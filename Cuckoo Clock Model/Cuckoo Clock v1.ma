//Maya ASCII 2018 scene
//Name: Cuckoo Clock v1.ma
//Last modified: Wed, Oct 03, 2018 01:05:29 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "729D1554-4568-8BB3-2EBA-8F9B9FC2E9E1";
	setAttr ".t" -type "double3" 4.8313520754037445 3.6292086144517919 7.2177294747456093 ;
	setAttr ".r" -type "double3" -8.1383527294602604 409.7999999999771 -1.2318989849967804e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65D6599D-4596-C2C4-216E-9A9F330DB001";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.4372804419457887;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "D8065D40-4B46-27E8-B5DE-209EEAB69F32";
	setAttr ".t" -type "double3" 0 2.0264969179462105 0 ;
	setAttr ".s" -type "double3" 2.4307446601782239 3.969326779170999 3.6741922743204314 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "45409103-4214-D36B-EB22-228C03C2A034";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.053232759 -0.24889423 ;
	setAttr ".pt[3]" -type "float3" 0 0.053232759 -0.24889423 ;
	setAttr ".pt[4]" -type "float3" 0 0.053232759 0.24889423 ;
	setAttr ".pt[5]" -type "float3" 0 0.053232759 0.24889423 ;
	setAttr ".pt[12]" -type "float3" 0 0.3293426 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.3293426 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.3293426 0.18749931 ;
	setAttr ".pt[22]" -type "float3" 0 0.3293426 0.18749931 ;
	setAttr ".pt[24]" -type "float3" 0 0.3293426 -0.18749931 ;
	setAttr ".pt[25]" -type "float3" 0 0.3293426 -0.18749931 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3F984D57-4F83-14A5-5088-9196037EE71E";
	setAttr ".t" -type "double3" 0 4.8422477452050057 0 ;
	setAttr ".s" -type "double3" 3.199181843133144 0.41927484900272349 1.0774551004260369 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B12BD9D9-42E1-4DB7-FAFC-B293CCBAF948";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "20D71083-4DD3-5D26-6C4D-AE95045E142E";
	setAttr ".t" -type "double3" 0.9464348613112985 4.8416199641357611 0 ;
	setAttr ".s" -type "double3" 1 1 1.2694099345922425 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B3EC1F3B-456E-E5A4-3C43-EF84F19AC84F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.3072173 0.31508341 8.9406967e-08 
		-0.3072173 0.31508341 0 -0.52433282 -0.36247906 -0.28763494 -0.52433282 -0.36247906 
		0 -0.52433282 0.36247906 -0.28763494 -0.52433282 0.36247906 0 -0.3072173 -0.31508341 
		8.9406967e-08 -0.3072173 -0.31508341;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.220446e-16 0.019005083 
		0.15399572 2.220446e-16 0.019005083 0.15399572 2.220446e-16 0.019005083 0.15399572 
		2.220446e-16 0.019005083 0.15399572;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 4.6566129e-10 0 0 4.6566129e-10 
		0 0 4.6566129e-10 0 0 4.6566129e-10 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.220446e-16 0.019005083 
		0.15399572 2.220446e-16 0.019005083 0.15399572 2.220446e-16 0.019005083 0.15399572 
		2.220446e-16 0.019005083 0.15399572;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 4.6566129e-10 0 0 4.6566129e-10 
		0 0 4.6566129e-10 0 0 4.6566129e-10 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.220446e-16 0.019005083 
		0.15399572 2.220446e-16 0.019005083 0.15399572 2.220446e-16 0.019005083 0.15399572 
		2.220446e-16 0.019005083 0.15399572;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.220446e-16 0.014314005 
		0.1502794 2.220446e-16 0.014314005 0.1502794 2.220446e-16 0.014314005 0.1502794 2.220446e-16 
		0.014314005 0.1502794;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.8626451e-09 3.2942616e-08 
		0 -1.8626451e-09 3.2942616e-08 0 -1.8626451e-09 3.2942616e-08 0 -1.8626451e-09 3.2942616e-08;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.220446e-16 0.014314005 
		0.1502794 2.220446e-16 0.014314005 0.1502794 2.220446e-16 0.014314005 0.1502794 2.220446e-16 
		0.014314005 0.1502794;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.8626451e-09 4.8331245e-08 
		0 -1.8626451e-09 4.8331245e-08 0 -1.8626451e-09 4.8331245e-08 0 -1.8626451e-09 4.8331245e-08;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.220446e-16 0.014314005 
		0.15027939 2.220446e-16 0.014314005 0.15027939 2.220446e-16 0.014314005 0.15027939 
		2.220446e-16 0.014314005 0.15027939;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  4.4408921e-16 -0.0057551083 
		0.18936211 4.4408921e-16 -0.0057551083 0.18936211 4.4408921e-16 -0.0057551083 0.18936211 
		4.4408921e-16 -0.0057551083 0.18936211;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  4.4408921e-16 -0.0057551083 
		0.18936211 4.4408921e-16 -0.0057551083 0.18936211 4.4408921e-16 -0.0057551083 0.18936211 
		4.4408921e-16 -0.0057551083 0.18936211;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  4.4408921e-16 -0.0057551083 
		0.18936211 4.4408921e-16 -0.0057551083 0.18936211 4.4408921e-16 -0.0057551083 0.18936211 
		4.4408921e-16 -0.0057551083 0.18936211;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.6613381e-16 -0.023107124 
		0.15791744 6.6613381e-16 -0.023107124 0.15791744 6.6613381e-16 -0.023107124 0.15791744 
		6.6613381e-16 -0.023107124 0.15791744;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.6613381e-16 -0.0083370805 
		0.15791747 6.6613381e-16 -0.0083370805 0.15791747 6.6613381e-16 -0.0083370805 0.15791747 
		6.6613381e-16 -0.0083370805 0.15791747;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.6613381e-16 -0.011453864 
		0.15791743 6.6613381e-16 -0.011453864 0.15791743 6.6613381e-16 -0.011453864 0.15791743 
		6.6613381e-16 -0.011453864 0.15791743;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "|pCube29|pCube31|pCube31";
	rename -uid "830DA0F6-4631-7BA7-CBC3-66BB078B8302";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 0.79850975619926812 -0.49095789205190171 ;
	setAttr ".r" -type "double3" -1.3526432596818743 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" -1.2692168951034546 5.3303759098052979 0.47132635116577148 ;
	setAttr ".sp" -type "double3" -1.2692168951034546 5.3303759098052979 0.47132635116577148 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "6CDC978E-4C53-93BD-C555-41BDBB685772";
	setAttr -k off ".v";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "|pCube29|pCube31|pCube31";
	rename -uid "E6E63C42-4C76-EEAB-348D-878B457EA9D9";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 0.79850975619926812 -0.49095789205190171 ;
	setAttr ".r" -type "double3" -1.3526432596818743 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" -0.61943542957305908 5.3905754089355469 0.42330676317214966 ;
	setAttr ".sp" -type "double3" -0.61943542957305908 5.3905754089355469 0.42330676317214966 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "509D68BC-4952-89F8-13F0-1CA5CB497395";
	setAttr -k off ".v";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "|pCube29|pCube31|pCube31";
	rename -uid "F990A6EE-4993-600E-FDAA-28B0E0C8A54A";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 0.79850975619926812 -0.49095789205190171 ;
	setAttr ".r" -type "double3" -1.3526432596818743 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" 0.030448704957962036 5.3303759098052979 0.47132635116577148 ;
	setAttr ".sp" -type "double3" 0.030448704957962036 5.3303759098052979 0.47132635116577148 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "6C896F3B-4C81-85BB-5B0E-61AF33823101";
	setAttr -k off ".v";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "|pCube29|pCube31|pCube31";
	rename -uid "07E95195-423C-2D2A-1DEF-35957E614960";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 0.79850975619926812 -0.49095789205190171 ;
	setAttr ".r" -type "double3" -1.3526432596818743 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" 0.68642675876617432 5.3905754089355469 0.42330676317214966 ;
	setAttr ".sp" -type "double3" 0.68642675876617432 5.3905754089355469 0.42330676317214966 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "CEBC54D1-4061-E42D-E9F6-CE86FB88D53C";
	setAttr -k off ".v";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "|pCube29|pCube31|pCube31";
	rename -uid "030FC722-4F7D-C38F-3053-ADA58E4E5276";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 0.79850975619926812 -0.49095789205190171 ;
	setAttr ".r" -type "double3" -1.3526432596818743 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" 1.3396806716918945 5.3303759098052979 0.47132635116577148 ;
	setAttr ".sp" -type "double3" 1.3396806716918945 5.3303759098052979 0.47132635116577148 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "3AEE93C1-4C86-191F-294A-D4B125443644";
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
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0.028995359 0 0 0.028995359 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "|pCube29|pCube31|pCube31";
	rename -uid "7A271147-482D-F26F-496D-D0AB7C9FE403";
	setAttr ".t" -type "double3" 0.12352966368568041 -0.34988617520121296 -0.33325377788648147 ;
	setAttr ".r" -type "double3" -65.535157278356579 86.914791636837677 -87.653529353947803 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" -1.2692168951034546 4.5806510448455811 1.0006170423661993 ;
	setAttr ".rpt" -type "double3" 2.5083067892033686 0.0015933519226432602 0.030015049876382052 ;
	setAttr ".sp" -type "double3" -1.2692168951034546 4.5806510448455811 0.92868560552597046 ;
	setAttr ".spt" -type "double3" 0 0 0.071931436840228888 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "E3A4EC52-4DA0-D4C2-D7BE-55872C2BD965";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" 0.20568441 -0.23136988 0.087290466 ;
	setAttr ".pt[6]" -type "float3" 0.20568441 -0.23136988 0.087290466 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape40" -p "polySurface31";
	rename -uid "E2177F10-4D4B-3CE8-3014-8297101C94EB";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "|pCube29|pCube31|pCube31";
	rename -uid "597C779C-43A7-82DE-7B54-A3AF0F551F47";
	setAttr ".t" -type "double3" 0.12352966368568041 -0.34988617520121296 -0.33325377788648147 ;
	setAttr ".r" -type "double3" -65.535157278356579 86.914791636837677 -87.653529353947803 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" -0.61943542957305908 4.6381845474243164 0.94853527891046241 ;
	setAttr ".rpt" -type "double3" 1.811082136727203 -0.030265112966500848 -0.57007532912915815 ;
	setAttr ".sp" -type "double3" -0.61943542957305908 4.6381845474243164 0.8803478479385376 ;
	setAttr ".spt" -type "double3" 0 0 0.068187430971924839 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "23BD9CEB-4E8D-CA59-AD92-2DB3573BA575";
	setAttr -k off ".v";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "|pCube29|pCube31|pCube31";
	rename -uid "F049FDB7-4220-687F-91EC-E3ADD5B1192C";
	setAttr ".t" -type "double3" 0.12352966368568041 -0.34988617520121296 -0.33325377788648147 ;
	setAttr ".r" -type "double3" -65.535157278356579 86.914791636837677 -87.653529353947803 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
	setAttr ".rp" -type "double3" 0.030448704957962036 4.5806510448455811 1.0006170423661993 ;
	setAttr ".rpt" -type "double3" 1.2116715666995159 -0.067307965936435205 -1.2678193375522082 ;
	setAttr ".sp" -type "double3" 0.030448704957962036 4.5806510448455811 0.92868560552597046 ;
	setAttr ".spt" -type "double3" 0 0 0.071931436840228888 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "40781C5C-41E6-40B4-8CA4-439C7CE9FC6C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" -0.20530365 -0.23136988 0.087290466 ;
	setAttr ".pt[7]" -type "float3" -0.20530365 -0.23136988 0.087290466 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape41" -p "polySurface33";
	rename -uid "9904A53F-46CF-C2E6-C3E9-82A98CA66FD9";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0.23916274 0.044116445 -0.023776108 ;
	setAttr ".pt[5]" -type "float3" -0.23927107 0.044116445 -0.023776108 ;
	setAttr ".pt[6]" -type "float3" 0.23916274 0.044116445 -0.023776108 ;
	setAttr ".pt[7]" -type "float3" -0.23927107 0.044116445 -0.023776108 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 0 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0.26402888 -0.43724203 0.29209951 ;
	setAttr ".pt[5]" -type "float3" -0.26267126 -0.43724203 0.29209951 ;
	setAttr ".pt[6]" -type "float3" 0.26402888 -0.43724203 0.29209951 ;
	setAttr ".pt[7]" -type "float3" -0.26267126 -0.43724203 0.29209951 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "E8A9E97D-4440-CCE0-0E34-B2AD6956D9F8";
	setAttr ".t" -type "double3" 0 0.2293281034852791 -0.28597910506563456 ;
	setAttr ".r" -type "double3" 3.0389527550971818 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0774551004260369 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "37CEB62D-4B5A-CCBC-6503-86AE6313CE68";
	setAttr ".t" -type "double3" 1.0229801818280053 2.1997009920384238 1.9012450854920919 ;
	setAttr ".s" -type "double3" 0.30091021610997759 1 0.10724325960950862 ;
createNode mesh -n "pCubeShape29" -p "pCube34";
	rename -uid "7883BE66-4787-886B-F7B8-5DB7AC9CD62B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.066447981 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.066447981 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.066447981 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.066447981 0 ;
	setAttr ".pt[36]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.066447981 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.066447981 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.066447981 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.066447981 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "F530A5DF-45E1-DFB5-B8D1-F9B93CB59687";
	setAttr ".t" -type "double3" -1.0405099275591787 2.1997009920384238 1.9012450854920919 ;
	setAttr ".s" -type "double3" 0.30091021610997759 1 0.10724325960950862 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "813EF317-4664-4EA8-84EE-00AA03060B83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.15000001 0.625 0.15000001 0.625 0.60000002
		 0.875 0.15000001 0.125 0.15000001 0.375 0.60000002 0.375 0.075000003 0.625 0.075000003
		 0.625 0.67500001 0.875 0.075000003 0.125 0.075000003 0.375 0.67500001 0.375 0.075000003
		 0.625 0.075000003 0.625 0.15000001 0.375 0.15000001 0.375 0.075000003 0.625 0.075000003
		 0.625 0.15000001 0.375 0.15000001 0.375 0.075000003 0.375 0.15000001 0.62499994 0.15000001
		 0.62499994 0.075000003 0.375 0.075000003 0.375 0.15000001 0.625 0.15000001 0.625
		 0.075000003 0.375 0.075000003 0.375 0.15000001 0.625 0.15000001 0.625 0.075000003
		 0.375 0.075000003 0.375 0.15000001 0.625 0.15000001 0.625 0.075000003 0.375 0.075000003
		 0.375 0.15000001 0.625 0.15000001 0.625 0.075000003 0.375 0.075000003 0.375 0.15000001
		 0.625 0.15000001 0.625 0.075000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.066447981 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.066447981 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.066447981 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.066447981 0 ;
	setAttr ".pt[36]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.066447981 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.066447981 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.066447981 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.066447981 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.49999976 -0.5 0.50000191 0.50000024 -0.5 0.50000191
		 -0.49999976 0.5 0.50000191 0.50000024 0.5 0.50000191 -0.49999976 0.5 -0.49999809
		 0.50000024 0.5 -0.49999809 -0.49999976 -0.5 -0.49999809 0.50000024 -0.5 -0.49999809
		 -0.49999976 0.10000002 0.50000191 0.50000024 0.10000002 0.50000191 0.50000024 0.10000002 -0.49999809
		 -0.49999976 0.10000002 -0.49999809 -0.49999976 -0.20000005 0.50000191 0.50000024 -0.20000005 0.50000191
		 0.50000024 -0.20000005 -0.49999809 -0.49999976 -0.20000005 -0.49999809 -0.49999976 0.37360448 8.60653973
		 0.50000024 0.37360448 8.60653973 0.50000024 0.67360514 8.60654545 -0.49999976 0.67360514 8.60654545
		 -0.49999976 -0.12871133 1.50749874 0.50000024 -0.12871133 1.50749874 0.50000024 0.17128882 1.50749946
		 -0.49999976 0.17128882 1.50749946 -0.49999976 -0.060247686 2.47506952 -0.49999976 0.23975252 2.47507095
		 0.50000024 0.23975252 2.47507095 0.50000024 -0.060247686 2.47506952 -0.49999976 0.0085621327 3.44753313
		 -0.49999976 0.3085624 3.44753504 0.50000024 0.3085624 3.44753504 0.50000024 0.0085621327 3.44753313
		 -0.49999976 0.082059026 4.48623705 -0.49999976 0.38205937 4.48623991 0.50000024 0.38205937 4.48623991
		 0.50000024 0.082059026 4.48623705 -0.49999976 0.15476784 5.51380348 -0.49999976 0.45476824 5.51380682
		 0.50000024 0.45476824 5.51380682 0.50000024 0.15476784 5.51380348 -0.49999976 0.22166336 6.45921278
		 -0.49999976 0.52166384 6.45921707 0.50000024 0.52166384 6.45921707 0.50000024 0.22166336 6.45921278
		 -0.49999976 0.30037948 7.57167816 -0.49999976 0.60038006 7.57168293 0.50000024 0.60038006 7.57168293
		 0.50000024 0.30037948 7.57167816;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 13 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 0 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 7 0 15 6 0 12 13 0 13 14 1 14 15 1 15 12 1 12 20 0 13 21 0
		 16 17 0 9 22 0 17 18 0 8 23 0 19 18 0 16 19 0 20 24 0 21 27 0 22 26 0 23 25 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 28 0 25 29 0 26 30 0 27 31 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 32 0 29 33 0 30 34 0 31 35 0 28 29 1 29 30 1 30 31 1 31 28 1 32 36 0 33 37 0 34 38 0
		 35 39 0 32 33 1 33 34 1 34 35 1 35 32 1 36 40 0 37 41 0 38 42 0 39 43 0 36 37 1 37 38 1
		 38 39 1 39 36 1 40 44 0 41 45 0 42 46 0 43 47 0 40 41 1 41 42 1 42 43 1 43 40 1 44 16 0
		 45 19 0 46 18 0 47 17 0 44 45 1 45 46 1 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
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
		f 4 30 32 -35 -36
		mu 0 4 26 27 28 29
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
		f 4 40 37 51 -37
		mu 0 4 30 31 37 34
		f 4 41 38 50 -38
		mu 0 4 31 32 36 37
		f 4 42 39 49 -39
		mu 0 4 32 33 35 36
		f 4 43 36 48 -40
		mu 0 4 33 30 34 35
		f 4 24 29 -41 -29
		mu 0 4 20 21 31 30
		f 4 21 31 -42 -30
		mu 0 4 21 15 32 31
		f 4 -17 33 -43 -32
		mu 0 4 15 14 33 32
		f 4 -21 28 -44 -34
		mu 0 4 14 20 30 33
		f 4 -49 44 56 -46
		mu 0 4 35 34 38 39
		f 4 -50 45 57 -47
		mu 0 4 36 35 39 40
		f 4 -51 46 58 -48
		mu 0 4 37 36 40 41
		f 4 -52 47 59 -45
		mu 0 4 34 37 41 38
		f 4 -57 52 64 -54
		mu 0 4 39 38 42 43
		f 4 -58 53 65 -55
		mu 0 4 40 39 43 44
		f 4 -59 54 66 -56
		mu 0 4 41 40 44 45
		f 4 -60 55 67 -53
		mu 0 4 38 41 45 42
		f 4 -65 60 72 -62
		mu 0 4 43 42 46 47
		f 4 -66 61 73 -63
		mu 0 4 44 43 47 48
		f 4 -67 62 74 -64
		mu 0 4 45 44 48 49
		f 4 -68 63 75 -61
		mu 0 4 42 45 49 46
		f 4 -73 68 80 -70
		mu 0 4 47 46 50 51
		f 4 -74 69 81 -71
		mu 0 4 48 47 51 52
		f 4 -75 70 82 -72
		mu 0 4 49 48 52 53
		f 4 -76 71 83 -69
		mu 0 4 46 49 53 50
		f 4 -81 76 88 -78
		mu 0 4 51 50 54 55
		f 4 -82 77 89 -79
		mu 0 4 52 51 55 56
		f 4 -83 78 90 -80
		mu 0 4 53 52 56 57
		f 4 -84 79 91 -77
		mu 0 4 50 53 57 54
		f 4 -89 84 35 -86
		mu 0 4 55 54 26 29
		f 4 -90 85 34 -87
		mu 0 4 56 55 29 28
		f 4 -91 86 -33 -88
		mu 0 4 57 56 28 27
		f 4 -92 87 -31 -85
		mu 0 4 54 57 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9EB6DE2D-40E7-F2BB-1581-1491DB3D9D80";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CCF4D594-4EF3-47AB-E8A6-AF8DC235F114";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ADF232F1-4EF6-F92E-600C-98AAEB1CB529";
createNode displayLayerManager -n "layerManager";
	rename -uid "C53222F8-4296-0789-55A2-1F96E3F83B53";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3954A8B-4F15-0C32-87DD-E4A5965FECD5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5A307BD-4BB9-EA16-6AE2-4EA848B0F176";
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
createNode objectSet -n "topoSymmetrySet";
	rename -uid "E8125B1E-4071-FF62-2D5B-C4B3545C2573";
	setAttr ".ihi" 0;
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 261\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 261\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 261\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".p" -type "double3" 0.035231888294219971 4.0253347158432007 0.00077564269304275513 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mps" -0.070886008441448212;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 150;
	setAttr ".lnf" 299;
	setAttr ".pc" -type "double3" 0.035231888294219971 4.0253347158432007 0.00077564269304275513 ;
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
	setAttr ".p" -type "double3" 0.035231888294219971 4.160234589550841 0.00029329716081769042 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mps" 0.096507422626018524;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 150;
	setAttr ".lnf" 299;
	setAttr ".pc" -type "double3" 0.035231888294219971 4.160234589550841 0.00029329716081769042 ;
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
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId59";
	rename -uid "C755F9BF-4FA6-5F7E-81A1-24ADA3134D41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E628BE41-47EC-941B-86D7-F9966A87D6FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId60";
	rename -uid "7D2B80F6-4091-9D37-D2CB-1A881365259C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5D2A6CF5-4693-A85F-CCBA-56AAE9244024";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId61";
	rename -uid "CB4F3F95-451B-0AB0-B6E2-E1818DC7478E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "8986C327-45B5-3A08-661C-F3976CBA5863";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId62";
	rename -uid "A6E65E10-4C38-DFA1-6E37-18B0034450C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "21767B90-4913-DB4C-FA5A-B2B6B1576ADF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId63";
	rename -uid "62F88FE1-4962-38CA-6781-E9A58009F0C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "FCC27B28-4FE8-F2A1-5419-079AE3E9E2DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId64";
	rename -uid "156DF0E5-4974-AC4D-1679-6EA45F6DF3CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "4A05F62B-4D39-59BC-BEB6-1C9D07E95E14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId65";
	rename -uid "754CDE4B-4DBC-1687-2630-B4B994BA9C38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D034F125-4EEA-A4E4-3535-E6873453736D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId66";
	rename -uid "1FD5DBDD-424E-B940-EA56-0183E0EF4A17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "9FE57459-430A-D72C-2D3B-EF8E21D95C1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId67";
	rename -uid "2024B721-4AF4-62EF-2D54-4F81DA6ADA58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "F93BC60D-45D7-4179-18D7-0C99867A4415";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId68";
	rename -uid "70A5CECE-486C-6F30-FF73-1C803A3836DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "82A5DBF0-4731-0F0C-6004-6CAFC0A237A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId69";
	rename -uid "25EDD46C-4147-6A70-075A-9784F7FC6279";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "863451AC-42D0-E376-EA5C-B1ADC8F4338B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId70";
	rename -uid "03070E67-49FD-625D-8A1A-34ABA1D24DC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C7C04CBF-4B37-5DD7-FAA8-D48629CE91C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId71";
	rename -uid "DC4867D8-4396-75B3-D405-F4B7FB70997D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "72E2DE1C-4ECB-AA4A-1366-C1823CA24292";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId72";
	rename -uid "594F1938-41CE-A26C-24D5-27ABB52EB32F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "EA920655-45A7-E5D5-91E7-3FB3597A98CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId73";
	rename -uid "3DCA65B5-424D-3CAD-DE0F-2B905D264234";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "87A732B5-4935-1405-55C9-798F1E464932";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId74";
	rename -uid "4F80FD92-4024-2841-ABEC-B08F58A39F57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "7F1590D3-4A5B-AC9F-E1E9-9B853A873ED1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId75";
	rename -uid "3A73612C-42E0-16FE-BAAA-92BE2AA91D96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "C54E1741-4D73-3C82-F417-A0AD64CBCD3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId76";
	rename -uid "9BFEAB61-48CD-4035-EE32-9290D91C3A7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "D4A03301-45C3-7349-6BEE-A3989D00D8F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId77";
	rename -uid "FA63B700-4537-A3FC-52A0-03870CED748F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "F19EFE85-4B16-EFAF-2CA8-0D998D7015C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId78";
	rename -uid "BE024FDC-4C35-3ED9-1AFB-7BBF7007B209";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "12A70D6E-4FCA-616B-AB1F-6284B517ED13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId79";
	rename -uid "0158017C-43D9-65E5-210C-3BAD504D8709";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "8276C6A4-4F3B-37BD-C6FD-8BAAADD0A996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId80";
	rename -uid "70AB7CCE-4772-3B86-3B68-24AC00159694";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "21C80636-48C8-FE6C-44CC-10BB038AF207";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId81";
	rename -uid "56EB390C-4BE8-4D1E-E845-F1BD3A0F2F82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "5F3754D5-447D-D483-444E-1D934824E132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId82";
	rename -uid "AF3418D0-4527-10A4-B692-F38EB167A2E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "BD32651E-479B-94F8-E8A9-44A41B6D61BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupParts -n "groupParts34";
	rename -uid "C01385FA-430A-BD78-5A84-56BE90D48D55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-16 1.0663616881748439 -0.61276029765045814 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.269216895103455 6.1714907796588871 -0.0085917143756861769 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -1.269216895103455 6.1714907796588871 -0.0085917143756861769 ;
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
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-16 1.0674357624189927 -0.61129361172274466 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.61943542957305953 6.2355790162719078 -0.0050157928439552024 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -0.61943542957305953 6.2355790162719078 -0.0050157928439552024 ;
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
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-16 1.0674357624189927 -0.61129361172274466 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.68642675876617387 6.2312955366235379 -0.0050157928439552024 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" 0.68642675876617387 6.2312955366235379 -0.0050157928439552024 ;
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
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-16 1.0663616881748439 -0.61276029765045814 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.030448704957961592 6.1674379888064426 -0.008591684586270576 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" 0.030448704957961592 6.1674379888064426 -0.008591684586270576 ;
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
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-16 1.0663616881748439 -0.61276029765045814 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.3396806716918941 6.1725658200891651 -0.0085917143756861769 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" 1.3396806716918941 6.1725658200891651 -0.0085917143756861769 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CE1EA5F2-4502-AA71-21F2-F0BEF5A37525";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0.050782371 -0.054804623
		 0 0.050782371 -0.054804623 0 -0.045866065 0.03604909 0 -0.045866065 0.03604909;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6F320AA8-44DE-E371-14DA-05A66FCC67D0";
	setAttr ".ics" -type "componentList" 2 "vtx[4:7]" "vtx[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-16 1.0663616881748439 -0.61276029765045814 1;
	setAttr ".d" 0.1027;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C6D59F55-40DA-5AE2-87FB-7D8250CEF64A";
	setAttr ".ics" -type "componentList" 2 "vtx[4:7]" "vtx[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-16 1.0674357624189927 -0.61129361172274466 1;
	setAttr ".d" 0.1027;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6C87A56E-4BF5-96D6-FB8D-D1AF3B05EE85";
	setAttr ".ics" -type "componentList" 2 "vtx[4:7]" "vtx[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-16 1.0663616881748439 -0.61276029765045814 1;
	setAttr ".d" 0.1027;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B7BC99FF-477B-11AC-0765-4ABCBDDC906E";
	setAttr ".ics" -type "componentList" 2 "vtx[4:7]" "vtx[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-16 1.0674357624189927 -0.61129361172274466 1;
	setAttr ".d" 0.1027;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "EEA1928E-43A5-8286-9C30-C59FD72EE41B";
	setAttr ".ics" -type "componentList" 2 "vtx[4:7]" "vtx[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9995669201670101 0.029427404028184195 0
		 0 -0.029427404028184195 0.9995669201670101 0 -4.4408920985006262e-16 1.0663616881748439 -0.61276029765045814 1;
	setAttr ".d" 0.1027;
	setAttr ".am" yes;
createNode groupId -n "groupId98";
	rename -uid "D16D22AD-4FE5-072A-6DEF-D5AD49B90BFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "2B3B759B-4950-C358-0CCB-ACB95174A37F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "F407D760-41DB-3E1D-84B6-A4B1FDC9A412";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "BE422BB4-47FA-D99E-7FC3-4EBF380B9CA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "6565D7E6-4E0B-E034-4095-8C9B9F0D0CE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "7D9A327E-4F59-6ECB-F21F-C69D2DC5C2EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySplit -n "polySplit11";
	rename -uid "2D291182-424E-9490-FFDE-97B9B4C665AD";
	setAttr -s 5 ".e[0:4]"  0.756486 0.756486 0.243514 0.243514 0.756486;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId106";
	rename -uid "97CD8DA4-4A67-57CA-F092-8E84C7669B33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "5B4CE1BC-4997-3616-C6A4-039325F34159";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySplit -n "polySplit12";
	rename -uid "1CAE3ECC-462A-236F-2EE0-F7B409EBD711";
	setAttr -s 5 ".e[0:4]"  0.50474 0.50474 0.49526 0.49526 0.50474;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId107";
	rename -uid "B9C69BB7-42ED-CFF7-1944-3C9D69833A83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "42D08BF7-4A0D-B30B-ACAF-2FB9C71A809B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySplit -n "polySplit13";
	rename -uid "3AD574F2-40AD-B622-A2DE-02A91480004F";
	setAttr -s 5 ".e[0:4]"  0.50825101 0.50825101 0.49174899 0.49174899
		 0.50825101;
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
	setAttr -s 96 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 91 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId2.id" "pCubeShape1.iog.og[0].gid";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[2].gid";
connectAttr "topoSymmetrySet.mwc" "pCubeShape2.iog.og[2].gco";
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
connectAttr "polyMergeVert5.out" "polySurfaceShape26.i";
connectAttr "groupId96.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "polyMergeVert4.out" "polySurfaceShape27.i";
connectAttr "groupId95.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "polyMergeVert3.out" "polySurfaceShape28.i";
connectAttr "groupId94.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "polyMergeVert2.out" "polySurfaceShape29.i";
connectAttr "groupId93.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "polyMergeVert1.out" "polySurfaceShape30.i";
connectAttr "groupId92.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "polySplit12.out" "|pCube29|pCube31|pCube31|polySurface31|polySurfaceShape31.i"
		;
connectAttr "groupId106.id" "|pCube29|pCube31|pCube31|polySurface31|polySurfaceShape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube29|pCube31|pCube31|polySurface31|polySurfaceShape31.iog.og[0].gco"
		;
connectAttr "groupId98.id" "|pCube29|pCube31|pCube31|polySurface32|polySurfaceShape32.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube29|pCube31|pCube31|polySurface32|polySurfaceShape32.iog.og[0].gco"
		;
connectAttr "polySplit13.out" "|pCube29|pCube31|pCube31|polySurface33|polySurfaceShape33.i"
		;
connectAttr "groupId107.id" "|pCube29|pCube31|pCube31|polySurface33|polySurfaceShape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube29|pCube31|pCube31|polySurface33|polySurfaceShape33.iog.og[0].gco"
		;
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
connectAttr "polySplit22.out" "pCubeShape29.i";
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
connectAttr "groupId3.msg" "topoSymmetrySet.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" "topoSymmetrySet.dsm" -na;
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
connectAttr "|pCube29|pCube31|pCube31|polySurface30|polySurfaceShape31.o" "groupParts34.ig"
		;
connectAttr "groupParts34.og" "polySplit6.ip";
connectAttr "|pCube29|pCube31|pCube31|polySurface29|polySurfaceShape32.o" "groupParts35.ig"
		;
connectAttr "groupParts35.og" "polySplit7.ip";
connectAttr "|pCube29|pCube31|pCube31|polySurface28|polySurfaceShape33.o" "groupParts36.ig"
		;
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
connectAttr "polySurfaceShape40.o" "groupParts45.ig";
connectAttr "groupId106.id" "groupParts45.gi";
connectAttr "groupParts45.og" "polySplit12.ip";
connectAttr "polySurfaceShape41.o" "groupParts46.ig";
connectAttr "groupId107.id" "groupParts46.gi";
connectAttr "groupParts46.og" "polySplit13.ip";
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
connectAttr "|pCube29|pCube31|pCube31|polySurface32|polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube29|pCube31|pCube31|polySurface34|polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube29|pCube31|pCube31|polySurface35|polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube29|pCube31|pCube31|polySurface31|polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube29|pCube31|pCube31|polySurface33|polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
// End of Cuckoo Clock v1.ma
