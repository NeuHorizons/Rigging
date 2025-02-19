//Maya ASCII 2025ff03 scene
//Name: Fold.ma
//Last modified: Thu, Feb 06, 2025 11:31:42 AM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t 750fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "364DE2F8-4376-AA40-AF2F-F7A471F7347F";
createNode transform -s -n "persp";
	rename -uid "ACE1B88F-4605-B0D4-B567-C687398D3A13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5670620277176668 5.8849589474397126 14.901196607115223 ;
	setAttr ".r" -type "double3" -13.538352730338088 -354.20000000000471 2.9971131085477339e-16 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 4.6120702206906481e-16 -1.2764757569876443e-15 2.4792601737708067e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D09C6A4A-41CD-B173-F498-8ABF729693DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.871586016210674;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7FBB4F41-4997-9EE0-5B75-1BB7970042AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.28740556640732484 1000.1 -3.138682914694312 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0D037127-49FF-145C-34D2-F980B1E9A033";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.347962810339801;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DF134D8D-4821-DD28-4DE1-F692CE159336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "46FBCA65-4514-62D7-6D56-33AFA7DF6762";
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
	rename -uid "45479F42-4A99-331B-5199-00AF2D463AE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD02B904-4647-D398-E61F-F1BD503CF25C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group2";
	rename -uid "B6353705-4EF9-045D-791B-469C6851546D";
createNode transform -n "group3";
	rename -uid "DCF75EB6-40BE-35D5-D933-E0A87942A0E1";
	setAttr ".v" no;
createNode transform -n "cluster1Handle" -p "group3";
	rename -uid "F0D19C53-4CDF-E1B0-A5E7-25B307611C40";
	setAttr ".rp" -type "double3" 0 0 -2.1266527511642934 ;
	setAttr ".sp" -type "double3" 0 0 -2.1266527511642934 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "8C36DA10-4D5C-82DC-C295-57888BB8F6C2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 0 -2.1266527511642934 ;
createNode transform -n "cluster2Handle" -p "group3";
	rename -uid "94A4002B-4D60-BB20-9C48-A0A0BDC6E091";
	setAttr ".rp" -type "double3" 0 0 -0.70670306807921146 ;
	setAttr ".sp" -type "double3" 0 0 -0.70670306807921146 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "7D944248-4D8F-2723-BCCD-0FA96165B9E8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 0 -0.70670306807921146 ;
createNode transform -n "cluster3Handle" -p "group3";
	rename -uid "D15011A8-4E54-26EF-AFD8-22B09CDE5679";
	setAttr ".rp" -type "double3" 0.53092119795245696 0 0 ;
	setAttr ".sp" -type "double3" 0.53092119795245696 0 0 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "98C819AD-4BE9-0AF9-E3D2-799CFA6D9A1F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.53092119795245696 0 0 ;
createNode transform -n "cluster4Handle" -p "group3";
	rename -uid "C46F4026-44B2-3B3F-3C0F-ABA67B92F279";
	setAttr ".rp" -type "double3" 1.5918696969643227 0 0 ;
	setAttr ".sp" -type "double3" 1.5918696969643227 0 0 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "0ECA63C1-4D9E-51D6-8705-AF873B3452BA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.5918696969643227 0 0 ;
createNode transform -n "cluster5Handle" -p "group3";
	rename -uid "37680B73-44FA-6278-D6E9-2E9F96DD15B6";
	setAttr ".rp" -type "double3" 2.6453807521564805 0 0 ;
	setAttr ".sp" -type "double3" 2.6453807521564805 0 0 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "2BF02BA9-4504-5082-036D-00B6FA10A89D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.6453807521564805 0 0 ;
createNode transform -n "cluster6Handle" -p "group3";
	rename -uid "31CE7FE2-4E59-E1F8-17CA-B48D9F5A7567";
	setAttr ".rp" -type "double3" 3.707522144905858 0 0 ;
	setAttr ".sp" -type "double3" 3.707522144905858 0 0 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "861BF71D-496B-D3A6-9576-7E82B52447F0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.707522144905858 0 0 ;
createNode transform -n "cluster7Handle" -p "group3";
	rename -uid "BB47368F-4F4B-06BC-5513-2CA3F182E29E";
	setAttr ".rp" -type "double3" 4.8044249726342629 0 0 ;
	setAttr ".sp" -type "double3" 4.8044249726342629 0 0 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "9E3F244D-4125-D913-20DC-DF89BD358AC8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 4.8044249726342629 0 0 ;
createNode transform -n "cluster8Handle" -p "group3";
	rename -uid "A1A37E71-4EC4-9D78-AAAF-09A9365B6A9C";
	setAttr ".rp" -type "double3" 5.915535241621515 0 0 ;
	setAttr ".sp" -type "double3" 5.915535241621515 0 0 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "4B7DB26F-4D80-C776-2CC8-8692C52FFC15";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 5.915535241621515 0 0 ;
createNode transform -n "cluster9Handle" -p "group3";
	rename -uid "6F6112E5-4400-B563-D3E8-1C8BDDD5D7D4";
	setAttr ".rp" -type "double3" 6.4684003214969898 0 -0.70670306807921146 ;
	setAttr ".sp" -type "double3" 6.4684003214969898 0 -0.70670306807921146 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "D2901738-44A3-EEB9-E336-01B80E05DBB2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.4684003214969898 0 -0.70670306807921146 ;
createNode transform -n "cluster10Handle" -p "group3";
	rename -uid "F6E6FE03-414C-CFFF-56FF-D7B413EFBBAE";
	setAttr ".rp" -type "double3" 6.4684003214969898 0 -2.120109204237635 ;
	setAttr ".sp" -type "double3" 6.4684003214969898 0 -2.120109204237635 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "A1F8D37E-4249-23BD-8786-BB936F86FF05";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.4684003214969898 0 -2.120109204237635 ;
createNode transform -n "cluster11Handle" -p "group3";
	rename -uid "DB9B8D0E-45D2-20CC-DBB8-1E88DEA46913";
	setAttr ".rp" -type "double3" 6.4684003214969898 0 -3.5531459811760366 ;
	setAttr ".sp" -type "double3" 6.4684003214969898 0 -3.5531459811760366 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	rename -uid "59455D77-4493-4AA8-1FA1-DDBA38D8AC45";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.4684003214969898 0 -3.5531459811760366 ;
createNode transform -n "cluster12Handle" -p "group3";
	rename -uid "9A95B42D-4DD0-3565-6DC9-F5A87925957D";
	setAttr ".rp" -type "double3" 6.4684003214969898 0 -4.994425283108205 ;
	setAttr ".sp" -type "double3" 6.4684003214969898 0 -4.994425283108205 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "3FA10D9E-4A20-23BB-DB79-65BE57CB7097";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.4684003214969898 0 -4.994425283108205 ;
createNode transform -n "cluster13Handle" -p "group3";
	rename -uid "BE4FDA7C-49C9-5A7E-A023-54BAA2FA640B";
	setAttr ".rp" -type "double3" 6.4684003214969898 0 -6.4145226940065871 ;
	setAttr ".sp" -type "double3" 6.4684003214969898 0 -6.4145226940065871 ;
createNode clusterHandle -n "cluster13HandleShape" -p "cluster13Handle";
	rename -uid "907627FE-47D7-74DD-C957-CD9733033DBE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.4684003214969898 0 -6.4145226940065871 ;
createNode transform -n "cluster14Handle" -p "group3";
	rename -uid "F90B0E19-4191-886B-05D8-009B84CBF9C0";
	setAttr ".rp" -type "double3" 6.4684003214969898 0 -7.8248263296573946 ;
	setAttr ".sp" -type "double3" 6.4684003214969898 0 -7.8248263296573946 ;
createNode clusterHandle -n "cluster14HandleShape" -p "cluster14Handle";
	rename -uid "34F39F8E-4F01-A44D-95BB-86966D4ED71B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.4684003214969898 0 -7.8248263296573946 ;
createNode transform -n "cluster15Handle" -p "group3";
	rename -uid "BE92F7E3-4CB8-91D0-2091-B585CFAC4DCE";
	setAttr ".rp" -type "double3" 5.8513924808997606 0 -8.5054413905996213 ;
	setAttr ".sp" -type "double3" 5.8513924808997606 0 -8.5054413905996213 ;
createNode clusterHandle -n "cluster15HandleShape" -p "cluster15Handle";
	rename -uid "3799E2DE-475B-D884-3549-8CAFB88E2C4F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 5.8513924808997606 0 -8.5054413905996213 ;
createNode transform -n "cluster16Handle" -p "group3";
	rename -uid "0EE36DD5-41B7-583C-45E4-D29C92676A5C";
	setAttr ".rp" -type "double3" 4.5868320362722237 0 -8.4809046337164453 ;
	setAttr ".sp" -type "double3" 4.5868320362722237 0 -8.4809046337164453 ;
createNode clusterHandle -n "cluster16HandleShape" -p "cluster16Handle";
	rename -uid "6BB3CD47-4DC9-74E4-03AB-729FFE95781F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 4.5868320362722237 0 -8.4809046337164453 ;
createNode transform -n "cluster17Handle" -p "group3";
	rename -uid "2F231C21-4588-29AD-B53C-63A3C9A9E63F";
	setAttr ".rp" -type "double3" 3.3668268018712917 0 -8.4809046337164453 ;
	setAttr ".sp" -type "double3" 3.3668268018712917 0 -8.4809046337164453 ;
createNode clusterHandle -n "cluster17HandleShape" -p "cluster17Handle";
	rename -uid "8F69B87B-47FC-EC9D-0595-03AA7BD0880B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.3668268018712917 0 -8.4809046337164453 ;
createNode transform -n "cluster18Handle" -p "group3";
	rename -uid "7CFC1C53-48C0-71A0-2A66-53B62773DE24";
	setAttr ".rp" -type "double3" 2.2186713128091258 0 -8.4809046337164453 ;
	setAttr ".sp" -type "double3" 2.2186713128091258 0 -8.4809046337164453 ;
createNode clusterHandle -n "cluster18HandleShape" -p "cluster18Handle";
	rename -uid "A6139176-493B-ACFB-043D-14B772615032";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.2186713128091258 0 -8.4809046337164453 ;
createNode transform -n "cluster19Handle" -p "group3";
	rename -uid "2EBE71F7-4552-C0D2-1AF6-639221CEF38D";
	setAttr ".rp" -type "double3" 1.1031473778106002 0 -8.4809046337164453 ;
	setAttr ".sp" -type "double3" 1.1031473778106002 0 -8.4809046337164453 ;
createNode clusterHandle -n "cluster19HandleShape" -p "cluster19Handle";
	rename -uid "69483FA9-4D7C-1040-8D70-C3A36960DA65";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.1031473778106002 0 -8.4809046337164453 ;
createNode transform -n "cluster20Handle" -p "group3";
	rename -uid "4DD50C03-455A-78F5-5041-8AB78C0B7752";
	setAttr ".rp" -type "double3" 0.009691772868437698 0 -8.4809046337164453 ;
	setAttr ".sp" -type "double3" 0.009691772868437698 0 -8.4809046337164453 ;
createNode clusterHandle -n "cluster20HandleShape" -p "cluster20Handle";
	rename -uid "61231912-4BEA-65B2-8016-D0B0CDFA2351";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.009691772868437698 0 -8.4809046337164453 ;
createNode transform -n "cluster21Handle" -p "group3";
	rename -uid "1A261852-40F2-F2F6-19BA-9AB7FE363E3F";
	setAttr ".rp" -type "double3" -1.1327327083116008 0 -8.4809046337164453 ;
	setAttr ".sp" -type "double3" -1.1327327083116008 0 -8.4809046337164453 ;
createNode clusterHandle -n "cluster21HandleShape" -p "cluster21Handle";
	rename -uid "D71ECD63-469A-896C-70B3-DC9FA45CF61B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.1327327083116008 0 -8.4809046337164453 ;
createNode transform -n "cluster22Handle" -p "group3";
	rename -uid "543E4D77-47B0-B905-D757-2B94CC704E19";
	setAttr ".rp" -type "double3" -2.3037690664746604 0 -8.4809046337164453 ;
	setAttr ".sp" -type "double3" -2.3037690664746604 0 -8.4809046337164453 ;
createNode clusterHandle -n "cluster22HandleShape" -p "cluster22Handle";
	rename -uid "AC5E1AC9-4F36-96AD-9411-38868ADD7BD5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -2.3037690664746604 0 -8.4809046337164453 ;
createNode transform -n "cluster23Handle" -p "group3";
	rename -uid "9927CBB6-4086-89DF-33F9-6B945F31776A";
	setAttr ".rp" -type "double3" -3.4617183307844002 0 -8.4809046337164453 ;
	setAttr ".sp" -type "double3" -3.4617183307844002 0 -8.4809046337164453 ;
createNode clusterHandle -n "cluster23HandleShape" -p "cluster23Handle";
	rename -uid "A2768580-4BE3-A677-62A1-6295111C845B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -3.4617183307844002 0 -8.4809046337164453 ;
createNode transform -n "cluster24Handle" -p "group3";
	rename -uid "6CAF2356-4460-3804-0B64-11850508AE0F";
	setAttr ".rp" -type "double3" -4.6164173667732236 0 -8.4809046337164453 ;
	setAttr ".sp" -type "double3" -4.6164173667732236 0 -8.4809046337164453 ;
createNode clusterHandle -n "cluster24HandleShape" -p "cluster24Handle";
	rename -uid "6776BD14-4384-6931-7F7B-DBAD20F9F250";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -4.6164173667732236 0 -8.4809046337164453 ;
createNode transform -n "cluster25Handle" -p "group3";
	rename -uid "B74507FE-45E5-7086-DFD0-72887A1B9174";
	setAttr ".rp" -type "double3" -5.7882231736959895 0 -8.5054413905996213 ;
	setAttr ".sp" -type "double3" -5.7882231736959895 0 -8.5054413905996213 ;
createNode clusterHandle -n "cluster25HandleShape" -p "cluster25Handle";
	rename -uid "34298C47-41E8-1FB9-1E02-FEAAE4F2B084";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.7882231736959895 0 -8.5054413905996213 ;
createNode transform -n "cluster26Handle" -p "group3";
	rename -uid "CAB9A07A-4FD4-B62F-A834-958C3D3EAF9C";
	setAttr ".rp" -type "double3" -6.3810328033214709 0 -7.8248263296573946 ;
	setAttr ".sp" -type "double3" -6.3810328033214709 0 -7.8248263296573946 ;
createNode clusterHandle -n "cluster26HandleShape" -p "cluster26Handle";
	rename -uid "C7E0D5FC-45F3-4E35-412F-73BFDE945320";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -6.3810328033214709 0 -7.8248263296573946 ;
createNode transform -n "cluster27Handle" -p "group3";
	rename -uid "DF52DCE6-46B6-C635-C5F9-67A0F0D22D44";
	setAttr ".rp" -type "double3" -6.3810328033214709 0 -6.4145226940065871 ;
	setAttr ".sp" -type "double3" -6.3810328033214709 0 -6.4145226940065871 ;
createNode clusterHandle -n "cluster27HandleShape" -p "cluster27Handle";
	rename -uid "B17A1367-42DA-0B6B-262B-749FA3D2C5DB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -6.3810328033214709 0 -6.4145226940065871 ;
createNode transform -n "cluster28Handle" -p "group3";
	rename -uid "C7CAC421-470E-60E1-9458-9E9B04615786";
	setAttr ".rp" -type "double3" -6.3810328033214709 0 -4.994425283108205 ;
	setAttr ".sp" -type "double3" -6.3810328033214709 0 -4.994425283108205 ;
createNode clusterHandle -n "cluster28HandleShape" -p "cluster28Handle";
	rename -uid "E4232356-4AC2-0D4C-6E25-628973200234";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -6.3810328033214709 0 -4.994425283108205 ;
createNode transform -n "cluster29Handle" -p "group3";
	rename -uid "38BD45E2-41FB-03AC-7167-10825C6573F0";
	setAttr ".rp" -type "double3" -6.3810328033214709 0 -3.5531459811760366 ;
	setAttr ".sp" -type "double3" -6.3810328033214709 0 -3.5531459811760366 ;
createNode clusterHandle -n "cluster29HandleShape" -p "cluster29Handle";
	rename -uid "D1911B7C-490D-D44D-BE7D-888E36D58559";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -6.3810328033214709 0 -3.5531459811760366 ;
createNode transform -n "cluster30Handle" -p "group3";
	rename -uid "C0EBDFE4-4116-B71F-4681-A4A8E44799E8";
	setAttr ".rp" -type "double3" -6.3810328033214709 0 -2.120109204237635 ;
	setAttr ".sp" -type "double3" -6.3810328033214709 0 -2.120109204237635 ;
createNode clusterHandle -n "cluster30HandleShape" -p "cluster30Handle";
	rename -uid "261F2E3D-4CC8-88E7-1D7B-919621138FFC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -6.3810328033214709 0 -2.120109204237635 ;
createNode transform -n "cluster31Handle" -p "group3";
	rename -uid "B7B1BB7B-4357-EA26-6A1A-0A94E9D1C050";
	setAttr ".rp" -type "double3" -6.3810328033214709 0 -0.70670306807921146 ;
	setAttr ".sp" -type "double3" -6.3810328033214709 0 -0.70670306807921146 ;
createNode clusterHandle -n "cluster31HandleShape" -p "cluster31Handle";
	rename -uid "5557ADB1-42AC-4ED2-FF5B-9288EE8A0C75";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -6.3810328033214709 0 -0.70670306807921146 ;
createNode transform -n "cluster32Handle" -p "group3";
	rename -uid "8690C415-4116-6F67-7F47-668C3DBA4112";
	setAttr ".rp" -type "double3" -5.8719534849128925 0 0 ;
	setAttr ".sp" -type "double3" -5.8719534849128925 0 0 ;
createNode clusterHandle -n "cluster32HandleShape" -p "cluster32Handle";
	rename -uid "30F03A9D-40E8-D4F3-09BF-81A4C5247A28";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.8719534849128925 0 0 ;
createNode transform -n "cluster33Handle" -p "group3";
	rename -uid "27A61808-4604-566D-C585-F8BFC54B9B37";
	setAttr ".rp" -type "double3" -4.832846865444905 0 0 ;
	setAttr ".sp" -type "double3" -4.832846865444905 0 0 ;
createNode clusterHandle -n "cluster33HandleShape" -p "cluster33Handle";
	rename -uid "491DF475-4585-832C-5F1C-B2BC027240F8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -4.832846865444905 0 0 ;
createNode transform -n "cluster34Handle" -p "group3";
	rename -uid "5D5DFCCB-4C28-0620-0181-369D17FD3586";
	setAttr ".rp" -type "double3" -3.7793358102527481 0 0 ;
	setAttr ".sp" -type "double3" -3.7793358102527481 0 0 ;
createNode clusterHandle -n "cluster34HandleShape" -p "cluster34Handle";
	rename -uid "9026FDC1-434D-791F-F72A-C2977A6B4D5F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -3.7793358102527481 0 0 ;
createNode transform -n "cluster35Handle" -p "group3";
	rename -uid "4066009D-43A1-ADA6-37CF-05B44EC85EA2";
	setAttr ".rp" -type "double3" -2.7171944175033711 0 0 ;
	setAttr ".sp" -type "double3" -2.7171944175033711 0 0 ;
createNode clusterHandle -n "cluster35HandleShape" -p "cluster35Handle";
	rename -uid "B256DF2F-454A-5DBB-EA50-24A13AF20297";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -2.7171944175033711 0 0 ;
createNode transform -n "cluster36Handle" -p "group3";
	rename -uid "FFFC1651-424C-8177-FAE7-2AB6EC69CFAD";
	setAttr ".rp" -type "double3" -1.6202915897749657 0 0 ;
	setAttr ".sp" -type "double3" -1.6202915897749657 0 0 ;
createNode clusterHandle -n "cluster36HandleShape" -p "cluster36Handle";
	rename -uid "52E1768F-44EE-42D7-30BB-36A340BD052F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.6202915897749657 0 0 ;
createNode transform -n "cluster37Handle" -p "group3";
	rename -uid "0216085A-4126-1C93-78DE-ABBAE0D227BB";
	setAttr ".rp" -type "double3" -0.53102320033159423 0 0 ;
	setAttr ".sp" -type "double3" -0.53102320033159423 0 0 ;
createNode clusterHandle -n "cluster37HandleShape" -p "cluster37Handle";
	rename -uid "6005999B-4FB2-B0D7-88DF-21ABD3EA1070";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.53102320033159423 0 0 ;
createNode transform -n "cluster38Handle" -p "group3";
	rename -uid "CEB2DB19-42FB-0870-E1B8-8C869B18FA61";
createNode clusterHandle -n "cluster38HandleShape" -p "cluster38Handle";
	rename -uid "DB61BBE7-4379-14A9-A9E0-22B5C823F403";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "cluster41Handle" -p "group3";
	rename -uid "1A251912-4377-2C0E-4B96-BA905BAB28B2";
	setAttr ".rp" -type "double3" -6.3810328033214709 0 0 ;
	setAttr ".sp" -type "double3" -6.3810328033214709 0 0 ;
createNode clusterHandle -n "cluster41HandleShape" -p "cluster41Handle";
	rename -uid "DCD84206-42CD-1555-26A3-00B5D2EE6D96";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -6.3810328033214709 0 0 ;
createNode transform -n "cluster42Handle" -p "group3";
	rename -uid "70CAA029-4B7C-773C-1991-86A6724CC596";
	setAttr ".rp" -type "double3" -6.3810328033214709 0 -8.5299781474827974 ;
	setAttr ".sp" -type "double3" -6.3810328033214709 0 -8.5299781474827974 ;
createNode clusterHandle -n "cluster42HandleShape" -p "cluster42Handle";
	rename -uid "F3CB0E54-4842-45C8-9047-73979AEEDE1C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -6.3810328033214709 0 -8.5299781474827974 ;
createNode transform -n "cluster40Handle" -p "group3";
	rename -uid "E6A2FE7E-41E6-0105-D162-1DB1F86C1B0D";
	setAttr ".rp" -type "double3" 6.4684003214969898 0 -8.5299781474827974 ;
	setAttr ".sp" -type "double3" 6.4684003214969898 0 -8.5299781474827974 ;
createNode clusterHandle -n "cluster40HandleShape" -p "cluster40Handle";
	rename -uid "E4D42AA3-4DF5-D29E-FCEB-FDAA3645A168";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.4684003214969898 0 -8.5299781474827974 ;
createNode transform -n "cluster39Handle" -p "group3";
	rename -uid "A27A3F0A-42B8-3FC2-7024-169DCFC0980A";
	setAttr ".rp" -type "double3" 6.4684003214969907 0 1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 6.4684003214969907 0 1.3322676295501878e-15 ;
createNode clusterHandle -n "cluster39HandleShape" -p "cluster39Handle";
	rename -uid "98340827-4CA2-C61A-6194-B3A9F8825E92";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.4684003214969907 0 1.3322676295501878e-15 ;
createNode transform -n "cluster43Handle" -p "group3";
	rename -uid "F2147019-4932-0BA9-9735-958E0BC02A67";
	setAttr ".rp" -type "double3" 0 0 -2.8398993661701644 ;
	setAttr ".sp" -type "double3" 0 0 -2.8398993661701644 ;
createNode clusterHandle -n "cluster43HandleShape" -p "cluster43Handle";
	rename -uid "A460E1F0-4F0F-812F-40F3-7BB6CBB502C5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 0 -2.8398993661701644 ;
createNode joint -n "joint44";
	rename -uid "35164C39-4AF9-0615-FFC7-F092FFFBEB63";
	setAttr ".t" -type "double3" 0 0 -2.8398993015289307 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode transform -n "pCube15" -p "joint44";
	rename -uid "9884F27E-442B-23A7-8C7A-15AA7AEE8233";
	setAttr ".t" -type "double3" 0 0 -6.4641233699092027e-08 ;
	setAttr ".s" -type "double3" 1 0.08138796160119896 1.3637773122482884 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "116F42C6-480A-D672-656B-999A8939EE69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape15Orig" -p "pCube15";
	rename -uid "9AEEE6C6-4847-0C08-6F20-4EA3026E4E50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint1" -p "joint44";
	rename -uid "1AEF71B2-4F4E-7154-6AD7-ED89D1FEF247";
	setAttr ".t" -type "double3" 0 0 0.71324658393859863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.521721533660231;
createNode joint -n "joint2" -p "joint1";
	rename -uid "9E45BC6F-49BB-B07A-B0FA-02B76BE7EDE1";
	setAttr ".t" -type "double3" 1.4199496507644653 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.521721533660231;
createNode joint -n "joint3" -p "joint2";
	rename -uid "E9AB2146-4E24-CBE8-8FCA-38BF978C9CFA";
	setAttr ".t" -type "double3" 0.7067030668258667 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "pCube1" -p "joint3";
	rename -uid "0AB17DE6-43FD-6BC9-2F27-19BC5D169802";
	setAttr ".s" -type "double3" 1 0.08138796160119896 1.3637773122482884 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "223C7B63-45E3-16E7-5395-879D8AB78469";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "5E7C6536-4FB2-7491-84B3-7B8CC2A7F4AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint4" -p "joint3";
	rename -uid "633A9F1B-4CFA-DB2E-0358-D6BE4353CCFB";
	setAttr ".t" -type "double3" 0.53092122077941895 0 -1.3003819472538413e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.4033418597069752e-14 0 ;
	setAttr ".radi" 0.50315250816016366;
createNode joint -n "joint5" -p "joint4";
	rename -uid "5F82968A-460E-30E5-9542-3F8AAA20CC14";
	setAttr ".t" -type "double3" 1.0609484910964966 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50276781156145289;
createNode joint -n "joint6" -p "joint5";
	rename -uid "068D2D97-415E-D6EE-28CA-B6A1E9CA15B7";
	setAttr ".t" -type "double3" 1.0535110235214233 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50321421129950161;
createNode joint -n "joint7" -p "joint6";
	rename -uid "9F15D6F4-437A-19EE-011A-F4A552A3671B";
	setAttr ".t" -type "double3" 1.0621414184570312 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50501220390714452;
createNode joint -n "joint8" -p "joint7";
	rename -uid "5DFD080E-4E9B-D7EC-2705-32845FB44C73";
	setAttr ".t" -type "double3" 1.09690260887146 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50574710451323412;
createNode joint -n "joint9" -p "joint8";
	rename -uid "32A378BA-472F-4A3D-1724-7381FB99782E";
	setAttr ".t" -type "double3" 1.1111106872558594 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50574710451323412;
createNode transform -n "pCube5" -p "joint9";
	rename -uid "94B107A5-427C-1D93-8D71-6D81C4B10FCA";
	setAttr ".t" -type "double3" 0.55286487151530039 0 0 ;
	setAttr ".s" -type "double3" 1 0.08138796160119896 1.3637773122482884 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1A481359-4A38-B29A-76F4-52B23A89362D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape5Orig" -p "pCube5";
	rename -uid "402D266C-47ED-74DA-9837-D9A07B3C5467";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint40" -p "joint9";
	rename -uid "29EDB4E3-4943-832F-B41F-5C8F445514C9";
	setAttr ".t" -type "double3" 0.55286502838134677 0 2.6032395560567975e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.2722218725854064e-14 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "joint40";
	rename -uid "92781158-48C9-4BA5-08AF-67834364D8DB";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0 -0.70670306682586792 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.52138308204453565;
createNode joint -n "joint17" -p "joint16";
	rename -uid "0B12F091-407F-A010-8DAD-739D44B3FA9C";
	setAttr ".t" -type "double3" 1.4134062528610229 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.52239844305761929;
createNode joint -n "joint18" -p "joint17";
	rename -uid "982C7650-47BD-B453-0709-9A894D32A67B";
	setAttr ".t" -type "double3" 1.4330365657806396 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.52282479713703023;
createNode joint -n "joint19" -p "joint18";
	rename -uid "951548F9-47CE-FFCA-3A28-99983F79C186";
	setAttr ".t" -type "double3" 1.441279411315918 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5217291733314251;
createNode joint -n "joint20" -p "joint19";
	rename -uid "BF5F67E6-4D41-366B-3CF9-0A9871263D28";
	setAttr ".t" -type "double3" 1.4200973510742188 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.52122259962147677;
createNode joint -n "joint21" -p "joint20";
	rename -uid "F454ADBF-4067-DE7E-C25F-C882EC7CB7F4";
	setAttr ".t" -type "double3" 1.4103035926818848 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.52122259962147677;
createNode joint -n "joint41" -p "joint21";
	rename -uid "91C8F16E-46EB-93F3-A53E-C4B8B76D996F";
	setAttr ".t" -type "double3" 0.70515155792235973 0 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint22" -p "joint41";
	rename -uid "2881F780-412A-7D67-489A-C99009DEC5FF";
	setAttr ".t" -type "double3" -0.61700820922851562 0 0.024536132812501776 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 181.11160787304797 0 ;
	setAttr ".radi" 0.51369646145344205;
createNode joint -n "joint23" -p "joint22";
	rename -uid "1B3E353C-4C33-ED46-23E3-9C8F5BC29333";
	setAttr ".t" -type "double3" 1.2647982547665468 0 -2.7989249867286842e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.111607873047963 0 ;
	setAttr ".radi" 0.51137958312856746;
createNode joint -n "joint24" -p "joint23";
	rename -uid "CB08F2A0-4CD3-B677-9EA9-5586AB920BC6";
	setAttr ".t" -type "double3" 1.2200052738189702 0 -7.4246164771807344e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50766321297349593;
createNode joint -n "joint25" -p "joint24";
	rename -uid "5A82277B-4A61-6A8C-46C6-8BB5EE23228C";
	setAttr ".t" -type "double3" 1.1481554508209215 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50597537591539576;
createNode joint -n "joint26" -p "joint25";
	rename -uid "28E3A850-43E5-1C2E-228A-818702BD241A";
	setAttr ".t" -type "double3" 1.1155239343643182 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50483391109597064;
createNode joint -n "joint27" -p "joint26";
	rename -uid "42148045-49B6-5660-8237-83893A854E9C";
	setAttr ".t" -type "double3" 1.0934556145220995 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50483391109597064;
createNode transform -n "pCube13" -p "joint26";
	rename -uid "8390E462-4CD2-7D30-128F-C486A418DFF5";
	setAttr ".t" -type "double3" 0.53982108600095913 0 5.455384766150928e-08 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.08138796160119896 1.3637773122482875 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "9083DC7C-41CD-BB10-FB92-AE8F72F4A436";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape13Orig" -p "pCube13";
	rename -uid "02E62451-4926-4030-F3F2-369D13DB2BAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "joint25";
	rename -uid "6A83179D-490E-AC11-BB16-21A0AFA64044";
	setAttr ".t" -type "double3" 0.57570286775130985 0 5.455384766150928e-08 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.08138796160119896 1.3637773122482875 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "C4B99D0F-4735-9A39-4E2B-119FA2080415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape12Orig" -p "pCube12";
	rename -uid "3588EBED-4381-FE51-9D5E-72A6C89F07E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "joint24";
	rename -uid "372E1E56-4677-EBE0-2F75-8B9B558304FE";
	setAttr ".t" -type "double3" 0.57245260118914976 0 5.455384766150928e-08 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.08138796160119896 1.3637773122482875 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "B7BCA945-43CE-398D-23D4-899DF8150ED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape11Orig" -p "pCube11";
	rename -uid "40A9263E-4E27-AE4F-26ED-BBA078A54BA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "joint23";
	rename -uid "22985A4B-4284-F32C-0791-50B391BDA732";
	setAttr ".t" -type "double3" 0.64755261426686994 0 5.455384766150928e-08 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.08138796160119896 1.3637773122482875 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "77CC3072-4511-A6C3-6B0E-6D98507A897E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape10Orig" -p "pCube10";
	rename -uid "CE9DCDB5-45E3-337E-66B6-2E96F1B67844";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "joint22";
	rename -uid "588CE95E-4E6E-F33C-596B-25AEE6336D84";
	setAttr ".t" -type "double3" 0.61736752783261206 0 -0.012562465952317581 ;
	setAttr ".r" -type "double3" 0 178.88839212695203 0 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.08138796160119896 1.3637773122482875 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "A91AA0D9-49DA-3A86-9503-A3A654F0B80E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape9Orig" -p "pCube9";
	rename -uid "31FEC7F7-4A0C-7307-B8EF-B1BBE5FEC510";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "joint21";
	rename -uid "B833021D-4170-65A9-D402-8A8AD5822402";
	setAttr ".t" -type "double3" 0.70515190694324303 0 -1.5686605081555172e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.08138796160119896 1.3637773122482877 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "89079CBB-4191-76CE-B893-97BA87950D1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape20Orig" -p "pCube20";
	rename -uid "2A83C440-44DD-E0EF-1E49-D49742A2F9C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "joint20";
	rename -uid "7F3926A7-4855-FDAD-5B68-3EABF568ED45";
	setAttr ".t" -type "double3" 0.70515186397432039 0 -1.5686605081555172e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.08138796160119896 1.3637773122482877 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "FC13D68F-49CC-3E38-62DB-6581E3C5C085";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape19Orig" -p "pCube19";
	rename -uid "55F5C6EF-4A7B-5935-DD92-269635971073";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "joint19";
	rename -uid "B8744F0A-43C3-7316-4D1D-898F7E6157EA";
	setAttr ".t" -type "double3" 0.7149455793977344 0 -1.568660499273733e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.08138796160119896 1.3637773122482877 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "1A326FFC-46F4-C1A8-6027-D0BA748A9757";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape18Orig" -p "pCube18";
	rename -uid "0EC22010-43BB-78B6-E29D-FEBFD646812D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "joint18";
	rename -uid "B025F2DA-465F-444D-F7DB-35A8896A3FE6";
	setAttr ".t" -type "double3" 0.72633380456769503 0 -1.5686604815101646e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.08138796160119896 1.3637773122482877 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C3A651EC-4D74-F32B-7AF9-2C95FDA650EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape8Orig" -p "pCube8";
	rename -uid "F557346D-493C-9E58-ED66-BF9CEFB1AD0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "joint17";
	rename -uid "1D454FBD-4863-F46F-1455-2CA5A28C5D75";
	setAttr ".t" -type "double3" 0.70670295262995575 0 -1.5686604726283804e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.08138796160119896 1.3637773122482877 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "3646AF19-4521-50DA-1C53-E9B4EA2AE7AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape7Orig" -p "pCube7";
	rename -uid "CBF64462-400A-469D-07E3-78A1205E004E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "joint16";
	rename -uid "DE9D018E-4BA7-1B74-40D5-218747E278D7";
	setAttr ".t" -type "double3" 0.70670306933255589 0 -1.5686604726283804e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.08138796160119896 1.3637773122482877 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "406BB710-4740-7A8E-497C-BFB7071A9913";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape6Orig" -p "pCube6";
	rename -uid "63951EFF-499D-69F4-DB1C-82813DF5FE09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "joint8";
	rename -uid "2D05258E-4AE2-B314-BCE5-4981B1D629D8";
	setAttr ".t" -type "double3" 0.55824539902021009 0 0 ;
	setAttr ".s" -type "double3" 1 0.08138796160119896 1.3637773122482884 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "AAC8BC7B-49C7-1180-F80B-D1AE1B32E1D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape17Orig" -p "pCube17";
	rename -uid "8943D620-431E-5F6C-5013-D18A65FCF0D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "joint7";
	rename -uid "2D3F8B52-45D0-521D-34E9-A9B540079B85";
	setAttr ".t" -type "double3" 0.53865762966811559 0 0 ;
	setAttr ".s" -type "double3" 1 0.08138796160119896 1.3637773122482884 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "545E15B7-4B62-B948-29AB-14BBE87673BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape16Orig" -p "pCube16";
	rename -uid "52B5221B-46D9-2021-897A-459A29D6705F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "joint6";
	rename -uid "A2B5EFE5-4245-8D15-E4C5-A9A8F80CA958";
	setAttr ".t" -type "double3" 0.52348377089189091 0 0 ;
	setAttr ".s" -type "double3" 1 0.08138796160119896 1.3637773122482884 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EDD4F974-4627-3A62-3FC1-71813751FFBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
	rename -uid "8A054F30-4B86-D70C-255D-68955EAC5251";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "joint5";
	rename -uid "C3E36C5F-4742-2A89-6DE9-C5A78C89401F";
	setAttr ".t" -type "double3" 0.53002728614781613 0 0 ;
	setAttr ".s" -type "double3" 1 0.08138796160119896 1.3637773122482884 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "08B0BB0D-4D26-DA2C-6B97-7CB619105B58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape3Orig" -p "pCube3";
	rename -uid "B9B98471-41DC-7844-6878-4297D482AAAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "joint4";
	rename -uid "1CDB1A10-4CE1-0915-F302-04A9C5583848";
	setAttr ".t" -type "double3" 0.53092117512549497 0 0 ;
	setAttr ".s" -type "double3" 1 0.08138796160119896 1.3637773122482884 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DA0BB5A0-4F41-EECF-0B44-85A0D66F139B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "474D9E5F-43CA-411F-6FE3-22993800B145";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint10" -p "joint3";
	rename -uid "92D38E5E-4B29-DBB8-F5DB-BB82E733E8DA";
	setAttr ".t" -type "double3" -0.53102320432662953 0 1.179108376107306e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.50461733032917155;
createNode joint -n "joint11" -p "joint10";
	rename -uid "960159AB-48E6-9027-9E61-36ABE8DBBDFA";
	setAttr ".t" -type "double3" 1.0892683863639832 0 -1.3339690427730544e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50501221007314223;
createNode joint -n "joint12" -p "joint11";
	rename -uid "F1BB9776-4C0B-C0AB-A716-B9865A6A4BA2";
	setAttr ".t" -type "double3" 1.0969027280807493 0 -1.3433184149200899e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50321421129950161;
createNode joint -n "joint13" -p "joint12";
	rename -uid "274EBB2D-4C37-5825-98C9-42B2EC00AC81";
	setAttr ".t" -type "double3" 1.0621414184570308 0 -1.300748088355232e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50276780539545518;
createNode joint -n "joint14" -p "joint13";
	rename -uid "19382DF5-40BF-585D-945B-DC94C5AD2E64";
	setAttr ".t" -type "double3" 1.0535109043121342 0 -1.2901787568326878e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50202276788908862;
createNode joint -n "joint15" -p "joint14";
	rename -uid "BDE99BEE-4B55-5631-4E5B-60934F68F7D7";
	setAttr ".t" -type "double3" 1.0391068458557129 0 -1.2725388727493013e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50202276788908862;
createNode joint -n "joint42" -p "joint15";
	rename -uid "CB0743C9-4CFA-2CB0-4834-B0B379DF782F";
	setAttr ".t" -type "double3" 0.5090794563293457 0 -6.2344252670540848e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint28" -p "joint42";
	rename -uid "83A0813C-4ACC-5687-2082-42B905BF9667";
	setAttr ".t" -type "double3" 0 0 -0.7067030668258667 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999957 0 ;
	setAttr ".radi" 0.52138308204453565;
createNode joint -n "joint29" -p "joint28";
	rename -uid "6C77E12B-45A3-B8BA-0627-E780675020C5";
	setAttr ".t" -type "double3" 1.4134062528610229 0 -2.1025889585270637e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.52239844305761929;
createNode joint -n "joint30" -p "joint29";
	rename -uid "F01377BC-4964-F3EC-6882-2DB3AAA21668";
	setAttr ".t" -type "double3" 1.4330365657806396 0 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.52282479713703023;
createNode joint -n "joint31" -p "joint30";
	rename -uid "33A6C663-42A9-7D9F-6CF3-A5B1827E1172";
	setAttr ".t" -type "double3" 1.4412794113159175 0 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5217291733314251;
createNode joint -n "joint32" -p "joint31";
	rename -uid "9CA4CD38-432A-2047-907E-A9A15E992B63";
	setAttr ".t" -type "double3" 1.4200973510742179 0 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.52122259962147688;
createNode joint -n "joint33" -p "joint32";
	rename -uid "32282190-4131-D974-4F9F-AFA91F66AF1C";
	setAttr ".t" -type "double3" 1.4103035926818857 0 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.52122259962147688;
createNode joint -n "joint43" -p "joint33";
	rename -uid "7B2030CA-4563-3CE8-0384-8A8AD5D0D1DA";
	setAttr ".t" -type "double3" 0.70515155792236328 0 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint34" -p "joint43";
	rename -uid "5FAA6B8C-4E44-0AAC-8CC4-C882670BC863";
	setAttr ".t" -type "double3" 0.59280967712402344 0 0.0245361328125 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.1995724939685646 0 ;
	setAttr ".radi" 0.50889979628742454;
createNode joint -n "joint35" -p "joint34";
	rename -uid "EC937CDA-440A-89A8-3D72-03825BE2D637";
	setAttr ".t" -type "double3" 1.1720627282235416 0 4.6559978095217502e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.1995724939685648 0 ;
	setAttr ".radi" 0.5080016769211867;
createNode joint -n "joint36" -p "joint35";
	rename -uid "640F3D9D-4F94-A466-528D-7FA6C9E50873";
	setAttr ".t" -type "double3" 1.154699087142943 0 -1.3392065234540951e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50816978668344437;
createNode joint -n "joint37" -p "joint36";
	rename -uid "A9BC107A-46B7-C66F-4017-AD8D6763FEE1";
	setAttr ".t" -type "double3" 1.1579492092132573 0 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50884670841282809;
createNode joint -n "joint38" -p "joint37";
	rename -uid "8CBDD0D4-4368-8880-5DA5-E799D191C0BF";
	setAttr ".t" -type "double3" 1.1710363626480103 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50736678561902249;
createNode joint -n "joint39" -p "joint38";
	rename -uid "545DE6E5-4FCB-FA55-003E-26A47B0941F4";
	setAttr ".t" -type "double3" 1.1424245219677687 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50736678561902249;
createNode transform -n "pCube28" -p "joint38";
	rename -uid "CA6C05B2-4C78-B6E5-95C0-17A98B219568";
	setAttr ".t" -type "double3" 0.58878999321854397 0 -5.455384766150928e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "75F7BFD3-4D92-FE11-C850-BD9CB89AF668";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape28Orig" -p "pCube28";
	rename -uid "6FCA556A-41EA-8593-E102-F7B8CEEA57BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "joint37";
	rename -uid "C233EC58-4651-39D6-E2BD-A1AE5B12BA46";
	setAttr ".t" -type "double3" 0.58224645077683523 0 -5.455384943786612e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "47F56AEC-4D17-9CA2-8163-D49AEE369C96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape27Orig" -p "pCube27";
	rename -uid "A088D811-40CE-2579-804C-888F62DBB29D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "joint36";
	rename -uid "A1974D18-4A26-74C1-973B-0AB041CDD5DF";
	setAttr ".t" -type "double3" 0.57570284875369238 0 -5.4553845885152441e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "68CB31CE-43C7-99C4-9C29-AE86E96D7983";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape29Orig" -p "pCube29";
	rename -uid "EAE9DD04-47F9-BA1D-68BF-D29E114110C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "joint35";
	rename -uid "55A845A6-4C1C-8F71-818F-AB97E7CC7EE5";
	setAttr ".t" -type "double3" 0.57899621851355754 0 -5.4553845885152441e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "3249E819-4713-E4B1-41E4-9894913833D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape22Orig" -p "pCube22";
	rename -uid "8F410A0D-4466-A2EA-0FE2-78B1FA70EA3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "joint34";
	rename -uid "8D839908-40B3-89C2-322E-849F6825A88A";
	setAttr ".t" -type "double3" 0.59319348396354687 0 0.012121206483181268 ;
	setAttr ".r" -type "double3" 0 1.1995724939685914 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482879 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "BC44B74A-4552-7543-B369-8899B2630246";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape23Orig" -p "pCube23";
	rename -uid "EDB2FF19-41A8-F50E-AB5E-3690575FC4F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "joint33";
	rename -uid "817D2FCA-40A4-332C-A81B-26BA392B252D";
	setAttr ".t" -type "double3" 0.7051519069432457 0 1.4040411322469026e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "744EC985-4E1C-AFE8-4152-CB96EDEFC75F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape37Orig" -p "pCube37";
	rename -uid "B13BBBA2-4158-A6AC-C56E-B28E57579779";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "joint32";
	rename -uid "96B252A5-4C6C-E669-C7F4-F09E206C3A35";
	setAttr ".t" -type "double3" 0.70515186397432306 0 1.4040411322469026e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "17BC8E13-49C1-64D1-1825-878B36A939EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape35Orig" -p "pCube35";
	rename -uid "A53F7088-4E5D-44EA-850B-BD8AC5E0B7AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "joint31";
	rename -uid "67C4B2EC-452F-474F-650A-2198F39E7801";
	setAttr ".t" -type "double3" 0.71494557939773529 0 1.4040411322469026e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "C063F07F-4232-14EE-72FF-C1B20FB9CD9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape36Orig" -p "pCube36";
	rename -uid "0EE10B5C-476D-3B38-997C-93ACCCC614BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "joint30";
	rename -uid "EA1BCF0A-450F-23EB-8755-E7A245226EAA";
	setAttr ".t" -type "double3" 0.72633380456769547 0 1.4040411411286868e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "4719E5BF-473A-FB51-F13D-DF9BF05B70C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape38Orig" -p "pCube38";
	rename -uid "2431B4EA-431D-6BAD-344C-259DC035B900";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "joint29";
	rename -uid "1D44BCC5-43E5-331B-071F-6EA1A44DDB2C";
	setAttr ".t" -type "double3" 0.70670295262995531 0 1.4040411411286868e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "E8DD0ACE-40A3-0213-C4F0-F985F2EBE942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape33Orig" -p "pCube33";
	rename -uid "62CD3D62-495E-DCC0-16DF-0DB2522781F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "joint28";
	rename -uid "32FBB16F-4D5F-D65E-1272-8B80FB189388";
	setAttr ".t" -type "double3" 0.70670306933255478 0 1.4040411588922552e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "34D2F81E-4547-A831-4116-2689EC265A50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape34Orig" -p "pCube34";
	rename -uid "6D1D4BDA-4063-31F0-5A58-0F94AE689B6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "joint15";
	rename -uid "11F89386-4372-FB74-5167-4D9A90E9B558";
	setAttr ".t" -type "double3" 0.50907931592522981 0 -1.3613073056924455e-15 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "B696ACB0-457C-5972-1A03-2B95A3E97845";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape32Orig" -p "pCube32";
	rename -uid "3BA388A9-4FF2-2BC7-D585-BFB5E376D4A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "joint14";
	rename -uid "9455137A-48CA-52C7-FF0D-2EB88975315E";
	setAttr ".t" -type "double3" 0.5300275249637858 0 -1.137796089144065e-15 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "2D97BE35-407D-4DB2-75E6-60AC5935BBC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape25Orig" -p "pCube25";
	rename -uid "F66F4EF2-4266-3D19-C66B-199F56379740";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "joint13";
	rename -uid "A09B5D99-444B-CE0F-00B7-C09008332E7F";
	setAttr ".t" -type "double3" 0.5234838271571034 0 -9.0161531196027744e-16 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "C4832390-45D8-00BC-A159-9691603157EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape26Orig" -p "pCube26";
	rename -uid "37D06BB7-46A7-F913-8986-8BBE3081AE9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "joint12";
	rename -uid "799F7559-4BAA-C743-31E0-4A856BE542D3";
	setAttr ".t" -type "double3" 0.53865773734863698 0 -6.7100009327278159e-16 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "FBC9C9B2-48A0-FA15-423E-EC9B6D74C071";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape24Orig" -p "pCube24";
	rename -uid "AFDC5414-4BF5-7115-43B2-45B75799A765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "joint11";
	rename -uid "F6389CAE-4844-CF72-7317-8B9EFEECA10A";
	setAttr ".t" -type "double3" 0.55824518819612967 0 -4.3418681905820652e-16 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "CAF56B5B-46E5-8F30-56D2-3F9687084F2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape30Orig" -p "pCube30";
	rename -uid "CB0BBDB1-497E-DBDC-CA11-AF888B2B61F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "joint10";
	rename -uid "CEA1206D-405C-AD7E-F2DA-96A006CA6D16";
	setAttr ".t" -type "double3" 0.5310231963365587 0 -1.8294242160323478e-16 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.08138796160119896 1.3637773122482881 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "C9ECB4B6-43D9-1E21-9C18-F99B33880B22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape31Orig" -p "pCube31";
	rename -uid "375B291A-48BC-5F20-E152-73B51D68D119";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "joint1";
	rename -uid "C5B5F292-4C41-45FB-5BEA-E090DF8F1F0D";
	setAttr ".t" -type "double3" 0.71324658143190911 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.08138796160119896 1.3637773122482884 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "66E4C7C5-454B-0ED3-9917-BE85637D2046";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape14Orig" -p "pCube14";
	rename -uid "7EE2CC71-4656-0D49-AFE4-D0BD2972B940";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5ACC2C42-444D-6A2B-67A7-EFBE051E6D0F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDE984E2-45A1-5CE7-3B23-638E65267BC4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6CF11025-4505-F33E-EF46-4A82905EFEC8";
createNode displayLayerManager -n "layerManager";
	rename -uid "8508D6B3-4502-742A-F17B-5D9D58C3FB97";
createNode displayLayer -n "defaultLayer";
	rename -uid "AAAB07D0-4499-2CE7-6B27-269CA2856BD9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A632EA1-4D6D-EC7D-30E4-90B77997837D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6FAE64D1-4496-0877-CE56-2C9C803F15E1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3153433E-434E-A3F5-E814-8591748F7A6E";
	setAttr ".cuv" 4;
createNode cluster -n "cluster1";
	rename -uid "4CD9BFFF-4CAB-AD36-44A6-3BB2EB435F62";
	setAttr -s 2 ".ip";
	setAttr ".ip[0].gtg" -type "string" "cluster1";
	setAttr ".ip[1].gtg" -type "string" "cluster1";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 0 0 -2.8398993661701644 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 0 0 -1.4134061361584229 1;
createNode cluster -n "cluster2";
	rename -uid "056C6975-49B3-1D15-0A27-799AE88BBE07";
	setAttr -s 2 ".ip";
	setAttr ".ip[0].gtg" -type "string" "cluster2";
	setAttr ".ip[1].gtg" -type "string" "cluster2";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 0 0 -1.4134061361584229 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 0 0 0 1;
createNode cluster -n "cluster3";
	rename -uid "28235A2A-4F0A-B0C1-9E50-DAAF59997DB7";
	setAttr -s 2 ".ip";
	setAttr ".ip[0].gtg" -type "string" "cluster3";
	setAttr ".ip[1].gtg" -type "string" "cluster3";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 0 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 1.0618423959049139 0 0 1;
createNode cluster -n "cluster4";
	rename -uid "D78D291C-4C2F-326A-7639-88BA214D2C3C";
	setAttr -s 2 ".ip";
	setAttr ".ip[0].gtg" -type "string" "cluster4";
	setAttr ".ip[1].gtg" -type "string" "cluster4";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 2.1218969980237317 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 1.0618423959049139 0 0 1;
createNode cluster -n "cluster5";
	rename -uid "017032E1-4B4C-19D8-5B28-8B83CD46C2FF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 3.1688645062892298 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 2.1218969980237317 0 0 1;
createNode cluster -n "cluster6";
	rename -uid "1B7BBD85-48E2-3C11-56B3-C5BD7B24AA93";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 4.2461797835224857 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 3.1688645062892298 0 0 1;
createNode cluster -n "cluster7";
	rename -uid "7C711F3D-4DE0-7C2F-F6BE-8F84463426B5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 5.3626701617460402 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 4.2461797835224857 0 0 1;
createNode cluster -n "cluster8";
	rename -uid "F6E37792-4946-222C-1E21-3AAE5F5E29FE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 5.3626701617460402 0 0 1;
createNode cluster -n "cluster9";
	rename -uid "4AACC31B-4445-5565-3347-21BBBA58C345";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 -1.4134061361584229 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 0 1;
createNode cluster -n "cluster10";
	rename -uid "BE2C39E1-4FC2-0B76-EC48-2BB9AA74EF91";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 -2.8268122723168467 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 -1.4134061361584229 1;
createNode cluster -n "cluster11";
	rename -uid "0BB2AE30-4030-0CDC-C774-71ABB31ACFF3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 -4.2794796900352265 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 -2.8268122723168467 1;
createNode cluster -n "cluster12";
	rename -uid "F9E03253-4EA1-8920-7FB4-86A5F832163E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 -5.7093708761811843 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 -4.2794796900352265 1;
createNode cluster -n "cluster13";
	rename -uid "C07DF5F7-4C5F-82AE-5AE1-D68AF7EEC649";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 -7.1196745118319908 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 -5.7093708761811843 1;
createNode cluster -n "cluster14";
	rename -uid "C1DAABE8-4E73-600C-D487-FC85B7E535A9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 -8.5299781474827974 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 -7.1196745118319908 1;
createNode cluster -n "cluster15";
	rename -uid "BAE82954-48DB-17A7-C994-768A67333EAD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 5.2343846403025314 0 -8.4809046337164453 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 -8.5299781474827974 1;
createNode cluster -n "cluster16";
	rename -uid "20211169-422D-91B5-3406-148427A3E973";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 3.9392794322419169 0 -8.4809046337164453 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 5.2343846403025314 0 -8.4809046337164453 1;
createNode cluster -n "cluster17";
	rename -uid "FDF5BBAB-4784-8739-3244-D9B2B461C152";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 2.7943741715006669 0 -8.4809046337164453 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 3.9392794322419169 0 -8.4809046337164453 1;
createNode cluster -n "cluster18";
	rename -uid "C67FCE97-4E11-5DA9-D3B3-C692B9434ADF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 1.6429684541175842 0 -8.4809046337164453 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 2.7943741715006669 0 -8.4809046337164453 1;
createNode cluster -n "cluster19";
	rename -uid "1AED8CFF-4A44-49A4-399F-75B79DB22F10";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 0.56332630150361629 0 -8.4809046337164453 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 1.6429684541175842 0 -8.4809046337164453 1;
createNode cluster -n "cluster20";
	rename -uid "664F7611-405C-964D-DCEA-C9A78C6A8B49";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -0.54394275576674089 0 -8.4809046337164453 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 0.56332630150361629 0 -8.4809046337164453 1;
createNode cluster -n "cluster21";
	rename -uid "C358CC1E-4886-C828-47FE-81A3C4E38711";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -1.7215226608564602 0 -8.4809046337164453 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -0.54394275576674089 0 -8.4809046337164453 1;
createNode cluster -n "cluster22";
	rename -uid "7A0995EF-4000-74B3-04BC-1F9DE8E5C274";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -2.8860154720928608 0 -8.4809046337164453 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -1.7215226608564602 0 -8.4809046337164453 1;
createNode cluster -n "cluster23";
	rename -uid "20703DF9-496F-B4C7-9E24-ADAA5F8C7696";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -4.0374211894759391 0 -8.4809046337164453 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -2.8860154720928608 0 -8.4809046337164453 1;
createNode cluster -n "cluster24";
	rename -uid "BF4E3621-45A7-0DA7-B629-4388A1FCA63A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -5.195413544070508 0 -8.4809046337164453 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -4.0374211894759391 0 -8.4809046337164453 1;
createNode cluster -n "cluster25";
	rename -uid "B7B2FB53-40C0-D61F-99C5-A78B40D84C0B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 -8.5299781474827974 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -5.195413544070508 0 -8.4809046337164453 1;
createNode cluster -n "cluster26";
	rename -uid "0EA832EE-4C53-C294-9EB5-E2BE9F9C59BA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 -7.1196745118319908 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 -8.5299781474827974 1;
createNode cluster -n "cluster27";
	rename -uid "30A27201-4AF9-C6F3-EA3E-84B5C9816AAA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 -5.7093708761811843 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 -7.1196745118319908 1;
createNode cluster -n "cluster28";
	rename -uid "63FCBC2B-498F-583D-8905-AA92D5A97666";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 -4.2794796900352265 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 -5.7093708761811843 1;
createNode cluster -n "cluster29";
	rename -uid "ED454816-40C0-342F-B72D-21A56CC76480";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 -2.8268122723168467 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 -4.2794796900352265 1;
createNode cluster -n "cluster30";
	rename -uid "7C649903-4A5A-7738-CD3E-46B9333016A0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 -1.4134061361584229 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 -2.8268122723168467 1;
createNode cluster -n "cluster31";
	rename -uid "878D70A2-4622-7A35-A9B8-66B41B9E9D4F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 -1.4134061361584229 1;
createNode cluster -n "cluster32";
	rename -uid "CD6C2095-4090-F3B3-4163-8FA076A7BC85";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -5.362874166504314 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 0 1;
createNode cluster -n "cluster33";
	rename -uid "9EA76632-4FFA-87FC-5E88-069824C9908E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -4.302819564385497 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -5.362874166504314 0 0 1;
createNode cluster -n "cluster34";
	rename -uid "3C394886-4BC4-BFCA-8837-DBB3724245E9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -3.2558520561199993 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -4.302819564385497 0 0 1;
createNode cluster -n "cluster35";
	rename -uid "03CEA8F9-4C44-12E2-36C1-0E9507AE8D22";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -2.1785367788867429 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -3.2558520561199993 0 0 1;
createNode cluster -n "cluster36";
	rename -uid "070054E5-4B02-C182-13B7-F7B9E3586E36";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -1.0620464006631885 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -2.1785367788867429 0 0 1;
createNode cluster -n "cluster37";
	rename -uid "0F08651A-43BB-CC54-E332-42A597C836D3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".orggeom";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 0 0 0 1;
	setAttr ".gm[1]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -1.0620464006631885 0 0 1;
createNode cluster -n "cluster38";
	rename -uid "98B34E80-4E22-FDF9-1E22-648B14F58956";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 0 0 0 1;
createNode cluster -n "cluster39";
	rename -uid "41E90211-4BF0-D929-E3B6-CA87500D46CD";
	setAttr ".gm[0]" -type "matrix" 1.0000000000000002 0 2.2204460492503131e-16 0 0 0.08138796160119896 0 0
		 -3.0281939450389225e-16 0 1.3637773122482886 0 6.4684003214969907 0 1.3062351991583605e-15 1;
createNode cluster -n "cluster40";
	rename -uid "36D85331-4F9B-F93A-01B7-EF898F25B0BA";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 6.4684003214969898 0 -8.5299781474827974 1;
createNode cluster -n "cluster41";
	rename -uid "62588340-47FD-5F74-522C-6FBA3436ED1C";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 0 1;
createNode cluster -n "cluster42";
	rename -uid "2D96653A-42C1-8294-DC18-FB9CEE46F999";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 -6.3810328033214709 0 -8.5299781474827974 1;
createNode cluster -n "cluster43";
	rename -uid "BCBA7743-47DA-2BD4-0E29-9390BFC68E26";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 0.08138796160119896 0 0 0 0 1.3637773122482884 0
		 0 0 -2.8398993661701644 1;
createNode animCurveTA -n "joint26_rotateZ";
	rename -uid "DDF36D0E-4A2F-10AD-9879-C3B0E57BCFE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1812.5 180 1875 0;
	setAttr -s 2 ".kix[0:1]"  0.96829477198027603 0.9681952329907012;
	setAttr -s 2 ".kiy[0:1]"  0.24981039721289708 0.25019590487072685;
	setAttr -s 2 ".kox[0:1]"  0.96829477430891953 0.96819523130960605;
	setAttr -s 2 ".koy[0:1]"  0.24981038818679799 0.25019591137614183;
createNode animCurveTA -n "joint38_rotateZ";
	rename -uid "AF6E5A9D-4F69-7F6D-FF9D-54B6D5D1A966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1812.5 180 1875 0;
	setAttr -s 2 ".kix[0:1]"  0.96829477198027603 0.9681952329907012;
	setAttr -s 2 ".kiy[0:1]"  0.24981039721289708 0.25019590487072685;
	setAttr -s 2 ".kox[0:1]"  0.96829477430891953 0.96819523130960605;
	setAttr -s 2 ".koy[0:1]"  0.24981038818679799 0.25019591137614183;
createNode animCurveTA -n "joint37_rotateZ";
	rename -uid "52415D08-4F98-B8C7-A50C-B49FE2724420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1750 180 1812.5 0;
	setAttr -s 2 ".kix[0:1]"  0.96853814520580672 0.96803988918890771;
	setAttr -s 2 ".kiy[0:1]"  0.2488651467789248 0.25079627776170726;
	setAttr -s 2 ".kox[0:1]"  0.96853814366421831 0.96803989247682787;
	setAttr -s 2 ".koy[0:1]"  0.24886515277850763 0.25079626507077668;
createNode animCurveTA -n "joint25_rotateZ";
	rename -uid "9F5B5ADB-4DC6-A43D-73DD-FF9847C96F8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1750 180 1812.5 0;
	setAttr -s 2 ".kix[0:1]"  0.96853814520580672 0.96803988918890771;
	setAttr -s 2 ".kiy[0:1]"  0.2488651467789248 0.25079627776170726;
	setAttr -s 2 ".kox[0:1]"  0.96853814366421831 0.96803989247682787;
	setAttr -s 2 ".koy[0:1]"  0.24886515277850763 0.25079626507077668;
createNode animCurveTA -n "joint36_rotateZ";
	rename -uid "0C70DCBC-4FFB-C59A-8684-7EB35C588096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1687.5 180 1750 0;
	setAttr -s 2 ".kix[0:1]"  0.96838462368252221 0.96828512331912142;
	setAttr -s 2 ".kiy[0:1]"  0.24946186204560375 0.24984779358416187;
	setAttr -s 2 ".kox[0:1]"  0.96838462212538845 0.96828512265314726;
	setAttr -s 2 ".koy[0:1]"  0.2494618680902331 0.24984779616514441;
createNode animCurveTA -n "joint24_rotateZ";
	rename -uid "7A21B882-4847-C5AE-61C8-B2BB5EF0EAA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1687.5 180 1750 0;
	setAttr -s 2 ".kix[0:1]"  0.96838462368252221 0.96828512331912142;
	setAttr -s 2 ".kiy[0:1]"  0.24946186204560375 0.24984779358416187;
	setAttr -s 2 ".kox[0:1]"  0.96838462212538845 0.96828512265314726;
	setAttr -s 2 ".koy[0:1]"  0.2494618680902331 0.24984779616514441;
createNode animCurveTA -n "joint35_rotateZ";
	rename -uid "A0009617-494C-2E07-6FB1-AB9DE84D5303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1625 180 1687.5 0;
	setAttr -s 2 ".kix[0:1]"  0.96822999813491062 0.96813042775391156;
	setAttr -s 2 ".kiy[0:1]"  0.25006133389964746 0.25044655089864643;
	setAttr -s 2 ".kox[0:1]"  0.96822999562151868 0.96813042561260054;
	setAttr -s 2 ".koy[0:1]"  0.25006134363142607 0.25044655917613429;
createNode animCurveTA -n "joint23_rotateZ";
	rename -uid "A150CA15-4266-96AD-78CF-EC907246385F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1625 180 1687.5 0;
	setAttr -s 2 ".kix[0:1]"  0.96822999813491062 0.96813042775391156;
	setAttr -s 2 ".kiy[0:1]"  0.25006133389964746 0.25044655089864643;
	setAttr -s 2 ".kox[0:1]"  0.96822999562151868 0.96813042561260054;
	setAttr -s 2 ".koy[0:1]"  0.25006134363142607 0.25044655917613429;
createNode animCurveTA -n "joint34_rotateZ";
	rename -uid "0AEF3CBB-4A81-601D-7F11-55B0F6D3D69E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1562.5 180 1625 0;
	setAttr -s 2 ".kix[0:1]"  0.96847410421043012 0.96797462030971149;
	setAttr -s 2 ".kiy[0:1]"  0.24911424984092148 0.25104807196286105;
	setAttr -s 2 ".kox[0:1]"  0.96847411039544939 0.96797461203430635;
	setAttr -s 2 ".koy[0:1]"  0.24911422579560377 0.2510481038706211;
createNode animCurveTA -n "joint22_rotateZ";
	rename -uid "57E39204-42C4-B29C-F9DC-04829B6A9E72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1562.5 180 1625 0;
	setAttr -s 2 ".kix[0:1]"  0.96847410421043012 0.96797462030971149;
	setAttr -s 2 ".kiy[0:1]"  0.24911424984092148 0.25104807196286105;
	setAttr -s 2 ".kox[0:1]"  0.96847411039544939 0.96797461203430635;
	setAttr -s 2 ".koy[0:1]"  0.24911422579560377 0.2510481038706211;
createNode animCurveTA -n "joint33_rotateZ";
	rename -uid "748AD436-4EE9-768F-FD79-4FBC523A31FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1500 180 1562.5 0;
	setAttr -s 2 ".kix[0:1]"  0.96832012070285278 0.96822059250528603;
	setAttr -s 2 ".kiy[0:1]"  0.24971212193646658 0.2500977493875402;
	setAttr -s 2 ".kox[0:1]"  0.96832012076984508 0.9682205907266449;
	setAttr -s 2 ".koy[0:1]"  0.24971212167668719 0.25009775627331582;
createNode animCurveTA -n "joint21_rotateZ";
	rename -uid "57C8977D-4D15-EDC5-47FF-918FEE391AC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1500 180 1562.5 0;
	setAttr -s 2 ".kix[0:1]"  0.96832012070285278 0.96822059250528603;
	setAttr -s 2 ".kiy[0:1]"  0.24971212193646658 0.2500977493875402;
	setAttr -s 2 ".kox[0:1]"  0.96832012076984508 0.9682205907266449;
	setAttr -s 2 ".koy[0:1]"  0.24971212167668719 0.25009775627331582;
createNode animCurveTA -n "joint32_rotateZ";
	rename -uid "4CAB96FC-42D0-DBD3-D210-0687EB9B4096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1437.5 180 1500 0;
	setAttr -s 2 ".kix[0:1]"  0.96856319907309407 0.96806543166718784;
	setAttr -s 2 ".kiy[0:1]"  0.24876762128800839 0.25069766654482717;
	setAttr -s 2 ".kox[0:1]"  0.96856319819764969 0.96806543066166695;
	setAttr -s 2 ".koy[0:1]"  0.2487676246965036 0.25069767042763164;
createNode animCurveTA -n "joint20_rotateZ";
	rename -uid "19AF38BE-4146-ADBA-907A-D8B9D33228B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1437.5 180 1500 0;
	setAttr -s 2 ".kix[0:1]"  0.96856319907309407 0.96806543166718784;
	setAttr -s 2 ".kiy[0:1]"  0.24876762128800839 0.25069766654482717;
	setAttr -s 2 ".kox[0:1]"  0.96856319819764969 0.96806543066166695;
	setAttr -s 2 ".koy[0:1]"  0.2487676246965036 0.25069767042763164;
createNode animCurveTA -n "joint31_rotateZ";
	rename -uid "FC88390A-47FC-F2BE-B51A-E0A70E1882C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1375 180 1437.5 0;
	setAttr -s 2 ".kix[0:1]"  0.96840985816745129 0.96831036883882993;
	setAttr -s 2 ".kiy[0:1]"  0.24936388392086167 0.24974993413254221;
	setAttr -s 2 ".kox[0:1]"  0.96840986123343986 0.96831036771776224;
	setAttr -s 2 ".koy[0:1]"  0.24936387201403054 0.24974993847905599;
createNode animCurveTA -n "joint19_rotateZ";
	rename -uid "7AB4C1AA-402D-0F1A-EE4F-41AD214B74DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1375 180 1437.5 0;
	setAttr -s 2 ".kix[0:1]"  0.96840985816745129 0.96831036883882993;
	setAttr -s 2 ".kiy[0:1]"  0.24936388392086167 0.24974993413254221;
	setAttr -s 2 ".kox[0:1]"  0.96840986123343986 0.96831036771776224;
	setAttr -s 2 ".koy[0:1]"  0.24936387201403054 0.24974993847905599;
createNode animCurveTA -n "joint30_rotateZ";
	rename -uid "264FE95A-49BC-BD1B-14BD-1099F2DBDB9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1343.75 180 1406.25 0;
	setAttr -s 2 ".kix[0:1]"  0.9685312381475577 0.96803286235241248;
	setAttr -s 2 ".kiy[0:1]"  0.24889202625307016 0.2508233988402902;
	setAttr -s 2 ".kox[0:1]"  0.96853124115276101 0.96803286286758405;
	setAttr -s 2 ".koy[0:1]"  0.2488920145587083 0.25082339685202687;
createNode animCurveTA -n "joint18_rotateZ";
	rename -uid "DBF7B836-420D-D9AB-DA54-D2870D926B0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1343.75 180 1406.25 0;
	setAttr -s 2 ".kix[0:1]"  0.9685312381475577 0.96803286235241248;
	setAttr -s 2 ".kiy[0:1]"  0.24889202625307016 0.2508233988402902;
	setAttr -s 2 ".kox[0:1]"  0.96853124115276101 0.96803286286758405;
	setAttr -s 2 ".koy[0:1]"  0.2488920145587083 0.25082339685202687;
createNode animCurveTA -n "joint29_rotateZ";
	rename -uid "BFA5607C-4443-4904-38E0-C48FF67368C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1281.25 180 1343.75 0;
	setAttr -s 2 ".kix[0:1]"  0.96837767097741456 0.96827816342726691;
	setAttr -s 2 ".kiy[0:1]"  0.24948885015639152 0.24987476509227405;
	setAttr -s 2 ".kox[0:1]"  0.96837767039098144 0.968278161593911;
	setAttr -s 2 ".koy[0:1]"  0.24948885243260049 0.24987477219662657;
createNode animCurveTA -n "joint17_rotateZ";
	rename -uid "94AFFD4C-4064-29BB-45C8-29AB2AACDB62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1281.25 180 1343.75 0;
	setAttr -s 2 ".kix[0:1]"  0.96837767097741456 0.96827816342726691;
	setAttr -s 2 ".kiy[0:1]"  0.24948885015639152 0.24987476509227405;
	setAttr -s 2 ".kox[0:1]"  0.96837767039098144 0.968278161593911;
	setAttr -s 2 ".koy[0:1]"  0.24948885243260049 0.24987477219662657;
createNode animCurveTA -n "joint28_rotateZ";
	rename -uid "9AF64AC6-49F2-F670-9417-038A0C6300D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1218.75 180 1281.25 0;
	setAttr -s 2 ".kix[0:1]"  0.96822299937245182 0.96812342189239786;
	setAttr -s 2 ".kiy[0:1]"  0.25008843133222569 0.2504736313134665;
	setAttr -s 2 ".kox[0:1]"  0.96822299446793769 0.96812342211230673;
	setAttr -s 2 ".koy[0:1]"  0.25008845032016158 0.25047363046348031;
createNode animCurveTA -n "joint16_rotateZ";
	rename -uid "2EB8530F-49F0-4F1B-2FF1-9AA161AB0246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1218.75 180 1281.25 0;
	setAttr -s 2 ".kix[0:1]"  0.96822299937245182 0.96812342189239786;
	setAttr -s 2 ".kiy[0:1]"  0.25008843133222569 0.2504736313134665;
	setAttr -s 2 ".kox[0:1]"  0.96822299446793769 0.96812342211230673;
	setAttr -s 2 ".koy[0:1]"  0.25008845032016158 0.25047363046348031;
createNode animCurveTA -n "joint15_rotateZ";
	rename -uid "0318770E-44A7-C351-BC09-D7AFDB9A7F00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1156.25 180 1218.75 0;
	setAttr -s 2 ".kix[0:1]"  0.96846717638937996 0.96796756806544182;
	setAttr -s 2 ".kiy[0:1]"  0.24914118137389824 0.25107526197033875;
	setAttr -s 2 ".kox[0:1]"  0.96846718099532259 0.96796757293649782;
	setAttr -s 2 ".koy[0:1]"  0.24914116346957435 0.25107524319101227;
createNode animCurveTA -n "joint9_rotateZ";
	rename -uid "3F8BBEF3-47A4-5832-024B-F5864027194F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1156.25 180 1218.75 0;
	setAttr -s 2 ".kix[0:1]"  0.96846717638937996 0.96796756806544182;
	setAttr -s 2 ".kiy[0:1]"  0.24914118137389824 0.25107526197033875;
	setAttr -s 2 ".kox[0:1]"  0.96846718099532259 0.96796757293649782;
	setAttr -s 2 ".koy[0:1]"  0.24914116346957435 0.25107524319101227;
createNode animCurveTA -n "joint14_rotateZ";
	rename -uid "AE487FA4-4CBB-4193-D703-BE8E07C4B04C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1093.75 180 1156.25 0;
	setAttr -s 2 ".kix[0:1]"  0.96831314705084592 0.96821361170276943;
	setAttr -s 2 ".kiy[0:1]"  0.24973916242449229 0.2501247730903095;
	setAttr -s 2 ".kox[0:1]"  0.96831314543023517 0.96821361664324634;
	setAttr -s 2 ".koy[0:1]"  0.24973916870808227 0.25012475396610556;
createNode animCurveTA -n "joint8_rotateZ";
	rename -uid "AB162D0B-440D-D027-1CDD-5D92D9746A9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1093.75 180 1156.25 0;
	setAttr -s 2 ".kix[0:1]"  0.96831314705084592 0.96821361170276943;
	setAttr -s 2 ".kiy[0:1]"  0.24973916242449229 0.2501247730903095;
	setAttr -s 2 ".kox[0:1]"  0.96831314543023517 0.96821361664324634;
	setAttr -s 2 ".koy[0:1]"  0.24973916870808227 0.25012475396610556;
createNode animCurveTA -n "joint7_rotateZ";
	rename -uid "8271D61A-4E67-8AEC-311A-41AC47FB457F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1031.25 180 1093.75 0;
	setAttr -s 2 ".kix[0:1]"  0.96855630013230454 0.96805840470973548;
	setAttr -s 2 ".kiy[0:1]"  0.24879448039299698 0.25072479947313148;
	setAttr -s 2 ".kox[0:1]"  0.96855629803446619 0.96805840344693095;
	setAttr -s 2 ".koy[0:1]"  0.24879448855987593 0.25072480434887001;
createNode animCurveTA -n "joint6_rotateZ";
	rename -uid "8B5FDB6C-4838-48C4-456F-93900E578EDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  968.75 180 1031.25 0;
	setAttr -s 2 ".kix[0:1]"  0.96840292195991284 0.96830341712225765;
	setAttr -s 2 ".kiy[0:1]"  0.24939081927669887 0.2497768852183066;
	setAttr -s 2 ".kox[0:1]"  0.96840292580907661 0.96830341600229997;
	setAttr -s 2 ".koy[0:1]"  0.24939080433011204 0.2497768895600167;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "BED950EA-4620-6E9F-2E84-92BF5718ED47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  906.25 180 968.75 0;
	setAttr -s 2 ".kix[0:1]"  0.96824842444337722 0.96814886593516825;
	setAttr -s 2 ".kiy[0:1]"  0.24998997692491148 0.25037526512906133;
	setAttr -s 2 ".kox[0:1]"  0.96824842127707456 0.96814886188296168;
	setAttr -s 2 ".koy[0:1]"  0.24998998918847309 0.25037528079809668;
createNode animCurveTA -n "joint13_rotateZ";
	rename -uid "19592279-4C03-F6FE-FFA7-2E9BA583038E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1031.25 180 1093.75 0;
	setAttr -s 2 ".kix[0:1]"  0.96855630013230454 0.96805840470973548;
	setAttr -s 2 ".kiy[0:1]"  0.24879448039299698 0.25072479947313148;
	setAttr -s 2 ".kox[0:1]"  0.96855629803446619 0.96805840344693095;
	setAttr -s 2 ".koy[0:1]"  0.24879448855987593 0.25072480434887001;
createNode animCurveTA -n "joint12_rotateZ";
	rename -uid "48E71D99-45AE-95B0-9AAA-36BC7EEA5F52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  968.75 180 1031.25 0;
	setAttr -s 2 ".kix[0:1]"  0.96840292195991284 0.96830341712225765;
	setAttr -s 2 ".kiy[0:1]"  0.24939081927669887 0.2497768852183066;
	setAttr -s 2 ".kox[0:1]"  0.96840292580907661 0.96830341600229997;
	setAttr -s 2 ".koy[0:1]"  0.24939080433011204 0.2497768895600167;
createNode animCurveTA -n "joint11_rotateZ";
	rename -uid "01939EA4-4E0A-A343-8FB2-AD98F0DCF804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  906.25 180 968.75 0;
	setAttr -s 2 ".kix[0:1]"  0.96824842444337722 0.96814886593516825;
	setAttr -s 2 ".kiy[0:1]"  0.24998997692491148 0.25037526512906133;
	setAttr -s 2 ".kox[0:1]"  0.96824842127707456 0.96814886188296168;
	setAttr -s 2 ".koy[0:1]"  0.24998998918847309 0.25037528079809668;
createNode animCurveTA -n "joint10_rotateZ";
	rename -uid "CD2B8216-4841-497A-4B44-4CA02FA77ABC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  843.75 180 906.25 0;
	setAttr -s 2 ".kix[0:1]"  0.96849231370111311 0.9679931874306178;
	setAttr -s 2 ".kiy[0:1]"  0.24904344661497285 0.25097647118387983;
	setAttr -s 2 ".kox[0:1]"  0.96849231535270297 0.96799318478862639;
	setAttr -s 2 ".koy[0:1]"  0.24904344019218988 0.25097648137379786;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "773BEA03-439A-3D1F-4630-859C092578AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  843.75 180 906.25 0;
	setAttr -s 2 ".kix[0:1]"  0.96849231370111311 0.9679931874306178;
	setAttr -s 2 ".kiy[0:1]"  0.24904344661497285 0.25097647118387983;
	setAttr -s 2 ".kox[0:1]"  0.96849231535270297 0.96799318478862639;
	setAttr -s 2 ".koy[0:1]"  0.24904344019218988 0.25097648137379786;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "26E94720-43BC-E28D-D954-35B5D2CB90E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  781.25 180 843.75 0;
	setAttr -s 2 ".kix[0:1]"  0.96833847409860696 0.96823894126121102;
	setAttr -s 2 ".kiy[0:1]"  0.24964094131448383 0.25002670382455;
	setAttr -s 2 ".kox[0:1]"  0.96833847167023956 0.96823894186222137;
	setAttr -s 2 ".koy[0:1]"  0.24964095073393841 0.25002670149711115;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "AB024D6D-4D88-1917-AD6C-21878DEBA228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  718.75 180 781.25 0;
	setAttr -s 2 ".kix[0:1]"  0.96858133678659286 0.96808392535901;
	setAttr -s 2 ".kiy[0:1]"  0.24869699239978091 0.25062624256348492;
	setAttr -s 2 ".kox[0:1]"  0.9685813394345737 0.96808392132740928;
	setAttr -s 2 ".koy[0:1]"  0.24869698208689017 0.25062625813618661;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E2B4E5A-4ADD-08B1-4914-21BE77F34AB2";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1637\n            -height 827\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 31.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1637\\n    -height 827\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1637\\n    -height 827\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7EC81FAE-4025-847B-D1F9-C8BF9D1DF27F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1875 -ast -1062 -aet 1875 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1875;
	setAttr ".unw" 1875;
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
	setAttr -s 37 ".dsm";
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
connectAttr "cluster43.og[0]" "pCubeShape15.i";
connectAttr "joint44.s" "joint1.is";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "cluster38.og[0]" "pCubeShape1.i";
connectAttr "polyCube1.out" "pCubeShape1Orig.i";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6_rotateZ.o" "joint6.rz";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7_rotateZ.o" "joint7.rz";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8_rotateZ.o" "joint8.rz";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9_rotateZ.o" "joint9.rz";
connectAttr "cluster39.og[0]" "pCubeShape5.i";
connectAttr "joint9.s" "joint40.is";
connectAttr "joint40.s" "joint16.is";
connectAttr "joint16_rotateZ.o" "joint16.rz";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint17_rotateZ.o" "joint17.rz";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18_rotateZ.o" "joint18.rz";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19_rotateZ.o" "joint19.rz";
connectAttr "joint19.s" "joint20.is";
connectAttr "joint20_rotateZ.o" "joint20.rz";
connectAttr "joint20.s" "joint21.is";
connectAttr "joint21_rotateZ.o" "joint21.rz";
connectAttr "joint21.s" "joint41.is";
connectAttr "joint41.s" "joint22.is";
connectAttr "joint22_rotateZ.o" "joint22.rz";
connectAttr "joint22.s" "joint23.is";
connectAttr "joint23_rotateZ.o" "joint23.rz";
connectAttr "joint23.s" "joint24.is";
connectAttr "joint24_rotateZ.o" "joint24.rz";
connectAttr "joint24.s" "joint25.is";
connectAttr "joint25_rotateZ.o" "joint25.rz";
connectAttr "joint25.s" "joint26.is";
connectAttr "joint26_rotateZ.o" "joint26.rz";
connectAttr "joint26.s" "joint27.is";
connectAttr "cluster20.og[1]" "pCubeShape13.i";
connectAttr "cluster19.og[1]" "pCubeShape12.i";
connectAttr "cluster18.og[1]" "pCubeShape11.i";
connectAttr "cluster17.og[1]" "pCubeShape10.i";
connectAttr "cluster16.og[1]" "pCubeShape9.i";
connectAttr "cluster40.og[0]" "pCubeShape20.i";
connectAttr "cluster14.og[1]" "pCubeShape19.i";
connectAttr "cluster13.og[1]" "pCubeShape18.i";
connectAttr "cluster12.og[1]" "pCubeShape8.i";
connectAttr "cluster11.og[1]" "pCubeShape7.i";
connectAttr "cluster10.og[1]" "pCubeShape6.i";
connectAttr "cluster8.og[1]" "pCubeShape17.i";
connectAttr "cluster7.og[1]" "pCubeShape16.i";
connectAttr "cluster6.og[1]" "pCubeShape4.i";
connectAttr "cluster5.og[1]" "pCubeShape3.i";
connectAttr "cluster4.og[1]" "pCubeShape2.i";
connectAttr "joint3.s" "joint10.is";
connectAttr "joint10_rotateZ.o" "joint10.rz";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11_rotateZ.o" "joint11.rz";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12_rotateZ.o" "joint12.rz";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13_rotateZ.o" "joint13.rz";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14_rotateZ.o" "joint14.rz";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15_rotateZ.o" "joint15.rz";
connectAttr "joint15.s" "joint42.is";
connectAttr "joint42.s" "joint28.is";
connectAttr "joint28_rotateZ.o" "joint28.rz";
connectAttr "joint28.s" "joint29.is";
connectAttr "joint29_rotateZ.o" "joint29.rz";
connectAttr "joint29.s" "joint30.is";
connectAttr "joint30_rotateZ.o" "joint30.rz";
connectAttr "joint30.s" "joint31.is";
connectAttr "joint31_rotateZ.o" "joint31.rz";
connectAttr "joint31.s" "joint32.is";
connectAttr "joint32_rotateZ.o" "joint32.rz";
connectAttr "joint32.s" "joint33.is";
connectAttr "joint33_rotateZ.o" "joint33.rz";
connectAttr "joint33.s" "joint43.is";
connectAttr "joint43.s" "joint34.is";
connectAttr "joint34_rotateZ.o" "joint34.rz";
connectAttr "joint34.s" "joint35.is";
connectAttr "joint35_rotateZ.o" "joint35.rz";
connectAttr "joint35.s" "joint36.is";
connectAttr "joint36_rotateZ.o" "joint36.rz";
connectAttr "joint36.s" "joint37.is";
connectAttr "joint37_rotateZ.o" "joint37.rz";
connectAttr "joint37.s" "joint38.is";
connectAttr "joint38_rotateZ.o" "joint38.rz";
connectAttr "joint38.s" "joint39.is";
connectAttr "cluster21.og[1]" "pCubeShape28.i";
connectAttr "cluster22.og[1]" "pCubeShape27.i";
connectAttr "cluster23.og[1]" "pCubeShape29.i";
connectAttr "cluster24.og[1]" "pCubeShape22.i";
connectAttr "cluster25.og[1]" "pCubeShape23.i";
connectAttr "cluster42.og[0]" "pCubeShape37.i";
connectAttr "cluster27.og[1]" "pCubeShape35.i";
connectAttr "cluster28.og[1]" "pCubeShape36.i";
connectAttr "cluster29.og[1]" "pCubeShape38.i";
connectAttr "cluster30.og[1]" "pCubeShape33.i";
connectAttr "cluster31.og[1]" "pCubeShape34.i";
connectAttr "cluster41.og[0]" "pCubeShape32.i";
connectAttr "cluster33.og[1]" "pCubeShape25.i";
connectAttr "cluster34.og[1]" "pCubeShape26.i";
connectAttr "cluster35.og[1]" "pCubeShape24.i";
connectAttr "cluster36.og[1]" "pCubeShape30.i";
connectAttr "cluster37.og[1]" "pCubeShape31.i";
connectAttr "cluster2.og[0]" "pCubeShape14.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape15Orig.w" "cluster1.ip[0].ig";
connectAttr "pCubeShape14Orig.w" "cluster1.ip[1].ig";
connectAttr "pCubeShape15Orig.o" "cluster1.orggeom[0]";
connectAttr "pCubeShape14Orig.o" "cluster1.orggeom[1]";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "cluster1.og[1]" "cluster2.ip[0].ig";
connectAttr "pCubeShape1Orig.w" "cluster2.ip[1].ig";
connectAttr "pCubeShape14Orig.o" "cluster2.orggeom[0]";
connectAttr "pCubeShape1Orig.o" "cluster2.orggeom[1]";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2.og[1]" "cluster3.ip[0].ig";
connectAttr "pCubeShape2Orig.w" "cluster3.ip[1].ig";
connectAttr "pCubeShape1Orig.o" "cluster3.orggeom[0]";
connectAttr "pCubeShape2Orig.o" "cluster3.orggeom[1]";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "pCubeShape3Orig.w" "cluster4.ip[0].ig";
connectAttr "cluster3.og[1]" "cluster4.ip[1].ig";
connectAttr "pCubeShape3Orig.o" "cluster4.orggeom[0]";
connectAttr "pCubeShape2Orig.o" "cluster4.orggeom[1]";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "pCubeShape4Orig.w" "cluster5.ip[0].ig";
connectAttr "cluster4.og[0]" "cluster5.ip[1].ig";
connectAttr "pCubeShape4Orig.o" "cluster5.orggeom[0]";
connectAttr "pCubeShape3Orig.o" "cluster5.orggeom[1]";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "pCubeShape16Orig.w" "cluster6.ip[0].ig";
connectAttr "cluster5.og[0]" "cluster6.ip[1].ig";
connectAttr "pCubeShape16Orig.o" "cluster6.orggeom[0]";
connectAttr "pCubeShape4Orig.o" "cluster6.orggeom[1]";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "pCubeShape17Orig.w" "cluster7.ip[0].ig";
connectAttr "cluster6.og[0]" "cluster7.ip[1].ig";
connectAttr "pCubeShape17Orig.o" "cluster7.orggeom[0]";
connectAttr "pCubeShape16Orig.o" "cluster7.orggeom[1]";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "pCubeShape5Orig.w" "cluster8.ip[0].ig";
connectAttr "cluster7.og[0]" "cluster8.ip[1].ig";
connectAttr "pCubeShape5Orig.o" "cluster8.orggeom[0]";
connectAttr "pCubeShape17Orig.o" "cluster8.orggeom[1]";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "pCubeShape6Orig.w" "cluster9.ip[0].ig";
connectAttr "cluster8.og[0]" "cluster9.ip[1].ig";
connectAttr "pCubeShape6Orig.o" "cluster9.orggeom[0]";
connectAttr "pCubeShape5Orig.o" "cluster9.orggeom[1]";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "pCubeShape7Orig.w" "cluster10.ip[0].ig";
connectAttr "cluster9.og[0]" "cluster10.ip[1].ig";
connectAttr "pCubeShape7Orig.o" "cluster10.orggeom[0]";
connectAttr "pCubeShape6Orig.o" "cluster10.orggeom[1]";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "pCubeShape8Orig.w" "cluster11.ip[0].ig";
connectAttr "cluster10.og[0]" "cluster11.ip[1].ig";
connectAttr "pCubeShape8Orig.o" "cluster11.orggeom[0]";
connectAttr "pCubeShape7Orig.o" "cluster11.orggeom[1]";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "pCubeShape18Orig.w" "cluster12.ip[0].ig";
connectAttr "cluster11.og[0]" "cluster12.ip[1].ig";
connectAttr "pCubeShape18Orig.o" "cluster12.orggeom[0]";
connectAttr "pCubeShape8Orig.o" "cluster12.orggeom[1]";
connectAttr "cluster12Handle.wm" "cluster12.ma";
connectAttr "cluster12HandleShape.x" "cluster12.x";
connectAttr "pCubeShape19Orig.w" "cluster13.ip[0].ig";
connectAttr "cluster12.og[0]" "cluster13.ip[1].ig";
connectAttr "pCubeShape19Orig.o" "cluster13.orggeom[0]";
connectAttr "pCubeShape18Orig.o" "cluster13.orggeom[1]";
connectAttr "cluster13Handle.wm" "cluster13.ma";
connectAttr "cluster13HandleShape.x" "cluster13.x";
connectAttr "pCubeShape20Orig.w" "cluster14.ip[0].ig";
connectAttr "cluster13.og[0]" "cluster14.ip[1].ig";
connectAttr "pCubeShape20Orig.o" "cluster14.orggeom[0]";
connectAttr "pCubeShape19Orig.o" "cluster14.orggeom[1]";
connectAttr "cluster14Handle.wm" "cluster14.ma";
connectAttr "cluster14HandleShape.x" "cluster14.x";
connectAttr "pCubeShape9Orig.w" "cluster15.ip[0].ig";
connectAttr "cluster14.og[0]" "cluster15.ip[1].ig";
connectAttr "pCubeShape9Orig.o" "cluster15.orggeom[0]";
connectAttr "pCubeShape20Orig.o" "cluster15.orggeom[1]";
connectAttr "cluster15Handle.wm" "cluster15.ma";
connectAttr "cluster15HandleShape.x" "cluster15.x";
connectAttr "pCubeShape10Orig.w" "cluster16.ip[0].ig";
connectAttr "cluster15.og[0]" "cluster16.ip[1].ig";
connectAttr "pCubeShape10Orig.o" "cluster16.orggeom[0]";
connectAttr "pCubeShape9Orig.o" "cluster16.orggeom[1]";
connectAttr "cluster16Handle.wm" "cluster16.ma";
connectAttr "cluster16HandleShape.x" "cluster16.x";
connectAttr "pCubeShape11Orig.w" "cluster17.ip[0].ig";
connectAttr "cluster16.og[0]" "cluster17.ip[1].ig";
connectAttr "pCubeShape11Orig.o" "cluster17.orggeom[0]";
connectAttr "pCubeShape10Orig.o" "cluster17.orggeom[1]";
connectAttr "cluster17Handle.wm" "cluster17.ma";
connectAttr "cluster17HandleShape.x" "cluster17.x";
connectAttr "pCubeShape12Orig.w" "cluster18.ip[0].ig";
connectAttr "cluster17.og[0]" "cluster18.ip[1].ig";
connectAttr "pCubeShape12Orig.o" "cluster18.orggeom[0]";
connectAttr "pCubeShape11Orig.o" "cluster18.orggeom[1]";
connectAttr "cluster18Handle.wm" "cluster18.ma";
connectAttr "cluster18HandleShape.x" "cluster18.x";
connectAttr "pCubeShape13Orig.w" "cluster19.ip[0].ig";
connectAttr "cluster18.og[0]" "cluster19.ip[1].ig";
connectAttr "pCubeShape13Orig.o" "cluster19.orggeom[0]";
connectAttr "pCubeShape12Orig.o" "cluster19.orggeom[1]";
connectAttr "cluster19Handle.wm" "cluster19.ma";
connectAttr "cluster19HandleShape.x" "cluster19.x";
connectAttr "pCubeShape28Orig.w" "cluster20.ip[0].ig";
connectAttr "cluster19.og[0]" "cluster20.ip[1].ig";
connectAttr "pCubeShape28Orig.o" "cluster20.orggeom[0]";
connectAttr "pCubeShape13Orig.o" "cluster20.orggeom[1]";
connectAttr "cluster20Handle.wm" "cluster20.ma";
connectAttr "cluster20HandleShape.x" "cluster20.x";
connectAttr "pCubeShape27Orig.w" "cluster21.ip[0].ig";
connectAttr "cluster20.og[0]" "cluster21.ip[1].ig";
connectAttr "pCubeShape27Orig.o" "cluster21.orggeom[0]";
connectAttr "pCubeShape28Orig.o" "cluster21.orggeom[1]";
connectAttr "cluster21Handle.wm" "cluster21.ma";
connectAttr "cluster21HandleShape.x" "cluster21.x";
connectAttr "pCubeShape29Orig.w" "cluster22.ip[0].ig";
connectAttr "cluster21.og[0]" "cluster22.ip[1].ig";
connectAttr "pCubeShape29Orig.o" "cluster22.orggeom[0]";
connectAttr "pCubeShape27Orig.o" "cluster22.orggeom[1]";
connectAttr "cluster22Handle.wm" "cluster22.ma";
connectAttr "cluster22HandleShape.x" "cluster22.x";
connectAttr "pCubeShape22Orig.w" "cluster23.ip[0].ig";
connectAttr "cluster22.og[0]" "cluster23.ip[1].ig";
connectAttr "pCubeShape22Orig.o" "cluster23.orggeom[0]";
connectAttr "pCubeShape29Orig.o" "cluster23.orggeom[1]";
connectAttr "cluster23Handle.wm" "cluster23.ma";
connectAttr "cluster23HandleShape.x" "cluster23.x";
connectAttr "pCubeShape23Orig.w" "cluster24.ip[0].ig";
connectAttr "cluster23.og[0]" "cluster24.ip[1].ig";
connectAttr "pCubeShape23Orig.o" "cluster24.orggeom[0]";
connectAttr "pCubeShape22Orig.o" "cluster24.orggeom[1]";
connectAttr "cluster24Handle.wm" "cluster24.ma";
connectAttr "cluster24HandleShape.x" "cluster24.x";
connectAttr "pCubeShape37Orig.w" "cluster25.ip[0].ig";
connectAttr "cluster24.og[0]" "cluster25.ip[1].ig";
connectAttr "pCubeShape37Orig.o" "cluster25.orggeom[0]";
connectAttr "pCubeShape23Orig.o" "cluster25.orggeom[1]";
connectAttr "cluster25Handle.wm" "cluster25.ma";
connectAttr "cluster25HandleShape.x" "cluster25.x";
connectAttr "pCubeShape35Orig.w" "cluster26.ip[0].ig";
connectAttr "cluster25.og[0]" "cluster26.ip[1].ig";
connectAttr "pCubeShape35Orig.o" "cluster26.orggeom[0]";
connectAttr "pCubeShape37Orig.o" "cluster26.orggeom[1]";
connectAttr "cluster26Handle.wm" "cluster26.ma";
connectAttr "cluster26HandleShape.x" "cluster26.x";
connectAttr "pCubeShape36Orig.w" "cluster27.ip[0].ig";
connectAttr "cluster26.og[0]" "cluster27.ip[1].ig";
connectAttr "pCubeShape36Orig.o" "cluster27.orggeom[0]";
connectAttr "pCubeShape35Orig.o" "cluster27.orggeom[1]";
connectAttr "cluster27Handle.wm" "cluster27.ma";
connectAttr "cluster27HandleShape.x" "cluster27.x";
connectAttr "pCubeShape38Orig.w" "cluster28.ip[0].ig";
connectAttr "cluster27.og[0]" "cluster28.ip[1].ig";
connectAttr "pCubeShape38Orig.o" "cluster28.orggeom[0]";
connectAttr "pCubeShape36Orig.o" "cluster28.orggeom[1]";
connectAttr "cluster28Handle.wm" "cluster28.ma";
connectAttr "cluster28HandleShape.x" "cluster28.x";
connectAttr "pCubeShape33Orig.w" "cluster29.ip[0].ig";
connectAttr "cluster28.og[0]" "cluster29.ip[1].ig";
connectAttr "pCubeShape33Orig.o" "cluster29.orggeom[0]";
connectAttr "pCubeShape38Orig.o" "cluster29.orggeom[1]";
connectAttr "cluster29Handle.wm" "cluster29.ma";
connectAttr "cluster29HandleShape.x" "cluster29.x";
connectAttr "pCubeShape34Orig.w" "cluster30.ip[0].ig";
connectAttr "cluster29.og[0]" "cluster30.ip[1].ig";
connectAttr "pCubeShape34Orig.o" "cluster30.orggeom[0]";
connectAttr "pCubeShape33Orig.o" "cluster30.orggeom[1]";
connectAttr "cluster30Handle.wm" "cluster30.ma";
connectAttr "cluster30HandleShape.x" "cluster30.x";
connectAttr "pCubeShape32Orig.w" "cluster31.ip[0].ig";
connectAttr "cluster30.og[0]" "cluster31.ip[1].ig";
connectAttr "pCubeShape32Orig.o" "cluster31.orggeom[0]";
connectAttr "pCubeShape34Orig.o" "cluster31.orggeom[1]";
connectAttr "cluster31Handle.wm" "cluster31.ma";
connectAttr "cluster31HandleShape.x" "cluster31.x";
connectAttr "pCubeShape25Orig.w" "cluster32.ip[0].ig";
connectAttr "cluster31.og[0]" "cluster32.ip[1].ig";
connectAttr "pCubeShape25Orig.o" "cluster32.orggeom[0]";
connectAttr "pCubeShape32Orig.o" "cluster32.orggeom[1]";
connectAttr "cluster32Handle.wm" "cluster32.ma";
connectAttr "cluster32HandleShape.x" "cluster32.x";
connectAttr "pCubeShape26Orig.w" "cluster33.ip[0].ig";
connectAttr "cluster32.og[0]" "cluster33.ip[1].ig";
connectAttr "pCubeShape26Orig.o" "cluster33.orggeom[0]";
connectAttr "pCubeShape25Orig.o" "cluster33.orggeom[1]";
connectAttr "cluster33Handle.wm" "cluster33.ma";
connectAttr "cluster33HandleShape.x" "cluster33.x";
connectAttr "pCubeShape24Orig.w" "cluster34.ip[0].ig";
connectAttr "cluster33.og[0]" "cluster34.ip[1].ig";
connectAttr "pCubeShape24Orig.o" "cluster34.orggeom[0]";
connectAttr "pCubeShape26Orig.o" "cluster34.orggeom[1]";
connectAttr "cluster34Handle.wm" "cluster34.ma";
connectAttr "cluster34HandleShape.x" "cluster34.x";
connectAttr "pCubeShape30Orig.w" "cluster35.ip[0].ig";
connectAttr "cluster34.og[0]" "cluster35.ip[1].ig";
connectAttr "pCubeShape30Orig.o" "cluster35.orggeom[0]";
connectAttr "pCubeShape24Orig.o" "cluster35.orggeom[1]";
connectAttr "cluster35Handle.wm" "cluster35.ma";
connectAttr "cluster35HandleShape.x" "cluster35.x";
connectAttr "pCubeShape31Orig.w" "cluster36.ip[0].ig";
connectAttr "cluster35.og[0]" "cluster36.ip[1].ig";
connectAttr "pCubeShape31Orig.o" "cluster36.orggeom[0]";
connectAttr "pCubeShape30Orig.o" "cluster36.orggeom[1]";
connectAttr "cluster36Handle.wm" "cluster36.ma";
connectAttr "cluster36HandleShape.x" "cluster36.x";
connectAttr "cluster3.og[0]" "cluster37.ip[0].ig";
connectAttr "cluster36.og[0]" "cluster37.ip[1].ig";
connectAttr "pCubeShape1Orig.o" "cluster37.orggeom[0]";
connectAttr "pCubeShape31Orig.o" "cluster37.orggeom[1]";
connectAttr "cluster37Handle.wm" "cluster37.ma";
connectAttr "cluster37HandleShape.x" "cluster37.x";
connectAttr "cluster37.og[0]" "cluster38.ip[0].ig";
connectAttr "pCubeShape1Orig.o" "cluster38.orggeom[0]";
connectAttr "cluster38Handle.wm" "cluster38.ma";
connectAttr "cluster38HandleShape.x" "cluster38.x";
connectAttr "cluster9.og[1]" "cluster39.ip[0].ig";
connectAttr "pCubeShape5Orig.o" "cluster39.orggeom[0]";
connectAttr "cluster39Handle.wm" "cluster39.ma";
connectAttr "cluster39HandleShape.x" "cluster39.x";
connectAttr "cluster15.og[1]" "cluster40.ip[0].ig";
connectAttr "pCubeShape20Orig.o" "cluster40.orggeom[0]";
connectAttr "cluster40Handle.wm" "cluster40.ma";
connectAttr "cluster40HandleShape.x" "cluster40.x";
connectAttr "cluster32.og[1]" "cluster41.ip[0].ig";
connectAttr "pCubeShape32Orig.o" "cluster41.orggeom[0]";
connectAttr "cluster41Handle.wm" "cluster41.ma";
connectAttr "cluster41HandleShape.x" "cluster41.x";
connectAttr "cluster26.og[1]" "cluster42.ip[0].ig";
connectAttr "pCubeShape37Orig.o" "cluster42.orggeom[0]";
connectAttr "cluster42Handle.wm" "cluster42.ma";
connectAttr "cluster42HandleShape.x" "cluster42.x";
connectAttr "cluster1.og[0]" "cluster43.ip[0].ig";
connectAttr "pCubeShape15Orig.o" "cluster43.orggeom[0]";
connectAttr "cluster43Handle.wm" "cluster43.ma";
connectAttr "cluster43HandleShape.x" "cluster43.x";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
// End of Fold.ma
