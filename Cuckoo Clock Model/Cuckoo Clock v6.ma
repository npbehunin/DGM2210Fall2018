//Maya ASCII 2017ff05 scene
//Name: Cuckoo Clock v6.ma
//Last modified: Thu, Oct 04, 2018 08:36:44 PM
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
	rename -uid "729D1554-4568-8BB3-2EBA-8F9B9FC2E9E1";
	setAttr ".t" -type "double3" 12.895142738267559 5.7585469617353811 6.2007209446469131 ;
	setAttr ".r" -type "double3" -13.538351988421626 3301.7999999960543 -1.682652382298224e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65D6599D-4596-C2C4-216E-9A9F330DB001";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.258829996102703;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B28C9CFC-4630-554B-0604-578B6D8F4453";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3C51CCE6-4F0D-5363-B426-94AD0A91CA40";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.07238605898123;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9F7EC5ED-414C-E1AF-6D35-5CAACFD0E202";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA1F8172-4420-0436-DD93-31BAE4EEF6AC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "008685AD-4A11-6859-9042-F5A3784CBCF9";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "441843E7-4CE1-7D6C-03F9-84B592BB1BDD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "D8065D40-4B46-27E8-B5DE-209EEAB69F32";
	setAttr ".t" -type "double3" 0 2.0264969179462105 0 ;
	setAttr ".s" -type "double3" 2.4307446601782239 3.969326779170999 3.6741922743204314 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "45409103-4214-D36B-EB22-228C03C2A034";
	setAttr -k off ".v";
	setAttr -s 7 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3379686027765274 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "3F984D57-4F83-14A5-5088-9196037EE71E";
	setAttr ".t" -type "double3" 0 4.8422477452050057 0 ;
	setAttr ".s" -type "double3" 3.199181843133144 0.41927484900272349 1.0774551004260369 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B12BD9D9-42E1-4DB7-FAFC-B293CCBAF948";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.13569516 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.13569516 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.13569516 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.13569516 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.13569516 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.13569516 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.087754987 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.087754987 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.087754987 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.087754987 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.056669176 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.056669176 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.056669176 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.056669176 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.8630963 0.48432761 ;
	setAttr ".pt[37]" -type "float3" 0 -0.8630963 0.48432761 ;
	setAttr ".pt[38]" -type "float3" 0 -0.9581576 0.48432761 ;
	setAttr ".pt[39]" -type "float3" 0 -0.9581576 0.48432761 ;
	setAttr ".pt[40]" -type "float3" 0 -0.9581576 -0.48432761 ;
	setAttr ".pt[41]" -type "float3" 0 -0.9581576 -0.48432761 ;
	setAttr ".pt[42]" -type "float3" 0 -0.8630963 -0.48432761 ;
	setAttr ".pt[43]" -type "float3" 0 -0.8630963 -0.48432761 ;
createNode transform -n "pCube3";
	rename -uid "20D71083-4DD3-5D26-6C4D-AE95045E142E";
	setAttr ".t" -type "double3" 0.9464348613112985 4.8416199641357611 0 ;
	setAttr ".s" -type "double3" 1 1 1.2694099345922425 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B3EC1F3B-456E-E5A4-3C43-EF84F19AC84F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.36778948 0.064202979 
		-0.12211828 0.36778948 0.064202979 0 -0.52433282 -0.36247906 -0.28763494 -0.52433282 
		-0.36247906 0 -0.52433282 0.36247906 -0.28763494 -0.52433282 0.36247906 0 0.36778948 
		-0.064202979 -0.12211828 0.36778948 -0.064202979;
createNode transform -n "pCube4";
	rename -uid "448BFB63-4530-F93F-3BC6-C49454ED3ECA";
	setAttr ".t" -type "double3" -1.2692168614172508 5.3905749890801928 0.4233067729898744 ;
	setAttr ".r" -type "double3" 52.234175311548832 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "F9CBB182-496C-8DBF-C667-EFBC7F5931B9";
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "A06AC8F5-42C2-1315-1EA3-D8A953C6BB2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.220446e-016 0.019005083 
		0.15399572 2.220446e-016 0.019005083 0.15399572 2.220446e-016 0.019005083 0.15399572 
		2.220446e-016 0.019005083 0.15399572;
createNode transform -n "pCube5";
	rename -uid "7A48D1B1-4D15-38E5-5B0F-1ABB89698E31";
	setAttr ".t" -type "double3" -0.61943543853245697 5.3905749890801928 0.4233067729898744 ;
	setAttr ".r" -type "double3" 52.234175311548832 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform10" -p "pCube5";
	rename -uid "260256F2-4BF4-EC74-5E50-4CA832F277A6";
createNode mesh -n "pCubeShape5" -p "transform10";
	rename -uid "A4531979-4ABD-E3CF-3E74-19AC3CEFF8E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 4.6566129e-010 0 0 4.6566129e-010 
		0 0 4.6566129e-010 0 0 4.6566129e-010 0;
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
createNode transform -n "pCube6";
	rename -uid "00604292-4018-FB67-EA74-03ADEC110D13";
	setAttr ".t" -type "double3" 0.030448717610456699 5.3905749890801928 0.4233067729898744 ;
	setAttr ".r" -type "double3" 52.234175311548832 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "D75383F4-4509-26BC-383E-D093D0E5BBCC";
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "F5BA0B26-4483-F7CC-C1EB-808B5EBAB318";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.220446e-016 0.019005083 
		0.15399572 2.220446e-016 0.019005083 0.15399572 2.220446e-016 0.019005083 0.15399572 
		2.220446e-016 0.019005083 0.15399572;
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
createNode transform -n "pCube7";
	rename -uid "9DE302A4-45F6-1765-FE33-B9B540A3B793";
	setAttr ".t" -type "double3" 0.68642676695260341 5.3905749890801928 0.4233067729898744 ;
	setAttr ".r" -type "double3" 52.234175311548832 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "BE0D85F9-412F-B10D-F94A-339652EC24B8";
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "CF63D73D-4836-EFE4-DE14-7597179D8616";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 4.6566129e-010 0 0 4.6566129e-010 
		0 0 4.6566129e-010 0 0 4.6566129e-010 0;
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
createNode transform -n "pCube8";
	rename -uid "0545F187-4982-1C6C-FEFB-17910F7DD66E";
	setAttr ".t" -type "double3" 1.3396806229216587 5.3905749890801928 0.4233067729898744 ;
	setAttr ".r" -type "double3" 52.234175311548832 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform11" -p "pCube8";
	rename -uid "F13588E0-49FF-D49F-21CE-AD82AE9A54C2";
createNode mesh -n "pCubeShape8" -p "transform11";
	rename -uid "A4774F0A-4C86-4E55-83A2-AEA27C36B039";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.220446e-016 0.019005083 
		0.15399572 2.220446e-016 0.019005083 0.15399572 2.220446e-016 0.019005083 0.15399572 
		2.220446e-016 0.019005083 0.15399572;
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
createNode transform -n "pCube9";
	rename -uid "8EA18E44-40CA-9483-DD4A-02BA91298A76";
	setAttr ".t" -type "double3" 1.3396806229216587 4.6381831717633109 0.88034786435205648 ;
	setAttr ".r" -type "double3" 50.591338738432576 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform5" -p "pCube9";
	rename -uid "3B8FEC85-4054-9DFC-38BA-30A4E098B044";
createNode mesh -n "pCubeShape9" -p "transform5";
	rename -uid "8B4E4FC3-487A-15D8-5EC8-D2AA98C5E27B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.220446e-016 0.014314005 
		0.1502794 2.220446e-016 0.014314005 0.1502794 2.220446e-016 0.014314005 0.1502794 
		2.220446e-016 0.014314005 0.1502794;
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
createNode transform -n "pCube10";
	rename -uid "F45317FE-4C30-E16A-A70B-B59C3A176A8A";
	setAttr ".t" -type "double3" 0.68642676695260285 4.6381831717633109 0.88034786435205648 ;
	setAttr ".r" -type "double3" 50.591338738432576 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform6" -p "pCube10";
	rename -uid "553D3EDF-4F4C-80B2-7B50-8F9AF8B2726F";
createNode mesh -n "pCubeShape10" -p "transform6";
	rename -uid "DFB4B400-4E4D-B5A3-C06B-AB9A52625325";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.8626451e-009 3.2942616e-008 
		0 -1.8626451e-009 3.2942616e-008 0 -1.8626451e-009 3.2942616e-008 0 -1.8626451e-009 
		3.2942616e-008;
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
createNode transform -n "pCube11";
	rename -uid "BD959C80-482E-F618-EB77-7393C17A3BC6";
	setAttr ".t" -type "double3" 0.030448717610456127 4.6381831717633109 0.88034786435205648 ;
	setAttr ".r" -type "double3" 50.591338738432576 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform9" -p "pCube11";
	rename -uid "D6756CFB-48DE-0492-6C94-8799DF4F262F";
createNode mesh -n "pCubeShape11" -p "transform9";
	rename -uid "6B544C99-4701-2D55-02F3-D2B54661FC6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.220446e-016 0.014314005 
		0.1502794 2.220446e-016 0.014314005 0.1502794 2.220446e-016 0.014314005 0.1502794 
		2.220446e-016 0.014314005 0.1502794;
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
createNode transform -n "pCube12";
	rename -uid "2D28D0B2-41AC-2D28-9C5C-9F9C4133AF3E";
	setAttr ".t" -type "double3" -0.61943543853245753 4.6381831717633109 0.88034786435205648 ;
	setAttr ".r" -type "double3" 50.591338738432576 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform8" -p "pCube12";
	rename -uid "E39816B4-41E0-D33F-5DDF-98AAB69DE569";
createNode mesh -n "pCubeShape12" -p "transform8";
	rename -uid "202F31CF-4F54-D2AE-7C35-A9B72B703074";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.8626451e-009 4.8331245e-008 
		0 -1.8626451e-009 4.8331245e-008 0 -1.8626451e-009 4.8331245e-008 0 -1.8626451e-009 
		4.8331245e-008;
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
createNode transform -n "pCube13";
	rename -uid "E5C5D397-4287-3335-8BF9-36A22E9CF24C";
	setAttr ".t" -type "double3" -1.2692168614172508 4.6381831717633109 0.88034786435205648 ;
	setAttr ".r" -type "double3" 50.591338738432576 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform7" -p "pCube13";
	rename -uid "56C8A2D3-4D0B-B7D7-F1A6-7FA10E7C773D";
createNode mesh -n "pCubeShape13" -p "transform7";
	rename -uid "807F6B18-4F84-7CC2-478E-7DA5EA3C8CC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.220446e-016 0.014314005 
		0.15027939 2.220446e-016 0.014314005 0.15027939 2.220446e-016 0.014314005 0.15027939 
		2.220446e-016 0.014314005 0.15027939;
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
createNode transform -n "pCube14";
	rename -uid "338BE042-44BD-E59E-35E8-17A225FD221D";
	setAttr ".t" -type "double3" 1.3396806229216587 3.9038637819037718 1.4002602741193075 ;
	setAttr ".r" -type "double3" 43.01356829902717 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform12" -p "pCube14";
	rename -uid "65E33F68-4FBB-CA83-591A-8B8FBC2A6507";
createNode mesh -n "pCubeShape14" -p "transform12";
	rename -uid "39B918C3-4A84-F9E7-D467-7CBE8DBA3ECA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  4.4408921e-016 -0.0057551083 
		0.18936211 4.4408921e-016 -0.0057551083 0.18936211 4.4408921e-016 -0.0057551083 0.18936211 
		4.4408921e-016 -0.0057551083 0.18936211;
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
createNode transform -n "pCube15";
	rename -uid "28F10A24-45F0-535A-EAEA-E389F4BA7C4E";
	setAttr ".t" -type "double3" 0.68642676695260285 3.9038637819037718 1.4002602741193075 ;
	setAttr ".r" -type "double3" 43.01356829902717 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform13" -p "pCube15";
	rename -uid "28CA2313-4F0B-31A5-3783-F088D20DF65F";
createNode mesh -n "pCubeShape15" -p "transform13";
	rename -uid "1CA4A03A-4E56-4376-6B31-CA91224341A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.002720746 0.061587356 
		0 -0.002720746 0.061587356 0 -0.002720746 0.061587356 0 -0.002720746 0.061587356;
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
createNode transform -n "pCube16";
	rename -uid "3BCFC35B-4B72-16E3-9228-1D95B80E52DF";
	setAttr ".t" -type "double3" 0.030448717610456127 3.9038637819037718 1.4002602741193075 ;
	setAttr ".r" -type "double3" 43.01356829902717 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform14" -p "pCube16";
	rename -uid "B8D61BFE-4653-2884-9639-228B39B72FF0";
createNode mesh -n "pCubeShape16" -p "transform14";
	rename -uid "4FA9BBED-442B-B11B-F636-AEB7C7E05B7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  4.4408921e-016 -0.0057551083 
		0.18936211 4.4408921e-016 -0.0057551083 0.18936211 4.4408921e-016 -0.0057551083 0.18936211 
		4.4408921e-016 -0.0057551083 0.18936211;
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
createNode transform -n "pCube17";
	rename -uid "50421CF0-4066-C9AB-A45E-4693785DF0C0";
	setAttr ".t" -type "double3" -0.61943543853245753 3.9038637819037718 1.4002602741193075 ;
	setAttr ".r" -type "double3" 43.01356829902717 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform15" -p "pCube17";
	rename -uid "8EB437FF-49A1-811F-1F2B-A9933DD8A47A";
createNode mesh -n "pCubeShape17" -p "transform15";
	rename -uid "B465C550-4ECA-C6F8-53B7-9EB9AB469FF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.0015542756 0.061587058 
		0 -0.0015542756 0.061587058 0 -0.0015542756 0.061587058 0 -0.0015542756 0.061587058;
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
createNode transform -n "pCube18";
	rename -uid "B4E961CF-4D82-8AAC-1A4A-229D0B38D4A1";
	setAttr ".t" -type "double3" -1.2692168614172508 3.9038637819037718 1.4002602741193075 ;
	setAttr ".r" -type "double3" 43.01356829902717 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform16" -p "pCube18";
	rename -uid "2E04CB68-4DEE-AB73-0BFF-8AA3E63D85A0";
createNode mesh -n "pCubeShape18" -p "transform16";
	rename -uid "45634B58-4FCC-F9B7-3FF8-898AC7BE56C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  4.4408921e-016 -0.0057551083 
		0.18936211 4.4408921e-016 -0.0057551083 0.18936211 4.4408921e-016 -0.0057551083 0.18936211 
		4.4408921e-016 -0.0057551083 0.18936211;
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
createNode transform -n "pCube19";
	rename -uid "0C648EB8-45F6-B09D-E7EA-969BFEBAB583";
	setAttr ".t" -type "double3" 1.3396806229216587 3.2346595896169408 2.0030363817919228 ;
	setAttr ".r" -type "double3" 38.799880400971816 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform17" -p "pCube19";
	rename -uid "E7AD403E-4F01-EB76-097C-CE9533B04D05";
createNode mesh -n "pCubeShape19" -p "transform17";
	rename -uid "C4E6C120-4197-1D45-ED57-179F143E6A28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.6613381e-016 -0.023107124 
		0.15791744 6.6613381e-016 -0.023107124 0.15791744 6.6613381e-016 -0.023107124 0.15791744 
		6.6613381e-016 -0.023107124 0.15791744;
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
createNode transform -n "pCube20";
	rename -uid "15E2D990-4069-F90F-4B78-548E8C4F937F";
	setAttr ".t" -type "double3" 0.68642676695260285 3.2346595896169408 2.0030363817919228 ;
	setAttr ".r" -type "double3" 38.799880400971816 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform18" -p "pCube20";
	rename -uid "8A7DAEC0-45F3-F7EB-9E03-98959EDBAFCC";
createNode mesh -n "pCubeShape20" -p "transform18";
	rename -uid "F8E5D8BE-4186-5876-D756-D4AC4A0E3A8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.0017566131 0.0066590412 
		0 -0.0017566131 0.0066590412 0 -0.0017566131 0.0066590412 0 -0.0017566131 0.0066590412;
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
createNode transform -n "pCube21";
	rename -uid "83CEC590-4429-34DC-14DD-20A1427C6CCE";
	setAttr ".t" -type "double3" 0.030448717610456127 3.2346595896169408 2.0030363817919228 ;
	setAttr ".r" -type "double3" 38.799880400971816 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform19" -p "pCube21";
	rename -uid "FD85DD55-4F4F-0295-E3C9-CBBB0C4BC98B";
createNode mesh -n "pCubeShape21" -p "transform19";
	rename -uid "8309E2F5-4345-3202-950F-31ABADA93656";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.6613381e-016 -0.0083370805 
		0.15791747 6.6613381e-016 -0.0083370805 0.15791747 6.6613381e-016 -0.0083370805 0.15791747 
		6.6613381e-016 -0.0083370805 0.15791747;
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
createNode transform -n "pCube22";
	rename -uid "FC66706E-431F-2747-9D8C-6F9D06BC0ABC";
	setAttr ".t" -type "double3" -0.61943543853245753 3.2346595896169408 2.0030363817919228 ;
	setAttr ".r" -type "double3" 38.799880400971816 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform20" -p "pCube22";
	rename -uid "8B78F461-4683-D227-F9F3-2AAD4DC29EFB";
createNode mesh -n "pCubeShape22" -p "transform20";
	rename -uid "A5F783D1-4BE1-EC89-135C-298421DA0935";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.0017566131 0.0066590412 
		0 -0.0017566131 0.0066590412 0 -0.0017566131 0.0066590412 0 -0.0017566131 0.0066590412;
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
createNode transform -n "pCube23";
	rename -uid "E7BEBC58-4959-005B-ED86-B1B4D3C239A0";
	setAttr ".t" -type "double3" -1.2692168614172508 3.2346595896169408 2.0030363817919228 ;
	setAttr ".r" -type "double3" 38.799880400971816 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform2" -p "pCube23";
	rename -uid "541FE078-4909-627A-54B1-D89BF85FD112";
createNode mesh -n "pCubeShape23" -p "transform2";
	rename -uid "C848C799-4D1D-A37F-8140-55BC2247DE18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.6613381e-016 -0.011453864 
		0.15791743 6.6613381e-016 -0.011453864 0.15791743 6.6613381e-016 -0.011453864 0.15791743 
		6.6613381e-016 -0.011453864 0.15791743;
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
createNode transform -n "pCube24";
	rename -uid "0113A3C8-4711-1394-D738-3CBCF9D3B8A8";
	setAttr ".t" -type "double3" 1.3396806229216593 2.6413569462714404 2.6572077057503156 ;
	setAttr ".r" -type "double3" 31.114102458004503 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform21" -p "pCube24";
	rename -uid "7907AD4F-494D-A26E-DBFF-A89CE45679A6";
createNode mesh -n "pCubeShape24" -p "transform21";
	rename -uid "7D1FAE3E-4639-4112-A006-BB81ADDA16D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.046784583 0.19263425 
		0 -0.046784583 0.19263425 0 -0.046784583 0.19263425 0 -0.046784583 0.19263425;
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
createNode transform -n "pCube25";
	rename -uid "EBB684EF-41C1-C0C3-E1C8-968582783EBF";
	setAttr ".t" -type "double3" 0.68642676695260341 2.6413569462714404 2.6572077057503156 ;
	setAttr ".r" -type "double3" 31.114102458004503 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform22" -p "pCube25";
	rename -uid "E1497015-45EF-CAC3-90B1-889390EB74E5";
createNode mesh -n "pCubeShape25" -p "transform22";
	rename -uid "6847BE6B-458F-711E-D581-DEBE41901AB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.011933127 0.086449094 
		0 -0.011933127 0.086449094 0 -0.011933127 0.086449094 0 -0.011933127 0.086449094;
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
createNode transform -n "pCube26";
	rename -uid "A1253088-466C-AC48-F5A8-498A81CE4AF3";
	setAttr ".t" -type "double3" 0.030448717610456699 2.6413569462714404 2.6572077057503156 ;
	setAttr ".r" -type "double3" 31.114102458004503 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform23" -p "pCube26";
	rename -uid "E00AAC00-4D02-DED6-3E1B-C790DC0148BB";
createNode mesh -n "pCubeShape26" -p "transform23";
	rename -uid "312E8AEF-4292-E725-5B32-A591C8D640FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.046784583 0.19263425 
		0 -0.046784583 0.19263425 0 -0.046784583 0.19263425 0 -0.046784583 0.19263425;
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
createNode transform -n "pCube27";
	rename -uid "763F2E3E-48C0-2151-E2E7-E8B2ACD31E1C";
	setAttr ".t" -type "double3" -0.61943543853245697 2.6413569462714404 2.6572077057503156 ;
	setAttr ".r" -type "double3" 31.114102458004503 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform24" -p "pCube27";
	rename -uid "968C5A3E-4550-CAD2-5D94-DB8F226EB30D";
createNode mesh -n "pCubeShape27" -p "transform24";
	rename -uid "4754BDDD-466D-ADD6-7674-78B3CFB80AF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.028328592 0.086449109 
		0 -0.028328592 0.086449109 0 -0.028328592 0.086449109 0 -0.028328592 0.086449109;
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
createNode transform -n "pCube28";
	rename -uid "D0389629-434E-D56E-E799-4AAD98CCDBCE";
	setAttr ".t" -type "double3" -1.2692168614172501 2.6413569462714404 2.6572077057503156 ;
	setAttr ".r" -type "double3" 31.114102458004503 0 0 ;
	setAttr ".s" -type "double3" 0.64452098063043572 0.11493008932030804 1 ;
createNode transform -n "transform25" -p "pCube28";
	rename -uid "8B83EBFE-488E-48F9-F196-B586D6CFEA13";
createNode mesh -n "pCubeShape28" -p "transform25";
	rename -uid "01BF0960-4AA7-D1D3-8093-D682C3B544AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.046784583 0.19263425 
		0 -0.046784583 0.19263425 0 -0.046784583 0.19263425 0 -0.046784583 0.19263425;
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
createNode transform -n "pCube29";
	rename -uid "43D4966D-4A5A-95EE-4645-B8B4E02FDFD8";
	setAttr ".rp" -type "double3" 0.035231880752204292 4.0260036720964418 1.675777949095653 ;
	setAttr ".sp" -type "double3" 0.035231880752204292 4.0260036720964418 1.675777949095653 ;
createNode transform -n "pCube31" -p "pCube29";
	rename -uid "E6D1F423-40E3-7E10-684C-A0AE4DA1AEDB";
	setAttr ".t" -type "double3" 0 0.2293281034852791 -0.28597910506563456 ;
	setAttr ".r" -type "double3" 3.0389527550971804 0 0 ;
createNode transform -n "pCube31" -p "|pCube29|pCube31";
	rename -uid "1FDF14A5-473D-2CF4-4CC3-52B552311B4A";
createNode transform -n "polySurface1" -p "|pCube29|pCube31|pCube31";
	rename -uid "24E2FC59-4EFB-D573-C31E-2E922E27D2D6";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "BFF65B95-4E79-E462-2F6D-D4A6957A48CE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "|pCube29|pCube31|pCube31";
	rename -uid "1D2B98F0-4D2F-113D-9928-81A168ECEDDE";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "B948E3F0-4074-2919-6084-55952A8CC592";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "|pCube29|pCube31|pCube31";
	rename -uid "64F4F00C-489C-3EF5-9DF5-36B4FA25726F";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "0610ABAA-4430-647B-9368-B78A5AA03D9E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "|pCube29|pCube31|pCube31";
	rename -uid "65A66328-4A1D-759E-14C6-9E8637E27120";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "B40416D5-4555-6BB7-B04C-AD9CB9326A03";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "|pCube29|pCube31|pCube31";
	rename -uid "9F362978-4BDA-320A-8510-94B494EE6605";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "8D824D68-4628-A3A2-29E6-DF90D53E8D16";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "|pCube29|pCube31|pCube31";
	rename -uid "3BBAF1DD-43B7-4CFB-F013-25AD8893C048";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "569A2435-49BF-EEDC-5B31-A4BF1323F16D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "|pCube29|pCube31|pCube31";
	rename -uid "1672B273-4094-8A7D-613D-ADB20FB25FA9";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "046894BF-42C3-F130-2298-B4B1D33591D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "|pCube29|pCube31|pCube31";
	rename -uid "1C8C0CAC-4B01-0573-4AF7-41BD2FED586D";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "9FD264ED-4F1D-BD7E-71F1-52AEFDE40DA7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "|pCube29|pCube31|pCube31";
	rename -uid "C1821292-4407-ED91-09D9-F396555970B4";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "E31019C6-4AD2-7D6C-545F-58A14CAD6BC0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "|pCube29|pCube31|pCube31";
	rename -uid "86B38055-43F3-C2A3-EE40-528042602BBA";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "98B0408B-48FA-CEA7-2DB4-AB87EC8B49B6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "|pCube29|pCube31|pCube31";
	rename -uid "306F3BB7-416E-2B61-FF0E-969E61A61162";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "3CF89042-4F22-F0F4-5B79-169F5D1168F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "|pCube29|pCube31|pCube31";
	rename -uid "3DFBC6A2-48EC-4776-BF0A-49BF8C4CCA3D";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "2F967124-44C7-E599-B102-E79D051E9C5F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "|pCube29|pCube31|pCube31";
	rename -uid "368D8202-4835-74F8-7D4D-4C837401A92E";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "56047549-406D-9AC4-546F-D2B89B88E422";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "|pCube29|pCube31|pCube31";
	rename -uid "81A4E26C-42D9-6B3D-8D3C-1899D2E1EE7F";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "CE76C75B-47B3-3BD7-E6C0-D08BF953F292";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "|pCube29|pCube31|pCube31";
	rename -uid "78F5D8F2-4127-121C-E312-1BBE2EA2119F";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "35094BF3-45EE-98BF-9582-18B0D1AD767B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "|pCube29|pCube31|pCube31";
	rename -uid "A53A1208-45DB-B817-0A64-5ABCB973DDD7";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "F4946A5F-47D2-E828-F615-099EC0904C5B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "|pCube29|pCube31|pCube31";
	rename -uid "21061101-41B7-7E91-270A-67BA15750F6B";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "8799D325-43A8-E347-3AAC-CFB24EC96BA0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "|pCube29|pCube31|pCube31";
	rename -uid "0FBB3EFA-4F49-294B-9DB2-61B98D0C136B";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "889817BC-414E-DBAF-1CE5-5EAF4BEE31B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "|pCube29|pCube31|pCube31";
	rename -uid "BEF15BEB-4D0D-1F0B-9371-718EC5377074";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "4BE8F98B-4E52-DBE8-DE9C-FD9122FA3205";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "|pCube29|pCube31|pCube31";
	rename -uid "68AF3891-4851-9E27-E288-EA87221695AC";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "58B2CC09-4608-769E-9451-5BA63C683041";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "|pCube29|pCube31|pCube31";
	rename -uid "7B9DCEB9-4958-7561-F7F7-45AFFF5A8B46";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "914BC27D-40FD-90CA-A51E-D4879CAB85CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "|pCube29|pCube31|pCube31";
	rename -uid "9B24088F-41FE-54EA-BE80-D8BAC9473131";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "E41EDD55-42A8-5F42-C1E4-ED8AB931DE44";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "|pCube29|pCube31|pCube31";
	rename -uid "8D68B2BC-4013-1E7E-0A77-48B53225EB51";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "C4539A5E-4D25-814A-D42F-80B5DB533D8C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "|pCube29|pCube31|pCube31";
	rename -uid "F95004D9-4139-BBDD-2B34-07A4CCEF3459";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "5E1C15FC-4184-DA30-9747-C1B7ACD51E18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "|pCube29|pCube31|pCube31";
	rename -uid "2103CFFA-483B-4A93-EC70-94AED47D9540";
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "5BE3D6D6-4309-A989-9199-459A0879B309";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform28" -p "|pCube29|pCube31|pCube31";
	rename -uid "11F9EA8D-47B2-74A6-6DE9-6E94BAA6BC7C";
createNode mesh -n "pCube31Shape" -p "transform28";
	rename -uid "06104E06-4ECC-3826-80C7-17B897F1DB9E";
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
createNode transform -n "polySurface26" -p "|pCube29|pCube31|pCube31";
	rename -uid "830DA0F6-4631-7BA7-CBC3-66BB078B8302";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 0.79850975619926812 -0.49095789205190171 ;
	setAttr ".r" -type "double3" -1.3526432596818743 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" -1.2692168951034546 5.3303759098052979 0.47132635116577148 ;
	setAttr ".sp" -type "double3" -1.2692168951034546 5.3303759098052979 0.47132635116577148 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface26";
	rename -uid "213978E5-4CF5-FB84-4132-36B51493AC53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.59147739 4.83972311 0.78013653 -0.9469564 4.83972311 0.78013653
		 -1.59147739 4.91011047 0.87099111 -0.9469564 4.91011047 0.87099111 -1.59147739 5.82102871 0.16251624
		 -0.9469564 5.82102871 0.16251624 -1.59147739 5.7506423 0.071661592 -0.9469564 5.7506423 0.071661592;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47" -p "polySurface26";
	rename -uid "BCF31813-4AC5-AA3D-A082-2EB00CC077CA";
createNode transform -n "transform34" -p "polySurface47";
	rename -uid "FAEDFF11-4249-3256-F2AA-5FAEE75B00AB";
createNode mesh -n "polySurfaceShape50" -p "transform34";
	rename -uid "7C728DC2-41CA-A5C5-8BAF-26A399110A86";
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
createNode transform -n "transform33" -p "polySurface26";
	rename -uid "5D5F1D53-402D-BE59-275F-6AAB0A684EEA";
createNode mesh -n "polySurfaceShape26" -p "transform33";
	rename -uid "6CDC978E-4C53-93BD-C555-41BDBB685772";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0.028995359 0 0 0.028995359 
		0;
createNode transform -n "polySurface27" -p "|pCube29|pCube31|pCube31";
	rename -uid "E6E63C42-4C76-EEAB-348D-878B457EA9D9";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 0.79850975619926812 -0.49095789205190171 ;
	setAttr ".r" -type "double3" -1.3526432596818743 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" -0.61943542957305908 5.3905754089355469 0.42330676317214966 ;
	setAttr ".sp" -type "double3" -0.61943542957305908 5.3905754089355469 0.42330676317214966 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface27";
	rename -uid "14655902-4229-C3CB-1FD3-778C1C54B113";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.94169593 4.96012211 0.68409741 -0.29717493 4.96012211 0.68409741
		 -0.94169593 5.030509472 0.77495193 -0.29717493 5.030509472 0.77495193 -0.94169593 5.82102871 0.16251624
		 -0.29717493 5.82102871 0.16251624 -0.94169593 5.7506423 0.071661592 -0.29717493 5.7506423 0.071661592;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface45" -p "polySurface27";
	rename -uid "43FC1911-45AA-E567-6810-F0855730683D";
createNode transform -n "transform35" -p "polySurface45";
	rename -uid "3DC160EC-4E25-2EE3-00C0-6DA2F09C16FF";
createNode mesh -n "polySurfaceShape48" -p "transform35";
	rename -uid "CD9C3254-498B-499F-F490-9397C12F684A";
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
createNode transform -n "transform32" -p "polySurface27";
	rename -uid "6C0EA4ED-4F5E-FE5C-AEB8-469CDE8893B5";
createNode mesh -n "polySurfaceShape27" -p "transform32";
	rename -uid "509D68BC-4952-89F8-13F0-1CA5CB497395";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0.028995359 0 0 0.028995359 
		0;
createNode transform -n "polySurface28" -p "|pCube29|pCube31|pCube31";
	rename -uid "F990A6EE-4993-600E-FDAA-28B0E0C8A54A";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 0.79850975619926812 -0.49095789205190171 ;
	setAttr ".r" -type "double3" -1.3526432596818743 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" 0.030448704957962036 5.3303759098052979 0.47132635116577148 ;
	setAttr ".sp" -type "double3" 0.030448704957962036 5.3303759098052979 0.47132635116577148 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface28";
	rename -uid "4E624854-47F7-5F1A-3094-35995CA8E351";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.29181179 4.83972311 0.78013653 0.3527092 4.83972311 0.78013653
		 -0.29181179 4.91011047 0.87099111 0.3527092 4.91011047 0.87099111 -0.29181179 5.82102871 0.16251624
		 0.3527092 5.82102871 0.16251624 -0.29181179 5.7506423 0.071661592 0.3527092 5.7506423 0.071661592;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface43" -p "polySurface28";
	rename -uid "18FF5F98-46E1-76EA-415C-89A5123BEA53";
createNode transform -n "transform36" -p "polySurface43";
	rename -uid "64819243-44B8-89EF-F11B-568C7B091D98";
createNode mesh -n "polySurfaceShape46" -p "transform36";
	rename -uid "C64B1810-40AF-091B-BED9-A19FBD3E0F60";
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
createNode transform -n "transform31" -p "polySurface28";
	rename -uid "DBD94136-468C-32B6-2F01-8294A7CC7820";
createNode mesh -n "polySurfaceShape28" -p "transform31";
	rename -uid "6C896F3B-4C81-85BB-5B0E-61AF33823101";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0.028995359 0 0 0.028995359 
		0;
createNode transform -n "polySurface29" -p "|pCube29|pCube31|pCube31";
	rename -uid "07E95195-423C-2D2A-1DEF-35957E614960";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 0.79850975619926812 -0.49095789205190171 ;
	setAttr ".r" -type "double3" -1.3526432596818743 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" 0.68642675876617432 5.3905754089355469 0.42330676317214966 ;
	setAttr ".sp" -type "double3" 0.68642675876617432 5.3905754089355469 0.42330676317214966 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface29";
	rename -uid "95F986C5-4B88-CF61-01D7-A399C09F5C6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.36416626 4.96012211 0.68409741 1.0086872578 4.96012211 0.68409741
		 0.36416626 5.030509472 0.77495193 1.0086872578 5.030509472 0.77495193 0.36416626 5.82102871 0.16251624
		 1.0086872578 5.82102871 0.16251624 0.36416626 5.7506423 0.071661592 1.0086872578 5.7506423 0.071661592;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41" -p "polySurface29";
	rename -uid "B3C9FC3B-4B76-DB1E-DFC3-BA83652CC78B";
createNode transform -n "transform37" -p "polySurface41";
	rename -uid "3F067136-4B7C-9590-9A07-089A4AE265E3";
createNode mesh -n "polySurfaceShape44" -p "transform37";
	rename -uid "54334CC3-432A-0067-573E-18974C2B55D0";
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
createNode transform -n "transform30" -p "polySurface29";
	rename -uid "147E2818-4EA1-91C0-AEE9-7CA9CB70C343";
createNode mesh -n "polySurfaceShape29" -p "transform30";
	rename -uid "CEBC54D1-4061-E42D-E9F6-CE86FB88D53C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0.028995359 0 0 0.028995359 
		0;
createNode transform -n "polySurface30" -p "|pCube29|pCube31|pCube31";
	rename -uid "030FC722-4F7D-C38F-3053-ADA58E4E5276";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 0.79850975619926812 -0.49095789205190171 ;
	setAttr ".r" -type "double3" -1.3526432596818743 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" 1.3396806716918945 5.3303759098052979 0.47132635116577148 ;
	setAttr ".sp" -type "double3" 1.3396806716918945 5.3303759098052979 0.47132635116577148 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface30";
	rename -uid "31041D30-4CCC-87BB-4A6A-53AC19D1B4E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.017420173 4.83972311 0.78013653 1.66194117 4.83972311 0.78013653
		 1.017420173 4.91011047 0.87099111 1.66194117 4.91011047 0.87099111 1.017420173 5.82102871 0.16251624
		 1.66194117 5.82102871 0.16251624 1.017420173 5.7506423 0.071661592 1.66194117 5.7506423 0.071661592;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface39" -p "polySurface30";
	rename -uid "6381C400-4A67-C15D-FE09-3487AC4D30AD";
createNode transform -n "transform38" -p "|pCube29|pCube31|pCube31|polySurface30|polySurface39";
	rename -uid "4AC0944B-42BE-6786-4C27-82A9BFDE6714";
createNode mesh -n "polySurfaceShape42" -p "transform38";
	rename -uid "A7B13636-463F-E605-A027-8C88FFEF720F";
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
createNode transform -n "transform29" -p "polySurface30";
	rename -uid "1B0DA77B-46C4-2F93-12C6-718049502D68";
createNode mesh -n "polySurfaceShape30" -p "transform29";
	rename -uid "3AEE93C1-4C86-191F-294A-D4B125443644";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44764798879623413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0.028995359 0 0 0.028995359 
		0;
createNode transform -n "polySurface34" -p "|pCube29|pCube31|pCube31";
	rename -uid "72C2B224-4A5C-1105-B546-95BF0AD58097";
	setAttr ".t" -type "double3" 0.10476829339658211 0.33891247439915212 -0.36982177086103757 ;
	setAttr ".r" -type "double3" -57.661920142286462 86.897904800431434 -87.801847013998199 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" -1.2692168951034546 4.5806510448455811 1.0006170423661993 ;
	setAttr ".rpt" -type "double3" 2.5083067892033686 0.0015933519226432602 0.030015049876382052 ;
	setAttr ".sp" -type "double3" -1.2692168951034546 4.5806510448455811 0.92868560552597046 ;
	setAttr ".spt" -type "double3" 0 0 0.071931436840228888 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "57BE9D64-4822-2E1F-1658-76A6B550EFB0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22660656 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.22660656 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.3350184 -0.59029502 0.3181335 ;
	setAttr ".pt[5]" -type "float3" 0.00028599048 -0.23281758 0.12547465 ;
	setAttr ".pt[6]" -type "float3" 0.3350184 -0.59029502 0.3181335 ;
	setAttr ".pt[7]" -type "float3" 0.00028599048 -0.23281758 0.12547465 ;
	setAttr -s 8 ".vt[0:7]"  -1.59147739 4.10031652 1.25004756 -0.9469564 4.10031652 1.25004756
		 -1.59147739 4.17327976 1.33884668 -0.9469564 4.17327976 1.33884668 -1.59147739 5.060985565 0.60732365
		 -0.9469564 5.060985565 0.60732365 -1.59147739 4.98802137 0.51852453 -0.9469564 4.98802137 0.51852453;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "|pCube29|pCube31|pCube31";
	rename -uid "3D193884-4740-B5DF-AB2D-A5AAE4EE06AD";
	setAttr ".t" -type "double3" 0.10476829339658211 0.33891247439915212 -0.36982177086103757 ;
	setAttr ".r" -type "double3" -57.661920142286462 86.897904800431434 -87.801847013998199 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" -0.61943542957305908 4.6381845474243164 0.94853527891046241 ;
	setAttr ".rpt" -type "double3" 1.811082136727203 -0.030265112966500848 -0.57007532912915815 ;
	setAttr ".sp" -type "double3" -0.61943542957305908 4.6381845474243164 0.8803478479385376 ;
	setAttr ".spt" -type "double3" 0 0 0.068187430971924839 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "D09BB199-45BA-B39A-1690-48A94CA5108C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.23916274 0.044116445 -0.023776108 
		-0.23927107 0.044116445 -0.023776108 0.23916274 0.044116445 -0.023776108 -0.23927107 
		0.044116445 -0.023776108;
createNode mesh -n "polySurfaceShape39" -p "polySurface35";
	rename -uid "5078DD0D-485E-DFFE-A512-6787C3BDEE45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.94169593 4.21538353 1.15337205 -0.29717493 4.21538353 1.15337205
		 -0.94169593 4.28834677 1.24217117 -0.29717493 4.28834677 1.24217117 -0.94169593 5.060985565 0.60732365
		 -0.29717493 5.060985565 0.60732365 -0.94169593 4.98802137 0.51852453 -0.29717493 4.98802137 0.51852453;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36" -p "|pCube29|pCube31|pCube31";
	rename -uid "CBDE33E7-4378-555D-BED1-2387B3624A4C";
	setAttr ".t" -type "double3" 0.10476829339658211 0.33891247439915212 -0.36982177086103757 ;
	setAttr ".r" -type "double3" -57.661920142286462 86.897904800431434 -87.801847013998199 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" 0.030448704957962036 4.5806510448455811 1.0006170423661993 ;
	setAttr ".rpt" -type "double3" 1.2116715666995159 -0.067307965936435205 -1.2678193375522082 ;
	setAttr ".sp" -type "double3" 0.030448704957962036 4.5806510448455811 0.92868560552597046 ;
	setAttr ".spt" -type "double3" 0 0 0.071931436840228888 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "4D67875F-46C8-EB3D-0427-AB855FFBBE92";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.22660656 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.22660656 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.00028599048 -0.23281758 0.12547465 ;
	setAttr ".pt[5]" -type "float3" -0.33356819 -0.59029502 0.3181335 ;
	setAttr ".pt[6]" -type "float3" 0.00028599048 -0.23281758 0.12547465 ;
	setAttr ".pt[7]" -type "float3" -0.33356819 -0.59029502 0.3181335 ;
	setAttr -s 8 ".vt[0:7]"  -0.29181179 4.10031652 1.25004756 0.3527092 4.10031652 1.25004756
		 -0.29181179 4.17327976 1.33884668 0.3527092 4.17327976 1.33884668 -0.29181179 5.060985565 0.60732365
		 0.3527092 5.060985565 0.60732365 -0.29181179 4.98802137 0.51852453 0.3527092 4.98802137 0.51852453;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38" -p "|pCube29|pCube31|pCube31";
	rename -uid "F6AF3BA2-4417-2F11-8F2B-E3B6662FF1F1";
	setAttr ".t" -type "double3" 0.14812684996305481 1.019888377062566 -0.40597445791825748 ;
	setAttr ".r" -type "double3" -52.186443554166544 86.886834165402618 -87.929628162148347 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" -0.61943542957305908 4.6381845474243164 0.94853527891046241 ;
	setAttr ".rpt" -type "double3" 1.811082136727203 -0.030265112966500848 -0.57007532912915815 ;
	setAttr ".sp" -type "double3" -0.61943542957305908 4.6381845474243164 0.8803478479385376 ;
	setAttr ".spt" -type "double3" 0 0 0.068187430971924839 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "17B95627-4C4D-C127-00FE-58A8AC10DB30";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.26402888 -0.43724203 0.29209951 
		-0.26267126 -0.43724203 0.29209951 0.26402888 -0.43724203 0.29209951 -0.26267126 
		-0.43724203 0.29209951;
	setAttr -s 8 ".vt[0:7]"  -0.94169593 4.21538353 1.15337205 -0.29717493 4.21538353 1.15337205
		 -0.94169593 4.28834677 1.24217117 -0.29717493 4.28834677 1.24217117 -0.94169593 5.060985565 0.60732365
		 -0.29717493 5.060985565 0.60732365 -0.94169593 4.98802137 0.51852453 -0.29717493 4.98802137 0.51852453;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform27" -p "|pCube29|pCube31";
	rename -uid "B0146974-440D-ECC0-777D-A085071F934C";
createNode mesh -n "pCube31Shape" -p "transform27";
	rename -uid "B29A84AE-4947-FCE9-4C54-6CB203841C77";
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
createNode transform -n "transform26" -p "pCube29";
	rename -uid "E1457445-406A-AB5E-E232-0DA87EFCD1D5";
createNode mesh -n "pCube29Shape" -p "transform26";
	rename -uid "F6E33725-4A61-C1D6-E177-26B0F29DAB8C";
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
createNode transform -n "pCube33";
	rename -uid "E8A9E97D-4440-CCE0-0E34-B2AD6956D9F8";
	setAttr ".t" -type "double3" 0 0.2293281034852791 0.12881512320764982 ;
	setAttr ".r" -type "double3" 3.0389527550971818 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" 0.035231888294219971 3.8339895606040955 -2.047080021409946 ;
	setAttr ".rpt" -type "double3" 0 0.10313402278056671 0.20613720479850967 ;
	setAttr ".sp" -type "double3" 0.035231888294219971 3.8339895606040955 -1.8999214172363281 ;
	setAttr ".spt" -type "double3" 0 0 -0.14715860417361815 ;
createNode mesh -n "pCube33Shape" -p "pCube33";
	rename -uid "AB54F838-4DB2-6B4F-6462-0691C7AEF703";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube34";
	rename -uid "37CEB62D-4B5A-CCBC-6503-86AE6313CE68";
	setAttr ".t" -type "double3" 1.0229801818280053 2.1997009920384238 1.9012450854920919 ;
	setAttr ".s" -type "double3" 0.30091021610997759 1 0.10724325960950862 ;
createNode transform -n "pCube36" -p "pCube34";
	rename -uid "BDB53DA8-4486-A377-F5A0-E095EF9F0C76";
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "1768FD65-4479-D2A5-E77E-F9A4D3A1E2DC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform39" -p "pCube34";
	rename -uid "8670FC82-4A43-00E9-ACD8-E5A6E11D1F5D";
createNode mesh -n "pCubeShape29" -p "transform39";
	rename -uid "7883BE66-4787-886B-F7B8-5DB7AC9CD62B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.11250000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39";
	rename -uid "C2F1FBE7-4E81-242D-B319-C2B88BEC0726";
	setAttr ".t" -type "double3" 0 0 0.0050970328191661807 ;
	setAttr ".rp" -type "double3" 0.035231888294219527 6.15752547017245 0.22397842425856568 ;
	setAttr ".sp" -type "double3" 0.035231888294219527 6.15752547017245 0.22397842425856568 ;
createNode mesh -n "polySurface39Shape" -p "|polySurface39";
	rename -uid "CE2FA73F-46FB-3040-C806-9BBBC24F54D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44764798879623413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube35";
	rename -uid "BE541B31-494A-3686-422B-D68FE3B69A14";
	setAttr ".t" -type "double3" -1.0263893539247921 2.1997009920384238 1.9012450854920919 ;
	setAttr ".s" -type "double3" 0.30091021610997759 1 0.10724325960950862 ;
createNode mesh -n "polySurfaceShape51" -p "pCube35";
	rename -uid "4F6A45DC-4E75-3D9B-737D-CA93DDC39853";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.11250000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.15000001 0.625 0.15000001 0.625 0.60000002
		 0.875 0.15000001 0.125 0.15000001 0.375 0.60000002 0.375 0.075000003 0.625 0.075000003
		 0.625 0.67500001 0.875 0.075000003 0.125 0.075000003 0.375 0.67500001 0.375 0.075000003
		 0.625 0.075000003 0.625 0.15000001 0.375 0.15000001 0.375 0.075000003 0.375 0.15000001
		 0.62499994 0.15000001 0.62499994 0.075000003 0.375 0.075000003 0.375 0.15000001 0.625
		 0.15000001 0.625 0.075000003 0.375 0.075000003 0.375 0.15000001 0.625 0.15000001
		 0.625 0.075000003 0.375 0.075000003 0.375 0.15000001 0.625 0.15000001 0.625 0.075000003
		 0.375 0.075000003 0.375 0.15000001 0.625 0.15000001 0.625 0.075000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.49999976 -0.5 0.50000191 0.50000024 -0.5 0.50000191
		 -0.49999976 0.5 0.50000191 0.50000024 0.5 0.50000191 -0.49999976 0.5 -0.49999809
		 0.50000024 0.5 -0.49999809 -0.49999976 -0.5 -0.49999809 0.50000024 -0.5 -0.49999809
		 -0.49999976 0.10000002 0.50000191 0.50000024 0.10000002 0.50000191 0.50000024 0.10000002 -0.49999809
		 -0.49999976 0.10000002 -0.49999809 -0.49999976 -0.20000005 0.50000191 0.50000024 -0.20000005 0.50000191
		 0.50000024 -0.20000005 -0.49999809 -0.49999976 -0.20000005 -0.49999809 -0.49999976 -0.12871133 1.50749874
		 0.50000024 -0.12871133 1.50749874 0.50000024 0.17128882 1.50749946 -0.49999976 0.17128882 1.50749946
		 -0.49999976 0.0062002949 2.47506952 -0.49999976 0.23975252 2.47507095 0.50000024 0.23975252 2.47507095
		 0.50000024 0.0062002949 2.47506952 -0.49999976 0.075010113 3.44753313 -0.49999976 0.3085624 3.44753504
		 0.50000024 0.3085624 3.44753504 0.50000024 0.075010113 3.44753313 -0.49999976 0.082059026 4.48623705
		 -0.49999976 0.38205937 4.48623991 0.50000024 0.38205937 4.48623991 0.50000024 0.082059026 4.48623705
		 -0.49999976 0.15476784 5.51380348 -0.49999976 0.45476824 5.51380682 0.50000024 0.45476824 5.51380682
		 0.50000024 0.15476784 5.51380348 -0.49999976 0.28811133 6.45921278 -0.49999976 0.52166384 6.45921707
		 0.50000024 0.52166384 6.45921707 0.50000024 0.28811133 6.45921278;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 13 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 0 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 7 0 15 6 0 12 13 0 13 14 1 14 15 1 15 12 1 12 16 0 13 17 0
		 9 18 0 8 19 0 16 20 0 17 23 0 18 22 0 19 21 0 16 17 1 17 18 1 18 19 1 19 16 1 20 24 0
		 21 25 0 22 26 0 23 27 0 20 21 1 21 22 1 22 23 1 23 20 1 24 28 0 25 29 0 26 30 0 27 31 0
		 24 25 1 25 26 1 26 27 1 27 24 1 28 32 0 29 33 0 30 34 0 31 35 0 28 29 1 29 30 1 30 31 1
		 31 28 1 32 36 0 33 37 0 34 38 0 35 39 0 32 33 1 33 34 1 34 35 1 35 32 1 36 37 0 37 38 0
		 38 39 0 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 25 -15 -18 -22
		mu 0 4 21 23 17 15
		f 4 -19 14 26 -16
		mu 0 4 19 16 22 25
		f 4 27 20 -20 15
		mu 0 4 24 20 14 18
		f 4 0 5 -25 -5
		mu 0 4 0 1 21 20
		f 4 -12 -23 -26 -6
		mu 0 4 1 10 23 21
		f 4 -27 22 -4 -24
		mu 0 4 25 22 7 6
		f 4 10 4 -28 23
		mu 0 4 12 0 20 24
		f 4 36 33 47 -33
		mu 0 4 26 27 33 30
		f 4 37 34 46 -34
		mu 0 4 27 28 32 33
		f 4 38 35 45 -35
		mu 0 4 28 29 31 32
		f 4 39 32 44 -36
		mu 0 4 29 26 30 31
		f 4 24 29 -37 -29
		mu 0 4 20 21 27 26
		f 4 21 30 -38 -30
		mu 0 4 21 15 28 27
		f 4 -17 31 -39 -31
		mu 0 4 15 14 29 28
		f 4 -21 28 -40 -32
		mu 0 4 14 20 26 29
		f 4 -45 40 52 -42
		mu 0 4 31 30 34 35
		f 4 -46 41 53 -43
		mu 0 4 32 31 35 36
		f 4 -47 42 54 -44
		mu 0 4 33 32 36 37
		f 4 -48 43 55 -41
		mu 0 4 30 33 37 34
		f 4 -53 48 60 -50
		mu 0 4 35 34 38 39
		f 4 -54 49 61 -51
		mu 0 4 36 35 39 40
		f 4 -55 50 62 -52
		mu 0 4 37 36 40 41
		f 4 -56 51 63 -49
		mu 0 4 34 37 41 38
		f 4 -61 56 68 -58
		mu 0 4 39 38 42 43
		f 4 -62 57 69 -59
		mu 0 4 40 39 43 44
		f 4 -63 58 70 -60
		mu 0 4 41 40 44 45
		f 4 -64 59 71 -57
		mu 0 4 38 41 45 42
		f 4 -69 64 72 -66
		mu 0 4 43 42 46 47
		f 4 -70 65 73 -67
		mu 0 4 44 43 47 48
		f 4 -71 66 74 -68
		mu 0 4 45 44 48 49
		f 4 -72 67 75 -65
		mu 0 4 42 45 49 46
		f 4 -73 -76 -75 -74
		mu 0 4 47 46 49 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "pCube35";
	rename -uid "E4F587A6-4312-BB35-F7BA-73B829251FD9";
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "0E1175A0-4717-4C21-1580-50975C917048";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform40" -p "pCube35";
	rename -uid "99A9261C-448C-C7DB-48B8-5BB8ACD23A94";
createNode mesh -n "pCubeShape35" -p "transform40";
	rename -uid "086A3E68-4D31-D6C6-F91E-64A06440B6B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.11250000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube37";
	rename -uid "BB993E6C-463B-C272-7CA0-B8B57B9021DF";
	setAttr ".t" -type "double3" 1.0229801818280053 2.1997009920384238 -7.0770784272034337 ;
	setAttr ".s" -type "double3" 0.30091021610997759 1 0.10724325960950862 ;
	setAttr ".rp" -type "double3" 1.7935646540521244e-007 0.010831952095031738 4.8683622294414137 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-007 0.010831952095031738 45.3955078125 ;
	setAttr ".spt" -type "double3" -4.1668998234869381e-007 0 -40.527145583058584 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "D26644CA-4087-BD01-724B-AA8266888D86";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube39";
	rename -uid "8F032779-4183-D098-C5E3-93B102DC8763";
	setAttr ".t" -type "double3" -1.0263893539247921 2.1997009920384238 -7.0770784272034337 ;
	setAttr ".s" -type "double3" 0.30091021610997759 1 0.10724325960950862 ;
	setAttr ".rp" -type "double3" 0 0.010831952095031738 4.8683622294414137 ;
	setAttr ".sp" -type "double3" 0 0.010831952095031738 45.3955078125 ;
	setAttr ".spt" -type "double3" 0 0 -40.527145583058584 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "7E41CE36-4B88-90D6-EB8D-A69C749625A0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "A6A3E379-4B6E-F27B-6D4F-65A563B7FE11";
	setAttr ".t" -type "double3" 1.2089018420131878 1.3884848678557271 -0.0042984443911872616 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.7603142773341069 1 1.7603142773341069 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C6A4B678-4B1C-908A-0179-A2A61BD5EA4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56000000238418579 0.30125805735588074 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "508DF08F-4F19-0842-51F8-99AFACE33D31";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A12AF03-43B4-B605-53C3-30AA78C54A64";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19E14933-4181-E80C-7EA6-509DFA8E00DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD93FC2D-4B1F-F169-9C88-F78F0B9220DB";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3954A8B-4F15-0C32-87DD-E4A5965FECD5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "10E70508-41C6-B9AB-729B-13A42E37B37A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "59D44EB8-4067-BEEB-F831-3AB408DE239D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5BF560CB-4C9B-BE06-8F3C-90A8B601E5DE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "991A7E50-4B78-CD0D-3B38-A4A943675EE7";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "34E1D2E9-4ADE-697C-06A4-4F9459466FBD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "8F5E1B75-4276-9873-5E29-3292FB984EBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "354E0877-4E91-9A05-2584-439CB43C1660";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[8:9]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0E2AD224-4E45-EA7F-3686-B79AAC2E80DD";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 3.8238634134110354 0 0 0 0 0.3853356194968855 0 0 0 0 1 0
		 0 6.4183225596356115 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0326653 0 ;
	setAttr ".rs" 33183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9119317067055177 5.8399976731633823 -0.5 ;
	setAttr ".cbx" -type "double3" 1.9119317067055177 6.2253332926602676 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5E51FF4E-40FD-F362-9B90-4D965896807C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1.00083422661 0 0 -1.00083422661
		 0 0 -1.00083422661 0 0 -1.00083422661 0 0 -1.00083422661 0 0 -1.00083422661 0 0 -1.00083422661
		 0 0 -1.00083422661 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "77AD1897-43E6-837C-EFBC-E59E83417780";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 3.8238634134110354 0 0 0 0 0.3853356194968855 0 0 0 0 1 0
		 0 6.4183225596356115 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6272478 0 ;
	setAttr ".rs" 55682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9119317067055177 5.4345802100378604 -1.0541905164718628 ;
	setAttr ".cbx" -type "double3" 1.9119317067055177 5.8199158754703308 1.0541905164718628 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2CA87801-43EA-7453-AE85-B28966CEF236";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 -1.052113891 0.55419052
		 0 -1.052113891 0.55419052 0 -1.052113891 0.55419052 0 -1.052113891 0.55419052 0 -1.052113891
		 -0.55419052 0 -1.052113891 -0.55419052 0 -1.052113891 -0.55419052 0 -1.052113891
		 -0.55419052;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "31B96242-4575-AA59-C5A6-4FB4D7DB95E3";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 3.8238634134110354 0 0 0 0 0.3853356194968855 0 0 0 0 1 0
		 0 6.4183225596356115 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2251534 0 ;
	setAttr ".rs" 36417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9119317067055177 5.0324858190341537 -1.6303832530975342 ;
	setAttr ".cbx" -type "double3" 1.9119317067055177 5.417821438531039 1.6303832530975342 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C91E8136-462F-D0A5-E0BA-91BF3A24CBCD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 -1.043489933 0.57619268
		 0 -1.043489933 0.57619268 0 -1.043489933 0.57619268 0 -1.043489933 0.57619268 0 -1.043489933
		 -0.57619268 0 -1.043489933 -0.57619268 0 -1.043489933 -0.57619268 0 -1.043489933
		 -0.57619268;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D8BA4B9D-42FB-E232-9E6B-C4BD4665305A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.8155219967279184 0 0 0 0 0.3853356194968855 0 0 0 0 1 0
		 0 4.6853171292525007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7033966 0 ;
	setAttr ".rs" 63597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4077609983639592 2.5107289032285469 -2.2477939128875732 ;
	setAttr ".cbx" -type "double3" 1.4077609983639592 2.8960641552407491 2.2477939128875732 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5D2AA026-4A52-9667-BC3B-31BFF400BDC0";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 1.21477056 0 0 1.21477056
		 0 0 1.21477056 0 0 1.21477056 0 0 1.21477056 0 0 1.21477056 0 0 1.21477056 0 0 1.21477056
		 0 0 2.55977297 0 0 2.55977297 0 0 2.55977297 0 0 2.55977297 0 0 0.10413431 0 0 0.10413431
		 0 0 0.10413431 0 0 0.10413431 0 0 0.10413431 0 0 0.10413431 0 0 0.10413431 0 0 0.10413431
		 0 0 -0.5060395 0 0 -0.5060395 0 0 -0.5060395 0 0 -0.5060395 0 0 -0.5060395 0 0 -0.5060395
		 0 0 -0.5060395 0 0 -0.5060395 0 0 -2.0469203 0.61741066 0 -2.0469203 0.61741066 0
		 -2.0469203 0.61741066 0 -2.0469203 0.61741066 0 -2.0469203 -0.61741066 0 -2.0469203
		 -0.61741066 0 -2.0469203 -0.61741066 0 -2.0469203 -0.61741066;
createNode polySplit -n "polySplit2";
	rename -uid "61944F22-4195-992F-BAB9-3C95213174E1";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.2 0.2 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6EB85ABB-41AA-0FC5-5BD4-B6B4D356A797";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "36F43C1A-42A4-B747-EBBD-748CB78A5E14";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "22B65F87-4013-F898-5BB2-D384BD17D0BD";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483625 -2147483624 -2147483623 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId2";
	rename -uid "CBE45046-4A13-025F-2A80-0787D293741D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CB112783-483D-37F2-D700-BFB503CDAB46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[12:13]";
createNode groupId -n "groupId3";
	rename -uid "CBB88904-4CB0-C63F-8494-C0AF996A585C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D5ACF35F-4B79-70A0-C04B-29809BB7E711";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[8:9]";
createNode polyCube -n "polyCube3";
	rename -uid "61B3562A-48E4-FE8B-CC85-3EAF7A8359E5";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "02346C9A-4391-6B09-DBDB-B29EA521EA06";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1562\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1562\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1562\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C2516E38-42AE-8F7E-CA41-F49779212BE7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "07B46340-4CD0-C0CF-CB61-FFB0E98FACAD";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "FC9A8F5E-4C2F-2AB7-DDED-1A8DDD0E83B3";
	setAttr -s 25 ".ip";
	setAttr -s 25 ".im";
createNode groupId -n "groupId4";
	rename -uid "5E4F1391-47C2-D491-AB7F-2E857E9D5139";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "954FF971-4A5E-46CA-8FF6-B6B8B35533ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "3CF31681-4FE3-532F-2A17-5BA8C9A7FFBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8DD43232-4761-4831-8775-EB9C1B162CEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "7962CAC2-46D0-7258-F3A8-15A73F23EDFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "73658522-4B62-D32C-A686-96A954A58A3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "B2AF8177-47C5-BC23-C88E-87955536248D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "01972341-4A19-FE5E-5118-5EA0D61C2E40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "64404011-4700-B5DE-16E8-78AB3324A98B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B1A38E75-4D28-B4A8-0EE0-6B870C824967";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "9FA89639-42B0-E68F-5519-6188AF2B689B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "E40CB154-45A1-EBC8-5A92-B29154925754";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "40309FB8-4AB5-3744-9086-9F87A5A0B92A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "54749E40-488B-A801-5444-21A009567434";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "C66520F0-4989-3F38-9337-8581D199032D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "ACCABC28-405E-9507-E5C1-7C852A8EBC82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "FCBFCECC-48B7-0632-6E0E-1C9FECF238B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1DC2EF3A-4C08-D854-7CFD-CC8D8C0B0E0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "2387EC6A-420E-BF0A-3EAE-8CBE5616EA16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "07FDA36E-4559-64D3-2063-3B87302E2506";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "51C8A351-48A6-8145-60E5-189CFAF42128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "B0DF9F38-480A-94BF-9040-CC849E74A9B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "64CDA6A2-4CC4-DD61-EC97-FA8004284793";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "4708F775-414E-80CA-B237-4E8D9FE4DC4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "9EC2ED72-4F97-372A-A1C0-98B2E22CD6E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "1EC8FE9A-42D8-8D55-1A8E-E98A7EB0B24A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "BC35F6AA-45DA-9BC6-89FE-97AE18589E1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "FCDDB1B6-408D-655C-08AB-92ADF90ED964";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "1CF42E62-4D71-7CF4-DF70-E4B8A2FC6D57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "093EA168-4EA6-8DAE-6473-8E9223FD36BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "18BDFB33-419B-3EAE-3BC1-34A3D56955B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "14686455-4E52-32DC-2E6E-7CADAFAD6F2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "2A9790AC-4611-4423-D3E7-9FAAB81E86E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "1BE499A1-4EE6-F86D-DA03-01A661931BC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "C725A04A-4138-6308-5A44-528C72C633B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "971698A6-448E-DADD-AB53-BFB6B78A1DF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "566F4DA7-4D28-1CF3-19EB-91885C81C415";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "BBFA7AB5-476D-6F9C-EED5-1BAC115274DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "8B975EE0-44EA-D663-DE27-DCB530113B9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "571C7E6B-4CDD-54FB-5E12-9EA89F5F5A99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "604F5C32-448F-5F19-8B88-05A886B30FF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "EEC44EB4-4C74-7014-06B7-8EA94061BCC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "093951B0-4022-4025-7DF7-78BAE1A38CF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "26EE0F3C-448C-0A03-44BD-7394E4C4B851";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "20B38DDF-41AF-8E6F-DB7E-8EA5D7A500B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "C5052E94-4F7A-07C9-F5B7-2491E0C50F95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "866457C2-40B2-11CA-81B6-D095A6FCBBCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "E8561861-4AFD-7023-ACCD-C8BE5233EC15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "5D21EDCB-4347-3124-DBA8-9E94FEC8CB3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "268FBC60-4333-1DD3-86B0-BE873DAD4056";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId53";
	rename -uid "2E01A019-45D7-1EFD-1058-83922458C97D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "238F7210-4B1E-E44E-EC39-48800C1FA11E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "ABA7F25F-4AFD-09C2-E62F-F5874FD0C01E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polyMirror -n "polyMirror1";
	rename -uid "835B2BA0-47B4-8158-F050-FA84002B9E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -0.070886008441448212 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mps" -0.070886008441448212;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 150;
	setAttr ".lnf" 299;
	setAttr ".pc" -type "double3" 0 0 -0.070886008441448212 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "1A48E967-4E59-7699-B087-0AAC7C16F599";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId55";
	rename -uid "0828D099-4AB3-5361-8411-D3938D0478B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6DA9A804-4526-C04B-0C4B-3793E59F95F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polyMirror -n "polyMirror2";
	rename -uid "70B9E81D-4CC7-4C5A-4F8E-51A4D0394F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99859372317316952 0.053014866208896845 0
		 0 -0.053014866208896845 0.99859372317316952 0 0 0.2293281034852791 -0.28597910506563456 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0.2293281034852791 -0.18947168243961604 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mps" 0.096507422626018524;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 150;
	setAttr ".lnf" 299;
	setAttr ".pc" -type "double3" 0 0.2293281034852791 -0.18947168243961604 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "FE387C80-4E23-DB56-8F3A-EDA2D96D4197";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId56";
	rename -uid "5073E3BF-46E9-617F-420E-E7A3E5568031";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "630DA61D-409E-2C1D-1E0C-74BBA1B902CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId57";
	rename -uid "46509DEA-4CE3-A799-C2D7-F4BEEA9E8A68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A213DB15-45FD-9A83-D38F-BBA6C4108382";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polySeparate -n "polySeparate3";
	rename -uid "8822C58A-4D67-EEEC-D333-7C957E62E115";
	setAttr ".ic" 25;
	setAttr -s 25 ".out";
createNode groupId -n "groupId58";
	rename -uid "3B455968-48B1-1D05-7DA6-73AC72EE5165";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4A6F736B-426C-02AC-67B5-C395C3F5AAB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId59";
	rename -uid "C755F9BF-4FA6-5F7E-81A1-24ADA3134D41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E628BE41-47EC-941B-86D7-F9966A87D6FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId60";
	rename -uid "7D2B80F6-4091-9D37-D2CB-1A881365259C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5D2A6CF5-4693-A85F-CCBA-56AAE9244024";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId61";
	rename -uid "CB4F3F95-451B-0AB0-B6E2-E1818DC7478E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "8986C327-45B5-3A08-661C-F3976CBA5863";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	rename -uid "A6E65E10-4C38-DFA1-6E37-18B0034450C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "21767B90-4913-DB4C-FA5A-B2B6B1576ADF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId63";
	rename -uid "62F88FE1-4962-38CA-6781-E9A58009F0C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "FCC27B28-4FE8-F2A1-5419-079AE3E9E2DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId64";
	rename -uid "156DF0E5-4974-AC4D-1679-6EA45F6DF3CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "4A05F62B-4D39-59BC-BEB6-1C9D07E95E14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId65";
	rename -uid "754CDE4B-4DBC-1687-2630-B4B994BA9C38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D034F125-4EEA-A4E4-3535-E6873453736D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId66";
	rename -uid "1FD5DBDD-424E-B940-EA56-0183E0EF4A17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "9FE57459-430A-D72C-2D3B-EF8E21D95C1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId67";
	rename -uid "2024B721-4AF4-62EF-2D54-4F81DA6ADA58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "F93BC60D-45D7-4179-18D7-0C99867A4415";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId68";
	rename -uid "70A5CECE-486C-6F30-FF73-1C803A3836DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "82A5DBF0-4731-0F0C-6004-6CAFC0A237A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId69";
	rename -uid "25EDD46C-4147-6A70-075A-9784F7FC6279";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "863451AC-42D0-E376-EA5C-B1ADC8F4338B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId70";
	rename -uid "03070E67-49FD-625D-8A1A-34ABA1D24DC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C7C04CBF-4B37-5DD7-FAA8-D48629CE91C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId71";
	rename -uid "DC4867D8-4396-75B3-D405-F4B7FB70997D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "72E2DE1C-4ECB-AA4A-1366-C1823CA24292";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId72";
	rename -uid "594F1938-41CE-A26C-24D5-27ABB52EB32F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "EA920655-45A7-E5D5-91E7-3FB3597A98CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId73";
	rename -uid "3DCA65B5-424D-3CAD-DE0F-2B905D264234";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "87A732B5-4935-1405-55C9-798F1E464932";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId74";
	rename -uid "4F80FD92-4024-2841-ABEC-B08F58A39F57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "7F1590D3-4A5B-AC9F-E1E9-9B853A873ED1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId75";
	rename -uid "3A73612C-42E0-16FE-BAAA-92BE2AA91D96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "C54E1741-4D73-3C82-F417-A0AD64CBCD3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId76";
	rename -uid "9BFEAB61-48CD-4035-EE32-9290D91C3A7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "D4A03301-45C3-7349-6BEE-A3989D00D8F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId77";
	rename -uid "FA63B700-4537-A3FC-52A0-03870CED748F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "F19EFE85-4B16-EFAF-2CA8-0D998D7015C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId78";
	rename -uid "BE024FDC-4C35-3ED9-1AFB-7BBF7007B209";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "12A70D6E-4FCA-616B-AB1F-6284B517ED13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId79";
	rename -uid "0158017C-43D9-65E5-210C-3BAD504D8709";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "8276C6A4-4F3B-37BD-C6FD-8BAAADD0A996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId80";
	rename -uid "70AB7CCE-4772-3B86-3B68-24AC00159694";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "21C80636-48C8-FE6C-44CC-10BB038AF207";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId81";
	rename -uid "56EB390C-4BE8-4D1E-E845-F1BD3A0F2F82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "5F3754D5-447D-D483-444E-1D934824E132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId82";
	rename -uid "AF3418D0-4527-10A4-B692-F38EB167A2E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "BD32651E-479B-94F8-E8A9-44A41B6D61BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupParts -n "groupParts34";
	rename -uid "C01385FA-430A-BD78-5A84-56BE90D48D55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 299;
createNode polySplit -n "polySplit6";
	rename -uid "13629B3F-47CA-59E8-2E1A-4BAD6E107DC8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts35";
	rename -uid "85FE2366-4D5D-CB7A-3C2D-7BA4C293F767";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 300;
createNode polySplit -n "polySplit7";
	rename -uid "3E1915CF-432B-B315-80B9-E592C876242B";
	setAttr -s 5 ".e[0:4]"  0.418816 0.418816 0.58118403 0.58118403 0.418816;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts36";
	rename -uid "FAA627A0-433C-51CD-03F2-1099E5E1A015";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 301;
createNode polySplit -n "polySplit8";
	rename -uid "B740280F-48F4-5286-1D59-709A32588D8E";
	setAttr -s 5 ".e[0:4]"  0.49525401 0.49525401 0.50474602 0.50474602
		 0.49525401;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts37";
	rename -uid "283FB5B7-49B8-A2D7-894B-0ABDF689D1BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 302;
createNode polySplit -n "polySplit9";
	rename -uid "3B71A00F-4809-C118-B1FF-93B21F89BB50";
	setAttr -s 5 ".e[0:4]"  0.42338401 0.42338401 0.57661599 0.57661599
		 0.42338401;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts38";
	rename -uid "F5D536E9-43C6-3AD5-0400-A7A2641327AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 303;
createNode polySplit -n "polySplit10";
	rename -uid "6DA0E75B-43CE-BF52-FD4A-6F90FF840435";
	setAttr -s 5 ".e[0:4]"  0.49900499 0.49900499 0.50099498 0.50099498
		 0.49900499;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0F60CD5B-4FC6-3EA7-FB94-CAB9A3A9240C";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A7D1DDBE-4FF5-6431-6374-D4B84905C536";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7B84C727-4446-2F6B-4FCA-D9B02606C6C3";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "73F60316-4436-35A3-0DA3-F89D06996B70";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BD4DB48A-46FF-C893-9C66-D085E230A3CB";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4245DF69-4CFB-67E2-AECB-31A944FA92D6";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode groupId -n "groupId92";
	rename -uid "094D59DE-4598-08B0-6A60-76AC79A03940";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "CD8D8A0B-4DC8-8542-2640-E28D97AB7A1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2F8ABDB0-406D-1ED8-D671-40934115952F";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode groupId -n "groupId93";
	rename -uid "B1F269EB-4473-2AE1-BAB0-A8A08BB19DC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "41D41DFF-48E4-CD14-D169-E7919B42A952";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "9DAE96F7-41EF-5A02-77C0-3FB668E43077";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode groupId -n "groupId94";
	rename -uid "CC28B28B-44BB-6791-A022-B5980C16B5DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "5104C738-4B2F-5ED6-542D-48BB6B437C7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "B43A3614-4FF0-0756-EB9D-7D9D994D4838";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode groupId -n "groupId95";
	rename -uid "355C7B45-48BF-3F27-849F-D6B96C96C446";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "14861CDD-43CE-B87C-BC64-0B999926D344";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "17E4BDE4-41C7-A04C-65E5-DE944203B270";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode groupId -n "groupId96";
	rename -uid "C1290C9F-41D8-DFAE-CFAB-99B239D24001";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "5D98B2B4-46BE-9C8F-BD9C-F7BA92C3DDA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror3";
	rename -uid "2F084580-46EF-3FB6-1E4C-3EBCE34B5FCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-016 1.0663616881748439 -0.61276029765045814 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -4.4408920985006262e-016 1.0663616881748439 -0.62135201196557455 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mps" -0.0085917143151164055;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -4.4408920985006262e-016 1.0663616881748439 -0.62135201196557455 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "794ECDAA-42D6-14EA-8631-84986698CC25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0.049537577 -0.055509601
		 0 0.049537577 -0.055509601 0 -0.04711083 0.035344176 0 -0.04711083 0.035344176;
createNode polyMirror -n "polyMirror4";
	rename -uid "255B94A8-4B64-05CA-53F2-21BA9D0A87C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-016 1.0674357624189927 -0.61129361172274466 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -4.4408920985006262e-016 1.0674357624189927 -0.61630940451354499 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mps" -0.005015792790800333;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -4.4408920985006262e-016 1.0674357624189927 -0.61630940451354499 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "994E5349-400A-957F-4ECB-D2A12CDFB774";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0.051812228 -0.055141848
		 0 0.051812228 -0.055141848 0 -0.044836324 0.035711844 0 -0.044836324 0.035711844;
createNode polyMirror -n "polyMirror5";
	rename -uid "28573672-4295-B338-D3C6-14806A2BB9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-016 1.0674357624189927 -0.61129361172274466 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -4.4408920985006262e-016 1.0674357624189927 -0.61630940451354499 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mps" -0.005015792790800333;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -4.4408920985006262e-016 1.0674357624189927 -0.61630940451354499 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C0711924-4E26-DCD3-3E87-CEA78A2B99AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0.046853278 -0.057939425
		 0 0.046853278 -0.057939425 0 -0.049795058 0.032914214 0 -0.049795058 0.032914214;
createNode polyMirror -n "polyMirror6";
	rename -uid "1CC551E7-49D4-25EE-FA08-82BF9313DC49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-016 1.0663616881748439 -0.61276029765045814 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -4.4408920985006262e-016 1.0663616881748439 -0.62135198216325216 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mps" -0.0085916845127940178;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -4.4408920985006262e-016 1.0663616881748439 -0.62135198216325216 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DC226FE5-4C83-A510-803B-E491B9E4E95A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0.044845361 -0.058166999
		 0 0.044845361 -0.058166999 0 -0.05180259 0.032686692 0 -0.05180259 0.032686692;
createNode polyMirror -n "polyMirror7";
	rename -uid "9BC2D131-4CA6-C143-8D0F-BB9228E6C1C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-016 1.0663616881748439 -0.61276029765045814 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -4.4408920985006262e-016 1.0663616881748439 -0.62135201196557455 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mps" -0.0085917143151164055;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -4.4408920985006262e-016 1.0663616881748439 -0.62135201196557455 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CE1EA5F2-4502-AA71-21F2-F0BEF5A37525";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0.050782371 -0.054804623
		 0 0.050782371 -0.054804623 0 -0.045866065 0.03604909 0 -0.045866065 0.03604909;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6F320AA8-44DE-E371-14DA-05A66FCC67D0";
	setAttr ".ics" -type "componentList" 2 "vtx[4:7]" "vtx[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-016 1.0663616881748439 -0.61276029765045814 1;
	setAttr ".d" 0.1027;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C6D59F55-40DA-5AE2-87FB-7D8250CEF64A";
	setAttr ".ics" -type "componentList" 2 "vtx[4:7]" "vtx[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-016 1.0674357624189927 -0.61129361172274466 1;
	setAttr ".d" 0.1027;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6C87A56E-4BF5-96D6-FB8D-D1AF3B05EE85";
	setAttr ".ics" -type "componentList" 2 "vtx[4:7]" "vtx[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-016 1.0663616881748439 -0.61276029765045814 1;
	setAttr ".d" 0.1027;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B7BC99FF-477B-11AC-0765-4ABCBDDC906E";
	setAttr ".ics" -type "componentList" 2 "vtx[4:7]" "vtx[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-016 1.0674357624189927 -0.61129361172274466 1;
	setAttr ".d" 0.1027;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "EEA1928E-43A5-8286-9C30-C59FD72EE41B";
	setAttr ".ics" -type "componentList" 2 "vtx[4:7]" "vtx[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-016 1.0663616881748439 -0.61276029765045814 1;
	setAttr ".d" 0.1027;
	setAttr ".am" yes;
createNode groupId -n "groupId105";
	rename -uid "6565D7E6-4E0B-E034-4095-8C9B9F0D0CE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "7D9A327E-4F59-6ECB-F21F-C69D2DC5C2EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySplit -n "polySplit11";
	rename -uid "2D291182-424E-9490-FFDE-97B9B4C665AD";
	setAttr -s 5 ".e[0:4]"  0.756486 0.756486 0.243514 0.243514 0.756486;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "D9634BBE-4129-2F89-5F19-8DABD3429EB7";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit14";
	rename -uid "8190B767-451D-56A9-41DB-AE9B8111A8AE";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "9D48AD67-42B4-DDCE-8066-059D845C65EF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "887F841C-4CC2-A6A6-7F94-5FAE061FB8F4";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.30091021610997759 0 0 0 0 1 0 0 0 0 0.10724325960950862 0
		 1.0229801818280053 1.8060550698742091 1.9012450854920919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0229802 1.7560551 1.9548668 ;
	setAttr ".rs" 58721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87252507377301658 1.606055081795138 1.9548667152968462 ;
	setAttr ".cbx" -type "double3" 1.1734352898829941 1.906055093716067 1.9548667152968462 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "52F718E8-4B58-D5E8-558C-9F84AAA6DDFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.57360452 8.10653782 0
		 0.57360452 8.10653782 0 0.57360512 8.10654354 0 0.57360512 8.10654354;
createNode polySplit -n "polySplit16";
	rename -uid "01B8BCED-41C4-4256-B144-C5ADE80D8803";
	setAttr -s 5 ".e[0:4]"  0.124282 0.124282 0.124282 0.124282 0.124282;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "AEAD3F27-4EA4-58AD-079B-938FD446492D";
	setAttr -s 5 ".e[0:4]"  0.136296 0.136296 0.136296 0.136296 0.136296;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483609 -2147483610 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "0B8BE170-49AC-86F7-05C5-07874B679530";
	setAttr -s 5 ".e[0:4]"  0.158602 0.158602 0.158602 0.158602 0.158602;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "5EFFD065-4284-B354-99E1-B4885E7D9BBD";
	setAttr -s 5 ".e[0:4]"  0.20133799 0.20133799 0.20133799 0.20133799
		 0.20133799;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "31917F2D-491A-6A08-9302-E7A592614BCC";
	setAttr -s 5 ".e[0:4]"  0.249391 0.249391 0.249391 0.249391 0.249391;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "609DDC30-4E7E-4C61-8DAD-3581D9699801";
	setAttr -s 5 ".e[0:4]"  0.30568701 0.30568701 0.30568701 0.30568701
		 0.30568701;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C9FFC39E-4186-3A64-DD4F-719E4F86513E";
	setAttr -s 5 ".e[0:4]"  0.51806998 0.51806998 0.51806998 0.51806998
		 0.51806998;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySeparate -n "polySeparate4";
	rename -uid "87568B7E-4CF5-66F9-81A7-BEA1F8D6879B";
	setAttr ".ic" 2;
createNode groupId -n "groupId108";
	rename -uid "385D5519-4FDE-1CCA-1E0E-85803C9BE74F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "069B743E-468E-442A-91CD-0EA66E57E07C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate5";
	rename -uid "217EE0B7-479F-D977-19BC-2DA341DAF286";
	setAttr ".ic" 2;
createNode groupId -n "groupId110";
	rename -uid "E96C1888-479B-10B3-4948-C1B1E853B5A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "B3ACE2CE-4F29-71AB-55A8-3B9FE3EE564D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate6";
	rename -uid "02CD6C9D-4A9E-132A-592D-2A9B5EF3E4C5";
	setAttr ".ic" 2;
createNode groupId -n "groupId112";
	rename -uid "67042E13-4BF8-6B87-7E78-059DD28D4F28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "808B3A31-41CD-B003-D496-40B76BC3CCBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate7";
	rename -uid "A42F5E24-462B-E9A0-C630-9DB3097B7A1F";
	setAttr ".ic" 2;
createNode groupId -n "groupId114";
	rename -uid "78251ECE-40F8-C902-BB2F-D88CB977B445";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "AA020BAC-4F8B-1079-7676-04BDAEE99B7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate8";
	rename -uid "96B72C36-41E6-6D47-AA56-08BD9BF03DEA";
	setAttr ".ic" 2;
createNode groupId -n "groupId116";
	rename -uid "56E1A3B6-4148-62F4-A8F6-52BFC3332EC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "D9C45999-439D-6BC8-0EAF-728CA198B17D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite2";
	rename -uid "CFE330E6-4B2A-C77D-7394-C180C23ED0B5";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId117";
	rename -uid "A68FE7BB-4D0E-4C08-18CE-57961551716A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "2CA42007-4A39-ED31-8C27-D3980BA36023";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyMirror -n "polyMirror8";
	rename -uid "C748A528-40E0-04D8-C315-EBAF244980E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -0.44242072105407715 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mps" -0.44242072105407715;
	setAttr ".mtt" 1;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
	setAttr ".pc" -type "double3" 0 0 -0.44242072105407715 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A32D514B-4A56-B654-2F13-8F9878389EE1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.015897071 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.015897071 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.010127518 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.010127518 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.01930392 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.01930392 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.013534367 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.013534367 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.015595177 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.015595177 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.0098256245 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0098256245 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.019556163 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.019556163 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.01378661 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.01378661 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.015833892 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.015833892 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.010064219 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.010064219 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "CBD1E2DF-4FBD-07D2-6CED-1CBAC1F1609B";
	setAttr ".ics" -type "componentList" 10 "vtx[4:7]" "vtx[12:15]" "vtx[20:23]" "vtx[28:31]" "vtx[36:39]" "vtx[44:47]" "vtx[52:55]" "vtx[60:63]" "vtx[68:71]" "vtx[76:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0342;
createNode polyTweak -n "polyTweak12";
	rename -uid "8A0E3EC9-41EE-D394-E550-E3B4ACB5FB7B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.1786567 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.1786567 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1786567 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.1786567 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.066447981 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.066447981 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.066447981 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.066447981 0 ;
	setAttr ".tk[36]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[39]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.066447981 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.066447981 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.047736444 -0.29393932 ;
	setAttr ".tk[45]" -type "float3" 0 -0.018711532 -0.29393932 ;
	setAttr ".tk[46]" -type "float3" 0 -0.018711532 -0.29393932 ;
	setAttr ".tk[47]" -type "float3" 0 0.047736444 -0.29393932 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1A677E73-4A23-4486-BB6A-07AAD3C617C7";
	setAttr ".dc" -type "componentList" 1 "f[38:45]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1C130CAC-4EBA-D213-C7D8-5CA3A03F0BE2";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "748EBA1D-4A66-F6EF-32BB-74A013A651A7";
	setAttr ".ics" -type "componentList" 1 "e[72:75]";
createNode polyMirror -n "polyMirror9";
	rename -uid "0FF0CAB2-4C85-E836-8ACA-E398CD023446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30091021610997759 0 0 0 0 1 0 0 0 0 0.10724325960950862 0
		 1.0229801818280053 2.1997009920384238 1.9012450854920919 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.0229801818280053 2.1997009920384238 4.4951977412843283 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mps" 2.5939526557922363;
	setAttr ".mm" 0;
	setAttr ".fnf" 38;
	setAttr ".lnf" 75;
	setAttr ".pc" -type "double3" 1.0229801818280053 2.1997009920384238 4.4951977412843283 ;
createNode polyMirror -n "polyMirror10";
	rename -uid "BD8D910E-45BB-DFEC-9732-669A74E2254F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30091021610997759 0 0 0 0 1 0 0 0 0 0.10724325960950862 0
		 -1.0263893539247921 2.1997009920384238 1.9012450854920919 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.0263893539247921 2.1997009920384238 4.4951977412843283 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mps" 2.5939526557922363;
	setAttr ".mm" 0;
	setAttr ".fnf" 38;
	setAttr ".lnf" 75;
	setAttr ".pc" -type "double3" -1.0263893539247921 2.1997009920384238 4.4951977412843283 ;
createNode polySeparate -n "polySeparate9";
	rename -uid "95A6EE3D-49CB-F17D-47DC-1898AE8E2D20";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId118";
	rename -uid "A4877666-4E86-A70B-6D6D-B28FD1EE8133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "3EADD553-4C9A-831F-9450-178368E5BC28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId119";
	rename -uid "704EF444-47CF-CA98-2574-0CA30BDA292F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "EA303AF6-4C24-BC72-4BB8-14B6A5E67C4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "B09925BA-48D1-2976-3826-439365DB7AD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId121";
	rename -uid "574569E1-48A6-E9B1-F798-199AB583B2A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "1A613543-40EC-90A6-7A05-C0B6202F698E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode polySeparate -n "polySeparate10";
	rename -uid "436D926E-4C63-F7DC-6A96-53B0EF808C26";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId122";
	rename -uid "E8FE8947-4BD4-2EF9-8C0D-3A813C4BEC82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "7E549B34-42AE-B9A1-1BAC-6E945F966584";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId123";
	rename -uid "5A627A5B-4611-D0AA-42BD-CD84547D74F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "0C18EB8B-40FB-A363-A9E9-37BBD27F0B18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "D4B6807B-4313-4D61-88D4-2D918A095276";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId125";
	rename -uid "4A0C11F6-44B2-93BF-016C-8280D1EA531F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "881CFC6A-462D-2E6D-CEA6-DF8BA6936859";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode polyPlane -n "polyPlane1";
	rename -uid "36A3F429-48B2-1774-37C5-7CA7FF0C0784";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1321BB7D-47E5-BD70-EC66-EABBE0FBDDA2";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 4.3610610747425065e-016 -1.9640473031150329 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1.9640473031150329 0 1.5669213074200066 0 -0.35210146385765384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5669214 0 -0.35210148 ;
	setAttr ".rs" 60289;
	setAttr ".lt" -type "double3" 2.4378590122793321e-016 7.6094537060156641e-017 0.097914093928300527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5669213074200063 -0.98202365155751647 -1.3341251154151703 ;
	setAttr ".cbx" -type "double3" 1.5669213074200068 0.98202365155751647 0.62992218769986263 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5848D54F-4208-3C5E-1564-368986BDBAD2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13724521 0 -0.13724521 ;
	setAttr ".tk[1]" -type "float3" 0.046886116 0 -0.056403466 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[3]" -type "float3" -0.046886116 0 -0.056403466 ;
	setAttr ".tk[4]" -type "float3" -0.13724521 0 -0.13724521 ;
	setAttr ".tk[5]" -type "float3" 0.056403466 0 -0.046683475 ;
	setAttr ".tk[6]" -type "float3" 0.021060102 0 -0.020831695 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.020831695 ;
	setAttr ".tk[8]" -type "float3" -0.021060102 0 -0.020831695 ;
	setAttr ".tk[9]" -type "float3" -0.056403466 0 -0.046683475 ;
	setAttr ".tk[10]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.021060102 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.056403466 0 0.046683475 ;
	setAttr ".tk[16]" -type "float3" 0.021060102 0 0.020831695 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.020831695 ;
	setAttr ".tk[18]" -type "float3" -0.021060102 0 0.020831695 ;
	setAttr ".tk[19]" -type "float3" -0.056403466 0 0.046683475 ;
	setAttr ".tk[20]" -type "float3" 0.13724521 0 0.13724521 ;
	setAttr ".tk[21]" -type "float3" 0.046886116 0 0.056403466 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[23]" -type "float3" -0.046886116 0 0.056403466 ;
	setAttr ".tk[24]" -type "float3" -0.13724521 0 0.13724521 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "49722D69-489C-3B61-3740-88AEF70E30C4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.053232759 -0.24889423 ;
	setAttr ".tk[3]" -type "float3" 0 0.053232759 -0.24889423 ;
	setAttr ".tk[4]" -type "float3" 0 0.053232759 0.24889423 ;
	setAttr ".tk[5]" -type "float3" 0 0.053232759 0.24889423 ;
	setAttr ".tk[12]" -type "float3" 0 0.3293426 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.3293426 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.3293426 0.18749931 ;
	setAttr ".tk[22]" -type "float3" 0 0.3293426 0.18749931 ;
	setAttr ".tk[24]" -type "float3" 0 0.3293426 -0.18749931 ;
	setAttr ".tk[25]" -type "float3" 0 0.3293426 -0.18749931 ;
createNode polySplit -n "polySplit23";
	rename -uid "BD8E7461-4370-C65E-3D27-FFA193F1005D";
	setAttr -s 11 ".e[0:10]"  0.879686 0.879686 0.120314 0.120314 0.879686
		 0.120314 0.120314 0.120314 0.879686 0.879686 0.879686;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483643 -2147483596 -2147483620 -2147483609 -2147483634 
		-2147483633 -2147483605 -2147483618 -2147483594 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1B870545-4860-02EA-2FC9-0CBF76B10124";
	setAttr ".dc" -type "componentList" 1 "e[1:2]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "91705036-4E60-DED2-9F83-18A43D7EB725";
	setAttr ".dc" -type "componentList" 1 "vtx[2:5]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B076DEF8-40F4-2D8F-B953-178B576634FA";
	setAttr ".dc" -type "componentList" 7 "e[32:34]" "e[36:37]" "e[45:49]" "e[52]" "e[54]" "e[57]" "e[59]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CB0E3806-4D46-31F0-6E63-399FFD7A3B18";
	setAttr ".dc" -type "componentList" 7 "vtx[14:16]" "vtx[19]" "vtx[22:25]" "vtx[28]" "vtx[30]" "vtx[33]" "vtx[35]";
createNode polySplit -n "polySplit24";
	rename -uid "3882180F-45C8-ADA9-0BBD-0F92A88C9C53";
	setAttr -s 7 ".e[0:6]"  0.62961 0.62961 0.37039 0.37039 0.37039 0.62961
		 0.62961;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483635 -2147483627 -2147483626 -2147483631 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "F2B3B88A-4B75-A003-D12A-3886C5E97A28";
	setAttr -s 7 ".e[0:6]"  0.361601 0.361601 0.638399 0.638399 0.638399
		 0.361601 0.361601;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483602 -2147483601 -2147483600 -2147483631 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "AC80B72B-4B3D-F514-F142-9BB0960EB757";
	setAttr -s 7 ".e[0:6]"  0.72574401 0.27425599 0.27425599 0.27425599
		 0.72574401 0.72574401 0.72574401;
	setAttr -s 7 ".d[0:6]"  -2147483602 -2147483591 -2147483592 -2147483587 -2147483600 -2147483601 
		-2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId126";
	rename -uid "9D35DF05-40C2-EE0D-B2FB-80BB59A0C356";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "A6B6013C-4197-057B-33DD-1C99B3B48AF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[26]" "vtx[36]";
createNode polySplit -n "polySplit27";
	rename -uid "8A93A993-490C-192C-6DA4-65948CFB09A3";
	setAttr -s 15 ".e[0:14]"  0.40000001 0.40000001 0.40000001 0.60000002
		 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.40000001;
	setAttr -s 15 ".d[0:14]"  -2147483623 -2147483622 -2147483597 -2147483574 -2147483585 -2147483621 
		-2147483609 -2147483620 -2147483619 -2147483605 -2147483618 -2147483581 -2147483572 -2147483593 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "446F1D80-45FC-EBC3-DD5A-5CB45BD8E06D";
	setAttr -s 15 ".e[0:14]"  0.60000002 0.60000002 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.60000002;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483637 -2147483596 -2147483569 -2147483584 -2147483628 
		-2147483608 -2147483629 -2147483630 -2147483606 -2147483625 -2147483582 -2147483571 -2147483594 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "BF498D70-4172-DB37-26D7-F3867F32E23E";
	setAttr -s 15 ".e[0:14]"  0.299447 0.700553 0.700553 0.700553 0.299447
		 0.700553 0.700553 0.700553 0.299447 0.700553 0.299447 0.299447 0.299447 0.299447
		 0.299447;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483562 -2147483563 -2147483564 -2147483574 -2147483566 
		-2147483567 -2147483568 -2147483593 -2147483556 -2147483581 -2147483618 -2147483605 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "B30E097C-4B9D-0083-3C26-04958B7E7D88";
	setAttr -s 15 ".e[0:14]"  0.700553 0.299447 0.299447 0.299447 0.700553
		 0.299447 0.299447 0.299447 0.700553 0.299447 0.700553 0.700553 0.700553 0.700553
		 0.700553;
	setAttr -s 15 ".d[0:14]"  -2147483533 -2147483608 -2147483628 -2147483584 -2147483537 -2147483596 
		-2147483637 -2147483638 -2147483527 -2147483571 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "4F187F33-4D7D-D64B-59A8-0CA595C0E429";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0 0.029730821 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.037285797 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.029730821 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.037285797 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.037285794 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.029730821 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.037285794 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.029730821 ;
createNode polySplit -n "polySplit31";
	rename -uid "38F62AE5-419E-09C6-CA09-0187CDAABCC2";
	setAttr -s 15 ".e[0:14]"  0.50138599 0.50138599 0.49861401 0.50138599
		 0.49861401 0.50138599 0.49861401 0.49861401 0.49861401 0.50138599 0.49861401 0.50138599
		 0.49861401 0.50138599 0.50138599;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483643 -2147483550 -2147483496 -2147483590 -2147483468 
		-2147483522 -2147483589 -2147483588 -2147483516 -2147483460 -2147483631 -2147483488 -2147483544 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "4AD8EDC9-495A-DD86-2008-3CA1AF6EFA0B";
	setAttr -s 15 ".e[0:14]"  0.498153 0.50184703 0.498153 0.50184703 0.50184703
		 0.50184703 0.498153 0.50184703 0.498153 0.50184703 0.498153 0.498153 0.498153 0.50184703
		 0.498153;
	setAttr -s 15 ".d[0:14]"  -2147483590 -2147483453 -2147483550 -2147483455 -2147483456 -2147483443 
		-2147483488 -2147483445 -2147483460 -2147483447 -2147483588 -2147483589 -2147483522 -2147483451 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "0E2873F8-49CF-D7CB-A747-4E85831BECB9";
	setAttr -s 15 ".e[0:14]"  0.175488 0.824512 0.175488 0.824512 0.824512
		 0.824512 0.175488 0.824512 0.175488 0.824512 0.175488 0.175488 0.175488 0.824512
		 0.175488;
	setAttr -s 15 ".d[0:14]"  -2147483590 -2147483427 -2147483550 -2147483425 -2147483424 -2147483423 
		-2147483488 -2147483421 -2147483460 -2147483419 -2147483588 -2147483589 -2147483522 -2147483415 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1830B26D-4876-3B8F-15C3-26BBF802242E";
	setAttr ".ics" -type "componentList" 9 "f[11]" "f[29]" "f[83:84]" "f[98]" "f[101]" "f[111]" "f[122]" "f[125]" "f[136]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2153723 3.2654488 0 ;
	setAttr ".rs" 38361;
	setAttr ".lt" -type "double3" 5.6788773921749362e-016 -1.1541818338329849e-016 -0.94246098927182209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2153723300891119 2.8352425741777232 -1.1022577260959145 ;
	setAttr ".cbx" -type "double3" 1.2153723300891119 3.6956550594804085 1.1022577260959145 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "8393EC62-4731-4C44-8A9B-21B5582E79FC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[45]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.073044717 ;
	setAttr ".tk[58]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[59]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.073044717 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.073044717 ;
	setAttr ".tk[74]" -type "float3" 0 0 -3.7252903e-008 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.073044717 ;
	setAttr ".tk[88]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0031559211 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.0031559207 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0031559207 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.0031559211 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.011928621 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.011928621 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.011928621 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.011928621 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.041183207 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.041183211 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.041183211 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.041183207 ;
createNode polySplit -n "polySplit34";
	rename -uid "CF1667BB-4F9A-2280-E5CC-45B01DB5F976";
	setAttr -s 13 ".e[0:12]"  0.318638 0.318638 0.318638 0.318638 0.318638
		 0.318638 0.318638 0.318638 0.318638 0.318638 0.318638 0.318638 0.318638;
	setAttr -s 13 ".d[0:12]"  -2147483380 -2147483379 -2147483377 -2147483375 -2147483367 -2147483372 
		-2147483362 -2147483355 -2147483357 -2147483361 -2147483371 -2147483369 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "2375F8CF-4188-E230-355F-219B8D081564";
	setAttr -s 13 ".e[0:12]"  0.318638 0.318638 0.318638 0.318638 0.318638
		 0.318638 0.318638 0.318638 0.318638 0.318638 0.318638 0.318638 0.318638;
	setAttr -s 13 ".d[0:12]"  -2147483347 -2147483349 -2147483352 -2147483351 -2147483344 -2147483339 
		-2147483332 -2147483327 -2147483329 -2147483334 -2147483341 -2147483343 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4FEEE3D6-4D10-1C44-A948-4BB119F661DD";
	setAttr ".dc" -type "componentList" 6 "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[176:180]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "525B1D72-478D-BBBD-477E-DD9CEC6635F9";
	setAttr ".ics" -type "componentList" 2 "e[294]" "e[323]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 151;
	setAttr ".sv2" 161;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "714D5ECF-4A22-B5A1-D56A-FEA07D5C8590";
	setAttr ".ics" -type "componentList" 2 "e[290]" "e[318]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 159;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "DAB18D19-493E-C607-85C4-0891AB109EFF";
	setAttr ".ics" -type "componentList" 2 "e[283]" "e[311]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 156;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "FFE5D200-40E5-5696-CEA2-ED8631A33044";
	setAttr ".ics" -type "componentList" 2 "e[285]" "e[313]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 147;
	setAttr ".sv2" 153;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "4D9E22A2-406B-B0FD-4D34-5C9EF04B1B63";
	setAttr ".ics" -type "componentList" 2 "e[274]" "e[298]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 143;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "36A32CFA-42F1-F7AF-7BA6-B08A68B3DF81";
	setAttr ".ics" -type "componentList" 2 "e[334]" "e[354]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 179;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "360A9F0B-4B63-B3F0-7AFE-3C85B51EB275";
	setAttr ".ics" -type "componentList" 2 "e[335:338]" "e[355:358]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 167;
	setAttr ".sv2" 183;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "61D7E6F3-4630-13FC-C620-A69D9F91962A";
	setAttr ".ics" -type "componentList" 2 "e[365]" "e[372]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 151;
	setAttr ".sv2" 183;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "837CD52F-42B4-7D37-B828-59AE1D9BF9E2";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[5]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[6]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[7]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[13]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.015893541 0.01313594 ;
	setAttr ".tk[25]" -type "float3" 0 -0.015893541 0.01313594 ;
	setAttr ".tk[26]" -type "float3" 0 -0.015893541 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.015893541 -0.01313594 ;
	setAttr ".tk[28]" -type "float3" 0 -0.015893541 -0.01313594 ;
	setAttr ".tk[29]" -type "float3" 0 -0.015893541 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0084993532 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0084993532 -0.0070246756 ;
	setAttr ".tk[38]" -type "float3" 0 0.0084993532 -0.0070246756 ;
	setAttr ".tk[39]" -type "float3" 0 0.0084993532 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0084993532 0.0070246756 ;
	setAttr ".tk[41]" -type "float3" 0 0.0084993532 0.0070246756 ;
	setAttr ".tk[44]" -type "float3" 0 -0.015893541 0.010941714 ;
	setAttr ".tk[45]" -type "float3" 0 0.0084993532 -0.029226318 ;
	setAttr ".tk[47]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[52]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0084993532 -0.0042148232 ;
	setAttr ".tk[55]" -type "float3" 0 -0.015893541 0.0078815669 ;
	setAttr ".tk[58]" -type "float3" 0 -0.015893541 -0.010941714 ;
	setAttr ".tk[59]" -type "float3" 0 0.0084993532 0.029226318 ;
	setAttr ".tk[61]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[66]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0084993532 0.0042148232 ;
	setAttr ".tk[69]" -type "float3" 0 -0.015893541 -0.0078815669 ;
	setAttr ".tk[74]" -type "float3" 0 0.0084993532 0.018234029 ;
	setAttr ".tk[75]" -type "float3" 0 -0.015893541 0.0054202639 ;
	setAttr ".tk[78]" -type "float3" 0 -0.015893541 0.0023601092 ;
	setAttr ".tk[79]" -type "float3" 0 0.0084993532 -0.0012621135 ;
	setAttr ".tk[81]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0084993532 -0.018234029 ;
	setAttr ".tk[89]" -type "float3" 0 -0.015893541 -0.0054202639 ;
	setAttr ".tk[92]" -type "float3" 0 -0.015893541 -0.0023601092 ;
	setAttr ".tk[93]" -type "float3" 0 0.0084993532 0.0012621135 ;
	setAttr ".tk[95]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[140]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[143]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[153]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[155]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[164]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[176]" -type "float3" 0 -7.4505806e-009 0 ;
createNode polySplit -n "polySplit36";
	rename -uid "70F086AF-4988-97F9-6E4D-FC8166425B04";
	setAttr -s 15 ".e[0:14]"  0.49734801 0.50265199 0.49734801 0.50265199
		 0.50265199 0.50265199 0.49734801 0.50265199 0.49734801 0.50265199 0.49734801 0.49734801
		 0.49734801 0.50265199 0.49734801;
	setAttr -s 15 ".d[0:14]"  -2147483602 -2147483495 -2147483553 -2147483579 -2147483578 -2147483543 
		-2147483491 -2147483577 -2147483464 -2147483515 -2147483600 -2147483601 -2147483525 -2147483468 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "BFAA9224-4B3E-5D0D-0578-DE948C0A95A5";
	setAttr -s 15 ".e[0:14]"  0.47024801 0.52975202 0.47024801 0.52975202
		 0.52975202 0.52975202 0.47024801 0.52975202 0.47024801 0.52975202 0.47024801 0.47024801
		 0.47024801 0.52975202 0.47024801;
	setAttr -s 15 ".d[0:14]"  -2147483602 -2147483271 -2147483553 -2147483269 -2147483268 -2147483267 
		-2147483491 -2147483265 -2147483464 -2147483263 -2147483600 -2147483601 -2147483525 -2147483259 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "F079984E-45C8-EA52-FC13-51B5E230A9F9";
	setAttr -s 15 ".e[0:14]"  0.44877499 0.55122501 0.44877499 0.55122501
		 0.55122501 0.55122501 0.44877499 0.55122501 0.44877499 0.55122501 0.44877499 0.44877499
		 0.44877499 0.55122501 0.44877499;
	setAttr -s 15 ".d[0:14]"  -2147483602 -2147483243 -2147483553 -2147483241 -2147483240 -2147483239 
		-2147483491 -2147483237 -2147483464 -2147483235 -2147483600 -2147483601 -2147483525 -2147483231 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "DD57C076-415D-865C-D0A1-6AA97365D468";
	setAttr -s 15 ".e[0:14]"  0.30583099 0.69416898 0.30583099 0.69416898
		 0.69416898 0.69416898 0.30583099 0.69416898 0.30583099 0.69416898 0.30583099 0.30583099
		 0.30583099 0.69416898 0.30583099;
	setAttr -s 15 ".d[0:14]"  -2147483602 -2147483215 -2147483553 -2147483213 -2147483212 -2147483211 
		-2147483491 -2147483209 -2147483464 -2147483207 -2147483600 -2147483601 -2147483525 -2147483203 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "37B18D7E-4FFC-1C18-5B69-B3A43ECD7C70";
	setAttr ".ics" -type "componentList" 7 "f[56]" "f[72]" "f[187]" "f[200:201]" "f[214:215]" "f[228:229]" "f[242]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2153723 4.2190566 0 ;
	setAttr ".rs" 45967;
	setAttr ".lt" -type "double3" 9.5947464022648718e-017 -7.7200636540436582e-017 -0.63039103678045516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2153723300891119 3.9610103772502203 -0.24377044129070646 ;
	setAttr ".cbx" -type "double3" 1.2153723300891119 4.4771029254360641 0.24377044129070646 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E7115101-405F-0B74-0A29-989DD23C9929";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0 -0.044891495 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.036326919 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.044891495 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.036326919 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.012331908 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.012331908 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.0038675589 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.0038675589 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.010927129 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.010927129 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.023183471 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.023183471 ;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "5C824C7A-476B-763A-FCE6-F49412A8517E";
	setAttr ".ics" -type "componentList" 4 "e[325]" "e[345]" "e[368]" "e[370]";
createNode polySplit -n "polySplit40";
	rename -uid "45F5BF96-4919-113B-0888-BDB868D0A992";
	setAttr -s 15 ".e[0:14]"  0.35455 0.35455 0.64545 0.35455 0.64545 0.35455
		 0.64545 0.64545 0.64545 0.35455 0.64545 0.35455 0.64545 0.35455 0.35455;
	setAttr -s 15 ".d[0:14]"  -2147483646 -2147483645 -2147483550 -2147483500 -2147483614 -2147483473 
		-2147483522 -2147483613 -2147483612 -2147483520 -2147483461 -2147483632 -2147483488 -2147483548 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "B01EFEB2-4268-64AD-49B8-5FB9DDCC87D2";
	setAttr -s 15 ".e[0:14]"  0.54914999 0.45085001 0.54914999 0.45085001
		 0.45085001 0.45085001 0.54914999 0.45085001 0.54914999 0.45085001 0.54914999 0.54914999
		 0.54914999 0.45085001 0.54914999;
	setAttr -s 15 ".d[0:14]"  -2147483614 -2147483129 -2147483550 -2147483131 -2147483132 -2147483119 
		-2147483488 -2147483121 -2147483461 -2147483123 -2147483612 -2147483613 -2147483522 -2147483127 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId127";
	rename -uid "6DAA2D81-4A99-EB4F-859B-CB90AFD6470C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "FBCF557D-4F74-DC61-0B51-E99D27FD8448";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[20]" "vtx[272]";
createNode polySplit -n "polySplit42";
	rename -uid "2329F43F-4FD7-BD54-F775-26B23477A2D3";
	setAttr -s 33 ".e[0:32]"  0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.89999998 0.1 0.89999998
		 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.1 0.1 0.89999998 0.1
		 0.1 0.1 0.1 0.1 0.89999998 0.1;
	setAttr -s 33 ".d[0:32]"  -2147483623 -2147483622 -2147483598 -2147483184 -2147483209 -2147483234 
		-2147483259 -2147483566 -2147483586 -2147483392 -2147483418 -2147483444 -2147483621 -2147483609 -2147483088 -2147483117 -2147483563 -2147483562 
		-2147483105 -2147483086 -2147483561 -2147483560 -2147483434 -2147483416 -2147483390 -2147483559 -2147483573 -2147483257 -2147483232 -2147483207 
		-2147483182 -2147483557 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "9C3C436E-45DC-31C5-5A33-17A667B87019";
	setAttr -s 33 ".e[0:32]"  0.1 0.1 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.1 0.1 0.1 0.89999998 0.1 0.1;
	setAttr -s 33 ".d[0:32]"  -2147483630 -2147483629 -2147483112 -2147483079 -2147483536 -2147483537 
		-2147483441 -2147483409 -2147483383 -2147483538 -2147483570 -2147483250 -2147483225 -2147483200 -2147483175 -2147483540 -2147483541 -2147483542 
		-2147483595 -2147483177 -2147483202 -2147483227 -2147483252 -2147483530 -2147483583 -2147483385 -2147483411 -2147483439 -2147483625 -2147483606 
		-2147483081 -2147483110 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "513A0A1D-4D1D-07FC-D4B8-DB9B93199549";
	setAttr -s 19 ".e[0:18]"  0.507451 0.507451 0.492549 0.492549 0.507451
		 0.492549 0.507451 0.492549 0.507451 0.492549 0.492549 0.492549 0.507451 0.492549
		 0.507451 0.492549 0.507451 0.507451 0.507451;
	setAttr -s 19 ".d[0:18]"  -2147483132 -2147483131 -2147483030 -2147483102 -2147483129 -2147483104 
		-2147483127 -2147483092 -2147482978 -2147483093 -2147483094 -2147482950 -2147483123 -2147483096 -2147483121 -2147483098 -2147483119 -2147483026 
		-2147483132;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "B0B7EE1A-4076-5633-5C17-04B259F28939";
	setAttr -s 19 ".e[0:18]"  0.43859801 0.56140202 0.43859801 0.43859801
		 0.56140202 0.56140202 0.56140202 0.56140202 0.43859801 0.56140202 0.43859801 0.56140202
		 0.43859801 0.43859801 0.43859801 0.56140202 0.43859801 0.56140202 0.43859801;
	setAttr -s 19 ".d[0:18]"  -2147483104 -2147482944 -2147483102 -2147483030 -2147482947 -2147482948 
		-2147482931 -2147482932 -2147483098 -2147482934 -2147483096 -2147482936 -2147482950 -2147483094 -2147483093 -2147482940 -2147483092 -2147482942 
		-2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "90C020E6-4688-D236-C261-60AF7777FC8F";
	setAttr -s 19 ".e[0:18]"  0.44892001 0.55107999 0.44892001 0.44892001
		 0.55107999 0.55107999 0.55107999 0.55107999 0.44892001 0.55107999 0.44892001 0.55107999
		 0.44892001 0.44892001 0.44892001 0.55107999 0.44892001 0.55107999 0.44892001;
	setAttr -s 19 ".d[0:18]"  -2147483104 -2147482911 -2147483102 -2147483030 -2147482908 -2147482907 
		-2147482906 -2147482905 -2147483098 -2147482903 -2147483096 -2147482901 -2147482950 -2147483094 -2147483093 -2147482897 -2147483092 -2147482895 
		-2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "9E3D96FC-49C3-51C8-A878-8ABA26363CF6";
	setAttr -s 19 ".e[0:18]"  0.291554 0.70844603 0.291554 0.291554 0.70844603
		 0.70844603 0.70844603 0.70844603 0.291554 0.70844603 0.291554 0.70844603 0.291554
		 0.291554 0.291554 0.70844603 0.291554 0.70844603 0.291554;
	setAttr -s 19 ".d[0:18]"  -2147483104 -2147482875 -2147483102 -2147483030 -2147482872 -2147482871 
		-2147482870 -2147482869 -2147483098 -2147482867 -2147483096 -2147482865 -2147482950 -2147483094 -2147483093 -2147482861 -2147483092 -2147482859 
		-2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B1A343F1-45E5-775E-9E8C-4E8D197C6490";
	setAttr ".ics" -type "componentList" 10 "f[18]" "f[46]" "f[352]" "f[357]" "f[370]" "f[383]" "f[388]" "f[401]" "f[406]" "f[419]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2153723 1.4386786 0 ;
	setAttr ".rs" 56703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2153723300891119 1.0322365389245753 -1.7636122522540005 ;
	setAttr ".cbx" -type "double3" 1.2153723300891119 1.8451207512004668 1.7636122522540005 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "46A0C596-46F6-F009-38DA-EE816E5814ED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[274]" -type "float3" 0 0 0.083989874 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.083989874 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.083989881 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.083989866 ;
	setAttr ".tk[363]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[368]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[369]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.010698262 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.010698262 ;
	setAttr ".tk[379]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[380]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.010698261 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.010698264 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.028120309 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.028120309 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.028120309 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.028120309 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.056835853 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.056835853 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.056835823 ;
	setAttr ".tk[420]" -type "float3" 0 0 -0.056835853 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "95F02FAD-4ADC-B92B-BF35-A6B441EF810F";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0 -0.023600873 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.023600873 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.023600873 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.023600873 ;
	setAttr ".tk[260]" -type "float3" 0 9.3132257e-010 -0.0075210379 ;
	setAttr ".tk[264]" -type "float3" 0 9.3132257e-010 0.0075210379 ;
	setAttr ".tk[272]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.033179626 -0.022925554 ;
	setAttr ".tk[275]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.033179626 0.022925554 ;
	setAttr ".tk[285]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.033179626 -0.025130162 ;
	setAttr ".tk[301]" -type "float3" 0 9.3132257e-010 -0.040534679 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.023600873 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.023600873 ;
	setAttr ".tk[305]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.023600873 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.023600873 ;
	setAttr ".tk[320]" -type "float3" 0 9.3132257e-010 0.040534679 ;
	setAttr ".tk[321]" -type "float3" 0 -0.033179626 0.025130173 ;
	setAttr ".tk[348]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.033179626 -0.040534679 ;
	setAttr ".tk[353]" -type "float3" 0 -0.033179626 -0.0075210379 ;
	setAttr ".tk[354]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.033179626 0.0075210379 ;
	setAttr ".tk[358]" -type "float3" 0 -0.033179626 0.040534679 ;
	setAttr ".tk[359]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.033179626 -0.0094832024 ;
	setAttr ".tk[371]" -type "float3" 0 -0.033179626 -0.03857252 ;
	setAttr ".tk[372]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.033179626 0.03857252 ;
	setAttr ".tk[384]" -type "float3" 0 -0.033179626 0.0094832024 ;
	setAttr ".tk[385]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.033179626 -0.012678562 ;
	setAttr ".tk[389]" -type "float3" 0 -0.033179626 -0.035377149 ;
	setAttr ".tk[390]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.033179626 0.035377149 ;
	setAttr ".tk[402]" -type "float3" 0 -0.033179626 0.012678562 ;
	setAttr ".tk[403]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.033179626 -0.017945258 ;
	setAttr ".tk[407]" -type "float3" 0 -0.033179626 -0.030110471 ;
	setAttr ".tk[408]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.033179626 0.030110471 ;
	setAttr ".tk[420]" -type "float3" 0 -0.033179626 0.017945258 ;
	setAttr ".tk[421]" -type "float3" 0 -0.033179626 0 ;
	setAttr ".tk[422]" -type "float3" -0.095667996 -0.033179626 0.0075210379 ;
	setAttr ".tk[423]" -type "float3" -0.095667996 -0.033179626 0.040534679 ;
	setAttr ".tk[424]" -type "float3" -0.095667996 -0.033179626 0.03857252 ;
	setAttr ".tk[425]" -type "float3" -0.095667996 -0.033179626 0.0094832024 ;
	setAttr ".tk[426]" -type "float3" -0.095667996 9.3132257e-010 0.040534679 ;
	setAttr ".tk[427]" -type "float3" -0.095667996 9.3132257e-010 0.0075210379 ;
	setAttr ".tk[428]" -type "float3" -0.095667996 -0.033179626 0.035377149 ;
	setAttr ".tk[429]" -type "float3" -0.095667996 -0.033179626 0.012678562 ;
	setAttr ".tk[430]" -type "float3" -0.095667996 -0.033179626 0.030110471 ;
	setAttr ".tk[431]" -type "float3" -0.095667996 -0.033179626 0.017945258 ;
	setAttr ".tk[432]" -type "float3" -0.095667996 -0.033179626 0.025130173 ;
	setAttr ".tk[433]" -type "float3" -0.095667996 -0.033179626 0.022925554 ;
	setAttr ".tk[434]" -type "float3" -0.095667996 -0.033179626 -0.0094832024 ;
	setAttr ".tk[435]" -type "float3" -0.095667996 -0.033179626 -0.03857252 ;
	setAttr ".tk[436]" -type "float3" -0.095667996 -0.033179626 -0.040534679 ;
	setAttr ".tk[437]" -type "float3" -0.095667996 -0.033179626 -0.0075210379 ;
	setAttr ".tk[438]" -type "float3" -0.095667996 9.3132257e-010 -0.040534679 ;
	setAttr ".tk[439]" -type "float3" -0.095667996 9.3132257e-010 -0.0075210379 ;
	setAttr ".tk[440]" -type "float3" -0.095667996 -0.033179626 -0.012678562 ;
	setAttr ".tk[441]" -type "float3" -0.095667996 -0.033179626 -0.035377149 ;
	setAttr ".tk[442]" -type "float3" -0.095667996 -0.033179626 -0.017945258 ;
	setAttr ".tk[443]" -type "float3" -0.095667996 -0.033179626 -0.030110471 ;
	setAttr ".tk[444]" -type "float3" -0.095667996 -0.033179626 -0.025130162 ;
	setAttr ".tk[445]" -type "float3" -0.095667996 -0.033179626 -0.022925554 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "95C0D446-4FC4-9A1F-4386-E1AA196F169A";
	setAttr ".dc" -type "componentList" 46 "e[92:95]" "e[98:105]" "e[120:123]" "e[126:133]" "e[151]" "e[178]" "e[198]" "e[202]" "e[220]" "e[224]" "e[246]" "e[250]" "e[376]" "e[379]" "e[383]" "e[386]" "e[401]" "e[404]" "e[408]" "e[411]" "e[426]" "e[429]" "e[433]" "e[436]" "e[451]" "e[454]" "e[458]" "e[461]" "e[518]" "e[522]" "e[525]" "e[529]" "e[549]" "e[553]" "e[604:617]" "e[619:635]" "e[668:669]" "e[671:699]" "e[711:712]" "e[716:717]" "e[740:741]" "e[745:746]" "e[774:775]" "e[779:780]" "e[808:809]" "e[813:814]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "0E5451C3-4A4D-3E87-F2A1-36A354D8387C";
	setAttr ".dc" -type "componentList" 40 "vtx[42:45]" "vtx[49:59]" "vtx[63:69]" "vtx[107]" "vtx[111]" "vtx[117]" "vtx[121]" "vtx[131]" "vtx[135]" "vtx[189]" "vtx[192]" "vtx[196]" "vtx[199]" "vtx[202]" "vtx[205]" "vtx[209]" "vtx[212]" "vtx[215]" "vtx[218]" "vtx[222]" "vtx[225]" "vtx[228]" "vtx[231]" "vtx[235]" "vtx[238]" "vtx[267]" "vtx[271]" "vtx[277]" "vtx[281]" "vtx[286:299]" "vtx[302:319]" "vtx[322:349]" "vtx[361:362]" "vtx[366:367]" "vtx[374:375]" "vtx[379:380]" "vtx[392:393]" "vtx[397:398]" "vtx[410:411]" "vtx[415:416]";
createNode polySplit -n "polySplit48";
	rename -uid "0ECB2908-495E-9B5E-33FB-95A6AE3A6DBA";
	setAttr -s 5 ".e[0:4]"  0 0.63529801 0.60000002 0.40000001 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483454 -2147483461 -2147483471 -2147483467 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "9FB1AFF0-4A24-5501-05DC-C1A0F8E74439";
	setAttr -s 5 ".e[0:4]"  0 0.36470199 0.40000001 0.60000002 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483429 -2147483432 -2147483439 -2147483443 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "5CDA10CA-46BA-E0D7-89D8-2A8099A8DA8E";
	setAttr -s 4 ".e[0:3]"  0.40000001 0.39521599 0.384985 0;
	setAttr -s 4 ".d[0:3]"  -2147483582 -2147483416 -2147483477 -2147483009;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "94520BDC-453E-9871-AC78-82AB3ED16AC2";
	setAttr -s 4 ".e[0:3]"  0.60000002 0.39521599 0.61501497 0;
	setAttr -s 4 ".d[0:3]"  -2147483556 -2147483396 -2147483449 -2147483001;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId128";
	rename -uid "337ED369-4F0B-A7D1-8047-62BD411B00E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "9CE06E51-4C4C-41FB-7374-938629ED5065";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[10]" "vtx[20]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6BB06C41-4982-3861-5867-4B91033B1D85";
	setAttr ".dc" -type "componentList" 4 "e[640:643]" "e[648:651]" "e[655:657]" "e[661:663]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "95331541-4651-A30C-BFC5-5B8FA6CF7B9E";
	setAttr ".dc" -type "componentList" 1 "vtx[322:335]";
createNode polySplit -n "polySplit52";
	rename -uid "CFACF258-44A9-DAEE-7B03-5F8E0B84F3D7";
	setAttr -s 23 ".e[0:22]"  1 0.63394499 0.446302 0.57495099 0.30439401
		 0.24979199 0.243801 0.77378899 0.77415001 0.77502501 0.77654302 0.219933 0.21552999
		 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 23 ".d[0:22]"  -2147483587 -2147483576 -2147483489 -2147483507 -2147483524 -2147483577 
		-2147483578 -2147483262 -2147483094 -2147483120 -2147483146 -2147483169 -2147483281 -2147483626 -2147483625 -2147483275 -2147483162 -2147483141 
		-2147483115 -2147483089 -2147483258 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "424EA421-441C-64DB-D3EB-F69CFAE05461";
	setAttr -s 23 ".e[0:22]"  0 0.36605501 0.553698 0.42504901 0.69560599
		 0.75020802 0.756199 0.226211 0.22585 0.224975 0.22345699 0.78006703 0.78447002 0.2
		 0.2 0.2 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 23 ".d[0:22]"  -2147483556 -2147483596 -2147483484 -2147483502 -2147483523 -2147483630 
		-2147483615 -2147483253 -2147483083 -2147483109 -2147483135 -2147483168 -2147483280 -2147483558 -2147483551 -2147483276 -2147483163 -2147483140 
		-2147483114 -2147483088 -2147483257 -2147483552 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "5BCB07D0-443C-95BD-22D4-D780A4F254A2";
	setAttr -s 9 ".e[0:8]"  1 0.70660502 0.76799101 0.84372801 0.892959
		 0.086851001 0.109719 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483239 -2147483261 -2147483093 -2147483119 -2147483145 -2147483170 
		-2147483282 -2147483236 -2147483235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "BE01E15A-4F48-8DCE-468C-EF8E81249F05";
	setAttr -s 9 ".e[0:8]"  0 0.29339501 0.23200899 0.15627199 0.107041
		 0.913149 0.89028102 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483215 -2147483254 -2147483084 -2147483110 -2147483136 -2147483167 
		-2147483279 -2147483218 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "ADBD2A0D-4598-CE55-1859-3493941A7C0E";
	setAttr ".dc" -type "componentList" 2 "e[81]" "e[102]";
createNode polySplit -n "polySplit56";
	rename -uid "438EB8E9-489A-B9CC-27C0-D5BD929DB08F";
	setAttr -s 14 ".e[0:13]"  1 0.799999 0.200001 0.200001 0.799999 0.200001
		 0.200001 0.200001 0.2 0.2 0.80000001 0.2 0.2 0;
	setAttr -s 14 ".d[0:13]"  -2147483624 -2147483522 -2147483507 -2147483489 -2147483594 -2147483572 
		-2147483379 -2147483366 -2147483353 -2147483340 -2147483604 -2147483573 -2147483574 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "1E78ABF0-4F3E-4DAB-2B5A-708A2D115B06";
	setAttr -s 14 ".e[0:13]"  1 0.200001 0.799999 0.799999 0.200001 0.799999
		 0.799999 0.799999 0.80000001 0.80000001 0.2 0.80000001 0.80000001 1;
	setAttr -s 14 ".d[0:13]"  -2147483554 -2147483523 -2147483506 -2147483488 -2147483555 -2147483585 
		-2147483378 -2147483365 -2147483352 -2147483339 -2147483556 -2147483638 -2147483637 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "8E1710FB-4076-3FBD-0201-8AB4A25459B7";
	setAttr -s 8 ".e[0:7]"  0 0.30000001 0.66899401 0.61955899 0.55453998
		 0.47751001 0.39988801 1;
	setAttr -s 8 ".d[0:7]"  -2147483574 -2147483252 -2147483251 -2147483250 -2147483249 -2147483248 
		-2147483247 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "D6FEB3A0-431C-C7C3-D970-4FA027353282";
	setAttr -s 8 ".e[0:7]"  0 0.69999999 0.33100599 0.38044101 0.44545999
		 0.52249002 0.60011202 0;
	setAttr -s 8 ".d[0:7]"  -2147483205 -2147483206 -2147483207 -2147483208 -2147483209 -2147483210 
		-2147483211 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "76DA0225-48AD-3098-38BC-1889E82B3BFB";
	setAttr -s 21 ".e[0:20]"  1 0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001 0.40000001 0.39999899 0.60000098 0.60000098 0.39999899
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483237 -2147483236 -2147483163 -2147483144 -2147483118 -2147483092 
		-2147483235 -2147483234 -2147483233 -2147483232 -2147483231 -2147483230 -2147483229 -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 
		-2147483223 -2147483254 -2147483253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "EBD9449B-4578-6C80-3383-A996CD406961";
	setAttr -s 21 ".e[0:20]"  1 0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000098 0.39999899 0.39999899 0.60000098
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483221 -2147483190 -2147483166 -2147483141 -2147483115 -2147483089 
		-2147483191 -2147483192 -2147483193 -2147483194 -2147483195 -2147483196 -2147483197 -2147483198 -2147483199 -2147483200 -2147483201 -2147483202 
		-2147483203 -2147483204 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "A0354BE9-4BEE-1F72-6A7B-ECBCADFFF3AF";
	setAttr -s 8 ".e[0:7]"  0 0.60000002 0.38075399 0.34281999 0.29031301
		 0.218382 0.143259 0;
	setAttr -s 8 ".d[0:7]"  -2147482799 -2147483252 -2147482843 -2147482842 -2147482841 -2147482840 
		-2147482839 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "9B103B16-4F95-E55F-8B3E-DC9F3EC8F4ED";
	setAttr -s 8 ".e[0:7]"  0 0.40000001 0.61924601 0.65718001 0.70968699
		 0.781618 0.85674101 1;
	setAttr -s 8 ".d[0:7]"  -2147482759 -2147482831 -2147483207 -2147483208 -2147483209 -2147483210 
		-2147483211 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "703D2F95-4C59-E194-5815-FCA0D01F0771";
	setAttr ".ics" -type "componentList" 10 "vtx[4:7]" "vtx[12:13]" "vtx[18:19]" "vtx[24:25]" "vtx[30:31]" "vtx[36:39]" "vtx[44:45]" "vtx[50:51]" "vtx[56:57]" "vtx[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.0050970328191661807 1;
	setAttr ".d" 0.0342;
createNode polyTweak -n "polyTweak21";
	rename -uid "5FD32934-426F-170C-FB35-B7953C72543E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[32:63]" -type "float3"  0 0 0.8754738 0 0 0.8754738
		 0 0 0.87547392 0 0 0.8754738 0 0 0.8754738 0 0 0.8754738 0 0 0.8754738 0 0 0.8754738
		 0 0 0.8754738 0 0 0.8754738 0 0 0.87547392 0 0 0.87547392 0 0 0.8754738 0 0 0.8754738
		 0 0 0.8754738 0 0 0.8754738 0 0 0.87547392 0 0 0.8754738 0 0 0.8754738 0 0 0.8754738
		 0 0 0.8754738 0 0 0.8754738 0 0 0.87547392 0 0 0.87547392 0 0 0.8754738 0 0 0.8754738
		 0 0 0.8754738 0 0 0.8754738 0 0 0.87547392 0 0 0.8754738 0 0 0.8754738 0 0 0.8754738;
createNode groupId -n "groupId129";
	rename -uid "524C3F82-45F7-0C32-553B-23A3DE053A02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "DF110832-4894-24F7-B5AB-0C85BC120BFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[20]" "vtx[226]";
createNode polySplit -n "polySplit64";
	rename -uid "5DA386F3-4BDD-E055-5C3E-9D9338267605";
	setAttr -s 23 ".e[0:22]"  0 0.69999999 0.69999999 0.69999999 0.69999999
		 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999897 0.300001
		 0.300001 0.69999897 0.300001 0.300001 0.300001 0.300001 0.30000001 0.69999999 0.30000001
		 0.30000001;
	setAttr -s 23 ".d[0:22]"  -2147483239 -2147482920 -2147482919 -2147482818 -2147482817 -2147483144 
		-2147483118 -2147483092 -2147483235 -2147482812 -2147482811 -2147482810 -2147483231 -2147483230 -2147482807 -2147483228 -2147483227 -2147483226 
		-2147483225 -2147483224 -2147482801 -2147483254 -2147483253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "9D0E6820-4033-FA44-81A9-66BF89ADC225";
	setAttr -s 23 ".e[0:22]"  0 0.30000001 0.30000001 0.30000001 0.30000001
		 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001 0.300001 0.69999897
		 0.69999897 0.300001 0.69999897 0.69999897 0.69999897 0.69999897 0.69999999 0.30000001
		 0.69999999 0.69999999;
	setAttr -s 23 ".d[0:22]"  -2147483219 -2147483220 -2147483221 -2147483190 -2147483166 -2147482776 
		-2147482775 -2147482774 -2147482773 -2147483192 -2147483193 -2147483194 -2147482769 -2147482768 -2147483197 -2147482766 -2147482765 -2147482764 
		-2147482763 -2147482762 -2147483203 -2147482760 -2147482759;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "1BAD23DD-44AC-2EAB-D029-AC8E57A5C403";
	setAttr -s 14 ".e[0:13]"  0 0.32961199 0.69286102 0.73329997 0.78214097
		 0.83839899 0.88706899 0.089569002 0.89454502 0.88206398 0.118673 0.1 0.238607 0;
	setAttr -s 14 ".d[0:13]"  -2147482691 -2147483252 -2147482737 -2147482736 -2147482735 -2147482734 
		-2147482733 -2147483246 -2147483245 -2147483244 -2147483243 -2147483242 -2147483241 -2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "87274308-4137-7B51-64BD-AA97BA99C3B9";
	setAttr -s 14 ".e[0:13]"  0 0.67038798 0.30713901 0.2667 0.217859 0.16160101
		 0.112931 0.91043103 0.105455 0.117936 0.88132697 0.89999998 0.76139301 0;
	setAttr -s 14 ".d[0:13]"  -2147482647 -2147482725 -2147483207 -2147483208 -2147483209 -2147483210 
		-2147483211 -2147483212 -2147483213 -2147483214 -2147483215 -2147483216 -2147483217 -2147483218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "9F7020C3-4504-D0A7-00C4-E68619F1EF78";
	setAttr -s 23 ".e[0:22]"  0 0.2 0.2 0.2 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.200001 0.799999 0.799999 0.200001 0.80000103 0.80000103 0.80000103
		 0.80000001 0.80000001 0.2 0.80000001 0.80000001;
	setAttr -s 23 ".d[0:22]"  -2147483284 -2147482920 -2147482919 -2147482818 -2147482817 -2147482708 
		-2147482707 -2147482706 -2147482705 -2147482812 -2147482811 -2147482810 -2147482701 -2147482700 -2147482807 -2147482698 -2147482697 -2147482696 
		-2147482695 -2147482694 -2147482801 -2147482692 -2147482691;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "15CB861C-49EB-F93F-1148-568D7834EBE5";
	setAttr -s 23 ".e[0:22]"  0 0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.2 0.2 0.2 0.80000001 0.80000001 0.799999 0.200001 0.200001 0.799999 0.199999
		 0.199999 0.199999 0.2 0.2 0.80000001 0.2 0.2;
	setAttr -s 23 ".d[0:22]"  -2147483280 -2147482668 -2147482667 -2147482666 -2147482665 -2147482776 
		-2147482775 -2147482774 -2147482773 -2147482660 -2147482659 -2147482658 -2147482769 -2147482768 -2147482655 -2147482766 -2147482765 -2147482764 
		-2147482763 -2147482762 -2147482649 -2147482760 -2147482759;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "E8435FC1-439D-26E2-7595-90ACED97647D";
	setAttr -s 14 ".e[0:13]"  0 0.63671601 0.42931601 0.53795099 0.654181
		 0.77127302 0.86058903 0.0999282 0.880934 0.86842698 0.12849 0.1 0.104551 0;
	setAttr -s 14 ".d[0:13]"  -2147482553 -2147482624 -2147482737 -2147482736 -2147482735 -2147482734 
		-2147482733 -2147482618 -2147483245 -2147483244 -2147482615 -2147482614 -2147482613 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "170D4827-4D80-6375-ACC8-E5BFFE621930";
	setAttr -s 14 ".e[0:13]"  0 0.36328399 0.57068402 0.46204901 0.345819
		 0.228727 0.139411 0.90007198 0.119066 0.13157301 0.87151003 0.89999998 0.89544898
		 0;
	setAttr -s 14 ".d[0:13]"  -2147482509 -2147482725 -2147482598 -2147482597 -2147482596 -2147482595 
		-2147482594 -2147483212 -2147482592 -2147482591 -2147483215 -2147483216 -2147483217 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "2E62C928-4137-1433-E0AA-5F9219236A35";
	setAttr ".dc" -type "componentList" 55 "f[5]" "f[9]" "f[16]" "f[22]" "f[28]" "f[32]" "f[37:39]" "f[42:47]" "f[55:58]" "f[67]" "f[71]" "f[73:74]" "f[76]" "f[82]" "f[84]" "f[91]" "f[93:94]" "f[96]" "f[103]" "f[105]" "f[156]" "f[163]" "f[166]" "f[173]" "f[176]" "f[183]" "f[186]" "f[193]" "f[211:214]" "f[220:221]" "f[228:231]" "f[233]" "f[235:238]" "f[240]" "f[246:247]" "f[249]" "f[256]" "f[258:261]" "f[263]" "f[270]" "f[272:275]" "f[277]" "f[284]" "f[286:287]" "f[312:324]" "f[334:346]" "f[356:362]" "f[364:370]" "f[384]" "f[397:411]" "f[452:466]" "f[488]" "f[510:536]" "f[558]" "f[580:605]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "659A9887-4DEF-ACD6-BCB2-7AA5CBF7872A";
	setAttr ".dc" -type "componentList" 75 "e[28:30]" "e[36]" "e[38:39]" "e[45:47]" "e[54:56]" "e[65]" "e[69:76]" "e[80:81]" "e[83]" "e[88:95]" "e[104]" "e[106:110]" "e[115]" "e[117]" "e[122:125]" "e[130]" "e[132]" "e[137:140]" "e[240]" "e[242]" "e[246:249]" "e[253]" "e[255]" "e[259:262]" "e[266]" "e[268]" "e[272:275]" "e[279]" "e[281]" "e[285:288]" "e[333]" "e[335:336]" "e[338:340]" "e[344]" "e[346]" "e[351:354]" "e[360:362]" "e[364:373]" "e[380:389]" "e[391:393]" "e[403]" "e[405:411]" "e[416]" "e[418]" "e[423:428]" "e[433]" "e[435]" "e[440:445]" "e[450]" "e[452]" "e[457:462]" "e[535:541]" "e[543:551]" "e[554:560]" "e[562:570]" "e[573]" "e[576:586]" "e[589:610]" "e[613:631]" "e[633:642]" "e[645:671]" "e[673:682]" "e[685:704]" "e[707:713]" "e[715:724]" "e[727:747]" "e[750:756]" "e[758:767]" "e[770:790]" "e[793:799]" "e[801:810]" "e[813:833]" "e[836:842]" "e[844:853]" "e[856:876]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "132D6526-4A3C-75E9-4BC5-FAAC0A88F3DA";
	setAttr ".dc" -type "componentList" 22 "vtx[17:23]" "vtx[25:32]" "vtx[34:38]" "vtx[45]" "vtx[51:55]" "vtx[61:66]" "vtx[71:73]" "vtx[76:80]" "vtx[85:89]" "vtx[141:145]" "vtx[148:152]" "vtx[155:159]" "vtx[162:166]" "vtx[186:187]" "vtx[190:192]" "vtx[194:198]" "vtx[204:205]" "vtx[210:212]" "vtx[215:219]" "vtx[224:228]" "vtx[233:237]" "vtx[264:303]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "315C5E3F-42D4-CC99-C1C3-459676D5FBA3";
	setAttr ".ics" -type "componentList" 4 "e[148:149]" "e[151]" "e[153]" "e[155:156]";
createNode polySplit -n "polySplit72";
	rename -uid "0460B17C-4B69-4F17-6598-F38893F0423A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "5AF2B478-4DEF-B0E3-AA93-AA8470F716FD";
	setAttr ".ics" -type "componentList" 6 "e[18:19]" "e[23:24]" "e[27:28]" "e[31]" "e[34:35]" "e[38]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 30;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "4509574F-4B08-2592-9E04-489C4E9A2B44";
	setAttr ".ics" -type "componentList" 6 "e[188:189]" "e[196:197]" "e[199]" "e[202:203]" "e[206:207]" "e[213]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 123;
	setAttr ".sv2" 122;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polySplit -n "polySplit73";
	rename -uid "88E749CD-4BC7-27EA-37C6-A8AF86C87296";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483347 -2147483342 -2147483343 -2147483344 -2147483345 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "53715BF1-4249-07BE-0898-ABAA1739E882";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483353 -2147483348 -2147483349 -2147483350 -2147483351 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "EBD82E6B-468E-B565-98BF-408433D9FDFC";
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[22]" "e[296]" "e[323]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 27;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "60A10FDD-4A34-AFB6-C302-8C8E8B6FCE04";
	setAttr ".ics" -type "componentList" 4 "e[295]" "e[302]" "e[312]" "e[318]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 123;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "0DF33795-415B-2171-FA47-17B92A803B14";
	setAttr ".ics" -type "componentList" 2 "e[190]" "e[278]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 25;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "BF7743D5-4216-2B7D-2D55-CF9814A40A58";
	setAttr ".ics" -type "componentList" 2 "e[193]" "e[281]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 124;
	setAttr ".sv2" 24;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "0C436774-4872-A7B6-5AF5-60BED62A2679";
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[17]" "e[285]" "e[287]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 13;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "A6DC6D69-4599-7406-7C14-56B4D23AD3A3";
	setAttr ".ics" -type "componentList" 4 "e[284]" "e[286]" "e[301]" "e[307]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 122;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "37E3DC42-421F-072A-F306-81B0F673863E";
	setAttr ".dc" -type "componentList" 2 "f[130:155]" "f[158:159]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "487AEA3E-4DEC-1D16-EC4F-9693E8424CB9";
	setAttr ".dc" -type "componentList" 1 "f[130:131]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8341F86C-420D-CABA-7B16-B597C50BC348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[17]" "e[20]" "e[22]" "e[25]" "e[135:141]" "e[145]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2153723 4.2190552 0 ;
	setAttr ".rs" 53226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2153723300891119 3.9610081296422504 -0.24377044129070646 ;
	setAttr ".cbx" -type "double3" 1.2153723300891119 4.4771022156651261 0.24377044129070646 ;
createNode groupId -n "groupId130";
	rename -uid "A52344F0-4F7D-E8E3-6A24-51BF7C71892C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "67C58DF4-46D5-6502-7F0D-47A8C33197B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[18]" "vtx[171]";
createNode polyTweak -n "polyTweak22";
	rename -uid "1970704D-4D6A-7D74-93E8-D8B1FE10DBFE";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[113]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[114]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[124]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[126]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.069772676 -1.544694e-008 ;
	setAttr ".tk[170]" -type "float3" 0 0.069772616 -0.010128513 ;
	setAttr ".tk[171]" -type "float3" 0 -0.023932708 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.022565639 0.069535807 ;
	setAttr ".tk[173]" -type "float3" 0 0.069772616 0.010128513 ;
	setAttr ".tk[174]" -type "float3" 0 0.00037051737 0.070830204 ;
	setAttr ".tk[175]" -type "float3" 0 -0.022565639 -0.069535807 ;
	setAttr ".tk[176]" -type "float3" 0 0.00037051737 -0.070830189 ;
	setAttr ".tk[177]" -type "float3" 0 0.037136577 0.061400339 ;
	setAttr ".tk[178]" -type "float3" 0 0.037136577 -0.061400339 ;
	setAttr ".tk[179]" -type "float3" 0 0.055126436 0.044764414 ;
	setAttr ".tk[180]" -type "float3" 0 0.055126436 -0.044764414 ;
	setAttr ".tk[181]" -type "float3" 0 0.065292589 0.026490413 ;
	setAttr ".tk[182]" -type "float3" 0 0.065292589 -0.026490413 ;
	setAttr ".tk[411]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[417]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[436]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[437]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[456]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[457]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[463]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[469]" -type "float3" 0 0 3.7252903e-009 ;
createNode polySplit -n "polySplit75";
	rename -uid "C15414AD-4288-9430-9AE2-8BB9C48D2710";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483439 -2147483438 -2147483437 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "4127C977-4DDF-6D35-D6CE-26995304F07E";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483439 -2147483438 -2147483322 -2147483321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "CBE909F0-4755-7446-0D79-2BAD6DF68EB4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483506 -2147483505 -2147483504 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId131";
	rename -uid "A9314CE0-4315-83A1-560A-4F8B9C263A78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "1FBA6160-43F8-48BB-09B3-07BD01E58C1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[17]" "vtx[169]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "630C8590-4D23-5870-A006-C2BB60551998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:14]" "e[18:19]" "e[26:27]" "e[31:32]" "e[35:36]" "e[278]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2153723 3.2654464 0.71616274 ;
	setAttr ".rs" 42160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2153723300891119 2.8352378423714697 0.33006776169493568 ;
	setAttr ".cbx" -type "double3" 1.2153723300891119 3.6956548228900958 1.1022577260959145 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "4087A5D7-4F40-38B2-B723-4695B9B5F945";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[169]" -type "float3" 0 0.14114849 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.14092852 -0.043039851 ;
	setAttr ".tk[172]" -type "float3" 0 0.096832603 0.14348082 ;
	setAttr ".tk[173]" -type "float3" 0 0.14092852 0.043039851 ;
	setAttr ".tk[174]" -type "float3" 0 0.012426745 0.13934751 ;
	setAttr ".tk[175]" -type "float3" 0 0.096832603 -0.14348082 ;
	setAttr ".tk[176]" -type "float3" 0 0.012426745 -0.13934751 ;
	setAttr ".tk[177]" -type "float3" 0 -0.060070228 0.16091436 ;
	setAttr ".tk[178]" -type "float3" 0 -0.060070228 -0.16091436 ;
	setAttr ".tk[179]" -type "float3" 0 0.16934857 -0.02300732 ;
	setAttr ".tk[180]" -type "float3" 0 0.16934857 0.02300732 ;
	setAttr ".tk[181]" -type "float3" 0 0.14803112 0.01186758 ;
	setAttr ".tk[182]" -type "float3" 0 0.14803112 -0.01186758 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B304F50E-4412-7710-5DB1-67971492BCC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15:16]" "e[21]" "e[23:24]" "e[28:29]" "e[33:34]" "e[37:38]" "e[281]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2153723 3.2654462 -0.71616274 ;
	setAttr ".rs" 61114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2153723300891119 2.835237605781157 -1.1022577260959145 ;
	setAttr ".cbx" -type "double3" 1.2153723300891119 3.6956548228900958 -0.33006776169493568 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "3E634AE2-42C8-AABC-69BB-649C9DEA2D9D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[198:209]" -type "float3"  0 0.034932505 0.0030816835
		 0 0.034932505 -0.004076587 0 0.033239417 0.01366659 0 -0.0039102109 0.033868801 0
		 -0.034932509 0.033868801 0 -0.034932509 -0.033868797 0 -0.0039102109 -0.033868797
		 0 0.015565177 -0.031752549 0 0.015565177 0.031253722 0 0.025284622 -0.025326919 0
		 0.033239417 -0.014618121 0 0.025284622 0.024579149;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "632397BF-4E86-9AA9-BDAA-CCAD16A11DEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[188]" "e[190:192]" "e[195:196]" "e[199:200]" "e[203:204]" "e[207:208]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2153723 1.3728282 1.3446521 ;
	setAttr ".rs" 51618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2153723300891119 1.0322366572197317 1.0746240036977346 ;
	setAttr ".cbx" -type "double3" 1.2153723300891119 1.7134197962738404 1.6146800620812043 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0FE3E5FC-432C-E129-9171-D3ABA7041EC6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[210:221]" -type "float3"  0 0.031991672 -0.0028222492
		 0 0.030441107 -0.012516047 0 -0.003581014 -0.031017497 0 -0.031991664 -0.031017497
		 0 0.031991672 0.0037333937 0 -0.031991664 0.031017499 0 -0.003581014 0.031017499
		 0 0.014254807 0.029079409 0 0.023155998 0.023194732 0 0.014254807 -0.028622583 0
		 0.023155998 -0.022509914 0 0.030441107 0.013387471;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "FCFFAFAA-402D-E93E-ADEB-D5AA84C2639F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[187]" "e[189]" "e[193:194]" "e[197:198]" "e[201:202]" "e[205:206]" "e[212:213]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2153723 1.3728282 -1.3446521 ;
	setAttr ".rs" 44856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2153723300891119 1.0322366572197317 -1.6146800620812043 ;
	setAttr ".cbx" -type "double3" 1.2153723300891119 1.7134197962738404 -1.0746240036977346 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "C5A36931-4434-6B5D-91E1-16B19FA2AAA3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[222:233]" -type "float3"  0 0.023041166 -0.001317885
		 0 0.021486262 -0.0072721168 0 0.023041166 0.0013178722 0 -0.023041163 0.019734878
		 0 -0.023041163 -0.019734878 0 0.021486262 0.0072721168 0 -0.004045065 0.019734878
		 0 -0.004045065 -0.019734878 0 0.011161212 -0.017389001 0 0.011161212 0.017388988
		 0 0.017708018 -0.013568752 0 0.017708018 0.01356874;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "4EFFF170-481D-C916-5D5B-BEA1ADFF0892";
	setAttr ".ics" -type "componentList" 5 "vtx[174]" "vtx[176:178]" "vtx[193]" "vtx[198:200]" "vtx[209]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyTweak -n "polyTweak27";
	rename -uid "C42D9E6E-4775-D71B-C0D7-2FAFC966BFCB";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[171]" -type "float3" 0 0.024639973 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.074128032 -0.2139439 ;
	setAttr ".tk[174]" -type "float3" 0 -0.0012735033 0.0020324443 ;
	setAttr ".tk[175]" -type "float3" 0 -0.074128032 0.2139439 ;
	setAttr ".tk[176]" -type "float3" 0 -0.0012735033 -0.0020324443 ;
	setAttr ".tk[183]" -type "float3" 0 -0.20612212 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.20612212 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.20612212 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.20612212 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.20612212 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.10453109 0.068804622 ;
	setAttr ".tk[199]" -type "float3" 0 0.10723757 0.099741206 ;
	setAttr ".tk[200]" -type "float3" 0 0.11351044 0.031179117 ;
	setAttr ".tk[201]" -type "float3" 0 0.0043870616 0.16272441 ;
	setAttr ".tk[202]" -type "float3" 0 -0.15118834 0.16687742 ;
	setAttr ".tk[203]" -type "float3" -1.0547119e-015 -0.14933595 -0.053600464 ;
	setAttr ".tk[204]" -type "float3" 0 0.19066396 0.012095068 ;
	setAttr ".tk[205]" -type "float3" 1.110223e-016 0.11155763 0.001406053 ;
	setAttr ".tk[206]" -type "float3" 0 -0.073450275 0.17564359 ;
	setAttr ".tk[207]" -type "float3" 0 0.071527943 -0.025301749 ;
	setAttr ".tk[208]" -type "float3" 0 0.038952556 -0.069019213 ;
	setAttr ".tk[209]" -type "float3" 0 0.14632814 -0.017049259 ;
	setAttr ".tk[210]" -type "float3" 0 0.10993688 -0.072024375 ;
	setAttr ".tk[211]" -type "float3" 0 0.11880408 -0.031908982 ;
	setAttr ".tk[212]" -type "float3" 0 0.004671915 -0.16169812 ;
	setAttr ".tk[213]" -type "float3" 0 -0.15692572 -0.16793397 ;
	setAttr ".tk[214]" -type "float3" 0 0.10923143 -0.10101371 ;
	setAttr ".tk[215]" -type "float3" -8.3266727e-016 -0.15113381 0.058968499 ;
	setAttr ".tk[216]" -type "float3" 0 0.18889472 -0.007848517 ;
	setAttr ".tk[217]" -type "float3" 0 0.11183587 0.0010903454 ;
	setAttr ".tk[218]" -type "float3" 0 0.072678424 0.025652861 ;
	setAttr ".tk[219]" -type "float3" 0 -0.073424801 -0.17254299 ;
	setAttr ".tk[220]" -type "float3" 0 0.14948006 0.01195234 ;
	setAttr ".tk[221]" -type "float3" 0 0.04097344 0.069564588 ;
	setAttr ".tk[222]" -type "float3" 0 0.073560089 -0.35617507 ;
	setAttr ".tk[223]" -type "float3" 0 0.084676765 -0.33240083 ;
	setAttr ".tk[224]" -type "float3" 0 0.070687175 0.132295 ;
	setAttr ".tk[225]" -type "float3" 0 -0.22492415 0.039681591 ;
	setAttr ".tk[226]" -type "float3" 0 -0.22171855 -0.26779199 ;
	setAttr ".tk[227]" -type "float3" 0 0.076899655 0.10049859 ;
	setAttr ".tk[228]" -type "float3" 0 -0.10250076 0.040003423 ;
	setAttr ".tk[229]" -type "float3" 0 -0.3123557 -0.26850876 ;
	setAttr ".tk[230]" -type "float3" 0 0.13273275 -0.28439212 ;
	setAttr ".tk[231]" -type "float3" 0 0.12838812 0.052246589 ;
	setAttr ".tk[232]" -type "float3" 0 0.10181357 -0.29758626 ;
	setAttr ".tk[233]" -type "float3" 0 0.096110739 0.068570428 ;
	setAttr ".tk[234]" -type "float3" 0 -0.24780212 0.29189527 ;
	setAttr ".tk[235]" -type "float3" 0 -0.24983242 -0.059397344 ;
	setAttr ".tk[236]" -type "float3" 4.4408921e-016 0.098257609 0.36350307 ;
	setAttr ".tk[237]" -type "float3" 0 0.1061739 0.34214097 ;
	setAttr ".tk[238]" -type "float3" 0 0.090935871 -0.12871018 ;
	setAttr ".tk[239]" -type "float3" 0 -0.10416019 -0.060686231 ;
	setAttr ".tk[240]" -type "float3" 0 0.19759399 0.29438826 ;
	setAttr ".tk[241]" -type "float3" 0 0.13528056 -0.068121023 ;
	setAttr ".tk[242]" -type "float3" 0 0.11023962 -0.080606483 ;
	setAttr ".tk[243]" -type "float3" 0 0.14181341 0.30382684 ;
	setAttr ".tk[244]" -type "float3" 0 0.096835837 -0.10501253 ;
	setAttr ".tk[245]" -type "float3" 0 0.11857519 0.31343022 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "03C27EEA-4FD1-BE63-FFCE-EBAF7F132369";
	setAttr ".ics" -type "componentList" 4 "vtx[16]" "vtx[170]" "vtx[173]" "vtx[177:180]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "6C3C07C0-4494-F6A3-3E3E-5C99BBC27C9D";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[169]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "4DBFCAD8-4260-794D-2397-FFBC8070E626";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[169]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "EC018563-42B9-8FFD-57AD-12918B2BB68A";
	setAttr ".ics" -type "componentList" 6 "vtx[170]" "vtx[173]" "vtx[187]" "vtx[196:197]" "vtx[200]" "vtx[206]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B95AE81D-440C-8F0F-3772-51A74CD289A3";
	setAttr ".ics" -type "componentList" 6 "vtx[28]" "vtx[33]" "vtx[170]" "vtx[173]" "vtx[190:191]" "vtx[193:194]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "DEDC1E14-4E2F-E52B-DDB2-88B12EE4CC18";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[169]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C033B1F3-4BB5-191E-DCBD-2CA37477421B";
	setAttr ".ics" -type "componentList" 6 "vtx[28]" "vtx[33]" "vtx[170]" "vtx[173]" "vtx[192:194]" "vtx[196]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "141B7B5A-4C42-B5B9-836C-149F3912CC3C";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[188]" "vtx[191]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "A362F24D-481D-C294-5861-2A9FEC23AE14";
	setAttr ".ics" -type "componentList" 6 "vtx[172]" "vtx[175]" "vtx[188]" "vtx[206]" "vtx[209:210]" "vtx[212]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "DD5E4E8F-4973-4E30-8F6B-2694D964C2F2";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[202]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "A73E73D0-4C3F-76CD-DEB2-0585F0F8D7EB";
	setAttr ".ics" -type "componentList" 2 "vtx[179:180]" "vtx[204]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "889F1907-42BC-330E-6BC5-05A0AB600D83";
	setAttr ".ics" -type "componentList" 4 "vtx[10]" "vtx[193]" "vtx[196]" "vtx[201]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "531B288F-4047-1F39-390C-2DAEE7F04F37";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[192]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "530B589D-4BB2-E39F-2C68-539A347C6039";
	setAttr ".ics" -type "componentList" 3 "vtx[174]" "vtx[176]" "vtx[193]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "07A5E565-415F-330C-2F24-E580AA297E20";
	setAttr ".ics" -type "componentList" 5 "vtx[171]" "vtx[185]" "vtx[191:192]" "vtx[194]" "vtx[196]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "BF2885E9-4C25-007D-A3CF-BB975C7BF026";
	setAttr ".ics" -type "componentList" 2 "vtx[185]" "vtx[187:196]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "B0143391-4772-86A7-F1F9-02905D5508AE";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[184]" "vtx[186]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "49B1AFA1-4C1F-63A6-3020-FDB0C90DD95A";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[175]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "1548C5F9-46AE-2579-3CCE-C1AEF471AF5D";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[175]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "DBC3882A-4E5D-80DA-8F4B-B0B238635D1A";
	setAttr ".ics" -type "componentList" 1 "vtx[169]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "948F89BD-4051-B1C8-A383-2DA108AF56F0";
	setAttr ".ics" -type "componentList" 1 "vtx[16]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "60EF6371-4A5E-73D2-9E55-0485AA9A33FE";
	setAttr ".ics" -type "componentList" 1 "vtx[13]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "A83DC3D2-41D8-B235-9726-0099B8136AA2";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C5218CA7-4BA7-338C-7005-EA98392A1E8C";
	setAttr ".dc" -type "componentList" 1 "e[382]";
createNode polySplit -n "polySplit78";
	rename -uid "36BDE5C9-437A-04CA-B159-149FB2AA3CF9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483276 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "E0B46AFA-4CA5-0565-885B-F8944D64F04A";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "F3184BE1-4F49-D29C-ECAC-D797F23A7F8D";
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[22]" "e[342]" "e[356]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "8EC8E0B4-460E-2CD9-1C4D-A298004E742C";
	setAttr ".dc" -type "componentList" 1 "f[202]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "E96F5F08-4918-268D-7F50-61AC23529659";
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[22]" "e[342]" "e[356]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "106552C8-4129-D87D-71DB-EC9F7A9C5C51";
	setAttr ".dc" -type "componentList" 1 "f[202]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "AF9B771A-4FB3-C493-79EB-68900B14A6D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[342]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2153723 3.0330575 0.1245882 ;
	setAttr ".rs" 46419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2153723300891119 2.1052240671603446 0.0057533969041454747 ;
	setAttr ".cbx" -type "double3" 1.2153723300891119 3.9608907808471661 0.24342299949564289 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "21316C1A-414D-FFA2-AE56-FFB635E79C6D";
	setAttr ".ics" -type "componentList" 1 "vtx[184:185]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyTweak -n "polyTweak28";
	rename -uid "2EC2771C-4750-33A2-0D3A-F3B2F0328BCB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[131]" -type "float3" 0 -4.0978193e-008 -1.8626451e-008 ;
	setAttr ".tk[184]" -type "float3" 0 -4.0978193e-008 -1.8626451e-008 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.0013682873 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.066456206 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "976A025F-410E-9361-DB80-B9915CB9D60C";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[185]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "46544F5A-4031-8CED-06FB-0FBC6244A3E8";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[33]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "6415AA56-47B1-20C9-ADEB-FA9867A3F69C";
	setAttr ".dc" -type "componentList" 3 "f[82]" "f[84]" "f[202]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "AC869ECB-43DB-D2DE-3B18-749C46D3B764";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[150]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "6B1FEA63-42E9-E68A-5BF3-F3940224E4C3";
	setAttr ".ics" -type "componentList" 3 "e[339]" "e[353]" "e[386]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "248D00CF-4188-3C84-CF38-0C9ADDF7BABD";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "DDF5BC01-4907-5651-92DC-60A158233B89";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "773F5CD0-4AB2-4507-F878-68A30BE0C6F3";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[150]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "C6C3ADDC-49D8-63C3-F02A-9CAEAB1D022C";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "3E400529-41FB-7BAB-7E7F-91B4CF1F1E0F";
	setAttr ".dc" -type "componentList" 4 "f[155:156]" "f[158:159]" "f[167:169]" "f[172]";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "F15365C9-4D33-1EE0-0F9E-689670363E23";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[150]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit80";
	rename -uid "09D02754-4E15-6FA1-F258-6CB5E7F821C4";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "59770132-4819-9F0B-76DF-4ABA52A32422";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "F1DC7C65-43C9-D412-E24D-CB99CEC46D47";
	setAttr ".ics" -type "componentList" 2 "e[339]" "e[350]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "D81E3DFB-4B3F-2C2F-F8CA-6C90652A44F7";
	setAttr ".dc" -type "componentList" 1 "vtx[184]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "1A28914D-4F92-E4EA-B45A-6183EB2B53BF";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "639129F0-4DB0-10D5-69F0-3D9C656C4C7D";
	setAttr ".dc" -type "componentList" 2 "f[73:79]" "f[126:127]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "94C3EDCD-4A20-4738-9645-BB841F936686";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "47E04EC1-443D-3D1C-5C0E-9DA4EF6A8975";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[361]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit81";
	rename -uid "372049F6-49BC-175C-5CD1-DDBFA272CC70";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483286 -2147483285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "725CFE8A-4F69-F97A-2C79-D49708806097";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 104;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "8E9C775F-47FF-7B78-E5CF-EC80775757BA";
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "93B4F7AE-480F-91E1-B280-079BCCF70A95";
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 108;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "749BC406-4951-CAF6-910F-9EA6DAE8038C";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "A317A4AF-4E56-7156-B860-4BBE9D2CF908";
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[165]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "E8D41A2C-4AAD-00E0-FEDE-09A97C367507";
	setAttr ".dc" -type "componentList" 1 "f[182:183]";
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "982DBC4A-497D-72CE-B213-F4B946131D59";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[361]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit82";
	rename -uid "878F8C2D-4AE9-36FB-0597-25895AE758DA";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483281 -2147483282 -2147483283 -2147483284 -2147483286 -2147483285 
		-2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "3124A695-4CD2-D59E-F628-029E733A70DF";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[179]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "E84F0D87-4AB3-B820-3E79-10955D2CEE37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[17:18]" "e[21:22]" "e[25:26]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2153723 3.2550189 0 ;
	setAttr ".rs" 54596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2153723300891119 2.8352340569264669 -0.5495202064418182 ;
	setAttr ".cbx" -type "double3" 1.2153723300891119 3.6748036454538693 0.5495202064418182 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "85004CA2-44A1-A018-9EC8-7D9B55B91E20";
	setAttr ".ics" -type "componentList" 3 "vtx[178]" "vtx[185]" "vtx[188]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyTweak -n "polyTweak29";
	rename -uid "82B4AF4D-4276-00D6-6AE8-05813A951DA1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[18]" -type "float3" -4.6566129e-010 4.6566129e-010 0 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-008 0 9.3132257e-010 ;
	setAttr ".tk[33]" -type "float3" -1.4901161e-008 0 -9.3132257e-010 ;
	setAttr ".tk[104]" -type "float3" 0 0 3.4458935e-008 ;
	setAttr ".tk[113]" -type "float3" 0 -6.519258e-009 3.4924597e-009 ;
	setAttr ".tk[185]" -type "float3" 0 -0.17794143 -0.085925616 ;
	setAttr ".tk[186]" -type "float3" 0 -0.00252032 -0.022232905 ;
	setAttr ".tk[187]" -type "float3" 0 0.12215386 -0.029280074 ;
	setAttr ".tk[188]" -type "float3" 0 -0.18057138 0.09525954 ;
	setAttr ".tk[189]" -type "float3" 0 -0.001095888 0.026372261 ;
	setAttr ".tk[190]" -type "float3" 0 0.12037112 0.028226947 ;
	setAttr ".tk[191]" -type "float3" 0 0.095784754 -0.051459037 ;
	setAttr ".tk[192]" -type "float3" 0 0.094230875 0.050579552 ;
	setAttr ".tk[193]" -type "float3" 0 0.069572292 -0.085075423 ;
	setAttr ".tk[194]" -type "float3" 0 0.06920512 0.084165864 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "A7FA1939-43F3-5AB2-53C2-DFB97894B093";
	setAttr ".ics" -type "componentList" 5 "vtx[27]" "vtx[32]" "vtx[65]" "vtx[186]" "vtx[188:192]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyTweak -n "polyTweak30";
	rename -uid "864D5288-49AB-B776-7987-24A838AEFD51";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[185]" -type "float3" 0 0.0022883697 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.00086394371 0 ;
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "3F6DAD62-4E82-74E1-36BC-8F90B712EAF0";
	setAttr ".ics" -type "componentList" 6 "e[367]" "e[373]" "e[381]" "e[383]" "e[385]" "e[387]";
createNode polyTweak -n "polyTweak31";
	rename -uid "341356D3-459C-4650-0081-EC8321C2F7AC";
	setAttr ".uopa" yes;
	setAttr ".tk[184]" -type "float3"  0 -0.0025943362 0;
createNode polySplit -n "polySplit83";
	rename -uid "3ECA9975-4206-658C-F9C3-D98C45E50E47";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483267 -2147483263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "EF0188B2-4AF7-2B3B-85A3-B19C85382B68";
	setAttr -s 3 ".e[0:2]"  1 0.50448 0;
	setAttr -s 3 ".d[0:2]"  -2147483281 -2147483258 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "3068642A-47E0-8CC6-4916-368ED09322C0";
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[58]" "vtx[185]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode polyTweak -n "polyTweak32";
	rename -uid "928C7180-4968-459E-C9EB-52877DCEF528";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[185:186]" -type "float3"  0 0 0.021847602 0 0 -0.021847598;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "F25C4B8E-47A2-FEC4-3183-188DB11227B2";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[185]";
	setAttr ".ix" -type "matrix" 2.4307446601782239 0 0 0 0 3.969326779170999 0 0 0 0 3.6741922743204314 0
		 0 2.0264969179462105 0 1;
	setAttr ".d" 0.0342;
createNode groupId -n "groupId102";
	rename -uid "F407D760-41DB-3E1D-84B6-A4B1FDC9A412";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "BE422BB4-47FA-D99E-7FC3-4EBF380B9CA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "2B3B759B-4950-C358-0CCB-ACB95174A37F";
	setAttr ".ihi" 0;
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
	setAttr -s 106 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 102 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId2.id" "pCubeShape1.iog.og[0].gid";
connectAttr "groupId126.id" "pCubeShape1.iog.og[1].gid";
connectAttr "groupId127.id" "pCubeShape1.iog.og[2].gid";
connectAttr "groupId128.id" "pCubeShape1.iog.og[3].gid";
connectAttr "groupId129.id" "pCubeShape1.iog.og[5].gid";
connectAttr "groupId130.id" "pCubeShape1.iog.og[8].gid";
connectAttr "groupId131.id" "pCubeShape1.iog.og[9].gid";
connectAttr "polyMergeVert39.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[2].gid";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "groupId52.id" "pCubeShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId53.id" "pCubeShape4.ciog.cog[2].cgid";
connectAttr "groupId34.id" "pCubeShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "groupId35.id" "pCubeShape5.ciog.cog[2].cgid";
connectAttr "groupId46.id" "pCubeShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupId47.id" "pCubeShape6.ciog.cog[2].cgid";
connectAttr "groupId48.id" "pCubeShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[2].gco";
connectAttr "groupId49.id" "pCubeShape7.ciog.cog[2].cgid";
connectAttr "groupId32.id" "pCubeShape8.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[2].gco";
connectAttr "groupId33.id" "pCubeShape8.ciog.cog[2].cgid";
connectAttr "groupId44.id" "pCubeShape9.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[2].gco";
connectAttr "groupId45.id" "pCubeShape9.ciog.cog[2].cgid";
connectAttr "groupId42.id" "pCubeShape10.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[2].gco";
connectAttr "groupId43.id" "pCubeShape10.ciog.cog[2].cgid";
connectAttr "groupId36.id" "pCubeShape11.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[2].gco";
connectAttr "groupId37.id" "pCubeShape11.ciog.cog[2].cgid";
connectAttr "groupId38.id" "pCubeShape12.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[2].gco";
connectAttr "groupId39.id" "pCubeShape12.ciog.cog[2].cgid";
connectAttr "groupId40.id" "pCubeShape13.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[2].gco";
connectAttr "groupId41.id" "pCubeShape13.ciog.cog[2].cgid";
connectAttr "groupId30.id" "pCubeShape14.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[2].gco";
connectAttr "groupId31.id" "pCubeShape14.ciog.cog[2].cgid";
connectAttr "groupId28.id" "pCubeShape15.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[2].gco";
connectAttr "groupId29.id" "pCubeShape15.ciog.cog[2].cgid";
connectAttr "groupId26.id" "pCubeShape16.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[2].gco";
connectAttr "groupId27.id" "pCubeShape16.ciog.cog[2].cgid";
connectAttr "groupId24.id" "pCubeShape17.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[2].gco";
connectAttr "groupId25.id" "pCubeShape17.ciog.cog[2].cgid";
connectAttr "groupId22.id" "pCubeShape18.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[2].gco";
connectAttr "groupId23.id" "pCubeShape18.ciog.cog[2].cgid";
connectAttr "groupId20.id" "pCubeShape19.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[2].gco";
connectAttr "groupId21.id" "pCubeShape19.ciog.cog[2].cgid";
connectAttr "groupId18.id" "pCubeShape20.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[2].gco";
connectAttr "groupId19.id" "pCubeShape20.ciog.cog[2].cgid";
connectAttr "groupId16.id" "pCubeShape21.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[2].gco";
connectAttr "groupId17.id" "pCubeShape21.ciog.cog[2].cgid";
connectAttr "groupId14.id" "pCubeShape22.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[2].gco";
connectAttr "groupId15.id" "pCubeShape22.ciog.cog[2].cgid";
connectAttr "groupId50.id" "pCubeShape23.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[2].gco";
connectAttr "groupId51.id" "pCubeShape23.ciog.cog[2].cgid";
connectAttr "groupId12.id" "pCubeShape24.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[2].gco";
connectAttr "groupId13.id" "pCubeShape24.ciog.cog[2].cgid";
connectAttr "groupId10.id" "pCubeShape25.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[2].gco";
connectAttr "groupId11.id" "pCubeShape25.ciog.cog[2].cgid";
connectAttr "groupId8.id" "pCubeShape26.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[2].gco";
connectAttr "groupId9.id" "pCubeShape26.ciog.cog[2].cgid";
connectAttr "groupId6.id" "pCubeShape27.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[2].gco";
connectAttr "groupId7.id" "pCubeShape27.ciog.cog[2].cgid";
connectAttr "groupId4.id" "pCubeShape28.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[2].gco";
connectAttr "groupId5.id" "pCubeShape28.ciog.cog[2].cgid";
connectAttr "groupParts9.og" "polySurfaceShape1.i";
connectAttr "groupId58.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape2.i";
connectAttr "groupId59.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape3.i";
connectAttr "groupId60.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape4.i";
connectAttr "groupId61.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape5.i";
connectAttr "groupId62.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape6.i";
connectAttr "groupId63.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape7.i";
connectAttr "groupId64.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape8.i";
connectAttr "groupId65.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape9.i";
connectAttr "groupId66.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape10.i";
connectAttr "groupId67.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape11.i";
connectAttr "groupId68.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape12.i";
connectAttr "groupId69.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape13.i";
connectAttr "groupId70.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape14.i";
connectAttr "groupId71.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape15.i";
connectAttr "groupId72.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape16.i";
connectAttr "groupId73.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape17.i";
connectAttr "groupId74.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape18.i";
connectAttr "groupId75.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape19.i";
connectAttr "groupId76.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape20.i";
connectAttr "groupId77.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape21.i";
connectAttr "groupId78.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape22.i";
connectAttr "groupId79.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape23.i";
connectAttr "groupId80.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape24.i";
connectAttr "groupId81.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape25.i";
connectAttr "groupId82.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts7.og" "|pCube29|pCube31|pCube31|transform28|pCube31Shape.i"
		;
connectAttr "groupId56.id" "|pCube29|pCube31|pCube31|transform28|pCube31Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube29|pCube31|pCube31|transform28|pCube31Shape.iog.og[0].gco"
		;
connectAttr "groupParts55.og" "polySurfaceShape50.i";
connectAttr "groupId116.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "polyMergeVert5.out" "polySurfaceShape26.i";
connectAttr "groupId96.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape48.i";
connectAttr "groupId114.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "polyMergeVert4.out" "polySurfaceShape27.i";
connectAttr "groupId95.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape46.i";
connectAttr "groupId112.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "polyMergeVert3.out" "polySurfaceShape28.i";
connectAttr "groupId94.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape44.i";
connectAttr "groupId110.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "polyMergeVert2.out" "polySurfaceShape29.i";
connectAttr "groupId93.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape42.i";
connectAttr "groupId108.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "polyMergeVert1.out" "polySurfaceShape30.i";
connectAttr "groupId92.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId100.id" "|pCube29|pCube31|pCube31|polySurface34|polySurfaceShape34.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube29|pCube31|pCube31|polySurface34|polySurfaceShape34.iog.og[0].gco"
		;
connectAttr "polySplit11.out" "|pCube29|pCube31|pCube31|polySurface35|polySurfaceShape35.i"
		;
connectAttr "groupId105.id" "|pCube29|pCube31|pCube31|polySurface35|polySurfaceShape35.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube29|pCube31|pCube31|polySurface35|polySurfaceShape35.iog.og[0].gco"
		;
connectAttr "groupId102.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId104.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "polyMirror2.out" "|pCube29|pCube31|transform27|pCube31Shape.i";
connectAttr "groupId55.id" "|pCube29|pCube31|transform27|pCube31Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube29|pCube31|transform27|pCube31Shape.iog.og[0].gco"
		;
connectAttr "polyMirror1.out" "pCube29Shape.i";
connectAttr "groupId54.id" "pCube29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube29Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pCube33Shape.i";
connectAttr "groupId57.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
connectAttr "groupParts58.og" "pCubeShape36.i";
connectAttr "groupId120.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupParts57.og" "pCubeShape29.i";
connectAttr "groupId118.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId119.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "polyMergeVert7.out" "polySurface39Shape.i";
connectAttr "groupId117.id" "polySurface39Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface39Shape.iog.og[0].gco";
connectAttr "groupParts61.og" "pCubeShape38.i";
connectAttr "groupId124.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupParts60.og" "pCubeShape35.i";
connectAttr "groupId122.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId123.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupParts59.og" "pCubeShape37.i";
connectAttr "groupId121.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupParts62.og" "pCubeShape39.i";
connectAttr "groupId125.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "polyExtrudeFace6.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyCube1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyExtrudeFace4.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "pCubeShape28.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape27.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[24]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[23]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[24]";
connectAttr "polyCube4.out" "groupParts4.ig";
connectAttr "groupId52.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId54.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMirror1.ip";
connectAttr "pCube29.sp" "polyMirror1.sp";
connectAttr "pCube29Shape.wm" "polyMirror1.mp";
connectAttr "pCube29Shape.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId55.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMirror2.ip";
connectAttr "|pCube29|pCube31.sp" "polyMirror2.sp";
connectAttr "|pCube29|pCube31|transform27|pCube31Shape.wm" "polyMirror2.mp";
connectAttr "|pCube29|pCube31|transform27|pCube31Shape.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId56.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId57.id" "groupParts8.gi";
connectAttr "|pCube29|pCube31|pCube31|transform28|pCube31Shape.o" "polySeparate3.ip"
		;
connectAttr "polySeparate3.out[0]" "groupParts9.ig";
connectAttr "groupId58.id" "groupParts9.gi";
connectAttr "polySeparate3.out[1]" "groupParts10.ig";
connectAttr "groupId59.id" "groupParts10.gi";
connectAttr "polySeparate3.out[2]" "groupParts11.ig";
connectAttr "groupId60.id" "groupParts11.gi";
connectAttr "polySeparate3.out[3]" "groupParts12.ig";
connectAttr "groupId61.id" "groupParts12.gi";
connectAttr "polySeparate3.out[4]" "groupParts13.ig";
connectAttr "groupId62.id" "groupParts13.gi";
connectAttr "polySeparate3.out[5]" "groupParts14.ig";
connectAttr "groupId63.id" "groupParts14.gi";
connectAttr "polySeparate3.out[6]" "groupParts15.ig";
connectAttr "groupId64.id" "groupParts15.gi";
connectAttr "polySeparate3.out[7]" "groupParts16.ig";
connectAttr "groupId65.id" "groupParts16.gi";
connectAttr "polySeparate3.out[8]" "groupParts17.ig";
connectAttr "groupId66.id" "groupParts17.gi";
connectAttr "polySeparate3.out[9]" "groupParts18.ig";
connectAttr "groupId67.id" "groupParts18.gi";
connectAttr "polySeparate3.out[10]" "groupParts19.ig";
connectAttr "groupId68.id" "groupParts19.gi";
connectAttr "polySeparate3.out[11]" "groupParts20.ig";
connectAttr "groupId69.id" "groupParts20.gi";
connectAttr "polySeparate3.out[12]" "groupParts21.ig";
connectAttr "groupId70.id" "groupParts21.gi";
connectAttr "polySeparate3.out[13]" "groupParts22.ig";
connectAttr "groupId71.id" "groupParts22.gi";
connectAttr "polySeparate3.out[14]" "groupParts23.ig";
connectAttr "groupId72.id" "groupParts23.gi";
connectAttr "polySeparate3.out[15]" "groupParts24.ig";
connectAttr "groupId73.id" "groupParts24.gi";
connectAttr "polySeparate3.out[16]" "groupParts25.ig";
connectAttr "groupId74.id" "groupParts25.gi";
connectAttr "polySeparate3.out[17]" "groupParts26.ig";
connectAttr "groupId75.id" "groupParts26.gi";
connectAttr "polySeparate3.out[18]" "groupParts27.ig";
connectAttr "groupId76.id" "groupParts27.gi";
connectAttr "polySeparate3.out[19]" "groupParts28.ig";
connectAttr "groupId77.id" "groupParts28.gi";
connectAttr "polySeparate3.out[20]" "groupParts29.ig";
connectAttr "groupId78.id" "groupParts29.gi";
connectAttr "polySeparate3.out[21]" "groupParts30.ig";
connectAttr "groupId79.id" "groupParts30.gi";
connectAttr "polySeparate3.out[22]" "groupParts31.ig";
connectAttr "groupId80.id" "groupParts31.gi";
connectAttr "polySeparate3.out[23]" "groupParts32.ig";
connectAttr "groupId81.id" "groupParts32.gi";
connectAttr "polySeparate3.out[24]" "groupParts33.ig";
connectAttr "groupId82.id" "groupParts33.gi";
connectAttr "polySurfaceShape31.o" "groupParts34.ig";
connectAttr "groupParts34.og" "polySplit6.ip";
connectAttr "polySurfaceShape32.o" "groupParts35.ig";
connectAttr "groupParts35.og" "polySplit7.ip";
connectAttr "polySurfaceShape33.o" "groupParts36.ig";
connectAttr "groupParts36.og" "polySplit8.ip";
connectAttr "|pCube29|pCube31|pCube31|polySurface27|polySurfaceShape34.o" "groupParts37.ig"
		;
connectAttr "groupParts37.og" "polySplit9.ip";
connectAttr "|pCube29|pCube31|pCube31|polySurface26|polySurfaceShape35.o" "groupParts38.ig"
		;
connectAttr "groupParts38.og" "polySplit10.ip";
connectAttr "polySplit6.out" "deleteComponent1.ig";
connectAttr "polySplit7.out" "deleteComponent2.ig";
connectAttr "polySplit8.out" "deleteComponent3.ig";
connectAttr "polySplit9.out" "deleteComponent4.ig";
connectAttr "polySplit10.out" "deleteComponent5.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts39.ig";
connectAttr "groupId92.id" "groupParts39.gi";
connectAttr "deleteComponent2.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts40.ig";
connectAttr "groupId93.id" "groupParts40.gi";
connectAttr "deleteComponent3.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts41.ig";
connectAttr "groupId94.id" "groupParts41.gi";
connectAttr "deleteComponent4.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts42.ig";
connectAttr "groupId95.id" "groupParts42.gi";
connectAttr "deleteComponent5.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts43.ig";
connectAttr "groupId96.id" "groupParts43.gi";
connectAttr "polyTweak5.out" "polyMirror3.ip";
connectAttr "polySurface26.sp" "polyMirror3.sp";
connectAttr "polySurfaceShape26.wm" "polyMirror3.mp";
connectAttr "groupParts43.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMirror4.ip";
connectAttr "polySurface27.sp" "polyMirror4.sp";
connectAttr "polySurfaceShape27.wm" "polyMirror4.mp";
connectAttr "groupParts42.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMirror5.ip";
connectAttr "polySurface29.sp" "polyMirror5.sp";
connectAttr "polySurfaceShape29.wm" "polyMirror5.mp";
connectAttr "groupParts40.og" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMirror6.ip";
connectAttr "polySurface28.sp" "polyMirror6.sp";
connectAttr "polySurfaceShape28.wm" "polyMirror6.mp";
connectAttr "groupParts41.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMirror7.ip";
connectAttr "polySurface30.sp" "polyMirror7.sp";
connectAttr "polySurfaceShape30.wm" "polyMirror7.mp";
connectAttr "groupParts39.og" "polyTweak9.ip";
connectAttr "polyMirror7.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape30.wm" "polyMergeVert1.mp";
connectAttr "polyMirror5.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape29.wm" "polyMergeVert2.mp";
connectAttr "polyMirror6.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape28.wm" "polyMergeVert3.mp";
connectAttr "polyMirror4.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape27.wm" "polyMergeVert4.mp";
connectAttr "polyMirror3.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape26.wm" "polyMergeVert5.mp";
connectAttr "polySurfaceShape39.o" "groupParts44.ig";
connectAttr "groupId105.id" "groupParts44.gi";
connectAttr "groupParts44.og" "polySplit11.ip";
connectAttr "polyCube5.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySurfaceShape30.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts47.ig";
connectAttr "groupId108.id" "groupParts47.gi";
connectAttr "polySurfaceShape29.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts49.ig";
connectAttr "groupId110.id" "groupParts49.gi";
connectAttr "polySurfaceShape28.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts51.ig";
connectAttr "groupId112.id" "groupParts51.gi";
connectAttr "polySurfaceShape27.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts53.ig";
connectAttr "groupId114.id" "groupParts53.gi";
connectAttr "polySurfaceShape26.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts55.ig";
connectAttr "groupId116.id" "groupParts55.gi";
connectAttr "polySurfaceShape42.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape44.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape46.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape48.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape50.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape42.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape44.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape46.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape48.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape50.wm" "polyUnite2.im[4]";
connectAttr "polyUnite2.out" "groupParts56.ig";
connectAttr "groupId117.id" "groupParts56.gi";
connectAttr "polyTweak11.out" "polyMirror8.ip";
connectAttr "|polySurface39.sp" "polyMirror8.sp";
connectAttr "polySurface39Shape.wm" "polyMirror8.mp";
connectAttr "groupParts56.og" "polyTweak11.ip";
connectAttr "polyMirror8.out" "polyMergeVert6.ip";
connectAttr "polySurface39Shape.wm" "polyMergeVert6.mp";
connectAttr "polySplit22.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyMirror9.ip";
connectAttr "pCube34.sp" "polyMirror9.sp";
connectAttr "pCubeShape29.wm" "polyMirror9.mp";
connectAttr "polySurfaceShape51.o" "polyMirror10.ip";
connectAttr "pCube35.sp" "polyMirror10.sp";
connectAttr "pCubeShape35.wm" "polyMirror10.mp";
connectAttr "pCubeShape29.o" "polySeparate9.ip";
connectAttr "polyMirror9.fnf" "polySeparate9.sf";
connectAttr "polyMirror9.lnf" "polySeparate9.ef";
connectAttr "polyMirror9.out" "groupParts57.ig";
connectAttr "groupId118.id" "groupParts57.gi";
connectAttr "polySeparate9.out[0]" "groupParts58.ig";
connectAttr "groupId120.id" "groupParts58.gi";
connectAttr "polySeparate9.out[1]" "groupParts59.ig";
connectAttr "groupId121.id" "groupParts59.gi";
connectAttr "pCubeShape35.o" "polySeparate10.ip";
connectAttr "polyMirror10.fnf" "polySeparate10.sf";
connectAttr "polyMirror10.lnf" "polySeparate10.ef";
connectAttr "polyMirror10.out" "groupParts60.ig";
connectAttr "groupId122.id" "groupParts60.gi";
connectAttr "polySeparate10.out[0]" "groupParts61.ig";
connectAttr "groupId124.id" "groupParts61.gi";
connectAttr "polySeparate10.out[1]" "groupParts62.ig";
connectAttr "groupId125.id" "groupParts62.gi";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyPlane1.out" "polyTweak13.ip";
connectAttr "groupParts2.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit23.ip";
connectAttr "polySplit23.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "groupParts63.ig";
connectAttr "groupId126.id" "groupParts63.gi";
connectAttr "groupParts63.og" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit33.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace7.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit39.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace8.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "groupParts64.ig";
connectAttr "groupId127.id" "groupParts64.gi";
connectAttr "groupParts64.og" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit47.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "groupParts65.ig";
connectAttr "groupId128.id" "groupParts65.gi";
connectAttr "groupParts65.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polyTweak21.out" "polyMergeVert7.ip";
connectAttr "polySurface39Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak21.ip";
connectAttr "polySplit63.out" "groupParts66.ig";
connectAttr "groupId129.id" "groupParts66.gi";
connectAttr "groupParts66.og" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "groupParts67.ig";
connectAttr "groupId130.id" "groupParts67.gi";
connectAttr "groupParts67.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "groupParts68.ig";
connectAttr "groupId131.id" "groupParts68.gi";
connectAttr "polyTweak23.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "groupParts68.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak27.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak28.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak28.ip";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyBridgeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyBridgeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyBridgeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polySplit80.ip";
connectAttr "polySplit80.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyBridgeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyBridgeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyBridgeEdge27.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polyMergeVert35.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak29.out" "polyMergeVert36.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert37.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyCloseBorder12.ip";
connectAttr "polyMergeVert37.out" "polyTweak31.ip";
connectAttr "polyCloseBorder12.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polyTweak32.out" "polyMergeVert38.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert38.mp";
connectAttr "polySplit84.out" "polyTweak32.ip";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert39.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube29|pCube31|transform27|pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube29|pCube31|pCube31|transform28|pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube29|pCube31|pCube31|polySurface34|polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube29|pCube31|pCube31|polySurface35|polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface39Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
// End of Cuckoo Clock v6.ma
