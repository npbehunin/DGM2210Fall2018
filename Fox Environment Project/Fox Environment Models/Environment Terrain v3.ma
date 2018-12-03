//Maya ASCII 2017ff05 scene
//Name: Environment Terrain v3.ma
//Last modified: Sun, Dec 02, 2018 04:50:17 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "41284AE2-4203-FA36-6B2B-B1B8B7BEDAEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.99566603637529 8.903055162095729 16.743365880936899 ;
	setAttr ".r" -type "double3" -13.538352766735207 4012.9999999862066 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C4B31A7-499C-4852-276F-BCA0AA08F5A0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.293816176085887;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9BC6A629-484C-F02E-0DCD-26A825426BB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "42C4690F-401A-C11B-F7F9-81B9FC294FD7";
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
	rename -uid "9E652F33-4E93-5DCD-FDEC-7E81270FA202";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FB9B741F-43FA-21DA-9B16-A38BAA8993FD";
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
	rename -uid "C6004AA4-4B46-F5CD-1F46-1F9BA51A992B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "259D9296-4F08-270B-A7C4-9E9B287D6640";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "5B137AB9-4943-D5E4-20B2-08B4A1EB6F36";
	setAttr ".t" -type "double3" 0 2.4593094573681418 0 ;
	setAttr ".s" -type "double3" 23.306598143074329 1 23.306598143074329 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "770A9C86-4CEC-4052-BA3F-108DA6518AAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49166670441627502 0.5833333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 434 ".pt";
	setAttr ".pt[313]" -type "float3" 0 0 0.010757261 ;
	setAttr ".pt[314]" -type "float3" 0 0 0.010757261 ;
	setAttr ".pt[344]" -type "float3" 0 0 0.010757261 ;
	setAttr ".pt[345]" -type "float3" 0 0 0.010757261 ;
	setAttr ".pt[349]" -type "float3" 0 0 0.013121413 ;
	setAttr ".pt[350]" -type "float3" 0 0 0.013121413 ;
	setAttr ".pt[353]" -type "float3" 0 0 0.010241759 ;
	setAttr ".pt[354]" -type "float3" 0 0 0.00045153504 ;
	setAttr ".pt[378]" -type "float3" 1.110223e-016 0.01257406 0.0041057961 ;
	setAttr ".pt[379]" -type "float3" 1.110223e-016 0.01257406 0.0041057961 ;
	setAttr ".pt[380]" -type "float3" 0 0.0065715685 0.02383001 ;
	setAttr ".pt[381]" -type "float3" 0 0.0065715685 0.02383001 ;
	setAttr ".pt[384]" -type "float3" 0 0 0.010241759 ;
	setAttr ".pt[385]" -type "float3" 0 0 0.00049694197 ;
	setAttr ".pt[409]" -type "float3" 1.110223e-016 0.01257406 0.0041057961 ;
	setAttr ".pt[410]" -type "float3" 1.110223e-016 0.01257406 0.0041057961 ;
	setAttr ".pt[411]" -type "float3" 0 0.0065715685 0.010708599 ;
	setAttr ".pt[412]" -type "float3" 0 0.0065715685 0.010708599 ;
	setAttr ".pt[447]" -type "float3" 0.014706071 0.074234828 0.0019518114 ;
	setAttr ".pt[448]" -type "float3" 0.001449949 0.0073192017 0.00019243936 ;
	setAttr ".pt[457]" -type "float3" 0 0.25540185 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.25540185 0 ;
	setAttr ".pt[478]" -type "float3" 0.0075311167 0.21223173 -0.0038346574 ;
	setAttr ".pt[479]" -type "float3" -0.0056784973 0.09692771 -0.0057699587 ;
	setAttr ".pt[480]" -type "float3" -0.0030499399 0.059171341 -0.0057975333 ;
	setAttr ".pt[481]" -type "float3" -0.0005949419 0.047739632 -0.006016098 ;
	setAttr ".pt[482]" -type "float3" 0.00096831843 0.032436199 -0.0073928693 ;
	setAttr ".pt[488]" -type "float3" 0 0.25540185 0 ;
	setAttr ".pt[489]" -type "float3" 0 0.25540185 0 ;
	setAttr ".pt[509]" -type "float3" 0.0099825999 0.25013676 -0.0068764081 ;
	setAttr ".pt[510]" -type "float3" -0.0052534891 0.092265181 -0.0073087211 ;
	setAttr ".pt[511]" -type "float3" -0.0017653275 0.05402007 -0.0082759336 ;
	setAttr ".pt[512]" -type "float3" -0.00038672797 0.033904344 -0.008399047 ;
	setAttr ".pt[513]" -type "float3" 0.00096831843 0.014612384 -0.00983648 ;
	setAttr ".pt[514]" -type "float3" 0 -0.0030582577 0 ;
	setAttr ".pt[540]" -type "float3" 0.0036707614 0.30340204 -0.010577506 ;
	setAttr ".pt[541]" -type "float3" -0.00067020766 -0.35624525 -0.010529891 ;
	setAttr ".pt[542]" -type "float3" -0.00022196397 -0.35562518 -0.011003735 ;
	setAttr ".pt[543]" -type "float3" 0.00097875111 -0.36683717 -0.012278338 ;
	setAttr ".pt[544]" -type "float3" 0 -0.22637981 0 ;
	setAttr ".pt[545]" -type "float3" 0 -0.16859894 0 ;
	setAttr ".pt[546]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.14259639 0 ;
	setAttr ".pt[548]" -type "float3" 0 -0.14259639 0 ;
	setAttr ".pt[570]" -type "float3" 0.0080692386 0.30101797 -0.011706965 ;
	setAttr ".pt[571]" -type "float3" -0.00068785809 -0.28309631 -0.014036395 ;
	setAttr ".pt[572]" -type "float3" -0.00022516958 -0.22976667 -0.01373262 ;
	setAttr ".pt[573]" -type "float3" 0.00097794272 -0.16695419 -0.014725281 ;
	setAttr ".pt[574]" -type "float3" 0 -0.23249422 0 ;
	setAttr ".pt[575]" -type "float3" 0 -0.23249422 0 ;
	setAttr ".pt[576]" -type "float3" 0 -0.16859894 0 ;
	setAttr ".pt[577]" -type "float3" 0 -0.17026924 0 ;
	setAttr ".pt[578]" -type "float3" 0 -0.0082193464 0 ;
	setAttr ".pt[600]" -type "float3" 0.0016710553 0.1321058 -0.010872085 ;
	setAttr ".pt[601]" -type "float3" -0.0052534882 0.077489085 -0.017263412 ;
	setAttr ".pt[602]" -type "float3" -0.0017799977 0.23629898 -0.016277956 ;
	setAttr ".pt[603]" -type "float3" -0.00039110333 0.22180954 -0.016334742 ;
	setAttr ".pt[604]" -type "float3" 0.00096831843 0.014053099 -0.01716727 ;
	setAttr ".pt[605]" -type "float3" 0 -0.00096439227 0 ;
	setAttr ".pt[606]" -type "float3" 0 -0.17229392 0 ;
	setAttr ".pt[607]" -type "float3" 0 -0.16859895 0 ;
	setAttr ".pt[608]" -type "float3" 0 -0.16859895 0 ;
	setAttr ".pt[631]" -type "float3" 0.002101453 0.10206924 -0.01349115 ;
	setAttr ".pt[632]" -type "float3" -0.0056789322 0.06413006 -0.019014096 ;
	setAttr ".pt[633]" -type "float3" -0.0030572936 0.23132211 -0.018921003 ;
	setAttr ".pt[634]" -type "float3" -0.0005949419 0.22695217 -0.018720981 ;
	setAttr ".pt[635]" -type "float3" 0.00096831843 0.017447516 -0.019610848 ;
	setAttr ".pt[661]" -type "float3" 0.0083624795 0 -0.016564541 ;
	setAttr ".pt[663]" -type "float3" 0 0.001752992 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.1814937 0 ;
	setAttr ".pt[665]" -type "float3" 0 0.1814937 0 ;
	setAttr ".pt[690]" -type "float3" 0.0051910831 0 -0.020982297 ;
	setAttr ".pt[691]" -type "float3" 0.0051910831 0 -0.020982297 ;
	setAttr ".pt[692]" -type "float3" 0.0083624795 0 -0.016564541 ;
	setAttr ".pt[693]" -type "float3" 0.00022813817 0 -0.00045190001 ;
	setAttr ".pt[699]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[700]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[707]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[708]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[721]" -type "float3" 0.0051714904 1.7763568e-015 -0.023413464 ;
	setAttr ".pt[722]" -type "float3" 0.0051714904 1.7763568e-015 -0.023413464 ;
	setAttr ".pt[729]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[730]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".pt[731]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[736]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[737]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[738]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[739]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[752]" -type "float3" -1.9592611e-005 1.7763568e-015 -0.0024311682 ;
	setAttr ".pt[753]" -type "float3" -1.9592611e-005 1.7763568e-015 -0.0024311682 ;
	setAttr ".pt[760]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[761]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[767]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[768]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[769]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[793]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[794]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[799]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[800]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[824]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[825]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[972]" -type "float3" 0.0098939827 0.3197355 -0.010545972 ;
	setAttr ".pt[973]" -type "float3" -0.0010759849 0.039294839 -0.009084329 ;
	setAttr ".pt[974]" -type "float3" -0.00031069666 -0.14130262 -0.0096835801 ;
	setAttr ".pt[975]" -type "float3" 0.00096831843 -0.18220341 -0.011058279 ;
	setAttr ".pt[976]" -type "float3" 0 -0.057780854 0 ;
	setAttr ".pt[979]" -type "float3" 0 -0.0080464585 0 ;
	setAttr ".pt[980]" -type "float3" 0 -0.0082193622 0 ;
	setAttr ".pt[1002]" -type "float3" 0.0034886766 0.30463001 -0.012286517 ;
	setAttr ".pt[1003]" -type "float3" -0.0004910212 -0.28674322 -0.012286517 ;
	setAttr ".pt[1004]" -type "float3" -0.00022218376 -0.27297509 -0.012368583 ;
	setAttr ".pt[1005]" -type "float3" 0.00098902918 -0.17629167 -0.01350187 ;
	setAttr ".pt[1006]" -type "float3" 0 -0.1756222 0 ;
	setAttr ".pt[1007]" -type "float3" 0 -0.17229389 0 ;
	setAttr ".pt[1008]" -type "float3" 0 -0.16859894 0 ;
	setAttr ".pt[1009]" -type "float3" 0 -0.14259641 0 ;
	setAttr ".pt[1010]" -type "float3" 0 -0.14259641 0 ;
	setAttr ".pt[1032]" -type "float3" 0.0010308716 0.1378141 -0.010035235 ;
	setAttr ".pt[1033]" -type "float3" -0.0011053775 0.071897246 -0.015466198 ;
	setAttr ".pt[1034]" -type "float3" -0.00031228922 0.013144463 -0.015052754 ;
	setAttr ".pt[1035]" -type "float3" 0.00096831843 0.014053099 -0.015945474 ;
	setAttr ".pt[1036]" -type "float3" 0 -0.23249422 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -0.23249424 0 ;
	setAttr ".pt[1038]" -type "float3" 0 -0.16859896 0 ;
	setAttr ".pt[1039]" -type "float3" 0 -0.16859892 0 ;
	setAttr ".pt[1040]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".pt[1064]" -type "float3" -0.0043570008 0.07804849 -0.0057607992 ;
	setAttr ".pt[1065]" -type "float3" -0.0031323973 0.071950056 -0.0074080075 ;
	setAttr ".pt[1066]" -type "float3" -0.0031500962 0.25294554 -0.017124228 ;
	setAttr ".pt[1067]" -type "float3" -0.0043512844 0.24493346 -0.019005928 ;
	setAttr ".pt[1068]" -type "float3" 0 0.1814937 0 ;
	setAttr ".pt[1092]" -type "float3" 0.014706071 0.074234828 0.0019518114 ;
	setAttr ".pt[1093]" -type "float3" 0.0087927235 0.19498655 -0.0037079863 ;
	setAttr ".pt[1094]" -type "float3" 0.0084702624 0.19964316 -0.0054156664 ;
	setAttr ".pt[1095]" -type "float3" 0.0030202437 0.1066006 -0.011750434 ;
	setAttr ".pt[1096]" -type "float3" 0.0033811089 0.083421357 -0.013609208 ;
	setAttr ".pt[1118]" -type "float3" 0 0 0.010241759 ;
	setAttr ".pt[1119]" -type "float3" 0 0 0.010241759 ;
	setAttr ".pt[1121]" -type "float3" 0.00048415546 0.0024439702 6.4257823e-005 ;
	setAttr ".pt[1122]" -type "float3" -0.0094857523 0.17080033 -0.0060203932 ;
	setAttr ".pt[1123]" -type "float3" -0.0056999233 0.19533244 -0.0082055423 ;
	setAttr ".pt[1124]" -type "float3" -0.0059110839 0.20412567 -0.0096957237 ;
	setAttr ".pt[1125]" -type "float3" -0.0025555491 0.24431893 -0.011013066 ;
	setAttr ".pt[1126]" -type "float3" 0.00025402568 0.2762641 -0.012368573 ;
	setAttr ".pt[1127]" -type "float3" -0.0017997976 0.25004289 -0.013641905 ;
	setAttr ".pt[1128]" -type "float3" -0.0058990791 0.17485484 -0.013857869 ;
	setAttr ".pt[1129]" -type "float3" -0.008761568 0.15509227 -0.015863072 ;
	setAttr ".pt[1130]" -type "float3" -0.0094857523 0.15571433 -0.018716682 ;
	setAttr ".pt[1131]" -type "float3" 0.0083624795 0 -0.016564541 ;
	setAttr ".pt[1132]" -type "float3" 0.0083624795 0 -0.016564541 ;
	setAttr ".pt[1141]" -type "float3" 0.0081890626 0.28397977 -0.013781373 ;
	setAttr ".pt[1142]" -type "float3" 0.0040580649 0.28740457 -0.010939069 ;
	setAttr ".pt[1143]" -type "float3" 0.003903294 0.28844884 -0.01239191 ;
	setAttr ".pt[1144]" -type "float3" 0.014426063 0.28537789 -0.0084548667 ;
	setAttr ".pt[1145]" -type "float3" 0.0017170962 0.127543 -0.0096690366 ;
	setAttr ".pt[1146]" -type "float3" 0.0030561704 0.096943222 -0.011127112 ;
	setAttr ".pt[1147]" -type "float3" 0.0019092094 0.11862522 -0.010380429 ;
	setAttr ".pt[1148]" -type "float3" -0.0037463233 0.12326022 -0.016504446 ;
	setAttr ".pt[1149]" -type "float3" -0.0055344151 0.072195582 -0.016622759 ;
	setAttr ".pt[1150]" -type "float3" 0.0090610748 0.19585559 -0.018853908 ;
	setAttr ".pt[1151]" -type "float3" 0.0062674982 0.1278871 -0.01813451 ;
	setAttr ".pt[1152]" -type "float3" -0.0055344161 0.084756725 -0.0082255201 ;
	setAttr ".pt[1153]" -type "float3" -0.0037312787 0.067486815 -0.0082446765 ;
	setAttr ".pt[1154]" -type "float3" -0.0025691316 0.052244551 -0.0089825001 ;
	setAttr ".pt[1155]" -type "float3" -0.0019831266 0.046365552 -0.009669723 ;
	setAttr ".pt[1156]" -type "float3" -0.0016381685 -0.27994221 -0.010898583 ;
	setAttr ".pt[1157]" -type "float3" -0.0014858376 -0.2826705 -0.01239191 ;
	setAttr ".pt[1158]" -type "float3" -0.0016531777 -0.28202337 -0.013879461 ;
	setAttr ".pt[1159]" -type "float3" -0.0020081047 0.052723072 -0.015094954 ;
	setAttr ".pt[1160]" -type "float3" -0.0025816001 0.094474293 -0.01578502 ;
	setAttr ".pt[1161]" -type "float3" 0.0090319691 0.27461639 -0.014484424 ;
	setAttr ".pt[1162]" -type "float3" 0.0045013819 0.27665672 -0.011070935 ;
	setAttr ".pt[1163]" -type "float3" 0.0048060585 0.27756062 -0.012121727 ;
	setAttr ".pt[1164]" -type "float3" 0.014878686 0.27483168 -0.008195783 ;
	setAttr ".pt[1165]" -type "float3" 0.0030527171 0.12957746 -0.0092930458 ;
	setAttr ".pt[1166]" -type "float3" 0.0032166783 0.091267087 -0.01056793 ;
	setAttr ".pt[1167]" -type "float3" 0.0021740813 0.11078303 -0.0099833645 ;
	setAttr ".pt[1168]" -type "float3" -0.003908637 0.053708903 -0.015859775 ;
	setAttr ".pt[1169]" -type "float3" -0.005494142 0.068276964 -0.015996432 ;
	setAttr ".pt[1170]" -type "float3" 0.006654731 0.18019378 -0.019530257 ;
	setAttr ".pt[1171]" -type "float3" 0.0025414322 0.1015631 -0.020086508 ;
	setAttr ".pt[1172]" -type "float3" -0.0054930905 0.079259388 -0.0097901374 ;
	setAttr ".pt[1173]" -type "float3" -0.0038758684 0.063645326 -0.0086737694 ;
	setAttr ".pt[1174]" -type "float3" -0.0028840099 0.050519131 -0.0093443431 ;
	setAttr ".pt[1175]" -type "float3" -0.0023529213 0.045064069 -0.0099020358 ;
	setAttr ".pt[1176]" -type "float3" -0.0020460058 -0.28005916 -0.010989388 ;
	setAttr ".pt[1177]" -type "float3" -0.0019279029 -0.2824046 -0.012349721 ;
	setAttr ".pt[1178]" -type "float3" -0.0020680297 -0.28190547 -0.013654469 ;
	setAttr ".pt[1179]" -type "float3" -0.0024019927 0.032359488 -0.014652406 ;
	setAttr ".pt[1180]" -type "float3" -0.0029340144 0.041939072 -0.01518544 ;
	setAttr ".pt[1181]" -type "float3" 0.0072041256 0.2648792 -0.012580974 ;
	setAttr ".pt[1182]" -type "float3" 0.0046788398 0.2667031 -0.011151149 ;
	setAttr ".pt[1183]" -type "float3" 0.0046998728 0.26751128 -0.012221016 ;
	setAttr ".pt[1184]" -type "float3" 0.012356619 0.26507178 -0.0094116013 ;
	setAttr ".pt[1185]" -type "float3" 0.0044391733 0.13468865 -0.008989241 ;
	setAttr ".pt[1186]" -type "float3" 0.0032127034 0.084590159 -0.010128855 ;
	setAttr ".pt[1187]" -type "float3" 0.0022807326 0.10203554 -0.009606313 ;
	setAttr ".pt[1188]" -type "float3" -0.0042587128 0.051016726 -0.015431909 ;
	setAttr ".pt[1189]" -type "float3" -0.005676005 0.064039193 -0.015554061 ;
	setAttr ".pt[1190]" -type "float3" 0.0055017276 0.18510661 -0.017073972 ;
	setAttr ".pt[1191]" -type "float3" -0.000380015 0.093793772 -0.018939825 ;
	setAttr ".pt[1192]" -type "float3" -0.0056750625 0.073856421 -0.011792623 ;
	setAttr ".pt[1193]" -type "float3" -0.004229432 0.059898935 -0.0090082902 ;
	setAttr ".pt[1194]" -type "float3" -0.003342798 0.048165359 -0.0096077304 ;
	setAttr ".pt[1195]" -type "float3" -0.0028680451 0.039777398 -0.010106245 ;
	setAttr ".pt[1196]" -type "float3" -0.0025937073 -0.28109044 -0.011078233 ;
	setAttr ".pt[1197]" -type "float3" -0.0024881195 -0.28318697 -0.012294246 ;
	setAttr ".pt[1198]" -type "float3" -0.0026133861 -0.10178184 -0.013460561 ;
	setAttr ".pt[1199]" -type "float3" -0.002911916 0.0029155836 -0.014352614 ;
	setAttr ".pt[1200]" -type "float3" -0.003387494 0.040495649 -0.014829102 ;
	setAttr ".pt[1201]" -type "float3" 0.0053338204 0.22216776 -0.012546124 ;
	setAttr ".pt[1202]" -type "float3" 0.0048980769 0.25695279 -0.011274888 ;
	setAttr ".pt[1203]" -type "float3" 0.0046680551 0.25767636 -0.012219397 ;
	setAttr ".pt[1204]" -type "float3" 0.0074655553 0.25549141 -0.011812953 ;
	setAttr ".pt[1205]" -type "float3" 0.0032543633 0.14098811 -0.010040593 ;
	setAttr ".pt[1206]" -type "float3" 0.00026591308 0.077718817 -0.011215482 ;
	setAttr ".pt[1207]" -type "float3" -0.00064368546 0.093344845 -0.010786315 ;
	setAttr ".pt[1208]" -type "float3" -0.0046246033 0.047646709 -0.015029317 ;
	setAttr ".pt[1209]" -type "float3" -0.0058940798 0.059311084 -0.015138735 ;
	setAttr ".pt[1210]" -type "float3" 0.0044537243 0.18297434 -0.014608292 ;
	setAttr ".pt[1211]" -type "float3" -0.0012440663 0.085962616 -0.017549006 ;
	setAttr ".pt[1212]" -type "float3" -0.0058932379 0.068104468 -0.012790725 ;
	setAttr ".pt[1213]" -type "float3" -0.0045983642 0.055602603 -0.0092831515 ;
	setAttr ".pt[1214]" -type "float3" -0.0038042031 0.045092709 -0.0098125413 ;
	setAttr ".pt[1215]" -type "float3" -0.0033789668 0.030903026 -0.010259063 ;
	setAttr ".pt[1216]" -type "float3" -0.0031332318 -0.28300053 -0.011129683 ;
	setAttr ".pt[1217]" -type "float3" -0.0030386578 -0.28487885 -0.012218877 ;
	setAttr ".pt[1218]" -type "float3" -0.0031508598 -0.10352019 -0.013263551 ;
	setAttr ".pt[1219]" -type "float3" -0.0034182537 -0.012830965 -0.014062596 ;
	setAttr ".pt[1220]" -type "float3" -0.0038442379 0.038222849 -0.014489384 ;
	setAttr ".pt[1221]" -type "float3" 0.0052464064 0.14350656 -0.016428668 ;
	setAttr ".pt[1222]" -type "float3" 0.004329307 0.21377605 -0.012912989 ;
	setAttr ".pt[1223]" -type "float3" 0.0016532969 0.2157627 -0.012113715 ;
	setAttr ".pt[1224]" -type "float3" 0.001288088 0.20805088 -0.013025372 ;
	setAttr ".pt[1225]" -type "float3" -0.0011748616 0.13714761 -0.012231411 ;
	setAttr ".pt[1226]" -type "float3" -0.007081341 0.065492623 -0.014473996 ;
	setAttr ".pt[1227]" -type "float3" -0.0065713935 0.082975395 -0.013440995 ;
	setAttr ".pt[1228]" -type "float3" -0.0055140192 0.028637193 -0.014719363 ;
	setAttr ".pt[1229]" -type "float3" -0.006598033 0.043850847 -0.014820833 ;
	setAttr ".pt[1230]" -type "float3" 0.004554579 0.13106945 -0.016458157 ;
	setAttr ".pt[1231]" -type "float3" 0.0016626846 0.072996132 -0.01906983 ;
	setAttr ".pt[1232]" -type "float3" -0.0065392824 0.051889308 -0.012903702 ;
	setAttr ".pt[1233]" -type "float3" -0.0054375688 0.035818785 -0.0094711026 ;
	setAttr ".pt[1234]" -type "float3" -0.0047806073 0.023363262 -0.0098817926 ;
	setAttr ".pt[1235]" -type "float3" -0.0044193752 0.018008031 -0.010295866 ;
	setAttr ".pt[1236]" -type "float3" -0.0042328406 0.0019753799 -0.011103213 ;
	setAttr ".pt[1237]" -type "float3" -0.0041587399 0.0018342361 -0.012113234 ;
	setAttr ".pt[1238]" -type "float3" -0.0042587072 0.010543056 -0.013081968 ;
	setAttr ".pt[1239]" -type "float3" -0.0044833552 0.01425796 -0.013822915 ;
	setAttr ".pt[1240]" -type "float3" -0.0048625227 0.017224282 -0.014218688 ;
	setAttr ".pt[1241]" -type "float3" 0.00072989054 0.088627242 -0.016590139 ;
	setAttr ".pt[1242]" -type "float3" -0.0026641805 0.11527794 -0.013853217 ;
	setAttr ".pt[1243]" -type "float3" -0.0062909853 0.12139412 -0.012109939 ;
	setAttr ".pt[1244]" -type "float3" -0.0070209336 0.10996055 -0.01294778 ;
	setAttr ".pt[1245]" -type "float3" -0.0085010091 0.085263513 -0.013659611 ;
	setAttr ".pt[1246]" -type "float3" -0.0085080415 0.05567994 -0.01454362 ;
	setAttr ".pt[1247]" -type "float3" -0.0089731514 0.073679887 -0.014149508 ;
	setAttr ".pt[1248]" -type "float3" -0.0068182778 0.014414459 -0.014475959 ;
	setAttr ".pt[1249]" -type "float3" -0.0076763257 0.032224968 -0.014568098 ;
	setAttr ".pt[1250]" -type "float3" 0.00051715784 0.081082977 -0.016110884 ;
	setAttr ".pt[1251]" -type "float3" 0.0009060856 0.062308125 -0.016787801 ;
	setAttr ".pt[1252]" -type "float3" -0.0073330961 0.039169371 -0.0099986475 ;
	setAttr ".pt[1253]" -type "float3" -0.0066984221 0.020525061 -0.0096443621 ;
	setAttr ".pt[1254]" -type "float3" -0.0062016696 0.0068437234 -0.010083267 ;
	setAttr ".pt[1255]" -type "float3" -0.005917782 0.0006538257 -0.010459257 ;
	setAttr ".pt[1256]" -type "float3" -0.0057957154 -0.0055868104 -0.011192356 ;
	setAttr ".pt[1257]" -type "float3" -0.0057443688 -0.0077110454 -0.012109499 ;
	setAttr ".pt[1258]" -type "float3" -0.0058280677 -0.0066356584 -0.012989139 ;
	setAttr ".pt[1259]" -type "float3" -0.006001845 -0.0024430677 -0.013661937 ;
	setAttr ".pt[1260]" -type "float3" -0.0063189063 0.0016848668 -0.014021317 ;
	setAttr ".pt[1261]" -type "float3" -0.010388697 0.068240337 -0.010430344 ;
	setAttr ".pt[1262]" -type "float3" -0.010489009 0.069350533 -0.011249503 ;
	setAttr ".pt[1263]" -type "float3" -0.01055968 0.070522599 -0.012067541 ;
	setAttr ".pt[1264]" -type "float3" -0.010505509 0.065494709 -0.012759092 ;
	setAttr ".pt[1265]" -type "float3" -0.01044493 -0.0052346587 -0.012194538 ;
	setAttr ".pt[1266]" -type "float3" -0.009791486 -0.060091443 -0.012343938 ;
	setAttr ".pt[1267]" -type "float3" -0.010257031 -0.042387448 -0.012049705 ;
	setAttr ".pt[1268]" -type "float3" -0.0081072394 0.0019411221 -0.014170922 ;
	setAttr ".pt[1269]" -type "float3" -0.0089267958 0.018001415 -0.014283475 ;
	setAttr ".pt[1270]" -type "float3" -0.010104729 0.067698173 -0.0099353064 ;
	setAttr ".pt[1271]" -type "float3" -0.0096653355 0.049765103 -0.0096417665 ;
	setAttr ".pt[1272]" -type "float3" -0.0088233333 0.025400229 -0.0096373372 ;
	setAttr ".pt[1273]" -type "float3" -0.0079797041 0.0070848465 -0.0096995588 ;
	setAttr ".pt[1274]" -type "float3" -0.0075392537 -0.0052339733 -0.010152059 ;
	setAttr ".pt[1275]" -type "float3" -0.0072554741 -0.011290021 -0.01045204 ;
	setAttr ".pt[1276]" -type "float3" -0.0071364697 -0.017239533 -0.011147955 ;
	setAttr ".pt[1277]" -type "float3" -0.0071044806 -0.019028842 -0.012065137 ;
	setAttr ".pt[1278]" -type "float3" -0.007176457 -0.018168308 -0.012893028 ;
	setAttr ".pt[1279]" -type "float3" -0.0073577482 -0.013553239 -0.013441999 ;
	setAttr ".pt[1280]" -type "float3" -0.0076794643 -0.0088275671 -0.01369004 ;
	setAttr ".pt[1281]" -type "float3" -0.015844621 0.032965504 -0.010862786 ;
	setAttr ".pt[1282]" -type "float3" -0.015933022 0.041580327 -0.011304596 ;
	setAttr ".pt[1283]" -type "float3" -0.015993889 0.042798229 -0.012061213 ;
	setAttr ".pt[1284]" -type "float3" -0.015952397 0.033296451 -0.012609111 ;
	setAttr ".pt[1285]" -type "float3" -0.015910279 -0.037050433 -0.011993858 ;
	setAttr ".pt[1286]" -type "float3" -0.01538429 -0.087173574 -0.012167052 ;
	setAttr ".pt[1287]" -type "float3" -0.015749324 -0.069955133 -0.011894894 ;
	setAttr ".pt[1288]" -type "float3" -0.013982013 -0.025172032 -0.01400669 ;
	setAttr ".pt[1289]" -type "float3" -0.014675781 -0.012211569 -0.014044533 ;
	setAttr ".pt[1290]" -type "float3" -0.015643939 -0.0065468699 -0.012013745 ;
	setAttr ".pt[1291]" -type "float3" -0.015265676 -0.11413745 -0.015616569 ;
	setAttr ".pt[1292]" -type "float3" -0.014557101 -0.13827196 -0.0156262 ;
	setAttr ".pt[1293]" -type "float3" -0.013846003 -0.042318463 -0.010794945 ;
	setAttr ".pt[1294]" -type "float3" -0.013484685 -0.012388594 -0.010289541 ;
	setAttr ".pt[1295]" -type "float3" -0.013245115 0.042856388 -0.010566984 ;
	setAttr ".pt[1296]" -type "float3" -0.013156928 0.10956373 -0.011210668 ;
	setAttr ".pt[1297]" -type "float3" -0.013133913 0.10785293 -0.012059001 ;
	setAttr ".pt[1298]" -type "float3" -0.013197111 0.023805089 -0.012824748 ;
	setAttr ".pt[1299]" -type "float3" -0.013347473 -0.037743293 -0.013332502 ;
	setAttr ".pt[1300]" -type "float3" -0.01362678 -0.035928302 -0.013561919 ;
	setAttr ".pt[1301]" -type "float3" -0.025923993 0.014043011 -0.01228765 ;
	setAttr ".pt[1302]" -type "float3" -0.025879636 0.032259889 -0.012245499 ;
	setAttr ".pt[1303]" -type "float3" -0.025810953 0.033361763 -0.012928798 ;
	setAttr ".pt[1304]" -type "float3" -0.025662336 0.031323083 -0.013534216 ;
	setAttr ".pt[1305]" -type "float3" -0.025515646 0.028050296 -0.01412595 ;
	setAttr ".pt[1306]" -type "float3" -0.024927113 0.0093363822 -0.014700332 ;
	setAttr ".pt[1307]" -type "float3" -0.025296208 0.024914615 -0.014517368 ;
	setAttr ".pt[1308]" -type "float3" -0.02370435 0.062966578 -0.0093391528 ;
	setAttr ".pt[1309]" -type "float3" -0.024302311 0.013719983 -0.013113555 ;
	setAttr ".pt[1310]" -type "float3" -0.025826033 -0.02761782 -0.013556184 ;
	setAttr ".pt[1311]" -type "float3" -0.025529362 -0.12159 -0.016614076 ;
	setAttr ".pt[1312]" -type "float3" -0.024897125 -0.14342567 -0.016507611 ;
	setAttr ".pt[1313]" -type "float3" -0.024254862 -0.15807176 -0.019075923 ;
	setAttr ".pt[1314]" -type "float3" -0.023865301 -0.039787024 -0.0193785 ;
	setAttr ".pt[1315]" -type "float3" -0.023607023 0.044194929 -0.017774627 ;
	setAttr ".pt[1316]" -type "float3" -0.023424011 0.10846546 -0.017530903 ;
	setAttr ".pt[1317]" -type "float3" -0.023265775 0.11074274 -0.014859235 ;
	setAttr ".pt[1318]" -type "float3" -0.023197677 0.10403212 -0.010936086 ;
	setAttr ".pt[1319]" -type "float3" -0.023249056 0.068096958 -0.0093052117 ;
	setAttr ".pt[1320]" -type "float3" -0.023460407 0.05609145 -0.0088856015 ;
	setAttr ".pt[1321]" -type "float3" -0.030098792 0.0075908452 -0.013582612 ;
	setAttr ".pt[1322]" -type "float3" -0.029899862 0.030606933 -0.013275246 ;
	setAttr ".pt[1323]" -type "float3" -0.029679541 0.031662479 -0.01389512 ;
	setAttr ".pt[1324]" -type "float3" -0.029402699 0.02970957 -0.01442422 ;
	setAttr ".pt[1325]" -type "float3" -0.029130783 0.026574537 -0.014941024 ;
	setAttr ".pt[1326]" -type "float3" -0.028451867 0.0086482912 -0.015340541 ;
	setAttr ".pt[1327]" -type "float3" -0.028837062 0.02357085 -0.015254872 ;
	setAttr ".pt[1328]" -type "float3" -0.027398448 0.063855611 -0.0097250436 ;
	setAttr ".pt[1329]" -type "float3" -0.027904339 0.01750537 -0.013426217 ;
	setAttr ".pt[1330]" -type "float3" -0.030116364 -0.034083061 -0.014863943 ;
	setAttr ".pt[1331]" -type "float3" -0.029904675 -0.12249618 -0.017664526 ;
	setAttr ".pt[1332]" -type "float3" -0.029340982 -0.14341316 -0.01742072 ;
	setAttr ".pt[1333]" -type "float3" -0.028758299 -0.15946478 -0.019613765 ;
	setAttr ".pt[1334]" -type "float3" -0.028324094 -0.11121003 -0.020136872 ;
	setAttr ".pt[1335]" -type "float3" -0.028036222 -0.062981337 -0.018571503 ;
	setAttr ".pt[1336]" -type "float3" -0.027738113 -0.044203393 -0.018035775 ;
	setAttr ".pt[1337]" -type "float3" -0.027418915 -0.041362025 -0.015452731 ;
	setAttr ".pt[1338]" -type "float3" -0.02719719 -0.0089039579 -0.011548629 ;
	setAttr ".pt[1339]" -type "float3" -0.027135927 0.036688834 -0.0097083803 ;
	setAttr ".pt[1340]" -type "float3" -0.027275376 0.054533534 -0.009247316 ;
	setAttr ".pt[1341]" -type "float3" -0.034163393 0.029659823 -0.014340551 ;
	setAttr ".pt[1342]" -type "float3" -0.033963867 0.030719355 -0.014972891 ;
	setAttr ".pt[1343]" -type "float3" -0.033742882 0.031778023 -0.015594589 ;
	setAttr ".pt[1344]" -type "float3" -0.033465222 0.029819287 -0.016125282 ;
	setAttr ".pt[1345]" -type "float3" -0.033192493 0.026674904 -0.016643619 ;
	setAttr ".pt[1346]" -type "float3" -0.03251154 0.0086950958 -0.017044356 ;
	setAttr ".pt[1347]" -type "float3" -0.03289789 0.023662232 -0.016958417 ;
	setAttr ".pt[1348]" -type "float3" -0.031454973 -0.027305596 -0.016421521 ;
	setAttr ".pt[1349]" -type "float3" -0.03196238 -0.012326032 -0.016763806 ;
	setAttr ".pt[1350]" -type "float3" -0.034181014 0.028851479 -0.013875175 ;
	setAttr ".pt[1351]" -type "float3" -0.033968687 0.013674967 -0.01354519 ;
	setAttr ".pt[1352]" -type "float3" -0.033403315 -0.0073042139 -0.013300665 ;
	setAttr ".pt[1353]" -type "float3" -0.032818891 -0.023404069 -0.013093231 ;
	setAttr ".pt[1354]" -type "float3" -0.03238339 -0.034016751 -0.013296579 ;
	setAttr ".pt[1355]" -type "float3" -0.032094657 -0.039348423 -0.013431367 ;
	setAttr ".pt[1356]" -type "float3" -0.031795651 -0.044314526 -0.013910457 ;
	setAttr ".pt[1357]" -type "float3" -0.031475503 -0.04580161 -0.014575066 ;
	setAttr ".pt[1358]" -type "float3" -0.031253114 -0.044990115 -0.015204842 ;
	setAttr ".pt[1359]" -type "float3" -0.031191669 -0.040986575 -0.015661027 ;
	setAttr ".pt[1360]" -type "float3" -0.031331535 -0.036655553 -0.015942387 ;
	setAttr ".pt[1361]" -type "float3" -0.03659106 0.029659823 -0.017780738 ;
	setAttr ".pt[1362]" -type "float3" -0.036164775 0.030719355 -0.018288635 ;
	setAttr ".pt[1363]" -type "float3" -0.035722733 0.031778023 -0.018778488 ;
	setAttr ".pt[1364]" -type "float3" -0.035263158 0.029819287 -0.019162565 ;
	setAttr ".pt[1365]" -type "float3" -0.034812853 0.026674904 -0.019537138 ;
	setAttr ".pt[1366]" -type "float3" -0.034358412 -0.00084637851 -0.019949084 ;
	setAttr ".pt[1367]" -type "float3" -0.034420229 0.023662232 -0.019715235 ;
	setAttr ".pt[1368]" -type "float3" -0.033757381 -0.037014946 -0.019018076 ;
	setAttr ".pt[1369]" -type "float3" -0.034106582 -0.025319718 -0.019615334 ;
	setAttr ".pt[1370]" -type "float3" -0.036785387 0.028851479 -0.017357524 ;
	setAttr ".pt[1371]" -type "float3" -0.037043482 0.0041334853 -0.017273664 ;
	setAttr ".pt[1372]" -type "float3" -0.036762901 -0.020297863 -0.016967002 ;
	setAttr ".pt[1373]" -type "float3" -0.036290929 -0.033113435 -0.016464852 ;
	setAttr ".pt[1374]" -type "float3" -0.035345897 -0.034016751 -0.01613518 ;
	setAttr ".pt[1375]" -type "float3" -0.035027571 -0.039348423 -0.01614923 ;
	setAttr ".pt[1376]" -type "float3" -0.034568027 -0.044314526 -0.016477497 ;
	setAttr ".pt[1377]" -type "float3" -0.03401795 -0.04580161 -0.016969036 ;
	setAttr ".pt[1378]" -type "float3" -0.033571541 -0.044990115 -0.017465781 ;
	setAttr ".pt[1379]" -type "float3" -0.033340223 -0.040986575 -0.017863765 ;
	setAttr ".pt[1380]" -type "float3" -0.0333618 -0.036655553 -0.018177224 ;
	setAttr ".pt[1381]" -type "float3" -0.062217642 0.13994077 -0.087255895 ;
	setAttr ".pt[1382]" -type "float3" -0.063270442 0.040047474 -0.087806113 ;
	setAttr ".pt[1383]" -type "float3" -0.058492597 0.041133977 -0.085926965 ;
	setAttr ".pt[1384]" -type "float3" -0.057588398 0.14418653 -0.085606076 ;
	setAttr ".pt[1385]" -type "float3" -0.06522163 -0.063307472 -0.085052207 ;
	setAttr ".pt[1386]" -type "float3" -0.067669697 -0.069593064 -0.087276153 ;
	setAttr ".pt[1387]" -type "float3" -0.063531317 -0.082793422 -0.085013315 ;
	setAttr ".pt[1388]" -type "float3" -0.06062156 -0.067308597 -0.083098039 ;
	setAttr ".pt[1389]" -type "float3" -0.053043894 0.14842901 -0.083800316 ;
	setAttr ".pt[1390]" -type "float3" -0.05331891 0.043815278 -0.083722398 ;
	setAttr ".pt[1391]" -type "float3" -0.048827946 0.037062839 -0.081279375 ;
	setAttr ".pt[1392]" -type "float3" -0.049188808 0.14057982 -0.081599437 ;
	setAttr ".pt[1393]" -type "float3" -0.055036888 -0.068594895 -0.080460578 ;
	setAttr ".pt[1394]" -type "float3" -0.058178235 -0.087446876 -0.082273528 ;
	setAttr ".pt[1395]" -type "float3" -0.053177204 -0.085840546 -0.080134965 ;
	setAttr ".pt[1396]" -type "float3" -0.050035335 -0.070615374 -0.0780292 ;
	setAttr ".pt[1397]" -type "float3" -0.04542388 0.12797931 -0.079438411 ;
	setAttr ".pt[1398]" -type "float3" -0.044727877 0.027311385 -0.079179615 ;
	setAttr ".pt[1399]" -type "float3" -0.041388549 0.01769454 -0.077345252 ;
	setAttr ".pt[1400]" -type "float3" -0.04317252 0.11590686 -0.077170923 ;
	setAttr ".pt[1401]" -type "float3" -0.046066552 -0.076322921 -0.076153345 ;
	setAttr ".pt[1402]" -type "float3" -0.04941652 -0.079428785 -0.078967676 ;
	setAttr ".pt[1403]" -type "float3" -0.046303995 -0.073495261 -0.078021452 ;
	setAttr ".pt[1404]" -type "float3" -0.043056622 -0.08037623 -0.074734077 ;
	setAttr ".pt[1405]" -type "float3" -0.065659583 0.13670143 -0.087512963 ;
	setAttr ".pt[1406]" -type "float3" -0.066908658 0.037650183 -0.089089438 ;
	setAttr ".pt[1407]" -type "float3" -0.068314485 -0.060252577 -0.086348228 ;
	setAttr ".pt[1408]" -type "float3" -0.070584059 -0.057861067 -0.089028507 ;
	setAttr ".pt[1409]" -type "float3" -0.079392888 -0.16571939 -0.089332394 ;
	setAttr ".pt[1410]" -type "float3" -0.078473061 -0.13659319 -0.087157309 ;
	setAttr ".pt[1411]" -type "float3" -0.075005949 -0.15649366 -0.084812462 ;
	setAttr ".pt[1412]" -type "float3" -0.070170753 -0.16245258 -0.082260653 ;
	setAttr ".pt[1413]" -type "float3" -0.065566741 -0.15920103 -0.08044225 ;
	setAttr ".pt[1414]" -type "float3" -0.062204663 -0.14315742 -0.079862922 ;
	setAttr ".pt[1415]" -type "float3" -0.060082745 -0.17629376 -0.080822453 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2E7C983-47E1-FFEF-947A-86A669A13E03";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2960C88C-45A0-6B12-5B5A-C6B89010C80A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CEB2A256-4E7E-0D8A-4C89-9494AF4C9FAB";
createNode displayLayerManager -n "layerManager";
	rename -uid "16D8A70E-479F-990C-6E9A-AC8ACCD05242";
createNode displayLayer -n "defaultLayer";
	rename -uid "4F29F843-4B2E-3DB8-B034-1B9906D565B1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "314D162C-4171-35FC-D2C7-6BB79F3DA46F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C91890D0-49CA-3ED3-5C8B-61A8C77B6BE7";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "B0F019DC-4684-72D6-1F58-288610BC94FF";
	setAttr ".sw" 30;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7665094B-420F-FE5B-C82E-88A68E04B5C2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1358\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AA509A11-41DF-EAB0-56CC-80A7AF31A270";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "339FD987-4816-BBAE-8658-1DB8CA6D35E0";
	setAttr ".uopa" yes;
	setAttr -s 961 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.0186341e-008 -0.76457548 1.1641532e-010
		 -2.0489097e-008 -0.76457548 -1.8626451e-008 9.3132257e-010 -0.7645756 1.8626451e-009
		 -1.3038516e-008 -0.76457548 -1.3038516e-008 7.4505806e-009 -0.71974534 3.7252903e-009
		 -3.7252903e-009 -0.60359246 -1.1175871e-008 0 -0.46043903 -3.7252903e-009 -1.1175871e-008
		 -0.25848624 0 -1.1175871e-008 0.0037523806 7.4505806e-009 0 0.064201251 -1.4901161e-008
		 -3.7252903e-009 0.064201131 -1.4901161e-008 0 0.06420137 -1.4901161e-008 0 0.06420137
		 -1.4901161e-008 0 0.06420137 -1.4901161e-008 0 0.06420137 -1.4901161e-008 0 0.11952835
		 -1.4901161e-008 0 0.11952838 -1.4901161e-008 0 0.063065358 -1.4901161e-008 0 0.029260302
		 -1.4901161e-008 0 -0.12157951 -1.4901161e-008 0 -0.44956288 -1.4901161e-008 0 -0.8209275
		 -1.4901161e-008 0 -1.10505366 -1.4901161e-008 0 -1.30324256 -1.4901161e-008 0 -1.41982007
		 -1.4901161e-008 0 -1.43224859 -1.4901161e-008 0 -0.95415598 -1.4901161e-008 0 -0.55560136
		 -1.4901161e-008 0 -0.52898395 -1.4901161e-008 0 -0.41876963 -1.4901161e-008 0 -0.12988268
		 -1.4901161e-008 -2.6077032e-008 -1.053462744 5.5879354e-009 -1.5832484e-008 -1.053462744
		 -7.4505806e-009 -2.9802322e-008 -1.053462863 -2.0489097e-008 -3.3527613e-008 -1.053462744
		 -1.4901161e-008 1.1175871e-008 -1.0086326599 -1.4901161e-008 -3.7252903e-009 -0.89247942
		 -3.7252903e-009 3.7252903e-009 -0.74903119 7.4505806e-009 3.7252903e-009 -0.52677196
		 -2.2351742e-008 0 -0.2939159 -1.4901161e-008 -3.7252903e-009 -0.2939159 -1.4901161e-008
		 0 -0.29391602 -1.4901161e-008 0 -0.29391602 -1.4901161e-008 0 -0.29391614 -1.4901161e-008
		 0 -0.2939159 -1.4901161e-008 0 -0.2939159 -1.4901161e-008 0 -0.21063438 -1.4901161e-008
		 0 -0.21297102 -1.4901161e-008 0 -0.33686608 -1.4901161e-008 0 -0.43321854 -1.4901161e-008
		 0 -0.5417189 -1.4901161e-008 0 -0.91942531 -1.4901161e-008 0 -1.16514754 -1.4901161e-008
		 0 -1.47002923 -1.4901161e-008 0 -1.51520705 -1.4901161e-008 0 -1.47108018 -1.4901161e-008
		 0 -1.35437107 -1.4901161e-008 0 -0.71827483 -1.4901161e-008 0 -0.26753786 -1.4901161e-008
		 0 -0.24908695 -1.4901161e-008 0 -0.13887259 -1.4901161e-008 0 0.15001459 -1.4901161e-008
		 1.8626451e-009 -1.1636771 -3.5390258e-008 -3.3527613e-008 -1.1636771 -1.3038516e-008
		 -1.8626451e-008 -1.1636771 2.2351742e-008 0 -1.16367722 0 -7.4505806e-009 -1.12995183
		 -3.7252903e-009 -1.1175871e-008 -1.027230501 0 3.7252903e-009 -0.89659715 -7.4505806e-009
		 0 -0.67461133 -1.4901161e-008 -7.4505806e-009 -0.63331407 -1.4901161e-008 0 -0.63331407
		 -1.4901161e-008 3.7252903e-009 -0.63331407 -1.4901161e-008 0 -0.63331407 -1.4901161e-008
		 0 -0.63331419 -1.4901161e-008 0 -0.63331419 -1.4901161e-008 0 -0.63331419 -1.4901161e-008
		 0 -0.5294624 -1.4901161e-008 0 -0.57540369 -1.4901161e-008 0 -0.77858722 -1.4901161e-008
		 0 -0.89627814 -1.4901161e-008 0 -1.076096773 -1.4901161e-008 0 -1.13304722 -1.4901161e-008
		 0 -1.38530576 -1.4901161e-008 0 -1.56133318 -1.4901161e-008 0 -1.57748044 -1.4901161e-008
		 0 -1.48806787 -1.4901161e-008 0 -1.33631754 -1.4901161e-008 0 -0.70917714 -1.4901161e-008
		 0 -0.15230283 -1.4901161e-008 0 -0.13887271 -1.4901161e-008 0 -0.035802819 -1.4901161e-008
		 0 0.23329586 -1.4901161e-008 1.1175871e-008 -1.1636771 2.2351742e-008 0 -1.1636771
		 1.4901161e-008 -1.4901161e-008 -1.1636771 -1.4901161e-008 1.1175871e-008 -1.1636771
		 -3.7252903e-009 -1.1175871e-008 -1.15134656 -7.4505806e-009 0 -1.081356764 -2.2351742e-008
		 7.4505806e-009 -0.98149127 -2.2351742e-008 3.7252903e-009 -0.89659727 -1.4901161e-008
		 -3.7252903e-009 -0.86357147 -1.4901161e-008 0 -0.86357147 -1.4901161e-008 0 -0.86357147
		 -1.4901161e-008 0 -0.86357147 -1.4901161e-008 0 -0.86357147 -1.4901161e-008 0 -0.86357147
		 -1.4901161e-008 0 -0.86357147 -1.4901161e-008 0 -0.75397485 -1.4901161e-008 0 -0.82916987
		 -1.4901161e-008 0 -1.067627549 -1.4901161e-008 0 -1.22083187 -1.4901161e-008 0 -1.37062752
		 -1.4901161e-008 0 -1.43569887 -1.4901161e-008 0 -1.41671884 -1.4901161e-008 0 -1.55837178
		 -1.4901161e-008 0 -1.56347811 -1.4901161e-008 0 -1.46798635 -1.4901161e-008 0 -1.30332601
		 -1.4901161e-008 0 -0.56195158 -1.4901161e-008 0 -0.044130858 -1.4901161e-008 0 0.15001447
		 -1.4901161e-008 0 0.15001447 -1.4901161e-008 0 0.23329598 -1.4901161e-008 -1.4901161e-008
		 -1.1636771 1.4901161e-008 -1.8626451e-008 -1.1636771 -1.1175871e-008 -1.1175871e-008
		 -1.1636771 -7.4505806e-009 -1.8626451e-008 -1.1636771 -7.4505806e-009 0 -1.1636771
		 -7.4505806e-009 3.7252903e-009 -1.13839865 -2.2351742e-008 3.7252903e-009 -1.081356764
		 -1.4901161e-008 3.7252903e-009 -1.033892393 -1.4901161e-008 0 -1.020577431 -1.4901161e-008
		 7.4505806e-009 -1.020577312 -1.4901161e-008 3.7252903e-009 -1.011975646 -1.4901161e-008
		 0 -1.0053845644 -1.4901161e-008 0 -1.0053845644 -1.4901161e-008 0 -1.0053845644 -1.4901161e-008
		 0 -1.0053845644 -1.4901161e-008 0 -1.010155916 -1.4901161e-008 0 -1.08681345 -1.4901161e-008
		 0 -1.20944071 -1.4901161e-008 0 -1.36264467 -1.4901161e-008 0 -1.51244032 -1.4901161e-008
		 0 -1.57967353 -1.4901161e-008 0 -1.53608572 -1.4901161e-008 0 -1.46055806 -1.4901161e-008
		 0 -1.44154572 -1.4901161e-008 0 -1.44710779 -1.4901161e-008 0 -1.16623902 -1.4901161e-008
		 0 -0.56602865 -1.4901161e-008 0 -0.15538391 -1.4901161e-008 0 -0.13887259 -1.4901161e-008
		 0 -0.13887259 -1.4901161e-008 0 -0.0358027 -1.4901161e-008 3.7252903e-009 -1.1636771
		 -3.7252903e-009 -1.1175871e-008 -1.1636771 -7.4505806e-009 0 -1.1636771 -2.2351742e-008
		 0 -1.1636771 -7.4505806e-009 7.4505806e-009 -1.1636771 -2.2351742e-008 0 -1.1636771
		 -1.4901161e-008 3.7252903e-009 -1.15821385 -1.4901161e-008 -3.7252903e-009 -1.17734993
		 -1.4901161e-008 0 -1.19213402 -1.4901161e-008 3.7252903e-009 -1.19213402 -1.4901161e-008
		 3.7252903e-009 -1.16749477 -1.4901161e-008;
	setAttr ".tk[166:331]" 0 -1.12696373 -1.4901161e-008 3.7252903e-009 -1.12009645
		 -1.4901161e-008 0 -1.12009645 -1.4901161e-008 0 -1.12009633 -1.4901161e-008 0 -1.12137282
		 -1.4901161e-008 0 -1.17411983 -1.4901161e-008 0 -1.27299631 -1.4901161e-008 0 -1.38539135
		 -1.4901161e-008 0 -1.50716782 -1.4901161e-008 0 -1.56502426 -1.4901161e-008 0 -1.51548231
		 -1.4901161e-008 0 -1.38191283 -1.4901161e-008 0 -1.32629406 -1.4901161e-008 0 -1.34536707
		 -1.4901161e-008 0 -1.27402806 -1.4901161e-008 0 -0.86181271 -1.4901161e-008 0 -0.54679078
		 -1.4901161e-008 0 -0.53394353 -1.4901161e-008 0 -0.53394353 -1.4901161e-008 0 -0.42372927
		 -1.4901161e-008 -1.1175871e-008 -1.1636771 -7.4505806e-009 0 -1.1636771 -2.2351742e-008
		 0 -1.1636771 -7.4505806e-009 0 -1.1636771 -7.4505806e-009 3.7252903e-009 -1.1636771
		 -1.4901161e-008 3.7252903e-009 -1.1636771 -1.4901161e-008 0 -1.17931795 -1.4901161e-008
		 3.7252903e-009 -1.23580301 -1.4901161e-008 -3.7252903e-009 -1.26761043 -1.4901161e-008
		 0 -1.26761043 -1.4901161e-008 0 -1.23580301 -1.4901161e-008 0 -1.17931795 -1.4901161e-008
		 0 -1.1636771 -1.4901161e-008 0 -1.16367722 -1.4901161e-008 0 -1.16367722 -1.4901161e-008
		 0 -1.16367722 -1.4901161e-008 0 -1.17142618 -1.4901161e-008 0 -1.21642411 -1.4901161e-008
		 0 -1.25165427 -1.4901161e-008 0 -1.30571079 -1.4901161e-008 0 -1.33723986 -1.4901161e-008
		 0 -1.31136894 -1.4901161e-008 0 -1.23455775 -1.4901161e-008 0 -1.18926811 -1.4901161e-008
		 0 -1.20127821 -1.4901161e-008 0 -1.19870555 -1.4901161e-008 0 -1.12124085 -1.4901161e-008
		 0 -1.029131174 -1.4901161e-008 0 -1.029131174 -1.4901161e-008 0 -1.029131174 -1.4901161e-008
		 0 -1.034321785 -1.4901161e-008 3.7252903e-009 -1.031136751 -7.4505806e-009 7.4505806e-009
		 -1.031136751 -7.4505806e-009 0 -1.031136751 -1.4901161e-008 0 -1.03113687 -1.4901161e-008
		 0 -1.03113687 -1.4901161e-008 3.7252903e-009 -1.03113687 -1.4901161e-008 0 -1.052646995
		 -1.4901161e-008 0 -1.12111115 -1.4901161e-008 0 -1.26761043 -1.4901161e-008 3.7252903e-009
		 -1.26761043 -1.4901161e-008 3.7252903e-009 -1.23580301 -1.4901161e-008 0 -1.17931795
		 -1.4901161e-008 0 -1.1636771 -1.4901161e-008 0 -1.1636771 -1.4901161e-008 0 -1.1636771
		 -1.4901161e-008 0 -1.16367722 -1.4901161e-008 0 -1.16367722 -1.4901161e-008 0 -1.16367722
		 -1.4901161e-008 0 -1.16568363 -1.4901161e-008 0 -1.16568363 -1.4901161e-008 0 -1.16766572
		 -1.4901161e-008 0 -1.16586685 -1.4901161e-008 0 -1.1636771 -1.4901161e-008 0 -1.1636771
		 -1.4901161e-008 0 -1.16835868 -1.4901161e-008 0 -1.19535279 -1.4901161e-008 0 -1.21116114
		 -1.4901161e-008 0 -1.2111609 -1.4901161e-008 0 -1.2111609 -1.4901161e-008 0 -1.2111609
		 -1.4901161e-008 0 -1.21116114 -1.4901161e-008 -3.7252903e-009 -0.62667745 -1.4901161e-008
		 0 -0.62667763 -1.4901161e-008 0 -0.62667733 -1.4901161e-008 0 -0.62667757 -1.4901161e-008
		 0 -0.62667757 -1.4901161e-008 0 -0.62667757 -1.4901161e-008 0 -0.64924479 -1.4901161e-008
		 0 -0.92730594 -1.4901161e-008 3.7252903e-009 -1.1042881 -1.4901161e-008 3.7252903e-009
		 -1.12502515 -1.4901161e-008 0 -1.10047078 -1.4901161e-008 3.7252903e-009 -1.06019628
		 -1.4901161e-008 0 -1.053462744 -1.4901161e-008 0 -1.053462744 -1.4901161e-008 0 -1.053462744
		 -1.4901161e-008 0 -1.053462744 -1.4901161e-008 0 -1.1636771 -1.4901161e-008 0 -1.16367722
		 -1.4901161e-008 0 -1.16367722 -1.4901161e-008 0 -1.1636771 -1.4901161e-008 0 -1.1636771
		 -1.4901161e-008 0 -1.1636771 -1.4901161e-008 0 -1.1636771 -1.4901161e-008 0 -1.1636771
		 -1.4901161e-008 0 -1.19535303 -1.4901161e-008 0 -1.25557435 -1.4901161e-008 0 -1.28516173
		 -1.4901161e-008 0 -1.2851615 -1.4901161e-008 0 -1.2851615 -1.4901161e-008 0 -1.2851615
		 -1.4901161e-008 0 -1.28516185 -1.4901161e-008 0 0.0004881229 -1.4901161e-008 0 0.0004881229
		 -1.4901161e-008 0 -0.0079605393 -1.4901161e-008 0 -0.038074892 -1.4901161e-008 0
		 -0.081368096 -1.4901161e-008 0 -0.086707696 -1.4901161e-008 3.7252903e-009 -0.17868538
		 -1.4901161e-008 0 -0.48379073 -1.4901161e-008 0 -0.67303258 -1.4901161e-008 3.7252903e-009
		 -0.74956948 -1.4901161e-008 0 -0.76978755 -1.4901161e-008 0 -0.76457554 -1.4901161e-008
		 0 -0.76457548 -1.4901161e-008 0 -0.76457548 -1.4901161e-008 0 -0.76457548 -1.4901161e-008
		 0 -0.95039278 -1.4901161e-008 0 -1.053462744 -1.4901161e-008 0 -1.053462744 -1.4901161e-008
		 0 -1.053462863 -1.4901161e-008 0 -1.053462744 -1.4901161e-008 0 -1.16367722 -1.4901161e-008
		 0 -1.16367722 -1.4901161e-008 0 -1.16367722 -1.4901161e-008 0 -1.1649071 -1.4901161e-008
		 0 -1.2111609 -1.4901161e-008 0 -1.28516173 -1.4901161e-008 0 -1.32038569 -1.4901161e-008
		 0 -1.32038569 -1.4901161e-008 0 -1.32038569 -1.4901161e-008 0 -1.32038569 -1.4901161e-008
		 0 -1.32038569 -1.4901161e-008 0 1.15135252 -1.4901161e-008 0 1.23047197 -1.4901161e-008
		 0 1.19113445 -1.4901161e-008 0 0.92772818 -1.4901161e-008 0 0.55363214 -1.4901161e-008
		 0 0.41079441 -1.4901161e-008 0 0.26376998 -1.4901161e-008 0 0.016823426 -1.4901161e-008
		 0 -0.16820571 -1.4901161e-008 0 -0.27917963 -1.4901161e-008 0 -0.35881257 -1.4901161e-008
		 0 -0.3753899 -1.4901161e-008 0 -0.38357893 -1.4901161e-008 0 -0.39882851 -1.4901161e-008
		 0 -0.46690708 -1.4901161e-008 0 -0.68129396 -1.4901161e-008 0 -0.76457548 -1.4901161e-008
		 0 -0.76457548 -1.4901161e-008 0 -0.7645756 -1.4901161e-008 0 -0.95039302 -1.4901161e-008
		 0 -1.053462744 -1.4901161e-008 0 -1.16367722 -1.4901161e-008;
	setAttr ".tk[332:497]" 0 -1.16367722 -1.4901161e-008 0 -1.16490722 -1.4901161e-008
		 0 -1.21116102 -1.4901161e-008 0 -1.28516185 -1.4901161e-008 0 -1.32038581 -1.4901161e-008
		 0 -1.32038581 -1.4901161e-008 0 -1.32038581 -1.4901161e-008 0 -1.32038581 -1.4901161e-008
		 0 -1.32038581 -1.4901161e-008 0 2.33771729 -1.4901161e-008 0 2.49571848 -1.4901161e-008
		 0 2.43705106 -1.4901161e-008 0 2.043976784 -1.4901161e-008 0 1.32365811 -1.4901161e-008
		 0 1.1076802 -1.4901161e-008 0 0.92823333 -1.4901161e-008 0 0.70620441 -1.4901161e-008
		 0 0.52748299 -1.4901161e-008 0 0.42308226 -1.4901161e-008 0 0.35478416 -1.4901161e-008
		 0 0.38407555 -1.4901161e-008 0 0.36416152 -1.4901161e-008 0 0.19445656 -1.4901161e-008
		 0 -0.1449793 -1.4901161e-008 0 -0.35113135 -1.4901161e-008 0 -0.4064582 -1.4901161e-008
		 0 -0.4064582 -1.4901161e-008 0 -0.46690711 -1.4901161e-008 0 -0.68129396 -1.4901161e-008
		 0 -0.9503929 -1.4901161e-008 0 -1.053462625 -1.4901161e-008 0 -1.16367733 -1.4901161e-008
		 0 -1.16490722 -1.4901161e-008 0 -1.21116102 -1.4901161e-008 0 -1.28516185 -1.4901161e-008
		 0 -1.32038593 -1.4901161e-008 0 -1.32038593 -1.4901161e-008 0 -1.32038593 -1.4901161e-008
		 0 -1.28516197 -1.4901161e-008 0 -1.28516197 -1.4901161e-008 0 2.74026012 -1.4901161e-008
		 0 2.92239594 -1.4901161e-008 0 2.89605141 -1.4901161e-008 0 2.68958044 -1.4901161e-008
		 0 2.44135332 -1.4901161e-008 0 2.14938378 -1.4901161e-008 0 1.87207294 -1.4901161e-008
		 0 1.362095 -1.4901161e-008 0 1.20657301 -1.4901161e-008 0 1.058977842 -1.4901161e-008
		 0 1.05837512 -1.4901161e-008 0 1.13274038 -1.4901161e-008 0 1.19396305 -1.4901161e-008
		 0 1.056049824 -1.4901161e-008 0 0.53614235 -1.4901161e-008 0 0.043236561 -1.4901161e-008
		 0 -0.11478372 -1.4901161e-008 0 -0.11478372 -1.4901161e-008 0 -0.21369998 -1.4901161e-008
		 0 -0.46690702 -1.4901161e-008 0 -0.68129396 -1.4901161e-008 0 -0.9503929 -1.4901161e-008
		 0 -1.053462625 -1.4901161e-008 0 -1.053462625 -1.4901161e-008 0 -1.19535315 -1.4901161e-008
		 0 -1.2555747 -1.4901161e-008 0 -1.28464317 -1.4901161e-008 0 -1.28464329 -1.4901161e-008
		 0 -1.28516185 -1.4901161e-008 0 -1.2555747 -1.4901161e-008 0 -1.21116102 -1.4901161e-008
		 0 2.74026012 -1.4901161e-008 0 2.92239594 -1.4901161e-008 0 2.89605141 -1.4901161e-008
		 0 3.0043072701 -1.4901161e-008 0 2.96560025 -1.4901161e-008 0 2.79705405 -1.4901161e-008
		 0 2.46877122 -1.4901161e-008 0 2.2298243 -1.4901161e-008 0 1.98501384 -1.4901161e-008
		 0 1.54852045 -1.4901161e-008 0 1.51426589 -1.4901161e-008 0 1.59416068 -1.4901161e-008
		 0 1.70247233 -1.4901161e-008 0 1.50605261 -1.4901161e-008 0 0.94337577 -1.4901161e-008
		 0 0.32776016 -1.4901161e-008 0 7.4272975e-008 -1.4901161e-008 0 7.4272975e-008 -1.4901161e-008
		 0 -0.067681864 -1.4901161e-008 0 -0.2137 -1.4901161e-008 0 -0.4669072 -1.4901161e-008
		 0 -0.68129385 -1.4901161e-008 0 -0.76457542 -1.4901161e-008 0 -0.95039278 -1.4901161e-008
		 0 -1.058051229 -1.4901161e-008 0 -1.0045255423 -1.4901161e-008 0 -1.03117764 -1.4901161e-008
		 0 -1.031177759 -1.4901161e-008 0 -1.13387811 -1.4901161e-008 0 -1.19535303 -1.4901161e-008
		 0 -1.1683588 -1.4901161e-008 0 2.67974901 -1.4901161e-008 0 2.86188507 -1.4901161e-008
		 0 2.84184051 -1.4901161e-008 0 2.99931383 -1.4901161e-008 0 3.15346479 -1.4901161e-008
		 0 3.13343334 -1.4901161e-008 0 2.80628109 -1.4901161e-008 0 2.5672996 -1.4901161e-008
		 0 2.28347468 -1.4901161e-008 0 2.49353647 -1.4901161e-008 0 2.30336952 -1.4901161e-008
		 0 2.25621581 -1.4901161e-008 0 1.71498573 -1.4901161e-008 0 1.47801387 -1.4901161e-008
		 0 0.94264537 -1.4901161e-008 0 0.32643729 -1.4901161e-008 0 -0.0017193705 -1.4901161e-008
		 0 -0.0017193742 -1.4901161e-008 0 -0.0017193742 -1.4901161e-008 0 -0.069401324 -1.4901161e-008
		 0 -0.21541935 -1.4901161e-008 0 -0.35255265 -1.4901161e-008 0 -0.46718845 -1.4901161e-008
		 0 -0.68129385 -1.4901161e-008 0 -0.76457536 -1.4901161e-008 0 -0.76745373 -1.4901161e-008
		 0 -0.70336527 -1.4901161e-008 0 -0.70336515 -1.4901161e-008 0 -0.98224473 -1.4901161e-008
		 0 -1.16275358 -1.4901161e-008 0 -1.16367722 -1.4901161e-008 0 2.53438306 -1.4901161e-008
		 0 2.71651936 -1.4901161e-008 0 2.7130723 -1.4901161e-008 0 2.97176051 -1.4901161e-008
		 0 3.32765293 -1.4901161e-008 0 3.39583683 -1.4901161e-008 0 3.076573849 -1.4901161e-008
		 0 2.84187627 -1.4901161e-008 0 2.66607237 -1.4901161e-008 0 2.82262063 -1.4901161e-008
		 0 2.57360864 -1.4901161e-008 0 2.42007613 -1.4901161e-008 0 2.08430171 -1.4901161e-008
		 0 1.05597198 -1.4901161e-008 0 0.58562148 -1.4901161e-008 0 0.1083843 -1.4901161e-008
		 0 -0.045134623 -1.4901161e-008 0 -0.045134578 -1.4901161e-008 0 -0.045134578 -1.4901161e-008
		 0 -0.036538608 -1.4901161e-008 0 -0.06754899 -1.4901161e-008 0 -0.12291095 -1.4901161e-008
		 0 -0.23921336 -1.4901161e-008 0 -0.36016399 -1.4901161e-008 0 -0.46690717 -1.4901161e-008
		 0 -0.49749225 -1.4901161e-008 0 -0.41324785 -1.4901161e-008 0 -0.59906524 -1.4901161e-008
		 0 -0.87052351 -1.4901161e-008 0 -1.16309249 -1.4901161e-008 0 -1.16367722 -1.4901161e-008
		 0 2.48147058 -1.4901161e-008 0 2.66360664 -1.4901161e-008;
	setAttr ".tk[498:663]" 0 2.61448526 -1.4901161e-008 0 2.83545232 -1.4901161e-008
		 0 3.32786465 -1.4901161e-008 0 3.46063709 -1.4901161e-008 0 3.2626791 -1.4901161e-008
		 0 3.18117046 -1.4901161e-008 0 3.0053658485 -1.4901161e-008 0 3.047334671 -1.4901161e-008
		 0 2.72339296 -1.4901161e-008 0 2.538059 -1.4901161e-008 0 2.11249447 -1.4901161e-008
		 0 0.65016198 -1.4901161e-008 0 0.20392768 -1.4901161e-008 0 -0.11232448 -1.4901161e-008
		 0 -0.17591849 -1.4901161e-008 0 -0.17591849 -1.4901161e-008 0 -0.17591849 -1.4901161e-008
		 0 -0.14164238 -1.4901161e-008 0 -0.093267031 -1.4901161e-008 0 -0.090276904 -1.4901161e-008
		 0 -0.11010656 -1.4901161e-008 0 -0.13158078 -1.4901161e-008 0 -0.2232258 -1.4901161e-008
		 0 -0.29124171 -1.4901161e-008 0 -0.30044857 -1.4901161e-008 0 -0.51148325 -1.4901161e-008
		 0 -0.87005937 -1.4901161e-008 0 -1.053462744 -1.4901161e-008 0 -1.053462744 -1.4901161e-008
		 0 2.81716871 -1.4901161e-008 0 2.99930477 -1.4901161e-008 0 2.80327916 -1.4901161e-008
		 0 2.7212317 -1.4901161e-008 0 3.082010269 -1.4901161e-008 0 3.30288887 -1.4901161e-008
		 0 3.31854343 -1.4901161e-008 0 3.36126471 -1.4901161e-008 0 3.18546009 -1.4901161e-008
		 0 3.15617466 -1.4901161e-008 0 2.7233932 -1.4901161e-008 0 2.538059 -1.4901161e-008
		 0 2.11195445 -1.4901161e-008 0 0.62368363 -1.4901161e-008 0 0.14916816 -1.4901161e-008
		 0 -0.19994941 -1.4901161e-008 0 -0.27481017 -1.4901161e-008 0 -0.27481017 -1.4901161e-008
		 0 -0.27481017 -1.4901161e-008 0 -0.22850654 -1.4901161e-008 0 -0.15441629 -1.4901161e-008
		 0 -0.14268336 -1.4901161e-008 0 -0.12347042 -1.4901161e-008 0 -0.076106064 -1.4901161e-008
		 0 -0.060036346 -1.4901161e-008 0 -0.090009838 -1.4901161e-008 0 -0.21370012 -1.4901161e-008
		 0 -0.46690708 -1.4901161e-008 0 -0.68129379 -1.4901161e-008 0 -0.76457536 -1.4901161e-008
		 0 -0.76457536 -1.4901161e-008 0 2.84506965 -1.4901161e-008 0 3.027205467 -1.4901161e-008
		 0 2.78867817 -1.4901161e-008 0 2.6524229 -1.4901161e-008 0 2.83468652 -1.4901161e-008
		 0 3.076838017 -1.4901161e-008 0 3.41729593 -1.4901161e-008 0 3.62647295 -1.4901161e-008
		 0 3.34674215 -1.4901161e-008 0 3.23906803 -1.4901161e-008 0 2.7870295 -1.4901161e-008
		 0 2.56278253 -1.4901161e-008 0 2.10161543 -1.4901161e-008 0 0.60350764 -1.4901161e-008
		 0 0.13388766 -1.4901161e-008 0 -0.21916237 -1.4901161e-008 0 -0.29590014 -1.4901161e-008
		 0 -0.29590014 -1.4901161e-008 0 -0.29590014 -1.4901161e-008 0 -0.24959657 -1.4901161e-008
		 0 -0.17550635 -1.4901161e-008 0 -0.16377337 -1.4901161e-008 0 -0.14268337 -1.4901161e-008
		 0 -0.090276904 -1.4901161e-008 0 -0.033548519 -1.4901161e-008 0 0.015764773 -1.4901161e-008
		 0 -0.036946207 -1.4901161e-008 0 -0.18429551 -1.4901161e-008 0 -0.32440245 -1.4901161e-008
		 0 -0.38086003 -1.4901161e-008 0 -0.38018867 -1.4901161e-008 0 2.62174392 -1.4901161e-008
		 0 2.80387974 -1.4901161e-008 0 2.57615161 -1.4901161e-008 0 2.52892232 -1.4901161e-008
		 0 2.82689977 -1.4901161e-008 0 3.023983955 -1.4901161e-008 0 3.35902977 -1.4901161e-008
		 0 3.58977604 -1.4901161e-008 0 3.34625912 -1.4901161e-008 0 3.25872326 -1.4901161e-008
		 0 2.84750414 -1.4901161e-008 0 2.60048938 -1.4901161e-008 0 2.10483646 -1.4901161e-008
		 0 0.54723489 -1.4901161e-008 0 0.090126038 -1.4901161e-008 0 -0.21916237 -1.4901161e-008
		 0 -0.29590008 -1.4901161e-008 0 -0.29590014 -1.4901161e-008 0 -0.29590014 -1.4901161e-008
		 0 -0.24959657 -1.4901161e-008 0 -0.17550635 -1.4901161e-008 0 -0.14638825 -1.4901161e-008
		 0 -0.11194757 -1.4901161e-008 0 -0.059541084 -1.4901161e-008 0 0.01508924 -1.4901161e-008
		 0 0.13161254 -1.4901161e-008 0 0.17357686 -1.4901161e-008 0 0.13932303 -1.4901161e-008
		 0 0.082553118 -1.4901161e-008 0 0.0566594 -1.4901161e-008 0 0.057238996 -1.4901161e-008
		 0 2.5569036 -1.4901161e-008 0 2.73903966 -1.4901161e-008 0 2.46887064 -1.4901161e-008
		 0 2.25664234 -1.4901161e-008 0 2.57919836 -1.4901161e-008 0 2.77884316 -1.4901161e-008
		 0 2.98949027 -1.4901161e-008 0 3.055678368 -1.4901161e-008 0 2.91121793 -1.4901161e-008
		 0 2.56889153 -1.4901161e-008 0 2.75153708 -1.4901161e-008 0 2.55372524 -1.4901161e-008
		 0 2.088303804 -1.4901161e-008 0 0.65589643 -1.4901161e-008 0 0.17179327 -1.4901161e-008
		 0 -0.17990713 -1.4901161e-008 0 -0.24959657 -1.4901161e-008 0 -0.24959657 -1.4901161e-008
		 0 -0.24959657 -1.4901161e-008 0 -0.21535066 -1.4901161e-008 0 -0.11837333 -1.4901161e-008
		 0 -0.030766368 -1.4901161e-008 0 0.030256331 -1.4901161e-008 0 0.083299965 -1.4901161e-008
		 0 0.14002837 -1.4901161e-008 0 0.27362514 -1.4901161e-008 0 0.33805776 -1.4901161e-008
		 0 0.33798712 -1.4901161e-008 0 0.33798718 -1.4901161e-008 0 0.33798712 -1.4901161e-008
		 0 0.33798712 -1.4901161e-008 0 2.55690336 -1.4901161e-008 0 2.73903918 -1.4901161e-008
		 0 2.46898723 -1.4901161e-008 0 2.1905582 -1.4901161e-008 0 2.41107178 -1.4901161e-008
		 0 2.55244708 -1.4901161e-008 0 2.62749219 -1.4901161e-008 0 2.73511672 -1.4901161e-008
		 0 2.65199041 -1.4901161e-008 0 2.36006641 -1.4901161e-008 0 1.99470127 -1.4901161e-008
		 0 1.58834875 -1.4901161e-008 0 1.27994239 -1.4901161e-008;
	setAttr ".tk[664:829]" 0 0.76903421 -1.4901161e-008 0 0.2738817 -1.4901161e-008
		 0 -0.098165348 -1.4901161e-008 0 -0.17550635 -1.4901161e-008 0 -0.17550635 -1.4901161e-008
		 0 -0.17550635 -1.4901161e-008 0 -0.15623611 -1.4901161e-008 0 -0.056694299 -1.4901161e-008
		 0 0.085643187 -1.4901161e-008 0 0.1876988 -1.4901161e-008 0 0.24778092 -1.4901161e-008
		 0 0.30450934 -1.4901161e-008 0 0.33633852 -1.4901161e-008 0 0.40950611 -1.4901161e-008
		 0 0.43475339 -1.4901161e-008 0 0.46691352 -1.4901161e-008 0 0.46691352 -1.4901161e-008
		 0 0.43475339 -1.4901161e-008 0 2.5569036 -1.4901161e-008 0 2.74597883 -1.4901161e-008
		 0 2.65059018 -1.4901161e-008 0 2.42641187 -1.4901161e-008 0 2.37045074 -1.4901161e-008
		 0 2.35329342 -1.4901161e-008 0 2.27392483 -1.4901161e-008 0 2.21199632 -1.4901161e-008
		 0 2.21758199 -1.4901161e-008 0 2.076381445 -1.4901161e-008 0 1.76688612 -1.4901161e-008
		 0 1.30276978 -1.4901161e-008 0 0.8857919 -1.4901161e-008 0 0.61755073 -1.4901161e-008
		 0 0.21372968 -1.4901161e-008 0 -0.08599478 -1.4901161e-008 0 -0.12381595 -1.4901161e-008
		 0 -0.14123411 -1.4901161e-008 0 -0.17060748 -1.4901161e-008 0 -0.24622136 -1.4901161e-008
		 0 -0.17918614 -1.4901161e-008 0 0.0060987175 -1.4901161e-008 0 0.17285183 -1.4901161e-008
		 0 0.32666627 -1.4901161e-008 0 0.38347018 -1.4901161e-008 0 0.40896603 -1.4901161e-008
		 0 0.43475339 -1.4901161e-008 0 0.58340484 -1.4901161e-008 0 0.67381275 -1.4901161e-008
		 0 0.67381275 -1.4901161e-008 0 0.58340484 -1.4901161e-008 0 2.58814263 -1.4901161e-008
		 0 2.92234612 -1.4901161e-008 0 3.050544739 -1.4901161e-008 0 2.82690763 -1.4901161e-008
		 0 2.77769399 -1.4901161e-008 0 2.62013769 -1.4901161e-008 0 2.43303204 -1.4901161e-008
		 0 2.25685096 -1.4901161e-008 0 2.22177982 -1.4901161e-008 0 2.15801597 -1.4901161e-008
		 0 1.69867957 -1.4901161e-008 0 1.22207522 -1.4901161e-008 0 0.8719855 -1.4901161e-008
		 0 0.4560487 -1.4901161e-008 0 0.1945691 -1.4901161e-008 0 0.060753062 -1.4901161e-008
		 0 0.060753033 -1.4901161e-008 0 0.0086762905 -1.4901161e-008 0 -0.13354877 -1.4901161e-008
		 0 -0.34604132 -1.4901161e-008 0 -0.30775526 -1.4901161e-008 0 -0.10407797 -1.4901161e-008
		 0 0.13129199 -1.4901161e-008 0 0.34181187 -1.4901161e-008 0 0.39968348 -1.4901161e-008
		 0 0.41462839 -1.4901161e-008 0 0.4784781 -1.4901161e-008 0 0.6853773 -1.4901161e-008
		 0 0.80186564 -1.4901161e-008 0 0.80186564 -1.4901161e-008 0 0.67893505 -1.4901161e-008
		 0 2.88198853 -1.4901161e-008 0 3.19200993 -1.4901161e-008 0 3.3243947 -1.4901161e-008
		 0 2.93471789 -1.4901161e-008 0 2.82280922 -1.4901161e-008 0 2.84405851 -1.4901161e-008
		 0 2.59565043 -1.4901161e-008 0 2.319489 -1.4901161e-008 0 2.17010188 -1.4901161e-008
		 0 2.11295271 -1.4901161e-008 0 1.66910946 -1.4901161e-008 0 1.077775836 -1.4901161e-008
		 0 0.8345986 -1.4901161e-008 0 0.51533473 -1.4901161e-008 0 0.31592274 -1.4901161e-008
		 0 0.29521695 -1.4901161e-008 0 0.29521695 -1.4901161e-008 0 0.2074182 -1.4901161e-008
		 0 -0.10526088 -1.4901161e-008 0 -0.48302555 -1.4901161e-008 0 -0.46750134 -1.4901161e-008
		 0 -0.2093704 -1.4901161e-008 0 0.12775165 -1.4901161e-008 0 0.37478298 -1.4901161e-008
		 0 0.50876701 -1.4901161e-008 0 0.57458597 -1.4901161e-008 0 0.63580269 -1.4901161e-008
		 0 0.82267392 -1.4901161e-008 0 0.93916231 -1.4901161e-008 0 0.93916231 -1.4901161e-008
		 0 0.7915566 -1.4901161e-008 0 3.057043314 -1.4901161e-008 0 3.2627964 -1.4901161e-008
		 0 3.33118248 -1.4901161e-008 0 2.8212831 -1.4901161e-008 0 2.46556544 -1.4901161e-008
		 0 2.53091216 -1.4901161e-008 0 2.26117754 -1.4901161e-008 0 1.93781829 -1.4901161e-008
		 0 1.84740949 -1.4901161e-008 0 1.69877458 -1.4901161e-008 0 1.45030713 -1.4901161e-008
		 0 0.97808748 -1.4901161e-008 0 0.78600377 -1.4901161e-008 0 0.60909891 -1.4901161e-008
		 0 0.49040926 -1.4901161e-008 0 0.44269681 -1.4901161e-008 0 0.44068879 -1.4901161e-008
		 0 0.32305384 -1.4901161e-008 0 -0.08804363 -1.4901161e-008 0 -0.46784249 -1.4901161e-008
		 0 -0.44375789 -1.4901161e-008 0 -0.16171935 -1.4901161e-008 0 0.21994808 -1.4901161e-008
		 0 0.59219259 -1.4901161e-008 0 0.85239547 -1.4901161e-008 0 0.98670667 -1.4901161e-008
		 0 0.97661358 -1.4901161e-008 0 0.97739285 -1.4901161e-008 0 1.042886496 -1.4901161e-008
		 0 1.042886496 -1.4901161e-008 0 0.90088218 -1.4901161e-008 0 2.79839802 -1.4901161e-008
		 0 3.058093548 -1.4901161e-008 0 3.26413584 -1.4901161e-008 0 3.15349293 -1.4901161e-008
		 0 2.57824802 -1.4901161e-008 0 2.38796687 -1.4901161e-008 0 2.11839628 -1.4901161e-008
		 0 1.76429367 -1.4901161e-008 0 1.58592415 -1.4901161e-008 0 1.56707692 -1.4901161e-008
		 0 1.35613799 -1.4901161e-008 0 1.095234871 -1.4901161e-008 0 0.89069897 -1.4901161e-008
		 0 0.7414692 -1.4901161e-008 0 0.62526488 -1.4901161e-008 0 0.53296685 -1.4901161e-008
		 0 0.49741721 -1.4901161e-008 0 0.37109649 -1.4901161e-008 0 -0.033945501 -1.4901161e-008
		 0 -0.30736199 -1.4901161e-008 0 -0.22741072 -1.4901161e-008 0 0.049892634 -1.4901161e-008
		 0 0.39294681 -1.4901161e-008 0 0.77311122 -1.4901161e-008;
	setAttr ".tk[830:960]" 0 1.10799885 -1.4901161e-008 0 1.29615343 -1.4901161e-008
		 0 1.25550294 -1.4901161e-008 0 1.083295941 -1.4901161e-008 0 1.075962424 -1.4901161e-008
		 0 1.075962424 -1.4901161e-008 0 0.9547742 -1.4901161e-008 0 2.82756853 -1.4901161e-008
		 0 3.0061278343 -1.4901161e-008 0 3.38625956 -1.4901161e-008 0 3.38341951 -1.4901161e-008
		 0 2.82588863 -1.4901161e-008 0 2.55706263 -1.4901161e-008 0 2.30477142 -1.4901161e-008
		 0 1.87988806 -1.4901161e-008 0 1.73535109 -1.4901161e-008 0 1.6879437 -1.4901161e-008
		 0 1.54197168 -1.4901161e-008 0 1.22618484 -1.4901161e-008 0 0.99606389 -1.4901161e-008
		 0 0.89032471 -1.4901161e-008 0 0.75045472 -1.4901161e-008 0 0.61926734 -1.4901161e-008
		 0 0.5402059 -1.4901161e-008 0 0.42164803 -1.4901161e-008 0 0.089902088 -1.4901161e-008
		 0 -0.14419299 -1.4901161e-008 0 -0.044985071 -1.4901161e-008 0 0.22526321 -1.4901161e-008
		 0 0.50969654 -1.4901161e-008 0 0.86388439 -1.4901161e-008 0 1.17758286 -1.4901161e-008
		 0 1.37183046 -1.4901161e-008 0 1.37819076 -1.4901161e-008 0 1.302472 -1.4901161e-008
		 0 1.30773211 -1.4901161e-008 0 1.30773211 -1.4901161e-008 0 1.16463482 -1.4901161e-008
		 0 3.16465759 -1.4901161e-008 0 3.31112194 -1.4901161e-008 0 3.42189121 -1.4901161e-008
		 0 3.27767134 -1.4901161e-008 0 2.77626324 -1.4901161e-008 0 2.51126742 -1.4901161e-008
		 0 2.35952258 -1.4901161e-008 0 2.086099148 -1.4901161e-008 0 2.01223588 -1.4901161e-008
		 0 2.01223588 -1.4901161e-008 0 1.81084251 -1.4901161e-008 0 1.35549736 -1.4901161e-008
		 0 1.11959291 -1.4901161e-008 0 0.99568927 -1.4901161e-008 0 0.82943094 -1.4901161e-008
		 0 0.66791642 -1.4901161e-008 0 0.55889171 -1.4901161e-008 0 0.4379003 -1.4901161e-008
		 0 0.2180807 -1.4901161e-008 0 0.042930681 -1.4901161e-008 0 0.16611484 -1.4901161e-008
		 0 0.49950904 -1.4901161e-008 0 0.69787103 -1.4901161e-008 0 0.97743803 -1.4901161e-008
		 0 1.19191384 -1.4901161e-008 0 1.28100014 -1.4901161e-008 0 1.45458424 -1.4901161e-008
		 0 1.53126061 -1.4901161e-008 0 1.58583927 -1.4901161e-008 0 1.58583927 -1.4901161e-008
		 0 1.42534232 -1.4901161e-008 0 3.067020893 -1.4901161e-008 0 3.24597311 -1.4901161e-008
		 0 3.33357954 -1.4901161e-008 0 3.1217823 -1.4901161e-008 0 2.70609951 -1.4901161e-008
		 0 2.52565408 -1.4901161e-008 0 2.43534946 -1.4901161e-008 0 2.25067997 -1.4901161e-008
		 0 2.14800882 -1.4901161e-008 0 2.14742637 -1.4901161e-008 0 1.92267179 -1.4901161e-008
		 0 1.46016788 -1.4901161e-008 0 1.16541219 -1.4901161e-008 0 1.034784913 -1.4901161e-008
		 0 0.85898125 -1.4901161e-008 0 0.686782 -1.4901161e-008 0 0.56651539 -1.4901161e-008
		 0 0.4379003 -1.4901161e-008 0 0.22505045 -1.4901161e-008 0 0.067891903 -1.4901161e-008
		 0 0.22180316 -1.4901161e-008 0 0.59309477 -1.4901161e-008 0 0.7910741 -1.4901161e-008
		 0 0.95129812 -1.4901161e-008 0 1.089823484 -1.4901161e-008 0 1.10475361 -1.4901161e-008
		 0 1.39452338 -1.4901161e-008 0 1.62209713 -1.4901161e-008 0 1.69907033 -1.4901161e-008
		 0 1.69907022 -1.4901161e-008 0 1.53857327 -1.4901161e-008 0 2.54150724 -1.4901161e-008
		 0 2.7232008 -1.4901161e-008 0 2.8121047 -1.4901161e-008 0 2.70609951 -1.4901161e-008
		 0 2.54070282 -1.4901161e-008 0 2.52565408 -1.4901161e-008 0 2.43534946 -1.4901161e-008
		 0 2.25067997 -1.4901161e-008 0 2.14800882 -1.4901161e-008 0 2.14742637 -1.4901161e-008
		 0 1.92267179 -1.4901161e-008 0 1.46016788 -1.4901161e-008 0 1.16541219 -1.4901161e-008
		 0 1.034784913 -1.4901161e-008 0 0.85898125 -1.4901161e-008 0 0.686782 -1.4901161e-008
		 0 0.56651539 -1.4901161e-008 0 0.4379003 -1.4901161e-008 0 0.22505045 -1.4901161e-008
		 0 0.067891903 -1.4901161e-008 0 0.22209534 -1.4901161e-008 0 0.59327853 -1.4901161e-008
		 0 0.78463185 -1.4901161e-008 0 0.89725345 -1.4901161e-008 0 0.9808498 -1.4901161e-008
		 0 0.97246188 -1.4901161e-008 0 1.26640391 -1.4901161e-008 0 1.47899973 -1.4901161e-008
		 0 1.53857303 -1.4901161e-008 0 1.53857327 -1.4901161e-008 0 1.4017638 -1.4901161e-008;
createNode polySplit -n "polySplit1";
	rename -uid "7DB5EC27-4898-B83A-D93B-EBBA077052AF";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147482671 -2147482669 -2147482667 -2147482665 -2147482663 -2147482661 
		-2147482659 -2147482657 -2147482655 -2147482653 -2147482651 -2147482649 -2147482647 -2147482645 -2147482643 -2147482641 -2147482639 -2147482637 
		-2147482635 -2147482633 -2147482631 -2147482629 -2147482627 -2147482625 -2147482623 -2147482621 -2147482619 -2147482617 -2147482615 -2147482613 
		-2147482612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CC256830-48E6-2599-70C8-74AE3D2B9B5A";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147482610 -2147482608 -2147482606 -2147482604 -2147482602 -2147482600 
		-2147482598 -2147482596 -2147482594 -2147482592 -2147482590 -2147482588 -2147482586 -2147482584 -2147482582 -2147482580 -2147482578 -2147482576 
		-2147482574 -2147482572 -2147482570 -2147482568 -2147482566 -2147482564 -2147482562 -2147482560 -2147482558 -2147482556 -2147482554 -2147482552 
		-2147482551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FD5F0378-46EB-6DCB-DE83-F681B128B4BF";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147482549 -2147482547 -2147482545 -2147482543 -2147482541 -2147482539 
		-2147482537 -2147482535 -2147482533 -2147482531 -2147482529 -2147482527 -2147482525 -2147482523 -2147482521 -2147482519 -2147482517 -2147482515 
		-2147482513 -2147482511 -2147482509 -2147482507 -2147482505 -2147482503 -2147482501 -2147482499 -2147482497 -2147482495 -2147482493 -2147482491 
		-2147482490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "66D175F6-4DC8-9296-CB46-4D84B0E20B98";
	setAttr -s 34 ".e[0:33]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 34 ".d[0:33]"  -2147483620 -2147483559 -2147483498 -2147483437 -2147483376 -2147483315 
		-2147483254 -2147483193 -2147483132 -2147483071 -2147483010 -2147482949 -2147482888 -2147482827 -2147482766 -2147482705 -2147482644 -2147481743 
		-2147482583 -2147481682 -2147482522 -2147481621 -2147482461 -2147482400 -2147482339 -2147482278 -2147482217 -2147482156 -2147482095 -2147482034 
		-2147481973 -2147481912 -2147481851 -2147481804;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EC51F708-42CE-4BFC-0D9B-ADA6A7A71448";
	setAttr -s 34 ".e[0:33]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 34 ".d[0:33]"  -2147483622 -2147483561 -2147483500 -2147483439 -2147483378 -2147483317 
		-2147483256 -2147483195 -2147483134 -2147483073 -2147483012 -2147482951 -2147482890 -2147482829 -2147482768 -2147482707 -2147482646 -2147481744 
		-2147482585 -2147481683 -2147482524 -2147481622 -2147482463 -2147482402 -2147482341 -2147482280 -2147482219 -2147482158 -2147482097 -2147482036 
		-2147481975 -2147481914 -2147481853 -2147481805;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "107DCA28-4B31-D668-090F-46B59320BD85";
	setAttr -s 34 ".e[0:33]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 34 ".d[0:33]"  -2147483624 -2147483563 -2147483502 -2147483441 -2147483380 -2147483319 
		-2147483258 -2147483197 -2147483136 -2147483075 -2147483014 -2147482953 -2147482892 -2147482831 -2147482770 -2147482709 -2147482648 -2147481745 
		-2147482587 -2147481684 -2147482526 -2147481623 -2147482465 -2147482404 -2147482343 -2147482282 -2147482221 -2147482160 -2147482099 -2147482038 
		-2147481977 -2147481916 -2147481855 -2147481806;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1972D1AD-461B-9A41-208B-EF8CFF3B8916";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76581383 2.8904977 -1.9421122 ;
	setAttr ".rs" 33222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1343705864013112 2.1668705032532278 -3.391051784215247 ;
	setAttr ".cbx" -type "double3" 0.60274293276134672 3.6141247735683981 -0.49317271769858179 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "589CF629-4B0A-7A91-382B-46B511438531";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[478]" -type "float3" -0.00048447005 0.012110677 0.0011925665 ;
	setAttr ".tk[479]" -type "float3" -2.1377444e-005 0.014774628 0.0032875603 ;
	setAttr ".tk[480]" -type "float3" 0.0011509815 -0.0036237044 0.0029255264 ;
	setAttr ".tk[481]" -type "float3" 4.4840388e-005 -0.00017097546 5.6448858e-005 ;
	setAttr ".tk[509]" -type "float3" -0.010077998 0.42902061 -0.00037680869 ;
	setAttr ".tk[510]" -type "float3" -0.00029010492 0.22821732 0.012173156 ;
	setAttr ".tk[511]" -type "float3" 0.009944912 0.066775531 9.2458824e-005 ;
	setAttr ".tk[512]" -type "float3" 0.0027781585 -0.016935773 0.0021083043 ;
	setAttr ".tk[513]" -type "float3" 8.7311491e-011 0 -1.4551915e-011 ;
	setAttr ".tk[539]" -type "float3" 2.910383e-011 -9.3132257e-010 -7.2759576e-012 ;
	setAttr ".tk[540]" -type "float3" -0.022637103 0.51579148 0.0046783476 ;
	setAttr ".tk[541]" -type "float3" -0.00027668307 0.20297924 0.0095365979 ;
	setAttr ".tk[542]" -type "float3" 0.023623299 -0.052404087 0.0052731237 ;
	setAttr ".tk[543]" -type "float3" 0.0049410276 -0.037517354 0.0012493925 ;
	setAttr ".tk[544]" -type "float3" 0.00014218618 -0.00068869349 2.3804285e-005 ;
	setAttr ".tk[570]" -type "float3" -5.8207661e-011 -9.3132257e-010 1.0913936e-011 ;
	setAttr ".tk[571]" -type "float3" -0.022923457 0.50619042 -0.0047904938 ;
	setAttr ".tk[572]" -type "float3" -0.00027668307 0.18692169 -0.009538996 ;
	setAttr ".tk[573]" -type "float3" 0.023402844 -0.063768014 -0.0051910053 ;
	setAttr ".tk[574]" -type "float3" 0.0048989197 -0.038778238 -0.0012400418 ;
	setAttr ".tk[575]" -type "float3" 0.00013118982 -0.00066323671 -2.1975342e-005 ;
	setAttr ".tk[602]" -type "float3" -0.01021002 0.38253233 0.00025095447 ;
	setAttr ".tk[603]" -type "float3" -0.00029007543 0.15746063 -0.012164108 ;
	setAttr ".tk[604]" -type "float3" 0.0097616781 0.017238483 0.00014449547 ;
	setAttr ".tk[605]" -type "float3" 0.0027207127 -0.021514185 -0.0020650858 ;
	setAttr ".tk[606]" -type "float3" 1.4551915e-011 -1.1641532e-010 0 ;
	setAttr ".tk[633]" -type "float3" -0.00091756787 0.011993397 -0.0022555301 ;
	setAttr ".tk[634]" -type "float3" -2.7021844e-005 -0.0019383975 -0.003904447 ;
	setAttr ".tk[635]" -type "float3" 0.0010545016 -0.012634132 -0.002682142 ;
	setAttr ".tk[636]" -type "float3" 4.4840388e-005 -0.00030948035 -5.6456425e-005 ;
	setAttr ".tk[973]" -type "float3" 1.0913936e-011 2.3283064e-010 -3.6379788e-012 ;
	setAttr ".tk[974]" -type "float3" -0.017769052 0.45223209 0.0056257062 ;
	setAttr ".tk[975]" -type "float3" -0.00028242651 0.22213905 0.013791666 ;
	setAttr ".tk[976]" -type "float3" 0.018555019 0.024209127 0.0066620093 ;
	setAttr ".tk[977]" -type "float3" 0.0037762308 -0.026165538 0.0019126856 ;
	setAttr ".tk[978]" -type "float3" 1.1641532e-010 4.6566129e-010 -8.7311491e-011 ;
	setAttr ".tk[1004]" -type "float3" 8.7311491e-011 -2.7939677e-009 5.3290705e-015 ;
	setAttr ".tk[1005]" -type "float3" -0.02491132 0.54121971 -1.2098955e-006 ;
	setAttr ".tk[1006]" -type "float3" -0.00027668307 0.19495046 -1.207721e-006 ;
	setAttr ".tk[1007]" -type "float3" 0.025861472 -0.08288306 -1.209892e-006 ;
	setAttr ".tk[1008]" -type "float3" 0.0049381154 -0.038515143 -6.6943483e-007 ;
	setAttr ".tk[1009]" -type "float3" 0.00028242031 -0.0013978668 -1.2835152e-008 ;
	setAttr ".tk[1035]" -type "float3" 1.0913936e-011 -3.4924597e-010 9.094947e-012 ;
	setAttr ".tk[1036]" -type "float3" -0.01820608 0.42569458 -0.0059632869 ;
	setAttr ".tk[1037]" -type "float3" -0.00028241286 0.16766791 -0.013790024 ;
	setAttr ".tk[1038]" -type "float3" 0.018187959 -0.0074733794 -0.0063830931 ;
	setAttr ".tk[1039]" -type "float3" 0.0037552593 -0.030015662 -0.0019029006 ;
	setAttr ".tk[1040]" -type "float3" 2.3283064e-010 -4.6566129e-010 2.910383e-011 ;
	setAttr ".tk[1069]" -type "float3" 0.00065952074 0.0055617057 0.0034077354 ;
	setAttr ".tk[1070]" -type "float3" 0.0095363865 0.13260053 0.010933059 ;
	setAttr ".tk[1071]" -type "float3" 0.01238098 0.092803687 0.011636771 ;
	setAttr ".tk[1072]" -type "float3" 0.01523816 0.03956756 0.0080037732 ;
	setAttr ".tk[1073]" -type "float3" 0.016876025 0.01428862 -1.207721e-006 ;
	setAttr ".tk[1074]" -type "float3" 0.015174541 0.024215043 -0.0079574529 ;
	setAttr ".tk[1075]" -type "float3" 0.012166628 0.046963602 -0.011310123 ;
	setAttr ".tk[1076]" -type "float3" 0.0093153296 0.070514277 -0.010425803 ;
	setAttr ".tk[1077]" -type "float3" 0.00073462806 -0.0098082907 -0.0037971186 ;
	setAttr ".tk[1103]" -type "float3" -0.00058948807 0.020903222 0.0028554308 ;
	setAttr ".tk[1104]" -type "float3" -0.0097347833 0.35109648 0.010052352 ;
	setAttr ".tk[1105]" -type "float3" -0.012468154 0.38664085 0.010904913 ;
	setAttr ".tk[1106]" -type "float3" -0.015457407 0.41801447 0.0077476352 ;
	setAttr ".tk[1107]" -type "float3" -0.017142182 0.43379959 -1.207721e-006 ;
	setAttr ".tk[1108]" -type "float3" -0.015543771 0.4030439 -0.0078162635 ;
	setAttr ".tk[1109]" -type "float3" -0.01274501 0.34378666 -0.011331359 ;
	setAttr ".tk[1110]" -type "float3" -0.010024604 0.29251868 -0.010719938 ;
	setAttr ".tk[1111]" -type "float3" -0.0007858508 0.0092504751 -0.0038053244 ;
	setAttr ".tk[1137]" -type "float3" -5.8207661e-011 0 5.8207661e-011 ;
	setAttr ".tk[1138]" -type "float3" -0.0019910801 0.045556456 0.0019628401 ;
	setAttr ".tk[1139]" -type "float3" -0.0026732767 0.060377911 0.0017532082 ;
	setAttr ".tk[1140]" -type "float3" -0.0034337118 0.077401176 0.0011269525 ;
	setAttr ".tk[1141]" -type "float3" -0.0034888973 0.077914 -5.7969442e-007 ;
	setAttr ".tk[1142]" -type "float3" -0.0034644976 0.077104405 -0.0011383474 ;
	setAttr ".tk[1143]" -type "float3" -0.0024836222 0.054220751 -0.0016284701 ;
	setAttr ".tk[1144]" -type "float3" -0.0017476524 0.03789863 -0.0017211535 ;
	setAttr ".tk[1145]" -type "float3" -5.8207661e-011 4.6566129e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B4213F5E-4A7C-3DB0-DC61-CABB6E8DFAD2";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85026652 2.7968578 -1.9728115 ;
	setAttr ".rs" 65335;
	setAttr ".lt" -type "double3" -8.9511731360403246e-016 -4.9396250978439582e-016 
		-0.35765535990250708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0136760663321263 2.1817027018730704 -3.2045545147005554 ;
	setAttr ".cbx" -type "double3" 0.31314299973183746 3.4120131121342245 -0.74106842352659907 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1D68EE7A-42D1-7821-B634-90A2A86EC775";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1141:1175]" -type "float3"  0.0041079246 -0.19226927 -0.0071564843
		 0.00081497669 -0.1479319 -0.0079478389 0.0012630667 -0.1495904 -0.00497622 0.0048376485
		 -0.1998122 -0.004516134 -0.0035100074 -0.088767804 -0.0083805649 -0.0079065934 -0.044445608
		 -0.0080575431 -0.0083348863 -0.031129602 -0.0050146165 -0.0035108679 -0.081791513
		 -0.0052443859 0.0051785503 -0.20211177 -0.0013163286 0.0015156176 -0.15062787 -0.0013163286
		 0.001276013 -0.14468884 0.0023534878 0.0048805675 -0.19534865 0.0018999237 -0.0035108679
		 -0.079442739 -0.0013163286 -0.0085804015 -0.026047666 -0.0013163286 -0.0083253495
		 -0.02624299 0.0023746521 -0.0035108679 -0.077093937 0.0026117268 0.0041734334 -0.17906465
		 0.0045740684 0.00085647736 -0.13205735 0.005378745 0.00044868936 -0.12062348 0.007785432
		 0.0029748238 -0.16837698 0.0061408919 -0.0035100088 -0.070927851 0.005747301 -0.0078744609
		 -0.028013002 0.005375558 -0.0074470504 -0.029903274 0.0077413442 -0.0035088605 -0.066117853
		 0.0080019115 0.0029550313 -0.19077435 -0.008755045 0.00040524226 -0.14564817 -0.01031838
		 -0.0035088563 -0.09378317 -0.010636288 -0.0074801869 -0.055747036 -0.010450399 -0.010039765
		 -0.022176687 -0.0088253915 -0.011330424 -0.0092284968 -0.0073118261 -0.01209016 0.0088233314
		 -0.0046052909 -0.012425663 0.014832216 -0.0013163286 -0.012057114 0.013406861 0.0019599609
		 -0.011275401 0.004968239 0.004636996 -0.010012299 0.0012639444 0.006156852;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E69507DC-4EDF-EC0A-822C-A78D198A968F";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84726107 2.7305179 -1.9447155 ;
	setAttr ".rs" 40878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.878978596710275 2.1850199685757223 -3.0222286099447202 ;
	setAttr ".cbx" -type "double3" 0.18445645335662583 3.2760157571499411 -0.86720228377172293 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E4D73282-4312-FC94-FE1A-DCAFE72EE6E3";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1161:1195]" -type "float3"  0.013004095 0.17551087 -0.0042885859
		 0.010607484 0.20820038 -0.0048210151 0.010887028 0.20788383 -0.0025589005 0.013454984
		 0.17181066 -0.0022199713 0.0073253443 0.25315037 -0.0050919671 0.0040681274 0.28604466
		 -0.0048739221 0.0037622259 0.29567581 -0.0026495303 0.0073461537 0.25801575 -0.0027798854
		 0.013700544 0.17017111 0.00010042491 0.011069463 0.20715433 0.00010375125 0.010886413
		 0.21151304 0.0026853997 0.013473489 0.17512046 0.002354281 0.0073553394 0.2596575
		 0.00010616767 0.0036071802 0.29922426 0.00010202624 0.0037813878 0.29917452 0.0027480978
		 0.007348591 0.26138794 0.0028868548 0.013030584 0.18581179 0.0043443255 0.010625583
		 0.22004366 0.0048848735 0.010353814 0.22782013 0.0066564372 0.012244673 0.19242579
		 0.005596268 0.0073272004 0.26601571 0.0050958293 0.0041227057 0.29759225 0.0048135808
		 0.0044375299 0.29593611 0.006465123 0.0073130163 0.26951525 0.0067129694 0.012251756
		 0.17484309 -0.0055878339 0.010331457 0.20914717 -0.0065802084 0.0073111099 0.24959749
		 -0.0067129675 0.0043781018 0.27791524 -0.0065675089 0.0025792506 0.30172113 -0.0053513679
		 0.0016160519 0.31121325 -0.0043399236 0.0010594444 0.32433182 -0.002367889 0.00084523502
		 0.32858539 9.9245051e-005 0.0010993716 0.32767954 0.0024655289 0.0017050502 0.32085019
		 0.0042753927 0.0026699307 0.31728211 0.0052421363;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7E1F6143-4BCF-BE96-5ADD-21827620C5AA";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89235669 2.6173043 -1.9447155 ;
	setAttr ".rs" 40964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7937670715399283 2.140703497952706 -2.8861374439797425 ;
	setAttr ".cbx" -type "double3" 0.0090536865639175863 3.0939053283398215 -1.0032934497367005 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C5791393-4EA6-854F-3F70-8A959AC0EFFB";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1181:1215]" -type "float3"  0.0030503115 -0.17746599 -0.0037303623
		 0.00096565945 -0.14903139 -0.0041934852 0.0012088146 -0.14930683 -0.0022258204 0.0034425103
		 -0.18068454 -0.0019310077 -0.0018892569 -0.10993233 -0.0044291681 -0.0047224946 -0.081319734
		 -0.004239501 -0.0049885805 -0.072942249 -0.0023046529 -0.0018711549 -0.10570028 -0.0024180394
		 0.0036561117 -0.18211053 8.7353234e-005 0.0013675086 -0.14994143 9.024686e-005 0.0012082797
		 -0.14614993 0.002335849 0.0034586112 -0.17780556 0.0020478307 -0.0018631647 -0.10427235
		 9.2348091e-005 -0.0051234392 -0.069855809 8.8745946e-005 -0.0049719061 -0.069899015
		 0.0023903882 -0.0018690347 -0.10276715 0.0025110834 0.003073354 -0.16850594 0.0037788411
		 0.00098139909 -0.13872971 0.0042490344 0.00074500864 -0.13196543 0.0057900045 0.0023897435
		 -0.16275267 0.0048678219 -0.0018876409 -0.098741598 0.0044325241 -0.0046750256 -0.071275368
		 0.0041870177 -0.0044011767 -0.072715975 0.0056235809 -0.0018999791 -0.095697656 0.0058391709
		 0.002395907 -0.17804672 -0.0048604952 0.00072556012 -0.14820807 -0.0057236906 -0.0019016385
		 -0.1130228 -0.0058391709 -0.0044528656 -0.088391051 -0.0057126516 -0.0060175722 -0.067683928
		 -0.0046548019 -0.0068553919 -0.059427448 -0.0037750199 -0.0073395576 -0.048016414
		 -0.002059669 -0.0075258845 -0.044316586 8.6327542e-005 -0.0073048221 -0.045104437
		 0.0021446003 -0.0067779799 -0.051044777 0.0037188879 -0.0059386897 -0.05414851 0.0045597935;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CC3A740C-4004-8EBA-9DE7-1CB3076FE2E3";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96352345 2.5002749 -1.9447155 ;
	setAttr ".rs" 34328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7473402784062475 2.0858490453426901 -2.7633242484704277 ;
	setAttr ".cbx" -type "double3" -0.17970658132551395 2.9147006855671469 -1.1261067320698592 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DD034A5C-4326-0F1A-A687-DCAC29B6BFDB";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1201:1235]" -type "float3"  0.0014453083 -0.17501293 -0.0033664068
		 -0.00043595221 -0.14935276 -0.0037843415 -0.00021652144 -0.14960122 -0.0020086558
		 0.0017992422 -0.17791758 -0.001742607 -0.0030123256 -0.11406854 -0.0039970302 -0.0055691353
		 -0.088247478 -0.0038258738 -0.0058092596 -0.080687404 -0.0020797965 -0.0029959921
		 -0.11024933 -0.0021821219 0.0019920024 -0.17920463 7.8830752e-005 -7.3310803e-005
		 -0.15017389 8.1441533e-005 -0.00021700491 -0.14675237 0.0021079506 0.0018137713 -0.17531942
		 0.0018480311 -0.0029887804 -0.10896057 8.3337909e-005 -0.0059309653 -0.077902019
		 8.0087579e-005 -0.0057942155 -0.077941 0.0021571668 -0.0029940763 -0.10760227 0.0022660873
		 0.0014661029 -0.16692723 0.0034101552 -0.00042174815 -0.14005615 0.0038344706 -0.0006350762
		 -0.1339519 0.0052250964 0.00084918947 -0.16173545 0.0043928884 -0.0030108681 -0.10396954
		 0.0040000603 -0.0055262949 -0.079183012 0.0037785049 -0.0052791662 -0.080483019 0.0050749136
		 -0.003022003 -0.10122257 0.0052694636 0.00085475144 -0.17553721 -0.0043862769 -0.00065262604
		 -0.14860953 -0.0051652528 -0.0030235001 -0.11685736 -0.0052694636 -0.0053258142 -0.094628796
		 -0.0051552886 -0.0067378581 -0.07594201 -0.0042006485 -0.0074939327 -0.068491042
		 -0.0034067035 -0.0079308609 -0.058193311 -0.0018587151 -0.0080990056 -0.054854512
		 7.7904602e-005 -0.0078995125 -0.055565462 0.0019353596 -0.0074240789 -0.060926259
		 0.0033560505 -0.0066666724 -0.06372723 0.004114911;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "62FCD0FD-4DA3-7D67-C84B-D9B39959B37E";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1770822 2.2877433 -1.9447154 ;
	setAttr ".rs" 54176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7919014007810761 1.8175814138119284 -2.6593200495719289 ;
	setAttr ".cbx" -type "double3" -0.56226296517150764 2.7579051242535177 -1.2301107573206704 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "675E79E6-4A21-3827-A024-16A72CE46B79";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1221:1255]" -type "float3"  -0.0025923201 -0.16519493
		 -0.0028508301 -0.005398456 -0.18367912 -0.0032047573 -0.0051846998 -0.178978 -0.0017010231
		 -0.002143946 -0.15993404 -0.0014757203 -0.0092473375 -0.20886037 -0.0033848719 -0.012686576
		 -0.24237724 -0.0032399276 -0.013222014 -0.24076344 -0.001761268 -0.0093902135 -0.20495173
		 -0.0018479223 -0.0019119565 -0.15679552 6.6758388e-005 -0.0050282013 -0.17629066
		 6.8968606e-005 -0.0053030066 -0.17634712 0.0017851114 -0.0022379695 -0.15719858 0.0015649991
		 -0.0094368411 -0.20359454 7.0575006e-005 -0.013450115 -0.24091561 6.7822228e-005
		 -0.013321693 -0.23787847 0.0018267899 -0.0094979471 -0.20245399 0.0019190292 -0.0029075737
		 -0.15722959 0.0028878781 -0.0057699098 -0.17473903 0.0032472098 -0.006220283 -0.1738729
		 0.0044248546 -0.0036944412 -0.16627963 0.0037201014 -0.00966381 -0.19946291 0.0033874384
		 -0.013021869 -0.23300907 0.0031998139 -0.012738912 -0.22866079 0.0042976742 -0.009787797
		 -0.19716585 0.004462427 -0.0031182566 -0.17895313 -0.0037145044 -0.0056301281 -0.18785942
		 -0.0043741777 -0.0091423159 -0.2116977 -0.004462427 -0.01219692 -0.24282648 -0.004365738
		 -0.01427944 -0.25723177 -0.0035573049 -0.015288825 -0.26731443 -0.0028849551 -0.016120024
		 -0.26758468 -0.0015740462 -0.01641408 -0.26826751 6.5973494e-005 -0.016199686 -0.26444328
		 0.0016389528 -0.015537022 -0.25872976 0.0028420596 -0.014718794 -0.24430545 0.0034846982;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C02C4673-475B-F2C3-AA30-6694CBF53DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "F4269CD1-47B5-BC31-1623-06B444279D59";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1241:1275]" -type "float3"  -0.0058355918 -0.097864285
		 -0.0018013925 -0.0082449829 -0.11548977 -0.0020250333 -0.0080649536 -0.11129653 -0.0010748489
		 -0.0054530632 -0.09305077 -0.00093248341 -0.011549884 -0.13951644 -0.0021388442 -0.014491269
		 -0.17052165 -0.002047257 -0.014956499 -0.16943468 -0.0011129165 -0.011677717 -0.13621572
		 -0.0011676714 -0.0052555967 -0.090199418 4.2183583e-005 -0.0079323556 -0.10887965
		 4.3579974e-005 -0.0081701782 -0.10908776 0.0011279822 -0.0055373721 -0.090736933
		 0.00098889624 -0.011719523 -0.13506803 4.4595479e-005 -0.015153784 -0.1696986 4.2855787e-005
		 -0.015045854 -0.16699508 0.0011543181 -0.011773651 -0.13411607 0.0012126027 -0.0061169742
		 -0.091151766 0.0018248032 -0.008576056 -0.10796611 0.0020518573 -0.0089668399 -0.10747696
		 0.0027959929 -0.0067884671 -0.099441282 0.0023506712 -0.011920414 -0.13162291 0.0021404657
		 -0.014791505 -0.16260631 0.0020219095 -0.014551213 -0.15867844 0.0027156291 -0.012030182
		 -0.12970611 0.0028197342 -0.0062761921 -0.11007839 -0.0023471343 -0.0084410682 -0.11924248
		 -0.0027639708 -0.011455936 -0.14191173 -0.0028197344 -0.014066936 -0.17062697 -0.0027586385
		 -0.015854292 -0.18430275 -0.002247802 -0.016717294 -0.19361517 -0.0018229551 -0.017436538
		 -0.19433041 -0.00099461363 -0.017690355 -0.19509177 4.1687483e-005 -0.017508838 -0.19165725
		 0.001035626 -0.0169413 -0.18632756 0.0017958503 -0.016248384 -0.17336752 0.0022019229;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B4BE3AA4-47A2-A2F9-05EC-DD92D0578F28";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4444782 2.1450977 -1.9447155 ;
	setAttr ".rs" 46875;
	setAttr ".lt" -type "double3" -3.9933334416986099e-015 1.212138028838794e-016 -0.34645446628834287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9143914379431994 1.6224896298115317 -2.5936016929027441 ;
	setAttr ".cbx" -type "double3" -0.97456491577815041 2.667705713338143 -1.2958292008136991 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "33ADDD16-4848-AEDE-55EE-C995099C9DC3";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7774434 1.995768 -1.9214973 ;
	setAttr ".rs" 51824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2266599913306688 1.496221064156777 -2.5342096687993174 ;
	setAttr ".cbx" -type "double3" -1.3282269104176836 2.4953149245445791 -1.3087849679844539 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "796AAA5C-4932-8826-E78B-EF91FD73C0EB";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[1241]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1242]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1243]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1244]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1245]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1246]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1247]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1248]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1249]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1250]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1251]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1252]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1253]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1254]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1255]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1256]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1257]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1258]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1259]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1260]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[1261]" -type "float3" -0.0019511264 0.046228927 -0.0013126706 ;
	setAttr ".tk[1262]" -type "float3" -0.0024761204 0.061357006 -0.001448406 ;
	setAttr ".tk[1263]" -type "float3" -0.0024143164 0.061202105 -0.0007226821 ;
	setAttr ".tk[1264]" -type "float3" -0.0018663327 0.045290511 -0.00062025839 ;
	setAttr ".tk[1265]" -type "float3" -0.0032481831 0.083300538 -0.001508194 ;
	setAttr ".tk[1266]" -type "float3" -0.0040391381 0.10090256 -0.0014496569 ;
	setAttr ".tk[1267]" -type "float3" -0.004080514 0.10429221 -0.00078118674 ;
	setAttr ".tk[1268]" -type "float3" -0.003212193 0.084431082 -0.00080036279 ;
	setAttr ".tk[1269]" -type "float3" -0.0018066 0.044299811 7.1194292e-005 ;
	setAttr ".tk[1270]" -type "float3" -0.0023673654 0.06059549 7.3837349e-005 ;
	setAttr ".tk[1271]" -type "float3" -0.0024029226 0.062298816 0.00079846173 ;
	setAttr ".tk[1272]" -type "float3" -0.0018523857 0.046270333 0.00069973583 ;
	setAttr ".tk[1273]" -type "float3" -0.0031984434 0.084799156 7.5602038e-005 ;
	setAttr ".tk[1274]" -type "float3" -0.004097647 0.10548176 7.1752103e-005 ;
	setAttr ".tk[1275]" -type "float3" -0.0040542055 0.10515085 0.00084214762 ;
	setAttr ".tk[1276]" -type "float3" -0.0031957836 0.085337102 0.00086445472 ;
	setAttr ".tk[1277]" -type "float3" -0.0019035924 0.049481027 0.0013143163 ;
	setAttr ".tk[1278]" -type "float3" -0.0024225274 0.064826161 0.0014518233 ;
	setAttr ".tk[1279]" -type "float3" -0.0024559298 0.067288674 0.0019917684 ;
	setAttr ".tk[1280]" -type "float3" -0.0020624159 0.052324057 0.0017430532 ;
	setAttr ".tk[1281]" -type "float3" -0.0031910855 0.086850733 0.0014870652 ;
	setAttr ".tk[1282]" -type "float3" -0.0039603761 0.10366106 0.0013938032 ;
	setAttr ".tk[1283]" -type "float3" -0.0038795741 0.1022696 0.0018491291 ;
	setAttr ".tk[1284]" -type "float3" -0.0031868289 0.087927632 0.0019590487 ;
	setAttr ".tk[1285]" -type "float3" -0.0021370796 0.046687197 -0.0017666375 ;
	setAttr ".tk[1286]" -type "float3" -0.0025434867 0.061845452 -0.0019917684 ;
	setAttr ".tk[1287]" -type "float3" -0.0032742769 0.082440324 -0.001982976 ;
	setAttr ".tk[1288]" -type "float3" -0.0039873756 0.097921766 -0.0019303904 ;
	setAttr ".tk[1289]" -type "float3" -0.0043596742 0.1083345 -0.001547901 ;
	setAttr ".tk[1290]" -type "float3" -0.0045995424 0.11345349 -0.0012943383 ;
	setAttr ".tk[1291]" -type "float3" -0.004700135 0.1184824 -0.00070609583 ;
	setAttr ".tk[1292]" -type "float3" -0.0047271722 0.11999485 6.9169371e-005 ;
	setAttr ".tk[1293]" -type "float3" -0.004666334 0.11926745 0.00076896622 ;
	setAttr ".tk[1294]" -type "float3" -0.0045130923 0.1153665 0.0012329884 ;
	setAttr ".tk[1295]" -type "float3" -0.0042411578 0.11137204 0.0014426536 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "95FA8D47-48E6-5535-E85B-79883CB27A3C";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2678525 1.6881483 -1.9214972 ;
	setAttr ".rs" 63302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6396833221207618 1.1902925954525534 -2.4882110908640107 ;
	setAttr ".cbx" -type "double3" -2.8960218176706762 2.1860039816563193 -1.3547834590959169 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "87A80531-4017-7BB8-9027-A89BF707A8B6";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1281:1315]" -type "float3"  -0.060869843 -0.31103525 -0.0013007158
		 -0.062135935 -0.3088432 -0.0014352155 -0.062064186 -0.30740803 -0.00071610021 -0.060736917
		 -0.30982223 -0.00061460922 -0.063983306 -0.30593589 -0.0014944585 -0.065643951 -0.30803719
		 -0.0014364548 -0.065848239 -0.30557647 -0.00077407219 -0.063999601 -0.30382901 -0.00079307368
		 -0.060627609 -0.30931097 7.0545997e-005 -0.061986435 -0.30682713 7.31654e-005 -0.062104482
		 -0.30597174 0.00079118973 -0.060768999 -0.30844194 0.0006933636 -0.064002775 -0.30309048
		 7.491334e-005 -0.06592264 -0.30478016 7.1099174e-005 -0.065861642 -0.30400288 0.00083447847
		 -0.064025596 -0.30246174 0.00085658254 -0.060974993 -0.30642125 0.0013023462 -0.062245045
		 -0.30384645 0.001438602 -0.062396966 -0.30214503 0.0019736295 -0.061275553 -0.30756313
		 0.0017271796 -0.064092696 -0.30076393 0.0014735227 -0.065693103 -0.30313048 0.0013811102
		 -0.065542825 -0.30249205 0.0018322894 -0.064139456 -0.29953268 0.001941208 -0.061085261
		 -0.31536156 -0.0017505486 -0.062229268 -0.31007469 -0.0019736295 -0.063969597 -0.30750555
		 -0.0019649169 -0.065448292 -0.30980432 -0.0019128101 -0.066331126 -0.30857795 -0.0015338041
		 -0.066824339 -0.30944327 -0.0012825504 -0.067168191 -0.30680504 -0.00069966522 -0.06726829
		 -0.3059285 6.8539593e-005 -0.067170337 -0.30511451 0.00076196366 -0.066825278 -0.30521825
		 0.0012217602 -0.066352144 -0.30235371 0.0014295148;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "51983944-4FCE-F665-A1E7-16856B8DFA5C";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8672915 1.6302911 -2.0988762 ;
	setAttr ".rs" 54831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2217438687422701 1.1798573718731467 -2.6279874080617098 ;
	setAttr ".cbx" -type "double3" -5.5128386436171395 2.0807248042290274 -1.5697652007438077 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "66B35AA9-4784-C926-2D18-2F96D0C9033D";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1301:1335]" -type "float3"  -0.11245205 -0.10268962 -0.011266473
		 -0.11334377 -0.083878919 -0.010529034 -0.11182331 -0.084210366 -0.0096757803 -0.11097096
		 -0.10398498 -0.010497264 -0.11437952 -0.056567773 -0.0092545012 -0.11522872 -0.034237824
		 -0.0077503566 -0.11394113 -0.030210618 -0.0067976243 -0.11292233 -0.055347089 -0.0083842371
		 -0.10952557 -0.10527923 -0.0096794711 -0.1101847 -0.085028358 -0.0086946925 -0.10878683
		 -0.082968339 -0.0076650633 -0.10833047 -0.10288461 -0.0087606693 -0.11116553 -0.054954704
		 -0.0072384994 -0.11226697 -0.028790936 -0.0056281718 -0.11068342 -0.029281005 -0.0046773478
		 -0.10959535 -0.054338258 -0.0061891112 -0.10716376 -0.099040441 -0.007859475 -0.10750464
		 -0.079993375 -0.0067689288 -0.106466 -0.077059485 -0.0059972885 -0.10651129 -0.095357351
		 -0.0069924304 -0.1083469 -0.052597001 -0.0053744074 -0.10947217 -0.031237118 -0.0041106478
		 -0.1084688 -0.033047315 -0.0036482897 -0.1073999 -0.051360376 -0.0047576237 -0.11359812
		 -0.10170139 -0.011512212 -0.11450841 -0.083147556 -0.011129105 -0.11536012 -0.057499729
		 -0.0098336078 -0.1161281 -0.037817053 -0.0084747616 -0.11581304 -0.024842635 -0.0073067951
		 -0.11560425 -0.018324485 -0.0065324465 -0.11454631 -0.012253267 -0.0055831471 -0.11303768
		 -0.010435274 -0.0045008929 -0.11157289 -0.011427313 -0.0036761127 -0.11046859 -0.016321816
		 -0.0033257108 -0.10971035 -0.021616634 -0.0035503055;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3D4E117E-4D27-C54F-9C37-56B590D905EC";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9243674 1.6302911 -2.2822969 ;
	setAttr ".rs" 63978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3118589050115732 1.1988159404461447 -2.794458757968747 ;
	setAttr ".cbx" -type "double3" -6.5368755252079183 2.0617662654583517 -1.7701350103975488 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E9E49673-42CA-5D90-384E-94ADB7AEE96C";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[1321:1355]" -type "float3"  -0.046576794 -0.017923277
		 -0.012138668 -0.047458295 -0.010403056 -0.011213531 -0.045679532 -0.010535558 -0.010476517
		 -0.044852234 -0.018441129 -0.011488665 -0.048427597 0.00051550986 -0.009680599 -0.049162261
		 0.0094426787 -0.007920268 -0.04762587 0.011052689 -0.0070437458 -0.046715975 0.0010035187
		 -0.0089166621 -0.043160427 -0.018958561 -0.010780732 -0.043754537 -0.010862586 -0.009614747
		 -0.042087168 -0.01003903 -0.0086683091 -0.041729864 -0.018001229 -0.0099293347 -0.044639852
		 0.0011603897 -0.0078898035 -0.045637254 0.011620255 -0.0059800786 -0.043776568 0.011424331
		 -0.0051443111 -0.042780947 0.001406838 -0.0069442079 -0.040332802 -0.016464397 -0.0090935314
		 -0.04056406 -0.0088496692 -0.0078531541 -0.039324343 -0.0076767453 -0.0071426807
		 -0.039504018 -0.014991952 -0.0082280003 -0.041305508 0.0021029618 -0.0062139267 -0.042374339
		 0.010642309 -0.0046811257 -0.04121368 0.0099186199 -0.0043051969 -0.040186513 0.0025973525
		 -0.0056612953 -0.047865685 -0.017528202 -0.012258416 -0.048813816 -0.010110663 -0.011719395
		 -0.049578521 0.00014292807 -0.010187524 -0.050243162 0.0080117555 -0.0085971244 -0.049745101
		 0.013198725 -0.007357528 -0.049414981 0.015804581 -0.0065356861 -0.048130833 0.018231757
		 -0.0056329309 -0.046335112 0.018958561 -0.0046432582 -0.04462114 0.018561959 -0.0039301934
		 -0.043364402 0.016605213 -0.0036902179 -0.042562295 0.014488431 -0.0040355623;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "95D506E9-4F12-7501-C18D-B1BBE1E4A2A3";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1585541 1.6195565 -2.740571 ;
	setAttr ".rs" 44217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5595265722894194 1.1730719791119162 -3.2705486238981334 ;
	setAttr ".cbx" -type "double3" -7.7575819578708689 2.0660411701862875 -2.2105934126549385 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7DB8F04B-4F9F-9D2C-25F8-578DEA3AF0B7";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk";
	setAttr ".tk[1221]" -type "float3" 0.00085547118 0.023862796 0.00096102001 ;
	setAttr ".tk[1222]" -type "float3" 0.00079489237 0.02464339 0.00066147582 ;
	setAttr ".tk[1223]" -type "float3" 0.00076151377 0.025014838 0.00032547326 ;
	setAttr ".tk[1224]" -type "float3" 0.00078884111 0.024181068 -8.9248226e-007 ;
	setAttr ".tk[1225]" -type "float3" 0.00084108225 0.022406638 -0.00028905951 ;
	setAttr ".tk[1226]" -type "float3" 0.0011800751 0.014910686 -0.00062386331 ;
	setAttr ".tk[1227]" -type "float3" 0.00094650051 0.021022594 -0.00047034497 ;
	setAttr ".tk[1228]" -type "float3" 0.0019547972 0.0018747263 -0.00059615943 ;
	setAttr ".tk[1229]" -type "float3" 0.001571374 0.0072558774 -0.00063204783 ;
	setAttr ".tk[1230]" -type "float3" 0.00096359308 0.023537394 0.0011491567 ;
	setAttr ".tk[1231]" -type "float3" 0.0012024948 0.017564703 0.001292855 ;
	setAttr ".tk[1232]" -type "float3" 0.0015921551 0.010099114 0.0013120786 ;
	setAttr ".tk[1233]" -type "float3" 0.0019818391 0.0044148988 0.0012910166 ;
	setAttr ".tk[1234]" -type "float3" 0.0022142068 9.3118015e-006 0.0011149131 ;
	setAttr ".tk[1235]" -type "float3" 0.0023419792 -0.0018848625 0.00096845342 ;
	setAttr ".tk[1236]" -type "float3" 0.0024079569 -0.0040695299 0.00068289437 ;
	setAttr ".tk[1237]" -type "float3" 0.0024341689 -0.0047967378 0.00032564421 ;
	setAttr ".tk[1238]" -type "float3" 0.0023988076 -0.0045252591 -1.7001956e-005 ;
	setAttr ".tk[1239]" -type "float3" 0.0023193471 -0.0032112878 -0.00027907852 ;
	setAttr ".tk[1240]" -type "float3" 0.002185232 -0.0021620856 -0.00041906605 ;
	setAttr ".tk[1241]" -type "float3" 0.00067046116 0.020760151 0.00090390933 ;
	setAttr ".tk[1242]" -type "float3" 0.00062201096 0.021693351 0.00063191279 ;
	setAttr ".tk[1243]" -type "float3" 0.00059489225 0.022155195 0.0003268107 ;
	setAttr ".tk[1244]" -type "float3" 0.00061328727 0.021304389 3.045917e-005 ;
	setAttr ".tk[1245]" -type "float3" 0.00064715202 0.019516807 -0.00023120678 ;
	setAttr ".tk[1246]" -type "float3" 0.00089579559 0.011503282 -0.00053522049 ;
	setAttr ".tk[1247]" -type "float3" 0.00073128258 0.017869955 -0.00039582039 ;
	setAttr ".tk[1248]" -type "float3" 0.001493474 -0.0031559388 -0.00051006384 ;
	setAttr ".tk[1249]" -type "float3" 0.0011899783 0.0031437352 -0.00054265192 ;
	setAttr ".tk[1250]" -type "float3" 0.00076461508 0.020047523 0.0010747443 ;
	setAttr ".tk[1251]" -type "float3" 0.0009348818 0.013784301 0.0012052273 ;
	setAttr ".tk[1252]" -type "float3" 0.0012289626 0.005600017 0.0012226836 ;
	setAttr ".tk[1253]" -type "float3" 0.0015358687 -0.00099457824 0.0012035579 ;
	setAttr ".tk[1254]" -type "float3" 0.0017115688 -0.0058337362 0.0010436501 ;
	setAttr ".tk[1255]" -type "float3" 0.0018119817 -0.0080231465 0.00091065915 ;
	setAttr ".tk[1256]" -type "float3" 0.0018551578 -0.010230484 0.00065136154 ;
	setAttr ".tk[1257]" -type "float3" 0.0018733214 -0.010981836 0.00032696582 ;
	setAttr ".tk[1258]" -type "float3" 0.0018437165 -0.010601468 1.5831154e-005 ;
	setAttr ".tk[1259]" -type "float3" 0.0017822506 -0.0091185272 -0.00022214372 ;
	setAttr ".tk[1260]" -type "float3" 0.0016701035 -0.0076584453 -0.00034925761 ;
	setAttr ".tk[1261]" -type "float3" 0.00023059727 0.015882557 0.00092088897 ;
	setAttr ".tk[1262]" -type "float3" 0.00019511482 0.016275244 0.00063114747 ;
	setAttr ".tk[1263]" -type "float3" 0.00017011998 0.016689807 0.00034180703 ;
	setAttr ".tk[1264]" -type "float3" 0.00018927915 0.015865235 7.8792174e-005 ;
	setAttr ".tk[1265]" -type "float3" 0.00021070655 0.0145217 -0.00017838037 ;
	setAttr ".tk[1266]" -type "float3" 0.00044183311 0.0070700417 -0.00046186248 ;
	setAttr ".tk[1267]" -type "float3" 0.0002771669 0.013332028 -0.0003577868 ;
	setAttr ".tk[1268]" -type "float3" 0.0010375606 -0.0075678164 -0.00040217466 ;
	setAttr ".tk[1269]" -type "float3" 0.00074767944 -0.0015663838 -0.00044817079 ;
	setAttr ".tk[1270]" -type "float3" 0.00030840951 0.015690789 0.0011108527 ;
	setAttr ".tk[1271]" -type "float3" 0.00047847227 0.0093477787 0.0012050594 ;
	setAttr ".tk[1272]" -type "float3" 0.00078427204 0.00072979374 0.0012013802 ;
	setAttr ".tk[1273]" -type "float3" 0.001082673 -0.0057484508 0.0011793756 ;
	setAttr ".tk[1274]" -type "float3" 0.0012384593 -0.010105691 0.0010193217 ;
	setAttr ".tk[1275]" -type "float3" 0.0013388339 -0.012247742 0.00091321784 ;
	setAttr ".tk[1276]" -type "float3" 0.0013809283 -0.014352106 0.00066706602 ;
	setAttr ".tk[1277]" -type "float3" 0.0013922406 -0.014984993 0.00034265433 ;
	setAttr ".tk[1278]" -type "float3" 0.0013667825 -0.014680611 4.9822458e-005 ;
	setAttr ".tk[1279]" -type "float3" 0.001302659 -0.01304825 -0.00014434895 ;
	setAttr ".tk[1280]" -type "float3" 0.0011888677 -0.011376757 -0.00023208361 ;
	setAttr ".tk[1281]" -type "float3" -0.0016991908 0.0060216463 0.00087965146 ;
	setAttr ".tk[1282]" -type "float3" -0.0017304593 0.0064527798 0.00061166211 ;
	setAttr ".tk[1283]" -type "float3" -0.0017519898 0.0068835574 0.00034404377 ;
	setAttr ".tk[1284]" -type "float3" -0.0017373122 0.0060865362 0.00010077432 ;
	setAttr ".tk[1285]" -type "float3" -0.0017224157 0.0048070643 -0.00013709141 ;
	setAttr ".tk[1286]" -type "float3" -0.0015363705 -0.0025090151 -0.0003992914 ;
	setAttr ".tk[1287]" -type "float3" -0.0016654849 0.0035811956 -0.00030302929 ;
	setAttr ".tk[1288]" -type "float3" -0.0010403775 -0.017157881 -0.00034408423 ;
	setAttr ".tk[1289]" -type "float3" -0.0012857668 -0.011062623 -0.00038662742 ;
	setAttr ".tk[1290]" -type "float3" -0.0016282089 0.0056927176 0.0010553547 ;
	setAttr ".tk[1291]" -type "float3" -0.0014944153 -0.00048268074 0.0011424883 ;
	setAttr ".tk[1292]" -type "float3" -0.0012437887 -0.0090192175 0.0011390857 ;
	setAttr ".tk[1293]" -type "float3" -0.00099227054 -0.015570341 0.001118733 ;
	setAttr ".tk[1294]" -type "float3" -0.00086446933 -0.019888705 0.00097069493 ;
	setAttr ".tk[1295]" -type "float3" -0.00077973318 -0.022058191 0.00087255653 ;
	setAttr ".tk[1296]" -type "float3" -0.00074854109 -0.024078906 0.00064488419 ;
	setAttr ".tk[1297]" -type "float3" -0.00074040063 -0.024683997 0.00034482736 ;
	setAttr ".tk[1298]" -type "float3" -0.00076275307 -0.024353817 7.3979376e-005 ;
	setAttr ".tk[1299]" -type "float3" -0.00081593811 -0.022724748 -0.00010561485 ;
	setAttr ".tk[1300]" -type "float3" -0.00091473036 -0.020962434 -0.00018676295 ;
	setAttr ".tk[1301]" -type "float3" -0.0052643167 0.0027660197 0.00052246498 ;
	setAttr ".tk[1302]" -type "float3" -0.0052486281 0.003156086 0.00027886179 ;
	setAttr ".tk[1303]" -type "float3" -0.005224335 0.0035458356 3.7170816e-005 ;
	setAttr ".tk[1304]" -type "float3" -0.0051717693 0.0028247326 -0.00017696977 ;
	setAttr ".tk[1305]" -type "float3" -0.0051198844 0.001667134 -0.00038626426 ;
	setAttr ".tk[1306]" -type "float3" -0.0049117175 -0.0049520731 -0.00058942632 ;
	setAttr ".tk[1307]" -type "float3" -0.005042268 0.00055802963 -0.00052471377 ;
	setAttr ".tk[1308]" -type "float3" -0.0044792201 -0.0182056 -0.00045974794 ;
	setAttr ".tk[1309]" -type "float3" -0.0046907221 -0.012690928 -0.0005374609 ;
	setAttr ".tk[1310]" -type "float3" -0.0052296687 0.0024684318 0.00069037656 ;
	setAttr ".tk[1311]" -type "float3" -0.0051247352 -0.0031187497 0.00078965683 ;
	setAttr ".tk[1312]" -type "float3" -0.0049011107 -0.01084216 0.00082732568 ;
	setAttr ".tk[1313]" -type "float3" -0.0046739397 -0.016769275 0.00085005327 ;
	setAttr ".tk[1314]" -type "float3" -0.0045361496 -0.0206763 0.00073904381 ;
	setAttr ".tk[1315]" -type "float3" -0.0044447952 -0.022639133 0.00066545501 ;
	setAttr ".tk[1316]" -type "float3" -0.0043800632 -0.024467371 0.00046787906 ;
	setAttr ".tk[1317]" -type "float3" -0.004324093 -0.025014842 0.00020213304 ;
	setAttr ".tk[1318]" -type "float3" -0.0043000067 -0.024716109 -4.2566488e-005 ;
	setAttr ".tk[1319]" -type "float3" -0.004318181 -0.0232422 -0.00021105149 ;
	setAttr ".tk[1320]" -type "float3" -0.0043929345 -0.021647751 -0.00029932024 ;
	setAttr ".tk[1321]" -type "float3" -0.0067409649 0.0021977872 0.00013762643 ;
	setAttr ".tk[1322]" -type "float3" -0.0066706021 0.0025714356 -8.5369567e-005 ;
	setAttr ".tk[1323]" -type "float3" -0.0065926742 0.0029447787 -0.00030461623 ;
	setAttr ".tk[1324]" -type "float3" -0.0064947512 0.0022540316 -0.00049176451 ;
	setAttr ".tk[1325]" -type "float3" -0.006398574 0.0011451561 -0.00067456113 ;
	setAttr ".tk[1326]" -type "float3" -0.006158438 -0.0051954528 -0.00081587437 ;
	setAttr ".tk[1327]" -type "float3" -0.006294684 8.2729384e-005 -0.00078557036 ;
	setAttr ".tk[1328]" -type "float3" -0.0057858387 -0.017891146 -0.00059623795 ;
	setAttr ".tk[1329]" -type "float3" -0.0059647746 -0.012608582 -0.00071694358 ;
	setAttr ".tk[1330]" -type "float3" -0.0067471769 0.001912728 0.00030174141 ;
	setAttr ".tk[1331]" -type "float3" -0.0066723051 -0.0034392951 0.00041811087 ;
	setAttr ".tk[1332]" -type "float3" -0.0064729247 -0.010837627 0.0005043454 ;
	setAttr ".tk[1333]" -type "float3" -0.0062668235 -0.016515274 0.00057749427 ;
	setAttr ".tk[1334]" -type "float3" -0.0061132452 -0.020257844 0.00050578406 ;
	setAttr ".tk[1335]" -type "float3" -0.0060114255 -0.022138078 0.00045825075 ;
	setAttr ".tk[1336]" -type "float3" -0.0059059802 -0.023889376 0.00028929522 ;
	setAttr ".tk[1337]" -type "float3" -0.0057930788 -0.024413794 5.4925506e-005 ;
	setAttr ".tk[1338]" -type "float3" -0.005714654 -0.024127617 -0.00016716751 ;
	setAttr ".tk[1339]" -type "float3" -0.005692983 -0.02271576 -0.00032804417 ;
	setAttr ".tk[1340]" -type "float3" -0.0057423096 -0.021188419 -0.00042726172 ;
	setAttr ".tk[1341]" -type "float3" -0.053525932 0.0034553043 -0.019381011 ;
	setAttr ".tk[1342]" -type "float3" -0.053390559 -0.0024984584 -0.019265568 ;
	setAttr ".tk[1343]" -type "float3" -0.053301718 -0.0023935589 -0.019518409 ;
	setAttr ".tk[1344]" -type "float3" -0.053448733 0.0038652665 -0.019625718 ;
	setAttr ".tk[1345]" -type "float3" -0.053170107 -0.011142622 -0.019142514 ;
	setAttr ".tk[1346]" -type "float3" -0.052919779 -0.018210249 -0.019053819 ;
	setAttr ".tk[1347]" -type "float3" -0.052809723 -0.019484865 -0.019274047 ;
	setAttr ".tk[1348]" -type "float3" -0.053076979 -0.011528989 -0.019386243 ;
	setAttr ".tk[1349]" -type "float3" -0.053363182 0.0042749085 -0.019866297 ;
	setAttr ".tk[1350]" -type "float3" -0.053196602 -0.002134606 -0.019792611 ;
	setAttr ".tk[1351]" -type "float3" -0.05307775 -0.0027866373 -0.020031577 ;
	setAttr ".tk[1352]" -type "float3" -0.053255796 0.003517044 -0.020071616 ;
	setAttr ".tk[1353]" -type "float3" -0.052950095 -0.011653177 -0.019682692 ;
	setAttr ".tk[1354]" -type "float3" -0.052676994 -0.019934207 -0.019558586 ;
	setAttr ".tk[1355]" -type "float3" -0.052575003 -0.019779095 -0.019823615 ;
	setAttr ".tk[1356]" -type "float3" -0.052832771 -0.01184829 -0.019948252 ;
	setAttr ".tk[1357]" -type "float3" -0.053150225 0.0023003097 -0.020272188 ;
	setAttr ".tk[1358]" -type "float3" -0.052976009 -0.0037282496 -0.020249544 ;
	setAttr ".tk[1359]" -type "float3" -0.052886691 -0.004656848 -0.020427251 ;
	setAttr ".tk[1360]" -type "float3" -0.053036235 0.00113461 -0.020394003 ;
	setAttr ".tk[1361]" -type "float3" -0.052742526 -0.012399407 -0.020158945 ;
	setAttr ".tk[1362]" -type "float3" -0.052521292 -0.019159976 -0.020022033 ;
	setAttr ".tk[1363]" -type "float3" -0.052477907 -0.018587042 -0.020186258 ;
	setAttr ".tk[1364]" -type "float3" -0.052674219 -0.012790819 -0.020318693 ;
	setAttr ".tk[1365]" -type "float3" -0.053532794 0.003142498 -0.019200971 ;
	setAttr ".tk[1366]" -type "float3" -0.05345057 -0.0027299349 -0.019073304 ;
	setAttr ".tk[1367]" -type "float3" -0.053231791 -0.010847657 -0.018978659 ;
	setAttr ".tk[1368]" -type "float3" -0.053005692 -0.017077368 -0.018898444 ;
	setAttr ".tk[1369]" -type "float3" -0.052837111 -0.021183902 -0.018977072 ;
	setAttr ".tk[1370]" -type "float3" -0.052725419 -0.023246925 -0.019029245 ;
	setAttr ".tk[1371]" -type "float3" -0.052609745 -0.025168495 -0.019214615 ;
	setAttr ".tk[1372]" -type "float3" -0.052485842 -0.025743933 -0.019471793 ;
	setAttr ".tk[1373]" -type "float3" -0.052399807 -0.02542996 -0.019715454 ;
	setAttr ".tk[1374]" -type "float3" -0.052375998 -0.023880772 -0.019891979 ;
	setAttr ".tk[1375]" -type "float3" -0.052430134 -0.02220495 -0.020000884 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "523A61F4-4A72-CE1A-07F6-C4B129D19330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "6A302199-4D18-A7F9-2BF2-70B21590582D";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk";
	setAttr ".tk[478]" -type "float3" 0.0080284756 0.25251165 0.018768782 ;
	setAttr ".tk[479]" -type "float3" 0.0093514854 0.23420338 0.018850796 ;
	setAttr ".tk[480]" -type "float3" 0.010702257 0.21480103 0.018836623 ;
	setAttr ".tk[481]" -type "float3" 0.011963842 0.20892648 0.018724307 ;
	setAttr ".tk[509]" -type "float3" 0.011444937 0.39846516 0.021151897 ;
	setAttr ".tk[510]" -type "float3" 0.015417769 0.33885241 0.022308145 ;
	setAttr ".tk[511]" -type "float3" 0.019431798 0.29484168 0.021195129 ;
	setAttr ".tk[512]" -type "float3" 0.012070837 0.20315047 0.01749975 ;
	setAttr ".tk[540]" -type "float3" 0.010287841 0.40402004 0.018546572 ;
	setAttr ".tk[541]" -type "float3" 0.020692011 0.27578843 0.018601371 ;
	setAttr ".tk[542]" -type "float3" 0.012155506 0.1984735 0.016161242 ;
	setAttr ".tk[570]" -type "float3" 0.01026146 0.40127665 0.014603135 ;
	setAttr ".tk[571]" -type "float3" 0.020671697 0.27297124 0.014566236 ;
	setAttr ".tk[572]" -type "float3" 0.012153859 0.19759856 0.014758912 ;
	setAttr ".tk[600]" -type "float3" 0.01143277 0.38469934 0.011996551 ;
	setAttr ".tk[601]" -type "float3" 0.015417772 0.32184878 0.010852732 ;
	setAttr ".tk[602]" -type "float3" 0.019414915 0.28043455 0.011986745 ;
	setAttr ".tk[603]" -type "float3" 0.012068587 0.19827439 0.013421734 ;
	setAttr ".tk[631]" -type "float3" 0.0080115218 0.23684554 0.012109398 ;
	setAttr ".tk[632]" -type "float3" 0.0093512638 0.21734925 0.012044848 ;
	setAttr ".tk[633]" -type "float3" 0.01069848 0.20316271 0.012092697 ;
	setAttr ".tk[634]" -type "float3" 0.011963842 0.20091711 0.012195484 ;
	setAttr ".tk[972]" -type "float3" 0.010736347 0.39938396 0.020169385 ;
	setAttr ".tk[973]" -type "float3" 0.020225065 0.28688344 0.02026486 ;
	setAttr ".tk[974]" -type "float3" 0.012109908 0.20085354 0.016839651 ;
	setAttr ".tk[1002]" -type "float3" 0.010078317 0.40543333 0.016579909 ;
	setAttr ".tk[1003]" -type "float3" 0.020898214 0.27209523 0.016579909 ;
	setAttr ".tk[1004]" -type "float3" 0.01215539 0.19802167 0.015459868 ;
	setAttr ".tk[1032]" -type "float3" 0.010696084 0.3912681 0.012959554 ;
	setAttr ".tk[1033]" -type "float3" 0.020191243 0.27815783 0.012920876 ;
	setAttr ".tk[1034]" -type "float3" 0.012109089 0.19794159 0.014080524 ;
	setAttr ".tk[1064]" -type "float3" 0.010030576 0.22450168 0.018855499 ;
	setAttr ".tk[1065]" -type "float3" 0.017858628 0.31547466 0.022193894 ;
	setAttr ".tk[1066]" -type "float3" 0.01783826 0.29959059 0.011012883 ;
	setAttr ".tk[1067]" -type "float3" 0.010033517 0.21015726 0.01204905 ;
	setAttr ".tk[1093]" -type "float3" 0.0086768055 0.24364956 0.018833876 ;
	setAttr ".tk[1094]" -type "float3" 0.01301209 0.37072971 0.022112753 ;
	setAttr ".tk[1095]" -type "float3" 0.012985383 0.35534903 0.010985783 ;
	setAttr ".tk[1096]" -type "float3" 0.0086691203 0.22726269 0.01204873 ;
	setAttr ".tk[1122]" -type "float3" 0.0073950007 0.27216524 0.018722098 ;
	setAttr ".tk[1123]" -type "float3" 0.0073170592 0.26655743 0.017494056 ;
	setAttr ".tk[1124]" -type "float3" 0.0072903517 0.26687321 0.016833408 ;
	setAttr ".tk[1125]" -type "float3" 0.0072605829 0.26727518 0.01615645 ;
	setAttr ".tk[1126]" -type "float3" 0.007258425 0.26699662 0.015459872 ;
	setAttr ".tk[1127]" -type "float3" 0.0072593787 0.26666629 0.014762892 ;
	setAttr ".tk[1128]" -type "float3" 0.007297778 0.26525131 0.014091265 ;
	setAttr ".tk[1129]" -type "float3" 0.0073265885 0.26409316 0.013435197 ;
	setAttr ".tk[1130]" -type "float3" 0.0073950007 0.26441285 0.012197693 ;
	setAttr ".tk[1141]" -type "float3" 0.011114814 0.38166985 0.019510046 ;
	setAttr ".tk[1142]" -type "float3" 0.010733544 0.38561103 0.018130494 ;
	setAttr ".tk[1143]" -type "float3" 0.010555425 0.38681248 0.016458632 ;
	setAttr ".tk[1144]" -type "float3" 0.010711116 0.38327876 0.014778179 ;
	setAttr ".tk[1145]" -type "float3" 0.011080586 0.37477061 0.013380972 ;
	setAttr ".tk[1146]" -type "float3" 0.013026726 0.34423572 0.011703069 ;
	setAttr ".tk[1147]" -type "float3" 0.011706847 0.36918637 0.012562322 ;
	setAttr ".tk[1148]" -type "float3" 0.017152162 0.29683554 0.011726108 ;
	setAttr ".tk[1149]" -type "float3" 0.015094495 0.31575724 0.01158996 ;
	setAttr ".tk[1150]" -type "float3" 0.011717186 0.38088879 0.020345276 ;
	setAttr ".tk[1151]" -type "float3" 0.013049421 0.35731086 0.0211621 ;
	setAttr ".tk[1152]" -type "float3" 0.015094494 0.33021206 0.021328207 ;
	setAttr ".tk[1153]" -type "float3" 0.017169474 0.31033859 0.021231081 ;
	setAttr ".tk[1154]" -type "float3" 0.018506814 0.29279849 0.020382028 ;
	setAttr ".tk[1155]" -type "float3" 0.019181177 0.28603321 0.01959121 ;
	setAttr ".tk[1156]" -type "float3" 0.019578114 0.27660131 0.018177077 ;
	setAttr ".tk[1157]" -type "float3" 0.019753424 0.27346173 0.016458632 ;
	setAttr ".tk[1158]" -type "float3" 0.019560857 0.27420649 0.014746812 ;
	setAttr ".tk[1159]" -type "float3" 0.019152423 0.27861556 0.013348092 ;
	setAttr ".tk[1160]" -type "float3" 0.018492466 0.28055105 0.012553983 ;
	setAttr ".tk[1161]" -type "float3" 0.011529795 0.37089461 0.0192913 ;
	setAttr ".tk[1162]" -type "float3" 0.011243702 0.3732425 0.017978743 ;
	setAttr ".tk[1163]" -type "float3" 0.011087888 0.37428275 0.016506426 ;
	setAttr ".tk[1164]" -type "float3" 0.011231958 0.37114239 0.015076335 ;
	setAttr ".tk[1165]" -type "float3" 0.011512986 0.36435866 0.013813629 ;
	setAttr ".tk[1166]" -type "float3" 0.013211423 0.33770388 0.012346563 ;
	setAttr ".tk[1167]" -type "float3" 0.012011656 0.36016196 0.013019261 ;
	setAttr ".tk[1168]" -type "float3" 0.016965369 0.29448363 0.012467959 ;
	setAttr ".tk[1169]" -type "float3" 0.015140842 0.31124792 0.012310701 ;
	setAttr ".tk[1170]" -type "float3" 0.012007159 0.37131834 0.02011569 ;
	setAttr ".tk[1171]" -type "float3" 0.013225612 0.34955209 0.020745359 ;
	setAttr ".tk[1172]" -type "float3" 0.015142052 0.32388595 0.020829596 ;
	setAttr ".tk[1173]" -type "float3" 0.017003076 0.30591798 0.020737302 ;
	setAttr ".tk[1174]" -type "float3" 0.018144462 0.29081297 0.019965641 ;
	setAttr ".tk[1175]" -type "float3" 0.018755613 0.28479016 0.019323876 ;
	setAttr ".tk[1176]" -type "float3" 0.019108796 0.27646628 0.018072596 ;
	setAttr ".tk[1177]" -type "float3" 0.019244719 0.27376738 0.016507175 ;
	setAttr ".tk[1178]" -type "float3" 0.019083457 0.27434209 0.015005744 ;
	setAttr ".tk[1179]" -type "float3" 0.018699147 0.27867535 0.013857362 ;
	setAttr ".tk[1180]" -type "float3" 0.018086921 0.28093943 0.013243956 ;
	setAttr ".tk[1181]" -type "float3" 0.011810825 0.35454443 0.018947616 ;
	setAttr ".tk[1182]" -type "float3" 0.011560866 0.35659578 0.017800836 ;
	setAttr ".tk[1183]" -type "float3" 0.011424732 0.35750461 0.016514475 ;
	setAttr ".tk[1184]" -type "float3" 0.011550606 0.3547608 0.015265006 ;
	setAttr ".tk[1185]" -type "float3" 0.011796142 0.34883392 0.01416178 ;
	setAttr ".tk[1186]" -type "float3" 0.013280059 0.3255457 0.012880008 ;
	setAttr ".tk[1187]" -type "float3" 0.012231828 0.34516728 0.013467741 ;
	setAttr ".tk[1188]" -type "float3" 0.016559884 0.28778413 0.012986072 ;
	setAttr ".tk[1189]" -type "float3" 0.014965794 0.30243111 0.012848672 ;
	setAttr ".tk[1190]" -type "float3" 0.012227898 0.35491467 0.019667884 ;
	setAttr ".tk[1191]" -type "float3" 0.013292457 0.33589742 0.020218022 ;
	setAttr ".tk[1192]" -type "float3" 0.014966852 0.31347296 0.020291621 ;
	setAttr ".tk[1193]" -type "float3" 0.016592823 0.29777443 0.020210985 ;
	setAttr ".tk[1194]" -type "float3" 0.017590057 0.2845771 0.019536786 ;
	setAttr ".tk[1195]" -type "float3" 0.018124016 0.27931505 0.018976077 ;
	setAttr ".tk[1196]" -type "float3" 0.018432593 0.27204239 0.017882835 ;
	setAttr ".tk[1197]" -type "float3" 0.018551338 0.26968443 0.016515128 ;
	setAttr ".tk[1198]" -type "float3" 0.01841045 0.27018651 0.01520333 ;
	setAttr ".tk[1199]" -type "float3" 0.018074684 0.27397245 0.014199992 ;
	setAttr ".tk[1200]" -type "float3" 0.017539777 0.27595064 0.013664058 ;
	setAttr ".tk[1201]" -type "float3" 0.011943988 0.33842018 0.018637463 ;
	setAttr ".tk[1202]" -type "float3" 0.011726634 0.34020388 0.017640285 ;
	setAttr ".tk[1203]" -type "float3" 0.011608263 0.34099418 0.016521735 ;
	setAttr ".tk[1204]" -type "float3" 0.01171771 0.33860832 0.015435266 ;
	setAttr ".tk[1205]" -type "float3" 0.011931214 0.33345464 0.014475963 ;
	setAttr ".tk[1206]" -type "float3" 0.013221554 0.31320447 0.013361407 ;
	setAttr ".tk[1207]" -type "float3" 0.012310063 0.3302663 0.013872466 ;
	setAttr ".tk[1208]" -type "float3" 0.016073497 0.2803691 0.013453632 ;
	setAttr ".tk[1209]" -type "float3" 0.014687368 0.2931053 0.013334162 ;
	setAttr ".tk[1210]" -type "float3" 0.012306645 0.33874208 0.019263769 ;
	setAttr ".tk[1211]" -type "float3" 0.013232331 0.32220575 0.019742137 ;
	setAttr ".tk[1212]" -type "float3" 0.014688286 0.30270669 0.019806135 ;
	setAttr ".tk[1213]" -type "float3" 0.016102146 0.28905606 0.01973602 ;
	setAttr ".tk[1214]" -type "float3" 0.01696929 0.27758044 0.019149773 ;
	setAttr ".tk[1215]" -type "float3" 0.017433591 0.2730048 0.018662211 ;
	setAttr ".tk[1216]" -type "float3" 0.017701915 0.26668096 0.017711587 ;
	setAttr ".tk[1217]" -type "float3" 0.017805168 0.26463056 0.016522305 ;
	setAttr ".tk[1218]" -type "float3" 0.017682664 0.26506716 0.015381639 ;
	setAttr ".tk[1219]" -type "float3" 0.017390694 0.26835924 0.014509189 ;
	setAttr ".tk[1220]" -type "float3" 0.016925568 0.27007928 0.014043172 ;
	setAttr ".tk[1221]" -type "float3" 0.011783968 0.32539898 0.018463353 ;
	setAttr ".tk[1222]" -type "float3" 0.011602341 0.32773933 0.017565269 ;
	setAttr ".tk[1223]" -type "float3" 0.011502269 0.32885298 0.016557874 ;
	setAttr ".tk[1224]" -type "float3" 0.011584197 0.32635319 0.015579372 ;
	setAttr ".tk[1225]" -type "float3" 0.011740827 0.32103315 0.014715397 ;
	setAttr ".tk[1226]" -type "float3" 0.012757189 0.29855901 0.013711597 ;
	setAttr ".tk[1227]" -type "float3" 0.012056888 0.3168835 0.014171871 ;
	setAttr ".tk[1228]" -type "float3" 0.015079939 0.25947487 0.01379466 ;
	setAttr ".tk[1229]" -type "float3" 0.013930372 0.27560851 0.01368706 ;
	setAttr ".tk[1230]" -type "float3" 0.012108137 0.32442331 0.019027419 ;
	setAttr ".tk[1231]" -type "float3" 0.012824404 0.30651617 0.019458251 ;
	setAttr ".tk[1232]" -type "float3" 0.013992677 0.28413308 0.019515887 ;
	setAttr ".tk[1233]" -type "float3" 0.015161012 0.26709077 0.01945274 ;
	setAttr ".tk[1234]" -type "float3" 0.015857693 0.25388208 0.018924752 ;
	setAttr ".tk[1235]" -type "float3" 0.016240777 0.24820299 0.018485639 ;
	setAttr ".tk[1236]" -type "float3" 0.016438592 0.24165298 0.017629484 ;
	setAttr ".tk[1237]" -type "float3" 0.01651717 0.2394727 0.016558386 ;
	setAttr ".tk[1238]" -type "float3" 0.016411165 0.24028663 0.015531073 ;
	setAttr ".tk[1239]" -type "float3" 0.016172927 0.24422614 0.014745322 ;
	setAttr ".tk[1240]" -type "float3" 0.01577083 0.24737184 0.014325616 ;
	setAttr ".tk[1241]" -type "float3" 0.011229281 0.31609669 0.018292127 ;
	setAttr ".tk[1242]" -type "float3" 0.011084014 0.31889459 0.017476633 ;
	setAttr ".tk[1243]" -type "float3" 0.011002709 0.3202793 0.016561884 ;
	setAttr ".tk[1244]" -type "float3" 0.011057862 0.3177284 0.015673367 ;
	setAttr ".tk[1245]" -type "float3" 0.011159387 0.31236893 0.01488885 ;
	setAttr ".tk[1246]" -type "float3" 0.011904866 0.28834301 0.013977365 ;
	setAttr ".tk[1247]" -type "float3" 0.011411627 0.30743134 0.014395311 ;
	setAttr ".tk[1248]" -type "float3" 0.013696809 0.24439208 0.014052789 ;
	setAttr ".tk[1249]" -type "float3" 0.012786874 0.26327962 0.013955082 ;
	setAttr ".tk[1250]" -type "float3" 0.011511565 0.31396011 0.018804319 ;
	setAttr ".tk[1251]" -type "float3" 0.012022058 0.2951819 0.019195531 ;
	setAttr ".tk[1252]" -type "float3" 0.012903758 0.27064395 0.019247865 ;
	setAttr ".tk[1253]" -type "float3" 0.013823912 0.25087219 0.019190524 ;
	setAttr ".tk[1254]" -type "float3" 0.014350698 0.2363636 0.018711092 ;
	setAttr ".tk[1255]" -type "float3" 0.014651754 0.22979937 0.018312365 ;
	setAttr ".tk[1256]" -type "float3" 0.014781208 0.22318135 0.017534945 ;
	setAttr ".tk[1257]" -type "float3" 0.014835662 0.22092868 0.016562348 ;
	setAttr ".tk[1258]" -type "float3" 0.014746902 0.2220691 0.015629511 ;
	setAttr ".tk[1259]" -type "float3" 0.01456261 0.22651525 0.014916022 ;
	setAttr ".tk[1260]" -type "float3" 0.01422638 0.23089279 0.014534912 ;
	setAttr ".tk[1261]" -type "float3" 0.0099104913 0.30147281 0.018343033 ;
	setAttr ".tk[1262]" -type "float3" 0.0098041045 0.30265015 0.017474338 ;
	setAttr ".tk[1263]" -type "float3" 0.0097291665 0.30389306 0.016606847 ;
	setAttr ".tk[1264]" -type "float3" 0.0097866105 0.30142093 0.015818279 ;
	setAttr ".tk[1265]" -type "float3" 0.009850855 0.29739276 0.015047233 ;
	setAttr ".tk[1266]" -type "float3" 0.010543809 0.27505139 0.014197306 ;
	setAttr ".tk[1267]" -type "float3" 0.010050111 0.29382589 0.014509342 ;
	setAttr ".tk[1268]" -type "float3" 0.012329902 0.2311645 0.014376258 ;
	setAttr ".tk[1269]" -type "float3" 0.011460791 0.24915783 0.014238355 ;
	setAttr ".tk[1270]" -type "float3" 0.010143782 0.3008979 0.018912578 ;
	setAttr ".tk[1271]" -type "float3" 0.010653657 0.28188041 0.019195028 ;
	setAttr ".tk[1272]" -type "float3" 0.011570503 0.25604218 0.019183993 ;
	setAttr ".tk[1273]" -type "float3" 0.012465154 0.23661928 0.01911802 ;
	setAttr ".tk[1274]" -type "float3" 0.012932238 0.22355552 0.018638153 ;
	setAttr ".tk[1275]" -type "float3" 0.013233176 0.2171333 0.018320033 ;
	setAttr ".tk[1276]" -type "float3" 0.013359378 0.21082406 0.017582029 ;
	setAttr ".tk[1277]" -type "float3" 0.013393301 0.20892654 0.016609386 ;
	setAttr ".tk[1278]" -type "float3" 0.013316971 0.20983912 0.015731424 ;
	setAttr ".tk[1279]" -type "float3" 0.013124718 0.21473323 0.015149265 ;
	setAttr ".tk[1280]" -type "float3" 0.012783549 0.21974467 0.01488622 ;
	setAttr ".tk[1281]" -type "float3" 0.0041246475 0.2719081 0.018219398 ;
	setAttr ".tk[1282]" -type "float3" 0.0040309024 0.27320069 0.017415917 ;
	setAttr ".tk[1283]" -type "float3" 0.0039663506 0.27449226 0.016613552 ;
	setAttr ".tk[1284]" -type "float3" 0.0040103546 0.27210262 0.015884185 ;
	setAttr ".tk[1285]" -type "float3" 0.0040550176 0.26826656 0.015171024 ;
	setAttr ".tk[1286]" -type "float3" 0.0046128123 0.24633171 0.014384902 ;
	setAttr ".tk[1287]" -type "float3" 0.0042257053 0.26459122 0.014673513 ;
	setAttr ".tk[1288]" -type "float3" 0.0060998858 0.20241182 0.014550424 ;
	setAttr ".tk[1289]" -type "float3" 0.005364167 0.22068651 0.014422872 ;
	setAttr ".tk[1290]" -type "float3" 0.0043374654 0.27092189 0.018746184 ;
	setAttr ".tk[1291]" -type "float3" 0.0047386009 0.25240695 0.019007428 ;
	setAttr ".tk[1292]" -type "float3" 0.0054900232 0.22681297 0.018997226 ;
	setAttr ".tk[1293]" -type "float3" 0.0062441207 0.20717154 0.018936204 ;
	setAttr ".tk[1294]" -type "float3" 0.0066272863 0.19422437 0.018492358 ;
	setAttr ".tk[1295]" -type "float3" 0.0068813437 0.1877199 0.018198125 ;
	setAttr ".tk[1296]" -type "float3" 0.0069748624 0.18166141 0.017515523 ;
	setAttr ".tk[1297]" -type "float3" 0.0069992696 0.17984723 0.016615901 ;
	setAttr ".tk[1298]" -type "float3" 0.0069322516 0.18083717 0.015803849 ;
	setAttr ".tk[1299]" -type "float3" 0.0067727962 0.18572141 0.015265397 ;
	setAttr ".tk[1300]" -type "float3" 0.0064765983 0.19100516 0.0150221 ;
	setAttr ".tk[1301]" -type "float3" -0.0065642199 0.26214716 0.017148489 ;
	setAttr ".tk[1302]" -type "float3" -0.0065171844 0.26331663 0.016418124 ;
	setAttr ".tk[1303]" -type "float3" -0.0064443513 0.26448518 0.015693491 ;
	setAttr ".tk[1304]" -type "float3" -0.0062867454 0.2623232 0.015051463 ;
	setAttr ".tk[1305]" -type "float3" -0.0061311848 0.25885251 0.014423962 ;
	setAttr ".tk[1306]" -type "float3" -0.0055070627 0.23900698 0.013814845 ;
	setAttr ".tk[1307]" -type "float3" -0.0058984752 0.2555272 0.014008864 ;
	setAttr ".tk[1308]" -type "float3" -0.004210358 0.19927062 0.014203644 ;
	setAttr ".tk[1309]" -type "float3" -0.0048444825 0.21580453 0.013970646 ;
	setAttr ".tk[1310]" -type "float3" -0.0064603402 0.26125494 0.017651919 ;
	setAttr ".tk[1311]" -type "float3" -0.0061457301 0.2445036 0.017949576 ;
	setAttr ".tk[1312]" -type "float3" -0.0054752626 0.2213475 0.018062515 ;
	setAttr ".tk[1313]" -type "float3" -0.0047941622 0.20357694 0.018130654 ;
	setAttr ".tk[1314]" -type "float3" -0.0043810462 0.19186302 0.01779783 ;
	setAttr ".tk[1315]" -type "float3" -0.004107147 0.1859781 0.017577197 ;
	setAttr ".tk[1316]" -type "float3" -0.0039130705 0.18049668 0.016984832 ;
	setAttr ".tk[1317]" -type "float3" -0.003745262 0.17885534 0.016188076 ;
	setAttr ".tk[1318]" -type "float3" -0.0036730482 0.17975096 0.015454427 ;
	setAttr ".tk[1319]" -type "float3" -0.0037275343 0.18416999 0.01494928 ;
	setAttr ".tk[1320]" -type "float3" -0.0039516636 0.1889504 0.014684633 ;
	setAttr ".tk[1321]" -type "float3" -0.010991472 0.26044348 0.015994675 ;
	setAttr ".tk[1322]" -type "float3" -0.010780509 0.26156372 0.015326095 ;
	setAttr ".tk[1323]" -type "float3" -0.01054686 0.26268309 0.014668756 ;
	setAttr ".tk[1324]" -type "float3" -0.010253281 0.2606121 0.014107651 ;
	setAttr ".tk[1325]" -type "float3" -0.0099649215 0.2572875 0.013559598 ;
	setAttr ".tk[1326]" -type "float3" -0.0092449477 0.23827727 0.013135915 ;
	setAttr ".tk[1327]" -type "float3" -0.0096534388 0.25410217 0.013226773 ;
	setAttr ".tk[1328]" -type "float3" -0.0081278337 0.20021342 0.013794423 ;
	setAttr ".tk[1329]" -type "float3" -0.0086643221 0.21605141 0.013432526 ;
	setAttr ".tk[1330]" -type "float3" -0.011010102 0.25958884 0.016486721 ;
	setAttr ".tk[1331]" -type "float3" -0.01078561 0.24354254 0.016835617 ;
	setAttr ".tk[1332]" -type "float3" -0.010187839 0.22136106 0.017094163 ;
	setAttr ".tk[1333]" -type "float3" -0.0095699122 0.20433848 0.017313475 ;
	setAttr ".tk[1334]" -type "float3" -0.0091094514 0.19311754 0.017098477 ;
	setAttr ".tk[1335]" -type "float3" -0.0088041751 0.18748035 0.016955964 ;
	setAttr ".tk[1336]" -type "float3" -0.0084880339 0.18222968 0.016449407 ;
	setAttr ".tk[1337]" -type "float3" -0.0081495391 0.18065743 0.015746724 ;
	setAttr ".tk[1338]" -type "float3" -0.0079144081 0.18151538 0.015080852 ;
	setAttr ".tk[1339]" -type "float3" -0.0078494353 0.18574835 0.014598516 ;
	setAttr ".tk[1340]" -type "float3" -0.0079973182 0.1903276 0.014301042 ;
	setAttr ".tk[1341]" -type "float3" -0.015301852 0.26055935 0.014196389 ;
	setAttr ".tk[1342]" -type "float3" -0.015090257 0.26168296 0.013525809 ;
	setAttr ".tk[1343]" -type "float3" -0.014855906 0.26280564 0.012866504 ;
	setAttr ".tk[1344]" -type "float3" -0.014561458 0.26072848 0.012303724 ;
	setAttr ".tk[1345]" -type "float3" -0.014272233 0.25739393 0.011754033 ;
	setAttr ".tk[1346]" -type "float3" -0.013550102 0.23832689 0.011329084 ;
	setAttr ".tk[1347]" -type "float3" -0.01395982 0.25419912 0.011420213 ;
	setAttr ".tk[1348]" -type "float3" -0.01242965 0.20014928 0.011989561 ;
	setAttr ".tk[1349]" -type "float3" -0.012967742 0.21603467 0.011626584 ;
	setAttr ".tk[1350]" -type "float3" -0.015320539 0.25970212 0.014689903 ;
	setAttr ".tk[1351]" -type "float3" -0.015095374 0.24360792 0.015039838 ;
	setAttr ".tk[1352]" -type "float3" -0.014495815 0.22136013 0.015299159 ;
	setAttr ".tk[1353]" -type "float3" -0.013876046 0.20428668 0.015519121 ;
	setAttr ".tk[1354]" -type "float3" -0.013414207 0.19303225 0.015303486 ;
	setAttr ".tk[1355]" -type "float3" -0.013108018 0.18737818 0.015160545 ;
	setAttr ".tk[1356]" -type "float3" -0.012790932 0.18211184 0.014652477 ;
	setAttr ".tk[1357]" -type "float3" -0.012451424 0.18053488 0.013947693 ;
	setAttr ".tk[1358]" -type "float3" -0.012215587 0.18139537 0.013279834 ;
	setAttr ".tk[1359]" -type "float3" -0.012150428 0.18564104 0.012796055 ;
	setAttr ".tk[1360]" -type "float3" -0.012298756 0.1902339 0.012497691 ;
	setAttr ".tk[1361]" -type "float3" -0.045819566 0.26055935 -0.029049756 ;
	setAttr ".tk[1362]" -type "float3" -0.05134201 0.12429819 -0.031136205 ;
	setAttr ".tk[1363]" -type "float3" -0.04817491 0.12458578 -0.030099392 ;
	setAttr ".tk[1364]" -type "float3" -0.042757455 0.26168296 -0.028155899 ;
	setAttr ".tk[1365]" -type "float3" -0.054675441 0.057210203 -0.030067049 ;
	setAttr ".tk[1366]" -type "float3" -0.055567693 0.079127342 -0.025839731 ;
	setAttr ".tk[1367]" -type "float3" -0.052800495 0.075634003 -0.024530072 ;
	setAttr ".tk[1368]" -type "float3" -0.05162064 0.056151595 -0.02897477 ;
	setAttr ".tk[1369]" -type "float3" -0.039744273 0.26280564 -0.027157657 ;
	setAttr ".tk[1370]" -type "float3" -0.044738919 0.12529543 -0.028866468 ;
	setAttr ".tk[1371]" -type "float3" -0.041736446 0.12350845 -0.027453508 ;
	setAttr ".tk[1372]" -type "float3" -0.037162986 0.26072848 -0.025877457 ;
	setAttr ".tk[1373]" -type "float3" -0.047902066 0.055810999 -0.027477026 ;
	setAttr ".tk[1374]" -type "float3" -0.049228132 0.074402511 -0.022957217 ;
	setAttr ".tk[1375]" -type "float3" -0.045906551 0.074827641 -0.021760706 ;
	setAttr ".tk[1376]" -type "float3" -0.044569127 0.055276554 -0.026090793 ;
	setAttr ".tk[1377]" -type "float3" -0.034641542 0.25739396 -0.024619605 ;
	setAttr ".tk[1378]" -type "float3" -0.039000187 0.12092786 -0.026248001 ;
	setAttr ".tk[1379]" -type "float3" -0.036766898 0.11838284 -0.025185626 ;
	setAttr ".tk[1380]" -type "float3" -0.033096902 0.25419909 -0.023235459 ;
	setAttr ".tk[1381]" -type "float3" -0.041926373 0.053766038 -0.02502536 ;
	setAttr ".tk[1382]" -type "float3" -0.043425467 0.076524436 -0.021146569 ;
	setAttr ".tk[1383]" -type "float3" -0.041372765 0.078094721 -0.02065118 ;
	setAttr ".tk[1384]" -type "float3" -0.03992223 0.052693527 -0.024219468 ;
	setAttr ".tk[1385]" -type "float3" -0.048059672 0.25970212 -0.029086174 ;
	setAttr ".tk[1386]" -type "float3" -0.053748123 0.12366387 -0.031830177 ;
	setAttr ".tk[1387]" -type "float3" -0.056728609 0.058018949 -0.030789858 ;
	setAttr ".tk[1388]" -type "float3" -0.057522502 0.082231984 -0.026865039 ;
	setAttr ".tk[1389]" -type "float3" -0.050655507 0.19303225 -0.020380065 ;
	setAttr ".tk[1390]" -type "float3" -0.049977224 0.18737818 -0.019005351 ;
	setAttr ".tk[1391]" -type "float3" -0.047641873 0.18211184 -0.017617106 ;
	setAttr ".tk[1392]" -type "float3" -0.044412106 0.18053485 -0.016146436 ;
	setAttr ".tk[1393]" -type "float3" -0.041360006 0.18139534 -0.015142322 ;
	setAttr ".tk[1394]" -type "float3" -0.039159447 0.18564104 -0.0148942 ;
	setAttr ".tk[1395]" -type "float3" -0.037820835 0.19023393 -0.015596185 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "320CA9F0-4A2C-D693-45FD-7EBF60EF15D8";
	setAttr ".ics" -type "componentList" 8 "f[493:494]" "f[523:524]" "f[553:554]" "f[913:914]" "f[943:944]" "f[973:974]" "f[1006:1011]" "f[1039:1044]";
	setAttr ".ix" -type "matrix" 23.306598143074329 0 0 0 0 1 0 0 0 0 23.306598143074329 0
		 0 2.4593094573681418 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9425335 1.8760616 -3.3856869 ;
	setAttr ".rs" 64169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.531218968878292 1.3469264493649069 -3.9919575244385577 ;
	setAttr ".cbx" -type "double3" -9.353848053208937 2.4051966281001631 -2.7794163533562806 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E276DEE1-4052-07A3-87D4-F391CFD1E83B";
	setAttr ".uopa" yes;
	setAttr -s 313 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1175871e-008 -7.4505806e-008 1.3038516e-008 ;
	setAttr ".tk[1]" -type "float3" 1.8626451e-009 -2.9802322e-008 0 ;
	setAttr ".tk[2]" -type "float3" -7.0576789e-010 -1.3853423e-008 -1.542503e-009 ;
	setAttr ".tk[3]" -type "float3" -4.6566129e-009 -7.4505806e-009 0 ;
	setAttr ".tk[4]" -type "float3" -4.6566129e-009 0 -9.3132257e-010 ;
	setAttr ".tk[5]" -type "float3" -3.7252903e-009 -2.7939677e-009 -2.3283064e-010 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-009 -1.8626451e-009 0 ;
	setAttr ".tk[7]" -type "float3" 1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[8]" -type "float3" 9.3132257e-010 9.3132257e-010 0 ;
	setAttr ".tk[9]" -type "float3" -6.9849193e-010 -2.3283064e-010 0 ;
	setAttr ".tk[29]" -type "float3" -9.3132257e-010 1.8626451e-009 1.3969839e-009 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[31]" -type "float3" -1.8626451e-009 2.9802322e-008 -4.6566129e-009 ;
	setAttr ".tk[32]" -type "float3" -4.1909516e-009 1.8626451e-008 -2.3283064e-009 ;
	setAttr ".tk[33]" -type "float3" 0 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[34]" -type "float3" -3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[35]" -type "float3" -2.7939677e-009 -3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[36]" -type "float3" -3.9581209e-009 -1.8626451e-009 0 ;
	setAttr ".tk[37]" -type "float3" -3.7252903e-009 -1.8626451e-009 0 ;
	setAttr ".tk[38]" -type "float3" 1.8626451e-009 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[39]" -type "float3" -9.3132257e-010 9.3132257e-010 -4.6566129e-010 ;
	setAttr ".tk[60]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[61]" -type "float3" 9.3132257e-010 -1.8626451e-009 -1.3969839e-009 ;
	setAttr ".tk[62]" -type "float3" 0 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[63]" -type "float3" 0 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[64]" -type "float3" 0 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[66]" -type "float3" -2.7939677e-009 -3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-009 -2.7939677e-009 -2.3283064e-010 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-009 -1.8626451e-009 0 ;
	setAttr ".tk[69]" -type "float3" 1.8626451e-009 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[71]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[93]" -type "float3" -3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[94]" -type "float3" 0 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[95]" -type "float3" -3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[96]" -type "float3" -4.6566129e-009 3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[97]" -type "float3" -5.1222742e-009 0 9.3132257e-010 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-009 -1.3969839e-009 -1.1641532e-010 ;
	setAttr ".tk[99]" -type "float3" 1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".tk[100]" -type "float3" -1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[101]" -type "float3" -9.3132257e-010 -4.6566129e-010 0 ;
	setAttr ".tk[102]" -type "float3" 2.3283064e-010 1.1641532e-010 -1.1641532e-010 ;
	setAttr ".tk[124]" -type "float3" -4.6566129e-009 3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[125]" -type "float3" -3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[126]" -type "float3" -4.6566129e-009 3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[127]" -type "float3" -5.1222742e-009 0 9.3132257e-010 ;
	setAttr ".tk[128]" -type "float3" -1.8626451e-009 0 -1.3969839e-009 ;
	setAttr ".tk[129]" -type "float3" 1.8626451e-009 2.0954758e-009 -9.8953024e-010 ;
	setAttr ".tk[130]" -type "float3" -1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[131]" -type "float3" -9.3132257e-010 -4.6566129e-010 0 ;
	setAttr ".tk[133]" -type "float3" 5.8207661e-011 0 -2.910383e-011 ;
	setAttr ".tk[155]" -type "float3" -5.1222742e-009 0 9.3132257e-010 ;
	setAttr ".tk[156]" -type "float3" -2.7939677e-009 -3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[157]" -type "float3" -5.1222742e-009 0 9.3132257e-010 ;
	setAttr ".tk[158]" -type "float3" -1.8626451e-009 0 -1.3969839e-009 ;
	setAttr ".tk[159]" -type "float3" -1.8626451e-009 2.3283064e-010 -9.8953024e-010 ;
	setAttr ".tk[160]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[161]" -type "float3" -9.3132257e-010 -4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[163]" -type "float3" 5.8207661e-011 0 -2.910383e-011 ;
	setAttr ".tk[186]" -type "float3" -3.7252903e-009 -1.3969839e-009 -1.1641532e-010 ;
	setAttr ".tk[187]" -type "float3" -1.8626451e-009 9.3132257e-010 -1.8626451e-009 ;
	setAttr ".tk[188]" -type "float3" -1.8626451e-009 4.6566129e-010 -1.9790605e-009 ;
	setAttr ".tk[189]" -type "float3" -1.8626451e-009 2.3283064e-010 -9.8953024e-010 ;
	setAttr ".tk[190]" -type "float3" -9.3132257e-010 -4.6566129e-010 0 ;
	setAttr ".tk[191]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[192]" -type "float3" 2.3283064e-010 1.1641532e-010 -1.1641532e-010 ;
	setAttr ".tk[193]" -type "float3" 5.8207661e-011 0 -2.910383e-011 ;
	setAttr ".tk[217]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[218]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[219]" -type "float3" -9.3132257e-010 0 4.6566129e-010 ;
	setAttr ".tk[220]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[221]" -type "float3" -4.6566129e-010 -2.3283064e-010 0 ;
	setAttr ".tk[222]" -type "float3" 5.8207661e-011 0 -2.910383e-011 ;
	setAttr ".tk[248]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[249]" -type "float3" 9.3132257e-010 -4.6566129e-010 -4.6566129e-010 ;
	setAttr ".tk[250]" -type "float3" -2.3283064e-010 2.3283064e-010 -2.3283064e-010 ;
	setAttr ".tk[251]" -type "float3" 1.1641532e-010 -1.1641532e-010 0 ;
	setAttr ".tk[252]" -type "float3" 0 2.910383e-011 0 ;
	setAttr ".tk[279]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[280]" -type "float3" -5.8207661e-011 5.8207661e-011 0 ;
	setAttr ".tk[896]" -type "float3" 7.2759576e-012 0 7.2759576e-012 ;
	setAttr ".tk[926]" -type "float3" -4.6566129e-010 -3.7252903e-009 2.3283064e-010 ;
	setAttr ".tk[927]" -type "float3" -9.3132257e-010 -2.2351742e-008 -1.8626451e-009 ;
	setAttr ".tk[956]" -type "float3" -3.6379788e-012 0 0 ;
	setAttr ".tk[957]" -type "float3" -9.3132257e-010 -2.2351742e-008 -1.8626451e-009 ;
	setAttr ".tk[958]" -type "float3" 1.8626451e-009 -2.9802322e-008 -5.5879354e-009 ;
	setAttr ".tk[1181]" -type "float3" -0.0012706637 0.060992707 0.0013293301 ;
	setAttr ".tk[1182]" -type "float3" -0.0013391876 0.061555061 0.0010149522 ;
	setAttr ".tk[1183]" -type "float3" -0.0013765076 0.061804224 0.00066230958 ;
	setAttr ".tk[1184]" -type "float3" -0.0013420002 0.061052043 0.00031978113 ;
	setAttr ".tk[1185]" -type "float3" -0.0012746889 0.059427246 1.7343609e-005 ;
	setAttr ".tk[1186]" -type "float3" -0.0008678867 0.053043034 -0.00033404073 ;
	setAttr ".tk[1187]" -type "float3" -0.0011552505 0.058422085 -0.00017291972 ;
	setAttr ".tk[1188]" -type "float3" 3.1239979e-005 0.042691097 -0.00030496434 ;
	setAttr ".tk[1189]" -type "float3" -0.00040576255 0.046706412 -0.00034263043 ;
	setAttr ".tk[1190]" -type "float3" -0.001156328 0.061094213 0.0015267838 ;
	setAttr ".tk[1191]" -type "float3" -0.00086448924 0.055880841 0.0016775982 ;
	setAttr ".tk[1192]" -type "float3" -0.00040547384 0.049733423 0.0016977745 ;
	setAttr ".tk[1193]" -type "float3" 4.0270083e-005 0.045429818 0.0016756691 ;
	setAttr ".tk[1194]" -type "float3" 0.00031365221 0.041811921 0.0014908448 ;
	setAttr ".tk[1195]" -type "float3" 0.00046003333 0.040369377 0.0013371322 ;
	setAttr ".tk[1196]" -type "float3" 0.00054462533 0.038375661 0.0010374313 ;
	setAttr ".tk[1197]" -type "float3" 0.00057717878 0.037729256 0.00066248904 ;
	setAttr ".tk[1198]" -type "float3" 0.00053855497 0.037866898 0.00030287361 ;
	setAttr ".tk[1199]" -type "float3" 0.00044650867 0.038904764 2.7818853e-005 ;
	setAttr ".tk[1200]" -type "float3" 0.00029986957 0.039447069 -0.00011910155 ;
	setAttr ".tk[1201]" -type "float3" -0.0018334736 0.12171906 0.0029572598 ;
	setAttr ".tk[1202]" -type "float3" -0.0019723829 0.12285909 0.0023199595 ;
	setAttr ".tk[1203]" -type "float3" -0.0020480361 0.12336406 0.0016050912 ;
	setAttr ".tk[1204]" -type "float3" -0.0019780854 0.12183928 0.00091072446 ;
	setAttr ".tk[1205]" -type "float3" -0.0018416329 0.11854556 0.00029763067 ;
	setAttr ".tk[1206]" -type "float3" -0.0010169731 0.10560361 -0.0004146873 ;
	setAttr ".tk[1207]" -type "float3" -0.0015995116 0.11650794 -8.8066867e-005 ;
	setAttr ".tk[1208]" -type "float3" 0.0008057169 0.084618472 -0.00035574505 ;
	setAttr ".tk[1209]" -type "float3" -8.0167636e-005 0.092758186 -0.00043209991 ;
	setAttr ".tk[1210]" -type "float3" -0.0016016946 0.12192476 0.0033575329 ;
	setAttr ".tk[1211]" -type "float3" -0.0010100869 0.11135642 0.0036632617 ;
	setAttr ".tk[1212]" -type "float3" -7.9579971e-005 0.09889444 0.0037041621 ;
	setAttr ".tk[1213]" -type "float3" 0.00082402484 0.090170287 0.0036593492 ;
	setAttr ".tk[1214]" -type "float3" 0.0013782121 0.082836151 0.0032846776 ;
	setAttr ".tk[1215]" -type "float3" 0.0016749529 0.079911903 0.0029730741 ;
	setAttr ".tk[1216]" -type "float3" 0.0018464336 0.07587032 0.0023655288 ;
	setAttr ".tk[1217]" -type "float3" 0.001912429 0.074559897 0.0016054543 ;
	setAttr ".tk[1218]" -type "float3" 0.0018341336 0.074838936 0.0008764505 ;
	setAttr ".tk[1219]" -type "float3" 0.0016475376 0.076942891 0.00031886538 ;
	setAttr ".tk[1220]" -type "float3" 0.0013502771 0.078042209 2.103209e-005 ;
	setAttr ".tk[1221]" -type "float3" -0.0028755795 0.139521 0.0045415573 ;
	setAttr ".tk[1222]" -type "float3" -0.0030588787 0.1418829 0.0036351818 ;
	setAttr ".tk[1223]" -type "float3" -0.0031598778 0.14300689 0.0026184877 ;
	setAttr ".tk[1224]" -type "float3" -0.0030771885 0.14048398 0.0016309553 ;
	setAttr ".tk[1225]" -type "float3" -0.002919117 0.13511488 0.00075900473 ;
	setAttr ".tk[1226]" -type "float3" -0.0018933709 0.11243321 -0.00025406174 ;
	setAttr ".tk[1227]" -type "float3" -0.0026001353 0.13092691 0.00021046167 ;
	setAttr ".tk[1228]" -type "float3" 0.00045082025 0.072988369 -0.00017023204 ;
	setAttr ".tk[1229]" -type "float3" -0.00070935616 0.089270905 -0.0002788261 ;
	setAttr ".tk[1230]" -type "float3" -0.002548418 0.13853633 0.0051108319 ;
	setAttr ".tk[1231]" -type "float3" -0.001825534 0.12046385 0.0055456432 ;
	setAttr ".tk[1232]" -type "float3" -0.00064647791 0.097874187 0.0056038098 ;
	setAttr ".tk[1233]" -type "float3" 0.00053264253 0.080674529 0.0055400832 ;
	setAttr ".tk[1234]" -type "float3" 0.0012357514 0.067343876 0.0050072153 ;
	setAttr ".tk[1235]" -type "float3" 0.0016223709 0.061612383 0.0045640506 ;
	setAttr ".tk[1236]" -type "float3" 0.0018220143 0.055001915 0.0036999928 ;
	setAttr ".tk[1237]" -type "float3" 0.001901322 0.052801479 0.0026190064 ;
	setAttr ".tk[1238]" -type "float3" 0.0017943261 0.053622935 0.0015822108 ;
	setAttr ".tk[1239]" -type "float3" 0.0015538931 0.057598837 0.00078920653 ;
	setAttr ".tk[1240]" -type "float3" 0.0011480879 0.060773551 0.00036562519 ;
	setAttr ".tk[1241]" -type "float3" -0.0034353873 0.13013282 0.0043687508 ;
	setAttr ".tk[1242]" -type "float3" -0.0035819924 0.13295659 0.0035457285 ;
	setAttr ".tk[1243]" -type "float3" -0.0036640475 0.134354 0.0026225364 ;
	setAttr ".tk[1244]" -type "float3" -0.0036083888 0.13177964 0.0017258199 ;
	setAttr ".tk[1245]" -type "float3" -0.0035059191 0.12637067 0.00093405903 ;
	setAttr ".tk[1246]" -type "float3" -0.0027535623 0.10212299 1.4158784e-005 ;
	setAttr ".tk[1247]" -type "float3" -0.0032513537 0.12138748 0.00043596339 ;
	setAttr ".tk[1248]" -type "float3" -0.00094507955 0.057766318 9.0279013e-005 ;
	setAttr ".tk[1249]" -type "float3" -0.0018634128 0.076828212 -8.3281939e-006 ;
	setAttr ".tk[1250]" -type "float3" -0.0031504934 0.12797651 0.0048856721 ;
	setAttr ".tk[1251]" -type "float3" -0.0026352871 0.10902499 0.0052804914 ;
	setAttr ".tk[1252]" -type "float3" -0.0017454468 0.084260553 0.0053333137 ;
	setAttr ".tk[1253]" -type "float3" -0.0008168029 0.064306274 0.0052754451 ;
	setAttr ".tk[1254]" -type "float3" -0.00028514993 0.049663682 0.0047915857 ;
	setAttr ".tk[1255]" -type "float3" 1.8679246e-005 0.043038871 0.0043891743 ;
	setAttr ".tk[1256]" -type "float3" 0.00014932774 0.036359798 0.003604579 ;
	setAttr ".tk[1257]" -type "float3" 0.00020428601 0.034086313 0.0026230055 ;
	setAttr ".tk[1258]" -type "float3" 0.00011470582 0.035237264 0.0016815588 ;
	setAttr ".tk[1259]" -type "float3" -7.1285613e-005 0.039724406 0.00096148206 ;
	setAttr ".tk[1260]" -type "float3" -0.00041061957 0.044142384 0.00057685445 ;
	setAttr ".tk[1261]" -type "float3" -0.0047663515 0.11537396 0.0044201268 ;
	setAttr ".tk[1262]" -type "float3" -0.0048737144 0.1165622 0.0035434137 ;
	setAttr ".tk[1263]" -type "float3" -0.004949348 0.11781657 0.0026679137 ;
	setAttr ".tk[1264]" -type "float3" -0.0048913732 0.11532158 0.0018720692 ;
	setAttr ".tk[1265]" -type "float3" -0.0048265383 0.11125623 0.0010939041 ;
	setAttr ".tk[1266]" -type "float3" -0.0041271835 0.088708609 0.00023612981 ;
	setAttr ".tk[1267]" -type "float3" -0.0046254406 0.10765645 0.00055104727 ;
	setAttr ".tk[1268]" -type "float3" -0.0023246005 0.044416603 0.00041673559 ;
	setAttr ".tk[1269]" -type "float3" -0.0032017366 0.06257607 0.00027755869 ;
	setAttr ".tk[1270]" -type "float3" -0.0045309048 0.1147937 0.0049949302 ;
	setAttr ".tk[1271]" -type "float3" -0.0040163216 0.095600747 0.0052799867 ;
	setAttr ".tk[1272]" -type "float3" -0.0030910121 0.069523975 0.0052688546 ;
	setAttr ".tk[1273]" -type "float3" -0.0021881012 0.04992174 0.005202271 ;
	setAttr ".tk[1274]" -type "float3" -0.0017167081 0.036737416 0.0047179721 ;
	setAttr ".tk[1275]" -type "float3" -0.0014129928 0.030255888 0.0043969154 ;
	setAttr ".tk[1276]" -type "float3" -0.0012856242 0.023888405 0.0036521002 ;
	setAttr ".tk[1277]" -type "float3" -0.0012513925 0.021973375 0.0026704762 ;
	setAttr ".tk[1278]" -type "float3" -0.0013284241 0.022894386 0.0017844109 ;
	setAttr ".tk[1279]" -type "float3" -0.0015224512 0.027833659 0.001196878 ;
	setAttr ".tk[1280]" -type "float3" -0.0018667702 0.032891352 0.00093140523 ;
	setAttr ".tk[1281]" -type "float3" -0.010605604 0.085536376 0.0042953496 ;
	setAttr ".tk[1282]" -type "float3" -0.010700216 0.086840898 0.0034844521 ;
	setAttr ".tk[1283]" -type "float3" -0.010765363 0.088144377 0.0026746802 ;
	setAttr ".tk[1284]" -type "float3" -0.010720954 0.085732661 0.0019385845 ;
	setAttr ".tk[1285]" -type "float3" -0.010675882 0.081861153 0.0012188378 ;
	setAttr ".tk[1286]" -type "float3" -0.010112932 0.059723824 0.0004254597 ;
	setAttr ".tk[1287]" -type "float3" -0.010503613 0.078151882 0.00071673474 ;
	setAttr ".tk[1288]" -type "float3" -0.0086121336 0.015398533 0.00059250917 ;
	setAttr ".tk[1289]" -type "float3" -0.0093546435 0.03384186 0.00046377885 ;
	setAttr ".tk[1290]" -type "float3" -0.010390826 0.084541067 0.0048269997 ;
	setAttr ".tk[1291]" -type "float3" -0.0099859852 0.06585519 0.0050906558 ;
	setAttr ".tk[1292]" -type "float3" -0.0092276251 0.040024903 0.0050803591 ;
	setAttr ".tk[1293]" -type "float3" -0.0084665651 0.020202208 0.0050187754 ;
	setAttr ".tk[1294]" -type "float3" -0.0080798632 0.00713549 0.0045708329 ;
	setAttr ".tk[1295]" -type "float3" -0.0078234617 0.0005709473 0.0042738831 ;
	setAttr ".tk[1296]" -type "float3" -0.0077290782 -0.0055434573 0.0035849786 ;
	setAttr ".tk[1297]" -type "float3" -0.0077044447 -0.0073743667 0.0026770523 ;
	setAttr ".tk[1298]" -type "float3" -0.0077720811 -0.0063752923 0.0018575065 ;
	setAttr ".tk[1299]" -type "float3" -0.0079330103 -0.0014459696 0.0013140822 ;
	setAttr ".tk[1300]" -type "float3" -0.0082319416 0.0038865227 0.0010685385 ;
	setAttr ".tk[1301]" -type "float3" -0.021393143 0.07568527 0.0032145572 ;
	setAttr ".tk[1302]" -type "float3" -0.021345671 0.076865584 0.0024774505 ;
	setAttr ".tk[1303]" -type "float3" -0.021272171 0.078044906 0.0017461298 ;
	setAttr ".tk[1304]" -type "float3" -0.021113101 0.075862966 0.0010981726 ;
	setAttr ".tk[1305]" -type "float3" -0.020956099 0.072360195 0.00046487819 ;
	setAttr ".tk[1306]" -type "float3" -0.020326227 0.052331466 -0.00014985986 ;
	setAttr ".tk[1307]" -type "float3" -0.020721253 0.069004208 4.5950146e-005 ;
	setAttr ".tk[1308]" -type "float3" -0.019017559 0.012228296 0.00024252833 ;
	setAttr ".tk[1309]" -type "float3" -0.01965753 0.028914858 7.3790879e-006 ;
	setAttr ".tk[1310]" -type "float3" -0.021288302 0.074784815 0.0037226325 ;
	setAttr ".tk[1311]" -type "float3" -0.020970792 0.057878859 0.0040230392 ;
	setAttr ".tk[1312]" -type "float3" -0.020294134 0.034508985 0.0041370192 ;
	setAttr ".tk[1313]" -type "float3" -0.019606747 0.016574413 0.004205788 ;
	setAttr ".tk[1314]" -type "float3" -0.019189812 0.0047523323 0.0038698919 ;
	setAttr ".tk[1315]" -type "float3" -0.018913388 -0.0011869241 0.0036472236 ;
	setAttr ".tk[1316]" -type "float3" -0.01871752 -0.0067189205 0.0030493895 ;
	setAttr ".tk[1317]" -type "float3" -0.018548161 -0.0083754417 0.0022452807 ;
	setAttr ".tk[1318]" -type "float3" -0.018475279 -0.0074715335 0.0015048566 ;
	setAttr ".tk[1319]" -type "float3" -0.018530276 -0.0030117203 0.00099504599 ;
	setAttr ".tk[1320]" -type "float3" -0.018756468 0.0018128473 0.00072795758 ;
	setAttr ".tk[1321]" -type "float3" -0.025861241 0.0739659 0.0020500931 ;
	setAttr ".tk[1322]" -type "float3" -0.025648344 0.075096495 0.0013753403 ;
	setAttr ".tk[1323]" -type "float3" -0.025412548 0.076226182 0.00071193272 ;
	setAttr ".tk[1324]" -type "float3" -0.025116254 0.074136086 0.00014564907 ;
	setAttr ".tk[1325]" -type "float3" -0.024825245 0.070780762 -0.00040746451 ;
	setAttr ".tk[1326]" -type "float3" -0.024098624 0.051595036 -0.0008350581 ;
	setAttr ".tk[1327]" -type "float3" -0.024510872 0.067566045 -0.00074336288 ;
	setAttr ".tk[1328]" -type "float3" -0.022971191 0.013179802 -0.00017047118 ;
	setAttr ".tk[1329]" -type "float3" -0.023512628 0.029164027 -0.00053570874 ;
	setAttr ".tk[1330]" -type "float3" -0.025880065 0.073103353 0.0025466813 ;
	setAttr ".tk[1331]" -type "float3" -0.025653493 0.056908891 0.0028987974 ;
	setAttr ".tk[1332]" -type "float3" -0.025050201 0.034522671 0.0031597295 ;
	setAttr ".tk[1333]" -type "float3" -0.024426568 0.01734297 0.0033810646 ;
	setAttr ".tk[1334]" -type "float3" -0.023961864 0.006018484 0.0031640832 ;
	setAttr ".tk[1335]" -type "float3" -0.023653768 0.00032922067 0.003020253 ;
	setAttr ".tk[1336]" -type "float3" -0.023334716 -0.0049699452 0.0025090217 ;
	setAttr ".tk[1337]" -type "float3" -0.022993084 -0.0065567587 0.0017998528 ;
	setAttr ".tk[1338]" -type "float3" -0.022755787 -0.0056908708 0.0011278327 ;
	setAttr ".tk[1339]" -type "float3" -0.022690214 -0.0014187824 0.00064104394 ;
	setAttr ".tk[1340]" -type "float3" -0.022839464 0.0032027233 0.00034082521 ;
	setAttr ".tk[1341]" -type "float3" -0.030211411 0.074082844 0.00023520691 ;
	setAttr ".tk[1342]" -type "float3" -0.029997885 0.075216785 -0.00044156518 ;
	setAttr ".tk[1343]" -type "float3" -0.029761378 0.076349877 -0.0011069557 ;
	setAttr ".tk[1344]" -type "float3" -0.029464193 0.0742535 -0.00167493 ;
	setAttr ".tk[1345]" -type "float3" -0.029172309 0.070888199 -0.0022296952 ;
	setAttr ".tk[1346]" -type "float3" -0.0284435 0.051645134 -0.0026585681 ;
	setAttr ".tk[1347]" -type "float3" -0.028857015 0.067663856 -0.0025665974 ;
	setAttr ".tk[1348]" -type "float3" -0.027312703 0.013115094 -0.0019919937 ;
	setAttr ".tk[1349]" -type "float3" -0.027855769 0.029147077 -0.0023583227 ;
	setAttr ".tk[1350]" -type "float3" -0.03023028 0.07321769 0.00073327468 ;
	setAttr ".tk[1351]" -type "float3" -0.030003048 0.056974903 0.0010864409 ;
	setAttr ".tk[1352]" -type "float3" -0.029397935 0.034521747 0.0013481559 ;
	setAttr ".tk[1353]" -type "float3" -0.028772451 0.017290704 0.0015701491 ;
	setAttr ".tk[1354]" -type "float3" -0.028306365 0.0059323926 0.0013525238 ;
	setAttr ".tk[1355]" -type "float3" -0.027997337 0.00022610463 0.0012082623 ;
	setAttr ".tk[1356]" -type "float3" -0.027677339 -0.0050888825 0.00069550338 ;
	setAttr ".tk[1357]" -type "float3" -0.027334683 -0.0066804271 -1.5785379e-005 ;
	setAttr ".tk[1358]" -type "float3" -0.027096689 -0.0058119651 -0.00068981206 ;
	setAttr ".tk[1359]" -type "float3" -0.027030904 -0.0015270989 -0.0011780562 ;
	setAttr ".tk[1360]" -type "float3" -0.027180605 0.0031081978 -0.001479174 ;
	setAttr ".tk[1361]" -type "float3" -0.03280966 0.074082844 -0.0034466963 ;
	setAttr ".tk[1362]" -type "float3" -0.032937095 0.047403295 -0.0033318782 ;
	setAttr ".tk[1363]" -type "float3" -0.032442354 0.047693465 -0.0038840345 ;
	setAttr ".tk[1364]" -type "float3" -0.032353424 0.075216785 -0.0039902749 ;
	setAttr ".tk[1365]" -type "float3" -0.032662518 0.019799251 -0.0029292081 ;
	setAttr ".tk[1366]" -type "float3" -0.032104589 0.0037657786 -0.0023446607 ;
	setAttr ".tk[1367]" -type "float3" -0.031590097 0.00024020858 -0.0027909609 ;
	setAttr ".tk[1368]" -type "float3" -0.032166567 0.01873064 -0.0034535343 ;
	setAttr ".tk[1369]" -type "float3" -0.031880308 0.076349877 -0.0045145438 ;
	setAttr ".tk[1370]" -type "float3" -0.031883594 0.0484096 -0.0044733942 ;
	setAttr ".tk[1371]" -type "float3" -0.031326987 0.046606164 -0.0049583581 ;
	setAttr ".tk[1372]" -type "float3" -0.031388447 0.0742535 -0.00492561 ;
	setAttr ".tk[1373]" -type "float3" -0.031528555 0.018387094 -0.004076737 ;
	setAttr ".tk[1374]" -type "float3" -0.030949883 -0.0010026339 -0.0033776697 ;
	setAttr ".tk[1375]" -type "float3" -0.030408792 -0.00057361834 -0.0039469865 ;
	setAttr ".tk[1376]" -type "float3" -0.030947797 0.017847486 -0.0046313866 ;
	setAttr ".tk[1377]" -type "float3" -0.030906513 0.070888199 -0.0053264853 ;
	setAttr ".tk[1378]" -type "float3" -0.030836452 0.044001739 -0.005407671 ;
	setAttr ".tk[1379]" -type "float3" -0.030420139 0.041433286 -0.0057673678 ;
	setAttr ".tk[1380]" -type "float3" -0.030486301 0.067663856 -0.0055171247 ;
	setAttr ".tk[1381]" -type "float3" -0.030494194 0.01632309 -0.0050742049 ;
	setAttr ".tk[1382]" -type "float3" -0.030061577 0.001138838 -0.0043972866 ;
	setAttr ".tk[1383]" -type "float3" -0.029776886 0.0027235691 -0.0047709718 ;
	setAttr ".tk[1384]" -type "float3" -0.030150615 0.015240514 -0.0054101981 ;
	setAttr ".tk[1385]" -type "float3" -0.033017635 0.07321769 -0.0029937483 ;
	setAttr ".tk[1386]" -type "float3" -0.033293866 0.046763044 -0.0029039937 ;
	setAttr ".tk[1387]" -type "float3" -0.032993563 0.020615149 -0.0025757852 ;
	setAttr ".tk[1388]" -type "float3" -0.032488436 0.0068991873 -0.0020383669 ;
	setAttr ".tk[1389]" -type "float3" -0.031477012 0.0059323926 -0.0016855139 ;
	setAttr ".tk[1390]" -type "float3" -0.031136308 0.00022610463 -0.0017005641 ;
	setAttr ".tk[1391]" -type "float3" -0.030644462 -0.0050888825 -0.0020518743 ;
	setAttr ".tk[1392]" -type "float3" -0.030055761 -0.0066804271 -0.0025779482 ;
	setAttr ".tk[1393]" -type "float3" -0.029577978 -0.0058119651 -0.0031096267 ;
	setAttr ".tk[1394]" -type "float3" -0.029330418 -0.0015270989 -0.003535558 ;
	setAttr ".tk[1395]" -type "float3" -0.029353514 0.0031082053 -0.0038710381 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace13.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge2.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySoftEdge2.out" "polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Environment Terrain v3.ma
