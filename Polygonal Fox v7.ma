//Maya ASCII 2017ff05 scene
//Name: Polygonal Fox v7.ma
//Last modified: Tue, Sep 11, 2018 05:50:51 PM
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
	rename -uid "1F83635C-4089-11D5-E9DB-73B190BEE958";
	setAttr ".t" -type "double3" -2.5724395162180871 3.3152421279972648 2.7469665724915631 ;
	setAttr ".r" -type "double3" -1.5383521538888945 14756.999999957126 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2A7BDD7-4E84-C599-B2C0-0AB2828738BB";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.8751252807524335;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane2" -p "perspShape";
	rename -uid "879861B0-4073-6DB4-B89B-0FAAC6366095";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "000EE031-49A7-5727-0D2A-EB9AC9712AC7";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/npbeh/Documents/Maya Models/Polygonal Design Fox/Fox Side View 1.jpg";
	setAttr ".cov" -type "short2" 600 315 ;
	setAttr ".dm" 0;
	setAttr ".w" 6;
	setAttr ".h" 3.1500000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -s -n "top";
	rename -uid "8E243088-4EFE-D67E-BAE3-EEB4FDC80ED7";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9BF76D32-4BB6-2791-E1A3-75ADE2E6FEEF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D9B44BC3-4BB9-D448-3660-95858FF43784";
	setAttr ".t" -type "double3" 1.4893158821690324 1.0195377005592245 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C571FC8F-49AF-827E-E43D-26997643762B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.2393780609661507;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D5FF57AD-4A57-D4C6-88E1-0DA6BF83D58A";
	setAttr ".t" -type "double3" 1000.1 2.5999184112782237 0.13552746021325185 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C0AC516-4BCA-5DA1-AA8D-5A82C0B5C507";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.033357308083859;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "C929DB31-4BD4-4266-71BF-81B8F5E9CE01";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 2.0690445707993272 0 ;
	setAttr ".sp" -type "double3" 0 2.0690445707993272 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BB928C36-4885-C76C-CC7B-2C80AC8EA506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35000000894069672 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "087B23EE-49A9-AD9B-0444-ABA9E6214F7F";
	setAttr ".t" -type "double3" -0.60879054218272888 2.3890986482710144 0 ;
	setAttr ".s" -type "double3" 0.61359740962811504 1.1221697669143589 0.7385958749845466 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "CAAC567D-46CC-58A5-194B-17BD33CBACF2";
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "A564F5F7-4125-C3DF-1310-C09135735FB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 322 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.03309134 0 ;
	setAttr ".pt[1]" -type "float3" 0.00042517879 0.026013028 -0.04708901 ;
	setAttr ".pt[6]" -type "float3" 0 0.03309134 0 ;
	setAttr ".pt[7]" -type "float3" 0.00042517879 0.026013028 0.04708901 ;
	setAttr ".pt[8]" -type "float3" 0.00042517879 0.026013028 0.04708901 ;
	setAttr ".pt[9]" -type "float3" 0.00042517879 0.026013028 -0.04708901 ;
	setAttr ".pt[12]" -type "float3" 0.075367749 0 0.048393104 ;
	setAttr ".pt[13]" -type "float3" 0.075367749 0 -0.048393104 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.022587204 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.022587204 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.022587204 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.022587204 ;
	setAttr ".pt[28]" -type "float3" -0.0095919566 -0.0037393132 0.039263226 ;
	setAttr ".pt[29]" -type "float3" -0.018814782 1.110223e-016 -0.035966553 ;
	setAttr ".pt[32]" -type "float3" 0 0.024207627 -0.0012256645 ;
	setAttr ".pt[33]" -type "float3" 0 0.024238637 0 ;
	setAttr ".pt[36]" -type "float3" 1.4551915e-011 0.033643112 -0.0017588958 ;
	setAttr ".pt[37]" -type "float3" 0 0.033689037 0 ;
	setAttr ".pt[40]" -type "float3" -0.035337336 0.062532857 0.062395807 ;
	setAttr ".pt[41]" -type "float3" -0.030960495 0.058867998 -0.068031803 ;
	setAttr ".pt[44]" -type "float3" -0.00036685675 0.048803732 -0.0033087921 ;
	setAttr ".pt[45]" -type "float3" -0.00040949404 0.048858412 -0.0023607698 ;
	setAttr ".pt[46]" -type "float3" -0.026069971 0.0038394185 0 ;
	setAttr ".pt[47]" -type "float3" -0.026069971 0.0038394185 0 ;
	setAttr ".pt[48]" -type "float3" 0.048281357 0.032348529 0.00061324844 ;
	setAttr ".pt[49]" -type "float3" 0.048308939 0.032313146 0 ;
	setAttr ".pt[50]" -type "float3" -0.038078591 0.0088440059 0 ;
	setAttr ".pt[51]" -type "float3" -0.038078591 0.0088440059 0 ;
	setAttr ".pt[65]" -type "float3" -0.010395261 0.053587589 0 ;
	setAttr ".pt[66]" -type "float3" -0.010395261 0.053587589 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.03309134 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.024223132 -0.00061283226 ;
	setAttr ".pt[69]" -type "float3" 7.2759576e-012 0.033666059 -0.00087944791 ;
	setAttr ".pt[70]" -type "float3" -0.058781959 0.10234301 -0.004848293 ;
	setAttr ".pt[71]" -type "float3" -0.040797368 0.092462689 -0.0071695214 ;
	setAttr ".pt[72]" -type "float3" 0.00023505857 0.09077473 -0.0052266996 ;
	setAttr ".pt[78]" -type "float3" 0.0067034038 0.030919911 5.5511151e-016 ;
	setAttr ".pt[79]" -type "float3" 0.016003579 0.021055888 0 ;
	setAttr ".pt[85]" -type "float3" -0.020580083 0 0.02141979 ;
	setAttr ".pt[86]" -type "float3" -3.7252894e-009 -0.048377387 1.375307e-005 ;
	setAttr ".pt[87]" -type "float3" -0.025133707 0.0018462263 -0.01572372 ;
	setAttr ".pt[93]" -type "float3" 0.016003579 0.021055888 0 ;
	setAttr ".pt[94]" -type "float3" 0.0067034038 0.030835059 -0.0022891283 ;
	setAttr ".pt[95]" -type "float3" 0.012368891 0.03041219 -0.0024789986 ;
	setAttr ".pt[96]" -type "float3" 0.017849674 0.048961755 -0.0024789986 ;
	setAttr ".pt[103]" -type "float3" 0.017849674 0.049024474 0 ;
	setAttr ".pt[104]" -type "float3" 0.012368891 0.030474909 0 ;
	setAttr ".pt[111]" -type "float3" 0.041471992 0.064156875 -0.00089586619 ;
	setAttr ".pt[112]" -type "float3" 4.6693967e-006 0.053979039 -0.00063382322 ;
	setAttr ".pt[113]" -type "float3" 0.041465435 0.064167388 -9.3132257e-010 ;
	setAttr ".pt[121]" -type "float3" -5.5879354e-009 0 1.4901161e-008 ;
	setAttr ".pt[122]" -type "float3" 9.3132257e-009 0 3.6379788e-012 ;
	setAttr ".pt[123]" -type "float3" -5.5879354e-009 0 -1.4901161e-008 ;
	setAttr ".pt[147]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[148]" -type "float3" -0.00051829778 -2.220446e-016 0.019963117 ;
	setAttr ".pt[149]" -type "float3" 0.0091788052 -0.00070929748 -0.0011605351 ;
	setAttr ".pt[150]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[151]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[434]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[435]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[437]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[439]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[440]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[441]" -type "float3" -0.00051829778 0 0.019963117 ;
	setAttr ".pt[442]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[446]" -type "float3" -0.018814784 -8.8817842e-016 -0.035966553 ;
	setAttr ".pt[447]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[448]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[450]" -type "float3" -0.025133701 0.0018462263 -0.01572372 ;
	setAttr ".pt[451]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[453]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[455]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[458]" -type "float3" -0.0095919557 -0.0037393132 0.039263234 ;
	setAttr ".pt[461]" -type "float3" -0.0099220052 0 0.037827171 ;
	setAttr ".pt[465]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[466]" -type "float3" -0.00051829778 -2.220446e-016 0.019963117 ;
	setAttr ".pt[467]" -type "float3" -0.018814784 0 -0.035966553 ;
	setAttr ".pt[471]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[472]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[477]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[478]" -type "float3" -0.00051829778 -2.220446e-016 0.019963117 ;
	setAttr ".pt[479]" -type "float3" -0.018814784 0 -0.035966553 ;
	setAttr ".pt[480]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[481]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[483]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[484]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[489]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[490]" -type "float3" -0.00051829778 -2.220446e-016 0.019963117 ;
	setAttr ".pt[491]" -type "float3" -0.018814784 0 -0.035966553 ;
	setAttr ".pt[492]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[493]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[495]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[496]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[501]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[502]" -type "float3" -0.00051829778 -2.220446e-016 0.019963117 ;
	setAttr ".pt[503]" -type "float3" -0.018814784 0 -0.035966553 ;
	setAttr ".pt[504]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[505]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[507]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[508]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[513]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[514]" -type "float3" -0.00051829778 -2.220446e-016 0.019963117 ;
	setAttr ".pt[515]" -type "float3" -0.018814784 0 -0.035966553 ;
	setAttr ".pt[516]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[517]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[519]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[520]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[525]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[526]" -type "float3" -0.00051829778 -2.220446e-016 0.019963117 ;
	setAttr ".pt[527]" -type "float3" -0.018814784 0 -0.035966553 ;
	setAttr ".pt[528]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[529]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[531]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[532]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[537]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[538]" -type "float3" -0.00051829778 -2.220446e-016 0.019963117 ;
	setAttr ".pt[539]" -type "float3" -0.018814782 0 -0.035966553 ;
	setAttr ".pt[540]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[541]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[543]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[544]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[549]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[550]" -type "float3" -0.00051829778 -2.220446e-016 0.019963117 ;
	setAttr ".pt[551]" -type "float3" -0.018814782 0 -0.035966553 ;
	setAttr ".pt[552]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[553]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[555]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[556]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[558]" -type "float3" 0 0 0.014577485 ;
	setAttr ".pt[561]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[562]" -type "float3" -0.00051829778 -2.220446e-016 0.019963117 ;
	setAttr ".pt[563]" -type "float3" -0.018814782 0 -0.035966553 ;
	setAttr ".pt[564]" -type "float3" 0 0 -0.010847376 ;
	setAttr ".pt[565]" -type "float3" 0 0 -0.010847376 ;
	setAttr ".pt[567]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[568]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[570]" -type "float3" 0 0 0.024762968 ;
	setAttr ".pt[573]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[574]" -type "float3" -0.00051829778 -2.220446e-016 0.019963117 ;
	setAttr ".pt[575]" -type "float3" -0.018814782 0 -0.035966553 ;
	setAttr ".pt[576]" -type "float3" 0 0 -0.010847376 ;
	setAttr ".pt[577]" -type "float3" 0 0 -0.010847376 ;
	setAttr ".pt[579]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[580]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[582]" -type "float3" 0 0 0.017314486 ;
	setAttr ".pt[585]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[586]" -type "float3" -0.00051829778 -2.220446e-016 0.019963117 ;
	setAttr ".pt[587]" -type "float3" -0.018814782 0 -0.035966553 ;
	setAttr ".pt[588]" -type "float3" 0 0 -0.022587204 ;
	setAttr ".pt[589]" -type "float3" 0 0 -0.022587204 ;
	setAttr ".pt[591]" -type "float3" 0.040061098 0 -0.037827171 ;
	setAttr ".pt[592]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[597]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[598]" -type "float3" -0.00051829778 -2.220446e-016 0.019963117 ;
	setAttr ".pt[599]" -type "float3" -0.018814782 0 -0.035966553 ;
	setAttr ".pt[600]" -type "float3" 0 0 -0.022587204 ;
	setAttr ".pt[601]" -type "float3" 0 0 -0.022587204 ;
	setAttr ".pt[603]" -type "float3" 0.040061098 0 -0.037827171 ;
	setAttr ".pt[604]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[608]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[609]" -type "float3" -0.0099220052 0 0.037827171 ;
	setAttr ".pt[613]" -type "float3" -0.0095919557 -0.0037393132 0.039263234 ;
	setAttr ".pt[614]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[615]" -type "float3" -0.025133701 0.0018462263 -0.01572372 ;
	setAttr ".pt[620]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[621]" -type "float3" -0.0099220052 0 0.037827171 ;
	setAttr ".pt[623]" -type "float3" 0 0 0.010847377 ;
	setAttr ".pt[624]" -type "float3" 0 0 0.010847377 ;
	setAttr ".pt[625]" -type "float3" -0.0095919557 -0.0037393132 0.039263234 ;
	setAttr ".pt[626]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[627]" -type "float3" -0.025133701 0.0018462263 -0.01572372 ;
	setAttr ".pt[632]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[633]" -type "float3" -0.0099220052 0 0.037827171 ;
	setAttr ".pt[635]" -type "float3" 0 0 0.010847377 ;
	setAttr ".pt[636]" -type "float3" 0 0 0.010847377 ;
	setAttr ".pt[637]" -type "float3" -0.0095919557 -0.0037393132 0.039263234 ;
	setAttr ".pt[638]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[639]" -type "float3" -0.025133701 0.0018462263 -0.01572372 ;
	setAttr ".pt[644]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[645]" -type "float3" -0.0099220052 0 0.037827171 ;
	setAttr ".pt[647]" -type "float3" 0 0 0.010847377 ;
	setAttr ".pt[648]" -type "float3" 0 0 0.010847377 ;
	setAttr ".pt[649]" -type "float3" -0.0095919557 -0.0037393132 0.039263234 ;
	setAttr ".pt[650]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[651]" -type "float3" -0.025133701 0.0018462263 -0.01572372 ;
	setAttr ".pt[656]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[657]" -type "float3" -0.0099220052 0 0.037827171 ;
	setAttr ".pt[659]" -type "float3" 0 0 0.010847377 ;
	setAttr ".pt[660]" -type "float3" 0 0 0.010847377 ;
	setAttr ".pt[661]" -type "float3" -0.0095919557 -0.0037393132 0.039263234 ;
	setAttr ".pt[662]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[663]" -type "float3" -0.025133701 0.0018462263 -0.01572372 ;
	setAttr ".pt[668]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[669]" -type "float3" -0.0099220052 0 0.037827171 ;
	setAttr ".pt[671]" -type "float3" 0 0 0.010847377 ;
	setAttr ".pt[672]" -type "float3" 0 0 0.010847377 ;
	setAttr ".pt[673]" -type "float3" -0.0095919557 -0.0037393132 0.039263234 ;
	setAttr ".pt[674]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[675]" -type "float3" -0.025133701 0.0018462263 -0.01572372 ;
	setAttr ".pt[680]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[681]" -type "float3" -0.0099220052 0 0.037827171 ;
	setAttr ".pt[683]" -type "float3" 0 0 0.010847377 ;
	setAttr ".pt[684]" -type "float3" 0 0 0.010847377 ;
	setAttr ".pt[685]" -type "float3" -0.0095919566 -0.0037393132 0.039263226 ;
	setAttr ".pt[686]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[687]" -type "float3" -0.025133701 0.0018462263 -0.01572372 ;
	setAttr ".pt[692]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[693]" -type "float3" -0.0099220052 0 0.037827171 ;
	setAttr ".pt[695]" -type "float3" 0 0 0.010847377 ;
	setAttr ".pt[696]" -type "float3" 0 0 0.010847377 ;
	setAttr ".pt[697]" -type "float3" -0.0095919566 -0.0037393132 0.039263226 ;
	setAttr ".pt[698]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[699]" -type "float3" -0.025133701 0.0018462263 -0.01572372 ;
	setAttr ".pt[702]" -type "float3" 0 0 -0.014577485 ;
	setAttr ".pt[704]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[705]" -type "float3" -0.0099220052 0 0.037827171 ;
	setAttr ".pt[707]" -type "float3" 0 0 0.010847376 ;
	setAttr ".pt[708]" -type "float3" 0 0 0.010847376 ;
	setAttr ".pt[709]" -type "float3" -0.0095919566 -0.0037393132 0.039263226 ;
	setAttr ".pt[710]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[711]" -type "float3" -0.025133701 0.0018462263 -0.01572372 ;
	setAttr ".pt[714]" -type "float3" 0 0 -0.024762968 ;
	setAttr ".pt[716]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[717]" -type "float3" -0.0099220052 0 0.037827171 ;
	setAttr ".pt[719]" -type "float3" 0 0 0.010847376 ;
	setAttr ".pt[720]" -type "float3" 0 0 0.010847376 ;
	setAttr ".pt[721]" -type "float3" -0.0095919566 -0.0037393132 0.039263226 ;
	setAttr ".pt[722]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[723]" -type "float3" -0.025133701 0.0018462263 -0.01572372 ;
	setAttr ".pt[726]" -type "float3" 0 0 -0.017314486 ;
	setAttr ".pt[728]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[729]" -type "float3" 0.040061098 0 0.037827171 ;
	setAttr ".pt[731]" -type "float3" 0 0 0.022587204 ;
	setAttr ".pt[732]" -type "float3" 0 0 0.022587204 ;
	setAttr ".pt[733]" -type "float3" -0.0095919566 -0.0037393132 0.039263226 ;
	setAttr ".pt[734]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[735]" -type "float3" -0.025133701 0.0018462263 -0.01572372 ;
	setAttr ".pt[740]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[741]" -type "float3" 0.040061098 0 0.037827171 ;
	setAttr ".pt[743]" -type "float3" 0 0 0.022587204 ;
	setAttr ".pt[744]" -type "float3" 0 0 0.022587204 ;
	setAttr ".pt[745]" -type "float3" -0.0095919566 -0.0037393132 0.039263226 ;
	setAttr ".pt[746]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[747]" -type "float3" -0.025133701 0.0018462263 -0.01572372 ;
	setAttr ".pt[752]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[753]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[754]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[755]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[756]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[757]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[758]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[759]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[760]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[761]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[762]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[763]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[764]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[765]" -type "float3" -0.064596891 0 0 ;
	setAttr ".pt[769]" -type "float3" 0.027459051 -0.001357903 0.010464758 ;
	setAttr ".pt[770]" -type "float3" 0.027459051 -0.001357903 0.010464758 ;
	setAttr ".pt[771]" -type "float3" 0.027459051 -0.001357903 0.010464758 ;
	setAttr ".pt[772]" -type "float3" 0.027459051 -0.001357903 0.010464758 ;
	setAttr ".pt[773]" -type "float3" 0.027459051 -0.001357903 0.010464758 ;
	setAttr ".pt[774]" -type "float3" 0.027459051 -0.001357903 0.010464758 ;
	setAttr ".pt[775]" -type "float3" 0.027459051 -0.001357903 0.010464758 ;
	setAttr ".pt[776]" -type "float3" 0.027459051 -0.001357903 0.010464758 ;
	setAttr ".pt[777]" -type "float3" 0.027459051 -0.001357903 0.010464758 ;
	setAttr ".pt[778]" -type "float3" 0.027459051 -0.001357903 0.010464758 ;
	setAttr ".pt[779]" -type "float3" 0.027459051 -0.001357903 0.010464758 ;
	setAttr ".pt[780]" -type "float3" 0.027459051 -0.001357903 0.010464758 ;
	setAttr ".pt[781]" -type "float3" 0.027459051 -0.001357903 0.010464758 ;
	setAttr ".pt[782]" -type "float3" 0.027459051 -0.001357903 0.010464758 ;
	setAttr ".pt[784]" -type "float3" 0.02410984 -1.110223e-016 -0.016854363 ;
	setAttr ".pt[785]" -type "float3" 0.02410984 0 -0.016854363 ;
	setAttr ".pt[786]" -type "float3" 0.02410984 0 -0.016854363 ;
	setAttr ".pt[787]" -type "float3" 0.02410984 0 -0.016854363 ;
	setAttr ".pt[788]" -type "float3" 0.02410984 0 -0.016854363 ;
	setAttr ".pt[789]" -type "float3" 0.02410984 0 -0.016854363 ;
	setAttr ".pt[790]" -type "float3" 0.02410984 0 -0.016854363 ;
	setAttr ".pt[791]" -type "float3" 0.02410984 0 -0.016854363 ;
	setAttr ".pt[792]" -type "float3" 0.02410984 0 -0.016854363 ;
	setAttr ".pt[793]" -type "float3" 0.02410984 0 -0.016854363 ;
	setAttr ".pt[794]" -type "float3" 0.02410984 0 -0.016854363 ;
	setAttr ".pt[795]" -type "float3" 0.02410984 0 -0.016854363 ;
	setAttr ".pt[796]" -type "float3" 0.02410984 0 -0.016854363 ;
	setAttr ".pt[797]" -type "float3" 0.02410984 8.8817842e-016 -0.016854363 ;
	setAttr ".pt[801]" -type "float3" -0.064596891 0 0 ;
	setAttr ".pt[802]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[803]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[804]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[805]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[806]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[807]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[808]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[809]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[810]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[811]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[812]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[813]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[814]" -type "float3" -0.064596891 2.220446e-016 0 ;
	setAttr ".pt[820]" -type "float3" 0.0040081753 0.026536234 -0.00070361048 ;
	setAttr ".pt[821]" -type "float3" -0.0064181788 0.0070386059 -2.6361668e-005 ;
	setAttr ".pt[822]" -type "float3" 0.0040024957 0.026544727 0 ;
createNode transform -n "pCube2";
	rename -uid "7C462B42-432B-756B-9A6B-05BC48DE4AB4";
	setAttr ".t" -type "double3" -2.9785309964693982 4.4042566158981185 -4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 0.71303011387337989 0.71303011387337989 0.71303011387337989 ;
	setAttr ".spt" -type "double3" 0.0020568501572544255 -0.0033706142348854835 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "95756F66-4A00-A24D-3C70-62B213977561";
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "46893049-490D-709D-4044-B0839CA6A3F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.06044963 -0.11571153 0.023301275 
		0.083750904 -0.12140313 0.028992837 0.10705213 -0.11571153 0.023301275 0.054758057 
		-0.092410251 0.028992837 0.083750904 -0.092410251 0.034634382 0.11274374 -0.092410251 
		0.028992837 0.06044963 -0.069108993 0.023301279 0.083750904 -0.063417405 0.028992837 
		0.10705213 -0.069108993 0.023301279 0.054758057 -0.063417405 0 0.083750904 -0.057775855 
		0 0.11274374 -0.063417405 0 0.06044963 -0.069108993 -0.023301275 0.083750904 -0.063417405 
		-0.028992837 0.10705213 -0.069108993 -0.023301275 0.054758057 -0.092410251 -0.028992837 
		0.083750904 -0.092410251 -0.034634382 0.11274374 -0.092410251 -0.028992837 0.06044963 
		-0.11571153 -0.023301279 0.083750904 -0.12140313 -0.028992837 0.10705213 -0.11571153 
		-0.023301279 0.054758057 -0.12140313 0 0.083750904 -0.12704457 0 0.11274374 -0.12140313 
		0 0.11838527 -0.092410251 0 0.049116507 -0.092410251 0 0.056610659 -0.078489497 -0.02714023 
		0.11089112 -0.078489497 -0.02714023 0.10014176 -0.092410251 -0.034016836 0.083750904 
		-0.10880114 -0.034016836 0.069830135 -0.11955054 -0.02714023 0.056610659 -0.10633104 
		-0.02714023 0.11089112 -0.10633104 -0.02714023 0.097671643 -0.11955054 -0.02714023 
		0.083750904 -0.1264271 -0.016390888 0.067360006 -0.1264271 0 0.056610659 -0.11955054 
		-0.013920772 0.11089112 -0.11955054 -0.013920772 0.10014176 -0.1264271 0 0.083750904 
		-0.1264271 0.016390888 0.056610659 -0.11955054 0.013920772 0.11089112 -0.11955054 
		0.013920772 0.11776772 -0.092410251 -0.016390888 0.11776772 -0.10880114 0 0.11776772 
		-0.092410251 0.016390888 0.11776772 -0.076019354 0 0.049734049 -0.10880114 0 0.049734049 
		-0.092410251 -0.016390888 0.049734049 -0.092410251 0.016390888 0.049734049 -0.076019354 
		0 0.069830135 -0.11955054 0.02714023 0.083750904 -0.10880114 0.034016836 0.067360006 
		-0.092410251 0.034016836 0.056610659 -0.10633104 0.02714023 0.097671643 -0.11955054 
		0.02714023 0.11089112 -0.10633104 0.02714023 0.10014176 -0.092410251 0.034016836 
		0.083750904 -0.076019354 0.034016836 0.069830135 -0.065270029 0.02714023 0.056610659 
		-0.078489497 0.02714023 0.11089112 -0.078489497 0.02714023 0.097671643 -0.065270029 
		0.02714023 0.083750904 -0.058393404 0.016390888 0.067360006 -0.058393404 0 0.056610659 
		-0.065270029 0.013920772 0.11089112 -0.065270029 0.013920772 0.10014176 -0.058393404 
		0 0.083750904 -0.058393404 -0.016390888 0.069830135 -0.065270029 -0.02714023 0.056610659 
		-0.065270029 -0.013920772 0.11089112 -0.065270029 -0.013920772 0.097671643 -0.065270029 
		-0.02714023 0.083750904 -0.076019354 -0.034016836 0.067360006 -0.092410251 -0.034016836 
		0.068595074 -0.10756607 0.032781776 0.098906711 -0.10756607 0.032781776 0.068595074 
		-0.077254415 0.032781776 0.098906711 -0.077254415 0.032781776 0.068595074 -0.059628472 
		0.015155829 0.098906711 -0.059628472 0.015155829 0.068595074 -0.059628472 -0.015155829 
		0.098906711 -0.059628472 -0.015155829 0.068595074 -0.077254415 -0.032781776 0.098906711 
		-0.077254415 -0.032781776 0.068595074 -0.10756607 -0.032781776 0.098906711 -0.10756607 
		-0.032781776 0.068595074 -0.12519203 -0.015155829 0.098906711 -0.12519203 -0.015155829 
		0.068595074 -0.12519203 0.015155829 0.098906711 -0.12519203 0.015155829 0.11653264 
		-0.10756607 -0.015155829 0.11653264 -0.10756607 0.015155829 0.11653264 -0.077254415 
		-0.015155829 0.11653264 -0.077254415 0.015155829 0.050969105 -0.10756607 -0.015155829 
		0.050969105 -0.10756607 0.015155829 0.050969105 -0.077254415 -0.015155829 0.050969105 
		-0.077254415 0.015155829;
createNode transform -n "pCube3";
	rename -uid "9CE110EB-48D0-BB39-2A06-8F97DF8927A1";
	setAttr ".rp" -type "double3" -0.70269165952751611 2.4147634147293298 0.021799743966380403 ;
	setAttr ".sp" -type "double3" -0.70269165952751611 2.4147634147293298 0.021799743966380403 ;
createNode transform -n "pCube5" -p "pCube3";
	rename -uid "1D2A5918-4617-A586-FB04-A3B7582F8706";
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "BA56553F-4AB2-1B3F-671E-98896E928E38";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[430]" -type "float3" 0.034314845 0 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.028085502 0.0011135495 ;
	setAttr ".pt[433]" -type "float3" 0 -0.017840447 -0.0027202873 ;
	setAttr ".pt[434]" -type "float3" -0.010548125 0 0.033723861 ;
	setAttr ".pt[436]" -type "float3" 0 0.015415902 0 ;
	setAttr ".pt[443]" -type "float3" 0.023414331 0 -0.027208833 ;
	setAttr ".pt[444]" -type "float3" 0.014003119 0 0 ;
	setAttr ".pt[446]" -type "float3" 0.029552406 0 0 ;
	setAttr ".pt[447]" -type "float3" 0.028997278 0 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.017840447 -0.0027202873 ;
	setAttr ".pt[454]" -type "float3" -0.029876009 0 -0.01111049 ;
	setAttr ".pt[458]" -type "float3" 0.0083550448 -0.013043846 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.0089963544 -0.033756424 ;
	setAttr ".pt[461]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[462]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.0081966836 0 ;
	setAttr ".pt[469]" -type "float3" 0.013782155 0 -0.0028705574 ;
	setAttr ".pt[470]" -type "float3" -0.11415035 0.0010569416 -0.027025893 ;
	setAttr ".pt[876]" -type "float3" 0.034314845 0 0 ;
	setAttr ".pt[878]" -type "float3" 0 -0.028085502 -0.0011135495 ;
	setAttr ".pt[879]" -type "float3" 0 -0.017840447 0.0027202873 ;
	setAttr ".pt[880]" -type "float3" -0.010548125 0 -0.033723861 ;
	setAttr ".pt[882]" -type "float3" 0.023414331 0 0.027208833 ;
	setAttr ".pt[884]" -type "float3" 0.029552406 0 0 ;
	setAttr ".pt[885]" -type "float3" 0.028997278 0 0 ;
	setAttr ".pt[891]" -type "float3" 0 -0.017840447 0.0027202873 ;
	setAttr ".pt[892]" -type "float3" -0.029876009 0 0.01111049 ;
	setAttr ".pt[897]" -type "float3" 0 0.0089963544 0.033756424 ;
	setAttr ".pt[898]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[902]" -type "float3" 0 -0.0081966836 0 ;
	setAttr ".pt[905]" -type "float3" 0.013782155 0 0.0028705574 ;
	setAttr ".pt[906]" -type "float3" -0.11415035 0.0010569416 0.027025893 ;
	setAttr ".pt[1023]" -type "float3" 0.017745646 0 0 ;
	setAttr ".pt[1024]" -type "float3" 0.017745646 0 0 ;
	setAttr ".pt[1026]" -type "float3" 0 -0.017840447 0.0027202873 ;
	setAttr ".pt[1028]" -type "float3" 0.0066982796 0.0077163549 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -0.017840447 -0.0027202873 ;
	setAttr ".pt[1032]" -type "float3" 0.017745646 0 0 ;
	setAttr ".pt[1033]" -type "float3" 0.017745646 0 0 ;
	setAttr ".pt[1041]" -type "float3" -0.038536835 -0.0089242999 0.0049710725 ;
	setAttr ".pt[1042]" -type "float3" -0.038536835 -0.0089242999 0.0034685698 ;
	setAttr ".pt[1043]" -type "float3" -0.038536835 -0.0065161511 -0.00097568781 ;
	setAttr ".pt[1044]" -type "float3" -0.038536835 -0.0065161511 -2.0053836e-018 ;
	setAttr ".pt[1045]" -type "float3" -0.038536835 -0.0065161511 0.00097568781 ;
	setAttr ".pt[1046]" -type "float3" -0.038536835 -0.0089242999 -0.0034685698 ;
	setAttr ".pt[1047]" -type "float3" -0.038536835 -0.0089242999 -0.0049710725 ;
	setAttr ".pt[1051]" -type "float3" -0.038536835 0.0038243253 -0.0012464412 ;
	setAttr ".pt[1056]" -type "float3" 0 0.020640375 -0.0011219458 ;
	setAttr ".pt[1071]" -type "float3" -0.084019326 0 -0.024641689 ;
	setAttr ".pt[1073]" -type "float3" -0.038536835 0.0038243253 0.0012464412 ;
	setAttr ".pt[1078]" -type "float3" 0 0.020640375 0.0011219458 ;
	setAttr ".pt[1093]" -type "float3" -0.084019326 0 0.024641689 ;
	setAttr ".dr" 1;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "A5234836-4325-9735-5E54-AF83BD12B57D";
createNode mesh -n "pCube3Shape" -p "transform3";
	rename -uid "26189628-450C-4889-B5B3-B588CAE044CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49854815751314163 0.43619562068488449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[39]" -type "float3" 0 -1.4305115e-006 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.4305115e-006 0 ;
createNode transform -n "pPlane2";
	rename -uid "04681D6A-49C0-A8D3-8720-E88329136E9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.50949513499863652 -0.55920944299331299 0 ;
	setAttr ".r" -type "double3" 0 0 -17.794048620474765 ;
	setAttr ".rp" -type "double3" 0 2.0690445707993272 0 ;
	setAttr ".sp" -type "double3" 0 2.0690445707993272 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "E14EC10F-45AD-0FFB-26EC-E885C34200C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35000000894069672 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -3.83955264 0.12423372 3.2081246e-016 -3.07164216 0.12423372 3.2081246e-016
		 -2.30373168 0.12423372 3.2081246e-016 -1.53582096 0.12423372 3.2081246e-016 -0.76791048 0.12423372 3.2081246e-016
		 0 0.12423372 3.2081246e-016 0.76791072 0.12423372 3.2081246e-016 1.53582096 0.12423372 3.2081246e-016
		 2.30373168 0.12423372 3.2081246e-016 3.071642399 0.12423372 3.2081246e-016 3.83955264 0.12423372 3.2081246e-016
		 -3.83955264 0.51319587 2.5664998e-016 -3.07164216 0.51319587 2.5664998e-016 -2.30373168 0.51319587 2.5664998e-016
		 -1.53582096 0.51319587 2.5664998e-016 -0.76791048 0.51319587 2.5664998e-016 0 0.51319587 2.5664998e-016
		 0.76791072 0.51319587 2.5664998e-016 1.53582096 0.51319587 2.5664998e-016 2.30373168 0.51319587 2.5664998e-016
		 3.071642399 0.51319587 2.5664998e-016 3.83955264 0.51319587 2.5664998e-016 -3.83955264 0.90215802 1.9248748e-016
		 -3.07164216 0.90215802 1.9248748e-016 -2.30373168 0.90215802 1.9248748e-016 -1.53582096 0.90215802 1.9248748e-016
		 -0.76791048 0.90215802 1.9248748e-016 0 0.90215802 1.9248748e-016 0.76791072 0.90215802 1.9248748e-016
		 1.53582096 0.90215802 1.9248748e-016 2.30373168 0.90215802 1.9248748e-016 3.071642399 0.90215802 1.9248748e-016
		 3.83955264 0.90215802 1.9248748e-016 -3.83955264 1.29112029 1.2832498e-016 -3.07164216 1.29112029 1.2832498e-016
		 -2.30373168 1.29112029 1.2832498e-016 -1.53582096 1.29112029 1.2832498e-016 -0.76791048 1.29112029 1.2832498e-016
		 0 1.29112029 1.2832498e-016 0.76791072 1.29112029 1.2832498e-016 1.53582096 1.29112029 1.2832498e-016
		 2.30373168 1.29112029 1.2832498e-016 3.071642399 1.29112029 1.2832498e-016 3.83955264 1.29112029 1.2832498e-016
		 -3.83955264 1.68008244 6.4162488e-017 -3.07164216 1.68008244 6.4162488e-017 -2.30373168 1.68008244 6.4162488e-017
		 -1.53582096 1.68008244 6.4162488e-017 -0.76791048 1.68008244 6.4162488e-017 0 1.68008244 6.4162488e-017
		 0.76791072 1.68008244 6.4162488e-017 1.53582096 1.68008244 6.4162488e-017 2.30373168 1.68008244 6.4162488e-017
		 3.071642399 1.68008244 6.4162488e-017 3.83955264 1.68008244 6.4162488e-017 -3.83955264 2.06904459 0
		 -3.07164216 2.06904459 0 -2.30373168 2.06904459 0 -1.53582096 2.06904459 0 -0.76791048 2.06904459 0
		 0 2.06904459 0 0.76791072 2.06904459 0 1.53582096 2.06904459 0 2.30373168 2.06904459 0
		 3.071642399 2.06904459 0 3.83955264 2.06904459 0 -3.83955264 2.45800686 -6.4162508e-017
		 -3.07164216 2.45800686 -6.4162508e-017 -2.30373168 2.45800686 -6.4162508e-017 -1.53582096 2.45800686 -6.4162508e-017
		 -0.76791048 2.45800686 -6.4162508e-017 0 2.45800686 -6.4162508e-017 0.76791072 2.45800686 -6.4162508e-017
		 1.53582096 2.45800686 -6.4162508e-017 2.30373168 2.45800686 -6.4162508e-017 3.071642399 2.45800686 -6.4162508e-017
		 3.83955264 2.45800686 -6.4162508e-017 -3.83955264 2.84696889 -1.2832498e-016 -3.07164216 2.84696889 -1.2832498e-016
		 -2.30373168 2.84696889 -1.2832498e-016 -1.53582096 2.84696889 -1.2832498e-016 -0.76791048 2.84696889 -1.2832498e-016
		 0 2.84696889 -1.2832498e-016 0.76791072 2.84696889 -1.2832498e-016 1.53582096 2.84696889 -1.2832498e-016
		 2.30373168 2.84696889 -1.2832498e-016 3.071642399 2.84696889 -1.2832498e-016 3.83955264 2.84696889 -1.2832498e-016
		 -3.83955264 3.23593116 -1.9248748e-016 -3.07164216 3.23593116 -1.9248748e-016 -2.30373168 3.23593116 -1.9248748e-016
		 -1.53582096 3.23593116 -1.9248748e-016 -0.76791048 3.23593116 -1.9248748e-016 0 3.23593116 -1.9248748e-016
		 0.76791072 3.23593116 -1.9248748e-016 1.53582096 3.23593116 -1.9248748e-016 2.30373168 3.23593116 -1.9248748e-016
		 3.071642399 3.23593116 -1.9248748e-016 3.83955264 3.23593116 -1.9248748e-016 -3.83955264 3.62489343 -2.5664998e-016
		 -3.07164216 3.62489343 -2.5664998e-016 -2.30373168 3.62489343 -2.5664998e-016 -1.53582096 3.62489343 -2.5664998e-016
		 -0.76791048 3.62489343 -2.5664998e-016 0 3.62489343 -2.5664998e-016 0.76791072 3.62489343 -2.5664998e-016
		 1.53582096 3.62489343 -2.5664998e-016 2.30373168 3.62489343 -2.5664998e-016 3.071642399 3.62489343 -2.5664998e-016
		 3.83955264 3.62489343 -2.5664998e-016 -3.83955264 4.013855457 -3.2081246e-016 -3.07164216 4.013855457 -3.2081246e-016
		 -2.30373168 4.013855457 -3.2081246e-016 -1.53582096 4.013855457 -3.2081246e-016 -0.76791048 4.013855457 -3.2081246e-016
		 0 4.013855457 -3.2081246e-016 0.76791072 4.013855457 -3.2081246e-016 1.53582096 4.013855457 -3.2081246e-016
		 2.30373168 4.013855457 -3.2081246e-016 3.071642399 4.013855457 -3.2081246e-016 3.83955264 4.013855457 -3.2081246e-016;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "82CAA4B8-4A84-46DA-66A3-FF9CD61FD5A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7389982430999087 3.4834891149044274 0.024400885161764058 ;
	setAttr ".r" -type "double3" 89.999999999999957 -90 0 ;
	setAttr ".s" -type "double3" 1.3093551225311506 1 1.3093551225311506 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "14ECC556-4B33-7C8A-50B5-1DBD04CF9DE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB96350A-4E7F-16E0-2A66-098D197F206E";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51BD2A6E-42FE-40A8-7C5E-90B777C3E1DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "114C52DA-4A62-BB0E-E862-79AEF31F806E";
createNode displayLayerManager -n "layerManager";
	rename -uid "94CCC000-478D-DCE1-5ECB-B19E22F16CDF";
	setAttr ".cdl" 7;
	setAttr -s 7 ".dli[1:6]"  7 2 3 4 5 6;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B21E8466-49DF-A5A2-DEB5-B7A630A5A25B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62FD7E7B-423C-2E64-A537-EEAF42F35CEE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4F22FFF6-4675-9DA4-3AEF-F3977C567A95";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "74B9F5DF-4662-30BA-B550-D8A3C7782A93";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "02D5C65D-4E3E-62A1-8F7B-6E92D1E8B47F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "07EFC375-48E8-C1A3-2ACD-23905C0BADBE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5A325419-4CBC-86B8-1105-ADA537AC1042";
createNode file -n "file1";
	rename -uid "6C651694-4BAE-BFF4-A2E1-D4A2C85959E0";
	setAttr ".ftn" -type "string" "C:/Users/npbeh/Documents/Maya Models/Polygonal Design Fox/Fox Side View 1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "723DD057-42BE-C471-B55D-EAB04807B4CA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91ADAE64-476F-F345-B0D3-29812AC1743E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1380\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1380\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1380\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1380\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "051C89BD-48C3-B12E-A60C-548BBB0F2638";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5C7F0DC4-483B-7E26-75A8-A589723C4B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[350:351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[362]" "e[364]" "e[366]" "e[368]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.1221697669143589 0 0 0 0 0.7385958749845466 0
		 -0.60879054218272888 2.3890986482710144 0 1;
	setAttr ".wt" 0.16890934109687805;
	setAttr ".re" 351;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B2260E32-4D9B-8C33-26A9-66A3C776AAA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[371:372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[383:384]" "e[386]" "e[388]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.1221697669143589 0 0 0 0 0.7385958749845466 0
		 -0.60879054218272888 2.3890986482710144 0 1;
	setAttr ".wt" 0.16890934109687805;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "5615C5E3-46EA-AF7D-2FF8-BC8059C3F510";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  -0.12926196 -1.58614016 0.034200348
		 -0.042638153 -1.6332401 0.028362842 -0.1781828 -1.51155424 0.038203605 -0.17715609
		 -1.41212106 0.032964304 -0.15198569 -1.32780457 0.043747783 0.064248413 -1.34767377
		 0.084006086 0.30274704 -1.44074798 0.040634118 0.25197634 -1.51824963 0.063474901
		 0.17595585 -1.59402347 0.053081565 0.069915943 -1.63054025 0.044149935 0.071683228
		 -1.61644542 0.012153801 -0.039721608 -1.61794817 0.028512958 0.17763944 -1.58071625
		 0.00074622943 0.25315437 -1.50936019 -0.0047086324 0.30342236 -1.43453872 0.022904275
		 0.066441208 -1.34201872 -0.022694319 -0.14905861 -1.32209504 0.01945531 -0.173668
		 -1.40153968 0.024737405 -0.17412356 -1.49685657 0.014859537 -0.12523222 -1.57109487
		 0.021474935;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "816FDB90-4D14-47DB-7380-E7ABB8FB9080";
	setAttr ".ics" -type "componentList" 2 "f[158:159]" "f[170:171]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.1221697669143589 0 0 0 0 0.7385958749845466 0
		 -0.60879054218272888 2.3890986482710144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2079661 2.0397897 -0.0015933954 ;
	setAttr ".rs" 44532;
	setAttr ".lt" -type "double3" 7.1123662515049091e-017 -1.8041124150158794e-016 0.21991531598490333 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5562372605444328 1.8141466486852718 -0.50117634777328823 ;
	setAttr ".cbx" -type "double3" -0.85969498044028625 2.2654325102112649 0.49798955693752728 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D35B5F3E-4DAE-6196-240F-2CB52E67DC47";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.220446e-016 -0.066475146 ;
	setAttr ".tk[6]" -type "float3" 0 0.00336138 0.066390105 ;
	setAttr ".tk[32]" -type "float3" 0 0.0071920864 0.14204976 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.14223173 ;
	setAttr ".tk[36]" -type "float3" 0 0.0049569509 0.097248591 ;
	setAttr ".tk[37]" -type "float3" 0 2.220446e-016 -0.097374864 ;
	setAttr ".tk[61]" -type "float3" 0 -0.07732714 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.07732714 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.07732714 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.07732714 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.07732714 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.07732714 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.07732714 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.07732714 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.07732714 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.07732714 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.07732714 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.07732714 0 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.047611162 ;
	setAttr ".tk[160]" -type "float3" 0 -0.0024075045 -0.047550254 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0027934229 -0.055172496 ;
	setAttr ".tk[162]" -type "float3" 0 -4.8666261e-006 -0.0010830178 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.0010818541 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.055243138 ;
	setAttr ".tk[174]" -type "float3" -0.0091885701 0.020097077 0.052194972 ;
	setAttr ".tk[175]" -type "float3" -0.0091885701 0.017432084 -0.053144429 ;
	setAttr ".tk[176]" -type "float3" 0.030628571 0.015072808 0.07164672 ;
	setAttr ".tk[177]" -type "float3" 0.030628571 0.01142191 -0.072473556 ;
	setAttr ".tk[178]" -type "float3" -0.033691425 0.010048538 -0.025946515 ;
	setAttr ".tk[179]" -type "float3" -0.033691425 0.011347144 0.025394447 ;
	setAttr ".tk[180]" -type "float3" 0.033691429 -0.0066990256 -0.025946515 ;
	setAttr ".tk[181]" -type "float3" 0.033691429 -0.0053745657 0.026321545 ;
createNode polySplit -n "polySplit12";
	rename -uid "6069EDDB-4F93-E849-2A0E-B29EEA3FB77E";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "6EAD3035-4541-3BC1-5188-A484F7CD8399";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6C0D7485-4F01-18EC-491A-4AB8FF26EC64";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "94B562D3-4D62-2179-C092-F0B14D1312D2";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6EC3F59F-44CD-8B5E-71C1-57803B42449A";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FE1BAC18-491E-77FB-A8B6-6698B2F33878";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "ECFFBA41-404C-3B6E-78FB-72ACE639FD43";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "97650F3D-439C-7B9E-1CED-8EB262025CFD";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "B46BE240-4ADF-6E90-D33C-02995DC2C422";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.220446e-016 -0.092656836 ;
	setAttr ".tk[1]" -type "float3" -5.5511151e-017 2.220446e-016 -0.27976331 ;
	setAttr ".tk[2]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[3]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[4]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[5]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0067631067 0.092779107 ;
	setAttr ".tk[7]" -type "float3" -5.5511151e-017 2.220446e-016 0.27976331 ;
	setAttr ".tk[8]" -type "float3" 0 2.220446e-016 0.27976331 ;
	setAttr ".tk[9]" -type "float3" 0 2.220446e-016 -0.27976331 ;
	setAttr ".tk[10]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[11]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[12]" -type "float3" 0 4.4408921e-016 0.14600438 ;
	setAttr ".tk[13]" -type "float3" 0 4.4408921e-016 -0.14600438 ;
	setAttr ".tk[14]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[15]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[16]" -type "float3" 4.4408921e-016 4.4408921e-016 -0.099200666 ;
	setAttr ".tk[17]" -type "float3" 4.4408921e-016 4.4408921e-016 0.099200666 ;
	setAttr ".tk[18]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[19]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[20]" -type "float3" 4.4408921e-016 4.4408921e-016 -0.11908442 ;
	setAttr ".tk[21]" -type "float3" 4.4408921e-016 4.4408921e-016 0.11908442 ;
	setAttr ".tk[22]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[23]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[24]" -type "float3" 4.4408921e-016 4.4408921e-016 -0.037728868 ;
	setAttr ".tk[25]" -type "float3" 4.4408921e-016 4.4408921e-016 0.037728868 ;
	setAttr ".tk[26]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[27]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[28]" -type "float3" -0.006566464 0.0045853951 0.22594456 ;
	setAttr ".tk[29]" -type "float3" 7.1851537e-007 0.0019227633 -0.22538581 ;
	setAttr ".tk[30]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[31]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[32]" -type "float3" 2.9802322e-008 -0.0080780238 -0.016875405 ;
	setAttr ".tk[33]" -type "float3" 2.9802322e-008 -1.3411045e-007 0.017021503 ;
	setAttr ".tk[34]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[35]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[36]" -type "float3" -0.07808204 0.027119562 0.018255873 ;
	setAttr ".tk[37]" -type "float3" -0.07808204 0.033904724 -0.019359063 ;
	setAttr ".tk[38]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[39]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[40]" -type "float3" 0.018808326 0.0023303027 0.21971807 ;
	setAttr ".tk[41]" -type "float3" 3.2782555e-007 3.8857806e-016 -0.21981373 ;
	setAttr ".tk[42]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[43]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[44]" -type "float3" 0.018808009 0.0049024075 0.29083058 ;
	setAttr ".tk[45]" -type "float3" 1.4901161e-008 0 -0.29097289 ;
	setAttr ".tk[46]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[47]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[48]" -type "float3" 0.018808207 0.0049024038 0.29083052 ;
	setAttr ".tk[49]" -type "float3" 2.0861626e-007 0 -0.29097286 ;
	setAttr ".tk[50]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[51]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[60]" -type "float3" 3.5709236e-006 0.0019216108 4.7072303e-005 ;
	setAttr ".tk[69]" -type "float3" -0.078082003 0.033893682 -0.00061275688 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.089787222 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.064803712 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.064803712 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.064803712 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.095174335 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.095174335 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.064803712 ;
	setAttr ".tk[85]" -type "float3" 0.013732936 -0.0032688281 -0.027193278 ;
	setAttr ".tk[86]" -type "float3" 0.013732936 -0.0032688281 0 ;
	setAttr ".tk[87]" -type "float3" 0.013732936 -0.0032688281 0.027193278 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.064803712 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.095174335 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.095174335 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.064803712 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.064803712 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.064803712 ;
	setAttr ".tk[94]" -type "float3" 0 -0.00090304588 -0.089770891 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0010792771 -0.09464322 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0010792762 -0.094643235 ;
	setAttr ".tk[97]" -type "float3" 0 -0.00077888253 -0.086338013 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.064803712 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.064803712 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.064803712 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.064803712 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.08635208 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.094662741 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.094662756 ;
	setAttr ".tk[105]" -type "float3" 0.029600643 -0.010207497 -0.064803712 ;
	setAttr ".tk[106]" -type "float3" 0.029600643 -0.010207497 0 ;
	setAttr ".tk[107]" -type "float3" 0.020703068 -7.9035875e-005 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[109]" -type "float3" 0.029600643 -0.010207497 0.064803712 ;
	setAttr ".tk[110]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[111]" -type "float3" 0.01880767 0.0049024001 0.29083046 ;
	setAttr ".tk[113]" -type "float3" 5.364418e-007 -7.4505806e-009 -0.29097283 ;
	setAttr ".tk[121]" -type "float3" 0.014771167 -0.012822093 0.068455242 ;
	setAttr ".tk[122]" -type "float3" 0.014771167 -0.012822093 0 ;
	setAttr ".tk[123]" -type "float3" 0.014771167 -0.012822093 -0.068455242 ;
	setAttr ".tk[136]" -type "float3" 0.044538882 -0.0163109 0 ;
	setAttr ".tk[137]" -type "float3" 0.044538882 -0.0163109 0 ;
	setAttr ".tk[138]" -type "float3" 0.044538882 -0.0163109 0 ;
	setAttr ".tk[144]" -type "float3" -0.055522412 -0.032046024 0.019100785 ;
	setAttr ".tk[145]" -type "float3" -1.6653345e-016 0 -0.038930751 ;
	setAttr ".tk[146]" -type "float3" -2.220446e-016 0 -0.038930751 ;
	setAttr ".tk[147]" -type "float3" -2.220446e-016 0 0.019100785 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.18976651 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.20965026 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.12829472 ;
	setAttr ".tk[151]" -type "float3" 0.047219794 -0.020743657 -0.092999272 ;
	setAttr ".tk[152]" -type "float3" 0.047168616 -0.020722907 -0.0016864859 ;
	setAttr ".tk[153]" -type "float3" 0.053914286 -0.023457892 0.089386098 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.12829472 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.20965026 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.18976651 ;
	setAttr ".tk[157]" -type "float3" -2.220446e-016 0 -0.019100785 ;
	setAttr ".tk[158]" -type "float3" -2.220446e-016 0 0.038930751 ;
	setAttr ".tk[159]" -type "float3" -1.6653345e-016 0 0.038930751 ;
	setAttr ".tk[160]" -type "float3" -0.055522412 -0.032025095 -0.01794246 ;
	setAttr ".tk[161]" -type "float3" 0.0061691431 0.11943293 -0.12338164 ;
	setAttr ".tk[162]" -type "float3" -0.049353234 -0.0019252136 -0.11899214 ;
	setAttr ".tk[163]" -type "float3" -4.6566129e-009 1.1175871e-008 -0.019100776 ;
	setAttr ".tk[164]" -type "float3" -2.220446e-016 0 -0.019100785 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.019100785 ;
	setAttr ".tk[166]" -type "float3" 0.022302663 -0.0061003761 -0.019391682 ;
	setAttr ".tk[167]" -type "float3" 0.022303805 -0.0060996627 -0.00014544839 ;
	setAttr ".tk[168]" -type "float3" 0.02230495 -0.0060989489 0.019100785 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.019100785 ;
	setAttr ".tk[170]" -type "float3" -2.220446e-016 0 0.019100785 ;
	setAttr ".tk[171]" -type "float3" -4.6566129e-009 3.7252903e-009 0.019100785 ;
	setAttr ".tk[172]" -type "float3" -0.049353234 0.0016866857 0.11899629 ;
	setAttr ".tk[173]" -type "float3" 0.0061691431 0.12312421 0.11899629 ;
createNode polySplit -n "polySplit4";
	rename -uid "0BE5BB83-484B-3CBA-D4BB-B8885232AD6D";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483644 -2147483643 -2147483629 -2147483621 -2147483613 -2147483605 
		-2147483597 -2147483589 -2147483489 -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 -2147483482 -2147483481 -2147483480 
		-2147483479 -2147483478 -2147483477 -2147483476 -2147483428 -2147483429 -2147483425 -2147483552 -2147483560 -2147483568 -2147483576 -2147483584 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FA611EF6-4345-63C5-9718-82A8A2E0D4B9";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483640 -2147483639 -2147483632 -2147483624 -2147483616 -2147483608 
		-2147483600 -2147483592 -2147483515 -2147483490 -2147483491 -2147483492 -2147483493 -2147483494 -2147483495 -2147483496 -2147483497 -2147483471 
		-2147483472 -2147483473 -2147483474 -2147483475 -2147483434 -2147483441 -2147483438 -2147483549 -2147483557 -2147483565 -2147483573 -2147483581 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "CE2604FA-4742-8EAC-B39D-6381486DADB3";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.01807873 0 ;
	setAttr ".tk[28]" -type "float3" -0.010115436 0.038598996 5.5511151e-016 ;
	setAttr ".tk[29]" -type "float3" 0.050581556 0.013989809 -5.5511151e-016 ;
	setAttr ".tk[30]" -type "float3" -0.015053011 -0.022223758 0 ;
	setAttr ".tk[31]" -type "float3" -0.015053011 -0.022223758 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.1622906e-006 ;
	setAttr ".tk[33]" -type "float3" 0 0.018078733 -1.1622906e-006 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.1622906e-006 ;
	setAttr ".tk[37]" -type "float3" 0 0.01807873 -1.1622906e-006 ;
	setAttr ".tk[38]" -type "float3" 0.046571624 -0.0085975584 0 ;
	setAttr ".tk[39]" -type "float3" 0.046571624 -0.0085975584 0 ;
	setAttr ".tk[40]" -type "float3" -0.047306735 0.0206549 1.1622906e-006 ;
	setAttr ".tk[41]" -type "float3" -0.047306735 0.038733631 -1.1622906e-006 ;
	setAttr ".tk[45]" -type "float3" 0 0.029030273 0 ;
	setAttr ".tk[48]" -type "float3" 0.051559545 -0.06496162 0 ;
	setAttr ".tk[49]" -type "float3" 0.051559545 -0.035931345 0 ;
	setAttr ".tk[50]" -type "float3" 0.0098858178 -0.019218916 0 ;
	setAttr ".tk[51]" -type "float3" 0.0098858178 -0.019218916 0 ;
	setAttr ".tk[59]" -type "float3" -0.015053011 -0.022223758 0 ;
	setAttr ".tk[60]" -type "float3" 0.050581556 0.013989809 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.01807873 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.018078733 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.01807873 0 ;
	setAttr ".tk[70]" -type "float3" -0.047306735 0.038733631 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.029030273 0 ;
	setAttr ".tk[72]" -type "float3" 0.051559545 -0.035931345 0 ;
	setAttr ".tk[73]" -type "float3" 0.0098858178 -0.019218916 0 ;
	setAttr ".tk[76]" -type "float3" 0.046571624 -0.0085975584 0 ;
	setAttr ".tk[81]" -type "float3" 0.037296608 -4.8588354e-006 0 ;
	setAttr ".tk[82]" -type "float3" 0.042696841 -0.0059571196 0 ;
	setAttr ".tk[83]" -type "float3" 0.064434029 -0.020833854 0 ;
	setAttr ".tk[84]" -type "float3" 0.080157816 -0.028994555 0 ;
	setAttr ".tk[85]" -type "float3" 0.10030076 -0.024380056 0 ;
	setAttr ".tk[86]" -type "float3" 0.10030076 -0.024380056 0 ;
	setAttr ".tk[87]" -type "float3" 0.10030076 -0.024380056 0 ;
	setAttr ".tk[88]" -type "float3" 0.080157816 -0.028994555 0 ;
	setAttr ".tk[89]" -type "float3" 0.064434029 -0.020833854 0 ;
	setAttr ".tk[90]" -type "float3" 0.042696841 -0.0059571196 0 ;
	setAttr ".tk[91]" -type "float3" 0.037296608 -4.8588354e-006 0 ;
	setAttr ".tk[95]" -type "float3" 0.037388809 -0.0068399343 1.1622906e-006 ;
	setAttr ".tk[96]" -type "float3" 0.061205819 -0.011688505 1.1622906e-006 ;
	setAttr ".tk[97]" -type "float3" 0.023565255 -0.016356226 1.1622906e-006 ;
	setAttr ".tk[98]" -type "float3" 0.06696371 -0.039406933 0 ;
	setAttr ".tk[99]" -type "float3" 0.083119161 -0.066758916 0 ;
	setAttr ".tk[100]" -type "float3" 0.083119161 -0.066758916 0 ;
	setAttr ".tk[101]" -type "float3" 0.06696371 -0.039406933 0 ;
	setAttr ".tk[102]" -type "float3" 0.023565255 -0.016356226 -1.1622906e-006 ;
	setAttr ".tk[103]" -type "float3" 0.061205819 -0.011688505 -1.1622906e-006 ;
	setAttr ".tk[104]" -type "float3" 0.037388809 -0.0068399343 -1.1622906e-006 ;
	setAttr ".tk[105]" -type "float3" -0.097010307 0.059220724 1.3262033e-006 ;
	setAttr ".tk[106]" -type "float3" -0.097010307 0.059220783 0 ;
	setAttr ".tk[107]" -type "float3" -0.23612857 0.077814266 0 ;
	setAttr ".tk[108]" -type "float3" -0.23612857 0.077814385 9.0897083e-007 ;
	setAttr ".tk[109]" -type "float3" -0.097010307 0.059220724 -1.3262033e-006 ;
	setAttr ".tk[110]" -type "float3" -0.23612857 0.077814385 -9.0897083e-007 ;
	setAttr ".tk[111]" -type "float3" -0.12592661 0.083722174 1.3113022e-006 ;
	setAttr ".tk[112]" -type "float3" -0.11020057 0.093535215 0 ;
	setAttr ".tk[113]" -type "float3" -0.11020057 0.093535155 -1.3113022e-006 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A5BB80A7-4E5F-501D-B488-2F8D50EA022C";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[70]" "f[97:98]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8239285 3.0142629 0 ;
	setAttr ".rs" 42708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.133369817666269 2.6671657701873044 -0.40300047462229388 ;
	setAttr ".cbx" -type "double3" -1.5144872068661983 3.3613601442655225 0.40300047462229388 ;
createNode polySplit -n "polySplit2";
	rename -uid "3FE68FB3-4D2E-7C63-3479-FC9BC58C4D13";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483643 -2147483629 -2147483621 -2147483613 -2147483605 
		-2147483597 -2147483589 -2147483515 -2147483592 -2147483600 -2147483608 -2147483616 -2147483624 -2147483632 -2147483639 -2147483640 -2147483581 
		-2147483573 -2147483565 -2147483557 -2147483549 -2147483502 -2147483552 -2147483560 -2147483568 -2147483576 -2147483584 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "FE75E76B-4247-B3D6-0B0E-E79E75F5A7D0";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483642 -2147483641 -2147483630 -2147483622 -2147483614 -2147483606 
		-2147483598 -2147483590 -2147483594 -2147483602 -2147483610 -2147483618 -2147483626 -2147483634 -2147483637 -2147483638 -2147483586 -2147483578 
		-2147483570 -2147483562 -2147483554 -2147483550 -2147483558 -2147483566 -2147483574 -2147483582 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "38F4C0C0-4DC2-8125-57DE-A9B29FDB259A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[32:38]" -type "float3"  -0.098217659 0.010741081 0
		 -0.098217659 0.010741081 0 -0.059299182 0.0073017394 0 -0.059299182 0.0073017394
		 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "117CFABF-415A-F17F-AB97-00A463C5C993";
	setAttr ".dc" -type "componentList" 1 "vtx[36:39]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BA691330-4164-0361-0A96-C290FEDD10D9";
	setAttr ".dc" -type "componentList" 3 "e[70]" "e[72]" "e[74:75]";
createNode polyTweak -n "polyTweak13";
	rename -uid "32CC266D-4B11-013E-64A1-72948531BFE0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0.17585804 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.17585804 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.15586282 -0.0082547646 0 ;
	setAttr ".tk[35]" -type "float3" 0.15586282 -0.0082547646 0 ;
	setAttr ".tk[38]" -type "float3" 0.16345781 -0.021706158 0 ;
	setAttr ".tk[39]" -type "float3" 0.16345781 -0.021706158 0 ;
	setAttr ".tk[42]" -type "float3" 0.14449665 -0.031349335 0 ;
	setAttr ".tk[43]" -type "float3" 0.14449665 -0.031349335 0 ;
	setAttr ".tk[46]" -type "float3" 0.11094502 -0.031104457 0 ;
	setAttr ".tk[47]" -type "float3" 0.11094502 -0.031104457 0 ;
	setAttr ".tk[50]" -type "float3" 0.087259114 -0.04644458 0 ;
	setAttr ".tk[51]" -type "float3" 0.087259114 -0.04644458 0 ;
	setAttr ".tk[52]" -type "float3" -0.0046959328 0.084563911 5.5511151e-016 ;
	setAttr ".tk[53]" -type "float3" -0.0046959328 0.084563911 5.5511151e-016 ;
	setAttr ".tk[54]" -type "float3" 0.13582982 -0.10059691 0 ;
	setAttr ".tk[55]" -type "float3" 0.13582982 -0.10059691 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B4412CE6-4BD2-8551-206B-FF8BFF4C7D7D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6807878 2.8190691 0 ;
	setAttr ".rs" 57918;
	setAttr ".lt" -type "double3" 0.086330354184717087 1.1839650874975485e-017 0.2612981615054083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9471159782563237 2.3564929384542288 -0.40300047462229388 ;
	setAttr ".cbx" -type "double3" -1.4144597184343393 3.281645222062648 0.40300047462229388 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C9057C00-4AA1-C3D6-C769-6A8900D53C1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.16403303 0.13066123 0 -0.16403303
		 0.13066123 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3CD7D9AF-4534-293E-989F-63B8887CC064";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.487455 2.6019979 0 ;
	setAttr ".rs" 61702;
	setAttr ".lt" -type "double3" 0.073244354700968406 -2.3873800043536777e-017 0.18294539929440795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.703458073437341 2.0579323400936125 -0.40300047462229388 ;
	setAttr ".cbx" -type "double3" -1.2714519982976737 3.1460634623894581 0.40300047462229388 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "163B4F82-4FB4-8F19-AAC9-968ACACFA90A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[34]" -type "float3" 0.085665263 -0.019503519 0 ;
	setAttr ".tk[35]" -type "float3" 0.085665263 -0.019503519 0 ;
	setAttr ".tk[38]" -type "float3" 0.074926861 -0.021767387 0 ;
	setAttr ".tk[39]" -type "float3" 0.074926861 -0.021767387 0 ;
	setAttr ".tk[42]" -type "float3" 0.13374662 -0.052576661 0 ;
	setAttr ".tk[43]" -type "float3" 0.13374662 -0.052576661 0 ;
	setAttr ".tk[44]" -type "float3" -0.12912844 0.058352072 0 ;
	setAttr ".tk[45]" -type "float3" -0.12912844 0.058352072 0 ;
	setAttr ".tk[46]" -type "float3" 0.19779688 -0.096969441 0 ;
	setAttr ".tk[47]" -type "float3" 0.19779688 -0.096969441 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C6520A47-48CC-CCA9-2E41-55B1F335AEE1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3926235 2.5157282 0 ;
	setAttr ".rs" 54641;
	setAttr ".lt" -type "double3" 0.088009467506639655 5.7876494904756909e-017 0.13365981075082412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5083262956612942 1.8747935328991334 -0.40300047462229388 ;
	setAttr ".cbx" -type "double3" -1.2769208703594337 3.1566627515928278 0.40300047462229388 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "324D3E72-41D0-9803-BF12-F78D74A04920";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.072205782 -0.0089556137 0 ;
	setAttr ".tk[6]" -type "float3" 0.072205782 -0.0089556137 0 ;
	setAttr ".tk[36]" -type "float3" 0.050303359 -5.7573197e-005 0 ;
	setAttr ".tk[37]" -type "float3" 0.050303359 -5.7573197e-005 0 ;
	setAttr ".tk[40]" -type "float3" -0.059268475 0.0032380491 0 ;
	setAttr ".tk[41]" -type "float3" -0.059268475 0.0032380491 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C7A2FC56-4587-3538-B727-8EB1A2FE75FD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2644964 2.4249203 0 ;
	setAttr ".rs" 44745;
	setAttr ".lt" -type "double3" 0.071297564764350438 -3.8564014066606378e-018 0.12201501845103255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3620156448081431 1.7819661305092254 -0.40300047462229388 ;
	setAttr ".cbx" -type "double3" -1.1669773482735017 3.067874364984541 0.40300047462229388 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "59059DFC-49E3-F14E-A8D1-26A40F599A36";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0.27076659 -0.012190421 0 ;
	setAttr ".tk[33]" -type "float3" 0.27076659 -0.012190421 0 ;
	setAttr ".tk[36]" -type "float3" 0.1186723 -0.071720079 0 ;
	setAttr ".tk[37]" -type "float3" 0.1186723 -0.071720079 0 ;
	setAttr ".tk[38]" -type "float3" 0.073619336 -0.056205638 0 ;
	setAttr ".tk[39]" -type "float3" 0.073619336 -0.056205638 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4C9CAF16-41AC-8F7C-611D-CA9FF7D61D86";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1839991 2.3908346 0 ;
	setAttr ".rs" 59443;
	setAttr ".lt" -type "double3" 0.087994118761936441 3.1584177414593037e-017 0.157102823499325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2953404053884068 1.7575562050127356 -0.40300047462229388 ;
	setAttr ".cbx" -type "double3" -1.0726577015557284 3.024112865196483 0.40300047462229388 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "26D9F552-44E5-95D9-78FE-7890C3D7683C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.12691306 -0.080960445 0
		 -0.12691306 -0.080960445 0 0.23600039 -0.065551333 0 0.23600039 -0.065551333 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C9D63153-447A-6AE5-9231-EDBF6045A325";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91558921 2.3645065 0 ;
	setAttr ".rs" 61636;
	setAttr ".lt" -type "double3" 8.211481140505693e-016 0.11770314421603523 0.30187765954587076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91558921042353081 1.7408380037340621 -0.40300047462229388 ;
	setAttr ".cbx" -type "double3" -0.91558921042353081 2.9881747582768861 0.40300047462229388 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9C6134DE-4C36-73A6-1267-6183F2F54FC4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.0078311572 0.015724082
		 0 -0.0078311572 0.015724082 0 0.038913351 -0.021156356 0 0.038913351 -0.021156356
		 0 -0.0059547657 0.03361598 0 -0.0059547657 0.03361598 0 -0.0019359915 -0.14851446
		 0 -0.0019359915 -0.14851446 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "448C8322-4B60-455D-FDE0-6CB37D7F27D7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4335653 2.2387571 0 ;
	setAttr ".rs" 48152;
	setAttr ".lt" -type "double3" 2.3592239273284576e-016 7.1477032378879662e-017 0.25426088712447736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3395481244666545 1.7914616260243976 -0.40300047462229388 ;
	setAttr ".cbx" -type "double3" 1.5275824962539821 2.6860526009807471 0.40300047462229388 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7FD3B19B-4EBD-C84C-92AA-A4B62422A373";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" -0.072863422 0.012932871 0 ;
	setAttr ".tk[21]" -type "float3" -0.072863422 0.012932871 0 ;
	setAttr ".tk[24]" -type "float3" -0.035657052 -0.0014936011 7.7715612e-016 ;
	setAttr ".tk[25]" -type "float3" -0.035657052 -0.0014936011 -7.7715612e-016 ;
	setAttr ".tk[26]" -type "float3" 0.1308866 -0.048410963 7.7715612e-016 ;
	setAttr ".tk[27]" -type "float3" 0.1308866 -0.048410963 -7.7715612e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0B51F947-4DA9-BF40-60A0-F1BB5ED237C5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1891358 2.3555586 0 ;
	setAttr ".rs" 36527;
	setAttr ".lt" -type "double3" -0.066026735169787673 -4.7786962397859609e-017 0.22203128906675143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1462139953516275 1.8790024317223828 -0.40300047462229388 ;
	setAttr ".cbx" -type "double3" 1.232057570636228 2.8321149919428912 0.40300047462229388 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3D20DB73-49F3-993E-E6AD-8BACB1E437A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.023051197 0 0 0.023051197
		 0 0 -0.031542003 0 0 -0.031542003 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3FB2983F-4D0E-F31D-CFBC-1DAFF43386F2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86699945 2.4405634 0 ;
	setAttr ".rs" 58141;
	setAttr ".lt" -type "double3" -0.052445309013141317 -7.1528627357889421e-017 0.32768103127778625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82407763746801876 1.9299592032072634 -0.40300047462229388 ;
	setAttr ".cbx" -type "double3" 0.90992121275261928 2.9511678007892517 0.40300047462229388 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9C63E433-4AF4-1212-3692-9380F3D17822";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.015196395 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.015196395 0 ;
	setAttr ".tk[16]" -type "float3" -0.089285016 0.0012420074 4.9960036e-016 ;
	setAttr ".tk[17]" -type "float3" -0.089285016 0.0012420074 -4.9960036e-016 ;
	setAttr ".tk[18]" -type "float3" 0.089285016 -0.061833825 4.9960036e-016 ;
	setAttr ".tk[19]" -type "float3" 0.089285016 -0.061833825 -4.9960036e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5764F64E-44DB-7E5B-2896-C393890401DF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48832875 2.4701841 0 ;
	setAttr ".rs" 54175;
	setAttr ".lt" -type "double3" -7.6327832942979524e-017 -1.0514139185970763e-016 
		0.37875892942602585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47646552005256426 1.9202414099702234 -0.40300049864299831 ;
	setAttr ".cbx" -type "double3" 0.50019198076734095 3.0201269703922109 0.40300049864299831 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5D559180-4F1D-FB91-C33F-3492167CAC10";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.00015848342 0.0058522187 0 ;
	setAttr ".tk[9]" -type "float3" 0.00015848342 0.0058522187 0 ;
	setAttr ".tk[12]" -type "float3" -0.0076314043 0.044916324 5.5511151e-016 ;
	setAttr ".tk[13]" -type "float3" -0.0076314043 0.044916324 5.5511151e-016 ;
	setAttr ".tk[14]" -type "float3" 0.072023354 -0.050038159 0 ;
	setAttr ".tk[15]" -type "float3" 0.072023354 -0.050038159 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D060EA3B-4EF6-60F7-8CD3-26BBDDEE8418";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.083935522 2.4056029 0 ;
	setAttr ".rs" 36351;
	setAttr ".lt" -type "double3" -0.04477502596729098 8.5406757481478651e-017 0.38798843226047358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.047634296088145511 1.7964399426147406 -0.40300052266370273 ;
	setAttr ".cbx" -type "double3" 0.12023674360927195 3.0147657292478618 0.40300052266370273 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E3B4B234-4010-FFF4-9DF7-438C7E17435A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  5.9604645e-008 3.7252903e-009
		 0 5.9604645e-008 3.7252903e-009 0 -0.019127667 -0.02206732 0 -0.019127667 -0.02206732
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BA0ADE73-4803-9879-31E7-A9AFCDE6B2D3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39387539 2.3737161 0 ;
	setAttr ".rs" 55635;
	setAttr ".lt" -type "double3" -0.021993044336957465 -1.6179460967124419e-016 0.48533054329473069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42430827470253474 1.7507907336938788 -0.40300054668440716 ;
	setAttr ".cbx" -type "double3" -0.36344247750104053 2.9966415506386728 0.40300054668440716 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D7FBE450-4B4A-60D1-4786-FF87A32D0791";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.10014813 0.0079790549 -1.110223e-016 ;
	setAttr ".tk[3]" -type "float3" -0.19934313 0.0067877895 -1.110223e-016 ;
	setAttr ".tk[5]" -type "float3" -0.19934313 0.0067877895 1.110223e-016 ;
	setAttr ".tk[7]" -type "float3" -0.10014813 0.0079790549 1.110223e-016 ;
createNode polyCube -n "polyCube1";
	rename -uid "C8FCEC1F-4E2F-0AAD-262F-17AA2583C927";
	setAttr ".cuv" 4;
createNode groupId -n "groupId3";
	rename -uid "21931FD9-49B0-E0F4-E9C4-41A661665473";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E06DCEB4-440B-56C7-556C-6083EFF86B71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[53:54]";
createNode groupId -n "groupId2";
	rename -uid "1D0EB78D-4727-D56E-8569-05B0A986624B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0290D176-4581-744F-D77E-778173667F7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[106:107]";
createNode groupId -n "groupId1";
	rename -uid "BEAD9FE7-43D8-C6C4-AE51-30AA129B1E2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2B93F748-41E2-3DA5-CE2F-B28B18E5E1A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[73]" "vtx[100]";
createNode displayLayer -n "Reference";
	rename -uid "8D3A4A99-4AB1-151D-D757-4AB466F3315A";
	setAttr ".do" 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E3903A18-4270-6B26-4AA7-52A1E7D5DF68";
	setAttr ".txf" -type "matrix" 7.6791051494260323 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -3.8896217403586699 8.6366952264575357e-016 0 0 2.0690445707993272 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DEEA0FBA-4D1C-0C6A-7B99-06B25AD9F943";
	setAttr ".ics" -type "componentList" 4 "f[79:82]" "f[85:88]" "f[145:148]" "f[151:154]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.1221697669143589 0 0 0 0 0.7385958749845466 0
		 -0.60879054218272888 2.3890986482710144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1435328 2.1508889 0 ;
	setAttr ".rs" 54414;
	setAttr ".lt" -type "double3" 3.4694469519536142e-018 -6.6613381477509392e-016 0.19524525407569493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55796763045363962 1.882084568390215 -0.524206313275143 ;
	setAttr ".cbx" -type "double3" 1.7290977700687336 2.4196931345934112 0.524206313275143 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "55800BE0-45C8-38BE-3589-C5B21F3CF1E8";
	setAttr ".uopa" yes;
	setAttr -s 308 ".tk";
	setAttr ".tk[0]" -type "float3" -0.071257062 -0.017788814 -0.14569727 ;
	setAttr ".tk[6]" -type "float3" -0.071257062 -0.0098848967 0.14659192 ;
	setAttr ".tk[12]" -type "float3" 0.098374777 0.0043145488 0 ;
	setAttr ".tk[13]" -type "float3" 0.098374777 0.0043145488 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.220446e-016 0.22108887 ;
	setAttr ".tk[17]" -type "float3" 0 -2.220446e-016 -0.22108887 ;
	setAttr ".tk[20]" -type "float3" 0 -2.220446e-016 0.24431843 ;
	setAttr ".tk[21]" -type "float3" 0 -2.220446e-016 -0.24431843 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.18335772 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.18335772 ;
	setAttr ".tk[32]" -type "float3" 0 -0.029059529 0.23288822 ;
	setAttr ".tk[33]" -type "float3" 0 -0.040798683 -0.23112085 ;
	setAttr ".tk[34]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[35]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[36]" -type "float3" 0.072959051 -0.034730598 0.17636493 ;
	setAttr ".tk[37]" -type "float3" 0.072959051 -0.043802746 -0.1743293 ;
	setAttr ".tk[64]" -type "float3" 0.098374777 0.0043145488 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.00038492668 9.7384263e-006 ;
	setAttr ".tk[81]" -type "float3" 0.21619084 -0.087767392 0.029376861 ;
	setAttr ".tk[82]" -type "float3" 0.034668189 -0.027754499 0.11455932 ;
	setAttr ".tk[83]" -type "float3" -0.01474943 0.01301452 0.11338114 ;
	setAttr ".tk[84]" -type "float3" -0.020349255 0.015070415 0.059043165 ;
	setAttr ".tk[85]" -type "float3" -0.033965386 -0.044820823 0 ;
	setAttr ".tk[87]" -type "float3" -0.033965386 -0.044820823 0 ;
	setAttr ".tk[88]" -type "float3" -0.02019259 0.015006914 -0.057765514 ;
	setAttr ".tk[89]" -type "float3" -0.01474943 0.01301452 -0.11338114 ;
	setAttr ".tk[90]" -type "float3" 0.034668189 -0.027754499 -0.11455932 ;
	setAttr ".tk[91]" -type "float3" 0.21619084 -0.087767392 -0.029376861 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.02834066 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.041345224 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.041345224 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.028340662 ;
	setAttr ".tk[131]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[143]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[147]" -type "float3" 0.085177578 -0.010549395 0 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.12100051 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.13106844 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.1218621 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.1218621 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.13106844 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.12100051 ;
	setAttr ".tk[157]" -type "float3" 0.085177578 -0.010549395 0 ;
	setAttr ".tk[161]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[173]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[178]" -type "float3" 2.1801388e-005 0 -0.048695244 ;
	setAttr ".tk[179]" -type "float3" 2.1801388e-005 0.0025235126 0.048629809 ;
	setAttr ".tk[180]" -type "float3" 0.022384195 2.220446e-016 -0.036358345 ;
	setAttr ".tk[181]" -type "float3" 0.022384195 0.0018385128 0.036311835 ;
	setAttr ".tk[182]" -type "float3" -0.59418428 -0.13539343 0.0062535559 ;
	setAttr ".tk[183]" -type "float3" -0.59418428 -0.15680361 0.0074850433 ;
	setAttr ".tk[184]" -type "float3" -0.59418428 -0.11324579 0.0048281532 ;
	setAttr ".tk[185]" -type "float3" -0.57179993 -0.094384886 0.039813168 ;
	setAttr ".tk[186]" -type "float3" -0.66544169 -0.071306191 0.10717694 ;
	setAttr ".tk[187]" -type "float3" -0.59418428 -0.072357662 0.18412413 ;
	setAttr ".tk[188]" -type "float3" -0.45322418 -0.10851227 0.13257168 ;
	setAttr ".tk[189]" -type "float3" -0.59416258 -0.14120372 0.054738447 ;
	setAttr ".tk[190]" -type "float3" -0.59418428 -0.15712644 0.007182851 ;
	setAttr ".tk[191]" -type "float3" -0.59418428 -0.15879819 0.0075057889 ;
	setAttr ".tk[192]" -type "float3" -0.59418428 -0.18742266 -0.00018935197 ;
	setAttr ".tk[193]" -type "float3" -0.59418428 -0.18676284 -0.00021429732 ;
	setAttr ".tk[194]" -type "float3" -0.59418428 -0.18226328 -0.00011293592 ;
	setAttr ".tk[195]" -type "float3" -0.59416258 -0.16924897 -0.048683926 ;
	setAttr ".tk[196]" -type "float3" -0.45322421 -0.1404428 -0.12837069 ;
	setAttr ".tk[197]" -type "float3" -0.59418428 -0.10532822 -0.18180941 ;
	setAttr ".tk[198]" -type "float3" -0.66544139 -0.10292973 -0.10499655 ;
	setAttr ".tk[199]" -type "float3" -0.57179993 -0.12152354 -0.036279622 ;
	setAttr ".tk[200]" -type "float3" -0.59418428 -0.13848235 -6.7406756e-005 ;
	setAttr ".tk[201]" -type "float3" -0.59418428 -0.1640771 -0.00016591811 ;
	setAttr ".tk[202]" -type "float3" -0.53848612 -0.20963039 -0.012599859 ;
	setAttr ".tk[203]" -type "float3" -0.54930258 -0.18739405 -0.0097568566 ;
	setAttr ".tk[204]" -type "float3" -0.55727589 -0.16092689 -0.0039359066 ;
	setAttr ".tk[205]" -type "float3" -0.53844661 -0.14039025 -0.03154942 ;
	setAttr ".tk[206]" -type "float3" -0.63236684 -0.11963326 -0.093029313 ;
	setAttr ".tk[207]" -type "float3" -0.53703147 -0.12320775 -0.16942389 ;
	setAttr ".tk[208]" -type "float3" -0.36767834 -0.15868068 -0.11952838 ;
	setAttr ".tk[209]" -type "float3" -0.5109061 -0.18777104 -0.04807033 ;
	setAttr ".tk[210]" -type "float3" -0.51642048 -0.20341457 -0.0067333742 ;
	setAttr ".tk[211]" -type "float3" -0.52654475 -0.21010016 -0.011213652 ;
	setAttr ".tk[212]" -type "float3" -0.39109144 -0.25794101 -0.045124214 ;
	setAttr ".tk[213]" -type "float3" -0.43175071 -0.23279959 -0.034947846 ;
	setAttr ".tk[214]" -type "float3" -0.4616234 -0.20169167 -0.013995444 ;
	setAttr ".tk[215]" -type "float3" -0.45210922 -0.17511669 -0.018475782 ;
	setAttr ".tk[216]" -type "float3" -0.54626149 -0.14935312 -0.060757592 ;
	setAttr ".tk[217]" -type "float3" -0.38367265 -0.15421362 -0.13689952 ;
	setAttr ".tk[218]" -type "float3" -0.13531616 -0.19545475 -0.095563032 ;
	setAttr ".tk[219]" -type "float3" -0.28556538 -0.22920266 -0.04660603 ;
	setAttr ".tk[220]" -type "float3" -0.30701274 -0.24936512 -0.024455683 ;
	setAttr ".tk[221]" -type "float3" -0.34583405 -0.25831962 -0.040454462 ;
	setAttr ".tk[222]" -type "float3" -0.15819678 -0.22328642 -0.072263777 ;
	setAttr ".tk[223]" -type "float3" -0.22630984 -0.19681627 -0.056010328 ;
	setAttr ".tk[224]" -type "float3" -0.27620396 -0.1630881 -0.02235573 ;
	setAttr ".tk[225]" -type "float3" -0.2746101 -0.13233717 -0.0068570441 ;
	setAttr ".tk[226]" -type "float3" -0.3682698 -0.1033638 -0.032935772 ;
	setAttr ".tk[227]" -type "float3" -0.14272623 -0.1092426 -0.11006974 ;
	setAttr ".tk[228]" -type "float3" 0.17919345 -0.15351404 -0.074775241 ;
	setAttr ".tk[229]" -type "float3" 0.021558449 -0.18970689 -0.045754962 ;
	setAttr ".tk[230]" -type "float3" -0.015573557 -0.21297903 -0.039793029 ;
	setAttr ".tk[231]" -type "float3" -0.081798606 -0.22356051 -0.06528277 ;
	setAttr ".tk[232]" -type "float3" 0.039620318 -0.10757044 -0.058636714 ;
	setAttr ".tk[233]" -type "float3" -0.01768906 -0.080369987 -0.04558482 ;
	setAttr ".tk[234]" -type "float3" -0.059549887 -0.044903308 -0.018402709 ;
	setAttr ".tk[235]" -type "float3" -0.054054044 -0.011010894 -0.012343104 ;
	setAttr ".tk[236]" -type "float3" -0.1470553 0.020277832 -0.046562843 ;
	setAttr ".tk[237]" -type "float3" 0.055022009 0.013581184 -0.12478728 ;
	setAttr ".tk[238]" -type "float3" 0.3490569 -0.032590121 -0.08489909 ;
	setAttr ".tk[239]" -type "float3" 0.19320792 -0.070315145 -0.04710865 ;
	setAttr ".tk[240]" -type "float3" 0.16100919 -0.095920935 -0.033006605 ;
	setAttr ".tk[241]" -type "float3" 0.10435414 -0.10774852 -0.05342387 ;
	setAttr ".tk[242]" -type "float3" 0.048979141 -0.081559241 -0.074567184 ;
	setAttr ".tk[243]" -type "float3" -0.026504876 -0.051813345 -0.058143653 ;
	setAttr ".tk[244]" -type "float3" -0.081493892 -0.012300571 -0.023737675 ;
	setAttr ".tk[245]" -type "float3" -0.080610193 0.026826438 -0.0057201646 ;
	setAttr ".tk[246]" -type "float3" -0.17260173 0.062464729 -0.030632343 ;
	setAttr ".tk[247]" -type "float3" 0.072200805 0.054659087 -0.11070357 ;
	setAttr ".tk[248]" -type "float3" 0.41578698 0.0034490817 -0.073033959 ;
	setAttr ".tk[249]" -type "float3" 0.25414795 -0.038344208 -0.047697723 ;
	setAttr ".tk[250]" -type "float3" 0.21057157 -0.067867927 -0.042889524 ;
	setAttr ".tk[251]" -type "float3" 0.13479987 -0.081660703 -0.068514615 ;
	setAttr ".tk[252]" -type "float3" 0.061869346 -0.07931748 -0.074796483 ;
	setAttr ".tk[253]" -type "float3" -0.016469009 -0.051831003 -0.058497898 ;
	setAttr ".tk[254]" -type "float3" -0.073394045 -0.014756989 -0.024148209 ;
	setAttr ".tk[255]" -type "float3" -0.07260067 0.022993799 -0.0055268407 ;
	setAttr ".tk[256]" -type "float3" -0.16374545 0.056900334 -0.030403074 ;
	setAttr ".tk[257]" -type "float3" 0.088822603 0.049082633 -0.11196067 ;
	setAttr ".tk[258]" -type "float3" 0.44104934 0.0014386605 -0.072849199 ;
	setAttr ".tk[259]" -type "float3" 0.27759573 -0.037471808 -0.048721604 ;
	setAttr ".tk[260]" -type "float3" 0.2312324 -0.065930001 -0.043943394 ;
	setAttr ".tk[261]" -type "float3" 0.15147755 -0.079339109 -0.069305636 ;
	setAttr ".tk[262]" -type "float3" 0.088272654 -0.051953495 -0.071757287 ;
	setAttr ".tk[263]" -type "float3" 0.010592492 -0.031520009 -0.056289952 ;
	setAttr ".tk[264]" -type "float3" -0.045721225 -0.0036040444 -0.023492035 ;
	setAttr ".tk[265]" -type "float3" -0.044073708 0.025467422 -0.0066841682 ;
	setAttr ".tk[266]" -type "float3" -0.13450959 0.051114123 -0.03344227 ;
	setAttr ".tk[267]" -type "float3" 0.11765502 0.044594783 -0.11622898 ;
	setAttr ".tk[268]" -type "float3" 0.46901751 0.0092976 -0.075097568 ;
	setAttr ".tk[269]" -type "float3" 0.3047927 -0.019637449 -0.049709424 ;
	setAttr ".tk[270]" -type "float3" 0.25775743 -0.041536473 -0.043045517 ;
	setAttr ".tk[271]" -type "float3" 0.17763279 -0.051924005 -0.067048386 ;
	setAttr ".tk[272]" -type "float3" 0.11418828 -0.052155405 -0.065767914 ;
	setAttr ".tk[273]" -type "float3" 0.040669166 -0.031979535 -0.051746987 ;
	setAttr ".tk[274]" -type "float3" -0.012509493 -0.0041140681 -0.021830203 ;
	setAttr ".tk[275]" -type "float3" -0.0091524143 0.025446314 -0.0090731662 ;
	setAttr ".tk[276]" -type "float3" -0.099110387 0.051316041 -0.039431632 ;
	setAttr ".tk[277]" -type "float3" 0.14436032 0.04459849 -0.12302836 ;
	setAttr ".tk[278]" -type "float3" 0.48526299 0.0095289247 -0.079544015 ;
	setAttr ".tk[279]" -type "float3" 0.32143083 -0.019221192 -0.050534461 ;
	setAttr ".tk[280]" -type "float3" 0.27596936 -0.041475151 -0.040269233 ;
	setAttr ".tk[281]" -type "float3" 0.19921094 -0.052087635 -0.061966114 ;
	setAttr ".tk[282]" -type "float3" 0.12499508 -0.052210338 -0.060549024 ;
	setAttr ".tk[283]" -type "float3" 0.055163555 -0.032297537 -0.047784306 ;
	setAttr ".tk[284]" -type "float3" 0.0047583561 -0.0045368411 -0.020374177 ;
	setAttr ".tk[285]" -type "float3" 0.0096056536 0.025371801 -0.011157221 ;
	setAttr ".tk[286]" -type "float3" -0.079955764 0.051370967 -0.04465054 ;
	setAttr ".tk[287]" -type "float3" 0.15576862 0.044497054 -0.12891814 ;
	setAttr ".tk[288]" -type "float3" 0.4873676 0.0097017735 -0.083418794 ;
	setAttr ".tk[289]" -type "float3" 0.323919 -0.018825866 -0.051229089 ;
	setAttr ".tk[290]" -type "float3" 0.27989161 -0.041330867 -0.037828322 ;
	setAttr ".tk[291]" -type "float3" 0.20615487 -0.052110229 -0.057523932 ;
	setAttr ".tk[292]" -type "float3" 0.11356595 -0.057436228 -0.061640199 ;
	setAttr ".tk[293]" -type "float3" 0.040282927 -0.035797488 -0.048792232 ;
	setAttr ".tk[294]" -type "float3" -0.012508558 -0.0053841625 -0.021023676 ;
	setAttr ".tk[295]" -type "float3" -0.0079975594 0.027816141 -0.010620146 ;
	setAttr ".tk[296]" -type "float3" -0.096781544 0.056596857 -0.043559354 ;
	setAttr ".tk[297]" -type "float3" 0.14795522 0.049049377 -0.12919576 ;
	setAttr ".tk[298]" -type "float3" 0.4896951 0.010909013 -0.082594149 ;
	setAttr ".tk[299]" -type "float3" 0.32437652 -0.02031973 -0.052133687 ;
	setAttr ".tk[300]" -type "float3" 0.27733701 -0.0452912 -0.039281048 ;
	setAttr ".tk[301]" -type "float3" 0.19913529 -0.057295825 -0.059045989 ;
	setAttr ".tk[302]" -type "float3" 0.065229714 -0.043865245 -0.043796431 ;
	setAttr ".tk[303]" -type "float3" 0.011596894 -0.027515614 -0.034772377 ;
	setAttr ".tk[304]" -type "float3" -0.026966382 -0.0043714847 -0.01513902 ;
	setAttr ".tk[305]" -type "float3" -0.017295696 0.021180952 -0.01801181 ;
	setAttr ".tk[306]" -type "float3" -0.10698389 0.043025881 -0.061403126 ;
	setAttr ".tk[307]" -type "float3" 0.091846913 0.03679914 -0.14536907 ;
	setAttr ".tk[308]" -type "float3" 0.38024628 0.0082335128 -0.095880441 ;
	setAttr ".tk[309]" -type "float3" 0.22094105 -0.015260884 -0.051750839 ;
	setAttr ".tk[310]" -type "float3" 0.18592997 -0.034473293 -0.028459735 ;
	setAttr ".tk[311]" -type "float3" 0.1281298 -0.043738041 -0.04229936 ;
	setAttr ".tk[312]" -type "float3" 0.019590793 -0.02753016 -0.025690619 ;
	setAttr ".tk[313]" -type "float3" -0.012790611 -0.017365588 -0.020458804 ;
	setAttr ".tk[314]" -type "float3" -0.036032021 -0.0028857156 -0.008998964 ;
	setAttr ".tk[315]" -type "float3" -0.021113904 0.0132589 -0.025561616 ;
	setAttr ".tk[316]" -type "float3" -0.1121408 0.026690789 -0.079508938 ;
	setAttr ".tk[317]" -type "float3" 0.036489516 0.022150038 -0.16104081 ;
	setAttr ".tk[318]" -type "float3" 0.2667518 0.0049098483 -0.10936896 ;
	setAttr ".tk[319]" -type "float3" 0.11442462 -0.0094366865 -0.050848264 ;
	setAttr ".tk[320]" -type "float3" 0.092946663 -0.021571856 -0.017017975 ;
	setAttr ".tk[321]" -type "float3" 0.057724804 -0.027439376 -0.025016248 ;
	setAttr ".tk[322]" -type "float3" -0.35810703 0 -3.7252903e-009 ;
	setAttr ".tk[323]" -type "float3" -0.35810703 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.35810703 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.35808507 0.0025235126 0.048629809 ;
	setAttr ".tk[326]" -type "float3" -0.21714675 0.0058011231 0.12839086 ;
	setAttr ".tk[327]" -type "float3" -0.35810703 0.006806368 0.18191229 ;
	setAttr ".tk[328]" -type "float3" -0.42936426 0.0044812751 0.10510746 ;
	setAttr ".tk[329]" -type "float3" -0.33572283 0.0018385128 0.036311835 ;
	setAttr ".tk[330]" -type "float3" -0.35810703 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.35810703 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.22344834 -0.037845615 0.095046274 ;
	setAttr ".tk[333]" -type "float3" -0.13403395 -0.038675815 0.085469715 ;
	setAttr ".tk[334]" -type "float3" -0.057890121 -0.03490942 0.05353253 ;
	setAttr ".tk[335]" -type "float3" -0.01604218 -0.019439844 0.048482686 ;
	setAttr ".tk[336]" -type "float3" 0.14294679 0.0051953122 0.065648794 ;
	setAttr ".tk[337]" -type "float3" -0.20920411 0.031773616 0.095705628 ;
	setAttr ".tk[338]" -type "float3" -0.46046937 0.032786634 0.019430533 ;
	setAttr ".tk[339]" -type "float3" -0.36558244 0.012883155 0.0046545821 ;
	setAttr ".tk[340]" -type "float3" -0.3624613 -0.0056539401 0.032822505 ;
	setAttr ".tk[341]" -type "float3" -0.30384988 -0.023025639 0.074687935 ;
	setAttr ".tk[342]" -type "float3" -0.10363042 -0.043128777 0.091670983 ;
	setAttr ".tk[343]" -type "float3" -0.011949057 -0.043846231 0.082919791 ;
	setAttr ".tk[344]" -type "float3" 0.06702736 -0.038718298 0.051880684 ;
	setAttr ".tk[345]" -type "float3" 0.11112535 -0.02051156 0.04815989 ;
	setAttr ".tk[346]" -type "float3" 0.27178702 0.0067836177 0.065510273 ;
	setAttr ".tk[347]" -type "float3" -0.085456163 0.0365646 0.097620659 ;
	setAttr ".tk[348]" -type "float3" -0.34148052 0.038303304 0.019719869 ;
	setAttr ".tk[349]" -type "float3" -0.24759781 0.015403216 0.0035937917 ;
	setAttr ".tk[350]" -type "float3" -0.24495555 -0.0067306305 0.030857576 ;
	setAttr ".tk[351]" -type "float3" -0.18544115 -0.026716903 0.071846701 ;
	setAttr ".tk[352]" -type "float3" -0.0088238195 -0.045189641 0.083492689 ;
	setAttr ".tk[353]" -type "float3" 0.079183996 -0.045760132 0.076035827 ;
	setAttr ".tk[354]" -type "float3" 0.15579276 -0.039719079 0.047749192 ;
	setAttr ".tk[355]" -type "float3" 0.19917573 -0.020012731 0.048502527 ;
	setAttr ".tk[356]" -type "float3" 0.36012045 0.0081916424 0.069918409 ;
	setAttr ".tk[357]" -type "float3" 0.011775203 0.039076228 0.10522651 ;
	setAttr ".tk[358]" -type "float3" -0.23701766 0.041218426 0.025921598 ;
	setAttr ".tk[359]" -type "float3" -0.1440604 0.016869314 0.0052823871 ;
	setAttr ".tk[360]" -type "float3" -0.14341503 -0.0072547561 0.027755693 ;
	setAttr ".tk[361]" -type "float3" -0.086800456 -0.028361002 0.065390602 ;
	setAttr ".tk[362]" -type "float3" 0.067777775 -0.056850556 0.078160591 ;
	setAttr ".tk[363]" -type "float3" 0.15397038 -0.057302356 0.07171084 ;
	setAttr ".tk[364]" -type "float3" 0.2297195 -0.050374426 0.045372091 ;
	setAttr ".tk[365]" -type "float3" 0.27315867 -0.02909801 0.049262043 ;
	setAttr ".tk[366]" -type "float3" 0.43466151 0.00028463727 0.073296487 ;
	setAttr ".tk[367]" -type "float3" 0.090803199 0.0325935 0.11109614 ;
	setAttr ".tk[368]" -type "float3" -0.1544835 0.035155732 0.030533366 ;
	setAttr ".tk[369]" -type "float3" -0.06233998 0.0092100138 0.0067279898 ;
	setAttr ".tk[370]" -type "float3" -0.06306868 -0.016989561 0.025960376 ;
	setAttr ".tk[371]" -type "float3" -0.0080876537 -0.039397411 0.061270855 ;
	setAttr ".tk[372]" -type "float3" 0.055539556 -0.061778061 0.089796551 ;
	setAttr ".tk[373]" -type "float3" 0.16024004 -0.062206693 0.082922019 ;
	setAttr ".tk[374]" -type "float3" 0.25306559 -0.052653152 0.052462533 ;
	setAttr ".tk[375]" -type "float3" 0.30689704 -0.025184786 0.049163464 ;
	setAttr ".tk[376]" -type "float3" 0.47390765 0.011707506 0.06282381 ;
	setAttr ".tk[377]" -type "float3" 0.086717047 0.053034227 0.099628143 ;
	setAttr ".tk[378]" -type "float3" -0.19611406 0.057222083 0.016785145 ;
	setAttr ".tk[379]" -type "float3" -0.10522339 0.023972392 0.0001958725 ;
	setAttr ".tk[380]" -type "float3" -0.10231347 -0.010310547 0.029073086 ;
	setAttr ".tk[381]" -type "float3" -0.036050659 -0.039484177 0.070224091 ;
	setAttr ".tk[382]" -type "float3" 0.088519901 -0.05593586 0.073225506 ;
	setAttr ".tk[383]" -type "float3" 0.1781493 -0.056207113 0.068103902 ;
	setAttr ".tk[384]" -type "float3" 0.2582576 -0.047123924 0.043249469 ;
	setAttr ".tk[385]" -type "float3" 0.30519348 -0.021524716 0.049347822 ;
	setAttr ".tk[386]" -type "float3" 0.46931949 0.012042894 0.073788941 ;
	setAttr ".tk[387]" -type "float3" 0.11776015 0.049391024 0.11489242 ;
	setAttr ".tk[388]" -type "float3" -0.13475528 0.05309955 0.031747192 ;
	setAttr ".tk[389]" -type "float3" -0.044209145 0.022426795 0.0056993105 ;
	setAttr ".tk[390]" -type "float3" -0.045744475 -0.0094539039 0.023378314 ;
	setAttr ".tk[391]" -type "float3" 0.010563474 -0.035981912 0.057220973 ;
	setAttr ".tk[392]" -type "float3" 0.11437754 -0.055883985 0.066401795 ;
	setAttr ".tk[393]" -type "float3" 0.19960618 -0.056057211 0.062207732 ;
	setAttr ".tk[394]" -type "float3" 0.27635211 -0.046618756 0.039654467 ;
	setAttr ".tk[395]" -type "float3" 0.32173747 -0.020627989 0.049543519 ;
	setAttr ".tk[396]" -type "float3" 0.48549408 0.012793124 0.077821776 ;
	setAttr ".tk[397]" -type "float3" 0.14444076 0.049973421 0.12121113 ;
	setAttr ".tk[398]" -type "float3" -0.099298373 0.053791389 0.037339859 ;
	setAttr ".tk[399]" -type "float3" -0.0092560295 0.022875383 0.0074718599 ;
	setAttr ".tk[400]" -type "float3" -0.012527324 -0.0095385909 0.020893121 ;
	setAttr ".tk[401]" -type "float3" 0.040646948 -0.036140062 0.051847748 ;
	setAttr ".tk[402]" -type "float3" 0.12513469 -0.055715624 0.06047491 ;
	setAttr ".tk[403]" -type "float3" 0.20644654 -0.055805501 0.057075653 ;
	setAttr ".tk[404]" -type "float3" 0.28017396 -0.046087131 0.036521487 ;
	setAttr ".tk[405]" -type "float3" 0.32414523 -0.019817008 0.04970723 ;
	setAttr ".tk[406]" -type "float3" 0.48753798 0.013412965 0.081349805 ;
	setAttr ".tk[407]" -type "float3" 0.15582798 0.050370608 0.12669767 ;
	setAttr ".tk[408]" -type "float3" -0.080094524 0.054267574 0.042227201 ;
	setAttr ".tk[409]" -type "float3" 0.009529151 0.023208486 0.0090372302 ;
	setAttr ".tk[410]" -type "float3" 0.0047452282 -0.0095890723 0.018741818 ;
	setAttr ".tk[411]" -type "float3" 0.055147164 -0.036193579 0.047181662 ;
	setAttr ".tk[412]" -type "float3" 0.11367274 -0.061078865 0.060892746 ;
	setAttr ".tk[413]" -type "float3" 0.19935845 -0.061099242 0.057904337 ;
	setAttr ".tk[414]" -type "float3" 0.27755302 -0.050154429 0.037193697 ;
	setAttr ".tk[415]" -type "float3" 0.32454962 -0.021268152 0.049967989 ;
	setAttr ".tk[416]" -type "float3" 0.48982561 0.0147504 0.080006689 ;
	setAttr ".tk[417]" -type "float3" 0.14800064 0.055061609 0.12638693 ;
	setAttr ".tk[418]" -type "float3" -0.09688767 0.059649546 0.040593125 ;
	setAttr ".tk[419]" -type "float3" -0.0080559496 0.025639696 0.0078067803 ;
	setAttr ".tk[420]" -type "float3" -0.012518598 -0.010586886 0.01857549 ;
	setAttr ".tk[421]" -type "float3" 0.040270396 -0.039830834 0.047468137 ;
	setAttr ".tk[422]" -type "float3" 0.065280408 -0.046506327 0.042786114 ;
	setAttr ".tk[423]" -type "float3" 0.12823571 -0.046470061 0.04099948 ;
	setAttr ".tk[424]" -type "float3" 0.18603243 -0.037943874 0.026436776 ;
	setAttr ".tk[425]" -type "float3" 0.22102317 -0.015128599 0.049752742 ;
	setAttr ".tk[426]" -type "float3" 0.38030821 0.013015697 0.093659833 ;
	setAttr ".tk[427]" -type "float3" 0.091868475 0.043878041 0.14294855 ;
	setAttr ".tk[428]" -type "float3" -0.10703427 0.046877563 0.058911696 ;
	setAttr ".tk[429]" -type "float3" -0.017323442 0.020208804 0.015531553 ;
	setAttr ".tk[430]" -type "float3" -0.026971135 -0.0081104906 0.01283873 ;
	setAttr ".tk[431]" -type "float3" 0.011590941 -0.03042922 0.033324845 ;
	setAttr ".tk[432]" -type "float3" 0.019605687 -0.029110547 0.024815798 ;
	setAttr ".tk[433]" -type "float3" 0.05775591 -0.029059399 0.023965998 ;
	setAttr ".tk[434]" -type "float3" 0.092976779 -0.02361659 0.015513487 ;
	setAttr ".tk[435]" -type "float3" 0.11444876 -0.0082713226 0.049389843 ;
	setAttr ".tk[436]" -type "float3" 0.26676995 0.010537085 0.10780996 ;
	setAttr ".tk[437]" -type "float3" 0.036495849 0.030192276 0.15934378 ;
	setAttr ".tk[438]" -type "float3" -0.11215557 0.031233616 0.077799127 ;
	setAttr ".tk[439]" -type "float3" -0.021122063 0.013473479 0.023812044 ;
	setAttr ".tk[440]" -type "float3" -0.036033422 -0.0051039504 0.0073194252 ;
	setAttr ".tk[441]" -type "float3" -0.012792358 -0.019102864 0.019311335 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2C6A0C0A-4694-1226-9A6E-3195FD1DB019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[852:853]" "e[855]" "e[859]" "e[863]" "e[867]" "e[869]" "e[872]" "e[874]" "e[877]" "e[880]" "e[883]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.1221697669143589 0 0 0 0 0.7385958749845466 0
		 -0.60879054218272888 2.3890986482710144 0 1;
	setAttr ".wt" 0.37675133347511292;
	setAttr ".re" 853;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "8A0D9CA2-4B31-771C-BB57-C1B67E19F0F3";
	setAttr ".uopa" yes;
	setAttr -s 466 ".tk";
	setAttr ".tk[0:165]" -type "float3"  8.9406967e-008 -3.7252903e-009 0 8.9406967e-008
		 0 0 8.9406967e-008 2.2351742e-008 -7.4505806e-009 -8.9406967e-008 2.2351742e-008
		 -7.4505806e-009 8.9406967e-008 2.2351742e-008 7.4505806e-009 -8.9406967e-008 2.2351742e-008
		 7.4505806e-009 8.9406967e-008 3.7252903e-009 7.4505806e-009 8.9406967e-008 0 0 4.4703484e-008
		 -3.7252903e-009 0 4.4703484e-008 -3.7252903e-009 0 2.9802322e-008 7.4505806e-009
		 7.4505806e-009 2.9802322e-008 7.4505806e-009 -7.4505806e-009 -1.4901161e-008 0 -3.7252903e-009
		 -1.4901161e-008 0 3.7252903e-009 1.4901161e-008 -2.2351742e-008 7.4505806e-009 1.4901161e-008
		 -2.2351742e-008 -7.4505806e-009 7.4505806e-009 0 7.4505806e-009 7.4505806e-009 0
		 -7.4505806e-009 3.7252903e-009 -1.4901161e-008 7.4505806e-009 3.7252903e-009 -1.4901161e-008
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 -2.2351742e-008 7.4505806e-009
		 0 -2.2351742e-008 -7.4505806e-009 -3.7252903e-009 0 -7.4505806e-009 -3.7252903e-009
		 0 7.4505806e-009 7.4505806e-009 0 7.4505806e-009 7.4505806e-009 0 -7.4505806e-009
		 0 -1.8626451e-009 -7.4505806e-009 0 0 -7.4505806e-009 1.4901161e-008 0 7.4505806e-009
		 1.4901161e-008 0 -7.4505806e-009 1.1920929e-007 3.7252903e-009 -7.4505806e-009 1.1920929e-007
		 -3.7252903e-009 0 8.9406967e-008 2.2351742e-008 -7.4505806e-009 8.9406967e-008 2.2351742e-008
		 7.4505806e-009 5.9604645e-008 -9.3132257e-010 1.4901161e-008 5.9604645e-008 0 0 -1.1920929e-007
		 0 -7.4505806e-009 -1.1920929e-007 0 7.4505806e-009 0 -9.3132257e-010 0 5.9604645e-008
		 9.3132257e-010 0 5.9604645e-008 2.2351742e-008 -7.4505806e-009 5.9604645e-008 2.2351742e-008
		 7.4505806e-009 -2.3841858e-007 -7.4505806e-009 7.4505806e-009 -2.3841858e-007 -3.7252903e-009
		 -7.4505806e-009 -1.1920929e-007 1.4901161e-008 -7.4505806e-009 -1.1920929e-007 1.4901161e-008
		 7.4505806e-009 1.1920929e-007 -7.4505806e-009 0 1.1920929e-007 -1.4901161e-008 -7.4505806e-009
		 1.1920929e-007 2.9802322e-008 -7.4505806e-009 1.1920929e-007 2.9802322e-008 7.4505806e-009
		 8.9406967e-008 -2.2351742e-008 0 -8.9406967e-008 -7.4505806e-009 0 2.9802322e-008
		 -7.4505806e-009 0 1.4901161e-008 -7.4505806e-009 0 3.7252903e-009 7.4505806e-009
		 0 0 7.4505806e-009 0 7.4505806e-009 0 0 1.4901161e-008 -3.7252903e-009 0 -7.4505806e-009
		 -1.8626451e-009 0 -3.7252903e-009 0 0 0 0 0 7.4505806e-009 -1.8626451e-009 0 -1.4901161e-008
		 0 0 4.4703484e-008 0 0 8.9406967e-008 -3.7252903e-009 0 0 0 0 1.1920929e-007 0 0
		 1.1920929e-007 0 0 1.1920929e-007 0 0 -2.3841858e-007 -3.7252903e-009 0 1.1920929e-007
		 -3.7252903e-009 0 1.1920929e-007 -1.4901161e-008 0 -1.1920929e-007 0 0 5.9604645e-008
		 0 0 -1.1920929e-007 7.4505806e-009 0 8.9406967e-008 -1.4901161e-008 0 8.9406967e-008
		 -7.4505806e-009 0 2.9802322e-008 0 0 0 -1.1175871e-008 0 0 3.7252903e-009 0 0 7.4505806e-009
		 -5.8207661e-011 9.3132257e-010 1.1175871e-008 1.1641532e-010 -7.4505806e-009 -1.8626451e-009
		 0 0 4.6566129e-010 3.7252903e-009 2.9802322e-008 -9.3132257e-010 0 0 4.6566129e-010
		 -3.7252903e-009 7.4505806e-009 1.8626451e-009 9.3132257e-010 9.3132257e-010 1.1175871e-008
		 -1.1641532e-010 0 7.4505806e-009 5.8207661e-011 0 3.7252903e-009 0 0 -1.1175871e-008
		 0 2.9802322e-008 0 0 8.9406967e-008 -7.4505806e-009 0 -1.1920929e-007 0 9.3132257e-010
		 1.7881393e-007 7.4505806e-009 0 5.9604645e-008 0 0 -5.9604645e-008 7.4505806e-009
		 0 1.1920929e-007 -7.4505806e-009 0 1.1920929e-007 -7.4505806e-009 0 -5.9604645e-008
		 7.4505806e-009 0 5.9604645e-008 7.4505806e-009 -3.7252903e-009 1.7881393e-007 -3.7252903e-009
		 -9.3132257e-010 -1.1920929e-007 -7.4505806e-009 0 1.7881393e-007 -1.4901161e-008
		 3.7252903e-009 1.7881393e-007 -1.4901161e-008 0 5.9604645e-008 0 0 0 -1.4901161e-008
		 -7.4505806e-009 1.7881393e-007 -1.4901161e-008 -3.7252903e-009 0 -1.4901161e-008
		 7.4505806e-009 0 0 0 1.1920929e-007 7.4505806e-009 0 0 7.4505806e-009 -7.4505806e-009
		 -1.1920929e-007 1.4901161e-008 0 -8.9406967e-008 0 0 -2.9802322e-008 7.4505806e-009
		 0 2.9802322e-008 7.4505806e-009 0 3.7252903e-009 7.4505806e-009 0 -3.7252903e-009
		 1.4901161e-008 0 7.4505806e-009 1.1175871e-008 0 -1.4901161e-008 -7.4505806e-009
		 1.1175871e-008 -1.4901161e-008 -7.4505806e-009 0 -1.4901161e-008 -7.4505806e-009
		 -1.1175871e-008 7.4505806e-009 1.1175871e-008 0 -3.7252903e-009 1.4901161e-008 0
		 3.7252903e-009 7.4505806e-009 0 2.9802322e-008 7.4505806e-009 0 -2.9802322e-008 7.4505806e-009
		 0 -8.9406967e-008 0 0 -1.1920929e-007 1.4901161e-008 0 0 -7.4505806e-009 3.7252903e-009
		 0 1.4901161e-008 3.7252903e-009 -1.1920929e-007 0 3.7252903e-009 5.9604645e-008 -2.2351742e-008
		 0 1.7881393e-007 2.9802322e-008 0 1.7881393e-007 -1.4901161e-008 1.8626451e-009 1.7881393e-007
		 -1.4901161e-008 0 1.7881393e-007 -1.4901161e-008 -1.8626451e-009 1.7881393e-007 2.9802322e-008
		 0 5.9604645e-008 -2.2351742e-008 0 -1.1920929e-007 0 -3.7252903e-009 0 1.4901161e-008
		 -3.7252903e-009 0 -7.4505806e-009 -3.7252903e-009 -1.4901161e-007 2.3283064e-010
		 -1.8626451e-009 -2.9802322e-008 0 0 -1.4901161e-008 9.3132257e-010 0 2.9802322e-008
		 -3.7252903e-009 1.8626451e-009 1.4901161e-008 9.3132257e-010 0 1.4901161e-008 0 0
		 1.4901161e-008 9.3132257e-010 0 2.9802322e-008 -3.7252903e-009 -1.8626451e-009 -1.4901161e-008
		 9.3132257e-010 0 -2.9802322e-008 0 0 -1.4901161e-007 1.1641532e-010 1.8626451e-009
		 -5.9604645e-008 -3.7252903e-009 0 -5.9604645e-008 1.8626451e-009 1.8626451e-009 2.3841858e-007
		 0 3.7252903e-009 1.1920929e-007 0 -1.8626451e-009 0 0 -1.8626451e-009 1.1920929e-007
		 -7.4505806e-009 -1.8626451e-009 1.1920929e-007 7.4505806e-009 0 -1.1920929e-007 0
		 -1.8626451e-009 0 0 1.8626451e-009 1.1920929e-007 -7.4505806e-009 1.8626451e-009
		 2.3841858e-007 -3.7252903e-009 -3.7252903e-009;
	setAttr ".tk[166:331]" -5.9604645e-008 3.7252903e-009 9.3132257e-010 -5.9604645e-008
		 3.7252903e-009 4.6566129e-010 5.9604645e-008 1.8626451e-009 0 5.9604645e-008 0 0
		 0 -1.8626451e-009 9.3132257e-010 0 -9.3132257e-010 9.3132257e-010 -5.9604645e-008
		 0 0 -5.9604645e-008 -4.6566129e-010 -3.7252903e-009 5.9604645e-008 1.8626451e-009
		 0 5.9604645e-008 0 -3.7252903e-009 -1.1920929e-007 4.4703484e-008 1.8626451e-009
		 -1.1920929e-007 4.4703484e-008 0 5.9604645e-008 4.4703484e-008 -9.3132257e-010 0
		 2.9802322e-008 9.3132257e-010 5.9604645e-008 1.4901161e-008 0 0 -1.4901161e-008 3.7252903e-009
		 5.9604645e-008 -2.9802322e-008 0 0 4.4703484e-008 0 0 4.4703484e-008 -9.3132257e-010
		 -1.1920929e-007 5.9604645e-008 0 -1.1920929e-007 2.9802322e-008 0 -5.9604645e-008
		 2.9802322e-008 -3.7252903e-009 5.9604645e-008 2.9802322e-008 0 -5.9604645e-008 2.9802322e-008
		 0 1.1920929e-007 -4.4703484e-008 -1.8626451e-009 0 4.4703484e-008 -7.4505806e-009
		 0 -4.4703484e-008 -1.8626451e-009 0 2.9802322e-008 -4.6566129e-010 -5.9604645e-008
		 2.9802322e-008 0 0 2.9802322e-008 3.7252903e-009 5.9604645e-008 1.4901161e-008 -1.8626451e-009
		 -5.9604645e-008 5.9604645e-008 -1.8626451e-009 0 5.9604645e-008 1.8626451e-009 -5.9604645e-008
		 0 -4.6566129e-010 5.9604645e-008 5.9604645e-008 9.3132257e-009 -5.9604645e-008 -4.4703484e-008
		 -3.7252903e-009 1.1920929e-007 7.4505806e-008 0 -1.1920929e-007 1.4901161e-008 0
		 1.1920929e-007 2.9802322e-008 -1.8626451e-009 1.1920929e-007 5.9604645e-008 -1.8626451e-009
		 -5.9604645e-008 -4.4703484e-008 0 0 -2.9802322e-008 1.8626451e-009 0 -2.9802322e-008
		 -9.3132257e-010 0 0 0 -5.9604645e-008 2.9802322e-008 -3.7252903e-009 0 -4.4703484e-008
		 -3.7252903e-009 1.1920929e-007 -1.4901161e-008 1.8626451e-009 1.1920929e-007 4.4703484e-008
		 0 1.1920929e-007 0 -9.3132257e-010 5.9604645e-008 0 -3.7252903e-009 5.9604645e-008
		 0 9.3132257e-010 -5.9604645e-008 4.4703484e-008 -9.3132257e-010 5.9604645e-008 -1.4901161e-008
		 9.3132257e-010 5.9604645e-008 2.9802322e-008 0 0 -1.4901161e-008 1.8626451e-009 -5.9604645e-008
		 2.9802322e-008 3.7252903e-009 -1.1920929e-007 -4.4703484e-008 0 0 5.9604645e-008
		 0 0 -1.4901161e-008 0 5.9604645e-008 2.9802322e-008 9.3132257e-010 -5.9604645e-008
		 -1.4901161e-008 9.3132257e-010 0 -2.9802322e-008 0 -5.9604645e-008 1.4901161e-008
		 -2.3283064e-010 1.4901161e-007 1.4901161e-008 -9.3132257e-010 -5.9604645e-008 1.4901161e-008
		 0 5.9604645e-008 -1.4901161e-008 -1.1175871e-008 5.9604645e-008 2.9802322e-008 3.7252903e-009
		 -5.9604645e-008 1.4901161e-008 9.3132257e-010 5.9604645e-008 -4.4703484e-008 4.6566129e-010
		 0 1.4901161e-008 9.3132257e-010 0 0 9.3132257e-010 5.9604645e-008 1.4901161e-008
		 4.6566129e-010 1.1920929e-007 0 5.8207661e-011 8.9406967e-008 1.4901161e-008 0 -5.9604645e-008
		 0 0 0 -1.4901161e-008 -3.7252903e-009 -5.9604645e-008 0 3.7252903e-009 1.1920929e-007
		 0 9.3132257e-010 0 1.4901161e-008 0 0 1.4901161e-008 -4.6566129e-010 0 1.4901161e-008
		 4.6566129e-010 1.1920929e-007 -1.4901161e-008 2.3283064e-010 5.9604645e-008 2.9802322e-008
		 -9.3132257e-010 -1.1920929e-007 1.4901161e-008 0 1.1920929e-007 1.4901161e-008 -3.7252903e-009
		 1.1920929e-007 0 0 0 2.2351742e-008 -7.4505806e-009 1.1920929e-007 7.4505806e-009
		 0 5.9604645e-008 2.2351742e-008 -2.910383e-011 5.9604645e-008 7.4505806e-009 -4.6566129e-010
		 -5.9604645e-008 7.4505806e-009 -2.3283064e-010 0 -7.4505806e-009 0 -5.9604645e-008
		 1.4901161e-008 4.6566129e-010 1.1920929e-007 -7.4505806e-009 0 -5.9604645e-008 2.2351742e-008
		 0 5.9604645e-008 0 -7.4505806e-009 -5.9604645e-008 1.4901161e-008 0 5.9604645e-008
		 -2.2351742e-008 0 5.9604645e-008 2.9802322e-008 -2.3283064e-010 0 7.4505806e-009
		 0 1.1920929e-007 -7.4505806e-009 0 5.9604645e-008 7.4505806e-009 -2.3283064e-010
		 -8.9406967e-008 2.2351742e-008 9.3132257e-010 -2.9802322e-008 1.4901161e-008 0 1.4901161e-007
		 -1.4901161e-008 -3.7252903e-009 0 -2.2351742e-008 -3.7252903e-009 -1.1920929e-007
		 2.2351742e-008 3.7252903e-009 -5.9604645e-008 -2.9802322e-008 0 -5.9604645e-008 -2.2351742e-008
		 -4.6566129e-010 0 -7.4505806e-009 -5.8207661e-011 -1.1920929e-007 0 0 2.9802322e-008
		 7.4505806e-009 0 8.9406967e-008 0 9.3132257e-010 -8.9406967e-008 -7.4505806e-009
		 3.7252903e-009 -2.9802322e-008 2.2351742e-008 1.1175871e-008 5.9604645e-008 -2.2351742e-008
		 -3.7252903e-009 0 0 0 -1.1920929e-007 0 -1.8626451e-009 1.1920929e-007 7.4505806e-009
		 0 5.9604645e-008 7.4505806e-009 0 5.9604645e-008 7.4505806e-009 -4.6566129e-010 -2.9802322e-008
		 -1.1175871e-008 1.8626451e-009 -2.9802322e-008 3.7252903e-009 0 8.9406967e-008 0
		 -3.7252903e-009 -8.9406967e-008 7.4505806e-009 3.7252903e-009 0 0 -1.1175871e-008
		 -1.1920929e-007 -7.4505806e-009 -1.1175871e-008 0 -1.1175871e-008 0 -5.9604645e-008
		 3.7252903e-009 0 0 0 -9.3132257e-010 -5.9604645e-008 -1.8626451e-009 0 0 0 0 -5.9604645e-008
		 -3.7252903e-009 -3.7252903e-009 -8.9406967e-008 -1.1175871e-008 -3.7252903e-009 8.9406967e-008
		 -7.4505806e-009 -3.7252903e-009 0 -3.7252903e-009 0 5.9604645e-008 -3.7252903e-009
		 0 -5.9604645e-008 -1.8626451e-009 -3.7252903e-009 1.1920929e-007 -1.8626451e-009
		 0 -5.9604645e-008 -5.5879354e-009 0 1.1920929e-007 4.6566129e-010 0 5.9604645e-008
		 0 1.8626451e-009 -2.9802322e-008 -9.3132257e-010 0 5.9604645e-008 -1.8626451e-009
		 0 8.9406967e-008 -3.7252903e-009 -1.1175871e-008 -1.7881393e-007 -3.7252903e-009
		 0 0 -1.8626451e-009 7.4505806e-009 -1.1920929e-007 0 0 5.9604645e-008 0 0 0 -4.6566129e-010
		 9.3132257e-010 0 -4.4703484e-008 1.8626451e-009 1.1920929e-007 -4.4703484e-008 -3.7252903e-009
		 1.1920929e-007 -2.9802322e-008 1.8626451e-009 1.7881393e-007 -2.9802322e-008 0 0
		 0 3.7252903e-009 -5.9604645e-008 2.9802322e-008 1.1175871e-008 -5.9604645e-008 0
		 -3.7252903e-009 0 4.4703484e-008 1.8626451e-009 0 1.4901161e-008 -4.6566129e-010
		 0 -1.4901161e-008 0 5.9604645e-008 -4.4703484e-008 -9.3132257e-010 -5.9604645e-008
		 -4.4703484e-008 -9.3132257e-010 0 -1.4901161e-008 0 -5.9604645e-008 -1.4901161e-008
		 9.3132257e-010 5.9604645e-008 1.4901161e-008 1.8626451e-009 0 0 7.4505806e-009;
	setAttr ".tk[332:465]" 1.1920929e-007 0 0 5.9604645e-008 2.9802322e-008 -1.8626451e-009
		 -1.1920929e-007 1.4901161e-008 -1.4551915e-011 5.9604645e-008 2.9802322e-008 0 0
		 1.4901161e-008 -4.6566129e-010 -5.9604645e-008 -4.4703484e-008 0 0 0 0 0 0 -9.3132257e-010
		 1.1920929e-007 -4.4703484e-008 0 -5.9604645e-008 -1.4901161e-008 3.7252903e-009 0
		 2.9802322e-008 -3.7252903e-009 -5.9604645e-008 1.4901161e-008 1.8626451e-009 0 0
		 -1.1641532e-010 -5.9604645e-008 0 0 -5.9604645e-008 1.4901161e-008 0 1.7881393e-007
		 1.4901161e-008 0 0 0 -5.8207661e-011 0 -1.4901161e-008 -2.7939677e-009 5.9604645e-008
		 -1.4901161e-008 -3.7252903e-009 0 0 -7.4505806e-009 -1.7881393e-007 0 7.4505806e-009
		 5.9604645e-008 -2.9802322e-008 0 5.9604645e-008 0 0 0 1.4901161e-008 0 0 0 -2.3283064e-010
		 -5.9604645e-008 -1.4901161e-008 4.6566129e-010 1.1920929e-007 -1.4901161e-008 2.3283064e-010
		 0 0 -1.8626451e-009 0 0 0 5.9604645e-008 -2.9802322e-008 7.4505806e-009 -1.1920929e-007
		 0 -3.7252903e-009 1.1920929e-007 -2.9802322e-008 0 5.9604645e-008 0 4.6566129e-010
		 -5.9604645e-008 1.4901161e-008 -2.910383e-011 0 0 5.8207661e-011 0 -1.4901161e-008
		 1.1641532e-010 -1.1920929e-007 -1.4901161e-008 -4.6566129e-010 0 -7.4505806e-009
		 1.8626451e-009 5.9604645e-008 -1.4901161e-008 7.4505806e-009 0 1.4901161e-008 -7.4505806e-009
		 0 0 -1.1175871e-008 0 0 -3.7252903e-009 0 0 0 -1.1920929e-007 7.4505806e-009 0 0
		 0 1.1641532e-010 0 -2.2351742e-008 0 1.1920929e-007 -1.4901161e-008 -4.6566129e-010
		 5.9604645e-008 1.4901161e-008 0 1.1920929e-007 2.2351742e-008 -7.4505806e-009 -5.9604645e-008
		 1.4901161e-008 0 5.9604645e-008 7.4505806e-009 -3.7252903e-009 -1.1920929e-007 0
		 -3.7252903e-009 -1.4901161e-007 -1.4901161e-008 9.3132257e-010 0 -2.2351742e-008
		 2.3283064e-010 5.9604645e-008 -2.2351742e-008 0 0 0 0 5.9604645e-008 -7.4505806e-009
		 9.3132257e-010 1.1920929e-007 7.4505806e-009 -1.8626451e-009 -1.1920929e-007 -7.4505806e-009
		 1.1175871e-008 1.1920929e-007 -1.4901161e-008 3.7252903e-009 2.9802322e-008 7.4505806e-009
		 1.1175871e-008 5.9604645e-008 7.4505806e-009 0 8.9406967e-008 1.4901161e-008 -9.3132257e-010
		 -5.9604645e-008 0 4.6566129e-010 0 3.7252903e-009 0 5.9604645e-008 -7.4505806e-009
		 -4.6566129e-010 0 -7.4505806e-009 -1.8626451e-009 5.9604645e-008 0 3.7252903e-009
		 5.9604645e-008 -7.4505806e-009 0 -5.9604645e-008 1.4901161e-008 -3.7252903e-009 0
		 0 -3.7252903e-009 1.1920929e-007 1.4901161e-008 0 1.7881393e-007 -1.4901161e-008
		 -2.7939677e-009 -8.9406967e-008 7.4505806e-009 0 -1.7881393e-007 0 -9.3132257e-010
		 0 -3.7252903e-009 -4.6566129e-010 -1.1920929e-007 7.4505806e-009 0 0 -7.4505806e-009
		 -1.8626451e-009 1.1920929e-007 3.7252903e-009 1.4901161e-008 5.9604645e-008 0 -7.4505806e-009
		 8.9406967e-008 0 -7.4505806e-009 2.9802322e-008 0 0 -1.1920929e-007 -1.1175871e-008
		 0 8.9406967e-008 -7.4505806e-009 0 -1.7881393e-007 -3.7252903e-009 -9.3132257e-010
		 5.9604645e-008 3.7252903e-009 4.6566129e-010 0 0 0 0 3.7252903e-009 -5.5879354e-009
		 -5.9604645e-008 0 -3.7252903e-009 0 3.7252903e-009 -7.4505806e-009 -8.9406967e-008
		 -3.7252903e-009 0 -1.1920929e-007 7.4505806e-009 -3.7252903e-009 -1.4901161e-007
		 0 -1.8626451e-009 -5.9604645e-008 1.8626451e-009 -9.3132257e-010 -5.9604645e-008
		 3.4924597e-010 0 5.9604645e-008 0 -4.6566129e-010 -5.9604645e-008 -4.6566129e-010
		 9.3132257e-010 -5.9604645e-008 9.3132257e-010 -3.7252903e-009 5.9604645e-008 -3.7252903e-009
		 -3.7252903e-009 0 3.7252903e-009 0 -8.9406967e-008 -3.7252903e-009 0 -1.1920929e-007
		 -3.7252903e-009 -7.4505806e-009 -8.9406967e-008 1.8626451e-009 -3.7252903e-009 0
		 0 -9.3132257e-010 0.98245531 -1.94707334 -0.13146904 0.79079622 -1.9782685 -0.17730252
		 1.034202099 -1.78730118 -0.1778716 0.8266927 -1.79328644 -0.20135228 0.5836575 -1.93625891
		 -0.19998462 0.61690342 -1.73493874 -0.23884825 0.3774555 -1.82532394 -0.21563636
		 0.42714882 -1.63956285 -0.25059336 0.2012046 -1.66761136 -0.22043936 0.21703365 -1.56413162
		 -0.23444678 1.025081873 -1.56517529 -0.20950724 0.84638304 -1.57878077 -0.21234111
		 0.65740281 -1.54542089 -0.22683607 0.4854053 -1.47087705 -0.25428358 0.28126252 -1.45597172
		 -0.21337117 0.22447526 -1.56839991 0.22982953 0.42576599 -1.63645542 0.25068244 0.37723696
		 -1.82461226 0.21503283 0.20118678 -1.66610038 0.22065876 0.61682117 -1.73499429 0.23884787
		 0.58351392 -1.9363662 0.19995989 0.8266927 -1.79328644 0.20135228 0.79079622 -1.9782685
		 0.17730252 1.034202099 -1.78730118 0.17787163 0.98245531 -1.94707334 0.13146904 0.48287231
		 -1.4663105 0.25309682 0.30458671 -1.47411048 0.19477783 0.65740281 -1.54542089 0.22683607
		 0.84638304 -1.57878077 0.21234111 1.025081873 -1.56517529 0.20950724;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6A31DF54-4EFD-411D-98BF-7291A8B6345E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[886]" "e[888]" "e[890]" "e[894]" "e[898]" "e[901]" "e[903]" "e[906]" "e[908]" "e[911]" "e[914]" "e[917]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.1221697669143589 0 0 0 0 0.7385958749845466 0
		 -0.60879054218272888 2.3890986482710144 0 1;
	setAttr ".wt" 0.37675133347511292;
	setAttr ".re" 898;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId4";
	rename -uid "85446D75-4D17-1164-D3AD-17990199AF57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "40EE5572-4F6B-5838-7EFE-BDABE7F71596";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[52:53]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "78163DEB-4043-27C1-8AB4-60AAD7002D87";
	setAttr ".ics" -type "componentList" 3 "vtx[96]" "vtx[103]" "vtx[168:169]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.1221697669143589 0 0 0 0 0.7385958749845466 0
		 -0.60879054218272888 2.3890986482710144 0 1;
	setAttr ".d" 0.0685;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "CF4FE92A-4EA3-271D-1B2B-E890E1C71D70";
	setAttr ".uopa" yes;
	setAttr -s 502 ".tk";
	setAttr ".tk[0]" -type "float3" 0.041433606 -0.019106252 -0.020610314 ;
	setAttr ".tk[6]" -type "float3" 0.041433606 -0.018392265 0.021804173 ;
	setAttr ".tk[12]" -type "float3" 0 -2.220446e-016 0.050126158 ;
	setAttr ".tk[13]" -type "float3" 0 -2.220446e-016 -0.050126158 ;
	setAttr ".tk[16]" -type "float3" -0.037408587 -0.060714353 0.22663452 ;
	setAttr ".tk[17]" -type "float3" -0.037408587 -0.060714353 -0.22663452 ;
	setAttr ".tk[20]" -type "float3" 0 -0.060714353 0.24380928 ;
	setAttr ".tk[21]" -type "float3" 0 -0.060714353 -0.24380928 ;
	setAttr ".tk[24]" -type "float3" 0 -0.060714353 0.199812 ;
	setAttr ".tk[25]" -type "float3" 0 -0.060714353 -0.199812 ;
	setAttr ".tk[28]" -type "float3" -0.022863915 -2.220446e-016 0.053267356 ;
	setAttr ".tk[29]" -type "float3" -0.035024527 0.0049304003 -0.045925412 ;
	setAttr ".tk[32]" -type "float3" -0.0016889847 -0.017982529 0.026846567 ;
	setAttr ".tk[33]" -type "float3" -0.0016889847 -0.019308783 -0.025575623 ;
	setAttr ".tk[36]" -type "float3" -0.052282214 -0.0061502475 0.020465018 ;
	setAttr ".tk[37]" -type "float3" -0.052282214 -0.0071285497 -0.019283274 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[83]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[85]" -type "float3" -0.022315901 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.021656636 -0.00026729295 0.0053775613 ;
	setAttr ".tk[88]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[89]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[96]" -type "float3" -0.022809967 -0.15856284 0 ;
	setAttr ".tk[103]" -type "float3" -0.022809967 -0.15856284 0 ;
	setAttr ".tk[144]" -type "float3" 0.045448754 0.0029656198 0.015209227 ;
	setAttr ".tk[147]" -type "float3" -0.019296641 0 -0.049342435 ;
	setAttr ".tk[148]" -type "float3" -0.014742344 0 -0.032157473 ;
	setAttr ".tk[150]" -type "float3" -0.0065576881 -0.0033183866 0.034603823 ;
	setAttr ".tk[151]" -type "float3" -0.019296641 0 0.049342435 ;
	setAttr ".tk[154]" -type "float3" 0.045448754 0.003886926 -0.013987659 ;
	setAttr ".tk[155]" -type "float3" 0.0096882926 0.019835021 -0.024887573 ;
	setAttr ".tk[156]" -type "float3" -0.037800223 0.017426811 0.0062201223 ;
	setAttr ".tk[166]" -type "float3" -0.037800223 0.015299856 -0.0051502129 ;
	setAttr ".tk[167]" -type "float3" 0.0096882926 0.019308787 0.025575623 ;
	setAttr ".tk[168]" -type "float3" -0.014941809 0.019241851 0.025281746 ;
	setAttr ".tk[169]" -type "float3" -0.014941809 0.019784246 -0.024480458 ;
	setAttr ".tk[170]" -type "float3" 0.030521382 0.012590343 0.022341754 ;
	setAttr ".tk[171]" -type "float3" 0.030521382 0.013212817 -0.021472998 ;
	setAttr ".tk[172]" -type "float3" -0.051804148 0.0071658758 0.006384402 ;
	setAttr ".tk[173]" -type "float3" -0.051804148 0.0077488637 -0.0053928858 ;
	setAttr ".tk[174]" -type "float3" 0.052282214 -0.0078586712 -0.00077472563 ;
	setAttr ".tk[175]" -type "float3" 0.052282214 -0.0071630683 0.0019721454 ;
	setAttr ".tk[246]" -type "float3" -0.0048905793 0.0011039373 0.0069045303 ;
	setAttr ".tk[247]" -type "float3" -0.0011474243 0.00046207558 0.0061257607 ;
	setAttr ".tk[248]" -type "float3" 0.0015725666 -0.0004036793 0.0044844626 ;
	setAttr ".tk[249]" -type "float3" 0.0034547402 -0.0012852279 0.00047591666 ;
	setAttr ".tk[250]" -type "float3" -0.00022262428 -0.0021285082 -0.0042405706 ;
	setAttr ".tk[251]" -type "float3" -0.0061784545 -0.0020417566 -0.0069334982 ;
	setAttr ".tk[252]" -type "float3" -0.01091711 -0.00083336513 -0.0042128302 ;
	setAttr ".tk[253]" -type "float3" -0.015196506 0.0001267647 0.0014816027 ;
	setAttr ".tk[254]" -type "float3" -0.012983058 0.00079131441 0.0054303128 ;
	setAttr ".tk[255]" -type "float3" -0.0091722272 0.0011044352 0.0066421712 ;
	setAttr ".tk[256]" -type "float3" -0.027264595 0.0057279146 0.01493241 ;
	setAttr ".tk[257]" -type "float3" -0.018751279 0.003488516 0.013237276 ;
	setAttr ".tk[258]" -type "float3" -0.012579609 0.00042909157 0.0096428096 ;
	setAttr ".tk[259]" -type "float3" -0.008488209 -0.0027569879 0.00086187781 ;
	setAttr ".tk[260]" -type "float3" -0.016448094 -0.00572791 -0.0093437154 ;
	setAttr ".tk[261]" -type "float3" -0.030484736 -0.0053114742 -0.014932412 ;
	setAttr ".tk[262]" -type "float3" -0.042090286 -0.0011450486 -0.0092291832 ;
	setAttr ".tk[263]" -type "float3" -0.050989807 0.0021862523 0.0032227475 ;
	setAttr ".tk[264]" -type "float3" -0.045839176 0.0045862668 0.011785762 ;
	setAttr ".tk[265]" -type "float3" -0.037057955 0.0057246853 0.014416344 ;
	setAttr ".tk[266]" -type "float3" -0.041287031 0.0073916861 0.01703196 ;
	setAttr ".tk[267]" -type "float3" -0.030921124 0.0045469687 0.015055059 ;
	setAttr ".tk[268]" -type "float3" -0.023423143 0.00061803911 0.010836907 ;
	setAttr ".tk[269]" -type "float3" -0.018714676 -0.003549861 0.00062148162 ;
	setAttr ".tk[270]" -type "float3" -0.027708314 -0.0073916861 -0.011034425 ;
	setAttr ".tk[271]" -type "float3" -0.045541164 -0.0068060486 -0.017031956 ;
	setAttr ".tk[272]" -type "float3" -0.060975645 -0.001499878 -0.0107773 ;
	setAttr ".tk[273]" -type "float3" -0.070502333 0.0027481015 0.0036114356 ;
	setAttr ".tk[274]" -type "float3" -0.064097516 0.0058858083 0.013436732 ;
	setAttr ".tk[275]" -type "float3" -0.053274889 0.0073821307 0.016495921 ;
	setAttr ".tk[276]" -type "float3" -0.032491893 0.010801998 0.022274351 ;
	setAttr ".tk[277]" -type "float3" -0.018109374 0.0067007565 0.019645322 ;
	setAttr ".tk[278]" -type "float3" -0.0077279061 0.00098315103 0.013999928 ;
	setAttr ".tk[279]" -type "float3" -0.0015163082 -0.0051768473 0.00039054401 ;
	setAttr ".tk[280]" -type "float3" -0.013232119 -0.010801998 -0.014884985 ;
	setAttr ".tk[281]" -type "float3" -0.038830001 -0.009889246 -0.022274349 ;
	setAttr ".tk[282]" -type "float3" -0.061722733 -0.0022197929 -0.014411833 ;
	setAttr ".tk[283]" -type "float3" -0.073455267 0.0039261244 0.0046700276 ;
	setAttr ".tk[284]" -type "float3" -0.064394385 0.0085612591 0.017594781 ;
	setAttr ".tk[285]" -type "float3" -0.049207561 0.010781381 0.021651307 ;
	setAttr ".tk[286]" -type "float3" -0.049609695 0.017075822 0.03261536 ;
	setAttr ".tk[287]" -type "float3" -0.027914803 0.010669846 0.028811799 ;
	setAttr ".tk[288]" -type "float3" -0.012286262 0.001666192 0.020591138 ;
	setAttr ".tk[289]" -type "float3" -0.0031406609 -0.0081625096 0.00048697475 ;
	setAttr ".tk[290]" -type "float3" -0.020703012 -0.017075822 -0.021995548 ;
	setAttr ".tk[291]" -type "float3" -0.059790388 -0.015572676 -0.03261536 ;
	setAttr ".tk[292]" -type "float3" -0.094957255 -0.0035502864 -0.021359114 ;
	setAttr ".tk[293]" -type "float3" -0.1120083 0.00608778 0.0070001557 ;
	setAttr ".tk[294]" -type "float3" -0.098092906 0.01348037 0.025996091 ;
	setAttr ".tk[295]" -type "float3" -0.074941859 0.017034264 0.031847369 ;
	setAttr ".tk[296]" -type "float3" -0.033748232 0.016928408 0.02953524 ;
	setAttr ".tk[297]" -type "float3" -0.012412341 0.010424311 0.025945332 ;
	setAttr ".tk[298]" -type "float3" 0.0029286621 0.0012172626 0.018134918 ;
	setAttr ".tk[299]" -type "float3" 0.011143949 -0.0089478865 -0.0003150345 ;
	setAttr ".tk[300]" -type "float3" -0.0036382233 -0.018090406 -0.020150516 ;
	setAttr ".tk[301]" -type "float3" -0.044336926 -0.01645487 -0.028146699 ;
	setAttr ".tk[302]" -type "float3" -0.083105676 -0.0042495257 -0.019001929 ;
	setAttr ".tk[303]" -type "float3" -0.095680654 0.0055492083 0.0064587211 ;
	setAttr ".tk[304]" -type "float3" -0.081764489 0.013192165 0.02343408 ;
	setAttr ".tk[305]" -type "float3" -0.058770798 0.016877826 0.028939683 ;
	setAttr ".tk[306]" -type "float3" -0.020608744 0.011857242 0.016436355 ;
	setAttr ".tk[307]" -type "float3" -0.0069815782 0.0075796549 0.014234627 ;
	setAttr ".tk[308]" -type "float3" 0.0027991836 0.0014860401 0.0094119506 ;
	setAttr ".tk[309]" -type "float3" 0.055099946 -0.023546793 0.0004724405 ;
	setAttr ".tk[310]" -type "float3" -0.00061103201 -0.01137818 -0.013235593 ;
	setAttr ".tk[311]" -type "float3" -0.027720299 -0.010243954 -0.017132388 ;
	setAttr ".tk[312]" -type "float3" -0.054516397 -0.002212048 -0.012267851 ;
	setAttr ".tk[313]" -type "float3" -0.060507156 0.0042429031 0.0028051906 ;
	setAttr ".tk[314]" -type "float3" -0.051479317 0.0093497867 0.012786616 ;
	setAttr ".tk[315]" -type "float3" -0.036656816 0.011819041 0.016152561 ;
	setAttr ".tk[366]" -type "float3" -0.0051568439 0.0019505135 -0.006526405 ;
	setAttr ".tk[367]" -type "float3" -0.0088930707 0.0019658045 -0.0062810904 ;
	setAttr ".tk[368]" -type "float3" -0.012205545 0.0016248885 -0.0051941471 ;
	setAttr ".tk[369]" -type "float3" -0.014124887 0.00083062495 -0.001493281 ;
	setAttr ".tk[370]" -type "float3" -0.0097000301 -0.00024437654 0.0038962048 ;
	setAttr ".tk[371]" -type "float3" -0.0062694047 -0.0016450473 0.0065264059 ;
	setAttr ".tk[372]" -type "float3" -0.0014269482 -0.0019658045 0.003823519 ;
	setAttr ".tk[373]" -type "float3" 0.0022292836 -0.00097402092 -0.00065348798 ;
	setAttr ".tk[374]" -type "float3" 0.0004761396 0.00011389806 -0.0043594949 ;
	setAttr ".tk[375]" -type "float3" -0.0018884568 0.0011549563 -0.0058279652 ;
	setAttr ".tk[376]" -type "float3" -0.027291704 0.0058069048 -0.015086012 ;
	setAttr ".tk[377]" -type "float3" -0.037114572 0.0058366405 -0.014524706 ;
	setAttr ".tk[378]" -type "float3" -0.045893997 0.0048411754 -0.0118008 ;
	setAttr ".tk[379]" -type "float3" -0.051033717 0.0025172401 -0.0031882981 ;
	setAttr ".tk[380]" -type "float3" -0.042123359 -0.00053605397 0.0093552573 ;
	setAttr ".tk[381]" -type "float3" -0.030496273 -0.0044373642 0.015064931 ;
	setAttr ".tk[382]" -type "float3" -0.016421152 -0.0052875252 0.0095192222 ;
	setAttr ".tk[383]" -type "float3" -0.0084733805 -0.0024303256 -0.0007555054 ;
	setAttr ".tk[384]" -type "float3" -0.012577072 0.00071274448 -0.0096230339 ;
	setAttr ".tk[385]" -type "float3" -0.018748093 0.0036200662 -0.013331996 ;
	setAttr ".tk[386]" -type "float3" -0.041313712 0.0075250221 -0.01711333 ;
	setAttr ".tk[387]" -type "float3" -0.053330608 0.0075494484 -0.016521979 ;
	setAttr ".tk[388]" -type "float3" -0.064151481 0.006218648 -0.013342049 ;
	setAttr ".tk[389]" -type "float3" -0.070545547 0.0031382416 -0.003478867 ;
	setAttr ".tk[390]" -type "float3" -0.061008211 -0.00081526343 0.010998222 ;
	setAttr ".tk[391]" -type "float3" -0.045552496 -0.0058248308 0.017270375 ;
	setAttr ".tk[392]" -type "float3" -0.027681813 -0.0069013825 0.011316032 ;
	setAttr ".tk[393]" -type "float3" -0.018700045 -0.0031541337 -0.00039846019 ;
	setAttr ".tk[394]" -type "float3" -0.02342063 0.00099049462 -0.01069678 ;
	setAttr ".tk[395]" -type "float3" -0.030917989 0.0047412068 -0.015061258 ;
	setAttr ".tk[396]" -type "float3" -0.032520644 0.011028158 -0.022249009 ;
	setAttr ".tk[397]" -type "float3" -0.049267624 0.011046683 -0.021548901 ;
	setAttr ".tk[398]" -type "float3" -0.064452551 0.0090450756 -0.017315557 ;
	setAttr ".tk[399]" -type "float3" -0.073501848 0.0044472972 -0.0043675858 ;
	setAttr ".tk[400]" -type "float3" -0.061757851 -0.0013410297 0.014806422 ;
	setAttr ".tk[401]" -type "float3" -0.038842246 -0.0086290259 0.022705862 ;
	setAttr ".tk[402]" -type "float3" -0.013203554 -0.010180589 0.015364481 ;
	setAttr ".tk[403]" -type "float3" -0.0015005195 -0.0046348823 4.1184296e-005 ;
	setAttr ".tk[404]" -type "float3" -0.0077251783 0.0015279279 -0.013653651 ;
	setAttr ".tk[405]" -type "float3" -0.018106008 0.0070073991 -0.01951113 ;
	setAttr ".tk[406]" -type "float3" -0.049641348 0.017427614 -0.032379344 ;
	setAttr ".tk[407]" -type "float3" -0.075007893 0.017433651 -0.031494651 ;
	setAttr ".tk[408]" -type "float3" -0.09815684 0.014193535 -0.025363414 ;
	setAttr ".tk[409]" -type "float3" -0.11205954 0.0068235649 -0.006374931 ;
	setAttr ".tk[410]" -type "float3" -0.094995834 -0.0023047521 0.022079334 ;
	setAttr ".tk[411]" -type "float3" -0.059803821 -0.013767918 0.033409443 ;
	setAttr ".tk[412]" -type "float3" -0.02067155 -0.016214844 0.02284525 ;
	setAttr ".tk[413]" -type "float3" -0.0031233458 -0.007383903 0.00033885401 ;
	setAttr ".tk[414]" -type "float3" -0.012283306 0.002479841 -0.019851649 ;
	setAttr ".tk[415]" -type "float3" -0.027911073 0.011137286 -0.028405098 ;
	setAttr ".tk[416]" -type "float3" -0.033768415 0.017367283 -0.029091433 ;
	setAttr ".tk[417]" -type "float3" -0.058812872 0.017352866 -0.028380685 ;
	setAttr ".tk[418]" -type "float3" -0.081805296 0.013961006 -0.022587445 ;
	setAttr ".tk[419]" -type "float3" -0.09571334 0.0062446562 -0.0056572272 ;
	setAttr ".tk[420]" -type "float3" -0.08313027 -0.0031853223 0.019857574 ;
	setAttr ".tk[421]" -type "float3" -0.044345517 -0.014921085 0.029091429 ;
	setAttr ".tk[422]" -type "float3" -0.0036182036 -0.017367277 0.021133853 ;
	setAttr ".tk[423]" -type "float3" 0.011154965 -0.0081822099 0.0013185329 ;
	setAttr ".tk[424]" -type "float3" 0.0029305508 0.0020928658 -0.017177943 ;
	setAttr ".tk[425]" -type "float3" -0.012409983 0.010971586 -0.025327619 ;
	setAttr ".tk[426]" -type "float3" -0.020615008 0.012237553 -0.016074726 ;
	setAttr ".tk[427]" -type "float3" -0.036669899 0.012216021 -0.015717112 ;
	setAttr ".tk[428]" -type "float3" -0.051491987 0.0099255089 -0.012160012 ;
	setAttr ".tk[429]" -type "float3" -0.060517222 0.0047227647 -0.0022305166 ;
	setAttr ".tk[430]" -type "float3" -0.054524086 -0.0015623273 0.012853134 ;
	setAttr ".tk[431]" -type "float3" -0.027722955 -0.0093339346 0.017784571 ;
	setAttr ".tk[432]" -type "float3" -0.00060482405 -0.010928529 0.01390278 ;
	setAttr ".tk[433]" -type "float3" 0.055108 -0.022488352 0.0017565477 ;
	setAttr ".tk[434]" -type "float3" 0.0027997759 0.0021347848 -0.0087116864 ;
	setAttr ".tk[435]" -type "float3" -0.0069808415 0.0080259899 -0.013758282 ;
	setAttr ".tk[436]" -type "float3" 0.18901293 -3.0344614e-007 -0.070965253 ;
	setAttr ".tk[437]" -type "float3" 0.08969643 -1.2647236e-007 -0.096284062 ;
	setAttr ".tk[438]" -type "float3" 0.19653085 -1.2647236e-007 -0.071584478 ;
	setAttr ".tk[439]" -type "float3" 0.097230829 0 -0.11097091 ;
	setAttr ".tk[440]" -type "float3" -0.017641785 -1.2647236e-007 -0.086490981 ;
	setAttr ".tk[441]" -type "float3" -0.0033142902 0 -0.10519227 ;
	setAttr ".tk[442]" -type "float3" -0.12449516 0 -0.047890648 ;
	setAttr ".tk[443]" -type "float3" -0.097563185 -1.1175871e-008 -0.040170468 ;
	setAttr ".tk[444]" -type "float3" -0.2381434 1.2647239e-007 0.012010246 ;
	setAttr ".tk[445]" -type "float3" -0.22236732 1.6152495e-007 0.016029598 ;
	setAttr ".tk[446]" -type "float3" 0.21110111 1.2647239e-007 0.004836326 ;
	setAttr ".tk[447]" -type "float3" 0.081092529 1.2647239e-007 -0.13431121 ;
	setAttr ".tk[448]" -type "float3" 0.020572487 1.6152495e-007 -0.12802914 ;
	setAttr ".tk[449]" -type "float3" -0.068556085 3.0344614e-007 -0.077636242 ;
	setAttr ".tk[450]" -type "float3" -0.20936641 0.0049305265 0.050358657 ;
	setAttr ".tk[451]" -type "float3" -0.21032631 -0.0033182602 -0.013254174 ;
	setAttr ".tk[452]" -type "float3" -0.10757307 0.004058402 0.065521091 ;
	setAttr ".tk[453]" -type "float3" -0.12460837 -1.2647236e-007 0.04744038 ;
	setAttr ".tk[454]" -type "float3" -0.23749302 -0.0002671665 -0.007156658 ;
	setAttr ".tk[455]" -type "float3" -0.0033142902 0 0.10519227 ;
	setAttr ".tk[456]" -type "float3" -0.017716192 -1.2647236e-007 0.086525649 ;
	setAttr ".tk[457]" -type "float3" 0.097230829 0 0.11097091 ;
	setAttr ".tk[458]" -type "float3" 0.08969643 -1.2647236e-007 0.096284062 ;
	setAttr ".tk[459]" -type "float3" 0.19653085 -1.2647236e-007 0.071584493 ;
	setAttr ".tk[460]" -type "float3" 0.18901293 -3.0344614e-007 0.070965253 ;
	setAttr ".tk[461]" -type "float3" -0.069868691 3.0344614e-007 0.075520113 ;
	setAttr ".tk[462]" -type "float3" -0.18511923 1.2647239e-007 -0.041322086 ;
	setAttr ".tk[463]" -type "float3" 0.020572487 1.6152495e-007 0.12802917 ;
	setAttr ".tk[464]" -type "float3" 0.081092529 1.2647239e-007 0.13431124 ;
	setAttr ".tk[465]" -type "float3" 0.21110111 1.2647239e-007 -0.004836326 ;
	setAttr ".tk[466]" -type "float3" 0.2419726 -0.0069174822 -0.094447225 ;
	setAttr ".tk[467]" -type "float3" 0.13037685 -0.005883906 -0.08544597 ;
	setAttr ".tk[468]" -type "float3" 0.019237477 -0.0027382136 -0.047654524 ;
	setAttr ".tk[469]" -type "float3" -0.098441727 0.0017439164 0.011556729 ;
	setAttr ".tk[470]" -type "float3" -0.082346067 0.0042632138 0.014425667 ;
	setAttr ".tk[471]" -type "float3" -0.067828856 0.011847885 0.048521798 ;
	setAttr ".tk[472]" -type "float3" 0.077286087 0.0066830204 -0.080294505 ;
	setAttr ".tk[473]" -type "float3" 0.16987556 0.004736797 -0.12950011 ;
	setAttr ".tk[474]" -type "float3" 0.23519377 0.0039304388 -0.13513763 ;
	setAttr ".tk[475]" -type "float3" 0.36979601 0.0044696839 0.0041917204 ;
	setAttr ".tk[476]" -type "float3" 0.35494891 -0.001576856 -0.070486426 ;
	setAttr ".tk[477]" -type "float3" 0.34564948 -0.0058228183 -0.067926593 ;
	setAttr ".tk[478]" -type "float3" 0.51682985 -0.020166686 -0.13612172 ;
	setAttr ".tk[479]" -type "float3" 0.34669816 -0.017153587 -0.12404054 ;
	setAttr ".tk[480]" -type "float3" 0.17719594 -0.0079828193 -0.069680661 ;
	setAttr ".tk[481]" -type "float3" 0.0089276489 0.0050839838 0.016325301 ;
	setAttr ".tk[482]" -type "float3" 0.029485818 0.012428489 0.033971079 ;
	setAttr ".tk[483]" -type "float3" 0.062528834 0.025097085 0.090196297 ;
	setAttr ".tk[484]" -type "float3" 0.26554134 0.019482922 -0.048440907 ;
	setAttr ".tk[485]" -type "float3" 0.40659341 0.013809266 -0.10525884 ;
	setAttr ".tk[486]" -type "float3" 0.52706683 0.011458528 -0.11378725 ;
	setAttr ".tk[487]" -type "float3" 0.71393114 0.013030536 0.028754747 ;
	setAttr ".tk[488]" -type "float3" 0.70077217 -0.0045969933 -0.07882297 ;
	setAttr ".tk[489]" -type "float3" 0.67547435 -0.016975183 -0.095415354 ;
	setAttr ".tk[490]" -type "float3" 0.62678665 -0.032178208 -0.14314818 ;
	setAttr ".tk[491]" -type "float3" 0.4378728 -0.027370442 -0.13140289 ;
	setAttr ".tk[492]" -type "float3" 0.24959064 -0.012737582 -0.074351966 ;
	setAttr ".tk[493]" -type "float3" 0.064632565 0.0081120161 0.016812121 ;
	setAttr ".tk[494]" -type "float3" 0.086616017 0.019830979 0.036298804 ;
	setAttr ".tk[495]" -type "float3" 0.1258232 0.037108608 0.097222827 ;
	setAttr ".tk[496]" -type "float3" 0.34753439 0.031086989 -0.044705145 ;
	setAttr ".tk[497]" -type "float3" 0.50405282 0.022034155 -0.10169636 ;
	setAttr ".tk[498]" -type "float3" 0.64324898 0.018283391 -0.11003807 ;
	setAttr ".tk[499]" -type "float3" 0.84791416 0.020791709 0.033467099 ;
	setAttr ".tk[500]" -type "float3" 0.83477628 -0.0073350198 -0.079276219 ;
	setAttr ".tk[501]" -type "float3" 0.80353981 -0.02708564 -0.097668514 ;
	setAttr ".tk[502]" -type "float3" 0.69907457 -0.043981344 -0.1450499 ;
	setAttr ".tk[503]" -type "float3" 0.49728194 -0.037409991 -0.13414344 ;
	setAttr ".tk[504]" -type "float3" 0.2960979 -0.017409779 -0.07645385 ;
	setAttr ".tk[505]" -type "float3" 0.099484839 0.011087537 0.016666446 ;
	setAttr ".tk[506]" -type "float3" 0.12244263 0.027104978 0.036082335 ;
	setAttr ".tk[507]" -type "float3" 0.16597778 0.048911743 0.099124558 ;
	setAttr ".tk[508]" -type "float3" 0.40056682 0.042489819 -0.04512402 ;
	setAttr ".tk[509]" -type "float3" 0.56765199 0.030116202 -0.10119107 ;
	setAttr ".tk[510]" -type "float3" 0.7201578 0.024989882 -0.10889266 ;
	setAttr ".tk[511]" -type "float3" 0.9375037 0.028418224 0.035241887 ;
	setAttr ".tk[512]" -type "float3" 0.92414057 -0.010025539 -0.07856597 ;
	setAttr ".tk[513]" -type "float3" 0.88846189 -0.037020713 -0.096195325 ;
	setAttr ".tk[514]" -type "float3" 0.70091677 -0.055735331 -0.14115462 ;
	setAttr ".tk[515]" -type "float3" 0.49840352 -0.047811221 -0.13172701 ;
	setAttr ".tk[516]" -type "float3" 0.29643953 -0.023694098 -0.076840729 ;
	setAttr ".tk[517]" -type "float3" 0.098678634 0.01066926 0.012669708 ;
	setAttr ".tk[518]" -type "float3" 0.12168419 0.029983826 0.028944924 ;
	setAttr ".tk[519]" -type "float3" 0.16569935 0.05526454 0.089508563 ;
	setAttr ".tk[520]" -type "float3" 0.40114105 0.048535455 -0.055020917 ;
	setAttr ".tk[521]" -type "float3" 0.56872708 0.033614837 -0.10858214 ;
	setAttr ".tk[522]" -type "float3" 0.72308707 0.027433325 -0.11504289 ;
	setAttr ".tk[523]" -type "float3" 0.94226021 0.031567428 0.029053738 ;
	setAttr ".tk[524]" -type "float3" 0.92832124 -0.014789829 -0.078983933 ;
	setAttr ".tk[525]" -type "float3" 0.89152288 -0.047341738 -0.091871388 ;
	setAttr ".tk[526]" -type "float3" 0.58805704 -0.048840802 -0.10487932 ;
	setAttr ".tk[527]" -type "float3" 0.42661765 -0.041543301 -0.09848354 ;
	setAttr ".tk[528]" -type "float3" 0.26557106 -0.019333361 -0.056949392 ;
	setAttr ".tk[529]" -type "float3" 0.10300713 0.012312574 0.011497995 ;
	setAttr ".tk[530]" -type "float3" 0.12287753 0.039309856 0.015497217 ;
	setAttr ".tk[531]" -type "float3" 0.15403765 0.062981315 0.058953859 ;
	setAttr ".tk[532]" -type "float3" 0.36643475 0.047184248 -0.069761433 ;
	setAttr ".tk[533]" -type "float3" 0.48245874 0.033443626 -0.12550364 ;
	setAttr ".tk[534]" -type "float3" 0.59879076 0.02775095 -0.12920323 ;
	setAttr ".tk[535]" -type "float3" 0.78197086 0.03155816 0.012594678 ;
	setAttr ".tk[536]" -type "float3" 0.7828691 -0.052790146 -0.068813048 ;
	setAttr ".tk[537]" -type "float3" 0.74040258 -0.041110907 -0.065404326 ;
	setAttr ".tk[538]" -type "float3" 0.32985952 -0.061790396 -0.11237338 ;
	setAttr ".tk[539]" -type "float3" 0.14826129 -0.052558072 -0.10634794 ;
	setAttr ".tk[540]" -type "float3" -0.032941986 -0.024459425 -0.061945185 ;
	setAttr ".tk[541]" -type "float3" -0.21342203 0.015577115 0.012012705 ;
	setAttr ".tk[542]" -type "float3" -0.19202176 0.048255377 0.017966053 ;
	setAttr ".tk[543]" -type "float3" -0.15424423 0.076895885 0.066447936 ;
	setAttr ".tk[544]" -type "float3" 0.060721122 0.059694592 -0.074814908 ;
	setAttr ".tk[545]" -type "float3" 0.21084592 0.042310756 -0.12171151 ;
	setAttr ".tk[546]" -type "float3" 0.34728077 0.035108738 -0.12520242 ;
	setAttr ".tk[547]" -type "float3" 0.54957414 0.0399254 0.017628711 ;
	setAttr ".tk[548]" -type "float3" 0.55049098 -0.055741984 -0.069282956 ;
	setAttr ".tk[549]" -type "float3" 0.50164425 -0.052010935 -0.067773685 ;
	setAttr ".tk[550]" -type "float3" 0.031051524 -0.043146633 -0.088276967 ;
	setAttr ".tk[551]" -type "float3" -0.1185456 -0.034756493 -0.084209405 ;
	setAttr ".tk[552]" -type "float3" -0.26785386 -0.0092211179 -0.04940784 ;
	setAttr ".tk[553]" -type "float3" -0.48438665 0.027163146 0.0091898162 ;
	setAttr ".tk[554]" -type "float3" -0.40181288 0.047613502 0.0064644907 ;
	setAttr ".tk[555]" -type "float3" -0.37411791 0.074091151 0.042351518 ;
	setAttr ".tk[556]" -type "float3" -0.19077891 0.067256078 -0.093571268 ;
	setAttr ".tk[557]" -type "float3" -0.067165397 0.051458053 -0.13583653 ;
	setAttr ".tk[558]" -type "float3" 0.039328858 0.04491305 -0.13751639 ;
	setAttr ".tk[559]" -type "float3" 0.21326543 0.049290307 0.0035444691 ;
	setAttr ".tk[560]" -type "float3" 0.21315126 -0.041450042 -0.064265579 ;
	setAttr ".tk[561]" -type "float3" 0.17288445 -0.034259271 -0.051386572 ;
	setAttr ".tk[562]" -type "float3" -0.17426072 -0.053662352 -0.074069634 ;
	setAttr ".tk[563]" -type "float3" -0.30574855 -0.045644533 -0.043431312 ;
	setAttr ".tk[564]" -type "float3" -0.43701246 -0.021242023 -0.042097285 ;
	setAttr ".tk[565]" -type "float3" -0.63798898 0.013528044 0.0074984632 ;
	setAttr ".tk[566]" -type "float3" -0.55679691 0.033071063 -0.00039923843 ;
	setAttr ".tk[567]" -type "float3" -0.53478795 0.058592767 0.028144214 ;
	setAttr ".tk[568]" -type "float3" -0.36933547 0.051842224 -0.10476916 ;
	setAttr ".tk[569]" -type "float3" -0.2607322 0.036745097 -0.16347799 ;
	setAttr ".tk[570]" -type "float3" -0.1710888 0.030490458 -0.14476398 ;
	setAttr ".tk[571]" -type "float3" -0.013106531 0.050297841 -0.004711037 ;
	setAttr ".tk[572]" -type "float3" -0.03789046 -0.041602388 -0.061226282 ;
	setAttr ".tk[573]" -type "float3" -0.049335208 -0.045169286 -0.041521978 ;
	setAttr ".tk[574]" -type "float3" -0.2336342 -0.0407524 -0.049998075 ;
	setAttr ".tk[575]" -type "float3" -0.3265191 -0.03466345 0.0095440121 ;
	setAttr ".tk[576]" -type "float3" -0.41926506 -0.01613166 -0.028859884 ;
	setAttr ".tk[577]" -type "float3" -0.58663368 0.010273494 0.0049146297 ;
	setAttr ".tk[578]" -type "float3" -0.50838143 0.025114886 -0.011168513 ;
	setAttr ".tk[579]" -type "float3" -0.49870813 0.045682803 0.0040726429 ;
	setAttr ".tk[580]" -type "float3" -0.37150243 0.039370127 -0.16575262 ;
	setAttr ".tk[581]" -type "float3" -0.29481414 0.027905019 -0.21606022 ;
	setAttr ".tk[582]" -type "float3" -0.24209549 0.02315511 -0.20064007 ;
	setAttr ".tk[583]" -type "float3" -0.11913332 0.047528531 -0.019205835 ;
	setAttr ".tk[584]" -type "float3" -0.13727953 -0.027668791 -0.05692305 ;
	setAttr ".tk[585]" -type "float3" -0.14521202 -0.034302555 -0.026924711 ;
	setAttr ".tk[586]" -type "float3" -0.18966047 -0.023176124 -0.0058030449 ;
	setAttr ".tk[587]" -type "float3" -0.23924167 -0.019713299 0.053135335 ;
	setAttr ".tk[588]" -type "float3" -0.28875849 -0.0091741728 0.0047562132 ;
	setAttr ".tk[589]" -type "float3" -0.41824359 0.0058426005 0.0024320993 ;
	setAttr ".tk[590]" -type "float3" -0.34328589 0.014282977 -0.021676859 ;
	setAttr ".tk[591]" -type "float3" -0.34753767 0.028106524 -0.020400349 ;
	setAttr ".tk[592]" -type "float3" -0.26328555 0.022390017 -0.18282044 ;
	setAttr ".tk[593]" -type "float3" -0.22236547 0.015869746 -0.22976999 ;
	setAttr ".tk[594]" -type "float3" -0.21147701 0.013168455 -0.21332753 ;
	setAttr ".tk[595]" -type "float3" -0.11625516 0.038287431 -0.034202222 ;
	setAttr ".tk[596]" -type "float3" -0.14688045 -0.005282945 -0.052981552 ;
	setAttr ".tk[597]" -type "float3" -0.14237501 -0.019508045 -0.013168102 ;
	setAttr ".tk[598]" -type "float3" -0.07068149 -0.010080061 0.029695366 ;
	setAttr ".tk[599]" -type "float3" -0.091070525 -0.0085739661 0.047865607 ;
	setAttr ".tk[600]" -type "float3" -0.11143687 -0.0039901524 0.033757988 ;
	setAttr ".tk[601]" -type "float3" -0.21660118 0.0025411434 0.00092627807 ;
	setAttr ".tk[602]" -type "float3" -0.16134721 0.0073015834 -0.028126797 ;
	setAttr ".tk[603]" -type "float3" -0.15624724 0.015010464 -0.035878107 ;
	setAttr ".tk[604]" -type "float3" -0.10097045 0.0097381575 -0.19328377 ;
	setAttr ".tk[605]" -type "float3" -0.084148966 0.0069022803 -0.23833445 ;
	setAttr ".tk[606]" -type "float3" -0.10162396 0.0057273968 -0.22138193 ;
	setAttr ".tk[607]" -type "float3" -0.045284711 0.006513156 -0.043802194 ;
	setAttr ".tk[608]" -type "float3" -0.064360179 -0.0022977239 -0.050681639 ;
	setAttr ".tk[609]" -type "float3" -0.051203091 -0.0084846942 -0.004950108 ;
	setAttr ".tk[610]" -type "float3" 0.2419726 -0.0069174822 0.094447225 ;
	setAttr ".tk[611]" -type "float3" 0.34564948 -0.0058228183 0.067926593 ;
	setAttr ".tk[612]" -type "float3" 0.35494891 -0.001576856 0.070486441 ;
	setAttr ".tk[613]" -type "float3" 0.36979601 0.0044696839 -0.0041917204 ;
	setAttr ".tk[614]" -type "float3" 0.23519377 0.0039304388 0.13513766 ;
	setAttr ".tk[615]" -type "float3" 0.16987556 0.004736797 0.12950012 ;
	setAttr ".tk[616]" -type "float3" 0.07608413 0.0066830204 0.078356802 ;
	setAttr ".tk[617]" -type "float3" -0.042658441 0.0061298925 -0.039644267 ;
	setAttr ".tk[618]" -type "float3" -0.069946915 0.00066776847 -0.011573657 ;
	setAttr ".tk[619]" -type "float3" -0.097790644 0.0014766234 -0.0066589331 ;
	setAttr ".tk[620]" -type "float3" 0.019129265 -0.002736476 0.047205314 ;
	setAttr ".tk[621]" -type "float3" 0.13030864 -0.005883906 0.085477702 ;
	setAttr ".tk[622]" -type "float3" 0.50848651 -0.016783956 0.12579274 ;
	setAttr ".tk[623]" -type "float3" 0.66713095 -0.013592453 0.085086346 ;
	setAttr ".tk[624]" -type "float3" 0.69242871 -0.0012142634 0.068493985 ;
	setAttr ".tk[625]" -type "float3" 0.70558769 0.016413264 -0.039083749 ;
	setAttr ".tk[626]" -type "float3" 0.51872337 0.014841258 0.10345826 ;
	setAttr ".tk[627]" -type "float3" 0.39824998 0.017191995 0.094929844 ;
	setAttr ".tk[628]" -type "float3" 0.25559178 0.022865651 0.035522748 ;
	setAttr ".tk[629]" -type "float3" 0.08679729 0.021253487 -0.091157056 ;
	setAttr ".tk[630]" -type "float3" 0.036037009 0.0116853 -0.041146953 ;
	setAttr ".tk[631]" -type "float3" 0.0012326427 0.0081994217 -0.021917816 ;
	setAttr ".tk[632]" -type "float3" 0.16870092 -0.0045948853 0.058693111 ;
	setAttr ".tk[633]" -type "float3" 0.33826381 -0.013770857 0.1137539 ;
	setAttr ".tk[634]" -type "float3" 0.6180802 -0.028648298 0.13179642 ;
	setAttr ".tk[635]" -type "float3" 0.79483336 -0.02355573 0.08631669 ;
	setAttr ".tk[636]" -type "float3" 0.82606995 -0.0038051065 0.067924432 ;
	setAttr ".tk[637]" -type "float3" 0.83920783 0.024321614 -0.044818923 ;
	setAttr ".tk[638]" -type "float3" 0.63454264 0.021813301 0.098686241 ;
	setAttr ".tk[639]" -type "float3" 0.49534646 0.025564067 0.090344533 ;
	setAttr ".tk[640]" -type "float3" 0.33727485 0.034616899 0.030849505 ;
	setAttr ".tk[641]" -type "float3" 0.15261434 0.03204472 -0.099302717 ;
	setAttr ".tk[642]" -type "float3" 0.093834914 0.018754093 -0.044329558 ;
	setAttr ".tk[643]" -type "float3" 0.056574788 0.011374638 -0.023406323 ;
	setAttr ".tk[644]" -type "float3" 0.2407295 -0.0091992449 0.06229575 ;
	setAttr ".tk[645]" -type "float3" 0.42907849 -0.023840539 0.12009203 ;
	setAttr ".tk[646]" -type "float3" 0.69051218 -0.040509839 0.13431358 ;
	setAttr ".tk[647]" -type "float3" 0.8798995 -0.033549204 0.085458957 ;
	setAttr ".tk[648]" -type "float3" 0.91557825 -0.0065540294 0.067829646 ;
	setAttr ".tk[649]" -type "float3" 0.92894131 0.031889722 -0.045978241 ;
	setAttr ".tk[650]" -type "float3" 0.71159542 0.028461382 0.098156311 ;
	setAttr ".tk[651]" -type "float3" 0.55908966 0.033587705 0.090454727 ;
	setAttr ".tk[652]" -type "float3" 0.39057148 0.04596132 0.03207764 ;
	setAttr ".tk[653]" -type "float3" 0.19512029 0.042445607 -0.10077166 ;
	setAttr ".tk[654]" -type "float3" 0.13061807 0.025497179 -0.043349735 ;
	setAttr ".tk[655]" -type "float3" 0.091571972 0.014291755 -0.022597209 ;
	setAttr ".tk[656]" -type "float3" 0.28738302 -0.01392678 0.064991415 ;
	setAttr ".tk[657]" -type "float3" 0.48863831 -0.033938486 0.12344496 ;
	setAttr ".tk[658]" -type "float3" 0.68202919 -0.048077472 0.12310651 ;
	setAttr ".tk[659]" -type "float3" 0.8726353 -0.039683871 0.073823243 ;
	setAttr ".tk[660]" -type "float3" 0.90943354 -0.0071319793 0.060935829 ;
	setAttr ".tk[661]" -type "float3" 0.92337233 0.039225284 -0.047101893 ;
	setAttr ".tk[662]" -type "float3" 0.70419914 0.03509118 0.096994735 ;
	setAttr ".tk[663]" -type "float3" 0.54983938 0.041272685 0.090534031 ;
	setAttr ".tk[664]" -type "float3" 0.38102469 0.056193326 0.034992013 ;
	setAttr ".tk[665]" -type "float3" 0.18517841 0.051954031 -0.098752148 ;
	setAttr ".tk[666]" -type "float3" 0.11982828 0.032199848 -0.043438718 ;
	setAttr ".tk[667]" -type "float3" 0.080441669 0.018059824 -0.025830723 ;
	setAttr ".tk[668]" -type "float3" 0.27741095 -0.016022326 0.058088318 ;
	setAttr ".tk[669]" -type "float3" 0.47944623 -0.040153354 0.11371139 ;
	setAttr ".tk[670]" -type "float3" 0.58016872 -0.045642514 0.10274515 ;
	setAttr ".tk[671]" -type "float3" 0.7325142 -0.037912633 0.063270159 ;
	setAttr ".tk[672]" -type "float3" 0.7749806 -0.049591873 0.066678919 ;
	setAttr ".tk[673]" -type "float3" 0.77408224 0.034756441 -0.014728846 ;
	setAttr ".tk[674]" -type "float3" 0.59090239 0.030949224 0.12706907 ;
	setAttr ".tk[675]" -type "float3" 0.47457042 0.036641903 0.12336949 ;
	setAttr ".tk[676]" -type "float3" 0.35503197 0.051472884 0.062389832 ;
	setAttr ".tk[677]" -type "float3" 0.17973214 0.055643961 -0.051894985 ;
	setAttr ".tk[678]" -type "float3" 0.13053098 0.03718951 -0.013341645 ;
	setAttr ".tk[679]" -type "float3" 0.095772445 0.015243562 -0.0085839285 ;
	setAttr ".tk[680]" -type "float3" 0.25757957 -0.016122261 0.054271698 ;
	setAttr ".tk[681]" -type "float3" 0.41868246 -0.038345024 0.096371159 ;
	setAttr ".tk[682]" -type "float3" 0.32985952 -0.061790396 0.11237338 ;
	setAttr ".tk[683]" -type "float3" 0.50164425 -0.052010935 0.067773685 ;
	setAttr ".tk[684]" -type "float3" 0.55049098 -0.055741984 0.069282986 ;
	setAttr ".tk[685]" -type "float3" 0.54957414 0.0399254 -0.017628711 ;
	setAttr ".tk[686]" -type "float3" 0.34728077 0.035108738 0.12520242 ;
	setAttr ".tk[687]" -type "float3" 0.21084592 0.042310756 0.12171151 ;
	setAttr ".tk[688]" -type "float3" 0.059954159 0.059694592 0.073578544 ;
	setAttr ".tk[689]" -type "float3" -0.11754914 0.064881198 -0.057265975 ;
	setAttr ".tk[690]" -type "float3" -0.17536041 0.0424136 -0.013401336 ;
	setAttr ".tk[691]" -type "float3" -0.21276784 0.015309822 -0.0069412431 ;
	setAttr ".tk[692]" -type "float3" -0.03304841 -0.024443205 0.061352491 ;
	setAttr ".tk[693]" -type "float3" 0.14821772 -0.052558072 0.10636823 ;
	setAttr ".tk[694]" -type "float3" 0.031051524 -0.043146633 0.088276967 ;
	setAttr ".tk[695]" -type "float3" 0.17288445 -0.034259271 0.051386572 ;
	setAttr ".tk[696]" -type "float3" 0.21315126 -0.041450042 0.064265609 ;
	setAttr ".tk[697]" -type "float3" 0.21326543 0.049290307 -0.0035444691 ;
	setAttr ".tk[698]" -type "float3" 0.039328858 0.04491305 0.13751639 ;
	setAttr ".tk[699]" -type "float3" -0.067165397 0.051458053 0.13583653 ;
	setAttr ".tk[700]" -type "float3" -0.1912871 0.067256078 0.09275201 ;
	setAttr ".tk[701]" -type "float3" -0.34150955 0.062767588 -0.034484498 ;
	setAttr ".tk[702]" -type "float3" -0.38659009 0.042046841 -0.003043737 ;
	setAttr ".tk[703]" -type "float3" -0.4837307 0.026895853 -0.0040150923 ;
	setAttr ".tk[704]" -type "float3" -0.2679342 -0.0092063379 0.048933983 ;
	setAttr ".tk[705]" -type "float3" -0.11857452 -0.034756493 0.084222846 ;
	setAttr ".tk[706]" -type "float3" -0.17426072 -0.053662352 0.074069634 ;
	setAttr ".tk[707]" -type "float3" -0.049335208 -0.045169286 0.041521978 ;
	setAttr ".tk[708]" -type "float3" -0.03789046 -0.041602388 0.061226282 ;
	setAttr ".tk[709]" -type "float3" -0.013106531 0.050297841 0.004711037 ;
	setAttr ".tk[710]" -type "float3" -0.1710888 0.030490458 0.14476398 ;
	setAttr ".tk[711]" -type "float3" -0.2607322 0.036745097 0.16347799 ;
	setAttr ".tk[712]" -type "float3" -0.36968091 0.051842224 0.10421245 ;
	setAttr ".tk[713]" -type "float3" -0.50437891 0.047552869 -0.02048164 ;
	setAttr ".tk[714]" -type "float3" -0.54229897 0.027604196 0.0037415887 ;
	setAttr ".tk[715]" -type "float3" -0.6373316 0.013260752 -0.0022587315 ;
	setAttr ".tk[716]" -type "float3" -0.43707716 -0.021227906 0.04169257 ;
	setAttr ".tk[717]" -type "float3" -0.30576822 -0.045644533 0.043440379 ;
	setAttr ".tk[718]" -type "float3" -0.2336342 -0.0407524 0.049998075 ;
	setAttr ".tk[719]" -type "float3" -0.14521202 -0.034302555 0.026924711 ;
	setAttr ".tk[720]" -type "float3" -0.13727953 -0.027668791 0.05692305 ;
	setAttr ".tk[721]" -type "float3" -0.11913332 0.047528531 0.019205835 ;
	setAttr ".tk[722]" -type "float3" -0.24209549 0.02315511 0.20064007 ;
	setAttr ".tk[723]" -type "float3" -0.29481414 0.027905019 0.21606022 ;
	setAttr ".tk[724]" -type "float3" -0.37167931 0.039370127 0.16546725 ;
	setAttr ".tk[725]" -type "float3" -0.47347373 0.036112715 0.00340278 ;
	setAttr ".tk[726]" -type "float3" -0.49565244 0.020164926 0.014273943 ;
	setAttr ".tk[727]" -type "float3" -0.58597541 0.010006201 0.00039228459 ;
	setAttr ".tk[728]" -type "float3" -0.41930738 -0.016120935 0.028581783 ;
	setAttr ".tk[729]" -type "float3" -0.32652923 -0.03466345 -0.0095393369 ;
	setAttr ".tk[730]" -type "float3" -0.18966047 -0.023176124 0.0058030449 ;
	setAttr ".tk[731]" -type "float3" -0.14237501 -0.019508045 0.013168102 ;
	setAttr ".tk[732]" -type "float3" -0.14688045 -0.005282945 0.052981552 ;
	setAttr ".tk[733]" -type "float3" -0.11625516 0.038287431 0.034202222 ;
	setAttr ".tk[734]" -type "float3" -0.21147701 0.013168455 0.21332753 ;
	setAttr ".tk[735]" -type "float3" -0.22236547 0.015869746 0.22976999 ;
	setAttr ".tk[736]" -type "float3" -0.26334655 0.022390017 0.18272206 ;
	setAttr ".tk[737]" -type "float3" -0.32830724 0.020537497 0.027767008 ;
	setAttr ".tk[738]" -type "float3" -0.33263341 0.010036706 0.024488091 ;
	setAttr ".tk[739]" -type "float3" -0.41758493 0.0055753081 0.0029211105 ;
	setAttr ".tk[740]" -type "float3" -0.28877884 -0.0091680661 -0.0049007544 ;
	setAttr ".tk[741]" -type "float3" -0.23924513 -0.019713299 -0.05313373 ;
	setAttr ".tk[742]" -type "float3" -0.07068149 -0.010080061 -0.029695366 ;
	setAttr ".tk[743]" -type "float3" -0.051203091 -0.0084846942 0.004950108 ;
	setAttr ".tk[744]" -type "float3" -0.064360179 -0.0022977239 0.050681639 ;
	setAttr ".tk[745]" -type "float3" -0.045284711 0.006513156 0.043802194 ;
	setAttr ".tk[746]" -type "float3" -0.10162396 0.0057273968 0.22138193 ;
	setAttr ".tk[747]" -type "float3" -0.084148966 0.0069022803 0.23833445 ;
	setAttr ".tk[748]" -type "float3" -0.10098261 0.0097381575 0.19326416 ;
	setAttr ".tk[749]" -type "float3" -0.14114407 0.0089324396 0.04321225 ;
	setAttr ".tk[750]" -type "float3" -0.15156378 0.003349466 0.035358842 ;
	setAttr ".tk[751]" -type "float3" -0.21402456 0.0014964377 0.020086888 ;
	setAttr ".tk[752]" -type "float3" -0.11144451 -0.0039874958 -0.033815924 ;
	setAttr ".tk[753]" -type "float3" -0.091071218 -0.0085739661 -0.047865286 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DC8DC798-4CF0-B7AA-1C23-EDBAED168272";
	setAttr ".ics" -type "componentList" 4 "vtx[95]" "vtx[104]" "vtx[155]" "vtx[167]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.1221697669143589 0 0 0 0 0.7385958749845466 0
		 -0.60879054218272888 2.3890986482710144 0 1;
	setAttr ".d" 0.0685;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "A315F7F5-424D-2B46-ECEA-6C89DE274670";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[95]" -type "float3" -0.090412699 -0.092381261 0 ;
	setAttr ".tk[104]" -type "float3" -0.090412699 -0.092381261 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "94DD713B-460D-F945-2BF0-DFA19F4BEF27";
	setAttr ".ics" -type "componentList" 4 "vtx[95]" "vtx[104]" "vtx[155]" "vtx[167]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.1221697669143589 0 0 0 0 0.7385958749845466 0
		 -0.60879054218272888 2.3890986482710144 0 1;
	setAttr ".d" 0.274;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "E2019061-4B45-BBAD-0037-AA8B47EAF432";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[78]" -type "float3" -0.003930402 -0.069158427 0 ;
	setAttr ".tk[79]" -type "float3" -0.003930402 -0.069158427 0 ;
	setAttr ".tk[80]" -type "float3" -0.003930402 -0.069158427 0 ;
	setAttr ".tk[92]" -type "float3" -0.003930402 -0.069158427 0 ;
	setAttr ".tk[93]" -type "float3" -0.003930402 -0.069158427 0 ;
	setAttr ".tk[94]" -type "float3" -0.003930402 -0.069158427 0 ;
	setAttr ".tk[95]" -type "float3" 0.0053817132 0.03150643 -0.0015952126 ;
	setAttr ".tk[96]" -type "float3" 0.0053817132 0.03150643 -0.0015952126 ;
	setAttr ".tk[97]" -type "float3" -0.050032087 -0.053072665 0 ;
	setAttr ".tk[98]" -type "float3" -0.024282947 -0.024663342 0 ;
	setAttr ".tk[101]" -type "float3" -0.024282947 -0.024663342 0 ;
	setAttr ".tk[102]" -type "float3" -0.050032087 -0.053072665 0 ;
	setAttr ".tk[103]" -type "float3" 0.0053817132 0.03154679 0 ;
	setAttr ".tk[104]" -type "float3" 0.0053817132 0.03154679 0 ;
	setAttr ".tk[166]" -type "float3" 0.0029487403 0.018556749 0 ;
	setAttr ".tk[167]" -type "float3" 0.0029487403 0.018505823 -0.0013738326 ;
createNode polySplit -n "polySplit13";
	rename -uid "81CEB22F-4548-7435-D581-5D91EBFFB578";
	setAttr -s 69 ".e[0:68]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 69 ".d[0:68]"  -2147483325 -2147483363 -2147483364 -2147483365 -2147482176 -2147482200 
		-2147482224 -2147482248 -2147482272 -2147482296 -2147482320 -2147482344 -2147482368 -2147482392 -2147482416 -2147482440 -2147482736 -2147482739 
		-2147482742 -2147482747 -2147482745 -2147482430 -2147482406 -2147482382 -2147482358 -2147482334 -2147482310 -2147482286 -2147482262 -2147482238 
		-2147482214 -2147482190 -2147482166 -2147483366 -2147483367 -2147483592 -2147482460 -2147482484 -2147482508 -2147482532 -2147482556 -2147482580 
		-2147482604 -2147482628 -2147482652 -2147482676 -2147482700 -2147482724 -2147482769 -2147482772 -2147482775 -2147482778 -2147482781 -2147482714 
		-2147482690 -2147482666 -2147482642 -2147482618 -2147482594 -2147482570 -2147482546 -2147482522 -2147482498 -2147482474 -2147482450 -2147483621 
		-2147483629 -2147483643 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "79A95998-4EF7-0F91-F065-5DBDED800C74";
	setAttr -s 11 ".e[0:10]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 11 ".d[0:10]"  -2147483361 -2147483360 -2147483359 -2147483358 -2147483357 -2147483437 
		-2147483433 -2147483556 -2147483564 -2147483572 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "7D7A2BE9-444B-E64D-D053-E9B46F987B35";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "09FF5285-46C6-6119-E87C-8FBC738E40FF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "4F0458BE-4CE9-4B5E-2299-4882DC181BFC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14014123 0.14014123 -0.14014123 ;
	setAttr ".tk[2]" -type "float3" -0.14014123 0.14014123 -0.14014123 ;
	setAttr ".tk[6]" -type "float3" 0.14014123 -0.14014123 -0.14014123 ;
	setAttr ".tk[8]" -type "float3" -0.14014123 -0.14014123 -0.14014123 ;
	setAttr ".tk[12]" -type "float3" 0.14014123 -0.14014123 0.14014123 ;
	setAttr ".tk[14]" -type "float3" -0.14014123 -0.14014123 0.14014123 ;
	setAttr ".tk[18]" -type "float3" 0.14014123 0.14014123 0.14014123 ;
	setAttr ".tk[20]" -type "float3" -0.14014123 0.14014123 0.14014123 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "63BD707D-4ECF-85A3-257F-16AD5301A539";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "A677B8D6-43EF-92A4-5C10-9585EC097CC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "43F2343A-4C1B-5B0A-CB1F-2EB4A84F67A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:819]";
createNode groupId -n "groupId6";
	rename -uid "E2E2D2F8-4042-C7F9-7A92-088309516985";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "849A58AF-4308-4CD7-85CC-2C9F18B8F8F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2D117967-4E43-DEF4-1B08-6784C84E032C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId8";
	rename -uid "154FB85F-4DB6-50E8-45D7-DF956DDCBE3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "47644DAF-4137-0954-C0F3-F39BC007090E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C63E6100-4E73-0BBD-E3AB-11B09AF7E718";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[52:53]";
createNode groupId -n "groupId10";
	rename -uid "004A607A-4170-8241-C9CC-59A73239A87A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "41E89194-42EF-E297-90FD-C79085E8B434";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:915]";
createNode polyTweak -n "polyTweak25";
	rename -uid "42FD1493-4989-06AD-1F5F-9B9A789158F8";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[826:923]" -type "float3"  0.38574705 -0.73331153 0 0.38574705
		 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153
		 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705
		 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153
		 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705
		 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153
		 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705
		 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153
		 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705
		 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153
		 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705
		 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153
		 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705
		 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153
		 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705
		 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153
		 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705
		 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153
		 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705
		 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153
		 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705
		 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153
		 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705
		 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153
		 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705
		 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153
		 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705
		 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153
		 0 0.38574705 -0.73331153 0 0.38574705 -0.73331153 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C2C09DF1-4D87-B2E0-5630-F6984C2FEAB9";
	setAttr ".dc" -type "componentList" 7 "f[874:875]" "f[880:881]" "f[884]" "f[887]" "f[889:890]" "f[892]" "f[897]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CC06F0FC-4ADB-14AF-69FC-FBA6A8C025FE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" -0.019763866 -0.004885592 ;
	setAttr ".uvtk[1066]" -type "float2" 0.027822433 -0.095478445 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "395E210B-4146-1083-497A-D6A471BB7D89";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "6B8A4F82-4CE0-3E91-0D35-2FA3858C8A5A";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[826]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[827]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[828]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[829]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[830]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[831]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[832]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[833]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[834]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[835]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[836]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[837]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[838]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[839]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[840]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[841]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[842]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[843]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[844]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[845]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[846]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[847]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[848]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[849]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[850]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[851]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[852]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[853]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[854]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[855]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[856]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[857]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[858]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[859]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[860]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[861]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[862]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[863]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[864]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[865]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[866]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[867]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[868]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[869]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[870]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[871]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[872]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[873]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[874]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[875]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[876]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[877]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[878]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[879]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[880]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[881]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[882]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[883]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[884]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[885]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[886]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[887]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[888]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[889]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[890]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[891]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[892]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[893]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[894]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[895]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[896]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[897]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[898]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[899]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[900]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[901]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[902]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[903]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[904]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[905]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[906]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[907]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[908]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[909]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[910]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[911]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[912]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[913]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[914]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[915]" -type "float3" 0.51672697 -0.43907499 0.032279864 ;
	setAttr ".tk[916]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[917]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[918]" -type "float3" 0.30756709 -0.30167985 0 ;
	setAttr ".tk[919]" -type "float3" 0.30756709 -0.30167985 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "96CB32C5-4231-56C2-8BFC-868CAC43F6CA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" 0.019763857 -0.0048855911 ;
	setAttr ".uvtk[1060]" -type "float2" -0.027822414 -0.095478445 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FED84030-43DD-4A1E-72AA-67BB54122FF9";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[914]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "F74C131C-4D72-D5C3-2DC9-7481C1AB9354";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[914]" -type "float3" 0.20915985 -0.13739514 -0.032279909 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E1A5B4D2-492B-B698-C115-47AC6B6772F6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" 4.2297339e-009 0.0032723085 ;
	setAttr ".uvtk[1061]" -type "float2" -6.9599912e-009 -0.081157222 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3118EA53-4094-5421-EE39-FD983EA9A399";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[867]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "6A25DCFA-4E17-2126-62EA-058BDDEE647B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[867]" -type "float3" 0.20849192 -0.10430455 4.4408921e-016 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BC75CFBD-4279-D667-9524-9DB48CB55996";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 0.0031311158 0.0017537808 ;
	setAttr ".uvtk[1059]" -type "float2" -0.054719865 -0.0886034 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6ED7AB3F-40B0-07C1-AF5D-1D8299BE91CF";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[866]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "F6FE50D9-4519-5990-8C9B-B58E4184B9F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[866]" -type "float3" 0.11107838 -0.11163163 0.19184294 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AC223E97-4ED7-F902-0EDF-63B3F80548AB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 0.0073143952 0.0017633897 ;
	setAttr ".uvtk[1058]" -type "float2" -0.10264537 -0.10540259 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "64418183-4EF0-168C-2E48-DF9380A9F49B";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "55FD1F0A-489B-D93A-DBC7-9DB7BA7F8589";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[911]" -type "float3" 0.0032440424 -0.10726547 0.25307781 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "02F9F9C4-48E7-9A44-5D7C-DA804425FE98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" 0.0094528869 -0.00082475477 ;
	setAttr ".uvtk[1048]" -type "float2" -0.11526637 0.029150056 ;
	setAttr ".uvtk[1057]" -type "float2" -0.14941946 -0.13576238 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "76BE6309-45EC-6DA4-5166-F3B8AE524DA2";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "EBCD6CE2-4BC0-BE69-960C-83A28633B24D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[864]" -type "float3" -0.098922491 -0.10978723 0.23269303 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C0A9D386-4D28-CA30-EE07-8DAC275897FF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[964]" -type "float2" -0.0004908698 -0.0018542846 ;
	setAttr ".uvtk[1047]" -type "float2" -0.075969562 -0.011664335 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0D244B06-429E-E11C-3B45-65B232C78812";
	setAttr ".ics" -type "componentList" 2 "vtx[822]" "vtx[908]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "B0C86FA9-4677-07D1-FAFA-738353CAB986";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[908]" -type "float3" -0.052945375 -0.083940268 0.10481226 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3C9D421A-4C0A-D6E7-2391-DB8580A1E3DA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" -0.017701382 0.0020109259 ;
	setAttr ".uvtk[1043]" -type "float2" -0.023799209 -0.052208163 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7CE66F64-4C4D-3BE9-41DB-86AB14E4DA4F";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[862]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "5308666A-4D57-C573-5539-F4BC3E6698E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[862]" -type "float3" 0.047897816 -0.093367815 -0.023068532 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A05AF274-444D-E21F-0DA5-908C79C53587";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" -0.0029036819 -0.0026087586 ;
	setAttr ".uvtk[1036]" -type "float2" -0.035191406 -0.052298717 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "44D3AD5E-453D-B692-18B3-44BFB93F06E2";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[848]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "E8BEB741-4887-0CC5-31AD-2BBC4F8415EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[848]" -type "float3" 0.022457123 -0.098115206 -0.00046813925 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "16586638-4771-D7BA-0222-39AD57AEFAFC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" 0.018186914 0.0021642935 ;
	setAttr ".uvtk[1035]" -type "float2" -0.022646366 -0.033176094 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A5203B71-449D-90BE-14EA-F6830DECFDE7";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "04094316-4212-ABE5-E6B6-FE99F9D305E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[857]" -type "float3" 0.04979229 -0.098890066 0.022301704 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E72AC1FB-4188-6604-6BEF-5C9D931EC805";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" -0.0031311139 0.0017537841 ;
	setAttr ".uvtk[1056]" -type "float2" 0.05471985 -0.088603392 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B788D77E-44D5-143F-05F5-1C856CA260B7";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[861]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "433ADBF5-47C1-DD5F-3D34-E7B9A1E3320C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[861]" -type "float3" 0.11107838 -0.11163163 -0.19184294 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "54A308CD-4236-F144-037E-F4AE8A5145D4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -0.0072599435 0.0023020457 ;
	setAttr ".uvtk[1052]" -type "float2" 0.10264537 -0.10540258 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E32E14E7-46DE-4CEC-6D8B-5BBC685E11B5";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "FF7B177B-4FAE-70D9-AD6C-E1B70DB58A3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[904]" -type "float3" 0.0032440424 -0.10726547 -0.25307781 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C216D7FC-4B96-F608-D553-3CA95DBA45C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" -0.009321291 -0.0011955112 ;
	setAttr ".uvtk[1040]" -type "float2" -0.11932387 -0.027283324 ;
	setAttr ".uvtk[1051]" -type "float2" 0.15143357 -0.13986579 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1AC3B6D8-4FD6-B002-A5A4-0D8734FA39A7";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "07C397AE-4223-DA4B-2113-25A69423128E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[859]" -type "float3" -0.1037488 -0.11529469 -0.23290788 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C0A6E2E0-4CB6-1491-53F2-59A930791597";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[962]" -type "float2" 0.0047578998 -0.0015447719 ;
	setAttr ".uvtk[1039]" -type "float2" -0.077651724 -0.021863542 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "23B5D882-4922-43F6-3056-44BE160C1C9E";
	setAttr ".ics" -type "componentList" 2 "vtx[820]" "vtx[901]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "CC58437F-4114-4B2E-CB22-65BE4D9724E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[901]" -type "float3" -0.054409742 -0.089458942 -0.10549194 ;
createNode lambert -n "lambert3";
	rename -uid "2B7C4B10-460F-823A-8B4F-BBB05586E58F";
createNode shadingEngine -n "lambert3SG";
	rename -uid "9E3A71CC-4C69-DB21-7814-5094114C4DCF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "271434E4-4546-C121-C143-779BF630A8FF";
createNode file -n "file2";
	rename -uid "C80AAB83-423E-2D62-4778-30BF08337D1D";
	setAttr ".ftn" -type "string" "C:/Users/npbeh/Documents/Maya Models/Polygonal Design Fox/Fox Side View 2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "24481410-4C0F-5CD3-039A-D5ABFE4FF087";
createNode polyPlane -n "polyPlane2";
	rename -uid "25D107AA-49F5-F7ED-DB9A-6AB5C63016B3";
	setAttr ".cuv" 2;
createNode lambert -n "lambert4";
	rename -uid "FDC17B7B-46AF-F3AE-A1CB-F0AE0C0BA7DD";
createNode shadingEngine -n "lambert4SG";
	rename -uid "D3994891-4734-6719-D9F2-0DA7BAA978C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3FA49847-4089-6528-FD48-68ABA1A4A563";
createNode file -n "file3";
	rename -uid "3A9662B4-4A91-6993-88D0-529537D5283C";
	setAttr ".ftn" -type "string" "C:/Users/npbeh/Documents/Maya Models/Polygonal Design Fox/Fox Face Front View 1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "82731D4F-409B-0A34-7B60-95842BE6D0A4";
createNode displayLayer -n "layer1";
	rename -uid "0C891621-45B1-DCCB-2E44-399D7A0E27F1";
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "51B5DBC1-4EEF-B445-2F98-CC9C42733C29";
	setAttr ".ics" -type "componentList" 2 "f[835]" "f[840]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1085405 3.5500801 0.22183847 ;
	setAttr ".rs" 49618;
	setAttr ".lt" -type "double3" 1.8388068845354155e-016 -3.5388358909926865e-016 0.14404018440311803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2261126041412354 3.4408893585205078 0.11771862953901291 ;
	setAttr ".cbx" -type "double3" -1.9909685850143433 3.6592707633972168 0.32595831155776978 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "2DB02589-4FD5-8E66-90C0-839490F7D89D";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[33]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[37]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[41]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[45]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[49]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.00100767 -0.010197583 ;
	setAttr ".tk[67]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[68]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[69]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[70]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[71]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[72]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[100]" -type "float3" 0 -7.4505806e-009 -0.082193173 ;
	setAttr ".tk[101]" -type "float3" 0 -7.4505806e-009 -0.031121764 ;
	setAttr ".tk[102]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[103]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[104]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[109]" -type "float3" 0 -7.4505806e-009 -0.11913456 ;
	setAttr ".tk[110]" -type "float3" 0 3.4137887e-005 -0.021503914 ;
	setAttr ".tk[112]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[113]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0038060381 -0.03391967 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.082193173 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.082193173 ;
	setAttr ".tk[144]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[161]" -type "float3" 0.025280258 0.0062405281 -0.11913456 ;
	setAttr ".tk[162]" -type "float3" 0 -7.4505806e-009 -0.082193173 ;
	setAttr ".tk[163]" -type "float3" 0 -7.4505806e-009 -0.031121764 ;
	setAttr ".tk[164]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[165]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[166]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[168]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[170]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[292]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[293]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[294]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[295]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[296]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[297]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[298]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[299]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[300]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[301]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[302]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[303]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[304]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[305]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[306]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[307]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[308]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[309]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[310]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[311]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[822]" -type "float3" 0.012960108 0.0014371568 -0.019259743 ;
	setAttr ".tk[823]" -type "float3" 0 -7.4505806e-009 -0.019259743 ;
	setAttr ".tk[824]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[825]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[826]" -type "float3" -0.35729164 -0.053886164 -0.054619864 ;
	setAttr ".tk[827]" -type "float3" -0.049051978 -0.0073399134 -0.049429584 ;
	setAttr ".tk[828]" -type "float3" -0.078343011 -0.031397127 0.067523323 ;
	setAttr ".tk[829]" -type "float3" -0.34473002 -0.083612099 -0.10525115 ;
	setAttr ".tk[830]" -type "float3" -0.12873894 -0.021649066 -0.0030323872 ;
	setAttr ".tk[831]" -type "float3" 0.061958417 -0.031177519 0 ;
	setAttr ".tk[832]" -type "float3" -0.097893752 -0.052580573 -0.0050824387 ;
	setAttr ".tk[833]" -type "float3" -0.0026696245 -0.0090119708 -0.031559668 ;
	setAttr ".tk[834]" -type "float3" 0.15382007 -0.078411698 0 ;
	setAttr ".tk[835]" -type "float3" -0.17224178 -0.13046443 0 ;
	setAttr ".tk[836]" -type "float3" 0.037786562 -0.0090119829 4.4408921e-016 ;
	setAttr ".tk[837]" -type "float3" 0.11791651 -0.091303855 4.4408921e-016 ;
	setAttr ".tk[847]" -type "float3" -0.48129317 -0.024183469 0 ;
	setAttr ".tk[848]" -type "float3" -0.53090286 -0.11484833 0 ;
	setAttr ".tk[857]" -type "float3" -0.0123417 0.010557689 -4.4408921e-016 ;
	setAttr ".tk[858]" -type "float3" -0.4757337 0.010451102 0 ;
	setAttr ".tk[859]" -type "float3" -0.49351355 -0.024183469 -0.046874877 ;
	setAttr ".tk[860]" -type "float3" -0.50690985 -0.098858707 0 ;
	setAttr ".tk[861]" -type "float3" -0.52693439 -0.11224062 0 ;
	setAttr ".tk[862]" -type "float3" -0.54312307 -0.11484833 -0.046874877 ;
	setAttr ".tk[863]" -type "float3" -0.1775343 -0.11505341 0 ;
	setAttr ".tk[864]" -type "float3" -0.11655945 -0.0024406207 -0.033494245 ;
	setAttr ".tk[865]" -type "float3" -0.10951549 -0.019732621 -0.014918754 ;
	setAttr ".tk[866]" -type "float3" -0.17765574 -0.025416248 -0.055916846 ;
	setAttr ".tk[867]" -type "float3" -0.34126297 -0.080254078 -0.10760529 ;
	setAttr ".tk[868]" -type "float3" -0.095075697 -0.019445466 -2.220446e-016 ;
	setAttr ".tk[869]" -type "float3" -0.01277371 -0.031360772 0.02850846 ;
	setAttr ".tk[870]" -type "float3" -0.051171646 -0.030325331 0.018003533 ;
	setAttr ".tk[871]" -type "float3" 0.01448408 -0.027403109 -0.042321131 ;
	setAttr ".tk[872]" -type "float3" 0 1.5832484e-008 -0.031559668 ;
	setAttr ".tk[873]" -type "float3" -0.12089036 -0.080196612 -0.020277211 ;
	setAttr ".tk[874]" -type "float3" 0.11292004 -0.041348111 0 ;
	setAttr ".tk[875]" -type "float3" 0.081762858 -0.022642091 -0.023106378 ;
	setAttr ".tk[876]" -type "float3" 0.037786562 -0.0090119829 -0.059735484 ;
	setAttr ".tk[878]" -type "float3" -0.16877891 -0.11530366 -0.02896893 ;
	setAttr ".tk[879]" -type "float3" 0.11791651 -0.091303855 4.4408921e-016 ;
	setAttr ".tk[880]" -type "float3" 0.072849192 -0.043501955 4.4408921e-016 ;
	setAttr ".tk[888]" -type "float3" -0.16964033 -0.037931964 -0.068498626 ;
	setAttr ".tk[889]" -type "float3" -0.085694231 -0.024321964 0.011251245 ;
	setAttr ".tk[890]" -type "float3" -0.037186138 -0.043485921 -0.041221406 ;
	setAttr ".tk[891]" -type "float3" 0.030622473 -0.023196882 -0.031559665 ;
	setAttr ".tk[892]" -type "float3" 0 0 -0.051627234 ;
	setAttr ".tk[893]" -type "float3" 0.052080166 -0.043501955 -0.040301464 ;
	setAttr ".tk[900]" -type "float3" -0.0016709247 0.034210909 0 ;
	setAttr ".tk[901]" -type "float3" -0.0123417 0.010557689 -4.4408921e-016 ;
	setAttr ".tk[902]" -type "float3" -0.50639397 -0.040176235 0 ;
	setAttr ".tk[903]" -type "float3" -0.51913005 -0.098858707 -0.046874877 ;
	setAttr ".tk[904]" -type "float3" -0.17430098 -0.085478887 0 ;
	setAttr ".tk[905]" -type "float3" -0.17430098 -0.1070336 -0.02896893 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "900E0F07-4ABA-6BFA-57EE-299D306CFC6C";
	setAttr ".uopa" yes;
	setAttr -s 912 ".tk";
	setAttr ".tk[0:165]" -type "float3"  5.5879354e-009 0 -1.1920929e-007 1.4901161e-008
		 0 5.9604645e-008 0 0 0 -2.2351742e-008 0 5.9604645e-008 -1.4901161e-008 0 -1.1920929e-007
		 3.7252903e-009 0 -2.3841858e-007 -1.4901161e-008 0 1.1920929e-007 1.3038516e-008
		 0 0 8.3819032e-009 0 0 3.7252903e-008 0 2.3841858e-007 -9.3132257e-009 0 1.7881393e-007
		 2.9802322e-008 0 5.9604645e-008 7.4505806e-009 0 0 0 0 -1.1920929e-007 5.5879354e-009
		 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 2.3841858e-007 1.4901161e-008 0 2.3841858e-007
		 6.3329935e-008 0 0 -1.4901161e-008 0 0 -7.4505806e-009 0 -3.5762787e-007 0 0 -3.5762787e-007
		 2.2351742e-008 0 -1.1920929e-007 1.4901161e-008 0 -1.1920929e-007 4.4703484e-008
		 0 2.3841858e-007 -2.9802322e-008 0 1.1920929e-007 5.2154064e-008 0 1.1920929e-007
		 8.9406967e-008 0 -5.9604645e-007 2.9802322e-008 0 -2.3841858e-007 -1.1920929e-007
		 0 0 4.4703484e-008 0 4.7683716e-007 2.9802322e-008 0 4.7683716e-007 -7.4505806e-009
		 0 2.9802322e-008 -2.7939677e-009 0 -2.9802322e-008 1.4901161e-008 0 -2.9802322e-008
		 0 0 -5.9604645e-008 0 0 5.9604645e-008 -1.8626451e-009 0 -1.4901161e-008 2.2351742e-008
		 0 2.9802322e-008 7.4505806e-009 0 -8.9406967e-008 0 0 7.4505806e-008 7.4505806e-009
		 0 -1.4901161e-008 1.3038516e-008 0 2.9802322e-008 1.4901161e-008 0 0 4.4703484e-008
		 0 7.4505806e-009 -7.4505806e-009 0 7.4505806e-009 -2.7939677e-009 0 0 -1.4901161e-008
		 0 0 -5.9604645e-008 0 -7.4505806e-009 1.4901161e-008 0 -5.5879354e-009 4.4237822e-009
		 0 2.9802322e-008 -1.4901161e-008 0 -5.9604645e-008 1.3969839e-008 0 0 2.0489097e-008
		 0 -5.9604645e-008 4.8428774e-008 0 5.9604645e-008 0 0 2.3841858e-007 4.4703484e-008
		 0 0 1.4901161e-008 0 2.3841858e-007 2.9802322e-008 0 -1.1920929e-007 -1.4901161e-008
		 0 2.3841858e-007 -7.4505806e-008 0 -2.3841858e-007 -1.4901161e-008 0 -3.5762787e-007
		 -1.4901161e-008 0 1.1920929e-007 2.9802322e-008 0 3.5762787e-007 1.4901161e-008 0
		 -2.3841858e-007 -2.2351742e-008 0 -1.1920929e-007 -1.1175871e-008 0 1.1920929e-007
		 3.7252903e-009 0 -5.9604645e-008 -3.7252903e-009 0 0 -7.4505806e-009 0 -4.4703484e-008
		 2.2351742e-008 0 0 1.4901161e-008 0 7.4505806e-009 0 0 3.7252903e-009 7.4505806e-009
		 0 -5.9604645e-008 0 0 5.9604645e-008 -3.7252903e-009 0 -1.1920929e-007 7.4505806e-009
		 0 0 -3.7252903e-009 0 0 1.4901161e-008 0 0 -4.4703484e-008 0 5.9604645e-008 -7.4505806e-008
		 0 1.7881393e-007 -8.9406967e-008 0 3.5762787e-007 -1.1920929e-007 0 1.1920929e-007
		 -2.9802322e-008 0 2.3841858e-007 1.4901161e-007 0 2.3841858e-007 5.9604645e-008 0
		 -5.9604645e-007 1.4901161e-008 0 1.1920929e-007 0 0 5.9604645e-007 -2.7241185e-008
		 0 -2.3841858e-007 -1.8626451e-008 0 -1.1920929e-007 2.9802322e-008 0 3.5762787e-007
		 7.4505806e-009 0 1.1920929e-007 -7.4505806e-009 0 -1.7881393e-007 0 0 5.9604645e-008
		 1.4901161e-008 0 0 4.4703484e-008 0 -5.9604645e-008 5.9604645e-008 0 8.9406967e-008
		 -5.9604645e-008 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 -7.4505806e-008 1.1175871e-008
		 0 0 7.4505806e-009 0 0 3.7252903e-008 0 -1.4901161e-008 -5.9604645e-008 0 -5.9604645e-008
		 0 0 8.9406967e-008 2.9802322e-008 0 -2.9802322e-008 -2.9802322e-008 0 2.2351742e-008
		 -1.4901161e-008 0 -4.4703484e-008 2.9802322e-008 0 0 0 0 2.2351742e-008 0 0 1.4901161e-008
		 2.9802322e-008 0 -5.1222742e-009 2.9802322e-008 0 3.7252903e-009 2.2351742e-008 0
		 -5.5879354e-009 0 0 -5.9604645e-008 0 0 -1.1920929e-007 0 0 1.7881393e-007 -1.1175871e-008
		 0 1.1920929e-007 9.3132257e-009 0 2.3841858e-007 -4.3772161e-008 0 1.1920929e-007
		 -1.1175871e-008 0 -1.1920929e-007 -7.4505806e-009 0 0 -1.3411045e-007 0 0 -8.9406967e-008
		 0 1.1920929e-007 5.9604645e-008 0 -1.1920929e-007 -1.7881393e-007 0 0 0 0 -3.5762787e-007
		 -2.9802322e-008 0 0 1.4901161e-008 0 -5.9604645e-008 4.4703484e-008 0 2.3841858e-007
		 1.4901161e-008 0 1.1920929e-007 7.4505806e-009 0 2.9802322e-008 -1.4901161e-008 0
		 0 -7.4505806e-009 0 2.9802322e-008 -7.4505806e-009 0 5.9604645e-008 -1.8626451e-009
		 0 2.9802322e-008 -1.1175871e-008 0 -2.9802322e-008 -1.4901161e-008 0 0 2.9802322e-008
		 0 -5.9604645e-008 -5.9604645e-008 0 -4.4703484e-008 -4.4703484e-008 0 -5.9604645e-008
		 1.4901161e-008 0 1.4901161e-007 1.4901161e-008 0 -1.4901161e-007 1.4901161e-008 0
		 -1.1920929e-007 0 0 -2.9802322e-008 0 0 -5.9604645e-008 -1.4901161e-008 0 -1.1920929e-007
		 -5.9604645e-008 0 1.1920929e-007 -1.1920929e-007 0 -1.1920929e-007 -4.4703484e-008
		 0 0 -7.4505806e-009 0 2.3841858e-007 -3.7252903e-009 0 -1.1920929e-007 1.4901161e-008
		 0 1.7881393e-007 1.4901161e-008 0 1.1920929e-007 0 0 0 -5.9604645e-008 0 -2.9802322e-008
		 -7.4505806e-008 0 -2.9802322e-008 -5.9604645e-008 0 -4.4703484e-008 5.9604645e-008
		 0 2.9802322e-008 2.9802322e-008 0 -2.9802322e-008 -1.4901161e-008 0 -7.4505806e-009
		 0 0 7.4505806e-009 0 0 -2.2351742e-008 -7.4505806e-009 0 -2.9802322e-008 1.4901161e-008
		 0 0 -7.4505806e-009 0 -2.9802322e-008;
	setAttr ".tk[166:331]" -4.4703484e-008 0 -1.7881393e-007 2.9802322e-008 0 -1.1920929e-007
		 -2.9802322e-008 0 4.4703484e-008 -2.9802322e-008 0 -8.9406967e-008 -2.2351742e-008
		 0 -1.7881393e-007 -1.4901161e-008 0 -1.1920929e-007 1.4901161e-007 0 -8.9406967e-008
		 -1.1920929e-007 0 -2.9802322e-008 0 0 1.4901161e-007 -4.4703484e-008 0 -8.9406967e-008
		 -1.4901161e-008 0 2.9802322e-008 0 0 -8.9406967e-008 7.4505806e-008 0 0 -1.1920929e-007
		 0 0 0 0 0 -2.9802322e-008 0 0 1.4901161e-008 0 -1.4901161e-008 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 -1.4901161e-008 -2.9802322e-008 0 -1.4901161e-008 1.4901161e-008 0
		 0 -2.9802322e-008 0 8.9406967e-008 0 0 0 -1.4901161e-008 0 1.3411045e-007 -1.4901161e-008
		 0 -2.9802322e-008 2.9802322e-008 0 -5.9604645e-008 4.4703484e-008 0 -2.9802322e-008
		 7.4505806e-008 0 5.9604645e-008 0 0 8.9406967e-008 -1.8626451e-008 0 -2.9802322e-008
		 0 0 2.9802322e-008 -1.4901161e-008 0 1.4901161e-008 -4.4703484e-008 0 0 8.9406967e-008
		 0 -1.4901161e-008 1.4901161e-008 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 2.9802322e-008
		 1.4901161e-008 0 -2.9802322e-008 2.2351742e-008 0 -5.9604645e-008 -7.4505806e-009
		 0 -2.9802322e-008 1.4901161e-008 0 -8.9406967e-008 -1.4901161e-008 0 7.4505806e-008
		 -1.4901161e-008 0 4.4703484e-008 -4.4703484e-008 0 2.9802322e-008 -4.4703484e-008
		 0 -2.9802322e-008 5.9604645e-008 0 0 -2.9802322e-008 0 -5.9604645e-008 4.4703484e-008
		 0 -2.9802322e-008 -7.4505806e-009 0 0 -7.4505806e-009 0 -8.9406967e-008 7.4505806e-009
		 0 8.9406967e-008 0 0 5.9604645e-008 1.4901161e-008 0 -2.9802322e-008 -1.4901161e-008
		 0 -2.9802322e-008 1.4901161e-008 0 8.9406967e-008 -2.9802322e-008 0 5.9604645e-008
		 5.9604645e-008 0 0 7.4505806e-008 0 2.9802322e-008 3.7252903e-008 0 0 0 0 -2.9802322e-008
		 2.2351742e-008 0 1.4901161e-007 0 0 -8.9406967e-008 -4.4703484e-008 0 8.9406967e-008
		 5.9604645e-008 0 2.9802322e-008 -8.9406967e-008 0 -5.9604645e-008 -1.4901161e-008
		 0 2.9802322e-008 4.4703484e-008 0 -5.9604645e-008 0 0 -8.9406967e-008 3.7252903e-008
		 0 1.4901161e-007 -2.2351742e-008 0 -8.9406967e-008 -2.2351742e-008 0 -2.9802322e-008
		 -4.4703484e-008 0 0 -5.9604645e-008 0 8.9406967e-008 5.9604645e-008 0 8.9406967e-008
		 5.9604645e-008 0 1.4901161e-007 -2.9802322e-008 0 -1.1920929e-007 2.9802322e-008
		 0 -2.9802322e-008 4.4703484e-008 0 0 1.4901161e-008 0 -1.4901161e-007 -2.9802322e-008
		 0 2.9802322e-008 0 0 0 4.4703484e-008 0 -2.9802322e-008 2.9802322e-008 0 0 1.4901161e-008
		 0 0 5.9604645e-008 0 2.9802322e-008 2.9802322e-008 0 2.9802322e-008 1.4901161e-008
		 0 -5.9604645e-008 -7.4505806e-008 0 -8.9406967e-008 -2.2351742e-008 0 0 1.4901161e-008
		 0 0 3.7252903e-008 0 0 7.4505806e-009 0 0 5.9604645e-008 0 -5.9604645e-008 -2.9802322e-008
		 0 5.9604645e-008 5.9604645e-008 0 2.0861626e-007 5.9604645e-008 0 -1.1920929e-007
		 -1.4901161e-008 0 5.9604645e-008 4.4703484e-008 0 -2.9802322e-008 -2.2351742e-008
		 0 2.9802322e-008 -1.1175871e-008 0 -2.0861626e-007 2.2351742e-008 0 0 -7.4505806e-009
		 0 -2.9802322e-008 1.4901161e-008 0 -2.9802322e-008 0 0 5.9604645e-008 2.9802322e-008
		 0 -5.9604645e-008 1.4901161e-008 0 5.9604645e-008 5.9604645e-008 0 5.9604645e-008
		 5.9604645e-008 0 -8.9406967e-008 -4.4703484e-008 0 8.9406967e-008 -7.4505806e-009
		 0 -8.9406967e-008 -2.6077032e-008 0 -2.9802322e-008 -7.4505806e-009 0 -2.9802322e-008
		 2.9802322e-008 0 -1.1920929e-007 0 0 1.4901161e-007 -7.4505806e-008 0 0 -8.9406967e-008
		 0 1.1920929e-007 0 0 -1.4901161e-007 2.9802322e-008 0 -5.9604645e-008 7.4505806e-009
		 0 -2.9802322e-008 -1.8626451e-008 0 8.9406967e-008 0 0 -1.7881393e-007 -7.4505806e-009
		 0 2.9802322e-008 2.9802322e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 1.1920929e-007
		 8.9406967e-008 0 -2.9802322e-008 2.9802322e-008 0 2.9802322e-008 -7.4505806e-009
		 0 8.9406967e-008 2.2351742e-008 0 1.4901161e-007 -9.3132257e-009 0 -2.9802322e-008
		 0 0 -8.9406967e-008 7.4505806e-009 0 5.9604645e-008 0 0 0 0 0 5.9604645e-008 2.9802322e-008
		 0 -2.9802322e-008 1.4901161e-008 0 0 -4.4703484e-008 0 -1.4901161e-007 0 0 0 -1.1175871e-008
		 0 1.7881393e-007 3.7252903e-009 0 -2.9802322e-008 -3.7252903e-009 0 5.9604645e-008
		 2.2351742e-008 0 2.9802322e-008 2.9802322e-008 0 2.9802322e-008 7.4505806e-008 0
		 0 8.9406967e-008 0 0 -8.9406967e-008 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008
		 1.4901161e-008 0 0 1.4901161e-008 0 -5.9604645e-008 7.4505806e-008 0 5.9604645e-008
		 -5.9604645e-008 0 -5.9604645e-008 2.9802322e-008 0 1.1920929e-007 0 0 -1.1920929e-007
		 -8.9406967e-008 0 0 2.9802322e-008 0 2.9802322e-008 -5.9604645e-008 0 0 5.9604645e-008
		 0 1.1920929e-007 -1.4901161e-008 0 -2.9802322e-008 7.4505806e-008 0 2.9802322e-008
		 -2.9802322e-008 0 -2.9802322e-008 0 0 8.9406967e-008 -8.9406967e-008 0 -2.9802322e-008
		 -2.9802322e-008 0 0;
	setAttr ".tk[332:497]" -2.9802322e-008 0 1.1920929e-007 -2.9802322e-008 0 0
		 -2.9802322e-008 0 -1.1920929e-007 0 0 2.9802322e-008 -2.9802322e-008 0 -5.9604645e-008
		 0 0 -2.9802322e-008 -1.4901161e-008 0 -1.4901161e-007 2.9802322e-008 0 -5.9604645e-008
		 5.9604645e-008 0 -1.7881393e-007 -2.9802322e-008 0 5.9604645e-008 -5.9604645e-008
		 0 1.1920929e-007 -8.9406967e-008 0 -5.9604645e-008 5.9604645e-008 0 0 5.9604645e-008
		 0 5.9604645e-008 -4.4703484e-008 0 -5.9604645e-008 -5.9604645e-008 0 -1.7881393e-007
		 -5.9604645e-008 0 -1.7881393e-007 2.9802322e-008 0 0 7.4505806e-008 0 1.1920929e-007
		 2.9802322e-008 0 -8.9406967e-008 0 0 5.9604645e-008 -2.9802322e-008 0 -2.9802322e-008
		 -2.9802322e-008 0 0 1.4901161e-008 0 -2.9802322e-008 0 0 8.9406967e-008 4.4703484e-008
		 0 5.9604645e-008 0 0 -2.9802322e-008 1.4901161e-008 0 -5.9604645e-008 1.4901161e-008
		 0 -5.9604645e-008 -2.9802322e-008 0 5.9604645e-008 5.9604645e-008 0 -1.1920929e-007
		 8.9406967e-008 0 -8.9406967e-008 -5.9604645e-008 0 -2.9802322e-008 -1.4901161e-008
		 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 2.9802322e-008 0 5.9604645e-008 4.4703484e-008
		 0 -1.1920929e-007 -4.4703484e-008 0 -1.7881393e-007 5.9604645e-008 0 -8.9406967e-008
		 0 0 1.1920929e-007 5.9604645e-008 0 2.9802322e-008 2.9802322e-008 0 0 1.4901161e-008
		 0 -8.9406967e-008 2.9802322e-008 0 -5.9604645e-008 0 0 -2.9802322e-008 -1.4901161e-008
		 0 8.9406967e-008 -2.9802322e-008 0 5.9604645e-008 0 0 -5.9604645e-008 -2.9802322e-008
		 0 0 8.9406967e-008 0 1.1920929e-007 0 0 -2.9802322e-008 -2.9802322e-008 0 -1.4901161e-007
		 -2.9802322e-008 0 -2.9802322e-008 0 0 1.4901161e-007 -1.4901161e-008 0 5.9604645e-008
		 2.9802322e-008 0 0 -4.4703484e-008 0 -1.7881393e-007 0 0 -1.1920929e-007 -4.4703484e-008
		 0 -5.9604645e-008 0 0 0 -5.9604645e-008 0 1.1920929e-007 -8.9406967e-008 0 -5.9604645e-008
		 -1.4901161e-008 0 -2.0861626e-007 1.4901161e-008 0 0 1.4901161e-008 0 1.1920929e-007
		 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -7.4505806e-008 0 0 -1.4901161e-008 0 1.1920929e-007
		 -2.9802322e-008 0 -8.9406967e-008 0 0 -5.9604645e-008 0 0 -2.0861626e-007 0 0 -1.1920929e-007
		 1.4901161e-008 0 8.9406967e-008 0 0 -5.9604645e-008 -1.4901161e-008 0 -5.9604645e-008
		 -2.9802322e-008 0 -5.9604645e-008 1.4901161e-008 0 1.1920929e-007 -7.4505806e-008
		 0 5.9604645e-008 -1.1920929e-007 0 -1.1920929e-007 -2.9802322e-008 0 -2.9802322e-008
		 -2.9802322e-008 0 2.9802322e-008 0 0 1.1920929e-007 0 0 1.4901161e-007 -7.4505806e-009
		 0 1.4901161e-007 0 0 5.9604645e-008 -1.4901161e-008 0 1.1920929e-007 0 0 5.9604645e-008
		 1.4901161e-008 0 0 -8.9406967e-008 0 -8.9406967e-008 2.9802322e-008 0 -8.9406967e-008
		 0 0 5.9604645e-008 -2.9802322e-008 0 -8.9406967e-008 0 0 -8.9406967e-008 7.4505806e-009
		 0 -1.4901161e-007 0 0 -5.9604645e-008 4.4703484e-008 0 5.9604645e-008 -1.4901161e-008
		 0 -1.1920929e-007 0 0 -1.1920929e-007 -1.7881393e-007 0 2.3841858e-007 5.9604645e-008
		 0 -4.7683716e-007 2.9802322e-008 0 2.3841858e-007 2.9802322e-008 0 1.1920929e-007
		 1.1920929e-007 0 0 -2.9802322e-008 0 3.5762787e-007 -1.1920929e-007 0 -1.1920929e-007
		 2.9802322e-008 0 0 8.9406967e-008 0 -5.9604645e-007 -5.9604645e-008 0 0 -2.9802322e-008
		 0 0 2.9802322e-008 0 -1.1920929e-007 -2.9802322e-008 0 -2.3841858e-007 0 0 0 -1.4901161e-007
		 0 -1.1920929e-007 7.4505806e-009 0 -1.1920929e-007 -1.1175871e-008 0 7.1525574e-007
		 2.4214387e-008 0 -1.1920929e-007 -2.6077032e-008 0 1.1920929e-007 -2.2351742e-008
		 0 0 -1.6763806e-008 0 -7.1525574e-007 1.8626451e-009 0 -3.5762787e-007 -4.4703484e-008
		 0 0 -9.3132257e-010 0 2.3841858e-007 -9.3132257e-009 0 2.3841858e-007 -4.4703484e-008
		 0 -2.3841858e-007 5.2154064e-008 0 0 1.4901161e-008 0 -1.1920929e-007 0 0 1.1920929e-007
		 -5.2154064e-008 0 2.3841858e-007 5.9604645e-008 0 0 -2.9802322e-008 0 -1.1920929e-007
		 5.9604645e-008 0 8.3446503e-007 -8.9406967e-008 0 0 5.9604645e-008 0 4.7683716e-007
		 -8.9406967e-008 0 2.3841858e-007 -5.9604645e-008 0 -4.7683716e-007 2.9802322e-008
		 0 0 8.9406967e-008 0 1.1920929e-007 2.9802322e-008 0 1.1920929e-007 -5.9604645e-008
		 0 0 -1.1920929e-007 0 0 1.4901161e-007 0 3.5762787e-007 -1.1920929e-007 0 -2.3841858e-007
		 5.9604645e-008 0 -1.1920929e-007 -2.9802322e-008 0 -2.3841858e-007 -8.9406967e-008
		 0 2.3841858e-007 -2.9802322e-008 0 3.5762787e-007 5.9604645e-008 0 3.5762787e-007
		 0 0 2.3841858e-007 0 0 3.5762787e-007 -5.9604645e-008 0 0 -8.9406967e-008 0 1.1920929e-007
		 -1.7881393e-007 0 -1.1920929e-007 1.1920929e-007 0 2.3841858e-007 -2.9802322e-008
		 0 0 5.9604645e-008 0 2.3841858e-007 -5.9604645e-008 0 -3.5762787e-007 -5.9604645e-008
		 0 -2.3841858e-007 0 0 -2.3841858e-007 1.1920929e-007 0 0 1.1920929e-007 0 -2.3841858e-007
		 -2.9802322e-008 0 2.3841858e-007 2.9802322e-008 0 4.7683716e-007 2.9802322e-008 0
		 3.5762787e-007 1.1920929e-007 0 0;
	setAttr ".tk[498:663]" -1.4901161e-007 0 -1.1920929e-007 8.9406967e-008 0 3.5762787e-007
		 0 0 0 0 0 0 0 0 -2.3841858e-007 0 0 0 0 0 0 0 0 -2.3841858e-007 -1.4901161e-007 0
		 -4.7683716e-007 -1.1920929e-007 0 1.1920929e-007 1.4901161e-007 0 2.3841858e-007
		 1.1920929e-007 0 0 -8.9406967e-008 0 1.1920929e-007 -2.9802322e-008 0 2.3841858e-007
		 2.9802322e-008 0 1.1920929e-007 -2.9802322e-008 0 -3.5762787e-007 2.9802322e-008
		 0 -2.3841858e-007 -8.9406967e-008 0 0 8.9406967e-008 0 -5.9604645e-007 2.0861626e-007
		 0 -3.5762787e-007 -1.1920929e-007 0 2.3841858e-007 5.9604645e-008 0 -2.3841858e-007
		 2.9802322e-008 0 3.5762787e-007 8.9406967e-008 0 4.7683716e-007 8.9406967e-008 0
		 3.5762787e-007 -5.9604645e-008 0 -3.5762787e-007 -5.9604645e-008 0 -1.1920929e-007
		 -5.9604645e-008 0 2.3841858e-007 -1.4901161e-007 0 2.3841858e-007 5.9604645e-008
		 0 -1.1920929e-007 -2.9802322e-008 0 1.1920929e-007 8.9406967e-008 0 -2.3841858e-007
		 -8.9406967e-008 0 3.5762787e-007 -2.9802322e-008 0 0 0 0 -1.1920929e-007 0 0 -1.1920929e-007
		 -5.9604645e-008 0 2.3841858e-007 2.9802322e-008 0 3.5762787e-007 0 0 -1.1920929e-007
		 2.9802322e-008 0 3.5762787e-007 -5.9604645e-008 0 -1.1920929e-007 5.9604645e-008
		 0 -2.3841858e-007 2.9802322e-008 0 1.1920929e-007 0 0 1.1920929e-007 1.4901161e-008
		 0 -1.1920929e-007 -5.9604645e-008 0 -1.1920929e-007 5.9604645e-008 0 3.5762787e-007
		 8.9406967e-008 0 1.1920929e-007 -5.9604645e-008 0 -1.1920929e-007 5.9604645e-008
		 0 0 -2.9802322e-008 0 -2.3841858e-007 -2.9802322e-008 0 0 -2.9802322e-008 0 2.3841858e-007
		 0 0 2.3841858e-007 -1.4901161e-008 0 1.1920929e-007 -8.9406967e-008 0 -2.3841858e-007
		 -1.4901161e-007 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 1.1920929e-007 2.9802322e-008
		 0 -2.3841858e-007 0 0 1.1920929e-007 -1.7881393e-007 0 0 0 0 2.3841858e-007 -5.9604645e-008
		 0 2.3841858e-007 -8.9406967e-008 0 -1.1920929e-007 5.9604645e-008 0 0 -4.4703484e-008
		 0 1.1920929e-007 1.4901161e-008 0 1.1920929e-007 5.9604645e-008 0 -1.1920929e-007
		 -1.4901161e-008 0 2.3841858e-007 2.9802322e-008 0 1.1920929e-007 8.9406967e-008 0
		 -2.3841858e-007 -8.9406967e-008 0 0 0 0 0 0 0 1.1920929e-007 0 0 -1.1920929e-007
		 -5.9604645e-008 0 -3.5762787e-007 -5.9604645e-008 0 0 -2.9802322e-008 0 0 -1.4901161e-008
		 0 0 8.9406967e-008 0 1.1920929e-007 -8.9406967e-008 0 -3.5762787e-007 -1.7881393e-007
		 0 4.7683716e-007 1.1920929e-007 0 -2.3841858e-007 -5.9604645e-008 0 0 1.1920929e-007
		 0 0 2.9802322e-008 0 -1.1920929e-007 1.1920929e-007 0 -1.1920929e-007 -5.9604645e-008
		 0 -1.1920929e-007 1.6391277e-007 0 -4.7683716e-007 -1.4901161e-008 0 1.1920929e-007
		 2.9802322e-008 0 3.5762787e-007 -2.9802322e-008 0 1.1920929e-007 -5.9604645e-008
		 0 -1.1920929e-007 8.9406967e-008 0 -1.1920929e-007 8.9406967e-008 0 -1.1920929e-007
		 -5.9604645e-008 0 0 2.9802322e-008 0 -1.1920929e-007 2.9802322e-008 0 2.3841858e-007
		 -8.9406967e-008 0 2.3841858e-007 -2.9802322e-008 0 -1.1920929e-007 0 0 2.3841858e-007
		 2.9802322e-008 0 -2.3841858e-007 -1.4901161e-008 0 0 7.4505806e-008 0 1.1920929e-007
		 -4.4703484e-008 0 3.5762787e-007 0 0 1.1920929e-007 5.9604645e-008 0 1.1920929e-007
		 -5.5879354e-009 0 1.1920929e-007 -5.5879354e-009 0 0 2.0489097e-008 0 1.1920929e-007
		 -2.2351742e-008 0 -1.1920929e-007 2.2351742e-008 0 0 3.7252903e-008 0 -1.1920929e-007
		 5.9604645e-008 0 3.5762787e-007 0 0 0 -7.4505806e-009 0 3.5762787e-007 -1.1175871e-008
		 0 -2.3841858e-007 1.1175871e-008 0 -3.5762787e-007 -3.3294782e-008 0 2.3841858e-007
		 -1.9092113e-008 0 -8.3446503e-007 -1.7229468e-008 0 -4.7683716e-007 -7.4505806e-009
		 0 -1.1920929e-007 3.7252903e-008 0 -2.3841858e-007 -7.4505806e-009 0 3.5762787e-007
		 -5.9604645e-008 0 2.3841858e-007 1.4901161e-008 0 0 0 0 1.1920929e-007 7.4505806e-009
		 0 1.1920929e-007 1.4901161e-008 0 0 3.7252903e-008 0 2.3841858e-007 -3.4458935e-008
		 0 0 9.3132257e-010 0 4.7683716e-007 -2.7939677e-008 0 0 -5.9604645e-008 0 -3.5762787e-007
		 -1.4901161e-008 0 -2.3841858e-007 7.4505806e-009 0 -1.1920929e-007 7.4505806e-009
		 0 0 5.9604645e-008 0 -1.1920929e-007 -2.9802322e-008 0 -3.5762787e-007 1.4901161e-008
		 0 -4.7683716e-007 2.9802322e-008 0 2.3841858e-007 -7.4505806e-009 0 -1.1920929e-007
		 3.1664968e-008 0 -1.1920929e-007 -1.9557774e-008 0 4.7683716e-007 3.7252903e-008
		 0 -1.1920929e-007 -5.0291419e-008 0 8.3446503e-007 7.4505806e-009 0 3.5762787e-007
		 -6.7055225e-008 0 8.3446503e-007 -7.4505806e-009 0 0 1.4901161e-008 0 2.3841858e-007
		 -2.2351742e-008 0 -3.5762787e-007 2.9802322e-008 0 4.7683716e-007 1.8626451e-008
		 0 -2.3841858e-007 0 0 3.5762787e-007 -3.9115548e-008 0 -1.1920929e-007 1.0244548e-008
		 0 2.3841858e-007 6.519258e-009 0 0 -6.3329935e-008 0 -1.1920929e-007 2.2351742e-008
		 0 -3.5762787e-007 -1.4901161e-008 0 2.3841858e-007 -2.2351742e-008 0 0 8.9406967e-008
		 0 3.5762787e-007 -1.4901161e-008 0 4.7683716e-007 -7.4505806e-009 0 1.1920929e-007
		 3.7252903e-008 0 8.3446503e-007;
	setAttr ".tk[664:829]" -5.2154064e-008 0 0 -8.1956387e-008 0 0 1.7229468e-008
		 0 -1.1920929e-007 2.7357601e-009 0 1.1920929e-007 1.3038516e-008 0 -1.1920929e-007
		 5.9604645e-008 0 -2.3841858e-007 0 0 0 -1.1920929e-007 0 3.5762787e-007 0 0 0 -4.4703484e-008
		 0 -2.3841858e-007 2.9802322e-008 0 -1.1920929e-007 2.9802322e-008 0 3.5762787e-007
		 1.8626451e-008 0 -2.3841858e-007 4.6566129e-009 0 -4.7683716e-007 -5.5879354e-009
		 0 4.7683716e-007 -2.6077032e-008 0 2.3841858e-007 1.1874363e-008 0 2.3841858e-007
		 3.7252903e-009 0 0 -7.4505806e-009 0 -1.1920929e-007 1.4901161e-008 0 1.1920929e-007
		 2.9802322e-008 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 0 8.5681677e-008 0 -1.1920929e-007
		 -1.8626451e-009 0 1.1920929e-007 -5.4482371e-008 0 -5.9604645e-007 -3.7252903e-009
		 0 0 -1.1175871e-008 0 0 -1.6763806e-008 0 -2.3841858e-007 -1.4901161e-008 0 -2.3841858e-007
		 -1.4901161e-008 0 2.3841858e-007 -7.4505806e-009 0 4.7683716e-007 2.2351742e-008
		 0 2.3841858e-007 -1.4901161e-008 0 -2.3841858e-007 -3.7252903e-008 0 2.3841858e-007
		 3.7252903e-009 0 0 -2.0023435e-008 0 -3.5762787e-007 -1.6763806e-008 0 1.1920929e-007
		 7.4505806e-009 0 0 -1.4901161e-008 0 -2.3841858e-007 -2.2351742e-008 0 1.1920929e-007
		 1.8626451e-009 0 2.3841858e-007 7.0780516e-008 0 0 5.2154064e-008 0 -1.1920929e-007
		 -7.4505806e-009 0 -2.3841858e-007 -3.7252903e-008 0 3.5762787e-007 -1.0058284e-007
		 0 -2.3841858e-007 3.9115548e-008 0 0 2.7939677e-009 0 -2.3841858e-007 -1.4901161e-008
		 0 -1.1920929e-007 0 0 3.5762787e-007 -7.4505806e-009 0 0 7.4505806e-009 0 -1.1920929e-007
		 7.4505806e-009 0 -1.1920929e-007 -7.4505806e-009 0 -2.3841858e-007 -1.4901161e-008
		 0 -2.3841858e-007 7.4505806e-009 0 -1.1920929e-007 -6.7055225e-008 0 -1.1920929e-007
		 1.4901161e-008 0 -1.1920929e-007 -5.0291419e-008 0 3.5762787e-007 1.0244548e-008
		 0 2.3841858e-007 -1.4901161e-008 0 -4.7683716e-007 -1.4901161e-008 0 0 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 5.5879354e-009 0 -1.1920929e-007 2.9802322e-008 0 2.3841858e-007
		 -2.9802322e-008 0 -1.1920929e-007 0 0 -1.1920929e-007 -6.7055225e-008 0 -3.5762787e-007
		 -7.4505806e-009 0 2.3841858e-007 7.4505806e-009 0 1.1920929e-007 -1.3038516e-008
		 0 1.1920929e-007 7.4505806e-009 0 -1.1920929e-007 -2.2351742e-008 0 -1.1920929e-007
		 -7.4505806e-009 0 -1.1920929e-007 1.4901161e-008 0 1.1920929e-007 4.6566129e-008
		 0 2.3841858e-007 -7.4505806e-009 0 -3.5762787e-007 7.4505806e-009 0 1.1920929e-007
		 0 0 0 2.9802322e-008 0 4.7683716e-007 7.4505806e-009 0 -2.3841858e-007 -2.6077032e-008
		 0 2.3841858e-007 3.1664968e-008 0 0 -7.4505806e-009 0 3.5762787e-007 1.4901161e-008
		 0 2.9802322e-007 3.7252903e-009 0 -5.9604645e-008 1.8626451e-008 0 -3.5762787e-007
		 -1.8626451e-009 0 2.3841858e-007 -9.3132257e-009 0 -1.1920929e-007 3.5390258e-008
		 0 -2.3841858e-007 9.3132257e-010 0 5.9604645e-007 -7.4505806e-009 0 1.1920929e-007
		 -1.6763806e-008 0 1.1920929e-007 1.8626451e-008 0 -1.1920929e-007 -2.6077032e-008
		 0 -1.1920929e-007 -9.6857548e-008 0 0 -1.4901161e-008 0 0 1.8626451e-008 0 3.5762787e-007
		 7.4505806e-009 0 2.3841858e-007 0 0 2.3841858e-007 -4.4703484e-008 0 1.1920929e-007
		 2.2351742e-008 0 2.3841858e-007 3.7252903e-008 0 -1.1920929e-007 -5.2154064e-008
		 0 0 7.4505806e-009 0 0 2.9802322e-008 0 7.1525574e-007 -2.2351742e-008 0 8.3446503e-007
		 0 0 -3.5762787e-007 8.9406967e-008 0 -3.5762787e-007 -2.9802322e-008 0 -1.1920929e-007
		 -4.4703484e-008 0 2.3841858e-007 1.4901161e-008 0 -5.9604645e-007 0 0 3.5762787e-007
		 7.4505806e-008 0 -1.1920929e-007 2.9802322e-008 0 -1.1920929e-007 7.4505806e-009
		 0 1.1920929e-007 -2.9802322e-008 0 3.5762787e-007 -2.2351742e-007 0 0 2.9802322e-008
		 0 -5.9604645e-007 2.9802322e-008 0 2.3841858e-007 0 0 0 -1.1920929e-007 0 1.1920929e-007
		 0 0 1.1920929e-007 2.9802322e-008 0 3.5762787e-007 -1.4901161e-007 0 2.3841858e-007
		 5.9604645e-008 0 -1.1920929e-007 0 0 -3.5762787e-007 0 0 -1.1920929e-007 1.1920929e-007
		 0 2.3841858e-007 5.9604645e-008 0 0 -5.9604645e-008 0 1.1920929e-007 -5.9604645e-008
		 0 -1.1920929e-007 5.9604645e-008 0 3.5762787e-007 5.9604645e-008 0 0 1.4901161e-007
		 0 2.3841858e-007 5.9604645e-008 0 0 -5.9604645e-008 0 0 0 0 3.5762787e-007 -1.1920929e-007
		 0 1.1920929e-007 -1.1920929e-007 0 3.5762787e-007 -2.0861626e-007 0 1.1920929e-007
		 0 0 0 0 0 1.1920929e-007 1.1920929e-007 0 -1.1920929e-007 -1.0430813e-007 0 -2.3841858e-007
		 1.4901161e-008 0 1.1920929e-007 1.4901161e-008 0 0 5.9604645e-008 0 0 -1.4901161e-008
		 0 1.1920929e-007 2.9802322e-008 0 -5.9604645e-008 1.4901161e-008 0 0 -1.4901161e-008
		 0 4.4703484e-008 2.9802322e-008 0 1.4901161e-008 1.4901161e-008 0 -7.4505806e-009
		 -7.4505806e-008 0 7.4505806e-009 -2.9802322e-008 0 3.7252903e-009 -1.3038516e-008
		 0 -8.1490725e-010 -1.8626451e-009 0 -3.7252903e-009 -1.1641532e-009 0 2.9802322e-008
		 1.8626451e-009 0 -4.4703484e-008 0 0 -5.9604645e-008 3.7252903e-009 0 1.4901161e-008
		 9.3132257e-010 0 -1.8626451e-009 -1.4901161e-008 0 2.9802322e-008;
	setAttr ".tk[830:911]" 2.4447218e-009 -0.01237827 0.01174091 -1.8626451e-009
		 0 -7.4505806e-009 0 0 0 0.035015415 0 1.1175871e-008 -1.5133992e-009 0 -7.4505806e-009
		 2.9802322e-008 0 -7.4505806e-008 1.4901161e-008 0 -9.3132257e-010 1.4901161e-008
		 0 0 -2.9802322e-008 0 1.4901161e-008 0 0 2.8230716e-009 2.9802322e-008 0 0 0 0 1.4901161e-008
		 8.9406967e-008 0 -4.1909516e-009 -4.4703484e-008 0 1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 0 0 2.8230716e-009 2.9802322e-008 0 0 2.9802322e-008 0 0 8.9406967e-008
		 0 5.9604645e-008 5.9604645e-008 0 -3.7252903e-008 -8.9406967e-008 0 -7.4505806e-009
		 0 0 -7.4505806e-009 2.9802322e-008 0 -1.0244548e-008 5.9604645e-008 0 0 5.9604645e-008
		 0 -3.7252903e-008 -8.9406967e-008 0 -7.4505806e-009 -1.4901161e-008 0 -1.1175871e-008
		 -2.9802322e-008 0 -7.4505806e-009 2.9802322e-008 0 0 5.9604645e-008 0 -8.9406967e-008
		 -7.4505806e-008 0 0 0 0 -5.9604645e-008 2.9802322e-008 0 1.1920929e-007 -2.9802322e-008
		 0 -2.9802322e-008 -2.6077032e-008 0 4.4703484e-008 -9.3132257e-010 0 0.0012566338
		 1.1175871e-008 -0.01237827 0 1.4901161e-008 0 5.9604645e-008 -2.7939677e-009 0 -5.5879354e-009
		 0 0 -3.7252903e-009 1.8626451e-009 0 0.01174093 1.3969839e-009 -0.040268995 0.025985694
		 1.4901161e-008 0 0 -7.4505806e-009 0 5.9604645e-008 -1.8626451e-009 0 1.4901161e-008
		 -9.3132257e-010 0 1.1175871e-008 4.4703484e-008 0.016850768 -0.021111632 0 0 -7.4505806e-009
		 0 0 -2.9802322e-008 3.7252903e-009 0 -4.4703484e-008 7.4505806e-009 0 0 -4.4703484e-008
		 0 0 5.9604645e-008 0 0 0 0 1.4901161e-008 -1.4901161e-008 0 7.4505806e-009 -1.4901161e-008
		 0 -1.1175871e-008 2.9802322e-008 0 -1.0244548e-008 0 0 1.4901161e-008 0 0 -1.4901161e-008
		 -3.7252903e-009 0 0.0012566431 -3.7252903e-009 0 -5.9604645e-008 9.3132257e-010 -0.040268995
		 0.025985679 1.4901161e-008 0 2.9802322e-008 0 0.016850768 -0.021111632 0 0 -1.4901161e-008
		 -2.9802322e-008 0 3.7252903e-009 -2.9802322e-008 0 7.4505806e-009 0 0 0 -2.9802322e-008
		 0 7.4505806e-009 0 0 0 7.4505806e-008 0 0 0 0 -7.4505806e-009 0 0 5.9604645e-008
		 -1.4901161e-008 0 5.9604645e-008 0 0 2.9802322e-008 -4.4703484e-008 0 -2.9802322e-008
		 -0.18536592 0.35551322 0.016134877 0.004224624 0.17547911 -7.1874238e-005 -0.23654537
		 0.32805195 0.074779473 0.03235054 0.029302699 -0.038486049 -0.20987573 0.14170319
		 0.10405757 -0.029485058 -0.028624861 -0.0036499419;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4921675F-4504-11FB-69E7-83942BAD3CE2";
	setAttr ".dc" -type "componentList" 28 "f[1:8]" "f[10:12]" "f[14:16]" "f[18:20]" "f[22:24]" "f[26:28]" "f[30]" "f[32:34]" "f[36:38]" "f[40:42]" "f[44:46]" "f[48:49]" "f[84:96]" "f[102:103]" "f[106:107]" "f[110:117]" "f[133:139]" "f[148:162]" "f[170:179]" "f[310:429]" "f[442:453]" "f[598:775]" "f[810:814]" "f[844:873]" "f[880:881]" "f[884:886]" "f[890:893]" "f[898:901]";
createNode polyMirror -n "polyMirror1";
	rename -uid "A8675978-4E16-F3FE-2090-4084DD4093B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" -0.70269165952751611 2.4147634147293298 0.021799743966380403 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 459;
	setAttr ".lnf" 917;
	setAttr ".pc" -type "double3" -0.70269165952751611 2.4147634147293298 0.021799743966380403 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "1AEA43D8-4F0C-64E3-6EDB-F0A97CE09280";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId11";
	rename -uid "171AD8FD-477E-DE85-1359-ABB8520AF669";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D2E3D6E7-4F27-0883-393D-259022826F56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[26:27]" "vtx[508:509]";
createNode groupId -n "groupId12";
	rename -uid "E084D9C1-4409-256D-D0E1-899F30DA3E84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1F3BD23E-46CA-3D35-A996-BE8AF98723A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:917]";
createNode polyMirror -n "polyMirror2";
	rename -uid "A8FCD0C6-4D75-FE3B-6888-4EB1DD319F32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.58092570304870605;
	setAttr ".fnf" 459;
	setAttr ".lnf" 917;
createNode polyTweak -n "polyTweak42";
	rename -uid "946A3F3E-4AC5-7936-3924-1AAE67CB7DF7";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -0.0026304214 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0026303618 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.002630481 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0026306598 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0026304214 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.0026306598 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0026303022 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0026306598 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.0026649504 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.0026300638 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0026305406 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0026307791 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.002630183 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0026303022 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0026305406 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.0026303618 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0021849789 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.0015282402 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.00095050823 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.0026649502 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.001229994 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0026303618 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.002630481 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.0026303022 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0026304214 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0026304214 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.0026406986 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0026304438 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.0026303767 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0021622858 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0026304214 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0026304214 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.00052762323 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.0025229864 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.0020249893 ;
	setAttr ".tk[426]" -type "float3" 0 0 -0.0025572407 ;
	setAttr ".tk[440]" -type "float3" 0 0 -0.0026303469 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.0026304205 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.0026304214 ;
	setAttr ".tk[443]" -type "float3" 0 0 -0.0026304214 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.002630481 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.002630414 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.0026304214 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.0026303916 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.002630414 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.0026304214 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B94E3A68-4A0C-482C-C12B-5699E069CE29";
	setAttr ".dc" -type "componentList" 1 "f[459:917]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "39CC1CE3-4693-DEDE-954A-27AA5043D894";
	setAttr ".dc" -type "componentList" 5 "f[32]" "f[46]" "f[69]" "f[78]" "f[405]";
createNode polyMirror -n "polyMirror3";
	rename -uid "E0B0C30D-45F2-DF96-BADE-2695FE4CF43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.60308992862701416;
	setAttr ".fnf" 454;
	setAttr ".lnf" 907;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "5C10C6DF-49F8-F44F-E371-8BA2304879ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "AAF094C9-4F1C-B8CA-E514-30B1F07E6847";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "040FFA04-4817-20BC-A885-88AC71908E16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[39:40]";
createNode lambert -n "lambert5";
	rename -uid "49205A2F-4BB6-EE7A-F16B-C3B0B958985B";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "15070C79-4582-22E6-AE13-E99D36CCA4A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "853C25EE-4791-29F4-2ADF-7D84B7ABB671";
createNode polyTweak -n "polyTweak43";
	rename -uid "F8CE685D-42B6-0EAA-B9AD-99A1F5FDBA14";
	setAttr ".uopa" yes;
	setAttr -s 587 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[4]" -type "float3" 0 0.008069112 0.022673789 ;
	setAttr ".tk[6]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.072813563 -0.018199187 0 ;
	setAttr ".tk[8]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.16232578 1.8626451e-009 0 ;
	setAttr ".tk[14]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.16232578 1.8626451e-009 -0.0046278825 ;
	setAttr ".tk[24]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-009 2.3283064e-010 2.3283064e-010 ;
	setAttr ".tk[29]" -type "float3" -0.072813563 -0.018199187 0 ;
	setAttr ".tk[30]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.16232578 1.8626451e-009 0 ;
	setAttr ".tk[33]" -type "float3" -0.16232578 1.8626451e-009 -2.0235915e-018 ;
	setAttr ".tk[34]" -type "float3" -0.16232581 -1.7881393e-007 0 ;
	setAttr ".tk[35]" -type "float3" -0.16232581 -1.7881393e-007 0 ;
	setAttr ".tk[36]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[47]" -type "float3" 3.7252903e-009 2.3283064e-010 0 ;
	setAttr ".tk[55]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.16232581 0 -0.060998246 ;
	setAttr ".tk[60]" -type "float3" -0.15116809 0.0012411501 -2.6368268e-018 ;
	setAttr ".tk[61]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-009 1.6298145e-009 0 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-009 1.5716068e-009 0 ;
	setAttr ".tk[69]" -type "float3" -2.7939677e-009 3.7252903e-009 0 ;
	setAttr ".tk[70]" -type "float3" -3.259629e-009 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[71]" -type "float3" -0.13046817 -0.0012411503 -2.7072017e-018 ;
	setAttr ".tk[72]" -type "float3" -0.18300541 0.0037246752 -0.045525886 ;
	setAttr ".tk[73]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.069488481 -0.030688379 0 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-009 9.3132257e-010 2.3283064e-010 ;
	setAttr ".tk[85]" -type "float3" -3.7252903e-009 0 -2.3283064e-010 ;
	setAttr ".tk[88]" -type "float3" 0 0.011995549 0.01888879 ;
	setAttr ".tk[89]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.16232581 0 -0.036457159 ;
	setAttr ".tk[91]" -type "float3" -0.16232581 0 -3.4024875e-018 ;
	setAttr ".tk[92]" -type "float3" 0 -1.8626451e-009 1.1641532e-010 ;
	setAttr ".tk[93]" -type "float3" -1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".tk[230]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.008897203 0.018611606 ;
	setAttr ".tk[423]" -type "float3" 1.8626451e-009 0 -5.8207661e-011 ;
	setAttr ".tk[424]" -type "float3" -2.7939677e-009 3.7252903e-009 0 ;
	setAttr ".tk[427]" -type "float3" -5.5879354e-009 -1.8626451e-009 1.1641532e-010 ;
	setAttr ".tk[428]" -type "float3" -3.259629e-009 1.8626451e-009 0 ;
	setAttr ".tk[429]" -type "float3" 1.8626451e-009 3.7252903e-009 2.3283064e-010 ;
	setAttr ".tk[430]" -type "float3" 3.7252903e-009 9.3132257e-010 0 ;
	setAttr ".tk[431]" -type "float3" 0.039045788 -9.3132257e-010 4.6566129e-010 ;
	setAttr ".tk[432]" -type "float3" 3.7252903e-009 -4.6566129e-010 2.3283064e-010 ;
	setAttr ".tk[433]" -type "float3" -0.071629703 -0.015092168 -0.0089582251 ;
	setAttr ".tk[434]" -type "float3" -9.3132257e-010 -9.3132257e-010 2.3283064e-010 ;
	setAttr ".tk[435]" -type "float3" -1.8626451e-009 2.7939677e-009 0 ;
	setAttr ".tk[436]" -type "float3" 3.7252903e-009 3.259629e-009 0 ;
	setAttr ".tk[437]" -type "float3" -3.259629e-009 5.5879354e-009 0 ;
	setAttr ".tk[438]" -type "float3" -0.014573717 0.0011261553 0 ;
	setAttr ".tk[439]" -type "float3" 3.7252903e-009 2.7939677e-009 0 ;
	setAttr ".tk[440]" -type "float3" -3.7252903e-009 -1.3969839e-009 0 ;
	setAttr ".tk[441]" -type "float3" -4.6566129e-010 -9.3132257e-010 0 ;
	setAttr ".tk[442]" -type "float3" 1.8626451e-009 9.3132257e-010 4.6566129e-010 ;
	setAttr ".tk[443]" -type "float3" -7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[444]" -type "float3" 1.1175871e-008 -1.3969839e-009 0 ;
	setAttr ".tk[445]" -type "float3" -5.5879354e-009 2.3283064e-010 0 ;
	setAttr ".tk[446]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[447]" -type "float3" 0.0085561629 1.8626451e-009 0 ;
	setAttr ".tk[448]" -type "float3" 2.7939677e-009 -1.1641532e-009 -2.3283064e-010 ;
	setAttr ".tk[449]" -type "float3" -1.8626451e-009 0 2.3283064e-010 ;
	setAttr ".tk[450]" -type "float3" -4.1909516e-009 9.3132257e-010 -2.3283064e-010 ;
	setAttr ".tk[451]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[452]" -type "float3" -9.3132257e-010 -1.9790605e-009 -4.6566129e-010 ;
	setAttr ".tk[453]" -type "float3" -2.3283064e-009 4.6566129e-010 0 ;
	setAttr ".tk[454]" -type "float3" -2.3283064e-009 3.7252903e-009 -1.1641532e-010 ;
	setAttr ".tk[455]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[456]" -type "float3" -5.5879354e-009 4.6566129e-010 -2.3283064e-010 ;
	setAttr ".tk[457]" -type "float3" 0.055843011 0.0062119877 2.3283064e-010 ;
	setAttr ".tk[458]" -type "float3" -3.259629e-009 1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[459]" -type "float3" -4.6566129e-009 4.6566129e-009 0 ;
	setAttr ".tk[460]" -type "float3" -0.0074286535 1.8626451e-009 0.0085938759 ;
	setAttr ".tk[461]" -type "float3" -3.7252903e-009 2.7939677e-009 2.3283064e-010 ;
	setAttr ".tk[462]" -type "float3" 0.023004668 0.013877044 0 ;
	setAttr ".tk[463]" -type "float3" -2.7939677e-009 9.3132257e-010 -2.3283064e-010 ;
	setAttr ".tk[464]" -type "float3" 4.6566129e-010 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[465]" -type "float3" 1.3969839e-009 0 -2.3283064e-010 ;
	setAttr ".tk[466]" -type "float3" 0.055843003 0.0062119882 0 ;
	setAttr ".tk[467]" -type "float3" -9.3132257e-010 4.6566129e-009 0 ;
	setAttr ".tk[468]" -type "float3" 0.055843003 0.0062119896 0 ;
	setAttr ".tk[469]" -type "float3" -4.6566129e-010 5.5879354e-009 0 ;
	setAttr ".tk[470]" -type "float3" 7.4505806e-009 -9.3132257e-010 -4.6566129e-010 ;
	setAttr ".tk[471]" -type "float3" 0.12222414 2.3283064e-009 0.027890019 ;
	setAttr ".tk[472]" -type "float3" -5.1222742e-009 -5.5879354e-009 -1.8626451e-009 ;
	setAttr ".tk[473]" -type "float3" -1.8626451e-009 2.7939677e-009 0 ;
	setAttr ".tk[474]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[475]" -type "float3" -3.259629e-009 3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[476]" -type "float3" -4.6566129e-010 -7.4505806e-009 1.1641532e-010 ;
	setAttr ".tk[477]" -type "float3" -2.7939677e-009 1.8626451e-009 0 ;
	setAttr ".tk[479]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[482]" -type "float3" 0 0.008069112 -0.022673789 ;
	setAttr ".tk[484]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.072813563 -0.018199187 0 ;
	setAttr ".tk[486]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.16232578 1.8626451e-009 0 ;
	setAttr ".tk[492]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.16232578 1.8626451e-009 0.0046278825 ;
	setAttr ".tk[502]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[503]" -type "float3" 3.7252903e-009 2.3283064e-010 -2.3283064e-010 ;
	setAttr ".tk[507]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[511]" -type "float3" -0.16232581 0 0.060998246 ;
	setAttr ".tk[512]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[518]" -type "float3" -3.7252903e-009 1.5716068e-009 0 ;
	setAttr ".tk[519]" -type "float3" -3.259629e-009 -1.8626451e-009 -2.3283064e-010 ;
	setAttr ".tk[520]" -type "float3" -0.18300541 0.0037246752 0.045525886 ;
	setAttr ".tk[521]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.069488481 -0.030688379 0 ;
	setAttr ".tk[532]" -type "float3" -3.7252903e-009 9.3132257e-010 -2.3283064e-010 ;
	setAttr ".tk[533]" -type "float3" -3.7252903e-009 0 2.3283064e-010 ;
	setAttr ".tk[536]" -type "float3" 0 0.011995551 -0.01888879 ;
	setAttr ".tk[537]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.16232581 0 0.036457159 ;
	setAttr ".tk[539]" -type "float3" 0 -1.8626451e-009 -1.1641532e-010 ;
	setAttr ".tk[540]" -type "float3" -1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".tk[677]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[678]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[679]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[680]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[681]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[682]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[683]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[684]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[686]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[687]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[689]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[690]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[691]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[692]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[693]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[694]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[695]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[696]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[697]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[698]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[699]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[700]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[701]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[702]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[703]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[705]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[706]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[707]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[708]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[709]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[710]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[711]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[712]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[713]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[714]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[715]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[716]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[717]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[718]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[719]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[720]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[721]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[722]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[723]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[724]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[725]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[726]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[727]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[728]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[729]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[730]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[731]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[732]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[733]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[734]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[735]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[736]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[737]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[738]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[739]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[740]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[741]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[742]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[743]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[744]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[745]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[746]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[748]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[750]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[751]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[752]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[753]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[754]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[755]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[756]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[757]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[758]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[759]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[760]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[761]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[762]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[763]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[764]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[765]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[766]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[767]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[768]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[769]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[770]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[771]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[772]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[773]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[774]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[775]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[776]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[777]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[778]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[780]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[781]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[783]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[784]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[785]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[786]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[787]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[788]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[789]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[790]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[791]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[792]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[793]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[794]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[795]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[796]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[798]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[799]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[800]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[801]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[802]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[803]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[804]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[805]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[806]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[807]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[808]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[809]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[810]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[811]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[812]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[813]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[814]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[815]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[816]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[817]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[818]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[819]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[820]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[821]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[822]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[823]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[824]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[825]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[826]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[827]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[828]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[829]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[830]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[831]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[832]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[833]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[834]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[835]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[836]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[837]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[838]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[839]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[840]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[841]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[842]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[843]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[844]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[845]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[846]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[847]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[848]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[849]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[850]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[851]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[852]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[853]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[854]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[856]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[857]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[858]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[859]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[860]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[861]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[862]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[863]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[864]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[865]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[866]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.008897203 -0.018611606 ;
	setAttr ".tk[869]" -type "float3" 1.8626451e-009 0 5.8207661e-011 ;
	setAttr ".tk[870]" -type "float3" -2.7939677e-009 3.7252903e-009 0 ;
	setAttr ".tk[873]" -type "float3" -5.5879354e-009 -1.8626451e-009 -1.1641532e-010 ;
	setAttr ".tk[874]" -type "float3" -3.259629e-009 1.8626451e-009 0 ;
	setAttr ".tk[875]" -type "float3" 1.8626451e-009 3.7252903e-009 -2.3283064e-010 ;
	setAttr ".tk[876]" -type "float3" 3.7252903e-009 9.3132257e-010 0 ;
	setAttr ".tk[877]" -type "float3" 0.039045788 -9.3132257e-010 -4.6566129e-010 ;
	setAttr ".tk[878]" -type "float3" 3.7252903e-009 -4.6566129e-010 -2.3283064e-010 ;
	setAttr ".tk[879]" -type "float3" -0.071629703 -0.015092168 0.0089582251 ;
	setAttr ".tk[880]" -type "float3" -9.3132257e-010 -9.3132257e-010 -2.3283064e-010 ;
	setAttr ".tk[881]" -type "float3" -1.8626451e-009 2.7939677e-009 0 ;
	setAttr ".tk[882]" -type "float3" 1.8626451e-009 9.3132257e-010 -4.6566129e-010 ;
	setAttr ".tk[883]" -type "float3" 1.1175871e-008 -1.3969839e-009 0 ;
	setAttr ".tk[884]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[885]" -type "float3" 0.0085561629 1.8626451e-009 0 ;
	setAttr ".tk[886]" -type "float3" 2.7939677e-009 -1.1641532e-009 2.3283064e-010 ;
	setAttr ".tk[887]" -type "float3" -1.8626451e-009 0 -2.3283064e-010 ;
	setAttr ".tk[888]" -type "float3" -4.1909516e-009 9.3132257e-010 2.3283064e-010 ;
	setAttr ".tk[889]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[890]" -type "float3" -9.3132257e-010 -1.9790605e-009 4.6566129e-010 ;
	setAttr ".tk[891]" -type "float3" -2.3283064e-009 4.6566129e-010 0 ;
	setAttr ".tk[892]" -type "float3" -2.3283064e-009 3.7252903e-009 1.1641532e-010 ;
	setAttr ".tk[893]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[894]" -type "float3" -5.5879354e-009 4.6566129e-010 2.3283064e-010 ;
	setAttr ".tk[895]" -type "float3" 0.055843011 0.0062119877 -2.3283064e-010 ;
	setAttr ".tk[896]" -type "float3" -3.259629e-009 1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[897]" -type "float3" -0.0074286535 1.8626451e-009 -0.0085938759 ;
	setAttr ".tk[898]" -type "float3" -3.7252903e-009 2.7939677e-009 -2.3283064e-010 ;
	setAttr ".tk[899]" -type "float3" -2.7939677e-009 9.3132257e-010 2.3283064e-010 ;
	setAttr ".tk[900]" -type "float3" 4.6566129e-010 -9.3132257e-010 -9.3132257e-010 ;
	setAttr ".tk[901]" -type "float3" 1.3969839e-009 0 2.3283064e-010 ;
	setAttr ".tk[902]" -type "float3" 0.055843003 0.0062119882 0 ;
	setAttr ".tk[903]" -type "float3" -9.3132257e-010 4.6566129e-009 0 ;
	setAttr ".tk[904]" -type "float3" 0.055843003 0.0062119896 0 ;
	setAttr ".tk[905]" -type "float3" -4.6566129e-010 5.5879354e-009 0 ;
	setAttr ".tk[906]" -type "float3" 7.4505806e-009 -9.3132257e-010 4.6566129e-010 ;
	setAttr ".tk[907]" -type "float3" 0.12222414 2.3283064e-009 -0.027890019 ;
	setAttr ".tk[908]" -type "float3" -5.1222742e-009 -5.5879354e-009 1.8626451e-009 ;
	setAttr ".tk[909]" -type "float3" -1.8626451e-009 2.7939677e-009 0 ;
	setAttr ".tk[910]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[911]" -type "float3" -3.259629e-009 3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[912]" -type "float3" -4.6566129e-010 -7.4505806e-009 -1.1641532e-010 ;
	setAttr ".tk[913]" -type "float3" -2.7939677e-009 1.8626451e-009 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "E4161192-482E-EE46-C143-7180A6CB825B";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482666 -2147483583 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "2D2561DC-477F-A5F3-ED1D-868FF8AC42C0";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147482666 -2147483582 -2147481826;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "355048E5-4FE2-3071-0847-73926EC3EF50";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147481824;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "68BC6291-42DA-1CFF-A451-0EB3A53AA449";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482667 -2147481825;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "CCF62365-4396-250F-5292-4682E220B828";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147481821;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "C8C7D7C5-4F4A-3DC0-EF2E-CF963E498481";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482664 -2147481822;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "92374781-4C6D-34DE-C257-E599366BB02D";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[472]" "f[910:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5359159 2.4608207 0 ;
	setAttr ".rs" 60302;
	setAttr ".lt" -type "double3" -9.8011876392689601e-017 -5.2041704279304213e-017 
		0.067241592182157875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4461040496826172 2.2987937927246094 -0.13636127114295959 ;
	setAttr ".cbx" -type "double3" 1.6257277727127075 2.6228477954864502 0.13636127114295959 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "B4ADB233-4FF2-C1EC-2742-1095ADB7F444";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[15]" -type "float3" -0.038878769 0.0012199432 0 ;
	setAttr ".tk[33]" -type "float3" -0.026430998 0.053933021 0 ;
	setAttr ".tk[493]" -type "float3" -0.038878769 0.0012199432 0 ;
	setAttr ".tk[914]" -type "float3" -0.026430998 0.032987837 -0.04049328 ;
	setAttr ".tk[915]" -type "float3" -0.050290901 0.07566493 1.6183425e-018 ;
	setAttr ".tk[916]" -type "float3" -0.026430998 0.032987837 0.04049328 ;
	setAttr ".tk[917]" -type "float3" 0.007728369 -0.0574602 0 ;
	setAttr ".tk[918]" -type "float3" -0.050882258 0.080607057 0.062501721 ;
	setAttr ".tk[919]" -type "float3" -0.050882258 0.080607057 -0.062501721 ;
	setAttr ".tk[920]" -type "float3" -0.00077496754 -0.044894025 0.053961322 ;
	setAttr ".tk[921]" -type "float3" -0.00077496754 -0.044894025 -0.053961322 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "74511FFC-4BC9-D2EC-DA27-B9AB36FCEC65";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[472]" "f[910:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6807852 2.3927372 0 ;
	setAttr ".rs" 33924;
	setAttr ".lt" -type "double3" -2.835538248895182e-016 3.0627440823294619e-017 0.17977991424363557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6556689739227295 2.2110018730163574 -0.14252479374408722 ;
	setAttr ".cbx" -type "double3" 1.7059013843536377 2.5744724273681641 0.14252479374408722 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "BCECE417-45AE-011E-5861-978706C02EF7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[921:929]" -type "float3"  0.20969266 -0.092509605 0
		 0.047463052 -0.12063847 0 0.14699425 -0.1019785 0 0.042598028 -0.11218036 0 0.042598028
		 -0.11218036 0 0.14699425 -0.1019785 0 -0.013621088 -0.10623223 0 -0.034984764 -0.10472926
		 0 -0.013621088 -0.10623223 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5CFEB6B5-4213-B9A9-9593-F7B390EDC837";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[472]" "f[910:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8015466 2.2144837 1.4901161e-008 ;
	setAttr ".rs" 36075;
	setAttr ".lt" -type "double3" -1.0474786780897312e-016 -2.5642334291347841e-017 
		0.31587654178776242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.688345193862915 1.9362905025482178 -0.18792468309402466 ;
	setAttr ".cbx" -type "double3" 1.9147480726242065 2.4926769733428955 0.18792471289634705 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "AB357F57-4BF1-CFC3-C3F8-C9AC69B79A3A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[929:937]" -type "float3"  0.030759482 -0.057183977 0
		 -0.050440967 -0.14610298 -8.2718061e-025 -0.0031162051 -0.094279587 0.030018125 -0.069413945
		 -0.16687894 0.045399711 -0.069413945 -0.16687894 -0.045399703 -0.0031162051 -0.094279587
		 -0.030018125 -0.12545969 -0.22825137 -0.022307267 -0.14541097 -0.250099 0 -0.12545969
		 -0.22825137 0.022307273;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "CBB9BEF7-42AD-5481-0687-D99756384483";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[472]" "f[910:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9711163 1.9030634 7.4505806e-009 ;
	setAttr ".rs" 41625;
	setAttr ".lt" -type "double3" 8.866735213230799e-017 8.8924906934545467e-017 0.79567183047831125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7446236610412598 1.6679030656814575 -0.20651121437549591 ;
	setAttr ".cbx" -type "double3" 2.1976089477539062 2.1382236480712891 0.2065112292766571 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "FB6BC3DE-4B08-D712-DF5B-029831FC32EE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[937:945]" -type "float3"  -0.0097203106 -0.23539805
		 0 -0.11415678 -0.19572803 0 -0.053289533 -0.21884835 0.015144451 -0.13855876 -0.18645887
		 0.018585999 -0.13855869 -0.18645886 -0.018586013 -0.053289533 -0.21884835 -0.015144459
		 -0.21064191 -0.15907755 -0.013419183 -0.2363022 -0.14933053 0 -0.21064191 -0.15907755
		 0.013419178;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E0BB7E5B-4AF2-45C1-AB48-7F83247B4BC7";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[472]" "f[910:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0736833 1.4747291 -1.1920929e-007 ;
	setAttr ".rs" 46892;
	setAttr ".lt" -type "double3" -1.2971901246222698e-015 2.1121825330970047e-018 0.44491506279632426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8136777877807617 1.2772494554519653 -0.20651304721832275 ;
	setAttr ".cbx" -type "double3" 2.333688497543335 1.6722086668014526 0.20651280879974365 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "EAA4DE07-44D4-A4D3-C9B4-F69E6C0C07AB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[945:953]" -type "float3"  -0.43700954 0.085947424 -7.6519193e-008
		 -0.46790138 0.12068464 -6.5383183e-008 -0.44989699 0.10043916 0 -0.47511938 0.12880127
		 0 -0.47511935 0.12880121 -1.2556237e-007 -0.44989702 0.10043918 -1.4374689e-007 -0.49644127
		 0.15277761 -1.101896e-007 -0.50403148 0.16131265 -5.2358647e-008 -0.49644127 0.15277769
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "484904A8-42C8-1376-4872-6F8C173CE442";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[472]" "f[910:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1506326 1.0460094 -2.6077032e-007 ;
	setAttr ".rs" 64852;
	setAttr ".lt" -type "double3" 6.4456932295616026e-017 -3.383134294628401e-017 0.47257172324797736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.848222017288208 0.92292493581771851 -0.20651380717754364 ;
	setAttr ".cbx" -type "double3" 2.4530429840087891 1.1690939664840698 0.20651328563690186 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "72913860-455D-E231-3E30-C79BBFF8E6DA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[953:961]" -type "float3"  -0.14974986 -0.14880928 -2.1529284e-007
		 -0.18883979 -0.080228314 -1.7847505e-007 -0.1660573 -0.12019861 0 -0.19797327 -0.064203888
		 0 -0.1979733 -0.06420394 -3.397445e-007 -0.16605735 -0.12019869 -3.9986631e-007 -0.22495355
		 -0.016867824 -2.8891898e-007 -0.23455788 -1.7397106e-005 -1.3541325e-007 -0.22495352
		 -0.016867802 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E6A8B4CC-4597-7937-A437-10AF38DAD00E";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[472]" "f[910:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3287838 0.60830384 -2.30968e-007 ;
	setAttr ".rs" 51792;
	setAttr ".lt" -type "double3" 2.8645992543848078e-016 8.1303463293828883e-017 0.23577115964777107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0510718822479248 0.49527198076248169 -0.19808065891265869 ;
	setAttr ".cbx" -type "double3" 2.6064956188201904 0.721335768699646 0.19808019697666168 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "BB5DBEC9-490B-81CB-93CF-398B99A524E6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[961:969]" -type "float3"  -0.024700135 -0.010053234
		 -3.4319346e-008 -0.0019305956 -0.00078568829 -2.6823965e-009 -0.01520118 -0.0061870553
		 -0.0049244729 0.0033896193 0.0013796944 -0.0084337471 0.0033896193 0.0013796843 0.0084337313
		 -0.01520116 -0.0061870445 0.0049244273 0.019105667 0.0077762185 0.0031648797 0.024700155
		 0.010053242 3.4319374e-008 0.019105688 0.0077762241 -0.0031648646;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "60625429-4CC4-5B70-D788-83A5CDB31B98";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[472]" "f[910:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4964037 0.40412009 -2.5331974e-007 ;
	setAttr ".rs" 46443;
	setAttr ".lt" -type "double3" 3.2432430438585179e-016 7.3481696361086656e-018 0.14468256877435665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.326094388961792 0.22547182440757751 -0.18056967854499817 ;
	setAttr ".cbx" -type "double3" 2.666712760925293 0.58276838064193726 0.18056917190551758 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "7E2EB118-4203-FD12-10AB-0F9A64AFD81C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[969:977]" -type "float3"  -0.028664986 0.079808392 3.0779262e-008
		 0.070343725 0.019321166 5.396236e-008 0.012639115 0.054574341 -0.010535117 0.093477584
		 0.0051878765 -0.017511258 0.093477495 0.0051879426 0.017511381 0.012639092 0.054574441
		 0.010535199 0.16181509 -0.036562048 0.0070372513 0.18614146 -0.051423818 8.1076131e-008
		 0.1618152 -0.036562134 -0.0070370887;
createNode polyTweak -n "polyTweak52";
	rename -uid "09738FDE-468E-C0D6-E238-AC9190B0D076";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[913]" -type "float3" -0.037107497 0.029993169 -0.046482902 ;
	setAttr ".tk[914]" -type "float3" -0.033746388 0.029993234 -1.0379416e-007 ;
	setAttr ".tk[915]" -type "float3" -0.037107542 0.029993093 0.04648136 ;
	setAttr ".tk[916]" -type "float3" -0.022417959 0.029993219 -1.2460058e-008 ;
	setAttr ".tk[917]" -type "float3" -0.060754783 0.029993154 -0.0061577708 ;
	setAttr ".tk[918]" -type "float3" -0.060754936 0.029993145 0.0061562839 ;
	setAttr ".tk[919]" -type "float3" -0.027165346 0.029993163 -0.02349822 ;
	setAttr ".tk[920]" -type "float3" -0.027165499 0.029993124 0.023496831 ;
	setAttr ".tk[921]" -type "float3" 0.0018629441 0.029993232 2.8306191e-008 ;
	setAttr ".tk[922]" -type "float3" -0.0010626586 0.029993134 0.009972943 ;
	setAttr ".tk[923]" -type "float3" -0.0067878244 0.029993074 0.12756141 ;
	setAttr ".tk[924]" -type "float3" -0.0067877946 0.029993201 -0.12756334 ;
	setAttr ".tk[925]" -type "float3" -0.0010627182 0.02999315 -0.00997537 ;
	setAttr ".tk[926]" -type "float3" -0.011627655 0.029993124 0.014599738 ;
	setAttr ".tk[927]" -type "float3" -0.013350181 0.029993214 2.7642646e-009 ;
	setAttr ".tk[928]" -type "float3" -0.011627492 0.029993152 -0.014601106 ;
	setAttr ".tk[929]" -type "float3" 0.06511303 0.029993229 1.3449937e-007 ;
	setAttr ".tk[930]" -type "float3" 0.05192792 0.029993063 0.070921458 ;
	setAttr ".tk[931]" -type "float3" 0.02612406 0.029992964 0.1511755 ;
	setAttr ".tk[932]" -type "float3" 0.026124395 0.029993219 -0.15117726 ;
	setAttr ".tk[933]" -type "float3" 0.05192801 0.029993182 -0.070924439 ;
	setAttr ".tk[934]" -type "float3" 0.0043108435 0.029993141 -0.030693248 ;
	setAttr ".tk[935]" -type "float3" -0.0034539932 0.029993203 1.9379311e-008 ;
	setAttr ".tk[936]" -type "float3" 0.0043108659 0.029993089 0.030692514 ;
	setAttr ".tk[937]" -type "float3" 0.15077865 0.029993212 2.7832701e-007 ;
	setAttr ".tk[938]" -type "float3" 0.12439834 0.029993013 0.10167155 ;
	setAttr ".tk[939]" -type "float3" 0.072770327 0.02999291 0.18891333 ;
	setAttr ".tk[940]" -type "float3" 0.072770819 0.029993227 -0.18891533 ;
	setAttr ".tk[941]" -type "float3" 0.12439854 0.029993184 -0.10167481 ;
	setAttr ".tk[942]" -type "float3" 0.029126368 0.029993145 -0.057940386 ;
	setAttr ".tk[943]" -type "float3" 0.013590138 0.029993191 4.799546e-008 ;
	setAttr ".tk[944]" -type "float3" 0.029126324 0.029993046 0.057940148 ;
	setAttr ".tk[945]" -type "float3" 0.19199097 0.029993191 3.4752006e-007 ;
	setAttr ".tk[946]" -type "float3" 0.16170768 0.029992994 0.10167731 ;
	setAttr ".tk[947]" -type "float3" 0.10244033 0.029992891 0.18891737 ;
	setAttr ".tk[948]" -type "float3" 0.10244083 0.029993208 -0.18891877 ;
	setAttr ".tk[949]" -type "float3" 0.16170776 0.029993163 -0.1016798 ;
	setAttr ".tk[950]" -type "float3" 0.052338492 0.029993126 -0.057942376 ;
	setAttr ".tk[951]" -type "float3" 0.034503475 0.029993173 8.3107707e-008 ;
	setAttr ".tk[952]" -type "float3" 0.052338328 0.029993029 0.057942111 ;
	setAttr ".tk[953]" -type "float3" 0.22813797 0.029993169 4.0820882e-007 ;
	setAttr ".tk[954]" -type "float3" 0.19291574 0.029992972 0.10167994 ;
	setAttr ".tk[955]" -type "float3" 0.12398234 0.029992873 0.18891914 ;
	setAttr ".tk[956]" -type "float3" 0.12398289 0.029993189 -0.18892017 ;
	setAttr ".tk[957]" -type "float3" 0.19291604 0.029993143 -0.10168214 ;
	setAttr ".tk[958]" -type "float3" 0.065709054 0.029993109 -0.057942778 ;
	setAttr ".tk[959]" -type "float3" 0.044965364 0.029993158 1.0067257e-007 ;
	setAttr ".tk[960]" -type "float3" 0.065708935 0.029993013 0.057942953 ;
	setAttr ".tk[961]" -type "float3" 0.27461183 0.029993149 4.8623565e-007 ;
	setAttr ".tk[962]" -type "float3" 0.24226654 0.029992962 0.091683947 ;
	setAttr ".tk[963]" -type "float3" 0.17896278 0.029992871 0.17179686 ;
	setAttr ".tk[964]" -type "float3" 0.17896326 0.02999316 -0.17179725 ;
	setAttr ".tk[965]" -type "float3" 0.24226663 0.029993117 -0.091685072 ;
	setAttr ".tk[966]" -type "float3" 0.1254487 0.029993087 -0.051517203 ;
	setAttr ".tk[967]" -type "float3" 0.10639932 0.029993137 2.0381658e-007 ;
	setAttr ".tk[968]" -type "float3" 0.12544851 0.029993 0.051517449 ;
	setAttr ".tk[969]" -type "float3" 0.29284874 0.029993143 5.1685436e-007 ;
	setAttr ".tk[970]" -type "float3" 0.27301255 0.029992979 0.070294164 ;
	setAttr ".tk[971]" -type "float3" 0.2341911 0.029992901 0.13624196 ;
	setAttr ".tk[972]" -type "float3" 0.23419155 0.02999313 -0.13624269 ;
	setAttr ".tk[973]" -type "float3" 0.27301282 0.029993096 -0.070295438 ;
	setAttr ".tk[974]" -type "float3" 0.20137312 0.029993067 -0.037229095 ;
	setAttr ".tk[975]" -type "float3" 0.18969102 0.029993126 3.4365851e-007 ;
	setAttr ".tk[976]" -type "float3" 0.20137297 0.029993003 0.037228771 ;
	setAttr ".tk[977]" -type "float3" 0.25027442 -0.068522602 3.7639219e-007 ;
	setAttr ".tk[978]" -type "float3" 0.43435359 -0.027750663 6.5871359e-007 ;
	setAttr ".tk[979]" -type "float3" 0.2988553 -0.0367085 -0.032707792 ;
	setAttr ".tk[980]" -type "float3" 0.39393675 0.025556846 -0.024635848 ;
	setAttr ".tk[981]" -type "float3" 0.39393669 0.025556751 0.024635045 ;
	setAttr ".tk[982]" -type "float3" 0.29885527 -0.036708493 0.0327067 ;
	setAttr ".tk[983]" -type "float3" 0.47431529 0.078192994 0.036754232 ;
	setAttr ".tk[984]" -type "float3" 0.50292778 0.096930221 8.5284682e-007 ;
	setAttr ".tk[985]" -type "float3" 0.4743154 0.078193218 -0.03675459 ;
createNode polySplit -n "polySplit21";
	rename -uid "F70B5157-4831-9456-189F-03AC2AB9D2B5";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481784 -2147481783 -2147481781 -2147481771 -2147481774 -2147481775 
		-2147481779 -2147481778 -2147481784;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "D7C8B02C-4EC0-772E-E56A-74B6D66D7AB8";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481768 -2147481767 -2147481765 -2147481755 -2147481758 -2147481759 
		-2147481763 -2147481762 -2147481768;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A1DB9C69-46C3-7D0F-CE75-8E81032ECAC9";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481752 -2147481751 -2147481749 -2147481739 -2147481742 -2147481743 
		-2147481747 -2147481746 -2147481752;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "AC2D6B26-4216-C33C-1A2F-8684F8F0677E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481736 -2147481735 -2147481733 -2147481723 -2147481726 -2147481727 
		-2147481731 -2147481730 -2147481736;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "70EE1161-4B53-B84D-0FE6-9397FAA19DCE";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[986:1017]" -type "float3"  0.007019375 0.01223518 0 0.007019375
		 0.01223518 0 0.007019375 0.01223518 0 0.007019375 0.01223518 0 0.007019375 0.01223518
		 0 0.007019375 0.01223518 0 0.007019375 0.01223518 0 0.007019375 0.01223518 0 0.0076710726
		 0.015362716 6.8665025e-009 0.0076710726 0.015362716 0 0.0076710726 0.015362716 0
		 0.0076710726 0.015362716 0 0.0076710726 0.015362716 6.8665029e-009 0.0076710726 0.015362716
		 1.3733005e-008 0.0076710726 0.015362716 1.3733005e-008 0.0076710726 0.015362716 1.3733005e-008
		 -0.0052328231 0.0025794201 -5.4927738e-009 -0.0052328231 0.0025794201 0 -0.0052328231
		 0.0025794201 0 -0.0052328231 0.0025794201 0 -0.0052328231 0.0025794201 -5.4927738e-009
		 -0.0052328231 0.0025794201 -1.0985548e-008 -0.0052328231 0.0025794201 -1.0985548e-008
		 -0.0052328231 0.0025794201 -1.0985548e-008 -0.012806779 -3.7997852e-005 -1.1867363e-008
		 -0.012806779 -3.7997852e-005 0 -0.012806779 -3.7997852e-005 0 -0.012806779 -3.7997852e-005
		 0 -0.012806779 -3.7997852e-005 -1.1867363e-008 -0.012806779 -3.7997852e-005 -2.3734726e-008
		 -0.012806779 -3.7997852e-005 -2.3734726e-008 -0.012806779 -3.7997852e-005 -2.3734726e-008;
createNode polySplit -n "polySplit25";
	rename -uid "2F98EBBA-4902-C19C-24A7-2FB14C2ACF10";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482817 -2147482745 -2147482802 -2147481855 -2147481914 -2147481912 
		-2147481910 -2147481892 -2147481890 -2147481871 -2147482806 -2147482753 -2147482809 -2147482761 -2147482813 -2147482769 -2147482817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "12D7C656-40E6-B5FC-D6E2-A19F430D4BAC";
	setAttr -s 17 ".e[0:16]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002;
	setAttr -s 17 ".d[0:16]"  -2147482818 -2147482746 -2147482803 -2147481857 -2147481918 -2147481916 
		-2147481908 -2147481895 -2147481888 -2147481874 -2147482807 -2147482754 -2147482810 -2147482762 -2147482814 -2147482770 -2147482818;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "6982A3C7-4CBB-146A-2050-5A84DDC5EFF8";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147482789 -2147481561 -2147482755 -2147481593 -2147482787 -2147482719 
		-2147482722 -2147482751 -2147482785 -2147482741 -2147482779 -2147482742 -2147482780 -2147482743 -2147482781 -2147481604 -2147482744 -2147481572 
		-2147482782 -2147482737 -2147482776 -2147482733 -2147482789;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "F95E4EAE-4D15-E7E1-1624-B0A3563F08EE";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147481873 -2147481564 -2147481875 -2147481596 -2147481872 -2147481865 
		-2147481867 -2147481862 -2147481864 -2147481847 -2147481848 -2147481849 -2147481851 -2147481850 -2147481854 -2147481601 -2147481853 -2147481569 
		-2147481852 -2147481843 -2147481842 -2147481837 -2147481873;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "imagePlaneShape2.msg" ":perspShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "Reference.di" "pPlane1.do";
connectAttr "transformGeometry1.og" "pPlaneShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "groupId2.id" "pCubeShape1.iog.og[3].gid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[4].gid";
connectAttr "groupId4.id" "pCubeShape1.iog.og[5].gid";
connectAttr "groupId5.id" "pCubeShape1.iog.og[7].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[7].gco";
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts6.og" "pCubeShape2.i";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "layer1.di" "pCube3.do";
connectAttr "polySplit28.out" "pCube5Shape.i";
connectAttr "groupId11.id" "pCube5Shape.iog.og[0].gid";
connectAttr "groupId12.id" "pCube5Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[1].gco";
connectAttr "groupId13.id" "pCube5Shape.iog.og[2].gid";
connectAttr "topoSymmetrySet.mwc" "pCube5Shape.iog.og[2].gco";
connectAttr "polyMirror1.out" "pCube3Shape.i";
connectAttr "groupId9.id" "pCube3Shape.iog.og[0].gid";
connectAttr "groupId10.id" "pCube3Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[1].gco";
connectAttr "polyTweakUV14.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "Reference.di" "pPlane2.do";
connectAttr "polyPlane2.out" "pPlaneShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak18.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplit12.out" "polyTweak17.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak16.out" "polySplit5.ip";
connectAttr "groupParts3.og" "polyTweak16.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak15.out" "polySplit3.ip";
connectAttr "groupParts2.og" "polyTweak15.ip";
connectAttr "groupParts1.og" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak14.out" "polySplit1.ip";
connectAttr "deleteComponent2.og" "polyTweak14.ip";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit4.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyExtrudeFace13.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySplit2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "layerManager.dli[6]" "Reference.id";
connectAttr "polyPlane1.out" "transformGeometry1.ig";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polyTweak21.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "groupParts4.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak22.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak24.out" "polySmoothFace1.ip";
connectAttr "polyCube2.out" "polyTweak24.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polySplit14.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polySmoothFace1.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV1.ip";
connectAttr "polyTweak26.out" "polyMergeVert4.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV1.out" "polyTweak26.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV2.ip";
connectAttr "polyTweak27.out" "polyMergeVert5.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV2.out" "polyTweak27.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV3.ip";
connectAttr "polyTweak28.out" "polyMergeVert6.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV3.out" "polyTweak28.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV4.ip";
connectAttr "polyTweak29.out" "polyMergeVert7.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV4.out" "polyTweak29.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV5.ip";
connectAttr "polyTweak30.out" "polyMergeVert8.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV5.out" "polyTweak30.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV6.ip";
connectAttr "polyTweak31.out" "polyMergeVert9.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV6.out" "polyTweak31.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV7.ip";
connectAttr "polyTweak32.out" "polyMergeVert10.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV7.out" "polyTweak32.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV8.ip";
connectAttr "polyTweak33.out" "polyMergeVert11.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV8.out" "polyTweak33.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV9.ip";
connectAttr "polyTweak34.out" "polyMergeVert12.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV9.out" "polyTweak34.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV10.ip";
connectAttr "polyTweak35.out" "polyMergeVert13.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV10.out" "polyTweak35.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV11.ip";
connectAttr "polyTweak36.out" "polyMergeVert14.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV11.out" "polyTweak36.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV12.ip";
connectAttr "polyTweak37.out" "polyMergeVert15.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV12.out" "polyTweak37.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV13.ip";
connectAttr "polyTweak38.out" "polyMergeVert16.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV13.out" "polyTweak38.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV14.ip";
connectAttr "polyTweak39.out" "polyMergeVert17.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV14.out" "polyTweak39.ip";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak40.out" "polyExtrudeFace16.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyMergeVert17.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMirror1.ip";
connectAttr "pCube3.sp" "polyMirror1.sp";
connectAttr "pCube3Shape.wm" "polyMirror1.mp";
connectAttr "pCube3Shape.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polySeparate1.out[0]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polyTweak42.out" "polyMirror2.ip";
connectAttr "pCube5.sp" "polyMirror2.sp";
connectAttr "pCube5Shape.wm" "polyMirror2.mp";
connectAttr "groupParts10.og" "polyTweak42.ip";
connectAttr "polyMirror2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMirror3.ip";
connectAttr "pCube5.sp" "polyMirror3.sp";
connectAttr "pCube5Shape.wm" "polyMirror3.mp";
connectAttr "groupId13.msg" "topoSymmetrySet.gn" -na;
connectAttr "pCube5Shape.iog.og[2]" "topoSymmetrySet.dsm" -na;
connectAttr "polyMirror3.out" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "groupParts11.og" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace17.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit20.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace18.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace19.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace20.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace21.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace22.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace23.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace24.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak51.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Polygonal Fox v7.ma
