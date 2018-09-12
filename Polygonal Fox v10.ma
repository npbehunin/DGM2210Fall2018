//Maya ASCII 2018 scene
//Name: Polygonal Fox v10.ma
//Last modified: Wed, Sep 12, 2018 01:04:38 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1F83635C-4089-11D5-E9DB-73B190BEE958";
	setAttr ".t" -type "double3" 2.2061750184937603 4.4360022972021884 -5.7206013651832528 ;
	setAttr ".r" -type "double3" 329.66164707051701 23182.200000004414 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2A7BDD7-4E84-C599-B2C0-0AB2828738BB";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.2499823217544357;
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
	setAttr ".imn" -type "string" "C:/Users/10672633/Documents/Gitkraken/npbehunin/DGM2210Fall2018/Fox Side View 1.jpg";
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
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 303 ".pt";
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
	setAttr ".pt[29]" -type "float3" -0.018814782 1.110223e-16 -0.035966553 ;
	setAttr ".pt[32]" -type "float3" 0 0.024207627 -0.0012256645 ;
	setAttr ".pt[33]" -type "float3" 0 0.024238637 0 ;
	setAttr ".pt[36]" -type "float3" 1.4551915e-11 0.033643112 -0.0017588958 ;
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
	setAttr ".pt[69]" -type "float3" 7.2759576e-12 0.033666059 -0.00087944791 ;
	setAttr ".pt[70]" -type "float3" -0.058781959 0.10234301 -0.004848293 ;
	setAttr ".pt[71]" -type "float3" -0.040797368 0.092462689 -0.0071695214 ;
	setAttr ".pt[72]" -type "float3" 0.00023505857 0.09077473 -0.0052266996 ;
	setAttr ".pt[78]" -type "float3" 0.0067034038 0.030919911 5.5511151e-16 ;
	setAttr ".pt[79]" -type "float3" 0.016003579 0.021055888 0 ;
	setAttr ".pt[85]" -type "float3" -0.020580083 0 0.02141979 ;
	setAttr ".pt[86]" -type "float3" -3.7252894e-09 -0.048377387 1.375307e-05 ;
	setAttr ".pt[87]" -type "float3" -0.025133707 0.0018462263 -0.01572372 ;
	setAttr ".pt[93]" -type "float3" 0.016003579 0.021055888 0 ;
	setAttr ".pt[94]" -type "float3" 0.0067034038 0.030835059 -0.0022891283 ;
	setAttr ".pt[95]" -type "float3" 0.012368891 0.03041219 -0.0024789986 ;
	setAttr ".pt[96]" -type "float3" 0.017849674 0.048961755 -0.0024789986 ;
	setAttr ".pt[103]" -type "float3" 0.017849674 0.049024474 0 ;
	setAttr ".pt[104]" -type "float3" 0.012368891 0.030474909 0 ;
	setAttr ".pt[111]" -type "float3" 0.041471992 0.064156875 -0.00089586619 ;
	setAttr ".pt[112]" -type "float3" 4.6693967e-06 0.053979039 -0.00063382322 ;
	setAttr ".pt[113]" -type "float3" 0.041465435 0.064167388 -9.3132257e-10 ;
	setAttr ".pt[121]" -type "float3" -5.5879354e-09 0 1.4901161e-08 ;
	setAttr ".pt[122]" -type "float3" 9.3132257e-09 0 3.6379788e-12 ;
	setAttr ".pt[123]" -type "float3" -5.5879354e-09 0 -1.4901161e-08 ;
	setAttr ".pt[147]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[148]" -type "float3" -0.00051829778 -2.220446e-16 0.019963117 ;
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
	setAttr ".pt[446]" -type "float3" -0.018814784 -8.8817842e-16 -0.035966553 ;
	setAttr ".pt[447]" -type "float3" 0.0029805952 -0.001418595 -0.022284187 ;
	setAttr ".pt[448]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[450]" -type "float3" -0.025133701 0.0018462263 -0.01572372 ;
	setAttr ".pt[451]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[453]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[455]" -type "float3" -0.0079476554 0 -0.035393734 ;
	setAttr ".pt[458]" -type "float3" -0.0095919557 -0.0037393132 0.039263234 ;
	setAttr ".pt[461]" -type "float3" -0.0099220052 0 0.037827171 ;
	setAttr ".pt[465]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[466]" -type "float3" -0.00051829778 -2.220446e-16 0.019963117 ;
	setAttr ".pt[467]" -type "float3" -0.018814784 0 -0.035966553 ;
	setAttr ".pt[471]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[472]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[477]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[478]" -type "float3" -0.00051829778 -2.220446e-16 0.019963117 ;
	setAttr ".pt[479]" -type "float3" -0.018814784 0 -0.035966553 ;
	setAttr ".pt[480]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[481]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[483]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[484]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[489]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[490]" -type "float3" -0.00051829778 -2.220446e-16 0.019963117 ;
	setAttr ".pt[491]" -type "float3" -0.018814784 0 -0.035966553 ;
	setAttr ".pt[492]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[493]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[495]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[496]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[501]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[502]" -type "float3" -0.00051829778 -2.220446e-16 0.019963117 ;
	setAttr ".pt[503]" -type "float3" -0.018814784 0 -0.035966553 ;
	setAttr ".pt[504]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[505]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[507]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[508]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[513]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[514]" -type "float3" -0.00051829778 -2.220446e-16 0.019963117 ;
	setAttr ".pt[515]" -type "float3" -0.018814784 0 -0.035966553 ;
	setAttr ".pt[516]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[517]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[519]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[520]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[525]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[526]" -type "float3" -0.00051829778 -2.220446e-16 0.019963117 ;
	setAttr ".pt[527]" -type "float3" -0.018814784 0 -0.035966553 ;
	setAttr ".pt[528]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[529]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[531]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[532]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[537]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[538]" -type "float3" -0.00051829778 -2.220446e-16 0.019963117 ;
	setAttr ".pt[539]" -type "float3" -0.018814782 0 -0.035966553 ;
	setAttr ".pt[540]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[541]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[543]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[544]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[549]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[550]" -type "float3" -0.00051829778 -2.220446e-16 0.019963117 ;
	setAttr ".pt[551]" -type "float3" -0.018814782 0 -0.035966553 ;
	setAttr ".pt[552]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[553]" -type "float3" 0 0 -0.010847377 ;
	setAttr ".pt[555]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[556]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[558]" -type "float3" 0 0 0.014577485 ;
	setAttr ".pt[561]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[562]" -type "float3" -0.00051829778 -2.220446e-16 0.019963117 ;
	setAttr ".pt[563]" -type "float3" -0.018814782 0 -0.035966553 ;
	setAttr ".pt[564]" -type "float3" 0 0 -0.010847376 ;
	setAttr ".pt[565]" -type "float3" 0 0 -0.010847376 ;
	setAttr ".pt[567]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[568]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[570]" -type "float3" 0 0 0.024762968 ;
	setAttr ".pt[573]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[574]" -type "float3" -0.00051829778 -2.220446e-16 0.019963117 ;
	setAttr ".pt[575]" -type "float3" -0.018814782 0 -0.035966553 ;
	setAttr ".pt[576]" -type "float3" 0 0 -0.010847376 ;
	setAttr ".pt[577]" -type "float3" 0 0 -0.010847376 ;
	setAttr ".pt[579]" -type "float3" -0.0099220052 0 -0.037827171 ;
	setAttr ".pt[580]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[582]" -type "float3" 0 0 0.017314486 ;
	setAttr ".pt[585]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[586]" -type "float3" -0.00051829778 -2.220446e-16 0.019963117 ;
	setAttr ".pt[587]" -type "float3" -0.018814782 0 -0.035966553 ;
	setAttr ".pt[588]" -type "float3" 0 0 -0.022587204 ;
	setAttr ".pt[589]" -type "float3" 0 0 -0.022587204 ;
	setAttr ".pt[591]" -type "float3" 0.040061098 0 -0.037827171 ;
	setAttr ".pt[592]" -type "float3" -0.0079476554 0 0.035393734 ;
	setAttr ".pt[597]" -type "float3" -0.020580079 0 0.02141979 ;
	setAttr ".pt[598]" -type "float3" -0.00051829778 -2.220446e-16 0.019963117 ;
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
	setAttr ".pt[752]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[753]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[754]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[755]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[756]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[757]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[758]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[759]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[760]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[761]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[762]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[763]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[764]" -type "float3" -0.064596891 2.220446e-16 0 ;
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
	setAttr ".pt[784]" -type "float3" 0.02410984 -1.110223e-16 -0.016854363 ;
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
	setAttr ".pt[797]" -type "float3" 0.02410984 8.8817842e-16 -0.016854363 ;
	setAttr ".pt[801]" -type "float3" -0.064596891 0 0 ;
	setAttr ".pt[802]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[803]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[804]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[805]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[806]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[807]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[808]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[809]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[810]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[811]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[812]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[813]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[814]" -type "float3" -0.064596891 2.220446e-16 0 ;
	setAttr ".pt[820]" -type "float3" 0.0040081753 0.026536234 -0.00070361048 ;
	setAttr ".pt[821]" -type "float3" -0.0064181788 0.0070386059 -2.6361668e-05 ;
	setAttr ".pt[822]" -type "float3" 0.0040024957 0.026544727 0 ;
createNode transform -n "pCube2";
	rename -uid "7C462B42-432B-756B-9A6B-05BC48DE4AB4";
	setAttr ".t" -type "double3" -2.9785309964693982 4.4042566158981185 -4.4408920985006262e-16 ;
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
createNode transform -n "transform7" -p "|pCube3|pCube5";
	rename -uid "69FA4F53-4338-8E09-3EC1-C8A1091E750C";
createNode mesh -n "pCube5Shape" -p "transform7";
	rename -uid "BA56553F-4AB2-1B3F-671E-98896E928E38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.359375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 2 ".pt[39:40]" -type "float3"  0 -1.4305115e-06 0 0 -1.4305115e-06 
		0;
createNode transform -n "pPlane3";
	rename -uid "82CAA4B8-4A84-46DA-66A3-FF9CD61FD5A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.21071653651396682 3.4834891149044274 0.024400885161764058 ;
	setAttr ".r" -type "double3" 89.999999999999957 -90 0 ;
	setAttr ".s" -type "double3" 1.3093551225311506 1 1.3093551225311506 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "14ECC556-4B33-7C8A-50B5-1DBD04CF9DE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000000298023224 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left1";
	rename -uid "1F88B24F-4C1D-F66D-5A95-099FB90921C4";
	setAttr ".t" -type "double3" -1000.1 3.1203752688485507 -0.010395099443375515 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "9FD77613-4B98-F514-9734-EDA60A23969B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9962538678506818;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface1";
	rename -uid "9F7E7E20-40AF-0E3B-F0C9-8B9DB5EFCAC3";
	setAttr ".t" -type "double3" -0.91109184491439033 -0.042998906523793679 0 ;
	setAttr ".rp" -type "double3" -1.7322440147399902 3.3732520341873169 -0.1937745213508606 ;
	setAttr ".sp" -type "double3" -1.7322440147399902 3.3732520341873169 -0.1937745213508606 ;
createNode transform -n "transform6" -p "polySurface1";
	rename -uid "AF159EEF-4E65-FC8A-2BB6-2E97AD670057";
createNode mesh -n "polySurfaceShape1" -p "transform6";
	rename -uid "1706FC6B-4565-0186-9F4E-069B52DF56C4";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.732244 0 0 -1.732244 0 
		0 -1.732244 0 0 -1.732244 0 0 -1.732244 0 0 -1.732244 0 0 -1.732244 0 0 -1.732244 
		0 0 -1.732244 0 0 -1.732244 0 0 -1.732244 0 0 -1.732244 0 0 -1.732244 0 0 -1.732244 
		0 0 -1.732244 0 0 -1.732244 0 0;
createNode transform -n "polySurface3";
	rename -uid "331942D6-4C74-9819-338C-2B98BC487C73";
	setAttr ".t" -type "double3" -0.91109184491439033 -0.043875036443586257 0.39351159905709798 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -1.7322440147399902 3.3732520341873169 -0.1937745213508606 ;
	setAttr ".sp" -type "double3" -1.7322440147399902 3.3732520341873169 -0.1937745213508606 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "DB52439C-4D4A-654C-56EF-1B995776669F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.17157255 0.5 1
		 0.5 0.36997458 0.80448967 0 0.31689915 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0025714724 0.0034104441 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0036749872 0.0030516889 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0027587872 0.001103515 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0033105446 0.001103515 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0060693319 0.0022070301 ;
	setAttr ".pt[6]" -type "float3" 0 0.0010686173 -0.0042744693 ;
	setAttr ".pt[7]" -type "float3" 0 0.0010686173 -0.0042744693 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0016552724 -0.00055175746 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0016552724 -0.00055175746 ;
	setAttr ".pt[10]" -type "float3" 0 0.0063023013 0.018054312 ;
	setAttr ".pt[11]" -type "float3" 0 0.00022922747 0.0038816552 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0043244991 -0.0044140597 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0043244991 -0.0044140597 ;
	setAttr ".pt[14]" -type "float3" 0 0.0010686175 -0.0032058519 ;
	setAttr ".pt[15]" -type "float3" 0 0.0010686175 -0.0032058519 ;
	setAttr -s 16 ".vt[0:15]"  7.9003292e-18 3.36951351 -0.24969321 7.9003292e-18 3.37531948 -0.29622403
		 0 3.44007969 -0.25864276 0 3.40574551 -0.22918884 -5.5162487e-18 3.46023393 -0.18545949
		 -5.5162487e-18 3.41510296 -0.18855265 -2.0872933e-17 3.4284358 -0.11928087 -2.0872933e-17 3.39320135 -0.14765164
		 -9.8885149e-18 3.36671329 -0.093824953 -9.8885149e-18 3.36665678 -0.13906172 -4.4534821e-18 3.29550362 -0.1521893
		 -4.4534821e-18 3.33951187 -0.1626596 7.6006781e-18 3.29390502 -0.19722947 7.6006781e-18 3.33904195 -0.19422853
		 1.402475e-17 3.31213188 -0.25516686 1.402475e-17 3.34855628 -0.22834103;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 1 3 0 0 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 1
		 12 14 0 13 15 0 14 15 1 14 1 0 15 0 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -7 7 9 -9
		mu 0 4 8 9 10 11
		f 4 -10 10 12 -12
		mu 0 4 12 13 14 15
		f 4 -13 13 15 -15
		mu 0 4 16 17 18 19
		f 4 -16 16 18 -18
		mu 0 4 20 21 22 23
		f 4 -19 19 21 -21
		mu 0 4 24 25 26 27
		f 4 -22 22 -1 -24
		mu 0 4 28 29 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "polySurface3";
	rename -uid "A80284E2-4187-7812-810F-07A06DF31996";
createNode mesh -n "polySurfaceShape2" -p "transform5";
	rename -uid "7D78C2BC-4E4D-2411-3AAA-0D8AFCBDEE1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 3.6379788e-12 9.3132257e-10 
		0 1.1641532e-10 -3.7252903e-09 0 1.8626451e-09 5.5879354e-09 0 0 0 0 0 -2.3283064e-10 
		0 -9.3132257e-10 0 0 -1.8626451e-09 -9.3132257e-09 0 0 -9.3132257e-10 0 -6.9849193e-10 
		3.7252903e-09 0 0 0 0 -5.5879354e-09 1.8626451e-09 0 -4.6566129e-10 0 0 0 -2.3283064e-10 
		0 9.3132257e-10 -1.1641532e-10 0 0 -1.8626451e-09 0 -4.6566129e-10 0 9.3132257e-10 
		-1.3969839e-09 -3.7252903e-09 9.3132257e-10 -7.2759576e-12 4.6566129e-09 9.3132257e-10 
		-4.1909516e-09 -8.1490725e-10 9.3132257e-10 -9.3132257e-10 -1.8626451e-09 9.3132257e-10 
		-2.3283064e-10 -2.7939677e-09 9.3132257e-10 -9.3132257e-10 -1.3969839e-09 9.3132257e-10 
		4.1909516e-09 2.3283064e-10 9.3132257e-10 0 -1.8626451e-09;
createNode transform -n "polySurface4";
	rename -uid "343B38F4-4B06-C5B6-8662-7AAD7256BD26";
	setAttr ".t" -type "double3" -1.3257998475588104 -0.29508877361256713 0.18580860615405703 ;
	setAttr ".s" -type "double3" 1.7216001992993621 1.7216001992993621 -1.7216001992993621 ;
	setAttr ".rp" -type "double3" -3.4240918117867191e-18 3.3732520341873169 -0.1937745213508606 ;
	setAttr ".sp" -type "double3" -3.4240918117867191e-18 3.3732520341873169 -0.1937745213508606 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	rename -uid "74684FA5-41A0-2482-156C-F396F92ABA15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.17157255 0.5 1
		 0.5 0.36997458 0.80448967 0 0.31689915 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0 0.0066604847 0.00085957919 
		0 -0.0036749872 0.0048293127 3.9293566e-37 0.0023701666 0 7.6623619e-37 2.5825517e-05 
		0.0027299044 0 0.0014503052 -0.010042562 0 -0.0013495324 -0.006793316 0 0.014697067 
		-0.0090148021 0 0.015336071 -0.014342548 0 0.0054552248 -0.0005517574 0 0.011121062 
		0.0020739173 0 0.0057097599 0.02160956 0 0.0061576078 0.0061544748 0 -0.01029742 
		0.0039280197 0 -0.0075824307 0.0009096383 0 -0.011967292 -0.00024314504 0 -0.0057964348 
		0.0013101061 0 0 0;
	setAttr -s 16 ".vt[0:15]"  7.9003292e-18 3.36951351 -0.24969321 7.9003292e-18 3.37531948 -0.29622403
		 0 3.44007969 -0.25864276 0 3.40574551 -0.22918884 -5.5162487e-18 3.46023393 -0.18545949
		 -5.5162487e-18 3.41510296 -0.18855265 -2.0872933e-17 3.4284358 -0.11928087 -2.0872933e-17 3.39320135 -0.14765164
		 -9.8885149e-18 3.36671329 -0.093824953 -9.8885149e-18 3.36665678 -0.13906172 -4.4534821e-18 3.29550362 -0.1521893
		 -4.4534821e-18 3.33951187 -0.1626596 7.6006781e-18 3.29390502 -0.19722947 7.6006781e-18 3.33904195 -0.19422853
		 1.402475e-17 3.31213188 -0.25516686 1.402475e-17 3.34855628 -0.22834103;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 1 3 0 0 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 1
		 12 14 0 13 15 0 14 15 1 14 1 0 15 0 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -7 7 9 -9
		mu 0 4 8 9 10 11
		f 4 -10 10 12 -12
		mu 0 4 12 13 14 15
		f 4 -13 13 15 -15
		mu 0 4 16 17 18 19
		f 4 -16 16 18 -18
		mu 0 4 20 21 22 23
		f 4 -19 19 21 -21
		mu 0 4 24 25 26 27
		f 4 -22 22 -1 -24
		mu 0 4 28 29 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "polySurface4";
	rename -uid "9E7D8760-4054-8FFE-A12B-4284949C1A87";
createNode mesh -n "polySurfaceShape4" -p "transform4";
	rename -uid "CC42423F-40E4-2A42-F0A4-4AA8FE4A21F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.0061826 0 0 -1.0061826 
		0 0 -1.0061826 0 0 -1.0061826 0 0 -1.0061826 0 0 -1.0061826 0 0 -1.0061826 0 0 -1.0061826 
		0 0 -1.0061826 0 0 -1.0061826 0 0 -1.0061826 0 0 -1.0061826 0 0 -1.0061826 0 0 -1.0061826 
		0 0 -1.0061826 0 0 -1.0061826 0 0;
createNode transform -n "pPlane4";
	rename -uid "67728EB8-4CAB-16CF-0B88-1FBE21393D7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.63378542992636344 1.393789707944268 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 -1.5902773407317588e-15 -19.585892616880678 ;
	setAttr ".s" -type "double3" 7.3726154401008097 1 3.9733854298622204 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "CCABEB7F-46B5-CA03-8B2A-8CBC27B67B0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "9E743079-4401-4B07-2142-A6A5409237DE";
	setAttr ".rp" -type "double3" -0.0046268560535374093 2.0563960075378418 0 ;
	setAttr ".sp" -type "double3" -0.0046268560535374093 2.0563960075378418 0 ;
createNode transform -n "polySurface5" -p "|pCube5";
	rename -uid "D988ADF1-4D0D-92CF-77F9-BA9995A5E64A";
createNode transform -n "transform10" -p "polySurface5";
	rename -uid "E1E7B4E7-4E50-50DF-77BE-61953CE34233";
createNode mesh -n "polySurfaceShape7" -p "transform10";
	rename -uid "8F6A4B95-4224-FAF1-F7C9-F88BA65E228E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[1019:1038]" -type "float3"  -0.09786772 -0.010012187 
		-0.021219037 -0.14481643 -0.0062014093 -0.017047843 -0.19176504 -0.0023906105 -0.012876654 
		-0.17235923 -0.0013876832 -4.3226556e-18 -0.19176504 -0.0023906105 0.012876654 -0.14481643 
		-0.0062014093 0.017047843 -0.09786772 -0.010012187 0.021219037 -0.056434385 -0.01883862 
		0.025918663 -0.05137407 -0.032075588 0.028142864 -0.16263655 -0.044294495 0.026913475 
		-0.19684553 -0.057744365 0.021799803 -0.19486311 -0.061862126 0.015236411 -0.19288051 
		-0.064537168 0.0084530367 -0.19289312 -0.065290816 6.5286874e-19 -0.19288051 -0.064537168 
		-0.0084530367 -0.19486311 -0.061862126 -0.015236411 -0.19684553 -0.057744365 -0.021799803 
		-0.16263655 -0.044294495 -0.026913475 -0.05137407 -0.032075588 -0.028142864 -0.056434385 
		-0.01883862 -0.025918663;
createNode transform -n "polySurface6" -p "|pCube5";
	rename -uid "D2261E7F-44A5-318C-F1DE-C4A2F2D8EFB1";
createNode transform -n "transform12" -p "|pCube5|polySurface6";
	rename -uid "E66F4029-418B-3174-6D9F-47AB99159B5F";
createNode mesh -n "polySurfaceShape8" -p "transform12";
	rename -uid "B6FE5BA2-4A53-FE89-E8E5-2A97AF877E15";
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
createNode transform -n "polySurface7" -p "|pCube5";
	rename -uid "5AD12501-4B50-D19A-0AD7-EBBF42D7503C";
	setAttr ".rp" -type "double3" -2.6419841051101685 3.3293335437774658 0.19963736087083817 ;
	setAttr ".sp" -type "double3" -2.6419841051101685 3.3293335437774658 0.19963736087083817 ;
createNode transform -n "transform11" -p "polySurface7";
	rename -uid "9F07590E-4342-C36A-DA90-1E959F41906A";
createNode mesh -n "polySurfaceShape9" -p "transform11";
	rename -uid "937E43F6-4118-AB7C-0533-D485BCD3848E";
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
createNode transform -n "polySurface8" -p "|pCube5";
	rename -uid "7B61DD8F-46AC-9F3C-FDA4-57AC43C03D71";
createNode transform -n "transform9" -p "polySurface8";
	rename -uid "B6E82DEE-437C-830F-7660-868243B90E95";
createNode mesh -n "polySurfaceShape10" -p "transform9";
	rename -uid "21CE74C1-4BE0-35D7-15CC-E2A373D817E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0.27052847 -0.00051242666 
		0.050408978 0.27052847 0.035720102 0.033649165 0.27052847 0.045562744 0.0013388352 
		0.27052847 0.036069602 -0.033051975 0.27052847 -0.00024429651 -0.050408978 0.27052847 
		-0.036553428 -0.03188318 0.27052847 -0.045562744 0.00021274328 0.27052847 -0.037089933 
		0.031994905;
createNode transform -n "transform8" -p "|pCube5";
	rename -uid "6C4AC2CF-4BC0-76F9-6A6A-0782E6318460";
createNode mesh -n "pCube5Shape" -p "transform8";
	rename -uid "627EFEC2-4CF5-4EC7-4989-95AC82E1148E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1035]" -type "float3" 0 -4.7387228e-05 -0.012059354 ;
	setAttr ".pt[1036]" -type "float3" 0 0.00043049178 -0.026619818 ;
	setAttr ".pt[1037]" -type "float3" 0 -0.017897155 -0.017372424 ;
	setAttr ".pt[1038]" -type "float3" 0 -0.0070344978 -0.0079447776 ;
	setAttr ".pt[1039]" -type "float3" 0 -0.02240812 0.0025223922 ;
	setAttr ".pt[1040]" -type "float3" 0 -0.0084017189 0.0014928762 ;
	setAttr ".pt[1041]" -type "float3" 0 -0.015064973 0.018805461 ;
	setAttr ".pt[1042]" -type "float3" 0 -0.0050635468 0.0092753777 ;
	setAttr ".pt[1043]" -type "float3" 0 0.0021944465 0.026619816 ;
	setAttr ".pt[1044]" -type "float3" 0 0.0015543016 0.012059353 ;
	setAttr ".pt[1045]" -type "float3" 0 0.019134028 0.015972115 ;
	setAttr ".pt[1046]" -type "float3" 0 0.0072658556 0.0077261268 ;
	setAttr ".pt[1047]" -type "float3" 0 0.022408135 -0.0021074093 ;
	setAttr ".pt[1048]" -type "float3" 0 0.0084017189 -0.0012875606 ;
	setAttr ".pt[1049]" -type "float3" 0 0.016082469 -0.017300099 ;
	setAttr ".pt[1050]" -type "float3" 0 0.0050310297 -0.008727462 ;
	setAttr ".pt[1075]" -type "float3" 0 0.00036098293 -0.022083221 ;
	setAttr ".pt[1076]" -type "float3" 0 -0.014850799 -0.014395918 ;
	setAttr ".pt[1077]" -type "float3" 0 -0.018589154 0.0020664677 ;
	setAttr ".pt[1078]" -type "float3" 0 -0.012539351 0.015578337 ;
	setAttr ".pt[1079]" -type "float3" 0 0.0018151144 0.022083232 ;
	setAttr ".pt[1080]" -type "float3" 0 0.015891213 0.013230707 ;
	setAttr ".pt[1081]" -type "float3" 0 0.018589154 -0.0017747347 ;
	setAttr ".pt[1082]" -type "float3" 0 0.013373751 -0.014373271 ;
createNode transform -n "polySurface6";
	rename -uid "467D3B06-443F-30B5-D35D-EAA0D0254BF9";
	setAttr ".rp" -type "double3" -0.0046268701553344727 2.0563960075378418 0 ;
	setAttr ".sp" -type "double3" -0.0046268701553344727 2.0563960075378418 0 ;
createNode transform -n "polySurface10" -p "|polySurface6";
	rename -uid "0937AE06-44DC-593D-5E6E-C1AD9C1DEA00";
	setAttr ".rp" -type "double3" -2.5976669788360596 3.329176664352417 0.18115972355008125 ;
	setAttr ".sp" -type "double3" -2.5976669788360596 3.329176664352417 0.18115972355008125 ;
createNode transform -n "transform15" -p "polySurface10";
	rename -uid "0DC2E4D6-437E-9BC8-6349-11A1E8BC8FF7";
createNode mesh -n "polySurfaceShape12" -p "transform15";
	rename -uid "576AB653-41B8-48A8-3B02-1E8EBB6CDF6E";
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
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.029429616 0 0 0.029429616 
		0 0 0.0055218586 0 0 0.0055218586 0 0 -0.003591236 0 0 -0.003591236 0 0 0.0055218586 
		0 0 0.0055218586 0 0 0.029429616 0 0 0.029429616 0 0 0.0055218586 0 0 0.0055218586 
		0 0 -0.003591236 0 0 -0.003591236 0 0 0.0055218586 0 0 0.0055218586 0 0 0.0055218586 
		0 0 0.029429616 0 0 -0.003591236 0 0 0.0055218586 0 0 0.029429616 0 0 0.0055218586 
		0 0 -0.003591236 0 0 0.0055218586 0 0 0.029429616 0 0 0.0055218586 0 0 -0.003591236 
		0 0 0.0055218586 0 0 0.029429616 0 0 0.0055218586 0 0 -0.003591236 0 0 0.0055218586 
		0 0 0.029429616 0 0 0.0055218586 0 0 -0.003591236 0 0 0.0055218586 0 0 0.029429616 
		0 0 0.0055218586 0 0 -0.003591236 0 0 0.0055218586 0 0;
createNode transform -n "polySurface11" -p "|polySurface6";
	rename -uid "71E5C6FA-40C0-9314-D2D0-CF82937CCD64";
createNode transform -n "transform17" -p "|polySurface6|polySurface11";
	rename -uid "E01A256F-409D-D8CF-51D2-E894CF398549";
createNode mesh -n "polySurfaceShape13" -p "transform17";
	rename -uid "FB08D714-4241-1C71-2E5F-9DA04119EC12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "|polySurface6";
	rename -uid "AF5038A0-435E-45F3-3D24-52961556E77F";
createNode transform -n "transform14" -p "polySurface12";
	rename -uid "C1344979-4E00-1E6D-F3CD-018807398303";
createNode mesh -n "polySurfaceShape14" -p "transform14";
	rename -uid "6986C7BD-4B30-C286-81C1-C0A683DA3FF4";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[21]" -type "float3" 0.0035291221 0.028373607 0 ;
	setAttr ".pt[22]" -type "float3" 0.0035291221 0.052082837 0 ;
	setAttr ".pt[23]" -type "float3" 0.0035291221 0.028373607 0 ;
	setAttr ".pt[29]" -type "float3" 0.0035291221 0.028373569 0 ;
	setAttr ".pt[30]" -type "float3" 0.0035291221 0.052082814 0 ;
	setAttr ".pt[31]" -type "float3" 0.0035291221 0.028373573 0 ;
createNode transform -n "transform13" -p "|polySurface6";
	rename -uid "1D11AF89-4768-364E-EA4E-7F93FEB547ED";
createNode mesh -n "polySurface6Shape" -p "transform13";
	rename -uid "E8F517AC-46CD-C801-84EB-3186C877FEAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "|polySurface6";
	rename -uid "7F5113D7-477F-F587-8A45-ABAC26136A11";
	setAttr ".t" -type "double3" 0 0 -0.37300144352804543 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -2.5976669788360596 3.329176664352417 0.18115972355008125 ;
	setAttr ".sp" -type "double3" -2.5976669788360596 3.329176664352417 0.18115972355008125 ;
createNode transform -n "transform16" -p "polySurface14";
	rename -uid "6CF647C9-4DE4-E04B-15AA-F2BE3B4088F0";
createNode mesh -n "polySurfaceShape13" -p "transform16";
	rename -uid "6623C303-46F3-BCDC-2D34-37A84A39FB18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.17157255 0.5 1
		 0.5 0.36997458 0.80448967 0 0.31689915 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.029429616 0 0 0.029429616 
		0 0 0.0055218586 0 0 0.0055218586 0 0 -0.003591236 0 0 -0.003591236 0 0 0.0055218586 
		0 0 0.0055218586 0 0 0.029429616 0 0 0.029429616 0 0 0.0055218586 0 0 0.0055218586 
		0 0 -0.003591236 0 0 -0.003591236 0 0 0.0055218586 0 0 0.0055218586 0 0 0.0055218586 
		0 0 0.029429616 0 0 -0.003591236 0 0 0.0055218586 0 0 0.029429616 0 0 0.0055218586 
		0 0 -0.003591236 0 0 0.0055218586 0 0 0.029429616 0 0 0.0055218586 0 0 -0.003591236 
		0 0 0.0055218586 0 0 0.029429616 0 0 0.0055218586 0 0 -0.003591236 0 0 0.0055218586 
		0 0 0.029429616 0 0 0.0055218586 0 0 -0.003591236 0 0 0.0055218586 0 0 0.029429616 
		0 0 0.0055218586 0 0 -0.003591236 0 0 0.0055218586 0 0;
	setAttr -s 40 ".vt[0:39]"  -2.60754395 3.32824755 0.2433117 -2.61003447 3.3282001 0.25481367
		 -2.61514878 3.37830758 0.23005417 -2.61188126 3.36465883 0.222313 -2.62615132 3.3906405 0.17678668
		 -2.62182999 3.37178373 0.17414804 -2.63515663 3.37056446 0.13318945 -2.63003397 3.35438776 0.13443018
		 -2.63947845 3.32337737 0.11226685 -2.6329689 3.31990075 0.1202222 -2.63358974 3.27706504 0.14077565
		 -2.62840104 3.29013658 0.14233677 -2.62359095 3.26811385 0.18918279 -2.61889911 3.28421736 0.188338
		 -2.6151886 3.28540802 0.22986057 -2.61105633 3.30178285 0.22630744 -2.60802507 3.35659885 0.21222144
		 -2.60464144 3.32819319 0.22860326 -2.61578655 3.36215734 0.17464629 -2.62218666 3.34858608 0.14366099
		 -2.62447619 3.32168174 0.13257682 -2.62091255 3.29846144 0.14982921 -2.61349988 3.29384375 0.18571639
		 -2.60738134 3.30754709 0.21533763 -2.60733294 3.32780266 0.27548611 -2.6138823 3.39232516 0.24354367
		 -2.62797379 3.40818214 0.17515278 -2.63962245 3.38252091 0.11903651 -2.64527559 3.32163477 0.092030331
		 -2.63763404 3.2619288 0.12879375 -2.62468934 3.25048494 0.19111133 -2.61391711 3.27260733 0.2434528
		 -2.59066296 3.32679415 0.28687868 -2.59718585 3.40873003 0.24915023 -2.61264658 3.43148899 0.17000127
		 -2.62786674 3.39929008 0.10406888 -2.63533759 3.32110739 0.075440772 -2.625453 3.24492908 0.11830859
		 -2.60906672 3.22686434 0.19083473 -2.5970602 3.25418162 0.25234488;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 1 3 0 0 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 1
		 12 14 0 13 15 0 14 15 1 14 1 0 15 0 0 3 16 0 0 17 0 16 17 0 5 18 0 16 18 0 7 19 0
		 18 19 0 9 20 0 19 20 0 11 21 0 20 21 0 13 22 0 21 22 0 15 23 0 22 23 0 23 17 0 1 24 0
		 2 25 0 24 25 0 4 26 0 25 26 0 6 27 0 26 27 0 8 28 0 27 28 0 10 29 0 28 29 0 12 30 0
		 29 30 0 14 31 0 30 31 0 31 24 0 24 32 1 25 33 1 32 33 0 26 34 1 33 34 0 27 35 1 34 35 0
		 28 36 1 35 36 0 29 37 1 36 37 0 30 38 1 37 38 0 31 39 1 38 39 0 39 32 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -7 7 9 -9
		mu 0 4 8 9 10 11
		f 4 -10 10 12 -12
		mu 0 4 12 13 14 15
		f 4 -13 13 15 -15
		mu 0 4 16 17 18 19
		f 4 -16 16 18 -18
		mu 0 4 20 21 22 23
		f 4 -19 19 21 -21
		mu 0 4 24 25 26 27
		f 4 -22 22 -1 -24
		mu 0 4 28 29 1 0
		f 4 24 26 -26 -4
		mu 0 4 30 31 32 33
		f 4 27 -29 -25 5
		mu 0 4 34 35 36 37
		f 4 29 -31 -28 8
		mu 0 4 38 39 40 41
		f 4 31 -33 -30 11
		mu 0 4 42 43 44 45
		f 4 33 -35 -32 14
		mu 0 4 46 47 48 49
		f 4 35 -37 -34 17
		mu 0 4 50 51 52 53
		f 4 37 -39 -36 20
		mu 0 4 54 55 56 57
		f 4 25 -40 -38 23
		mu 0 4 58 59 60 61
		f 4 -2 40 42 -42
		mu 0 4 62 63 64 65
		f 4 -5 41 44 -44
		mu 0 4 66 67 68 69
		f 4 -8 43 46 -46
		mu 0 4 70 71 72 73
		f 4 -11 45 48 -48
		mu 0 4 74 75 76 77
		f 4 -14 47 50 -50
		mu 0 4 78 79 80 81
		f 4 -17 49 52 -52
		mu 0 4 82 83 84 85
		f 4 -20 51 54 -54
		mu 0 4 86 87 88 89
		f 4 -23 53 55 -41
		mu 0 4 90 91 92 93
		f 4 -43 56 58 -58
		mu 0 4 94 95 96 97
		f 4 -45 57 60 -60
		mu 0 4 98 99 100 101
		f 4 -47 59 62 -62
		mu 0 4 102 103 104 105
		f 4 -49 61 64 -64
		mu 0 4 106 107 108 109
		f 4 -51 63 66 -66
		mu 0 4 110 111 112 113
		f 4 -53 65 68 -68
		mu 0 4 114 115 116 117
		f 4 -55 67 70 -70
		mu 0 4 118 119 120 121
		f 4 -56 69 71 -57
		mu 0 4 122 123 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11";
	rename -uid "F6B6716B-41C7-0694-FA6C-E7A245519BE6";
	setAttr ".rp" -type "double3" -0.0046268701553344727 2.0563960075378418 0 ;
	setAttr ".sp" -type "double3" -0.0046268701553344727 2.0563960075378418 0 ;
createNode transform -n "polySurface15" -p "|polySurface11";
	rename -uid "76667FAE-4B99-CFA8-65EA-C78B8F85E718";
createNode transform -n "transform23" -p "polySurface15";
	rename -uid "B7DBADC8-45BE-E008-9647-A3A15C7A81BC";
createNode mesh -n "polySurfaceShape15" -p "transform23";
	rename -uid "4F736437-4169-2434-F89E-2A834EE4D3D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "|polySurface11";
	rename -uid "1F1EB55D-4FD7-EE5A-BEA8-6CAD45B9CBA6";
createNode transform -n "transform19" -p "polySurface16";
	rename -uid "3CED90E1-4438-94C7-7258-28B54B2093B8";
createNode mesh -n "polySurfaceShape16" -p "transform19";
	rename -uid "F45F04A7-40A1-77CD-78F0-A78A3DF32412";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform18" -p "|polySurface11";
	rename -uid "C478EBF5-4ED9-610D-7140-0DAD6D1711D4";
createNode mesh -n "polySurface11Shape" -p "transform18";
	rename -uid "5EA6F731-4936-3099-020D-EAAC5554981C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "|polySurface11";
	rename -uid "E4A07B73-4FA0-50A7-4CD3-20B96A4DECD2";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform20" -p "|polySurface11|polySurface17";
	rename -uid "E2B3EAD8-408B-1E74-6CAE-01ADCA1446D9";
createNode transform -n "polySurface17";
	rename -uid "AFB69CF0-468D-B498-54CA-5495634EF761";
	setAttr ".rp" -type "double3" -2.5957367420196533 3.329176664352417 0 ;
	setAttr ".sp" -type "double3" -2.5957367420196533 3.329176664352417 0 ;
createNode transform -n "transform21" -p "|polySurface17";
	rename -uid "4D93F585-4978-CAB0-EE2F-DBBD2EAC548E";
createNode mesh -n "polySurface17Shape" -p "transform21";
	rename -uid "26C98D39-4C1A-FE11-1F35-A5B27DE7BFC0";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 8 ".iog[0].og";
	setAttr -s 3 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18";
	rename -uid "6A378DB0-4264-CB68-DC08-028060EDD495";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -2.5957367420196533 3.329176664352417 0 ;
	setAttr ".sp" -type "double3" -2.5957367420196533 3.329176664352417 0 ;
createNode transform -n "transform22" -p "polySurface18";
	rename -uid "549A8B4B-4680-4732-B4D3-69BCEDF1215E";
createNode transform -n "polySurface18_e_64_";
	rename -uid "26EF175A-4088-70BE-5406-08A2F832D157";
	setAttr ".rp" -type "double3" -2.5923070907592773 3.329176664352417 0 ;
	setAttr ".sp" -type "double3" -2.5923070907592773 3.329176664352417 0 ;
createNode transform -n "transform24" -p "polySurface18_e_64_";
	rename -uid "8E526574-4AA8-DD98-FCD0-509A0836404C";
createNode mesh -n "polySurface18_e_64_Shape" -p "transform24";
	rename -uid "6D84070B-4725-C34D-5F19-0296922719E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[32]" -type "float3" -0.015601692 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.015601692 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.015601692 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.015601692 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.015601692 0 -0.0081370445 ;
	setAttr ".pt[37]" -type "float3" -0.015601692 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.015601692 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.015601692 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.015601692 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.015601692 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.015601692 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.015601692 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.015601692 0 0.0081370445 ;
	setAttr ".pt[77]" -type "float3" -0.015601692 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.015601692 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.015601692 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.030722493 0.015673855 -7.4505806e-09 ;
	setAttr ".pt[81]" -type "float3" -0.018351251 0.018934045 -7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" 0.10741448 -0.0038000722 -0.094404854 ;
	setAttr ".pt[83]" -type "float3" 0.10741448 0.1089941 -0.065677308 ;
	setAttr ".pt[84]" -type "float3" 0.10741448 0.12632351 -0.005410952 ;
	setAttr ".pt[85]" -type "float3" 0.10741448 0.17891578 0.0086477343 ;
	setAttr ".pt[86]" -type "float3" -0.44404167 -0.092953056 0.0025279466 ;
	setAttr ".pt[87]" -type "float3" -0.35760534 -0.093252786 -0.022103203 ;
	setAttr ".pt[88]" -type "float3" -0.11343338 -0.026174255 -0.021274151 ;
	setAttr ".pt[89]" -type "float3" -0.11343338 -0.059089229 -0.068109795 ;
	setAttr ".pt[90]" -type "float3" 0.10741448 -0.0038000722 0.094404854 ;
	setAttr ".pt[91]" -type "float3" 0.10741448 0.1089941 0.065677308 ;
	setAttr ".pt[92]" -type "float3" 0.10741448 0.12632351 0.005410952 ;
	setAttr ".pt[93]" -type "float3" 0.10741448 0.17891578 -0.0086477343 ;
	setAttr ".pt[94]" -type "float3" -0.44404167 -0.092953056 -0.0025279466 ;
	setAttr ".pt[95]" -type "float3" -0.35760534 -0.093252786 0.022103203 ;
	setAttr ".pt[96]" -type "float3" -0.11343338 -0.026174255 0.021274166 ;
	setAttr ".pt[97]" -type "float3" -0.11343338 -0.059089292 0.06810981 ;
	setAttr ".pt[98]" -type "float3" -0.49094164 -0.092953056 0 ;
	setAttr ".pt[99]" -type "float3" 0.10741448 0.17891578 0 ;
createNode transform -n "polySurface18_e_64_1";
	rename -uid "EA00A2F0-40AC-FE2D-51DC-53B145B175ED";
	setAttr ".rp" -type "double3" -0.018669724464416504 2.0563960075378418 0 ;
	setAttr ".sp" -type "double3" -0.018669724464416504 2.0563960075378418 0 ;
createNode transform -n "transform26" -p "polySurface18_e_64_1";
	rename -uid "67783825-4EB4-DBBC-1557-36BC89AE82ED";
createNode mesh -n "polySurface18_e_64_1Shape" -p "transform26";
	rename -uid "C8D91E97-4AEC-3CF4-533D-1B8A1AECA751";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[1153]" -type "float3" 0 -0.019024221 0 ;
	setAttr ".pt[1154]" -type "float3" 0 -0.013921865 0 ;
	setAttr ".pt[1155]" -type "float3" 0 -0.019024221 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -0.0063822661 0 ;
	setAttr ".pt[1167]" -type "float3" 0 -0.0063822661 0 ;
	setAttr ".pt[1168]" -type "float3" 0 -0.0063822661 0 ;
	setAttr ".pt[1182]" -type "float3" 0 0 0.017668249 ;
	setAttr ".pt[1183]" -type "float3" 0 0 0.016484922 ;
	setAttr ".pt[1184]" -type "float3" 0 0 0.0083864341 ;
	setAttr ".pt[1185]" -type "float3" 0 -0.021904409 -0.0027395573 ;
	setAttr ".pt[1186]" -type "float3" 0 -0.016802033 -1.5758228e-14 ;
	setAttr ".pt[1187]" -type "float3" 0 -0.021904409 0.0027394015 ;
	setAttr ".pt[1188]" -type "float3" 0 -1.5430494e-08 -0.0083865644 ;
	setAttr ".pt[1189]" -type "float3" 0 -3.0330941e-08 -0.016485047 ;
	setAttr ".pt[1190]" -type "float3" 0 -3.2508041e-08 -0.017668314 ;
	setAttr ".pt[1197]" -type "float3" 0 -1.6475214e-08 -0.0089543778 ;
	setAttr ".pt[1200]" -type "float3" 0 0 0.0089543592 ;
	setAttr ".pt[1204]" -type "float3" 0 -0.0069159488 1.2724699e-08 ;
	setAttr ".pt[1210]" -type "float3" 0 -0.0069159488 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -0.0069159488 6.3623493e-09 ;
	setAttr ".pt[1219]" -type "float3" 0 1.7131031e-08 -1.576083e-14 ;
createNode transform -n "polySurface19";
	rename -uid "541689E2-4430-E86D-9358-C5B87E9BECB2";
	setAttr ".t" -type "double3" -1.5703513558669251 0.073980512864858738 0 ;
	setAttr ".r" -type "double3" 0 0 -42.719419460746693 ;
	setAttr ".s" -type "double3" 1 0.67881950887076126 0.67881950887076126 ;
	setAttr ".rp" -type "double3" -1.5511153936386108 3.1051008701324463 -0.006323300302028656 ;
	setAttr ".sp" -type "double3" -1.5511153936386108 3.1051008701324463 -0.006323300302028656 ;
createNode transform -n "transform25" -p "polySurface19";
	rename -uid "8D611262-4D13-8213-768F-01992C66FF9A";
createNode mesh -n "polySurfaceShape17" -p "transform25";
	rename -uid "32F13148-4105-8A32-5C06-6A940A643597";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.541371 -0.035154238 -0.0012162284 
		-1.5511154 0 0 -1.541371 -0.035154402 0.0012163515 -1.5511154 0 0 -1.5511154 0 0 
		-1.541371 -0.036692597 -1.3013806e-07 -1.541371 -0.022324905 0.01465405 -1.5511154 
		0 0 -1.541371 -0.022325149 -0.014653927 -1.5511154 0 0 -1.541371 0.0013840919 0.022797784 
		-1.5511154 0 0 -1.541371 0.0013840268 -0.022797722 -1.5511154 0 0 -1.541371 0.02455792 
		0.01519285 -1.5511154 0 0 -1.541371 0.024557915 -0.015192678 -1.5511154 0 0 -1.541371 
		0.036826339 -0.002442413 -1.5511154 0 0 -1.541371 0.036826335 0.0024426309 -1.5511154 
		0 0 -1.541371 0.040109348 1.422563e-07 -1.5511154 0 0;
createNode transform -n "polySurface18_e_64_2";
	rename -uid "841DF7CE-4DA0-74CA-3A81-FFB962E41C9B";
	setAttr ".rp" -type "double3" -0.054053054509701326 2.0563960075378418 0 ;
	setAttr ".sp" -type "double3" -0.054053054509701326 2.0563960075378418 0 ;
createNode mesh -n "polySurface18_e_64_2Shape" -p "polySurface18_e_64_2";
	rename -uid "B50A1372-411E-294D-7B68-F5B7434FF8F1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[194]" -type "float3" 0.015105038 0 -0.03234135 ;
	setAttr ".pt[195]" -type "float3" -0.0020279838 0 -0.035023883 ;
	setAttr ".pt[196]" -type "float3" 0.029443523 0 -0.024123291 ;
	setAttr ".pt[197]" -type "float3" 0.037068691 0 -0.0043518087 ;
	setAttr ".pt[198]" -type "float3" 0.024680067 0 0.021006102 ;
	setAttr ".pt[199]" -type "float3" -0.00073246751 0 0.035023887 ;
	setAttr ".pt[200]" -type "float3" -0.027456164 0 0.023700112 ;
	setAttr ".pt[201]" -type "float3" -0.037068691 0 0.001273528 ;
	setAttr ".pt[202]" -type "float3" -0.029269239 0 -0.019226892 ;
	setAttr ".pt[203]" -type "float3" -0.017685965 0 -0.029821184 ;
	setAttr ".pt[324]" -type "float3" 0.020263296 8.7855639e-08 -0.016857373 ;
	setAttr ".pt[325]" -type "float3" 0.0075937007 9.4988877e-08 -0.020745117 ;
	setAttr ".pt[326]" -type "float3" 0.025800109 7.1767658e-08 -0.0080715334 ;
	setAttr ".pt[327]" -type "float3" 0.011443529 6.9128603e-08 -0.0066339215 ;
	setAttr ".pt[328]" -type "float3" -0.0060991854 9.223362e-08 -0.019241402 ;
	setAttr ".pt[329]" -type "float3" -0.0030588943 6.4752527e-08 -0.004240172 ;
	setAttr ".pt[330]" -type "float3" -0.019730184 8.1373251e-08 -0.013314097 ;
	setAttr ".pt[331]" -type "float3" -0.015919652 6.0650748e-08 -0.0019988867 ;
	setAttr ".pt[332]" -type "float3" -0.028049449 6.8189252e-08 -0.0061186203 ;
	setAttr ".pt[333]" -type "float3" -0.029149553 5.2257576e-08 0.0025792224 ;
	setAttr ".pt[334]" -type "float3" 0.023851722 3.7368466e-08 0.01070277 ;
	setAttr ".pt[335]" -type "float3" 0.014173876 2.2773824e-08 0.018668126 ;
	setAttr ".pt[336]" -type "float3" -0.0012242496 1.9876383e-08 0.020252204 ;
	setAttr ".pt[337]" -type "float3" -0.012594191 1.8979598e-08 0.020744305 ;
	setAttr ".pt[338]" -type "float3" -0.021907182 -8.7211475e-08 0.016481208 ;
	setAttr ".pt[497]" -type "float3" -0.028151877 -1.8993527e-08 0.010357912 ;
	setAttr ".pt[498]" -type "float3" -0.01456559 3.6783664e-08 0.011027251 ;
	setAttr ".pt[499]" -type "float3" -0.002450231 3.928286e-08 0.0096606035 ;
	setAttr ".pt[500]" -type "float3" 0.012500018 4.2917229e-08 0.0076716538 ;
	setAttr ".pt[501]" -type "float3" 0.029149339 5.4776478e-08 0.0012018764 ;
	setAttr ".pt[529]" -type "float3" 0 0 -0.011410953 ;
	setAttr ".pt[533]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[536]" -type "float3" 0 -1.1641532e-10 -1.8626451e-09 ;
	setAttr ".pt[543]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[547]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[617]" -type "float3" 0.015105038 0 0.03234135 ;
	setAttr ".pt[618]" -type "float3" -0.0020279838 0 0.035023883 ;
	setAttr ".pt[619]" -type "float3" 0.029443523 0 0.024123291 ;
	setAttr ".pt[620]" -type "float3" 0.037068691 0 0.0043518087 ;
	setAttr ".pt[621]" -type "float3" 0.024680067 0 -0.021006102 ;
	setAttr ".pt[622]" -type "float3" -0.00073246751 0 -0.035023887 ;
	setAttr ".pt[623]" -type "float3" -0.027456164 0 -0.023700112 ;
	setAttr ".pt[624]" -type "float3" -0.037068691 0 -0.001273528 ;
	setAttr ".pt[625]" -type "float3" -0.029269239 0 0.019226892 ;
	setAttr ".pt[626]" -type "float3" -0.017685965 0 0.029821184 ;
	setAttr ".pt[747]" -type "float3" 0.020263396 5.6981474e-08 0.016856967 ;
	setAttr ".pt[748]" -type "float3" 0.0075938003 5.6991297e-08 0.020744711 ;
	setAttr ".pt[749]" -type "float3" 0.025800226 5.6991297e-08 0.0080711283 ;
	setAttr ".pt[750]" -type "float3" 0.01144363 5.6986387e-08 0.0066335164 ;
	setAttr ".pt[751]" -type "float3" -0.0060990863 5.6991297e-08 0.019240996 ;
	setAttr ".pt[752]" -type "float3" -0.0030587802 5.6996214e-08 0.0042397669 ;
	setAttr ".pt[753]" -type "float3" -0.019730084 5.6991297e-08 0.013313694 ;
	setAttr ".pt[754]" -type "float3" -0.015919536 5.7001124e-08 0.0019984818 ;
	setAttr ".pt[755]" -type "float3" -0.028049348 5.6991297e-08 0.0061182147 ;
	setAttr ".pt[756]" -type "float3" -0.029149454 5.6996214e-08 -0.0025796271 ;
	setAttr ".pt[757]" -type "float3" 0.023851821 5.6991297e-08 -0.010703175 ;
	setAttr ".pt[758]" -type "float3" 0.014173975 5.6991297e-08 -0.018668532 ;
	setAttr ".pt[759]" -type "float3" -0.0012241506 5.6996214e-08 -0.020252608 ;
	setAttr ".pt[760]" -type "float3" -0.012594077 5.7001124e-08 -0.020744711 ;
	setAttr ".pt[761]" -type "float3" -0.021907082 -5.7001124e-08 -0.016481614 ;
	setAttr ".pt[919]" -type "float3" -0.028151777 -2.4562297e-12 -0.010358315 ;
	setAttr ".pt[920]" -type "float3" -0.01456549 5.7001124e-08 -0.011027656 ;
	setAttr ".pt[921]" -type "float3" -0.0024501167 5.6996214e-08 -0.0096610095 ;
	setAttr ".pt[922]" -type "float3" 0.012500117 5.6986387e-08 -0.0076720589 ;
	setAttr ".pt[923]" -type "float3" 0.029149454 5.6991297e-08 -0.0012022818 ;
	setAttr ".pt[949]" -type "float3" 0 0 0.011410953 ;
	setAttr ".pt[953]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[956]" -type "float3" 0 -1.1641532e-10 1.8626451e-09 ;
	setAttr ".pt[962]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[966]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1077]" -type "float3" 0 0 0.011410953 ;
	setAttr ".pt[1087]" -type "float3" 0 0 -0.011410953 ;
	setAttr ".pt[1129]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1130]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1131]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1161]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1162]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1163]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1174]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1175]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1176]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1193]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1194]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1195]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1197]" -type "float3" 0 0.0092173014 0 ;
	setAttr ".pt[1200]" -type "float3" 0 0.0092173014 0 ;
	setAttr ".pt[1206]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1207]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1208]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1213]" -type "float3" 0 0.0092173014 0 ;
	setAttr ".pt[1276]" -type "float3" 0.003394369 -0.0012606198 0 ;
	setAttr ".pt[1277]" -type "float3" 0.003394369 -0.0012606198 0 ;
	setAttr ".pt[1278]" -type "float3" 0.0065537957 -0.0020191344 0 ;
	setAttr ".pt[1279]" -type "float3" 0.0065537957 -0.0020191344 0 ;
	setAttr ".pt[1280]" -type "float3" 0.0091275945 -0.014277124 0 ;
	setAttr ".pt[1281]" -type "float3" 0.0091275945 -0.014277124 0 ;
	setAttr ".pt[1282]" -type "float3" 0.0091275945 -0.014277124 0 ;
	setAttr ".pt[1321]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1322]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1323]" -type "float3" 0 0.012941265 0 ;
	setAttr ".pt[1354]" -type "float3" 0 0.0092173014 0 ;
	setAttr ".pt[1355]" -type "float3" 0 0.0092173014 0 ;
	setAttr ".pt[1359]" -type "float3" 0 0.0092173014 0 ;
	setAttr ".pt[1365]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1371]" -type "float3" 0 1.8626451e-09 -1.1641532e-10 ;
	setAttr ".pt[1372]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1378]" -type "float3" 0 1.8626451e-09 2.3283064e-10 ;
	setAttr ".pt[1383]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1384]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1387]" -type "float3" 0 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[1389]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1392]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[1394]" -type "float3" 0 3.7252903e-09 9.3132257e-10 ;
	setAttr ".pt[1396]" -type "float3" 0.035251297 0 -0.008327147 ;
	setAttr ".pt[1416]" -type "float3" 0 0 0.011410953 ;
	setAttr ".pt[1440]" -type "float3" 0 0 -0.011410953 ;
	setAttr ".pt[1460]" -type "float3" 0.035251297 0 0.008327147 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "65913C42-4260-2F17-3676-448C1C51D6C1";
	setAttr ".t" -type "double3" -2.5997646641883434 3.3112443200445982 0.15120763123995365 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.079351476465400528 0.079351476465400528 0.079351476465400528 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "684EE9C7-49CE-2706-98B8-6EBE4307C469";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere2";
	rename -uid "4C96EDC2-43DC-5146-50E2-B1BA4ADABC4E";
	setAttr ".t" -type "double3" -2.5997646641883434 3.3112443200445982 -0.1492207749427539 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.079351476465400528 0.079351476465400528 0.079351476465400528 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "C4D42B62-477E-8604-EBFE-D9BACE4ABBEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape18" -p "pSphere2";
	rename -uid "E8875D50-4237-8377-7577-B7A01CEA5975";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-08
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-08 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-08 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-08
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane5";
	rename -uid "8CE3C526-4147-AF29-F4D3-ACB16DD69EDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.63378542992636344 1.393789707944268 -1.0279727561818786 ;
	setAttr ".r" -type "double3" 89.999999999999986 -1.5902773407317588e-15 -19.585892616880678 ;
	setAttr ".s" -type "double3" 7.3726154401008097 1 3.9733854298622204 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "B6423EA8-4C60-46DA-451F-5F807C86E0F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.19999999 -1.110223e-16 0.5 -0.099999994 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.40000004 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001
		 -0.40000001 -8.8817843e-17 0.40000001 -0.30000001 -8.8817843e-17 0.40000001 -0.19999999 -8.8817843e-17 0.40000001
		 -0.099999994 -8.8817843e-17 0.40000001 0 -8.8817843e-17 0.40000001 0.10000002 -8.8817843e-17 0.40000001
		 0.19999999 -8.8817843e-17 0.40000001 0.30000001 -8.8817843e-17 0.40000001 0.40000004 -8.8817843e-17 0.40000001
		 0.5 -8.8817843e-17 0.40000001 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001
		 -0.30000001 -6.6613384e-17 0.30000001 -0.19999999 -6.6613384e-17 0.30000001 -0.099999994 -6.6613384e-17 0.30000001
		 0 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.19999999 -6.6613384e-17 0.30000001
		 0.30000001 -6.6613384e-17 0.30000001 0.40000004 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001
		 -0.5 -4.4408918e-17 0.19999999 -0.40000001 -4.4408918e-17 0.19999999 -0.30000001 -4.4408918e-17 0.19999999
		 -0.19999999 -4.4408918e-17 0.19999999 -0.099999994 -4.4408918e-17 0.19999999 0 -4.4408918e-17 0.19999999
		 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -4.4408918e-17 0.19999999 0.30000001 -4.4408918e-17 0.19999999
		 0.40000004 -4.4408918e-17 0.19999999 0.5 -4.4408918e-17 0.19999999 -0.5 -2.2204459e-17 0.099999994
		 -0.40000001 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994 -0.19999999 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994
		 0.19999999 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994 0.40000004 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.5 2.2204466e-17 -0.10000002 -0.40000001 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.19999999 2.2204466e-17 -0.10000002 -0.099999994 2.2204466e-17 -0.10000002 0 2.2204466e-17 -0.10000002
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.40000004 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002 -0.5 4.4408918e-17 -0.19999999
		 -0.40000001 4.4408918e-17 -0.19999999 -0.30000001 4.4408918e-17 -0.19999999 -0.19999999 4.4408918e-17 -0.19999999
		 -0.099999994 4.4408918e-17 -0.19999999 0 4.4408918e-17 -0.19999999 0.10000002 4.4408918e-17 -0.19999999
		 0.19999999 4.4408918e-17 -0.19999999 0.30000001 4.4408918e-17 -0.19999999 0.40000004 4.4408918e-17 -0.19999999
		 0.5 4.4408918e-17 -0.19999999 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.19999999 6.6613384e-17 -0.30000001 -0.099999994 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.19999999 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000004 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.881785e-17 -0.40000004 -0.40000001 8.881785e-17 -0.40000004 -0.30000001 8.881785e-17 -0.40000004
		 -0.19999999 8.881785e-17 -0.40000004 -0.099999994 8.881785e-17 -0.40000004 0 8.881785e-17 -0.40000004
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000004 0.30000001 8.881785e-17 -0.40000004
		 0.40000004 8.881785e-17 -0.40000004 0.5 8.881785e-17 -0.40000004 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.19999999 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.19999999 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000004 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
parent -s -nc -r -add "|polySurface11|polySurface16|transform19|polySurfaceShape16" "transform20" ;
parent -s -nc -r -add "|polySurface17|transform21|polySurface17Shape" "transform22" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AEB1FA4A-4A5F-8614-82AC-5B8FA20C6873";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C74A1E86-43E0-D8B9-2F21-7F9BA55AFDF5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71C829F5-427C-8C4C-FD2F-0C808438ACD9";
createNode displayLayerManager -n "layerManager";
	rename -uid "D3623A3A-49CA-759F-D23A-04B1F8052A74";
	setAttr ".cdl" 7;
	setAttr -s 7 ".dli[1:6]"  7 2 3 4 5 6;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B21E8466-49DF-A5A2-DEB5-B7A630A5A25B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9CEB367-454E-DEE9-0E31-69A6E18ED00C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4F22FFF6-4675-9DA4-3AEF-F3977C567A95";
	setAttr ".g" yes;
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
	setAttr ".ftn" -type "string" "C:/Users/10672633/Documents/Gitkraken/npbehunin/DGM2210Fall2018/Fox Side View 1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "723DD057-42BE-C471-B55D-EAB04807B4CA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91ADAE64-476F-F345-B0D3-29812AC1743E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".lt" -type "double3" 7.1123662515049091e-17 -1.8041124150158794e-16 0.21991531598490333 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.5562372605444328 1.8141466486852718 -0.50117634777328823 ;
	setAttr ".cbx" -type "double3" -0.85969498044028625 2.2654325102112649 0.49798955693752728 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D35B5F3E-4DAE-6196-240F-2CB52E67DC47";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.220446e-16 -0.066475146 ;
	setAttr ".tk[6]" -type "float3" 0 0.00336138 0.066390105 ;
	setAttr ".tk[32]" -type "float3" 0 0.0071920864 0.14204976 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.14223173 ;
	setAttr ".tk[36]" -type "float3" 0 0.0049569509 0.097248591 ;
	setAttr ".tk[37]" -type "float3" 0 2.220446e-16 -0.097374864 ;
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
	setAttr ".tk[162]" -type "float3" 0 -4.8666261e-06 -0.0010830178 ;
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
	setAttr ".tk[0]" -type "float3" 0 2.220446e-16 -0.092656836 ;
	setAttr ".tk[1]" -type "float3" -5.5511151e-17 2.220446e-16 -0.27976331 ;
	setAttr ".tk[2]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[3]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[4]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[5]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0067631067 0.092779107 ;
	setAttr ".tk[7]" -type "float3" -5.5511151e-17 2.220446e-16 0.27976331 ;
	setAttr ".tk[8]" -type "float3" 0 2.220446e-16 0.27976331 ;
	setAttr ".tk[9]" -type "float3" 0 2.220446e-16 -0.27976331 ;
	setAttr ".tk[10]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[11]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[12]" -type "float3" 0 4.4408921e-16 0.14600438 ;
	setAttr ".tk[13]" -type "float3" 0 4.4408921e-16 -0.14600438 ;
	setAttr ".tk[14]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[15]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[16]" -type "float3" 4.4408921e-16 4.4408921e-16 -0.099200666 ;
	setAttr ".tk[17]" -type "float3" 4.4408921e-16 4.4408921e-16 0.099200666 ;
	setAttr ".tk[18]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[19]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[20]" -type "float3" 4.4408921e-16 4.4408921e-16 -0.11908442 ;
	setAttr ".tk[21]" -type "float3" 4.4408921e-16 4.4408921e-16 0.11908442 ;
	setAttr ".tk[22]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[23]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[24]" -type "float3" 4.4408921e-16 4.4408921e-16 -0.037728868 ;
	setAttr ".tk[25]" -type "float3" 4.4408921e-16 4.4408921e-16 0.037728868 ;
	setAttr ".tk[26]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[27]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[28]" -type "float3" -0.006566464 0.0045853951 0.22594456 ;
	setAttr ".tk[29]" -type "float3" 7.1851537e-07 0.0019227633 -0.22538581 ;
	setAttr ".tk[30]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[31]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[32]" -type "float3" 2.9802322e-08 -0.0080780238 -0.016875405 ;
	setAttr ".tk[33]" -type "float3" 2.9802322e-08 -1.3411045e-07 0.017021503 ;
	setAttr ".tk[34]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[35]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[36]" -type "float3" -0.07808204 0.027119562 0.018255873 ;
	setAttr ".tk[37]" -type "float3" -0.07808204 0.033904724 -0.019359063 ;
	setAttr ".tk[38]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[39]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[40]" -type "float3" 0.018808326 0.0023303027 0.21971807 ;
	setAttr ".tk[41]" -type "float3" 3.2782555e-07 3.8857806e-16 -0.21981373 ;
	setAttr ".tk[42]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[43]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[44]" -type "float3" 0.018808009 0.0049024075 0.29083058 ;
	setAttr ".tk[45]" -type "float3" 1.4901161e-08 0 -0.29097289 ;
	setAttr ".tk[46]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[47]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[48]" -type "float3" 0.018808207 0.0049024038 0.29083052 ;
	setAttr ".tk[49]" -type "float3" 2.0861626e-07 0 -0.29097286 ;
	setAttr ".tk[50]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[51]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[60]" -type "float3" 3.5709236e-06 0.0019216108 4.7072303e-05 ;
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
	setAttr ".tk[107]" -type "float3" 0.020703068 -7.9035875e-05 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.041482363 0.23413946 ;
	setAttr ".tk[109]" -type "float3" 0.029600643 -0.010207497 0.064803712 ;
	setAttr ".tk[110]" -type "float3" 0 -0.041482363 -0.2341395 ;
	setAttr ".tk[111]" -type "float3" 0.01880767 0.0049024001 0.29083046 ;
	setAttr ".tk[113]" -type "float3" 5.364418e-07 -7.4505806e-09 -0.29097283 ;
	setAttr ".tk[121]" -type "float3" 0.014771167 -0.012822093 0.068455242 ;
	setAttr ".tk[122]" -type "float3" 0.014771167 -0.012822093 0 ;
	setAttr ".tk[123]" -type "float3" 0.014771167 -0.012822093 -0.068455242 ;
	setAttr ".tk[136]" -type "float3" 0.044538882 -0.0163109 0 ;
	setAttr ".tk[137]" -type "float3" 0.044538882 -0.0163109 0 ;
	setAttr ".tk[138]" -type "float3" 0.044538882 -0.0163109 0 ;
	setAttr ".tk[144]" -type "float3" -0.055522412 -0.032046024 0.019100785 ;
	setAttr ".tk[145]" -type "float3" -1.6653345e-16 0 -0.038930751 ;
	setAttr ".tk[146]" -type "float3" -2.220446e-16 0 -0.038930751 ;
	setAttr ".tk[147]" -type "float3" -2.220446e-16 0 0.019100785 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.18976651 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.20965026 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.12829472 ;
	setAttr ".tk[151]" -type "float3" 0.047219794 -0.020743657 -0.092999272 ;
	setAttr ".tk[152]" -type "float3" 0.047168616 -0.020722907 -0.0016864859 ;
	setAttr ".tk[153]" -type "float3" 0.053914286 -0.023457892 0.089386098 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.12829472 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.20965026 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.18976651 ;
	setAttr ".tk[157]" -type "float3" -2.220446e-16 0 -0.019100785 ;
	setAttr ".tk[158]" -type "float3" -2.220446e-16 0 0.038930751 ;
	setAttr ".tk[159]" -type "float3" -1.6653345e-16 0 0.038930751 ;
	setAttr ".tk[160]" -type "float3" -0.055522412 -0.032025095 -0.01794246 ;
	setAttr ".tk[161]" -type "float3" 0.0061691431 0.11943293 -0.12338164 ;
	setAttr ".tk[162]" -type "float3" -0.049353234 -0.0019252136 -0.11899214 ;
	setAttr ".tk[163]" -type "float3" -4.6566129e-09 1.1175871e-08 -0.019100776 ;
	setAttr ".tk[164]" -type "float3" -2.220446e-16 0 -0.019100785 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.019100785 ;
	setAttr ".tk[166]" -type "float3" 0.022302663 -0.0061003761 -0.019391682 ;
	setAttr ".tk[167]" -type "float3" 0.022303805 -0.0060996627 -0.00014544839 ;
	setAttr ".tk[168]" -type "float3" 0.02230495 -0.0060989489 0.019100785 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.019100785 ;
	setAttr ".tk[170]" -type "float3" -2.220446e-16 0 0.019100785 ;
	setAttr ".tk[171]" -type "float3" -4.6566129e-09 3.7252903e-09 0.019100785 ;
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
	setAttr ".tk[28]" -type "float3" -0.010115436 0.038598996 5.5511151e-16 ;
	setAttr ".tk[29]" -type "float3" 0.050581556 0.013989809 -5.5511151e-16 ;
	setAttr ".tk[30]" -type "float3" -0.015053011 -0.022223758 0 ;
	setAttr ".tk[31]" -type "float3" -0.015053011 -0.022223758 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.1622906e-06 ;
	setAttr ".tk[33]" -type "float3" 0 0.018078733 -1.1622906e-06 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.1622906e-06 ;
	setAttr ".tk[37]" -type "float3" 0 0.01807873 -1.1622906e-06 ;
	setAttr ".tk[38]" -type "float3" 0.046571624 -0.0085975584 0 ;
	setAttr ".tk[39]" -type "float3" 0.046571624 -0.0085975584 0 ;
	setAttr ".tk[40]" -type "float3" -0.047306735 0.0206549 1.1622906e-06 ;
	setAttr ".tk[41]" -type "float3" -0.047306735 0.038733631 -1.1622906e-06 ;
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
	setAttr ".tk[81]" -type "float3" 0.037296608 -4.8588354e-06 0 ;
	setAttr ".tk[82]" -type "float3" 0.042696841 -0.0059571196 0 ;
	setAttr ".tk[83]" -type "float3" 0.064434029 -0.020833854 0 ;
	setAttr ".tk[84]" -type "float3" 0.080157816 -0.028994555 0 ;
	setAttr ".tk[85]" -type "float3" 0.10030076 -0.024380056 0 ;
	setAttr ".tk[86]" -type "float3" 0.10030076 -0.024380056 0 ;
	setAttr ".tk[87]" -type "float3" 0.10030076 -0.024380056 0 ;
	setAttr ".tk[88]" -type "float3" 0.080157816 -0.028994555 0 ;
	setAttr ".tk[89]" -type "float3" 0.064434029 -0.020833854 0 ;
	setAttr ".tk[90]" -type "float3" 0.042696841 -0.0059571196 0 ;
	setAttr ".tk[91]" -type "float3" 0.037296608 -4.8588354e-06 0 ;
	setAttr ".tk[95]" -type "float3" 0.037388809 -0.0068399343 1.1622906e-06 ;
	setAttr ".tk[96]" -type "float3" 0.061205819 -0.011688505 1.1622906e-06 ;
	setAttr ".tk[97]" -type "float3" 0.023565255 -0.016356226 1.1622906e-06 ;
	setAttr ".tk[98]" -type "float3" 0.06696371 -0.039406933 0 ;
	setAttr ".tk[99]" -type "float3" 0.083119161 -0.066758916 0 ;
	setAttr ".tk[100]" -type "float3" 0.083119161 -0.066758916 0 ;
	setAttr ".tk[101]" -type "float3" 0.06696371 -0.039406933 0 ;
	setAttr ".tk[102]" -type "float3" 0.023565255 -0.016356226 -1.1622906e-06 ;
	setAttr ".tk[103]" -type "float3" 0.061205819 -0.011688505 -1.1622906e-06 ;
	setAttr ".tk[104]" -type "float3" 0.037388809 -0.0068399343 -1.1622906e-06 ;
	setAttr ".tk[105]" -type "float3" -0.097010307 0.059220724 1.3262033e-06 ;
	setAttr ".tk[106]" -type "float3" -0.097010307 0.059220783 0 ;
	setAttr ".tk[107]" -type "float3" -0.23612857 0.077814266 0 ;
	setAttr ".tk[108]" -type "float3" -0.23612857 0.077814385 9.0897083e-07 ;
	setAttr ".tk[109]" -type "float3" -0.097010307 0.059220724 -1.3262033e-06 ;
	setAttr ".tk[110]" -type "float3" -0.23612857 0.077814385 -9.0897083e-07 ;
	setAttr ".tk[111]" -type "float3" -0.12592661 0.083722174 1.3113022e-06 ;
	setAttr ".tk[112]" -type "float3" -0.11020057 0.093535215 0 ;
	setAttr ".tk[113]" -type "float3" -0.11020057 0.093535155 -1.3113022e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A5BB80A7-4E5F-501D-B488-2F8D50EA022C";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[70]" "f[97:98]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8239285 3.0142629 0 ;
	setAttr ".rs" 42708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".tk[52]" -type "float3" -0.0046959328 0.084563911 5.5511151e-16 ;
	setAttr ".tk[53]" -type "float3" -0.0046959328 0.084563911 5.5511151e-16 ;
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
	setAttr ".lt" -type "double3" 0.086330354184717087 1.1839650874975485e-17 0.2612981615054083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".lt" -type "double3" 0.073244354700968406 -2.3873800043536777e-17 0.18294539929440795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".lt" -type "double3" 0.088009467506639655 5.7876494904756909e-17 0.13365981075082412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.5083262956612942 1.8747935328991334 -0.40300047462229388 ;
	setAttr ".cbx" -type "double3" -1.2769208703594337 3.1566627515928278 0.40300047462229388 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "324D3E72-41D0-9803-BF12-F78D74A04920";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.072205782 -0.0089556137 0 ;
	setAttr ".tk[6]" -type "float3" 0.072205782 -0.0089556137 0 ;
	setAttr ".tk[36]" -type "float3" 0.050303359 -5.7573197e-05 0 ;
	setAttr ".tk[37]" -type "float3" 0.050303359 -5.7573197e-05 0 ;
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
	setAttr ".lt" -type "double3" 0.071297564764350438 -3.8564014066606378e-18 0.12201501845103255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".lt" -type "double3" 0.087994118761936441 3.1584177414593037e-17 0.157102823499325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".lt" -type "double3" 8.211481140505693e-16 0.11770314421603523 0.30187765954587076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".lt" -type "double3" 2.3592239273284576e-16 7.1477032378879662e-17 0.25426088712447736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 1.3395481244666545 1.7914616260243976 -0.40300047462229388 ;
	setAttr ".cbx" -type "double3" 1.5275824962539821 2.6860526009807471 0.40300047462229388 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7FD3B19B-4EBD-C84C-92AA-A4B62422A373";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" -0.072863422 0.012932871 0 ;
	setAttr ".tk[21]" -type "float3" -0.072863422 0.012932871 0 ;
	setAttr ".tk[24]" -type "float3" -0.035657052 -0.0014936011 7.7715612e-16 ;
	setAttr ".tk[25]" -type "float3" -0.035657052 -0.0014936011 -7.7715612e-16 ;
	setAttr ".tk[26]" -type "float3" 0.1308866 -0.048410963 7.7715612e-16 ;
	setAttr ".tk[27]" -type "float3" 0.1308866 -0.048410963 -7.7715612e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0B51F947-4DA9-BF40-60A0-F1BB5ED237C5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1891358 2.3555586 0 ;
	setAttr ".rs" 36527;
	setAttr ".lt" -type "double3" -0.066026735169787673 -4.7786962397859609e-17 0.22203128906675143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".lt" -type "double3" -0.052445309013141317 -7.1528627357889421e-17 0.32768103127778625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 0.82407763746801876 1.9299592032072634 -0.40300047462229388 ;
	setAttr ".cbx" -type "double3" 0.90992121275261928 2.9511678007892517 0.40300047462229388 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9C63E433-4AF4-1212-3692-9380F3D17822";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.015196395 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.015196395 0 ;
	setAttr ".tk[16]" -type "float3" -0.089285016 0.0012420074 4.9960036e-16 ;
	setAttr ".tk[17]" -type "float3" -0.089285016 0.0012420074 -4.9960036e-16 ;
	setAttr ".tk[18]" -type "float3" 0.089285016 -0.061833825 4.9960036e-16 ;
	setAttr ".tk[19]" -type "float3" 0.089285016 -0.061833825 -4.9960036e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5764F64E-44DB-7E5B-2896-C393890401DF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48832875 2.4701841 0 ;
	setAttr ".rs" 54175;
	setAttr ".lt" -type "double3" -7.6327832942979524e-17 -1.0514139185970763e-16 0.37875892942602585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 0.47646552005256426 1.9202414099702234 -0.40300049864299831 ;
	setAttr ".cbx" -type "double3" 0.50019198076734095 3.0201269703922109 0.40300049864299831 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5D559180-4F1D-FB91-C33F-3492167CAC10";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.00015848342 0.0058522187 0 ;
	setAttr ".tk[9]" -type "float3" 0.00015848342 0.0058522187 0 ;
	setAttr ".tk[12]" -type "float3" -0.0076314043 0.044916324 5.5511151e-16 ;
	setAttr ".tk[13]" -type "float3" -0.0076314043 0.044916324 5.5511151e-16 ;
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
	setAttr ".lt" -type "double3" -0.04477502596729098 8.5406757481478651e-17 0.38798843226047358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 0.047634296088145511 1.7964399426147406 -0.40300052266370273 ;
	setAttr ".cbx" -type "double3" 0.12023674360927195 3.0147657292478618 0.40300052266370273 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E3B4B234-4010-FFF4-9DF7-438C7E17435A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  5.9604645e-08 3.7252903e-09
		 0 5.9604645e-08 3.7252903e-09 0 -0.019127667 -0.02206732 0 -0.019127667 -0.02206732
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BA0ADE73-4803-9879-31E7-A9AFCDE6B2D3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.247336754542824 0 0 0 0 0.80600109336881431 0
		 -0.60879054218272888 2.3645065296996024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39387539 2.3737161 0 ;
	setAttr ".rs" 55635;
	setAttr ".lt" -type "double3" -0.021993044336957465 -1.6179460967124419e-16 0.48533054329473069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.42430827470253474 1.7507907336938788 -0.40300054668440716 ;
	setAttr ".cbx" -type "double3" -0.36344247750104053 2.9966415506386728 0.40300054668440716 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D7FBE450-4B4A-60D1-4786-FF87A32D0791";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.10014813 0.0079790549 -1.110223e-16 ;
	setAttr ".tk[3]" -type "float3" -0.19934313 0.0067877895 -1.110223e-16 ;
	setAttr ".tk[5]" -type "float3" -0.19934313 0.0067877895 1.110223e-16 ;
	setAttr ".tk[7]" -type "float3" -0.10014813 0.0079790549 1.110223e-16 ;
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
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DEEA0FBA-4D1C-0C6A-7B99-06B25AD9F943";
	setAttr ".ics" -type "componentList" 4 "f[79:82]" "f[85:88]" "f[145:148]" "f[151:154]";
	setAttr ".ix" -type "matrix" 0.61359740962811504 0 0 0 0 1.1221697669143589 0 0 0 0 0.7385958749845466 0
		 -0.60879054218272888 2.3890986482710144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1435328 2.1508889 0 ;
	setAttr ".rs" 54414;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 -6.6613381477509392e-16 0.19524525407569493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".tk[16]" -type "float3" 0 -2.220446e-16 0.22108887 ;
	setAttr ".tk[17]" -type "float3" 0 -2.220446e-16 -0.22108887 ;
	setAttr ".tk[20]" -type "float3" 0 -2.220446e-16 0.24431843 ;
	setAttr ".tk[21]" -type "float3" 0 -2.220446e-16 -0.24431843 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.18335772 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.18335772 ;
	setAttr ".tk[32]" -type "float3" 0 -0.029059529 0.23288822 ;
	setAttr ".tk[33]" -type "float3" 0 -0.040798683 -0.23112085 ;
	setAttr ".tk[34]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" 0.072959051 -0.034730598 0.17636493 ;
	setAttr ".tk[37]" -type "float3" 0.072959051 -0.043802746 -0.1743293 ;
	setAttr ".tk[64]" -type "float3" 0.098374777 0.0043145488 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.00038492668 9.7384263e-06 ;
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
	setAttr ".tk[131]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[143]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[147]" -type "float3" 0.085177578 -0.010549395 0 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.12100051 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.13106844 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.1218621 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.1218621 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.13106844 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.12100051 ;
	setAttr ".tk[157]" -type "float3" 0.085177578 -0.010549395 0 ;
	setAttr ".tk[161]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[173]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[178]" -type "float3" 2.1801388e-05 0 -0.048695244 ;
	setAttr ".tk[179]" -type "float3" 2.1801388e-05 0.0025235126 0.048629809 ;
	setAttr ".tk[180]" -type "float3" 0.022384195 2.220446e-16 -0.036358345 ;
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
	setAttr ".tk[200]" -type "float3" -0.59418428 -0.13848235 -6.7406756e-05 ;
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
	setAttr ".tk[322]" -type "float3" -0.35810703 0 -3.7252903e-09 ;
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
	setAttr ".tk[0:165]" -type "float3"  8.9406967e-08 -3.7252903e-09 0 8.9406967e-08
		 0 0 8.9406967e-08 2.2351742e-08 -7.4505806e-09 -8.9406967e-08 2.2351742e-08 -7.4505806e-09
		 8.9406967e-08 2.2351742e-08 7.4505806e-09 -8.9406967e-08 2.2351742e-08 7.4505806e-09
		 8.9406967e-08 3.7252903e-09 7.4505806e-09 8.9406967e-08 0 0 4.4703484e-08 -3.7252903e-09
		 0 4.4703484e-08 -3.7252903e-09 0 2.9802322e-08 7.4505806e-09 7.4505806e-09 2.9802322e-08
		 7.4505806e-09 -7.4505806e-09 -1.4901161e-08 0 -3.7252903e-09 -1.4901161e-08 0 3.7252903e-09
		 1.4901161e-08 -2.2351742e-08 7.4505806e-09 1.4901161e-08 -2.2351742e-08 -7.4505806e-09
		 7.4505806e-09 0 7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 3.7252903e-09 -1.4901161e-08
		 7.4505806e-09 3.7252903e-09 -1.4901161e-08 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 7.4505806e-09 0 -2.2351742e-08 7.4505806e-09 0 -2.2351742e-08 -7.4505806e-09 -3.7252903e-09
		 0 -7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 7.4505806e-09 0 7.4505806e-09 7.4505806e-09
		 0 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 0 -7.4505806e-09 1.4901161e-08
		 0 7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 1.1920929e-07 3.7252903e-09 -7.4505806e-09
		 1.1920929e-07 -3.7252903e-09 0 8.9406967e-08 2.2351742e-08 -7.4505806e-09 8.9406967e-08
		 2.2351742e-08 7.4505806e-09 5.9604645e-08 -9.3132257e-10 1.4901161e-08 5.9604645e-08
		 0 0 -1.1920929e-07 0 -7.4505806e-09 -1.1920929e-07 0 7.4505806e-09 0 -9.3132257e-10
		 0 5.9604645e-08 9.3132257e-10 0 5.9604645e-08 2.2351742e-08 -7.4505806e-09 5.9604645e-08
		 2.2351742e-08 7.4505806e-09 -2.3841858e-07 -7.4505806e-09 7.4505806e-09 -2.3841858e-07
		 -3.7252903e-09 -7.4505806e-09 -1.1920929e-07 1.4901161e-08 -7.4505806e-09 -1.1920929e-07
		 1.4901161e-08 7.4505806e-09 1.1920929e-07 -7.4505806e-09 0 1.1920929e-07 -1.4901161e-08
		 -7.4505806e-09 1.1920929e-07 2.9802322e-08 -7.4505806e-09 1.1920929e-07 2.9802322e-08
		 7.4505806e-09 8.9406967e-08 -2.2351742e-08 0 -8.9406967e-08 -7.4505806e-09 0 2.9802322e-08
		 -7.4505806e-09 0 1.4901161e-08 -7.4505806e-09 0 3.7252903e-09 7.4505806e-09 0 0 7.4505806e-09
		 0 7.4505806e-09 0 0 1.4901161e-08 -3.7252903e-09 0 -7.4505806e-09 -1.8626451e-09
		 0 -3.7252903e-09 0 0 0 0 0 7.4505806e-09 -1.8626451e-09 0 -1.4901161e-08 0 0 4.4703484e-08
		 0 0 8.9406967e-08 -3.7252903e-09 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 -2.3841858e-07 -3.7252903e-09 0 1.1920929e-07 -3.7252903e-09 0 1.1920929e-07
		 -1.4901161e-08 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 7.4505806e-09
		 0 8.9406967e-08 -1.4901161e-08 0 8.9406967e-08 -7.4505806e-09 0 2.9802322e-08 0 0
		 0 -1.1175871e-08 0 0 3.7252903e-09 0 0 7.4505806e-09 -5.8207661e-11 9.3132257e-10
		 1.1175871e-08 1.1641532e-10 -7.4505806e-09 -1.8626451e-09 0 0 4.6566129e-10 3.7252903e-09
		 2.9802322e-08 -9.3132257e-10 0 0 4.6566129e-10 -3.7252903e-09 7.4505806e-09 1.8626451e-09
		 9.3132257e-10 9.3132257e-10 1.1175871e-08 -1.1641532e-10 0 7.4505806e-09 5.8207661e-11
		 0 3.7252903e-09 0 0 -1.1175871e-08 0 2.9802322e-08 0 0 8.9406967e-08 -7.4505806e-09
		 0 -1.1920929e-07 0 9.3132257e-10 1.7881393e-07 7.4505806e-09 0 5.9604645e-08 0 0
		 -5.9604645e-08 7.4505806e-09 0 1.1920929e-07 -7.4505806e-09 0 1.1920929e-07 -7.4505806e-09
		 0 -5.9604645e-08 7.4505806e-09 0 5.9604645e-08 7.4505806e-09 -3.7252903e-09 1.7881393e-07
		 -3.7252903e-09 -9.3132257e-10 -1.1920929e-07 -7.4505806e-09 0 1.7881393e-07 -1.4901161e-08
		 3.7252903e-09 1.7881393e-07 -1.4901161e-08 0 5.9604645e-08 0 0 0 -1.4901161e-08 -7.4505806e-09
		 1.7881393e-07 -1.4901161e-08 -3.7252903e-09 0 -1.4901161e-08 7.4505806e-09 0 0 0
		 1.1920929e-07 7.4505806e-09 0 0 7.4505806e-09 -7.4505806e-09 -1.1920929e-07 1.4901161e-08
		 0 -8.9406967e-08 0 0 -2.9802322e-08 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0
		 3.7252903e-09 7.4505806e-09 0 -3.7252903e-09 1.4901161e-08 0 7.4505806e-09 1.1175871e-08
		 0 -1.4901161e-08 -7.4505806e-09 1.1175871e-08 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08
		 -7.4505806e-09 -1.1175871e-08 7.4505806e-09 1.1175871e-08 0 -3.7252903e-09 1.4901161e-08
		 0 3.7252903e-09 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09
		 0 -8.9406967e-08 0 0 -1.1920929e-07 1.4901161e-08 0 0 -7.4505806e-09 3.7252903e-09
		 0 1.4901161e-08 3.7252903e-09 -1.1920929e-07 0 3.7252903e-09 5.9604645e-08 -2.2351742e-08
		 0 1.7881393e-07 2.9802322e-08 0 1.7881393e-07 -1.4901161e-08 1.8626451e-09 1.7881393e-07
		 -1.4901161e-08 0 1.7881393e-07 -1.4901161e-08 -1.8626451e-09 1.7881393e-07 2.9802322e-08
		 0 5.9604645e-08 -2.2351742e-08 0 -1.1920929e-07 0 -3.7252903e-09 0 1.4901161e-08
		 -3.7252903e-09 0 -7.4505806e-09 -3.7252903e-09 -1.4901161e-07 2.3283064e-10 -1.8626451e-09
		 -2.9802322e-08 0 0 -1.4901161e-08 9.3132257e-10 0 2.9802322e-08 -3.7252903e-09 1.8626451e-09
		 1.4901161e-08 9.3132257e-10 0 1.4901161e-08 0 0 1.4901161e-08 9.3132257e-10 0 2.9802322e-08
		 -3.7252903e-09 -1.8626451e-09 -1.4901161e-08 9.3132257e-10 0 -2.9802322e-08 0 0 -1.4901161e-07
		 1.1641532e-10 1.8626451e-09 -5.9604645e-08 -3.7252903e-09 0 -5.9604645e-08 1.8626451e-09
		 1.8626451e-09 2.3841858e-07 0 3.7252903e-09 1.1920929e-07 0 -1.8626451e-09 0 0 -1.8626451e-09
		 1.1920929e-07 -7.4505806e-09 -1.8626451e-09 1.1920929e-07 7.4505806e-09 0 -1.1920929e-07
		 0 -1.8626451e-09 0 0 1.8626451e-09 1.1920929e-07 -7.4505806e-09 1.8626451e-09 2.3841858e-07
		 -3.7252903e-09 -3.7252903e-09;
	setAttr ".tk[166:331]" -5.9604645e-08 3.7252903e-09 9.3132257e-10 -5.9604645e-08
		 3.7252903e-09 4.6566129e-10 5.9604645e-08 1.8626451e-09 0 5.9604645e-08 0 0 0 -1.8626451e-09
		 9.3132257e-10 0 -9.3132257e-10 9.3132257e-10 -5.9604645e-08 0 0 -5.9604645e-08 -4.6566129e-10
		 -3.7252903e-09 5.9604645e-08 1.8626451e-09 0 5.9604645e-08 0 -3.7252903e-09 -1.1920929e-07
		 4.4703484e-08 1.8626451e-09 -1.1920929e-07 4.4703484e-08 0 5.9604645e-08 4.4703484e-08
		 -9.3132257e-10 0 2.9802322e-08 9.3132257e-10 5.9604645e-08 1.4901161e-08 0 0 -1.4901161e-08
		 3.7252903e-09 5.9604645e-08 -2.9802322e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 -9.3132257e-10
		 -1.1920929e-07 5.9604645e-08 0 -1.1920929e-07 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08
		 -3.7252903e-09 5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 0 1.1920929e-07
		 -4.4703484e-08 -1.8626451e-09 0 4.4703484e-08 -7.4505806e-09 0 -4.4703484e-08 -1.8626451e-09
		 0 2.9802322e-08 -4.6566129e-10 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 3.7252903e-09
		 5.9604645e-08 1.4901161e-08 -1.8626451e-09 -5.9604645e-08 5.9604645e-08 -1.8626451e-09
		 0 5.9604645e-08 1.8626451e-09 -5.9604645e-08 0 -4.6566129e-10 5.9604645e-08 5.9604645e-08
		 9.3132257e-09 -5.9604645e-08 -4.4703484e-08 -3.7252903e-09 1.1920929e-07 7.4505806e-08
		 0 -1.1920929e-07 1.4901161e-08 0 1.1920929e-07 2.9802322e-08 -1.8626451e-09 1.1920929e-07
		 5.9604645e-08 -1.8626451e-09 -5.9604645e-08 -4.4703484e-08 0 0 -2.9802322e-08 1.8626451e-09
		 0 -2.9802322e-08 -9.3132257e-10 0 0 0 -5.9604645e-08 2.9802322e-08 -3.7252903e-09
		 0 -4.4703484e-08 -3.7252903e-09 1.1920929e-07 -1.4901161e-08 1.8626451e-09 1.1920929e-07
		 4.4703484e-08 0 1.1920929e-07 0 -9.3132257e-10 5.9604645e-08 0 -3.7252903e-09 5.9604645e-08
		 0 9.3132257e-10 -5.9604645e-08 4.4703484e-08 -9.3132257e-10 5.9604645e-08 -1.4901161e-08
		 9.3132257e-10 5.9604645e-08 2.9802322e-08 0 0 -1.4901161e-08 1.8626451e-09 -5.9604645e-08
		 2.9802322e-08 3.7252903e-09 -1.1920929e-07 -4.4703484e-08 0 0 5.9604645e-08 0 0 -1.4901161e-08
		 0 5.9604645e-08 2.9802322e-08 9.3132257e-10 -5.9604645e-08 -1.4901161e-08 9.3132257e-10
		 0 -2.9802322e-08 0 -5.9604645e-08 1.4901161e-08 -2.3283064e-10 1.4901161e-07 1.4901161e-08
		 -9.3132257e-10 -5.9604645e-08 1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 -1.1175871e-08
		 5.9604645e-08 2.9802322e-08 3.7252903e-09 -5.9604645e-08 1.4901161e-08 9.3132257e-10
		 5.9604645e-08 -4.4703484e-08 4.6566129e-10 0 1.4901161e-08 9.3132257e-10 0 0 9.3132257e-10
		 5.9604645e-08 1.4901161e-08 4.6566129e-10 1.1920929e-07 0 5.8207661e-11 8.9406967e-08
		 1.4901161e-08 0 -5.9604645e-08 0 0 0 -1.4901161e-08 -3.7252903e-09 -5.9604645e-08
		 0 3.7252903e-09 1.1920929e-07 0 9.3132257e-10 0 1.4901161e-08 0 0 1.4901161e-08 -4.6566129e-10
		 0 1.4901161e-08 4.6566129e-10 1.1920929e-07 -1.4901161e-08 2.3283064e-10 5.9604645e-08
		 2.9802322e-08 -9.3132257e-10 -1.1920929e-07 1.4901161e-08 0 1.1920929e-07 1.4901161e-08
		 -3.7252903e-09 1.1920929e-07 0 0 0 2.2351742e-08 -7.4505806e-09 1.1920929e-07 7.4505806e-09
		 0 5.9604645e-08 2.2351742e-08 -2.910383e-11 5.9604645e-08 7.4505806e-09 -4.6566129e-10
		 -5.9604645e-08 7.4505806e-09 -2.3283064e-10 0 -7.4505806e-09 0 -5.9604645e-08 1.4901161e-08
		 4.6566129e-10 1.1920929e-07 -7.4505806e-09 0 -5.9604645e-08 2.2351742e-08 0 5.9604645e-08
		 0 -7.4505806e-09 -5.9604645e-08 1.4901161e-08 0 5.9604645e-08 -2.2351742e-08 0 5.9604645e-08
		 2.9802322e-08 -2.3283064e-10 0 7.4505806e-09 0 1.1920929e-07 -7.4505806e-09 0 5.9604645e-08
		 7.4505806e-09 -2.3283064e-10 -8.9406967e-08 2.2351742e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 0 1.4901161e-07 -1.4901161e-08 -3.7252903e-09 0 -2.2351742e-08 -3.7252903e-09
		 -1.1920929e-07 2.2351742e-08 3.7252903e-09 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08
		 -2.2351742e-08 -4.6566129e-10 0 -7.4505806e-09 -5.8207661e-11 -1.1920929e-07 0 0
		 2.9802322e-08 7.4505806e-09 0 8.9406967e-08 0 9.3132257e-10 -8.9406967e-08 -7.4505806e-09
		 3.7252903e-09 -2.9802322e-08 2.2351742e-08 1.1175871e-08 5.9604645e-08 -2.2351742e-08
		 -3.7252903e-09 0 0 0 -1.1920929e-07 0 -1.8626451e-09 1.1920929e-07 7.4505806e-09
		 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 7.4505806e-09 -4.6566129e-10 -2.9802322e-08
		 -1.1175871e-08 1.8626451e-09 -2.9802322e-08 3.7252903e-09 0 8.9406967e-08 0 -3.7252903e-09
		 -8.9406967e-08 7.4505806e-09 3.7252903e-09 0 0 -1.1175871e-08 -1.1920929e-07 -7.4505806e-09
		 -1.1175871e-08 0 -1.1175871e-08 0 -5.9604645e-08 3.7252903e-09 0 0 0 -9.3132257e-10
		 -5.9604645e-08 -1.8626451e-09 0 0 0 0 -5.9604645e-08 -3.7252903e-09 -3.7252903e-09
		 -8.9406967e-08 -1.1175871e-08 -3.7252903e-09 8.9406967e-08 -7.4505806e-09 -3.7252903e-09
		 0 -3.7252903e-09 0 5.9604645e-08 -3.7252903e-09 0 -5.9604645e-08 -1.8626451e-09 -3.7252903e-09
		 1.1920929e-07 -1.8626451e-09 0 -5.9604645e-08 -5.5879354e-09 0 1.1920929e-07 4.6566129e-10
		 0 5.9604645e-08 0 1.8626451e-09 -2.9802322e-08 -9.3132257e-10 0 5.9604645e-08 -1.8626451e-09
		 0 8.9406967e-08 -3.7252903e-09 -1.1175871e-08 -1.7881393e-07 -3.7252903e-09 0 0 -1.8626451e-09
		 7.4505806e-09 -1.1920929e-07 0 0 5.9604645e-08 0 0 0 -4.6566129e-10 9.3132257e-10
		 0 -4.4703484e-08 1.8626451e-09 1.1920929e-07 -4.4703484e-08 -3.7252903e-09 1.1920929e-07
		 -2.9802322e-08 1.8626451e-09 1.7881393e-07 -2.9802322e-08 0 0 0 3.7252903e-09 -5.9604645e-08
		 2.9802322e-08 1.1175871e-08 -5.9604645e-08 0 -3.7252903e-09 0 4.4703484e-08 1.8626451e-09
		 0 1.4901161e-08 -4.6566129e-10 0 -1.4901161e-08 0 5.9604645e-08 -4.4703484e-08 -9.3132257e-10
		 -5.9604645e-08 -4.4703484e-08 -9.3132257e-10 0 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08
		 9.3132257e-10 5.9604645e-08 1.4901161e-08 1.8626451e-09 0 0 7.4505806e-09;
	setAttr ".tk[332:465]" 1.1920929e-07 0 0 5.9604645e-08 2.9802322e-08 -1.8626451e-09
		 -1.1920929e-07 1.4901161e-08 -1.4551915e-11 5.9604645e-08 2.9802322e-08 0 0 1.4901161e-08
		 -4.6566129e-10 -5.9604645e-08 -4.4703484e-08 0 0 0 0 0 0 -9.3132257e-10 1.1920929e-07
		 -4.4703484e-08 0 -5.9604645e-08 -1.4901161e-08 3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 -5.9604645e-08 1.4901161e-08 1.8626451e-09 0 0 -1.1641532e-10 -5.9604645e-08 0 0
		 -5.9604645e-08 1.4901161e-08 0 1.7881393e-07 1.4901161e-08 0 0 0 -5.8207661e-11 0
		 -1.4901161e-08 -2.7939677e-09 5.9604645e-08 -1.4901161e-08 -3.7252903e-09 0 0 -7.4505806e-09
		 -1.7881393e-07 0 7.4505806e-09 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 0 0 0
		 1.4901161e-08 0 0 0 -2.3283064e-10 -5.9604645e-08 -1.4901161e-08 4.6566129e-10 1.1920929e-07
		 -1.4901161e-08 2.3283064e-10 0 0 -1.8626451e-09 0 0 0 5.9604645e-08 -2.9802322e-08
		 7.4505806e-09 -1.1920929e-07 0 -3.7252903e-09 1.1920929e-07 -2.9802322e-08 0 5.9604645e-08
		 0 4.6566129e-10 -5.9604645e-08 1.4901161e-08 -2.910383e-11 0 0 5.8207661e-11 0 -1.4901161e-08
		 1.1641532e-10 -1.1920929e-07 -1.4901161e-08 -4.6566129e-10 0 -7.4505806e-09 1.8626451e-09
		 5.9604645e-08 -1.4901161e-08 7.4505806e-09 0 1.4901161e-08 -7.4505806e-09 0 0 -1.1175871e-08
		 0 0 -3.7252903e-09 0 0 0 -1.1920929e-07 7.4505806e-09 0 0 0 1.1641532e-10 0 -2.2351742e-08
		 0 1.1920929e-07 -1.4901161e-08 -4.6566129e-10 5.9604645e-08 1.4901161e-08 0 1.1920929e-07
		 2.2351742e-08 -7.4505806e-09 -5.9604645e-08 1.4901161e-08 0 5.9604645e-08 7.4505806e-09
		 -3.7252903e-09 -1.1920929e-07 0 -3.7252903e-09 -1.4901161e-07 -1.4901161e-08 9.3132257e-10
		 0 -2.2351742e-08 2.3283064e-10 5.9604645e-08 -2.2351742e-08 0 0 0 0 5.9604645e-08
		 -7.4505806e-09 9.3132257e-10 1.1920929e-07 7.4505806e-09 -1.8626451e-09 -1.1920929e-07
		 -7.4505806e-09 1.1175871e-08 1.1920929e-07 -1.4901161e-08 3.7252903e-09 2.9802322e-08
		 7.4505806e-09 1.1175871e-08 5.9604645e-08 7.4505806e-09 0 8.9406967e-08 1.4901161e-08
		 -9.3132257e-10 -5.9604645e-08 0 4.6566129e-10 0 3.7252903e-09 0 5.9604645e-08 -7.4505806e-09
		 -4.6566129e-10 0 -7.4505806e-09 -1.8626451e-09 5.9604645e-08 0 3.7252903e-09 5.9604645e-08
		 -7.4505806e-09 0 -5.9604645e-08 1.4901161e-08 -3.7252903e-09 0 0 -3.7252903e-09 1.1920929e-07
		 1.4901161e-08 0 1.7881393e-07 -1.4901161e-08 -2.7939677e-09 -8.9406967e-08 7.4505806e-09
		 0 -1.7881393e-07 0 -9.3132257e-10 0 -3.7252903e-09 -4.6566129e-10 -1.1920929e-07
		 7.4505806e-09 0 0 -7.4505806e-09 -1.8626451e-09 1.1920929e-07 3.7252903e-09 1.4901161e-08
		 5.9604645e-08 0 -7.4505806e-09 8.9406967e-08 0 -7.4505806e-09 2.9802322e-08 0 0 -1.1920929e-07
		 -1.1175871e-08 0 8.9406967e-08 -7.4505806e-09 0 -1.7881393e-07 -3.7252903e-09 -9.3132257e-10
		 5.9604645e-08 3.7252903e-09 4.6566129e-10 0 0 0 0 3.7252903e-09 -5.5879354e-09 -5.9604645e-08
		 0 -3.7252903e-09 0 3.7252903e-09 -7.4505806e-09 -8.9406967e-08 -3.7252903e-09 0 -1.1920929e-07
		 7.4505806e-09 -3.7252903e-09 -1.4901161e-07 0 -1.8626451e-09 -5.9604645e-08 1.8626451e-09
		 -9.3132257e-10 -5.9604645e-08 3.4924597e-10 0 5.9604645e-08 0 -4.6566129e-10 -5.9604645e-08
		 -4.6566129e-10 9.3132257e-10 -5.9604645e-08 9.3132257e-10 -3.7252903e-09 5.9604645e-08
		 -3.7252903e-09 -3.7252903e-09 0 3.7252903e-09 0 -8.9406967e-08 -3.7252903e-09 0 -1.1920929e-07
		 -3.7252903e-09 -7.4505806e-09 -8.9406967e-08 1.8626451e-09 -3.7252903e-09 0 0 -9.3132257e-10
		 0.98245531 -1.94707334 -0.13146904 0.79079622 -1.9782685 -0.17730252 1.034202099
		 -1.78730118 -0.1778716 0.8266927 -1.79328644 -0.20135228 0.5836575 -1.93625891 -0.19998462
		 0.61690342 -1.73493874 -0.23884825 0.3774555 -1.82532394 -0.21563636 0.42714882 -1.63956285
		 -0.25059336 0.2012046 -1.66761136 -0.22043936 0.21703365 -1.56413162 -0.23444678
		 1.025081873 -1.56517529 -0.20950724 0.84638304 -1.57878077 -0.21234111 0.65740281
		 -1.54542089 -0.22683607 0.4854053 -1.47087705 -0.25428358 0.28126252 -1.45597172
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
	setAttr ".tk[12]" -type "float3" 0 -2.220446e-16 0.050126158 ;
	setAttr ".tk[13]" -type "float3" 0 -2.220446e-16 -0.050126158 ;
	setAttr ".tk[16]" -type "float3" -0.037408587 -0.060714353 0.22663452 ;
	setAttr ".tk[17]" -type "float3" -0.037408587 -0.060714353 -0.22663452 ;
	setAttr ".tk[20]" -type "float3" 0 -0.060714353 0.24380928 ;
	setAttr ".tk[21]" -type "float3" 0 -0.060714353 -0.24380928 ;
	setAttr ".tk[24]" -type "float3" 0 -0.060714353 0.199812 ;
	setAttr ".tk[25]" -type "float3" 0 -0.060714353 -0.199812 ;
	setAttr ".tk[28]" -type "float3" -0.022863915 -2.220446e-16 0.053267356 ;
	setAttr ".tk[29]" -type "float3" -0.035024527 0.0049304003 -0.045925412 ;
	setAttr ".tk[32]" -type "float3" -0.0016889847 -0.017982529 0.026846567 ;
	setAttr ".tk[33]" -type "float3" -0.0016889847 -0.019308783 -0.025575623 ;
	setAttr ".tk[36]" -type "float3" -0.052282214 -0.0061502475 0.020465018 ;
	setAttr ".tk[37]" -type "float3" -0.052282214 -0.0071285497 -0.019283274 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[83]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[85]" -type "float3" -0.022315901 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.021656636 -0.00026729295 0.0053775613 ;
	setAttr ".tk[88]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[89]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.8626451e-09 ;
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
	setAttr ".tk[403]" -type "float3" -0.0015005195 -0.0046348823 4.1184296e-05 ;
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
	setAttr ".tk[436]" -type "float3" 0.18901293 -3.0344614e-07 -0.070965253 ;
	setAttr ".tk[437]" -type "float3" 0.08969643 -1.2647236e-07 -0.096284062 ;
	setAttr ".tk[438]" -type "float3" 0.19653085 -1.2647236e-07 -0.071584478 ;
	setAttr ".tk[439]" -type "float3" 0.097230829 0 -0.11097091 ;
	setAttr ".tk[440]" -type "float3" -0.017641785 -1.2647236e-07 -0.086490981 ;
	setAttr ".tk[441]" -type "float3" -0.0033142902 0 -0.10519227 ;
	setAttr ".tk[442]" -type "float3" -0.12449516 0 -0.047890648 ;
	setAttr ".tk[443]" -type "float3" -0.097563185 -1.1175871e-08 -0.040170468 ;
	setAttr ".tk[444]" -type "float3" -0.2381434 1.2647239e-07 0.012010246 ;
	setAttr ".tk[445]" -type "float3" -0.22236732 1.6152495e-07 0.016029598 ;
	setAttr ".tk[446]" -type "float3" 0.21110111 1.2647239e-07 0.004836326 ;
	setAttr ".tk[447]" -type "float3" 0.081092529 1.2647239e-07 -0.13431121 ;
	setAttr ".tk[448]" -type "float3" 0.020572487 1.6152495e-07 -0.12802914 ;
	setAttr ".tk[449]" -type "float3" -0.068556085 3.0344614e-07 -0.077636242 ;
	setAttr ".tk[450]" -type "float3" -0.20936641 0.0049305265 0.050358657 ;
	setAttr ".tk[451]" -type "float3" -0.21032631 -0.0033182602 -0.013254174 ;
	setAttr ".tk[452]" -type "float3" -0.10757307 0.004058402 0.065521091 ;
	setAttr ".tk[453]" -type "float3" -0.12460837 -1.2647236e-07 0.04744038 ;
	setAttr ".tk[454]" -type "float3" -0.23749302 -0.0002671665 -0.007156658 ;
	setAttr ".tk[455]" -type "float3" -0.0033142902 0 0.10519227 ;
	setAttr ".tk[456]" -type "float3" -0.017716192 -1.2647236e-07 0.086525649 ;
	setAttr ".tk[457]" -type "float3" 0.097230829 0 0.11097091 ;
	setAttr ".tk[458]" -type "float3" 0.08969643 -1.2647236e-07 0.096284062 ;
	setAttr ".tk[459]" -type "float3" 0.19653085 -1.2647236e-07 0.071584493 ;
	setAttr ".tk[460]" -type "float3" 0.18901293 -3.0344614e-07 0.070965253 ;
	setAttr ".tk[461]" -type "float3" -0.069868691 3.0344614e-07 0.075520113 ;
	setAttr ".tk[462]" -type "float3" -0.18511923 1.2647239e-07 -0.041322086 ;
	setAttr ".tk[463]" -type "float3" 0.020572487 1.6152495e-07 0.12802917 ;
	setAttr ".tk[464]" -type "float3" 0.081092529 1.2647239e-07 0.13431124 ;
	setAttr ".tk[465]" -type "float3" 0.21110111 1.2647239e-07 -0.004836326 ;
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
	setAttr -s 2 ".tk";
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
	setAttr ".ost" yes;
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
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" -0.019763866 -0.004885592 ;
	setAttr ".uvtk[1066]" -type "float2" 0.027822433 -0.095478445 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "395E210B-4146-1083-497A-D6A471BB7D89";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "6B8A4F82-4CE0-3E91-0D35-2FA3858C8A5A";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[826:919]" -type "float3"  0.30756709 -0.30167985 0 0.30756709
		 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985
		 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709
		 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985
		 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709
		 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985
		 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709
		 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985
		 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709
		 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985
		 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709
		 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985
		 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709
		 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985
		 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709
		 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985
		 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709
		 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985
		 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709
		 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985
		 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709
		 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985
		 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709
		 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985
		 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709
		 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985
		 0 0.51672697 -0.43907499 0.032279864 0.30756709 -0.30167985 0 0.30756709 -0.30167985
		 0 0.30756709 -0.30167985 0 0.30756709 -0.30167985 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "96CB32C5-4231-56C2-8BFC-868CAC43F6CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" 0.019763857 -0.0048855911 ;
	setAttr ".uvtk[1060]" -type "float2" -0.027822414 -0.095478445 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FED84030-43DD-4A1E-72AA-67BB54122FF9";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[914]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "F74C131C-4D72-D5C3-2DC9-7481C1AB9354";
	setAttr ".uopa" yes;
	setAttr ".tk[914]" -type "float3"  0.20915985 -0.13739514 -0.032279909;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E1A5B4D2-492B-B698-C115-47AC6B6772F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" 4.2297339e-09 0.0032723085 ;
	setAttr ".uvtk[1061]" -type "float2" -6.9599912e-09 -0.081157222 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3118EA53-4094-5421-EE39-FD983EA9A399";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[867]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "6A25DCFA-4E17-2126-62EA-058BDDEE647B";
	setAttr ".uopa" yes;
	setAttr ".tk[867]" -type "float3"  0.20849192 -0.10430455 4.4408921e-16;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BC75CFBD-4279-D667-9524-9DB48CB55996";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 0.0031311158 0.0017537808 ;
	setAttr ".uvtk[1059]" -type "float2" -0.054719865 -0.0886034 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6ED7AB3F-40B0-07C1-AF5D-1D8299BE91CF";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[866]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "F6FE50D9-4519-5990-8C9B-B58E4184B9F2";
	setAttr ".uopa" yes;
	setAttr ".tk[866]" -type "float3"  0.11107838 -0.11163163 0.19184294;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AC223E97-4ED7-F902-0EDF-63B3F80548AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 0.0073143952 0.0017633897 ;
	setAttr ".uvtk[1058]" -type "float2" -0.10264537 -0.10540259 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "64418183-4EF0-168C-2E48-DF9380A9F49B";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "55FD1F0A-489B-D93A-DBC7-9DB7BA7F8589";
	setAttr ".uopa" yes;
	setAttr ".tk[911]" -type "float3"  0.0032440424 -0.10726547 0.25307781;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "02F9F9C4-48E7-9A44-5D7C-DA804425FE98";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" 0.0094528869 -0.00082475477 ;
	setAttr ".uvtk[1048]" -type "float2" -0.11526637 0.029150056 ;
	setAttr ".uvtk[1057]" -type "float2" -0.14941946 -0.13576238 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "76BE6309-45EC-6DA4-5166-F3B8AE524DA2";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "EBCD6CE2-4BC0-BE69-960C-83A28633B24D";
	setAttr ".uopa" yes;
	setAttr ".tk[864]" -type "float3"  -0.098922491 -0.10978723 0.23269303;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C0A9D386-4D28-CA30-EE07-8DAC275897FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[964]" -type "float2" -0.0004908698 -0.0018542846 ;
	setAttr ".uvtk[1047]" -type "float2" -0.075969562 -0.011664335 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0D244B06-429E-E11C-3B45-65B232C78812";
	setAttr ".ics" -type "componentList" 2 "vtx[822]" "vtx[908]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "B0C86FA9-4677-07D1-FAFA-738353CAB986";
	setAttr ".uopa" yes;
	setAttr ".tk[908]" -type "float3"  -0.052945375 -0.083940268 0.10481226;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3C9D421A-4C0A-D6E7-2391-DB8580A1E3DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" -0.017701382 0.0020109259 ;
	setAttr ".uvtk[1043]" -type "float2" -0.023799209 -0.052208163 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7CE66F64-4C4D-3BE9-41DB-86AB14E4DA4F";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[862]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "5308666A-4D57-C573-5539-F4BC3E6698E1";
	setAttr ".uopa" yes;
	setAttr ".tk[862]" -type "float3"  0.047897816 -0.093367815 -0.023068532;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A05AF274-444D-E21F-0DA5-908C79C53587";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" -0.0029036819 -0.0026087586 ;
	setAttr ".uvtk[1036]" -type "float2" -0.035191406 -0.052298717 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "44D3AD5E-453D-B692-18B3-44BFB93F06E2";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[848]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "E8BEB741-4887-0CC5-31AD-2BBC4F8415EE";
	setAttr ".uopa" yes;
	setAttr ".tk[848]" -type "float3"  0.022457123 -0.098115206 -0.00046813925;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "16586638-4771-D7BA-0222-39AD57AEFAFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" 0.018186914 0.0021642935 ;
	setAttr ".uvtk[1035]" -type "float2" -0.022646366 -0.033176094 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A5203B71-449D-90BE-14EA-F6830DECFDE7";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "04094316-4212-ABE5-E6B6-FE99F9D305E3";
	setAttr ".uopa" yes;
	setAttr ".tk[857]" -type "float3"  0.04979229 -0.098890066 0.022301704;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E72AC1FB-4188-6604-6BEF-5C9D931EC805";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" -0.0031311139 0.0017537841 ;
	setAttr ".uvtk[1056]" -type "float2" 0.05471985 -0.088603392 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B788D77E-44D5-143F-05F5-1C856CA260B7";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[861]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "433ADBF5-47C1-DD5F-3D34-E7B9A1E3320C";
	setAttr ".uopa" yes;
	setAttr ".tk[861]" -type "float3"  0.11107838 -0.11163163 -0.19184294;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "54A308CD-4236-F144-037E-F4AE8A5145D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -0.0072599435 0.0023020457 ;
	setAttr ".uvtk[1052]" -type "float2" 0.10264537 -0.10540258 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E32E14E7-46DE-4CEC-6D8B-5BBC685E11B5";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "FF7B177B-4FAE-70D9-AD6C-E1B70DB58A3C";
	setAttr ".uopa" yes;
	setAttr ".tk[904]" -type "float3"  0.0032440424 -0.10726547 -0.25307781;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C216D7FC-4B96-F608-D553-3CA95DBA45C2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" -0.009321291 -0.0011955112 ;
	setAttr ".uvtk[1040]" -type "float2" -0.11932387 -0.027283324 ;
	setAttr ".uvtk[1051]" -type "float2" 0.15143357 -0.13986579 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1AC3B6D8-4FD6-B002-A5A4-0D8734FA39A7";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "07C397AE-4223-DA4B-2113-25A69423128E";
	setAttr ".uopa" yes;
	setAttr ".tk[859]" -type "float3"  -0.1037488 -0.11529469 -0.23290788;
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
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "CC58437F-4114-4B2E-CB22-65BE4D9724E1";
	setAttr ".uopa" yes;
	setAttr ".tk[901]" -type "float3"  -0.054409742 -0.089458942 -0.10549194;
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
	setAttr ".ftn" -type "string" "C:/Users/10672633/Documents/Gitkraken/npbehunin/DGM2210Fall2018/Fox Side View 2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "24481410-4C0F-5CD3-039A-D5ABFE4FF087";
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
	setAttr ".ftn" -type "string" "C:/Users/10672633/Documents/Gitkraken/npbehunin/DGM2210Fall2018/Fox Face Front View 1.jpg";
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
	setAttr ".lt" -type "double3" 1.8388068845354155e-16 -3.5388358909926865e-16 0.14404018440311803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -2.2261126041412354 3.4408893585205078 0.11771862953901291 ;
	setAttr ".cbx" -type "double3" -1.9909685850143433 3.6592707633972168 0.32595831155776978 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "2DB02589-4FD5-8E66-90C0-839490F7D89D";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[37]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.00100767 -0.010197583 ;
	setAttr ".tk[67]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 -7.4505806e-09 -0.082193173 ;
	setAttr ".tk[101]" -type "float3" 0 -7.4505806e-09 -0.031121764 ;
	setAttr ".tk[102]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[103]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 -7.4505806e-09 -0.11913456 ;
	setAttr ".tk[110]" -type "float3" 0 3.4137887e-05 -0.021503914 ;
	setAttr ".tk[112]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[113]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0038060381 -0.03391967 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.082193173 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.082193173 ;
	setAttr ".tk[144]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[161]" -type "float3" 0.025280258 0.0062405281 -0.11913456 ;
	setAttr ".tk[162]" -type "float3" 0 -7.4505806e-09 -0.082193173 ;
	setAttr ".tk[163]" -type "float3" 0 -7.4505806e-09 -0.031121764 ;
	setAttr ".tk[164]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[165]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[166]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[168]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[170]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[292]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[293]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[294]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[295]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[296]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[297]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[298]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[299]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[300]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[301]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[302]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[303]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[304]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[305]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[306]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[307]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[308]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[309]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[310]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[311]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[822]" -type "float3" 0.012960108 0.0014371568 -0.019259743 ;
	setAttr ".tk[823]" -type "float3" 0 -7.4505806e-09 -0.019259743 ;
	setAttr ".tk[824]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[825]" -type "float3" 0 -7.4505806e-09 0 ;
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
	setAttr ".tk[836]" -type "float3" 0.037786562 -0.0090119829 4.4408921e-16 ;
	setAttr ".tk[837]" -type "float3" 0.11791651 -0.091303855 4.4408921e-16 ;
	setAttr ".tk[847]" -type "float3" -0.48129317 -0.024183469 0 ;
	setAttr ".tk[848]" -type "float3" -0.53090286 -0.11484833 0 ;
	setAttr ".tk[857]" -type "float3" -0.0123417 0.010557689 -4.4408921e-16 ;
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
	setAttr ".tk[868]" -type "float3" -0.095075697 -0.019445466 -2.220446e-16 ;
	setAttr ".tk[869]" -type "float3" -0.01277371 -0.031360772 0.02850846 ;
	setAttr ".tk[870]" -type "float3" -0.051171646 -0.030325331 0.018003533 ;
	setAttr ".tk[871]" -type "float3" 0.01448408 -0.027403109 -0.042321131 ;
	setAttr ".tk[872]" -type "float3" 0 1.5832484e-08 -0.031559668 ;
	setAttr ".tk[873]" -type "float3" -0.12089036 -0.080196612 -0.020277211 ;
	setAttr ".tk[874]" -type "float3" 0.11292004 -0.041348111 0 ;
	setAttr ".tk[875]" -type "float3" 0.081762858 -0.022642091 -0.023106378 ;
	setAttr ".tk[876]" -type "float3" 0.037786562 -0.0090119829 -0.059735484 ;
	setAttr ".tk[878]" -type "float3" -0.16877891 -0.11530366 -0.02896893 ;
	setAttr ".tk[879]" -type "float3" 0.11791651 -0.091303855 4.4408921e-16 ;
	setAttr ".tk[880]" -type "float3" 0.072849192 -0.043501955 4.4408921e-16 ;
	setAttr ".tk[888]" -type "float3" -0.16964033 -0.037931964 -0.068498626 ;
	setAttr ".tk[889]" -type "float3" -0.085694231 -0.024321964 0.011251245 ;
	setAttr ".tk[890]" -type "float3" -0.037186138 -0.043485921 -0.041221406 ;
	setAttr ".tk[891]" -type "float3" 0.030622473 -0.023196882 -0.031559665 ;
	setAttr ".tk[892]" -type "float3" 0 0 -0.051627234 ;
	setAttr ".tk[893]" -type "float3" 0.052080166 -0.043501955 -0.040301464 ;
	setAttr ".tk[900]" -type "float3" -0.0016709247 0.034210909 0 ;
	setAttr ".tk[901]" -type "float3" -0.0123417 0.010557689 -4.4408921e-16 ;
	setAttr ".tk[902]" -type "float3" -0.50639397 -0.040176235 0 ;
	setAttr ".tk[903]" -type "float3" -0.51913005 -0.098858707 -0.046874877 ;
	setAttr ".tk[904]" -type "float3" -0.17430098 -0.085478887 0 ;
	setAttr ".tk[905]" -type "float3" -0.17430098 -0.1070336 -0.02896893 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "900E0F07-4ABA-6BFA-57EE-299D306CFC6C";
	setAttr ".uopa" yes;
	setAttr -s 912 ".tk";
	setAttr ".tk[0:165]" -type "float3"  5.5879354e-09 0 -1.1920929e-07 1.4901161e-08
		 0 5.9604645e-08 0 0 0 -2.2351742e-08 0 5.9604645e-08 -1.4901161e-08 0 -1.1920929e-07
		 3.7252903e-09 0 -2.3841858e-07 -1.4901161e-08 0 1.1920929e-07 1.3038516e-08 0 0 8.3819032e-09
		 0 0 3.7252903e-08 0 2.3841858e-07 -9.3132257e-09 0 1.7881393e-07 2.9802322e-08 0
		 5.9604645e-08 7.4505806e-09 0 0 0 0 -1.1920929e-07 5.5879354e-09 0 -1.1920929e-07
		 0 0 -2.3841858e-07 0 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 6.3329935e-08
		 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 -3.5762787e-07 0 0 -3.5762787e-07 2.2351742e-08
		 0 -1.1920929e-07 1.4901161e-08 0 -1.1920929e-07 4.4703484e-08 0 2.3841858e-07 -2.9802322e-08
		 0 1.1920929e-07 5.2154064e-08 0 1.1920929e-07 8.9406967e-08 0 -5.9604645e-07 2.9802322e-08
		 0 -2.3841858e-07 -1.1920929e-07 0 0 4.4703484e-08 0 4.7683716e-07 2.9802322e-08 0
		 4.7683716e-07 -7.4505806e-09 0 2.9802322e-08 -2.7939677e-09 0 -2.9802322e-08 1.4901161e-08
		 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 -1.8626451e-09 0 -1.4901161e-08
		 2.2351742e-08 0 2.9802322e-08 7.4505806e-09 0 -8.9406967e-08 0 0 7.4505806e-08 7.4505806e-09
		 0 -1.4901161e-08 1.3038516e-08 0 2.9802322e-08 1.4901161e-08 0 0 4.4703484e-08 0
		 7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 -2.7939677e-09 0 0 -1.4901161e-08 0
		 0 -5.9604645e-08 0 -7.4505806e-09 1.4901161e-08 0 -5.5879354e-09 4.4237822e-09 0
		 2.9802322e-08 -1.4901161e-08 0 -5.9604645e-08 1.3969839e-08 0 0 2.0489097e-08 0 -5.9604645e-08
		 4.8428774e-08 0 5.9604645e-08 0 0 2.3841858e-07 4.4703484e-08 0 0 1.4901161e-08 0
		 2.3841858e-07 2.9802322e-08 0 -1.1920929e-07 -1.4901161e-08 0 2.3841858e-07 -7.4505806e-08
		 0 -2.3841858e-07 -1.4901161e-08 0 -3.5762787e-07 -1.4901161e-08 0 1.1920929e-07 2.9802322e-08
		 0 3.5762787e-07 1.4901161e-08 0 -2.3841858e-07 -2.2351742e-08 0 -1.1920929e-07 -1.1175871e-08
		 0 1.1920929e-07 3.7252903e-09 0 -5.9604645e-08 -3.7252903e-09 0 0 -7.4505806e-09
		 0 -4.4703484e-08 2.2351742e-08 0 0 1.4901161e-08 0 7.4505806e-09 0 0 3.7252903e-09
		 7.4505806e-09 0 -5.9604645e-08 0 0 5.9604645e-08 -3.7252903e-09 0 -1.1920929e-07
		 7.4505806e-09 0 0 -3.7252903e-09 0 0 1.4901161e-08 0 0 -4.4703484e-08 0 5.9604645e-08
		 -7.4505806e-08 0 1.7881393e-07 -8.9406967e-08 0 3.5762787e-07 -1.1920929e-07 0 1.1920929e-07
		 -2.9802322e-08 0 2.3841858e-07 1.4901161e-07 0 2.3841858e-07 5.9604645e-08 0 -5.9604645e-07
		 1.4901161e-08 0 1.1920929e-07 0 0 5.9604645e-07 -2.7241185e-08 0 -2.3841858e-07 -1.8626451e-08
		 0 -1.1920929e-07 2.9802322e-08 0 3.5762787e-07 7.4505806e-09 0 1.1920929e-07 -7.4505806e-09
		 0 -1.7881393e-07 0 0 5.9604645e-08 1.4901161e-08 0 0 4.4703484e-08 0 -5.9604645e-08
		 5.9604645e-08 0 8.9406967e-08 -5.9604645e-08 0 2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -7.4505806e-08 1.1175871e-08 0 0 7.4505806e-09 0 0 3.7252903e-08 0 -1.4901161e-08
		 -5.9604645e-08 0 -5.9604645e-08 0 0 8.9406967e-08 2.9802322e-08 0 -2.9802322e-08
		 -2.9802322e-08 0 2.2351742e-08 -1.4901161e-08 0 -4.4703484e-08 2.9802322e-08 0 0
		 0 0 2.2351742e-08 0 0 1.4901161e-08 2.9802322e-08 0 -5.1222742e-09 2.9802322e-08
		 0 3.7252903e-09 2.2351742e-08 0 -5.5879354e-09 0 0 -5.9604645e-08 0 0 -1.1920929e-07
		 0 0 1.7881393e-07 -1.1175871e-08 0 1.1920929e-07 9.3132257e-09 0 2.3841858e-07 -4.3772161e-08
		 0 1.1920929e-07 -1.1175871e-08 0 -1.1920929e-07 -7.4505806e-09 0 0 -1.3411045e-07
		 0 0 -8.9406967e-08 0 1.1920929e-07 5.9604645e-08 0 -1.1920929e-07 -1.7881393e-07
		 0 0 0 0 -3.5762787e-07 -2.9802322e-08 0 0 1.4901161e-08 0 -5.9604645e-08 4.4703484e-08
		 0 2.3841858e-07 1.4901161e-08 0 1.1920929e-07 7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 5.9604645e-08 -1.8626451e-09
		 0 2.9802322e-08 -1.1175871e-08 0 -2.9802322e-08 -1.4901161e-08 0 0 2.9802322e-08
		 0 -5.9604645e-08 -5.9604645e-08 0 -4.4703484e-08 -4.4703484e-08 0 -5.9604645e-08
		 1.4901161e-08 0 1.4901161e-07 1.4901161e-08 0 -1.4901161e-07 1.4901161e-08 0 -1.1920929e-07
		 0 0 -2.9802322e-08 0 0 -5.9604645e-08 -1.4901161e-08 0 -1.1920929e-07 -5.9604645e-08
		 0 1.1920929e-07 -1.1920929e-07 0 -1.1920929e-07 -4.4703484e-08 0 0 -7.4505806e-09
		 0 2.3841858e-07 -3.7252903e-09 0 -1.1920929e-07 1.4901161e-08 0 1.7881393e-07 1.4901161e-08
		 0 1.1920929e-07 0 0 0 -5.9604645e-08 0 -2.9802322e-08 -7.4505806e-08 0 -2.9802322e-08
		 -5.9604645e-08 0 -4.4703484e-08 5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 -2.9802322e-08
		 -1.4901161e-08 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -2.2351742e-08 -7.4505806e-09
		 0 -2.9802322e-08 1.4901161e-08 0 0 -7.4505806e-09 0 -2.9802322e-08;
	setAttr ".tk[166:331]" -4.4703484e-08 0 -1.7881393e-07 2.9802322e-08 0 -1.1920929e-07
		 -2.9802322e-08 0 4.4703484e-08 -2.9802322e-08 0 -8.9406967e-08 -2.2351742e-08 0 -1.7881393e-07
		 -1.4901161e-08 0 -1.1920929e-07 1.4901161e-07 0 -8.9406967e-08 -1.1920929e-07 0 -2.9802322e-08
		 0 0 1.4901161e-07 -4.4703484e-08 0 -8.9406967e-08 -1.4901161e-08 0 2.9802322e-08
		 0 0 -8.9406967e-08 7.4505806e-08 0 0 -1.1920929e-07 0 0 0 0 0 -2.9802322e-08 0 0
		 1.4901161e-08 0 -1.4901161e-08 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 -2.9802322e-08
		 0 -1.4901161e-08 1.4901161e-08 0 0 -2.9802322e-08 0 8.9406967e-08 0 0 0 -1.4901161e-08
		 0 1.3411045e-07 -1.4901161e-08 0 -2.9802322e-08 2.9802322e-08 0 -5.9604645e-08 4.4703484e-08
		 0 -2.9802322e-08 7.4505806e-08 0 5.9604645e-08 0 0 8.9406967e-08 -1.8626451e-08 0
		 -2.9802322e-08 0 0 2.9802322e-08 -1.4901161e-08 0 1.4901161e-08 -4.4703484e-08 0
		 0 8.9406967e-08 0 -1.4901161e-08 1.4901161e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08
		 0 2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 2.2351742e-08 0 -5.9604645e-08 -7.4505806e-09
		 0 -2.9802322e-08 1.4901161e-08 0 -8.9406967e-08 -1.4901161e-08 0 7.4505806e-08 -1.4901161e-08
		 0 4.4703484e-08 -4.4703484e-08 0 2.9802322e-08 -4.4703484e-08 0 -2.9802322e-08 5.9604645e-08
		 0 0 -2.9802322e-08 0 -5.9604645e-08 4.4703484e-08 0 -2.9802322e-08 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -8.9406967e-08 7.4505806e-09 0 8.9406967e-08 0 0 5.9604645e-08
		 1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 1.4901161e-08 0 8.9406967e-08
		 -2.9802322e-08 0 5.9604645e-08 5.9604645e-08 0 0 7.4505806e-08 0 2.9802322e-08 3.7252903e-08
		 0 0 0 0 -2.9802322e-08 2.2351742e-08 0 1.4901161e-07 0 0 -8.9406967e-08 -4.4703484e-08
		 0 8.9406967e-08 5.9604645e-08 0 2.9802322e-08 -8.9406967e-08 0 -5.9604645e-08 -1.4901161e-08
		 0 2.9802322e-08 4.4703484e-08 0 -5.9604645e-08 0 0 -8.9406967e-08 3.7252903e-08 0
		 1.4901161e-07 -2.2351742e-08 0 -8.9406967e-08 -2.2351742e-08 0 -2.9802322e-08 -4.4703484e-08
		 0 0 -5.9604645e-08 0 8.9406967e-08 5.9604645e-08 0 8.9406967e-08 5.9604645e-08 0
		 1.4901161e-07 -2.9802322e-08 0 -1.1920929e-07 2.9802322e-08 0 -2.9802322e-08 4.4703484e-08
		 0 0 1.4901161e-08 0 -1.4901161e-07 -2.9802322e-08 0 2.9802322e-08 0 0 0 4.4703484e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 1.4901161e-08 0 0 5.9604645e-08 0 2.9802322e-08
		 2.9802322e-08 0 2.9802322e-08 1.4901161e-08 0 -5.9604645e-08 -7.4505806e-08 0 -8.9406967e-08
		 -2.2351742e-08 0 0 1.4901161e-08 0 0 3.7252903e-08 0 0 7.4505806e-09 0 0 5.9604645e-08
		 0 -5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 5.9604645e-08 0 2.0861626e-07 5.9604645e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 5.9604645e-08 4.4703484e-08 0 -2.9802322e-08 -2.2351742e-08
		 0 2.9802322e-08 -1.1175871e-08 0 -2.0861626e-07 2.2351742e-08 0 0 -7.4505806e-09
		 0 -2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 0 0 5.9604645e-08 2.9802322e-08 0
		 -5.9604645e-08 1.4901161e-08 0 5.9604645e-08 5.9604645e-08 0 5.9604645e-08 5.9604645e-08
		 0 -8.9406967e-08 -4.4703484e-08 0 8.9406967e-08 -7.4505806e-09 0 -8.9406967e-08 -2.6077032e-08
		 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 2.9802322e-08 0 -1.1920929e-07 0
		 0 1.4901161e-07 -7.4505806e-08 0 0 -8.9406967e-08 0 1.1920929e-07 0 0 -1.4901161e-07
		 2.9802322e-08 0 -5.9604645e-08 7.4505806e-09 0 -2.9802322e-08 -1.8626451e-08 0 8.9406967e-08
		 0 0 -1.7881393e-07 -7.4505806e-09 0 2.9802322e-08 2.9802322e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 1.1920929e-07 8.9406967e-08 0 -2.9802322e-08 2.9802322e-08 0
		 2.9802322e-08 -7.4505806e-09 0 8.9406967e-08 2.2351742e-08 0 1.4901161e-07 -9.3132257e-09
		 0 -2.9802322e-08 0 0 -8.9406967e-08 7.4505806e-09 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 2.9802322e-08 0 -2.9802322e-08 1.4901161e-08 0 0 -4.4703484e-08 0 -1.4901161e-07
		 0 0 0 -1.1175871e-08 0 1.7881393e-07 3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09
		 0 5.9604645e-08 2.2351742e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 7.4505806e-08
		 0 0 8.9406967e-08 0 0 -8.9406967e-08 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 1.4901161e-08 0 0 1.4901161e-08 0 -5.9604645e-08 7.4505806e-08 0 5.9604645e-08 -5.9604645e-08
		 0 -5.9604645e-08 2.9802322e-08 0 1.1920929e-07 0 0 -1.1920929e-07 -8.9406967e-08
		 0 0 2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 0 0 5.9604645e-08 0 1.1920929e-07
		 -1.4901161e-08 0 -2.9802322e-08 7.4505806e-08 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08
		 0 0 8.9406967e-08 -8.9406967e-08 0 -2.9802322e-08 -2.9802322e-08 0 0;
	setAttr ".tk[332:497]" -2.9802322e-08 0 1.1920929e-07 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -1.1920929e-07 0 0 2.9802322e-08 -2.9802322e-08 0 -5.9604645e-08 0 0 -2.9802322e-08
		 -1.4901161e-08 0 -1.4901161e-07 2.9802322e-08 0 -5.9604645e-08 5.9604645e-08 0 -1.7881393e-07
		 -2.9802322e-08 0 5.9604645e-08 -5.9604645e-08 0 1.1920929e-07 -8.9406967e-08 0 -5.9604645e-08
		 5.9604645e-08 0 0 5.9604645e-08 0 5.9604645e-08 -4.4703484e-08 0 -5.9604645e-08 -5.9604645e-08
		 0 -1.7881393e-07 -5.9604645e-08 0 -1.7881393e-07 2.9802322e-08 0 0 7.4505806e-08
		 0 1.1920929e-07 2.9802322e-08 0 -8.9406967e-08 0 0 5.9604645e-08 -2.9802322e-08 0
		 -2.9802322e-08 -2.9802322e-08 0 0 1.4901161e-08 0 -2.9802322e-08 0 0 8.9406967e-08
		 4.4703484e-08 0 5.9604645e-08 0 0 -2.9802322e-08 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08
		 0 -5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 5.9604645e-08 0 -1.1920929e-07 8.9406967e-08
		 0 -8.9406967e-08 -5.9604645e-08 0 -2.9802322e-08 -1.4901161e-08 0 2.9802322e-08 0
		 0 0 0 0 2.9802322e-08 2.9802322e-08 0 5.9604645e-08 4.4703484e-08 0 -1.1920929e-07
		 -4.4703484e-08 0 -1.7881393e-07 5.9604645e-08 0 -8.9406967e-08 0 0 1.1920929e-07
		 5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 0 1.4901161e-08 0 -8.9406967e-08 2.9802322e-08
		 0 -5.9604645e-08 0 0 -2.9802322e-08 -1.4901161e-08 0 8.9406967e-08 -2.9802322e-08
		 0 5.9604645e-08 0 0 -5.9604645e-08 -2.9802322e-08 0 0 8.9406967e-08 0 1.1920929e-07
		 0 0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-07 -2.9802322e-08 0 -2.9802322e-08
		 0 0 1.4901161e-07 -1.4901161e-08 0 5.9604645e-08 2.9802322e-08 0 0 -4.4703484e-08
		 0 -1.7881393e-07 0 0 -1.1920929e-07 -4.4703484e-08 0 -5.9604645e-08 0 0 0 -5.9604645e-08
		 0 1.1920929e-07 -8.9406967e-08 0 -5.9604645e-08 -1.4901161e-08 0 -2.0861626e-07 1.4901161e-08
		 0 0 1.4901161e-08 0 1.1920929e-07 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-08
		 0 0 -1.4901161e-08 0 1.1920929e-07 -2.9802322e-08 0 -8.9406967e-08 0 0 -5.9604645e-08
		 0 0 -2.0861626e-07 0 0 -1.1920929e-07 1.4901161e-08 0 8.9406967e-08 0 0 -5.9604645e-08
		 -1.4901161e-08 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 1.4901161e-08 0 1.1920929e-07
		 -7.4505806e-08 0 5.9604645e-08 -1.1920929e-07 0 -1.1920929e-07 -2.9802322e-08 0 -2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 1.1920929e-07 0 0 1.4901161e-07 -7.4505806e-09
		 0 1.4901161e-07 0 0 5.9604645e-08 -1.4901161e-08 0 1.1920929e-07 0 0 5.9604645e-08
		 1.4901161e-08 0 0 -8.9406967e-08 0 -8.9406967e-08 2.9802322e-08 0 -8.9406967e-08
		 0 0 5.9604645e-08 -2.9802322e-08 0 -8.9406967e-08 0 0 -8.9406967e-08 7.4505806e-09
		 0 -1.4901161e-07 0 0 -5.9604645e-08 4.4703484e-08 0 5.9604645e-08 -1.4901161e-08
		 0 -1.1920929e-07 0 0 -1.1920929e-07 -1.7881393e-07 0 2.3841858e-07 5.9604645e-08
		 0 -4.7683716e-07 2.9802322e-08 0 2.3841858e-07 2.9802322e-08 0 1.1920929e-07 1.1920929e-07
		 0 0 -2.9802322e-08 0 3.5762787e-07 -1.1920929e-07 0 -1.1920929e-07 2.9802322e-08
		 0 0 8.9406967e-08 0 -5.9604645e-07 -5.9604645e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 -1.1920929e-07 -2.9802322e-08 0 -2.3841858e-07 0 0 0 -1.4901161e-07 0 -1.1920929e-07
		 7.4505806e-09 0 -1.1920929e-07 -1.1175871e-08 0 7.1525574e-07 2.4214387e-08 0 -1.1920929e-07
		 -2.6077032e-08 0 1.1920929e-07 -2.2351742e-08 0 0 -1.6763806e-08 0 -7.1525574e-07
		 1.8626451e-09 0 -3.5762787e-07 -4.4703484e-08 0 0 -9.3132257e-10 0 2.3841858e-07
		 -9.3132257e-09 0 2.3841858e-07 -4.4703484e-08 0 -2.3841858e-07 5.2154064e-08 0 0
		 1.4901161e-08 0 -1.1920929e-07 0 0 1.1920929e-07 -5.2154064e-08 0 2.3841858e-07 5.9604645e-08
		 0 0 -2.9802322e-08 0 -1.1920929e-07 5.9604645e-08 0 8.3446503e-07 -8.9406967e-08
		 0 0 5.9604645e-08 0 4.7683716e-07 -8.9406967e-08 0 2.3841858e-07 -5.9604645e-08 0
		 -4.7683716e-07 2.9802322e-08 0 0 8.9406967e-08 0 1.1920929e-07 2.9802322e-08 0 1.1920929e-07
		 -5.9604645e-08 0 0 -1.1920929e-07 0 0 1.4901161e-07 0 3.5762787e-07 -1.1920929e-07
		 0 -2.3841858e-07 5.9604645e-08 0 -1.1920929e-07 -2.9802322e-08 0 -2.3841858e-07 -8.9406967e-08
		 0 2.3841858e-07 -2.9802322e-08 0 3.5762787e-07 5.9604645e-08 0 3.5762787e-07 0 0
		 2.3841858e-07 0 0 3.5762787e-07 -5.9604645e-08 0 0 -8.9406967e-08 0 1.1920929e-07
		 -1.7881393e-07 0 -1.1920929e-07 1.1920929e-07 0 2.3841858e-07 -2.9802322e-08 0 0
		 5.9604645e-08 0 2.3841858e-07 -5.9604645e-08 0 -3.5762787e-07 -5.9604645e-08 0 -2.3841858e-07
		 0 0 -2.3841858e-07 1.1920929e-07 0 0 1.1920929e-07 0 -2.3841858e-07 -2.9802322e-08
		 0 2.3841858e-07 2.9802322e-08 0 4.7683716e-07 2.9802322e-08 0 3.5762787e-07 1.1920929e-07
		 0 0;
	setAttr ".tk[498:663]" -1.4901161e-07 0 -1.1920929e-07 8.9406967e-08 0 3.5762787e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 -1.4901161e-07 0 -4.7683716e-07
		 -1.1920929e-07 0 1.1920929e-07 1.4901161e-07 0 2.3841858e-07 1.1920929e-07 0 0 -8.9406967e-08
		 0 1.1920929e-07 -2.9802322e-08 0 2.3841858e-07 2.9802322e-08 0 1.1920929e-07 -2.9802322e-08
		 0 -3.5762787e-07 2.9802322e-08 0 -2.3841858e-07 -8.9406967e-08 0 0 8.9406967e-08
		 0 -5.9604645e-07 2.0861626e-07 0 -3.5762787e-07 -1.1920929e-07 0 2.3841858e-07 5.9604645e-08
		 0 -2.3841858e-07 2.9802322e-08 0 3.5762787e-07 8.9406967e-08 0 4.7683716e-07 8.9406967e-08
		 0 3.5762787e-07 -5.9604645e-08 0 -3.5762787e-07 -5.9604645e-08 0 -1.1920929e-07 -5.9604645e-08
		 0 2.3841858e-07 -1.4901161e-07 0 2.3841858e-07 5.9604645e-08 0 -1.1920929e-07 -2.9802322e-08
		 0 1.1920929e-07 8.9406967e-08 0 -2.3841858e-07 -8.9406967e-08 0 3.5762787e-07 -2.9802322e-08
		 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 -5.9604645e-08 0 2.3841858e-07 2.9802322e-08
		 0 3.5762787e-07 0 0 -1.1920929e-07 2.9802322e-08 0 3.5762787e-07 -5.9604645e-08 0
		 -1.1920929e-07 5.9604645e-08 0 -2.3841858e-07 2.9802322e-08 0 1.1920929e-07 0 0 1.1920929e-07
		 1.4901161e-08 0 -1.1920929e-07 -5.9604645e-08 0 -1.1920929e-07 5.9604645e-08 0 3.5762787e-07
		 8.9406967e-08 0 1.1920929e-07 -5.9604645e-08 0 -1.1920929e-07 5.9604645e-08 0 0 -2.9802322e-08
		 0 -2.3841858e-07 -2.9802322e-08 0 0 -2.9802322e-08 0 2.3841858e-07 0 0 2.3841858e-07
		 -1.4901161e-08 0 1.1920929e-07 -8.9406967e-08 0 -2.3841858e-07 -1.4901161e-07 0 0
		 5.9604645e-08 0 0 -2.9802322e-08 0 1.1920929e-07 2.9802322e-08 0 -2.3841858e-07 0
		 0 1.1920929e-07 -1.7881393e-07 0 0 0 0 2.3841858e-07 -5.9604645e-08 0 2.3841858e-07
		 -8.9406967e-08 0 -1.1920929e-07 5.9604645e-08 0 0 -4.4703484e-08 0 1.1920929e-07
		 1.4901161e-08 0 1.1920929e-07 5.9604645e-08 0 -1.1920929e-07 -1.4901161e-08 0 2.3841858e-07
		 2.9802322e-08 0 1.1920929e-07 8.9406967e-08 0 -2.3841858e-07 -8.9406967e-08 0 0 0
		 0 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 -5.9604645e-08 0 -3.5762787e-07 -5.9604645e-08
		 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 8.9406967e-08 0 1.1920929e-07 -8.9406967e-08
		 0 -3.5762787e-07 -1.7881393e-07 0 4.7683716e-07 1.1920929e-07 0 -2.3841858e-07 -5.9604645e-08
		 0 0 1.1920929e-07 0 0 2.9802322e-08 0 -1.1920929e-07 1.1920929e-07 0 -1.1920929e-07
		 -5.9604645e-08 0 -1.1920929e-07 1.6391277e-07 0 -4.7683716e-07 -1.4901161e-08 0 1.1920929e-07
		 2.9802322e-08 0 3.5762787e-07 -2.9802322e-08 0 1.1920929e-07 -5.9604645e-08 0 -1.1920929e-07
		 8.9406967e-08 0 -1.1920929e-07 8.9406967e-08 0 -1.1920929e-07 -5.9604645e-08 0 0
		 2.9802322e-08 0 -1.1920929e-07 2.9802322e-08 0 2.3841858e-07 -8.9406967e-08 0 2.3841858e-07
		 -2.9802322e-08 0 -1.1920929e-07 0 0 2.3841858e-07 2.9802322e-08 0 -2.3841858e-07
		 -1.4901161e-08 0 0 7.4505806e-08 0 1.1920929e-07 -4.4703484e-08 0 3.5762787e-07 0
		 0 1.1920929e-07 5.9604645e-08 0 1.1920929e-07 -5.5879354e-09 0 1.1920929e-07 -5.5879354e-09
		 0 0 2.0489097e-08 0 1.1920929e-07 -2.2351742e-08 0 -1.1920929e-07 2.2351742e-08 0
		 0 3.7252903e-08 0 -1.1920929e-07 5.9604645e-08 0 3.5762787e-07 0 0 0 -7.4505806e-09
		 0 3.5762787e-07 -1.1175871e-08 0 -2.3841858e-07 1.1175871e-08 0 -3.5762787e-07 -3.3294782e-08
		 0 2.3841858e-07 -1.9092113e-08 0 -8.3446503e-07 -1.7229468e-08 0 -4.7683716e-07 -7.4505806e-09
		 0 -1.1920929e-07 3.7252903e-08 0 -2.3841858e-07 -7.4505806e-09 0 3.5762787e-07 -5.9604645e-08
		 0 2.3841858e-07 1.4901161e-08 0 0 0 0 1.1920929e-07 7.4505806e-09 0 1.1920929e-07
		 1.4901161e-08 0 0 3.7252903e-08 0 2.3841858e-07 -3.4458935e-08 0 0 9.3132257e-10
		 0 4.7683716e-07 -2.7939677e-08 0 0 -5.9604645e-08 0 -3.5762787e-07 -1.4901161e-08
		 0 -2.3841858e-07 7.4505806e-09 0 -1.1920929e-07 7.4505806e-09 0 0 5.9604645e-08 0
		 -1.1920929e-07 -2.9802322e-08 0 -3.5762787e-07 1.4901161e-08 0 -4.7683716e-07 2.9802322e-08
		 0 2.3841858e-07 -7.4505806e-09 0 -1.1920929e-07 3.1664968e-08 0 -1.1920929e-07 -1.9557774e-08
		 0 4.7683716e-07 3.7252903e-08 0 -1.1920929e-07 -5.0291419e-08 0 8.3446503e-07 7.4505806e-09
		 0 3.5762787e-07 -6.7055225e-08 0 8.3446503e-07 -7.4505806e-09 0 0 1.4901161e-08 0
		 2.3841858e-07 -2.2351742e-08 0 -3.5762787e-07 2.9802322e-08 0 4.7683716e-07 1.8626451e-08
		 0 -2.3841858e-07 0 0 3.5762787e-07 -3.9115548e-08 0 -1.1920929e-07 1.0244548e-08
		 0 2.3841858e-07 6.519258e-09 0 0 -6.3329935e-08 0 -1.1920929e-07 2.2351742e-08 0
		 -3.5762787e-07 -1.4901161e-08 0 2.3841858e-07 -2.2351742e-08 0 0 8.9406967e-08 0
		 3.5762787e-07 -1.4901161e-08 0 4.7683716e-07 -7.4505806e-09 0 1.1920929e-07 3.7252903e-08
		 0 8.3446503e-07;
	setAttr ".tk[664:829]" -5.2154064e-08 0 0 -8.1956387e-08 0 0 1.7229468e-08
		 0 -1.1920929e-07 2.7357601e-09 0 1.1920929e-07 1.3038516e-08 0 -1.1920929e-07 5.9604645e-08
		 0 -2.3841858e-07 0 0 0 -1.1920929e-07 0 3.5762787e-07 0 0 0 -4.4703484e-08 0 -2.3841858e-07
		 2.9802322e-08 0 -1.1920929e-07 2.9802322e-08 0 3.5762787e-07 1.8626451e-08 0 -2.3841858e-07
		 4.6566129e-09 0 -4.7683716e-07 -5.5879354e-09 0 4.7683716e-07 -2.6077032e-08 0 2.3841858e-07
		 1.1874363e-08 0 2.3841858e-07 3.7252903e-09 0 0 -7.4505806e-09 0 -1.1920929e-07 1.4901161e-08
		 0 1.1920929e-07 2.9802322e-08 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 0 8.5681677e-08
		 0 -1.1920929e-07 -1.8626451e-09 0 1.1920929e-07 -5.4482371e-08 0 -5.9604645e-07 -3.7252903e-09
		 0 0 -1.1175871e-08 0 0 -1.6763806e-08 0 -2.3841858e-07 -1.4901161e-08 0 -2.3841858e-07
		 -1.4901161e-08 0 2.3841858e-07 -7.4505806e-09 0 4.7683716e-07 2.2351742e-08 0 2.3841858e-07
		 -1.4901161e-08 0 -2.3841858e-07 -3.7252903e-08 0 2.3841858e-07 3.7252903e-09 0 0
		 -2.0023435e-08 0 -3.5762787e-07 -1.6763806e-08 0 1.1920929e-07 7.4505806e-09 0 0
		 -1.4901161e-08 0 -2.3841858e-07 -2.2351742e-08 0 1.1920929e-07 1.8626451e-09 0 2.3841858e-07
		 7.0780516e-08 0 0 5.2154064e-08 0 -1.1920929e-07 -7.4505806e-09 0 -2.3841858e-07
		 -3.7252903e-08 0 3.5762787e-07 -1.0058284e-07 0 -2.3841858e-07 3.9115548e-08 0 0
		 2.7939677e-09 0 -2.3841858e-07 -1.4901161e-08 0 -1.1920929e-07 0 0 3.5762787e-07
		 -7.4505806e-09 0 0 7.4505806e-09 0 -1.1920929e-07 7.4505806e-09 0 -1.1920929e-07
		 -7.4505806e-09 0 -2.3841858e-07 -1.4901161e-08 0 -2.3841858e-07 7.4505806e-09 0 -1.1920929e-07
		 -6.7055225e-08 0 -1.1920929e-07 1.4901161e-08 0 -1.1920929e-07 -5.0291419e-08 0 3.5762787e-07
		 1.0244548e-08 0 2.3841858e-07 -1.4901161e-08 0 -4.7683716e-07 -1.4901161e-08 0 0
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 5.5879354e-09 0 -1.1920929e-07 2.9802322e-08
		 0 2.3841858e-07 -2.9802322e-08 0 -1.1920929e-07 0 0 -1.1920929e-07 -6.7055225e-08
		 0 -3.5762787e-07 -7.4505806e-09 0 2.3841858e-07 7.4505806e-09 0 1.1920929e-07 -1.3038516e-08
		 0 1.1920929e-07 7.4505806e-09 0 -1.1920929e-07 -2.2351742e-08 0 -1.1920929e-07 -7.4505806e-09
		 0 -1.1920929e-07 1.4901161e-08 0 1.1920929e-07 4.6566129e-08 0 2.3841858e-07 -7.4505806e-09
		 0 -3.5762787e-07 7.4505806e-09 0 1.1920929e-07 0 0 0 2.9802322e-08 0 4.7683716e-07
		 7.4505806e-09 0 -2.3841858e-07 -2.6077032e-08 0 2.3841858e-07 3.1664968e-08 0 0 -7.4505806e-09
		 0 3.5762787e-07 1.4901161e-08 0 2.9802322e-07 3.7252903e-09 0 -5.9604645e-08 1.8626451e-08
		 0 -3.5762787e-07 -1.8626451e-09 0 2.3841858e-07 -9.3132257e-09 0 -1.1920929e-07 3.5390258e-08
		 0 -2.3841858e-07 9.3132257e-10 0 5.9604645e-07 -7.4505806e-09 0 1.1920929e-07 -1.6763806e-08
		 0 1.1920929e-07 1.8626451e-08 0 -1.1920929e-07 -2.6077032e-08 0 -1.1920929e-07 -9.6857548e-08
		 0 0 -1.4901161e-08 0 0 1.8626451e-08 0 3.5762787e-07 7.4505806e-09 0 2.3841858e-07
		 0 0 2.3841858e-07 -4.4703484e-08 0 1.1920929e-07 2.2351742e-08 0 2.3841858e-07 3.7252903e-08
		 0 -1.1920929e-07 -5.2154064e-08 0 0 7.4505806e-09 0 0 2.9802322e-08 0 7.1525574e-07
		 -2.2351742e-08 0 8.3446503e-07 0 0 -3.5762787e-07 8.9406967e-08 0 -3.5762787e-07
		 -2.9802322e-08 0 -1.1920929e-07 -4.4703484e-08 0 2.3841858e-07 1.4901161e-08 0 -5.9604645e-07
		 0 0 3.5762787e-07 7.4505806e-08 0 -1.1920929e-07 2.9802322e-08 0 -1.1920929e-07 7.4505806e-09
		 0 1.1920929e-07 -2.9802322e-08 0 3.5762787e-07 -2.2351742e-07 0 0 2.9802322e-08 0
		 -5.9604645e-07 2.9802322e-08 0 2.3841858e-07 0 0 0 -1.1920929e-07 0 1.1920929e-07
		 0 0 1.1920929e-07 2.9802322e-08 0 3.5762787e-07 -1.4901161e-07 0 2.3841858e-07 5.9604645e-08
		 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 1.1920929e-07 0 2.3841858e-07
		 5.9604645e-08 0 0 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 -1.1920929e-07
		 5.9604645e-08 0 3.5762787e-07 5.9604645e-08 0 0 1.4901161e-07 0 2.3841858e-07 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 3.5762787e-07 -1.1920929e-07 0 1.1920929e-07 -1.1920929e-07
		 0 3.5762787e-07 -2.0861626e-07 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 1.1920929e-07
		 0 -1.1920929e-07 -1.0430813e-07 0 -2.3841858e-07 1.4901161e-08 0 1.1920929e-07 1.4901161e-08
		 0 0 5.9604645e-08 0 0 -1.4901161e-08 0 1.1920929e-07 2.9802322e-08 0 -5.9604645e-08
		 1.4901161e-08 0 0 -1.4901161e-08 0 4.4703484e-08 2.9802322e-08 0 1.4901161e-08 1.4901161e-08
		 0 -7.4505806e-09 -7.4505806e-08 0 7.4505806e-09 -2.9802322e-08 0 3.7252903e-09 -1.3038516e-08
		 0 -8.1490725e-10 -1.8626451e-09 0 -3.7252903e-09 -1.1641532e-09 0 2.9802322e-08 1.8626451e-09
		 0 -4.4703484e-08 0 0 -5.9604645e-08 3.7252903e-09 0 1.4901161e-08 9.3132257e-10 0
		 -1.8626451e-09 -1.4901161e-08 0 2.9802322e-08;
	setAttr ".tk[830:911]" 2.4447218e-09 -0.01237827 0.01174091 -1.8626451e-09
		 0 -7.4505806e-09 0 0 0 0.035015415 0 1.1175871e-08 -1.5133992e-09 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-08 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 0 0 -2.9802322e-08
		 0 1.4901161e-08 0 0 2.8230716e-09 2.9802322e-08 0 0 0 0 1.4901161e-08 8.9406967e-08
		 0 -4.1909516e-09 -4.4703484e-08 0 1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 0
		 0 2.8230716e-09 2.9802322e-08 0 0 2.9802322e-08 0 0 8.9406967e-08 0 5.9604645e-08
		 5.9604645e-08 0 -3.7252903e-08 -8.9406967e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 2.9802322e-08 0 -1.0244548e-08 5.9604645e-08 0 0 5.9604645e-08 0 -3.7252903e-08 -8.9406967e-08
		 0 -7.4505806e-09 -1.4901161e-08 0 -1.1175871e-08 -2.9802322e-08 0 -7.4505806e-09
		 2.9802322e-08 0 0 5.9604645e-08 0 -8.9406967e-08 -7.4505806e-08 0 0 0 0 -5.9604645e-08
		 2.9802322e-08 0 1.1920929e-07 -2.9802322e-08 0 -2.9802322e-08 -2.6077032e-08 0 4.4703484e-08
		 -9.3132257e-10 0 0.0012566338 1.1175871e-08 -0.01237827 0 1.4901161e-08 0 5.9604645e-08
		 -2.7939677e-09 0 -5.5879354e-09 0 0 -3.7252903e-09 1.8626451e-09 0 0.01174093 1.3969839e-09
		 -0.040268995 0.025985694 1.4901161e-08 0 0 -7.4505806e-09 0 5.9604645e-08 -1.8626451e-09
		 0 1.4901161e-08 -9.3132257e-10 0 1.1175871e-08 4.4703484e-08 0.016850768 -0.021111632
		 0 0 -7.4505806e-09 0 0 -2.9802322e-08 3.7252903e-09 0 -4.4703484e-08 7.4505806e-09
		 0 0 -4.4703484e-08 0 0 5.9604645e-08 0 0 0 0 1.4901161e-08 -1.4901161e-08 0 7.4505806e-09
		 -1.4901161e-08 0 -1.1175871e-08 2.9802322e-08 0 -1.0244548e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 -3.7252903e-09 0 0.0012566431 -3.7252903e-09 0 -5.9604645e-08
		 9.3132257e-10 -0.040268995 0.025985679 1.4901161e-08 0 2.9802322e-08 0 0.016850768
		 -0.021111632 0 0 -1.4901161e-08 -2.9802322e-08 0 3.7252903e-09 -2.9802322e-08 0 7.4505806e-09
		 0 0 0 -2.9802322e-08 0 7.4505806e-09 0 0 0 7.4505806e-08 0 0 0 0 -7.4505806e-09 0
		 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 0 0 2.9802322e-08 -4.4703484e-08 0
		 -2.9802322e-08 -0.18536592 0.35551322 0.016134877 0.004224624 0.17547911 -7.1874238e-05
		 -0.23654537 0.32805195 0.074779473 0.03235054 0.029302699 -0.038486049 -0.20987573
		 0.14170319 0.10405757 -0.029485058 -0.028624861 -0.0036499419;
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
	setAttr -s 564 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0.008069112 0.022673789 ;
	setAttr ".tk[6]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.072813563 -0.018199187 0 ;
	setAttr ".tk[8]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.16232578 1.8626451e-09 0 ;
	setAttr ".tk[14]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.16232578 1.8626451e-09 -0.0046278825 ;
	setAttr ".tk[24]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[29]" -type "float3" -0.072813563 -0.018199187 0 ;
	setAttr ".tk[30]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.16232578 1.8626451e-09 0 ;
	setAttr ".tk[33]" -type "float3" -0.16232578 1.8626451e-09 -2.0235915e-18 ;
	setAttr ".tk[34]" -type "float3" -0.16232581 -1.7881393e-07 0 ;
	setAttr ".tk[35]" -type "float3" -0.16232581 -1.7881393e-07 0 ;
	setAttr ".tk[36]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[47]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".tk[55]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.16232581 0 -0.060998246 ;
	setAttr ".tk[60]" -type "float3" -0.15116809 0.0012411501 -2.6368268e-18 ;
	setAttr ".tk[61]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-09 1.6298145e-09 0 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 1.5716068e-09 0 ;
	setAttr ".tk[69]" -type "float3" -2.7939677e-09 3.7252903e-09 0 ;
	setAttr ".tk[70]" -type "float3" -3.259629e-09 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[71]" -type "float3" -0.13046817 -0.0012411503 -2.7072017e-18 ;
	setAttr ".tk[72]" -type "float3" -0.18300541 0.0037246752 -0.045525886 ;
	setAttr ".tk[73]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.069488481 -0.030688379 0 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-09 9.3132257e-10 2.3283064e-10 ;
	setAttr ".tk[85]" -type "float3" -3.7252903e-09 0 -2.3283064e-10 ;
	setAttr ".tk[88]" -type "float3" 0 0.011995549 0.01888879 ;
	setAttr ".tk[89]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.16232581 0 -0.036457159 ;
	setAttr ".tk[91]" -type "float3" -0.16232581 0 -3.4024875e-18 ;
	setAttr ".tk[92]" -type "float3" 0 -1.8626451e-09 1.1641532e-10 ;
	setAttr ".tk[93]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
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
	setAttr ".tk[423]" -type "float3" 1.8626451e-09 0 -5.8207661e-11 ;
	setAttr ".tk[424]" -type "float3" -2.7939677e-09 3.7252903e-09 0 ;
	setAttr ".tk[427]" -type "float3" -5.5879354e-09 -1.8626451e-09 1.1641532e-10 ;
	setAttr ".tk[428]" -type "float3" -3.259629e-09 1.8626451e-09 0 ;
	setAttr ".tk[429]" -type "float3" 1.8626451e-09 3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[430]" -type "float3" 3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[431]" -type "float3" 0.039045788 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".tk[432]" -type "float3" 3.7252903e-09 -4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[433]" -type "float3" -0.071629703 -0.015092168 -0.0089582251 ;
	setAttr ".tk[434]" -type "float3" -9.3132257e-10 -9.3132257e-10 2.3283064e-10 ;
	setAttr ".tk[435]" -type "float3" -1.8626451e-09 2.7939677e-09 0 ;
	setAttr ".tk[436]" -type "float3" 3.7252903e-09 3.259629e-09 0 ;
	setAttr ".tk[437]" -type "float3" -3.259629e-09 5.5879354e-09 0 ;
	setAttr ".tk[438]" -type "float3" -0.014573717 0.0011261553 0 ;
	setAttr ".tk[439]" -type "float3" 3.7252903e-09 2.7939677e-09 0 ;
	setAttr ".tk[440]" -type "float3" -3.7252903e-09 -1.3969839e-09 0 ;
	setAttr ".tk[441]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".tk[442]" -type "float3" 1.8626451e-09 9.3132257e-10 4.6566129e-10 ;
	setAttr ".tk[443]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[444]" -type "float3" 1.1175871e-08 -1.3969839e-09 0 ;
	setAttr ".tk[445]" -type "float3" -5.5879354e-09 2.3283064e-10 0 ;
	setAttr ".tk[446]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[447]" -type "float3" 0.0085561629 1.8626451e-09 0 ;
	setAttr ".tk[448]" -type "float3" 2.7939677e-09 -1.1641532e-09 -2.3283064e-10 ;
	setAttr ".tk[449]" -type "float3" -1.8626451e-09 0 2.3283064e-10 ;
	setAttr ".tk[450]" -type "float3" -4.1909516e-09 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[451]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[452]" -type "float3" -9.3132257e-10 -1.9790605e-09 -4.6566129e-10 ;
	setAttr ".tk[453]" -type "float3" -2.3283064e-09 4.6566129e-10 0 ;
	setAttr ".tk[454]" -type "float3" -2.3283064e-09 3.7252903e-09 -1.1641532e-10 ;
	setAttr ".tk[455]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[456]" -type "float3" -5.5879354e-09 4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[457]" -type "float3" 0.055843011 0.0062119877 2.3283064e-10 ;
	setAttr ".tk[458]" -type "float3" -3.259629e-09 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[459]" -type "float3" -4.6566129e-09 4.6566129e-09 0 ;
	setAttr ".tk[460]" -type "float3" -0.0074286535 1.8626451e-09 0.0085938759 ;
	setAttr ".tk[461]" -type "float3" -3.7252903e-09 2.7939677e-09 2.3283064e-10 ;
	setAttr ".tk[462]" -type "float3" 0.023004668 0.013877044 0 ;
	setAttr ".tk[463]" -type "float3" -2.7939677e-09 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[464]" -type "float3" 4.6566129e-10 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[465]" -type "float3" 1.3969839e-09 0 -2.3283064e-10 ;
	setAttr ".tk[466]" -type "float3" 0.055843003 0.0062119882 0 ;
	setAttr ".tk[467]" -type "float3" -9.3132257e-10 4.6566129e-09 0 ;
	setAttr ".tk[468]" -type "float3" 0.055843003 0.0062119896 0 ;
	setAttr ".tk[469]" -type "float3" -4.6566129e-10 5.5879354e-09 0 ;
	setAttr ".tk[470]" -type "float3" 7.4505806e-09 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[471]" -type "float3" 0.12222414 2.3283064e-09 0.027890019 ;
	setAttr ".tk[472]" -type "float3" -5.1222742e-09 -5.5879354e-09 -1.8626451e-09 ;
	setAttr ".tk[473]" -type "float3" -1.8626451e-09 2.7939677e-09 0 ;
	setAttr ".tk[474]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[475]" -type "float3" -3.259629e-09 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[476]" -type "float3" -4.6566129e-10 -7.4505806e-09 1.1641532e-10 ;
	setAttr ".tk[477]" -type "float3" -2.7939677e-09 1.8626451e-09 0 ;
	setAttr ".tk[479]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[482]" -type "float3" 0 0.008069112 -0.022673789 ;
	setAttr ".tk[484]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.072813563 -0.018199187 0 ;
	setAttr ".tk[486]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.16232578 1.8626451e-09 0 ;
	setAttr ".tk[492]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.16232578 1.8626451e-09 0.0046278825 ;
	setAttr ".tk[502]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[503]" -type "float3" 3.7252903e-09 2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[507]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[511]" -type "float3" -0.16232581 0 0.060998246 ;
	setAttr ".tk[512]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[518]" -type "float3" -3.7252903e-09 1.5716068e-09 0 ;
	setAttr ".tk[519]" -type "float3" -3.259629e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[520]" -type "float3" -0.18300541 0.0037246752 0.045525886 ;
	setAttr ".tk[521]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.069488481 -0.030688379 0 ;
	setAttr ".tk[532]" -type "float3" -3.7252903e-09 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[533]" -type "float3" -3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".tk[536]" -type "float3" 0 0.011995551 -0.01888879 ;
	setAttr ".tk[537]" -type "float3" -0.16232581 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.16232581 0 0.036457159 ;
	setAttr ".tk[539]" -type "float3" 0 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".tk[540]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
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
	setAttr ".tk[869]" -type "float3" 1.8626451e-09 0 5.8207661e-11 ;
	setAttr ".tk[870]" -type "float3" -2.7939677e-09 3.7252903e-09 0 ;
	setAttr ".tk[873]" -type "float3" -5.5879354e-09 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".tk[874]" -type "float3" -3.259629e-09 1.8626451e-09 0 ;
	setAttr ".tk[875]" -type "float3" 1.8626451e-09 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[876]" -type "float3" 3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[877]" -type "float3" 0.039045788 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[878]" -type "float3" 3.7252903e-09 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[879]" -type "float3" -0.071629703 -0.015092168 0.0089582251 ;
	setAttr ".tk[880]" -type "float3" -9.3132257e-10 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[881]" -type "float3" -1.8626451e-09 2.7939677e-09 0 ;
	setAttr ".tk[882]" -type "float3" 1.8626451e-09 9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[883]" -type "float3" 1.1175871e-08 -1.3969839e-09 0 ;
	setAttr ".tk[884]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[885]" -type "float3" 0.0085561629 1.8626451e-09 0 ;
	setAttr ".tk[886]" -type "float3" 2.7939677e-09 -1.1641532e-09 2.3283064e-10 ;
	setAttr ".tk[887]" -type "float3" -1.8626451e-09 0 -2.3283064e-10 ;
	setAttr ".tk[888]" -type "float3" -4.1909516e-09 9.3132257e-10 2.3283064e-10 ;
	setAttr ".tk[889]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[890]" -type "float3" -9.3132257e-10 -1.9790605e-09 4.6566129e-10 ;
	setAttr ".tk[891]" -type "float3" -2.3283064e-09 4.6566129e-10 0 ;
	setAttr ".tk[892]" -type "float3" -2.3283064e-09 3.7252903e-09 1.1641532e-10 ;
	setAttr ".tk[893]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[894]" -type "float3" -5.5879354e-09 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[895]" -type "float3" 0.055843011 0.0062119877 -2.3283064e-10 ;
	setAttr ".tk[896]" -type "float3" -3.259629e-09 1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[897]" -type "float3" -0.0074286535 1.8626451e-09 -0.0085938759 ;
	setAttr ".tk[898]" -type "float3" -3.7252903e-09 2.7939677e-09 -2.3283064e-10 ;
	setAttr ".tk[899]" -type "float3" -2.7939677e-09 9.3132257e-10 2.3283064e-10 ;
	setAttr ".tk[900]" -type "float3" 4.6566129e-10 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[901]" -type "float3" 1.3969839e-09 0 2.3283064e-10 ;
	setAttr ".tk[902]" -type "float3" 0.055843003 0.0062119882 0 ;
	setAttr ".tk[903]" -type "float3" -9.3132257e-10 4.6566129e-09 0 ;
	setAttr ".tk[904]" -type "float3" 0.055843003 0.0062119896 0 ;
	setAttr ".tk[905]" -type "float3" -4.6566129e-10 5.5879354e-09 0 ;
	setAttr ".tk[906]" -type "float3" 7.4505806e-09 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".tk[907]" -type "float3" 0.12222414 2.3283064e-09 -0.027890019 ;
	setAttr ".tk[908]" -type "float3" -5.1222742e-09 -5.5879354e-09 1.8626451e-09 ;
	setAttr ".tk[909]" -type "float3" -1.8626451e-09 2.7939677e-09 0 ;
	setAttr ".tk[910]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[911]" -type "float3" -3.259629e-09 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[912]" -type "float3" -4.6566129e-10 -7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[913]" -type "float3" -2.7939677e-09 1.8626451e-09 0 ;
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
	setAttr ".lt" -type "double3" -9.8011876392689601e-17 -5.2041704279304213e-17 0.067241592182157875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".tk[915]" -type "float3" -0.050290901 0.07566493 1.6183425e-18 ;
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
	setAttr ".lt" -type "double3" -2.835538248895182e-16 3.0627440823294619e-17 0.17977991424363557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".pvt" -type "float3" 1.8015466 2.2144837 1.4901161e-08 ;
	setAttr ".rs" 36075;
	setAttr ".lt" -type "double3" -1.0474786780897312e-16 -2.5642334291347841e-17 0.31587654178776242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 1.688345193862915 1.9362905025482178 -0.18792468309402466 ;
	setAttr ".cbx" -type "double3" 1.9147480726242065 2.4926769733428955 0.18792471289634705 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "AB357F57-4BF1-CFC3-C3F8-C9AC69B79A3A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[929:937]" -type "float3"  0.030759482 -0.057183977 0
		 -0.050440967 -0.14610298 -8.2718061e-25 -0.0031162051 -0.094279587 0.030018125 -0.069413945
		 -0.16687894 0.045399711 -0.069413945 -0.16687894 -0.045399703 -0.0031162051 -0.094279587
		 -0.030018125 -0.12545969 -0.22825137 -0.022307267 -0.14541097 -0.250099 0 -0.12545969
		 -0.22825137 0.022307273;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "CBB9BEF7-42AD-5481-0687-D99756384483";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[472]" "f[910:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9711163 1.9030634 7.4505806e-09 ;
	setAttr ".rs" 41625;
	setAttr ".lt" -type "double3" 8.866735213230799e-17 8.8924906934545467e-17 0.79567183047831125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 1.7446236610412598 1.6679030656814575 -0.20651121437549591 ;
	setAttr ".cbx" -type "double3" 2.1976089477539063 2.1382236480712891 0.2065112292766571 ;
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
	setAttr ".pvt" -type "float3" 2.0736833 1.4747291 -1.1920929e-07 ;
	setAttr ".rs" 46892;
	setAttr ".lt" -type "double3" -1.2971901246222698e-15 2.1121825330970047e-18 0.44491506279632426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 1.8136777877807617 1.2772494554519653 -0.20651304721832275 ;
	setAttr ".cbx" -type "double3" 2.333688497543335 1.6722086668014526 0.20651280879974365 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "EAA4DE07-44D4-A4D3-C9B4-F69E6C0C07AB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[945:953]" -type "float3"  -0.43700954 0.085947424 -7.6519193e-08
		 -0.46790138 0.12068464 -6.5383183e-08 -0.44989699 0.10043916 0 -0.47511938 0.12880127
		 0 -0.47511935 0.12880121 -1.2556237e-07 -0.44989702 0.10043918 -1.4374689e-07 -0.49644127
		 0.15277761 -1.101896e-07 -0.50403148 0.16131265 -5.2358647e-08 -0.49644127 0.15277769
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "484904A8-42C8-1376-4872-6F8C173CE442";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[472]" "f[910:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1506326 1.0460094 -2.6077032e-07 ;
	setAttr ".rs" 64852;
	setAttr ".lt" -type "double3" 6.4456932295616026e-17 -3.383134294628401e-17 0.47257172324797736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 1.848222017288208 0.92292493581771851 -0.20651380717754364 ;
	setAttr ".cbx" -type "double3" 2.4530429840087891 1.1690939664840698 0.20651328563690186 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "72913860-455D-E231-3E30-C79BBFF8E6DA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[953:961]" -type "float3"  -0.14974986 -0.14880928 -2.1529284e-07
		 -0.18883979 -0.080228314 -1.7847505e-07 -0.1660573 -0.12019861 0 -0.19797327 -0.064203888
		 0 -0.1979733 -0.06420394 -3.397445e-07 -0.16605735 -0.12019869 -3.9986631e-07 -0.22495355
		 -0.016867824 -2.8891898e-07 -0.23455788 -1.7397106e-05 -1.3541325e-07 -0.22495352
		 -0.016867802 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E6A8B4CC-4597-7937-A437-10AF38DAD00E";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[472]" "f[910:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3287838 0.60830384 -2.30968e-07 ;
	setAttr ".rs" 51792;
	setAttr ".lt" -type "double3" 2.8645992543848078e-16 8.1303463293828883e-17 0.23577115964777107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 2.0510718822479248 0.49527198076248169 -0.19808065891265869 ;
	setAttr ".cbx" -type "double3" 2.6064956188201904 0.721335768699646 0.19808019697666168 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "BB5DBEC9-490B-81CB-93CF-398B99A524E6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[961:969]" -type "float3"  -0.024700135 -0.010053234
		 -3.4319346e-08 -0.0019305956 -0.00078568829 -2.6823965e-09 -0.01520118 -0.0061870553
		 -0.0049244729 0.0033896193 0.0013796944 -0.0084337471 0.0033896193 0.0013796843 0.0084337313
		 -0.01520116 -0.0061870445 0.0049244273 0.019105667 0.0077762185 0.0031648797 0.024700155
		 0.010053242 3.4319374e-08 0.019105688 0.0077762241 -0.0031648646;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "60625429-4CC4-5B70-D788-83A5CDB31B98";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[472]" "f[910:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4964037 0.40412009 -2.5331974e-07 ;
	setAttr ".rs" 46443;
	setAttr ".lt" -type "double3" 3.2432430438585179e-16 7.3481696361086656e-18 0.14468256877435665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 2.326094388961792 0.22547182440757751 -0.18056967854499817 ;
	setAttr ".cbx" -type "double3" 2.666712760925293 0.58276838064193726 0.18056917190551758 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "7E2EB118-4203-FD12-10AB-0F9A64AFD81C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[969:977]" -type "float3"  -0.028664986 0.079808392 3.0779262e-08
		 0.070343725 0.019321166 5.396236e-08 0.012639115 0.054574341 -0.010535117 0.093477584
		 0.0051878765 -0.017511258 0.093477495 0.0051879426 0.017511381 0.012639092 0.054574441
		 0.010535199 0.16181509 -0.036562048 0.0070372513 0.18614146 -0.051423818 8.1076131e-08
		 0.1618152 -0.036562134 -0.0070370887;
createNode polyTweak -n "polyTweak52";
	rename -uid "09738FDE-468E-C0D6-E238-AC9190B0D076";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[913:985]" -type "float3"  -0.037107497 0.029993169 -0.046482902
		 -0.033746388 0.029993234 -1.0379416e-07 -0.037107542 0.029993093 0.04648136 -0.022417959
		 0.029993219 -1.2460058e-08 -0.060754783 0.029993154 -0.0061577708 -0.060754936 0.029993145
		 0.0061562839 -0.027165346 0.029993163 -0.02349822 -0.027165499 0.029993124 0.023496831
		 0.0018629441 0.029993232 2.8306191e-08 -0.0010626586 0.029993134 0.009972943 -0.0067878244
		 0.029993074 0.12756141 -0.0067877946 0.029993201 -0.12756334 -0.0010627182 0.02999315
		 -0.00997537 -0.011627655 0.029993124 0.014599738 -0.013350181 0.029993214 2.7642646e-09
		 -0.011627492 0.029993152 -0.014601106 0.06511303 0.029993229 1.3449937e-07 0.05192792
		 0.029993063 0.070921458 0.02612406 0.029992964 0.1511755 0.026124395 0.029993219
		 -0.15117726 0.05192801 0.029993182 -0.070924439 0.0043108435 0.029993141 -0.030693248
		 -0.0034539932 0.029993203 1.9379311e-08 0.0043108659 0.029993089 0.030692514 0.15077865
		 0.029993212 2.7832701e-07 0.12439834 0.029993013 0.10167155 0.072770327 0.02999291
		 0.18891333 0.072770819 0.029993227 -0.18891533 0.12439854 0.029993184 -0.10167481
		 0.029126368 0.029993145 -0.057940386 0.013590138 0.029993191 4.799546e-08 0.029126324
		 0.029993046 0.057940148 0.19199097 0.029993191 3.4752006e-07 0.16170768 0.029992994
		 0.10167731 0.10244033 0.029992891 0.18891737 0.10244083 0.029993208 -0.18891877 0.16170776
		 0.029993163 -0.1016798 0.052338492 0.029993126 -0.057942376 0.034503475 0.029993173
		 8.3107707e-08 0.052338328 0.029993029 0.057942111 0.22813797 0.029993169 4.0820882e-07
		 0.19291574 0.029992972 0.10167994 0.12398234 0.029992873 0.18891914 0.12398289 0.029993189
		 -0.18892017 0.19291604 0.029993143 -0.10168214 0.065709054 0.029993109 -0.057942778
		 0.044965364 0.029993158 1.0067257e-07 0.065708935 0.029993013 0.057942953 0.27461183
		 0.029993149 4.8623565e-07 0.24226654 0.029992962 0.091683947 0.17896278 0.029992871
		 0.17179686 0.17896326 0.02999316 -0.17179725 0.24226663 0.029993117 -0.091685072
		 0.1254487 0.029993087 -0.051517203 0.10639932 0.029993137 2.0381658e-07 0.12544851
		 0.029993 0.051517449 0.29284874 0.029993143 5.1685436e-07 0.27301255 0.029992979
		 0.070294164 0.2341911 0.029992901 0.13624196 0.23419155 0.02999313 -0.13624269 0.27301282
		 0.029993096 -0.070295438 0.20137312 0.029993067 -0.037229095 0.18969102 0.029993126
		 3.4365851e-07 0.20137297 0.029993003 0.037228771 0.25027442 -0.068522602 3.7639219e-07
		 0.43435359 -0.027750663 6.5871359e-07 0.2988553 -0.0367085 -0.032707792 0.39393675
		 0.025556846 -0.024635848 0.39393669 0.025556751 0.024635045 0.29885527 -0.036708493
		 0.0327067 0.47431529 0.078192994 0.036754232 0.50292778 0.096930221 8.5284682e-07
		 0.4743154 0.078193218 -0.03675459;
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
		 0.015362716 6.8665025e-09 0.0076710726 0.015362716 0 0.0076710726 0.015362716 0 0.0076710726
		 0.015362716 0 0.0076710726 0.015362716 6.8665029e-09 0.0076710726 0.015362716 1.3733005e-08
		 0.0076710726 0.015362716 1.3733005e-08 0.0076710726 0.015362716 1.3733005e-08 -0.0052328231
		 0.0025794201 -5.4927738e-09 -0.0052328231 0.0025794201 0 -0.0052328231 0.0025794201
		 0 -0.0052328231 0.0025794201 0 -0.0052328231 0.0025794201 -5.4927738e-09 -0.0052328231
		 0.0025794201 -1.0985548e-08 -0.0052328231 0.0025794201 -1.0985548e-08 -0.0052328231
		 0.0025794201 -1.0985548e-08 -0.012806779 -3.7997852e-05 -1.1867363e-08 -0.012806779
		 -3.7997852e-05 0 -0.012806779 -3.7997852e-05 0 -0.012806779 -3.7997852e-05 0 -0.012806779
		 -3.7997852e-05 -1.1867363e-08 -0.012806779 -3.7997852e-05 -2.3734726e-08 -0.012806779
		 -3.7997852e-05 -2.3734726e-08 -0.012806779 -3.7997852e-05 -2.3734726e-08;
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
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "30AA8ED0-45F5-AD71-3BC5-3093831360B3";
	setAttr -s 4 ".v[0:3]" -type "float3"  0 3.3939052 -0.25484818 0 
		3.3997662 -0.30304015 0 3.4531682 -0.24963823 0 3.4140935 -0.22684474;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B746867A-4F73-D732-A86D-059CEA0C733E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4336307 -0.23824149 ;
	setAttr ".rs" 65062;
	setAttr ".lt" -type "double3" -2.931682674400804e-16 0.033038723090455267 -5.5162477500513786e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.4140934944152832 -0.24963822960853577 ;
	setAttr ".cbx" -type "double3" 0 3.4531681537628174 -0.22684474289417267 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B7BC7FEB-4C8C-C1BB-E541-0B8A24981C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5162487e-18 3.4357769 -0.18259272 ;
	setAttr ".rs" 54707;
	setAttr ".lt" -type "double3" 4.2630829422130034e-16 0.042290176851033145 -1.1278299728962125e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5162487158441213e-18 3.4132115840911865 -0.18413929641246796 ;
	setAttr ".cbx" -type "double3" -5.5162487158441213e-18 3.4583425521850586 -0.18104614317417145 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "873FC1BA-4A14-7E1D-5A24-ED92E7994DDB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.011472852 0.040053908
		 0 -0.017529165 0.014167267;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3ADEDF19-4308-85F6-53F8-FD95FFEDE15C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0872933e-17 3.4108186 -0.13346626 ;
	setAttr ".rs" 60915;
	setAttr ".lt" -type "double3" -0.021186267427688837 0.025963215866257473 1.791927783071103e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0872933302097741e-17 3.3932013511657715 -0.14765164256095886 ;
	setAttr ".cbx" -type "double3" -2.0872933302097741e-17 3.4284358024597168 -0.11928087472915649 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "AF016CDB-4DC4-69D3-4107-57894778CC68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 -0.027014971 0.019574074
		 0 -0.017118527 -0.0057035405;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0E9B4560-48E1-634B-D005-53A2FE10E719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8885149e-18 3.3666852 -0.11644334 ;
	setAttr ".rs" 40909;
	setAttr ".lt" -type "double3" -0.029670269621433668 0.030225932364334018 -9.1761926879679919e-19 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8885149163335308e-18 3.3666567802429199 -0.13906171917915344 ;
	setAttr ".cbx" -type "double3" -9.8885149163335308e-18 3.366713285446167 -0.093824952840805054 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "A5CD186F-4FE9-6C8B-1C15-AE8FAB013F87";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.023958193 0.0063047851 ;
	setAttr ".tk[1]" -type "float3" 0 -0.023958193 0.0063047851 ;
	setAttr ".tk[2]" -type "float3" 0 -0.013088352 -0.009004537 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0083479201 -0.0023441087 ;
	setAttr ".tk[4]" -type "float3" 0 0.0018914356 -0.00441335 ;
	setAttr ".tk[5]" -type "float3" 0 0.0018914356 -0.00441335 ;
	setAttr ".tk[8]" -type "float3" 0 -0.028937619 0.018520657 ;
	setAttr ".tk[9]" -type "float3" 0 0.0062403688 0.0016546664 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1F564EB3-4B5F-42C8-63D5-B4B7DDAAFDDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4534821e-18 3.3175077 -0.15742445 ;
	setAttr ".rs" 52505;
	setAttr ".lt" -type "double3" -0.0092619615136076295 0.035225921698348012 9.7076506475940618e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.453482101752316e-18 3.2955036163330078 -0.16265960037708282 ;
	setAttr ".cbx" -type "double3" -4.453482101752316e-18 3.3395118713378906 -0.15218929946422577 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "F639DDED-42A4-E85C-B74E-AC95D202113E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 -0.040946834 -0.028731847
		 0 0.0031181062 0.0060346089;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "06469E4C-49E2-98E7-F11C-EA93475ACC5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6006781e-18 3.3164735 -0.195729 ;
	setAttr ".rs" 62784;
	setAttr ".lt" -type "double3" -0.0075140945435244536 0.039043675047476974 -5.7397686801496936e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6006780986190531e-18 3.2939050197601318 -0.19722947478294373 ;
	setAttr ".cbx" -type "double3" 7.6006780986190531e-18 3.3390419483184814 -0.19422852993011475 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "2FE5EF1F-4F76-BF49-7E7A-F5903DC4F9FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 -0.0024558036 -0.0086270571
		 0 -0.0013270678 0.0048441864;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "9C9C024A-493D-67A9-FA8D-8DA33D0B2AA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.402475e-17 3.3303442 -0.24175395 ;
	setAttr ".rs" 45363;
	setAttr ".lt" -type "double3" -0.01451643556179965 0.045143644427160082 -4.0248377940073868e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4024749678524303e-17 3.3121318817138672 -0.25516685843467712 ;
	setAttr ".cbx" -type "double3" 1.4024749678524303e-17 3.3485562801361084 -0.22834102809429169 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "DCE54D44-4499-C050-DB81-13B2EDF62A09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0 0.008139235 -0.019478193
		 0 -0.00057349267 0.004346705;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "DCEA0FA0-4A28-2FFF-9BFC-3DA37368F09D";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 5.5822;
createNode polyTweak -n "polyTweak60";
	rename -uid "AF25F5AE-4245-6F95-BCBD-83946D0BFF9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0 0.024240106 -0.012804786
		 0 -0.01793531 0.0052390452;
createNode polyNormal -n "polyNormal1";
	rename -uid "2746211C-4740-A264-BA94-2A98C18FEAE4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak61";
	rename -uid "3CE3CD5B-46C5-5513-EBF2-05A4B0D39C09";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0025714724 0.0034104441 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0036749872 0.0030516889 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0027587872 0.001103515 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0033105446 0.001103515 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0060693319 0.0022070301 ;
	setAttr ".tk[6]" -type "float3" 0 0.0010686173 -0.0042744693 ;
	setAttr ".tk[7]" -type "float3" 0 0.0010686173 -0.0042744693 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0016552724 -0.00055175746 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0016552724 -0.00055175746 ;
	setAttr ".tk[10]" -type "float3" 0 0.0063023013 0.018054312 ;
	setAttr ".tk[11]" -type "float3" 0 0.00022922747 0.0038816552 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0043244991 -0.0044140597 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0043244991 -0.0044140597 ;
	setAttr ".tk[14]" -type "float3" 0 0.0010686175 -0.0032058519 ;
	setAttr ".tk[15]" -type "float3" 0 0.0010686175 -0.0032058519 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "F2E64334-496F-59C2-C304-66BEB386AB47";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal3";
	rename -uid "9F6443AC-4FA0-0BF3-1CF0-CCA22CC40E7F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlane -n "polyPlane2";
	rename -uid "25D107AA-49F5-F7ED-DB9A-6AB5C63016B3";
	setAttr ".cuv" 2;
createNode groupId -n "groupId14";
	rename -uid "1E646305-41E0-C56E-544F-C58AB38F0F2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9F6D6A01-4571-95F8-084D-E1ACCA852484";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[26]" "vtx[50]";
createNode polyTweak -n "polyTweak62";
	rename -uid "ADB49DF2-4300-4127-2F7E-B184CF0AFE94";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[430]" -type "float3" 0.034314845 0 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.028085502 0.0011135495 ;
	setAttr ".tk[433]" -type "float3" 0 -0.017840447 -0.0027202873 ;
	setAttr ".tk[434]" -type "float3" -0.010548125 0 0.033723861 ;
	setAttr ".tk[436]" -type "float3" 0 0.015415902 0 ;
	setAttr ".tk[443]" -type "float3" 0.023414331 0 -0.027208833 ;
	setAttr ".tk[444]" -type "float3" 0.014003119 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.029552406 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.028997278 0 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.017840447 -0.0027202873 ;
	setAttr ".tk[454]" -type "float3" -0.029876009 0 -0.01111049 ;
	setAttr ".tk[458]" -type "float3" 0.0083550448 -0.013043846 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.0089963544 -0.033756424 ;
	setAttr ".tk[461]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[462]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.0081966836 0 ;
	setAttr ".tk[469]" -type "float3" 0.013782155 0 -0.0028705574 ;
	setAttr ".tk[470]" -type "float3" -0.11415035 0.0010569416 -0.027025893 ;
	setAttr ".tk[876]" -type "float3" 0.034314845 0 0 ;
	setAttr ".tk[878]" -type "float3" 0 -0.028085502 -0.0011135495 ;
	setAttr ".tk[879]" -type "float3" 0 -0.017840447 0.0027202873 ;
	setAttr ".tk[880]" -type "float3" -0.010548125 0 -0.033723861 ;
	setAttr ".tk[882]" -type "float3" 0.023414331 0 0.027208833 ;
	setAttr ".tk[884]" -type "float3" 0.029552406 0 0 ;
	setAttr ".tk[885]" -type "float3" 0.028997278 0 0 ;
	setAttr ".tk[891]" -type "float3" 0 -0.017840447 0.0027202873 ;
	setAttr ".tk[892]" -type "float3" -0.029876009 0 0.01111049 ;
	setAttr ".tk[897]" -type "float3" 0 0.0089963544 0.033756424 ;
	setAttr ".tk[898]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[902]" -type "float3" 0 -0.0081966836 0 ;
	setAttr ".tk[905]" -type "float3" 0.013782155 0 0.0028705574 ;
	setAttr ".tk[906]" -type "float3" -0.11415035 0.0010569416 0.027025893 ;
	setAttr ".tk[1023]" -type "float3" 0.017745646 0 0 ;
	setAttr ".tk[1024]" -type "float3" 0.017745646 0 0 ;
	setAttr ".tk[1026]" -type "float3" 0 -0.017840447 0.0027202873 ;
	setAttr ".tk[1028]" -type "float3" 0.0066982796 0.0077163549 0 ;
	setAttr ".tk[1030]" -type "float3" 0 -0.017840447 -0.0027202873 ;
	setAttr ".tk[1032]" -type "float3" 0.017745646 0 0 ;
	setAttr ".tk[1033]" -type "float3" 0.017745646 0 0 ;
	setAttr ".tk[1041]" -type "float3" -0.038536835 -0.0089242999 0.0049710725 ;
	setAttr ".tk[1042]" -type "float3" -0.038536835 -0.0089242999 0.0034685698 ;
	setAttr ".tk[1043]" -type "float3" -0.038536835 -0.0065161511 -0.00097568781 ;
	setAttr ".tk[1044]" -type "float3" -0.038536835 -0.0065161511 -2.0053836e-18 ;
	setAttr ".tk[1045]" -type "float3" -0.038536835 -0.0065161511 0.00097568781 ;
	setAttr ".tk[1046]" -type "float3" -0.038536835 -0.0089242999 -0.0034685698 ;
	setAttr ".tk[1047]" -type "float3" -0.038536835 -0.0089242999 -0.0049710725 ;
	setAttr ".tk[1051]" -type "float3" -0.038536835 0.0038243253 -0.0012464412 ;
	setAttr ".tk[1056]" -type "float3" 0 0.020640375 -0.0011219458 ;
	setAttr ".tk[1071]" -type "float3" -0.084019326 0 -0.024641689 ;
	setAttr ".tk[1073]" -type "float3" -0.038536835 0.0038243253 0.0012464412 ;
	setAttr ".tk[1078]" -type "float3" 0 0.020640375 0.0011219458 ;
	setAttr ".tk[1093]" -type "float3" -0.084019326 0 0.024641689 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E2B5BA42-47ED-ECB2-A19F-CE80BAB407DF";
	setAttr ".dc" -type "componentList" 21 "f[405]" "f[408]" "f[413]" "f[416]" "f[421]" "f[424]" "f[429]" "f[432]" "f[440:447]" "f[859]" "f[862]" "f[867]" "f[870]" "f[875]" "f[878]" "f[883]" "f[886]" "f[894:901]" "f[1012:1046]" "f[1059:1068]" "f[1081:1087]";
createNode polyPlane -n "polyPlane3";
	rename -uid "E02DB03D-45F3-6109-85B2-019AA9C2CD41";
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A999BAE8-4C36-E598-FDFB-11B7B73ED2E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 -1 0 -0.91109184491439033 -0.043875036443586257 0.0059625563553767913 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6433358 3.3280005 0.19891068 ;
	setAttr ".rs" 51777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6433358596543806 3.290842475687151 0.14557603573121602 ;
	setAttr ".cbx" -type "double3" -2.6433358596543806 3.3651585004674245 0.25224532758512075 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "EDAA5213-4CC5-7C2E-417D-6889EC7C8369";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -1.73224401 0 0 -1.73224401
		 0 0 -1.73224401 0 0 -1.73224401 0 0 -1.73224401 0 0 -1.73224401 0 0 -1.73224401 0
		 0 -1.73224401 0 0 -1.73224401 0 0 -1.73224401 0 0 -1.73224401 0 0 -1.73224401 0 0
		 -1.73224401 0 0 -1.73224401 0 0 -1.73224401 0 0 -1.73224401 0 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "3D97A100-4B07-C4E9-EC38-54B3AE6FF5E2";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId15";
	rename -uid "C934BE34-4B97-4B33-0D85-AF81576D60EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "BB69C098-49D5-2DE7-F851-C6939133A700";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId16";
	rename -uid "C11647C5-4AD4-F197-72D4-F391F3BC98E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "42BB859E-4CF4-29B9-3F62-049D321514B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B81442CE-4E07-1585-99BD-AB906FDC0E71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId18";
	rename -uid "D9DC36F7-4208-FC3C-FBD2-289F355BAE38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A3BFA293-49B7-435A-83B3-5ABBE6BF0752";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "707845E4-49E8-D0F3-CE39-F398F46CCF4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId20";
	rename -uid "CB100BAA-4B79-74E3-3612-73A3E6FCA878";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "BFC429B9-4095-B2F0-2C71-31A06CA028B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "9B94D9C7-4D52-F434-A4C7-2DBD0E476BB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1035]";
createNode groupId -n "groupId22";
	rename -uid "883E533F-45C6-B712-7880-A1A343619E7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "9FF16311-4197-DB08-2D8E-C2B23B812B10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[26]" "vtx[50]";
createNode groupId -n "groupId23";
	rename -uid "A05E462E-414B-6ACB-B68E-19A2B433A7D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "229E7248-4E8E-82E3-2863-469470D20886";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[432]" "vtx[443]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "B3D5578D-4547-6059-581E-4D9D5D3D235D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2047]" "e[2050]" "e[2053]" "e[2056]" "e[2059]" "e[2062]" "e[2065]" "e[2068]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6475575 3.3293769 0.19973707 ;
	setAttr ".rs" 48536;
	setAttr ".lt" -type "double3" -1.1221492485224971e-16 -4.5536491244391186e-18 -0.011291104608571374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6475574970245361 3.2457056045532227 0.10033927112817764 ;
	setAttr ".cbx" -type "double3" -2.6475574970245361 3.4130485057830811 0.29913488030433655 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "1E576DAF-4DF5-6AD8-923C-18BD47685C5C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1035:1058]" -type "float3"  0.00054414326 8.4777996e-05
		 0.021568669 -0.0042217672 0 0 -0.0042217672 0 0 0.00054414326 0.012581488 0.01420957
		 -0.0042217672 0 0 0.00054414326 0.015026745 -0.0026700736 -0.0042217672 0 0 0.00054414326
		 0.0090563474 -0.016589401 -0.0042217672 0 0 0.00054414326 -0.0027798521 -0.021568663
		 -0.0042217672 0 0 0.00054414326 -0.012995237 -0.013818502 -0.0042217672 0 0 0.00054414326
		 -0.015026745 0.0023028522 -0.0042217672 0 0 0.00054414326 -0.0089982599 0.01560943
		 0.0063620526 -0.0025128759 -0.0028380542 0.0063620526 -1.6921218e-05 -0.0043078745
		 0.0063620526 -0.0030012839 0.00053328893 0.0063620526 -0.0018088033 0.0033133742
		 0.0063620526 0.00055522547 0.0043078745 0.0063620526 0.0025955313 0.0027599474 0.0063620526
		 0.0030012839 -0.00045994582 0.0063620526 0.001797194 -0.0031176452;
createNode polySeparate -n "polySeparate2";
	rename -uid "235DB4EE-424A-BA5D-43D6-5884A438D621";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId24";
	rename -uid "3817AD5A-4545-6BDA-A513-13B732B506CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "DB5E06BA-4780-54A0-D154-7089D928C82A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1003]";
createNode groupId -n "groupId25";
	rename -uid "BD210181-4AF5-148B-8541-6AAC09DAB0B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "0193A0C7-4C19-E6E9-34A7-028A35369A91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[432]" "vtx[443]";
createNode groupId -n "groupId26";
	rename -uid "5A314659-4E1F-EF63-72A8-95969D0CBBB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "5C2B6198-4555-D3D9-0A0B-40ABB7D63D3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId27";
	rename -uid "B4991C4E-47B5-183F-6477-8EB32C942F6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "052902E0-4DE6-B3CD-35BE-8991E2F096B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId28";
	rename -uid "EB046D89-4A1F-45F2-13A0-79BB697E7B1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "1E1D0AB2-42FF-ABF7-6F0C-8498E2F1E453";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "C438070F-48DB-1ECF-9D65-478B9025185D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6364756 3.3293335 0.19963737 ;
	setAttr ".rs" 48812;
	setAttr ".lt" -type "double3" -3.7816971776294395e-16 3.1225022567582528e-17 0.069809617427745135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.636540412902832 3.2625105381011963 0.1202540248632431 ;
	setAttr ".cbx" -type "double3" -2.6364107131958008 3.3961565494537354 0.27902069687843323 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "ECA9C697-499D-5A23-926E-3FB46E55D4EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6352901 3.3601987 0.10650569 ;
	setAttr ".rs" 33969;
	setAttr ".lt" -type "double3" -6.2796989830360417e-16 -1.5265566588595902e-16 0.11144658416626832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6360528469085693 3.3211073875427246 0.091731920838356018 ;
	setAttr ".cbx" -type "double3" -2.6345274448394775 3.3992900848388672 0.12127945572137833 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "414F2C5D-4613-0B35-E05B-42A3506AA087";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[24:39]" -type "float3"  -0.012600884 -0.00023350984
		 0.014285854 -0.012600884 0.0096070794 0.0093128514 -0.012600884 0.012025489 -0.0013368176
		 -0.012600884 0.008111814 -0.010077769 -0.012600884 -0.0011741648 -0.014285848 -0.012600884
		 -0.010280134 -0.0085590705 -0.012600884 -0.012025489 0.0011480977 -0.012600884 -0.0086515304
		 0.0092982044 0.033451188 0.00056309014 -0.02553685 0.033451188 -0.018801529 -0.016492644
		 0.033451188 -0.02418036 0.0025657457 0.033451188 -0.016570535 0.018553622 0.033451188
		 0.0019071094 0.025536846 0.033451188 0.019910978 0.015142401 0.033451188 0.02418036
		 -0.0024273628 0.033451188 0.01772422 -0.017238069;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "119AC98E-443D-F94C-288F-0186BE34435B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0187547 3.0771196 -0.0094961002 ;
	setAttr ".rs" 46149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0187547206878662 2.9837925434112549 -0.11274988949298859 ;
	setAttr ".cbx" -type "double3" -3.0187547206878662 3.1704466342926025 0.093757688999176025 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "7F27E8CE-4D67-C5D6-C992-958C8D39D812";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.03928918 0.00067441573 -0.066339314 ;
	setAttr ".tk[2]" -type "float3" 0.03928918 -0.047008391 -0.044283036 ;
	setAttr ".tk[4]" -type "float3" 0.03928918 -0.059961498 -0.0017619365 ;
	setAttr ".tk[6]" -type "float3" 0.03928918 -0.047468361 0.043497134 ;
	setAttr ".tk[8]" -type "float3" 0.03928918 0.00032148941 0.066339314 ;
	setAttr ".tk[10]" -type "float3" 0.03928918 0.048105206 0.041958969 ;
	setAttr ".tk[12]" -type "float3" 0.03928918 0.059961498 -0.00027997422 ;
	setAttr ".tk[14]" -type "float3" 0.03928918 0.048811179 -0.042106003 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "B5DD3A0E-4DDA-7B8D-9366-6CB5ED5F780F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9366643 3.0771196 -0.0094961002 ;
	setAttr ".rs" 40264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.936664342880249 2.9165692329406738 -0.18712334334850311 ;
	setAttr ".cbx" -type "double3" -2.936664342880249 3.2376699447631836 0.16813114285469055 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "AB7F118D-4311-2E79-E4CC-10926DD95523";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.00016788447 0.016515635 ;
	setAttr ".tk[2]" -type "float3" 0 0.01170311 0.01102457 ;
	setAttr ".tk[4]" -type "float3" 0 0.014927841 0.00043864624 ;
	setAttr ".tk[6]" -type "float3" 0 0.01181757 -0.010828912 ;
	setAttr ".tk[8]" -type "float3" 0 -8.0047495e-05 -0.016515635 ;
	setAttr ".tk[10]" -type "float3" 0 -0.011976119 -0.010445977 ;
	setAttr ".tk[12]" -type "float3" 0 -0.014927841 6.9701586e-05 ;
	setAttr ".tk[14]" -type "float3" 0 -0.012151857 0.010482581 ;
	setAttr ".tk[16]" -type "float3" 0.08209043 -0.00075595785 0.074373461 ;
	setAttr ".tk[17]" -type "float3" 0.08209043 0.05270157 0.049646005 ;
	setAttr ".tk[18]" -type "float3" 0.08209043 0.067223214 0.0019753203 ;
	setAttr ".tk[19]" -type "float3" 0.08209043 0.053217065 -0.048764918 ;
	setAttr ".tk[20]" -type "float3" 0.08209043 -0.00036048167 -0.074373454 ;
	setAttr ".tk[21]" -type "float3" 0.08209043 -0.053931039 -0.047040474 ;
	setAttr ".tk[22]" -type "float3" 0.08209043 -0.067223214 0.00031388304 ;
	setAttr ".tk[23]" -type "float3" 0.08209043 -0.054722466 0.047205314 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "007A9F16-44A7-2D5E-DF26-BDA815E32667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1956:1972]" "e[1984]" "e[1997]" "e[2009]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3553624 3.2797189 0 ;
	setAttr ".rs" 59881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4280989170074463 2.8846020698547363 -0.3480181097984314 ;
	setAttr ".cbx" -type "double3" -2.2826259136199951 3.6748359203338623 0.3480181097984314 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "8B6A4791-44FF-C6DC-3A83-57B43B66CE77";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.035247833 0 -0.018442927
		 0.037523031 0 -0.01770138 0.032408807 0 -0.017178707 0.030910419 0 -0.017999664 0.021406068
		 0 -0.016054243 0.020961644 0 -0.016982934 0.012400789 0 -0.015133907 0.012757668
		 0 -0.01614446 0.0080790967 0 -0.014692229 0.0098229237 0 -0.015844518 0.013967765
		 0 -0.015294011 0.014390824 0 -0.016311366 0.023966556 0 -0.016315898 0.023892665
		 0 -0.017282441 0.032368813 0 -0.017174607 0.031735495 0 -0.018083978 0.028948762
		 0 -0.018988376 0.032332528 0 -0.019334197 0.021187374 0 -0.018195165 0.014787169
		 0 -0.017541051 0.012497662 0 -0.017307088 0.016061252 0 -0.017671244 0.023473972
		 0 -0.018428819 0.02959243 0 -0.019054145 0.041760616 0 -0.017820453 0.035163715 0
		 -0.017155992 0.021037875 0 -0.015719369 0.0094455257 0 -0.014523133 0.0038656802
		 0 -0.01393785 0.011460388 0 -0.014723656 0.024333971 0 -0.016053852 0.03514462 0
		 -0.017150832 0.044409804 0 -0.020957077 0.036643021 0 -0.020417554 0.020312665 0
		 -0.018926339 0.0066608149 0 -0.017210579 0.00071530463 0 -0.016291149 0.0095912106
		 0 -0.017404465 0.024600992 0 -0.019219793 0.037291855 0 -0.020376949 0.085768387
		 -0.00675344 -0.054381378 0.085768387 -0.012150354 -0.024636619;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E966DD54-4CC6-6A66-28B9-3FBAD1E3A756";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polyUnite -n "polyUnite3";
	rename -uid "383481B2-45FC-33D5-568C-33B1A9711E8F";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId29";
	rename -uid "1522F91B-478A-8995-9A7C-818A4E1270AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D1C9911E-44D6-2859-1224-47AB4BD19EAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1087]";
createNode groupId -n "groupId30";
	rename -uid "4A6AA6D4-4B89-B851-5687-F093EB325F81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "1AC2D760-4046-38EF-4657-1B9A74D5E462";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[488]" "vtx[499]";
createNode polySeparate -n "polySeparate3";
	rename -uid "BE875AF0-402A-EDAF-5247-1E915B6B02A5";
	setAttr ".ic" 4;
	setAttr -s 3 ".out";
createNode groupId -n "groupId32";
	rename -uid "7B795D6A-44D4-4CBA-D269-279507FE2D76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "E1ADD382-487C-5E80-A809-10B4AB3984A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId33";
	rename -uid "98C22D9D-4DEE-C7FC-0FB4-4482EFCA8D57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "1CE5E48D-4CAD-A035-FCFD-90B61466EC86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1023]";
createNode groupId -n "groupId34";
	rename -uid "42C39E6E-4776-CD23-7B86-298FEF191DA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "95C8E362-4282-20D1-C24E-2E8C14A458BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[432]" "vtx[443]";
createNode groupId -n "groupId35";
	rename -uid "8355770E-4242-BFA4-AFB6-20B2029DE1C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "4C7DC89D-4A08-EB96-0DBC-ADA0D9F0F4EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId36";
	rename -uid "32483121-4C9F-BEE0-EC72-C2AC08104BAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "528AD677-4ADF-D2CF-3FAE-E5A04D5142AB";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "64B72967-4131-1752-7DAC-4BABE9C78746";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId38";
	rename -uid "17279373-48CC-0A44-0E3E-92BB0DA2AEDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "B8233A9A-4459-919A-C273-D2A0F4E4DC25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1111]";
createNode groupId -n "groupId39";
	rename -uid "1F0C132F-438F-3465-47C5-BB923E4E1702";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "799BDDEE-4203-DB66-C9AF-F89DEAD4663E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[432]" "vtx[443]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "50440802-48AD-9A09-830C-328E7538D7F2";
	setAttr ".ics" -type "componentList" 2 "e[2126]" "e[2198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1074;
	setAttr ".sv2" 1115;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "74CFE0AD-4256-477D-16DB-138947A7E8E8";
	setAttr ".ics" -type "componentList" 2 "e[2128]" "e[2200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1075;
	setAttr ".sv2" 1116;
	setAttr ".d" 1;
createNode polySplit -n "polySplit29";
	rename -uid "E23FF166-4666-7A83-1339-7F801691FC51";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481384 -2147481386 -2147481385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5B2A851D-41F8-AB5D-05A2-E681CA36AD4C";
	setAttr ".ics" -type "componentList" 2 "e[2060]" "e[2124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1031;
	setAttr ".sv2" 1073;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F65A75A5-4CD5-981C-33FE-C190DBB368F8";
	setAttr ".ics" -type "componentList" 2 "e[2045]" "e[2263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1032;
	setAttr ".sv2" 1074;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "53B0BF8F-4CFF-5255-982E-25BB7B9F03FD";
	setAttr ".ics" -type "componentList" 2 "e[2047]" "e[2267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1033;
	setAttr ".sv2" 1153;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "96C632A6-419A-36F9-989F-4B924AFAA610";
	setAttr ".ics" -type "componentList" 2 "e[2049]" "e[2196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1034;
	setAttr ".sv2" 1114;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "5053F549-4E36-EB98-8D1E-D5AED5B45C3A";
	setAttr ".ics" -type "componentList" 2 "e[2058]" "e[2194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1035;
	setAttr ".sv2" 1113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "EB2AEA38-44C3-E4AE-81DA-139D6695016F";
	setAttr ".ics" -type "componentList" 2 "e[2052]" "e[2192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1036;
	setAttr ".sv2" 1112;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak69";
	rename -uid "D47C7F43-44D3-8AAD-4194-BEB33B837587";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1143:1151]" -type "float3"  7.4505806e-09 0 0 7.4505806e-09
		 -9.3132257e-10 0 7.4505806e-09 -1.3969839e-09 0 7.4505806e-09 -9.3132257e-10 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0.046848748 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "18540CB1-4B47-B759-671E-91A962F387C8";
	setAttr ".dc" -type "componentList" 1 "f[1112:1121]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "60198D60-4801-8745-3F86-839E38360A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2192]" "e[2194]" "e[2196]" "e[2198]" "e[2200]" "e[2202]" "e[2204:2205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.591789 3.3291767 0.18115972 ;
	setAttr ".rs" 39091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.622344970703125 3.2268643379211426 0.075440771877765656 ;
	setAttr ".cbx" -type "double3" -2.5612332820892334 3.4314889907836914 0.28687867522239685 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "06435234-42A1-C80E-0401-F2899C2B592F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1111]" -type "float3" -0.0096914843 0 0 ;
	setAttr ".tk[1112]" -type "float3" -0.0096914843 0 0 ;
	setAttr ".tk[1113]" -type "float3" -0.0096914843 0 0 ;
	setAttr ".tk[1114]" -type "float3" -0.0096914843 0 0 ;
	setAttr ".tk[1115]" -type "float3" -0.0096914843 0 0 ;
	setAttr ".tk[1116]" -type "float3" -0.0096914843 0 0 ;
	setAttr ".tk[1117]" -type "float3" -0.0096914843 0 0 ;
	setAttr ".tk[1118]" -type "float3" -0.0096914843 0 0 ;
	setAttr ".tk[1119]" -type "float3" 0.0090501057 0.065189071 0 ;
	setAttr ".tk[1120]" -type "float3" 0.038914476 0.023603242 1.110223e-16 ;
	setAttr ".tk[1121]" -type "float3" 0.038914476 0.023603242 1.110223e-16 ;
	setAttr ".tk[1122]" -type "float3" 0.036265995 0.057311945 0 ;
	setAttr ".tk[1123]" -type "float3" 0.038914476 0.023603242 1.110223e-16 ;
	setAttr ".tk[1124]" -type "float3" 0.043605868 0.055187643 0 ;
	setAttr ".tk[1125]" -type "float3" 0.038914476 0.023603242 1.110223e-16 ;
	setAttr ".tk[1126]" -type "float3" 0.038809612 0.056575753 0 ;
	setAttr ".tk[1127]" -type "float3" 0.038914476 0.023603242 1.110223e-16 ;
	setAttr ".tk[1128]" -type "float3" 0.01052478 0.064762339 0 ;
	setAttr ".tk[1129]" -type "float3" 0.038914476 0.023603242 1.110223e-16 ;
	setAttr ".tk[1130]" -type "float3" -0.018999912 0.073307641 0 ;
	setAttr ".tk[1131]" -type "float3" 0.038914476 0.023603242 1.110223e-16 ;
	setAttr ".tk[1132]" -type "float3" -0.032066632 0.077089459 0 ;
	setAttr ".tk[1133]" -type "float3" 0.038914476 0.023603242 1.110223e-16 ;
	setAttr ".tk[1134]" -type "float3" -0.021675318 0.074081995 0 ;
	setAttr ".tk[1151]" -type "float3" 0.03613212 -0.00089054927 0.039516501 ;
	setAttr ".tk[1152]" -type "float3" 0.01103106 0.02973609 0.025414051 ;
	setAttr ".tk[1153]" -type "float3" 0.0038082278 0.038243126 -0.004170897 ;
	setAttr ".tk[1154]" -type "float3" 0.0038082278 0.026207538 -0.028815648 ;
	setAttr ".tk[1155]" -type "float3" 0.0038082278 -0.0030161634 -0.039516494 ;
	setAttr ".tk[1156]" -type "float3" 0.03613212 -0.031490795 -0.023493012 ;
	setAttr ".tk[1157]" -type "float3" 0.03613212 -0.038243126 0.0036164012 ;
	setAttr ".tk[1158]" -type "float3" 0.03613212 -0.028032212 0.026608177 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7EF90BAC-4ADE-0E96-15E2-21A84E1FB5D1";
	setAttr ".dc" -type "componentList" 1 "f[1088:1111]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "44F57C15-452A-6D04-518F-2FACF12C4D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6583183 3.3717945 0.055588752 ;
	setAttr ".rs" 62731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.666536808013916 3.3180911540985107 0.035924278199672699 ;
	setAttr ".cbx" -type "double3" -2.6500997543334961 3.4254975318908691 0.075253225862979889 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "C0759634-4F4B-E691-9039-D794ADF8CB52";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1119]" -type "float3" -0.033967312 0 0 ;
	setAttr ".tk[1121]" -type "float3" -0.048000209 0 0 ;
	setAttr ".tk[1122]" -type "float3" -0.048000209 0 0 ;
	setAttr ".tk[1123]" -type "float3" -0.048000209 0 0 ;
	setAttr ".tk[1124]" -type "float3" -0.08349093 0 0 ;
	setAttr ".tk[1125]" -type "float3" -0.08349093 0 0 ;
	setAttr ".tk[1126]" -type "float3" -0.033967312 0 0 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "31EEC990-40C5-F86B-AC9F-A9B34838A9F2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1119:1128]" -type "float3"  0.017442401 0.00047299458
		 -0.023997126 0.017442401 -0.01579342 -0.016507044 0.017442401 -0.020311672 -0.00079389743
		 0.017442401 -0.013919336 0.01229541 0.017442401 0.0016019843 0.01797884 0.017442401
		 0.016725361 0.0094684539 0.017442401 0.020311672 -0.0049298843 0.017442401 0.014888476
		 -0.01714126 0.017570585 -0.014183635 -0.06583295 0.01731422 0.0018662959 -0.026503986;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E63F6177-4BAB-1F1F-EF4B-0FA432A45208";
	setAttr ".dc" -type "componentList" 1 "f[1024:1055]";
createNode polySeparate -n "polySeparate4";
	rename -uid "6BA0582B-49F2-ADA3-4EA9-A9A5B07929A2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId40";
	rename -uid "DE316582-4466-1282-5C53-9DA6B402F251";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "BAA2BE1A-4DD5-BB34-B680-82947433AA45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1023]";
createNode groupId -n "groupId41";
	rename -uid "DE058874-4CA5-6139-0377-1BA524C6B183";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "45BCB871-4EE3-0889-3F70-DB994B35F4F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[432]" "vtx[443]";
createNode groupId -n "groupId42";
	rename -uid "838DAB16-4761-44BB-CF1C-3E807008042A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "92C01DD9-420C-CA54-7E8B-7886CADAAA73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode groupId -n "groupId43";
	rename -uid "071B3FD5-482B-9C1C-52F5-F48666A8248B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "A6C20055-4844-7627-D259-15B7912F7C33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode polyUnite -n "polyUnite5";
	rename -uid "6990B791-4B18-69FD-607C-0A8B8D77A331";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId44";
	rename -uid "87205EBC-47BA-1017-D831-159F49FED7F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "BE656656-4028-C376-9910-2C8A15E2EED6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode polySewEdge -n "polySewEdge2";
	rename -uid "9FA4459E-48CF-9EFE-0028-318EDB4A3A0F";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 5.5822;
createNode polyTweak -n "polyTweak73";
	rename -uid "BBEFD689-4BC1-1D2A-4A15-1EA88C02652F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.0086286981 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.008628713 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.0086286981 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.008628713 ;
createNode groupId -n "groupId45";
	rename -uid "A15704E9-44EE-C050-AAD2-F8BBB0DD949E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "F80E2F78-40BB-1C21-0FDE-9BA62D5F9401";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[48:49]";
createNode groupId -n "groupId46";
	rename -uid "E4681FC7-4328-E4E2-31ED-00829EFB6548";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "379665B2-425C-6580-547D-2F9D2C5B5741";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[48:49]";
createNode groupId -n "groupId47";
	rename -uid "16529503-4D54-24A9-3C25-A3A6205EB34A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "063E1110-4B3D-C8F5-F1B7-17A16CED361A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[48:49]";
createNode groupId -n "groupId48";
	rename -uid "4B191666-4966-2F3A-894D-3F84E0DA93F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "B3C30D58-4E6F-23DC-E4A7-3AACFAB70FD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[48:49]";
createNode groupId -n "groupId49";
	rename -uid "7FB1A730-498E-76C0-2670-5F9E51953B9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "9A9F22A1-4A66-3EBE-E921-8E9352C09850";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[48:49]";
createNode groupId -n "groupId50";
	rename -uid "1D764A7D-4A3B-E7BA-7F9F-F487927AE9D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "BBB37421-4847-1DF6-C786-F1A0DC4B2FC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[48:49]";
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "0AE9646F-4CFF-5B87-D378-6791441014C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6569364 3.4158635 0 ;
	setAttr ".rs" 36542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.664778470993042 3.4115781784057617 -0.087548635900020599 ;
	setAttr ".cbx" -type "double3" -2.6490943431854248 3.4201486110687256 0.087548635900020599 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "2E54A4A2-4E49-3BAE-B9FF-73B99367C963";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[40]" -type "float3" -0.012062825 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.021382585 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.015876563 0.006577455 0 ;
	setAttr ".tk[47]" -type "float3" -0.025387211 -0.0085041355 0 ;
	setAttr ".tk[48]" -type "float3" -0.015812237 0.0088345231 0 ;
	setAttr ".tk[49]" -type "float3" -0.015812237 0.0088345231 0 ;
	setAttr ".tk[90]" -type "float3" -0.012062825 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.021382585 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.015876563 0.006577455 0 ;
	setAttr ".tk[97]" -type "float3" -0.025387211 -0.0085041355 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "A43A4D16-4709-555C-AA14-74B4045480F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[181]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6490943 3.4511411 0 ;
	setAttr ".rs" 42723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6490943431854248 3.4115781784057617 -0.087548635900020599 ;
	setAttr ".cbx" -type "double3" -2.6490943431854248 3.490703821182251 0.087548635900020599 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "995E50AE-4B0E-5304-87C9-0E8BCFAF73B2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[98:100]" -type "float3"  0 0.079125687 0.013445763
		 0 0.079125687 0 0 0.079125687 -0.013445763;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "C115056C-43B8-9B86-0D41-FAB8281DA4FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6490943 3.502759 0 ;
	setAttr ".rs" 55804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6490943431854248 3.4631962776184082 -0.16035394370555878 ;
	setAttr ".cbx" -type "double3" -2.6490943431854248 3.5423219203948975 0.16035394370555878 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "A1C14175-4F01-1904-D750-7DB27C581F40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[101:104]" -type "float3"  0 0.051617984 -0.072805308
		 0 0.051617984 -0.072805308 0 0.051617984 0.072805308 0 0.051617984 0.072805308;
createNode polyTweak -n "polyTweak77";
	rename -uid "265A3A22-4150-30B6-F7CF-5C821DEADBDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[105:108]" -type "float3"  -4.4408921e-16 -0.038405687
		 -0.10329348 -4.4408921e-16 -0.043511786 -0.14776766 0 -0.038405687 0.10329348 0 -0.043511786
		 0.14776766;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "49A29B63-43F1-A9F5-381C-15903DC235E8";
	setAttr ".dc" -type "componentList" 1 "f[84:87]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "DD0C2AE5-492F-BED9-FEA3-54A7FB8CBE76";
	setAttr ".dc" -type "componentList" 1 "f[82:83]";
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "B3005857-4192-CD00-A3F0-35A20B2AA87B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[74]" "e[76]" "e[78]" "e[82]" "e[84]" "e[86:89]" "e[165]" "e[167]" "e[169]" "e[173]" "e[175]" "e[177:180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6092336 3.3324654 0 ;
	setAttr ".rs" 42788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.664778470993042 3.2089328765869141 -0.30239805579185486 ;
	setAttr ".cbx" -type "double3" -2.5536887645721436 3.4559979438781738 0.30239805579185486 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "CE225FD3-4F96-BF76-A32B-FDA06F82D1BB";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[32]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.066946335 -0.0033153351 -0.077909641 ;
	setAttr ".tk[99]" -type "float3" 0.066946335 0.049118061 -0.053765982 ;
	setAttr ".tk[100]" -type "float3" 0.066946335 0.067263737 -0.0031160023 ;
	setAttr ".tk[101]" -type "float3" 0.066946335 0.043077104 0.039076287 ;
	setAttr ".tk[102]" -type "float3" 0.066946335 -0.029400038 0.057396311 ;
	setAttr ".tk[103]" -type "float3" 0.066946335 -0.05570361 0.029963821 ;
	setAttr ".tk[104]" -type "float3" 0.066946335 -0.067263708 -0.01644804 ;
	setAttr ".tk[105]" -type "float3" 0.06694632 -0.054413013 -0.055810366 ;
	setAttr ".tk[106]" -type "float3" 0.066946335 0.047743671 -4.6566129e-10 ;
	setAttr ".tk[107]" -type "float3" 0.066946335 -0.024445606 -7.4505806e-09 ;
	setAttr ".tk[108]" -type "float3" 0.066946335 -0.0033153575 0.077909701 ;
	setAttr ".tk[109]" -type "float3" 0.066946335 0.049118068 0.053765997 ;
	setAttr ".tk[110]" -type "float3" 0.066946335 0.067263708 0.0031160079 ;
	setAttr ".tk[111]" -type "float3" 0.066946335 0.043077104 -0.039076261 ;
	setAttr ".tk[112]" -type "float3" 0.066946335 -0.029400015 -0.057396319 ;
	setAttr ".tk[113]" -type "float3" 0.066946335 -0.05570361 -0.029963816 ;
	setAttr ".tk[114]" -type "float3" 0.066946335 -0.067263708 0.016448025 ;
	setAttr ".tk[115]" -type "float3" 0.06694632 -0.054413006 0.05581037 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "AFF49CCC-4C43-4AC2-FEDA-30A955751552";
	setAttr ".dc" -type "componentList" 1 "f[82:99]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "AFE99616-4883-B610-A2E8-39AA0DF54D97";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[81]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3C808981-4B89-302D-2656-F79583AA6DC0";
	setAttr ".dc" -type "componentList" 2 "f[32:39]" "f[72:79]";
createNode polyTweak -n "polyTweak79";
	rename -uid "6E3A6E3C-4B01-0DBB-F645-13AD39A3A616";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[41]" -type "float3" -0.0025417577 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.0025417577 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.0025417577 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.0025417577 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.0025417577 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0025417577 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0025417577 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.0025417577 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.010572358 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.010572358 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.010572358 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.010572358 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.010572358 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.010572358 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.010572358 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.010572358 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.020411236 -0.00033344622 0.014795943 ;
	setAttr ".tk[73]" -type "float3" 0.020411236 0.011133927 0.0095156422 ;
	setAttr ".tk[74]" -type "float3" 0.020411236 0.014319168 -0.0015616866 ;
	setAttr ".tk[75]" -type "float3" 0.020411236 0.0098127555 -0.010789284 ;
	setAttr ".tk[76]" -type "float3" 0.020411236 -0.0011293392 -0.014795944 ;
	setAttr ".tk[77]" -type "float3" 0.020411236 -0.011790909 -0.0087963585 ;
	setAttr ".tk[78]" -type "float3" 0.020411236 -0.014319168 0.00135407 ;
	setAttr ".tk[79]" -type "float3" 0.020411236 -0.010495964 0.0099627497 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E8FE6DBC-4887-D9DB-F5D0-77870E9FA569";
	setAttr ".dc" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId51";
	rename -uid "658544D4-476F-F052-0FF8-2D9610947A96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "9FCEA7D8-4A5D-557F-7FD2-8CBC45A9E8B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId52";
	rename -uid "3DAFC15B-4653-A6E8-FF4C-42B148B4E42F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "FE9505FD-49AC-4E18-6F66-9FB749440EC9";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "30ABD03F-462B-2BB5-84DA-94BE328686AB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts46";
	rename -uid "AB00D1ED-4736-C294-08F1-EAA650084ACA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A3027260-44EF-B28C-CEB1-569F5B4150CB";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 76;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId53";
	rename -uid "F768C0F7-4384-8128-DF04-CBAE2F99D739";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit30";
	rename -uid "E4A4BBB7-49C6-1C43-43E6-FDB38031A04A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId54";
	rename -uid "F7DFD6F9-4C4C-FF76-DCE4-A8ACD70CF2FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "9D393A8D-464A-F6C3-FEA1-C0835203FB9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[80:81]";
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "779468C9-46F7-3AD7-31FE-DAA0DE3F5C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[58]" "e[60]" "e[62]" "e[66]" "e[68]" "e[70:71]" "e[130]" "e[132]" "e[134]" "e[138]" "e[140]" "e[142:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5810692 3.3291767 0 ;
	setAttr ".rs" 63990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6116251945495605 3.2125451564788818 -0.30167460441589355 ;
	setAttr ".cbx" -type "double3" -2.5505135059356689 3.4458081722259521 0.30167460441589355 ;
createNode polyUnite -n "polyUnite7";
	rename -uid "B1A7D08F-4F12-DAE3-B78B-C2BA11292293";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId55";
	rename -uid "E2A5E182-415C-661B-1BF0-B58A0D92434B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "B62A54C4-447C-D6CC-8B2A-EC850AF3C249";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1107]";
createNode groupId -n "groupId56";
	rename -uid "08AD4C98-43B3-CD02-9535-7795E49AEC11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "95637EBF-4C81-B635-E734-FA862DE7175A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[80:81]";
createNode groupId -n "groupId57";
	rename -uid "491FB992-4C0C-F96B-0BC0-D19819CA4E87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "7EF28D87-4710-F1F8-01A4-47B4C8C87633";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[81]" "vtx[99]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "805D6944-48F1-D034-1A2E-4DA051B7E26F";
	setAttr ".ics" -type "componentList" 5 "vtx[82:85]" "vtx[89:93]" "vtx[97]" "vtx[99]" "vtx[1127:1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0685;
createNode polyTweak -n "polyTweak80";
	rename -uid "DCA339C7-4D9F-41FF-C679-78ACECFED27F";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
	setAttr ".tk[0]" -type "float3" 0.020796381 0 0.012728021 ;
	setAttr ".tk[1]" -type "float3" 0.025632646 0 0.011676922 ;
	setAttr ".tk[2]" -type "float3" 0.018318715 0 -0.0014634074 ;
	setAttr ".tk[3]" -type "float3" 0.014875527 0 0.00018029644 ;
	setAttr ".tk[4]" -type "float3" -0.0007049815 0 -0.013376625 ;
	setAttr ".tk[5]" -type "float3" -0.0022580344 0 -0.010929181 ;
	setAttr ".tk[6]" -type "float3" -0.017562717 0 -0.016722539 ;
	setAttr ".tk[7]" -type "float3" -0.017678738 0 -0.013664019 ;
	setAttr ".tk[8]" -type "float3" -0.027170716 0 -0.010778659 ;
	setAttr ".tk[9]" -type "float3" -0.024799457 0 -0.0066623334 ;
	setAttr ".tk[10]" -type "float3" -0.014752585 0 -0.015527461 ;
	setAttr ".tk[11]" -type "float3" -0.014749914 0 -0.012418507 ;
	setAttr ".tk[12]" -type "float3" 0.0038868969 0 -0.0114239 ;
	setAttr ".tk[13]" -type "float3" 0.0029983278 0 -0.0086938506 ;
	setAttr ".tk[14]" -type "float3" 0.018246984 0 -0.0014938258 ;
	setAttr ".tk[15]" -type "float3" 0.016355209 0 0.00080940529 ;
	setAttr ".tk[16]" -type "float3" 0.009854258 0 0.0049724295 ;
	setAttr ".tk[17]" -type "float3" 0.014064867 0 0.016792953 ;
	setAttr ".tk[18]" -type "float3" -0.0033565373 0 -0.0044688447 ;
	setAttr ".tk[19]" -type "float3" -0.015542479 0 -0.0058279401 ;
	setAttr ".tk[20]" -type "float3" -0.021506054 0 0.0016658934 ;
	setAttr ".tk[21]" -type "float3" -0.013257597 0 -0.0048562489 ;
	setAttr ".tk[22]" -type "float3" 0.00074411999 0 -0.0027248783 ;
	setAttr ".tk[23]" -type "float3" 0.011008573 0 0.0054633762 ;
	setAttr ".tk[24]" -type "float3" 0.033214688 0 0.015309566 ;
	setAttr ".tk[25]" -type "float3" 0.0232362 0 0.0010565639 ;
	setAttr ".tk[26]" -type "float3" -0.0013923404 0 -0.013225562 ;
	setAttr ".tk[27]" -type "float3" -0.022883026 0 -0.018565828 ;
	setAttr ".tk[28]" -type "float3" -0.034738738 0 -0.01360919 ;
	setAttr ".tk[29]" -type "float3" -0.019266577 0 -0.017039161 ;
	setAttr ".tk[30]" -type "float3" 0.0045200852 0 -0.010716219 ;
	setAttr ".tk[31]" -type "float3" 0.023203798 0 0.0010359997 ;
	setAttr ".tk[32]" -type "float3" 0.042420018 0 0.021900302 ;
	setAttr ".tk[33]" -type "float3" 0.028162584 0 0.0067976504 ;
	setAttr ".tk[34]" -type "float3" -0.0047984673 0 -0.0097102728 ;
	setAttr ".tk[35]" -type "float3" -0.033371612 0.006379487 -0.017910594 ;
	setAttr ".tk[36]" -type "float3" -0.076154932 0 -0.013461493 ;
	setAttr ".tk[37]" -type "float3" -0.027285598 0 -0.015716469 ;
	setAttr ".tk[38]" -type "float3" 0.0041019209 0 -0.0064813788 ;
	setAttr ".tk[39]" -type "float3" 0.029560274 0 0.0071291924 ;
	setAttr ".tk[40]" -type "float3" 0.02079639 4.4408921e-16 -0.01272802 ;
	setAttr ".tk[41]" -type "float3" 0.02563265 4.4408921e-16 -0.011676921 ;
	setAttr ".tk[42]" -type "float3" 0.01831872 4.4408921e-16 0.001463408 ;
	setAttr ".tk[43]" -type "float3" 0.014875535 4.4408921e-16 -0.00018029542 ;
	setAttr ".tk[44]" -type "float3" -0.00070497498 4.4408921e-16 0.013376629 ;
	setAttr ".tk[45]" -type "float3" -0.0022580288 4.4408921e-16 0.010929181 ;
	setAttr ".tk[46]" -type "float3" -0.017562713 4.4408921e-16 0.016722539 ;
	setAttr ".tk[47]" -type "float3" -0.017678732 4.4408921e-16 0.013664023 ;
	setAttr ".tk[48]" -type "float3" -0.027170703 4.4408921e-16 0.010778659 ;
	setAttr ".tk[49]" -type "float3" -0.024799449 4.4408921e-16 0.0066623338 ;
	setAttr ".tk[50]" -type "float3" -0.014752579 4.4408921e-16 0.015527462 ;
	setAttr ".tk[51]" -type "float3" -0.014749908 4.4408921e-16 0.012418509 ;
	setAttr ".tk[52]" -type "float3" 0.0038869027 4.4408921e-16 0.0114239 ;
	setAttr ".tk[53]" -type "float3" 0.0029983339 4.4408921e-16 0.0086938515 ;
	setAttr ".tk[54]" -type "float3" 0.018246992 4.4408921e-16 0.0014938269 ;
	setAttr ".tk[55]" -type "float3" 0.016355215 4.4408921e-16 -0.00080940418 ;
	setAttr ".tk[56]" -type "float3" 0.0098542636 4.4408921e-16 -0.0049724281 ;
	setAttr ".tk[57]" -type "float3" 0.014064871 4.4408921e-16 -0.016792953 ;
	setAttr ".tk[58]" -type "float3" -0.0033565313 4.4408921e-16 0.0044688461 ;
	setAttr ".tk[59]" -type "float3" -0.015542467 4.4408921e-16 0.0058279401 ;
	setAttr ".tk[60]" -type "float3" -0.021506051 4.4408921e-16 -0.0016658928 ;
	setAttr ".tk[61]" -type "float3" -0.013257589 4.4408921e-16 0.0048562498 ;
	setAttr ".tk[62]" -type "float3" 0.00074412575 4.4408921e-16 0.0027248794 ;
	setAttr ".tk[63]" -type "float3" 0.011008576 4.4408921e-16 -0.0054633748 ;
	setAttr ".tk[64]" -type "float3" 0.033214692 4.4408921e-16 -0.015309563 ;
	setAttr ".tk[65]" -type "float3" 0.023236206 4.4408921e-16 -0.0010565629 ;
	setAttr ".tk[66]" -type "float3" -0.0013923345 4.4408921e-16 0.013225562 ;
	setAttr ".tk[67]" -type "float3" -0.02288302 4.4408921e-16 0.018565834 ;
	setAttr ".tk[68]" -type "float3" -0.034738731 4.4408921e-16 0.01360919 ;
	setAttr ".tk[69]" -type "float3" -0.019266572 4.4408921e-16 0.017039161 ;
	setAttr ".tk[70]" -type "float3" 0.0045200912 4.4408921e-16 0.010716219 ;
	setAttr ".tk[71]" -type "float3" 0.023203805 4.4408921e-16 -0.0010359988 ;
	setAttr ".tk[72]" -type "float3" 0.042420022 4.4408921e-16 -0.0219003 ;
	setAttr ".tk[73]" -type "float3" 0.028162591 4.4408921e-16 -0.006797649 ;
	setAttr ".tk[74]" -type "float3" -0.0047984626 4.4408921e-16 0.0097102737 ;
	setAttr ".tk[75]" -type "float3" -0.033371605 0.006379487 0.017910594 ;
	setAttr ".tk[76]" -type "float3" -0.076154925 4.4408921e-16 0.013461494 ;
	setAttr ".tk[77]" -type "float3" -0.027285591 4.4408921e-16 0.015716471 ;
	setAttr ".tk[78]" -type "float3" 0.0041019269 4.4408921e-16 0.0064813802 ;
	setAttr ".tk[79]" -type "float3" 0.029560281 4.4408921e-16 -0.007129191 ;
	setAttr ".tk[80]" -type "float3" -0.10483436 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.072796069 -0.019325687 0 ;
	setAttr ".tk[82]" -type "float3" -0.040573522 0.046004605 0.093588077 ;
	setAttr ".tk[83]" -type "float3" -0.013613568 -0.0043108757 0.076183304 ;
	setAttr ".tk[84]" -type "float3" 0.014842478 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.023422848 0.017333422 -0.010081076 ;
	setAttr ".tk[89]" -type "float3" 0.21082045 0.052626081 0 ;
	setAttr ".tk[90]" -type "float3" -0.040573522 0.046004605 -0.093588077 ;
	setAttr ".tk[91]" -type "float3" -0.013613568 -0.0043108757 -0.076183304 ;
	setAttr ".tk[92]" -type "float3" 0.014842478 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.023422848 0.017333422 0.010081072 ;
	setAttr ".tk[97]" -type "float3" 0.21082045 0.052626081 0 ;
	setAttr ".tk[99]" -type "float3" 0.026294034 0.01832981 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "1E0216D0-42F9-1CE3-86B2-5A8C9979A4D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[160]" "e[162]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7241344 3.1872523 0 ;
	setAttr ".rs" 53493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9668169021606445 3.1398851871490479 -0.32514631748199463 ;
	setAttr ".cbx" -type "double3" -2.4814522266387939 3.2346196174621582 0.32514631748199463 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "42993067-4C86-6517-54DB-E5A98AA3C151";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[88]" -type "float3" 0.074375592 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.074375592 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "E0C5F097-4685-5FF2-7679-ADA4EEA9C0BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2239]" "e[2241]" "e[2244]" "e[2246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7241344 3.1872523 0 ;
	setAttr ".rs" 42688;
	setAttr ".lt" -type "double3" -5.7722923663128256e-16 9.1072982488782372e-17 -0.14565341218289085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9668169021606445 3.1398851871490479 -0.32514631748199463 ;
	setAttr ".cbx" -type "double3" -2.4814522266387939 3.2346196174621582 0.32514631748199463 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C8F06037-4454-6590-E150-CCB314C12F9F";
	setAttr ".dc" -type "componentList" 1 "f[1112:1115]";
createNode polyTweak -n "polyTweak82";
	rename -uid "8F56A2AA-44C7-40D5-4126-A587D9D69926";
	setAttr ".uopa" yes;
	setAttr -s 1140 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -0.012231013 0 0 -0.012231013 0 0 -0.012231013 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -0.012231013 0 0 -0.012231013
		 0 0 -0.012231013 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0;
	setAttr ".tk[166:331]" 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0;
	setAttr ".tk[332:497]" 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0;
	setAttr ".tk[498:663]" 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0;
	setAttr ".tk[664:829]" 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0;
	setAttr ".tk[830:995]" 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0;
	setAttr ".tk[996:1139]" 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -0.13388002
		 0 0 -0.13388002 0 0 -0.13388002 0 0 -0.13388002 0 0 -0.13388002 0 0 -0.13388002 0
		 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 3.7252903e-09;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1F146B8A-400A-519D-F2F9-9DBE2838B134";
	setAttr ".dc" -type "componentList" 1 "f[1108:1111]";
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "9555D9E8-4D2A-CF4B-10E5-EEA2B515C8D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[160]" "e[162]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7241344 3.1750214 0 ;
	setAttr ".rs" 35496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9668169021606445 3.1276540756225586 -0.32514631748199463 ;
	setAttr ".cbx" -type "double3" -2.4814522266387939 3.2223885059356689 0.32514631748199463 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "613B08EB-46CA-C653-A11C-3E90F1E58BDB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1128:1133]" -type "float3"  0 -0.073600397 0 0 -0.073600397
		 0 0 -0.073600397 0 0 -0.073600397 0 0 -0.073600397 0 0 -0.073600397 0;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6C67C111-472A-20DB-9222-D7AF3D401EAB";
	setAttr ".dc" -type "componentList" 1 "f[1108:1111]";
createNode groupId -n "groupId58";
	rename -uid "B8573C5C-45DC-FFBE-7E10-2597436F2336";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "C500E0FE-4317-97C2-87AF-0F8705FF5BA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[80]" "vtx[98]";
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "EE797129-4164-CFDB-AA84-C9A2748CBB26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[160]" "e[162]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7241344 3.1750214 0 ;
	setAttr ".rs" 60152;
	setAttr ".lt" -type "double3" -6.7133798520302435e-16 -1.3877787807814457e-16 -0.082067239570053116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9668169021606445 3.1276540756225586 -0.32514631748199463 ;
	setAttr ".cbx" -type "double3" -2.4814522266387939 3.2223885059356689 0.32514631748199463 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "B7FB5F67-4666-41A8-2FC6-4DB4030C74EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2239]" "e[2241]" "e[2244]" "e[2246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7372944 3.0115371 2.9802322e-08 ;
	setAttr ".rs" 61181;
	setAttr ".lt" -type "double3" 3.2526065174565133e-16 -1.3682631416767066e-15 0.02193020336112533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.99442458152771 2.9455633163452148 -0.28960606455802917 ;
	setAttr ".cbx" -type "double3" -2.4801642894744873 3.0775108337402344 0.28960612416267395 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "11C02E08-409E-E54C-2F4A-76A25AAC98F1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[38]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[77]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[97]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1128]" -type "float3" -0.048468448 -0.11777864 -0.023831317 ;
	setAttr ".tk[1129]" -type "float3" -0.048468448 -0.11777864 -0.023831317 ;
	setAttr ".tk[1130]" -type "float3" -0.048468448 -0.11777864 -0.023831317 ;
	setAttr ".tk[1131]" -type "float3" -0.048468448 -0.11777864 0.023831317 ;
	setAttr ".tk[1132]" -type "float3" -0.048468448 -0.11777864 0.023831317 ;
	setAttr ".tk[1133]" -type "float3" -0.048468448 -0.11777864 0.023831317 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "1C8B35B7-4930-F157-D948-E4AC94679E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2249]" "e[2251]" "e[2254]" "e[2256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7445641 2.9169788 1.4901161e-08 ;
	setAttr ".rs" 59835;
	setAttr ".lt" -type "double3" 8.3700407715880942e-17 -1.5222198501696482e-16 0.011062160760555011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9986646175384521 2.8513364791870117 -0.24578875303268433 ;
	setAttr ".cbx" -type "double3" -2.4904634952545166 2.982621431350708 0.24578878283500671 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "E4F6830D-4F1A-331E-37A0-6EAB071C9B23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1134:1139]" -type "float3"  0 -0.091642395 0.06290447
		 0 -0.091642395 0.06290447 0 -0.091642395 0.06290447 0 -0.091642395 -0.06290447 0
		 -0.091642395 -0.06290447 0 -0.091642395 -0.06290447;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "C15C7EE6-4925-80D2-0303-B89AE39B09E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2259]" "e[2261]" "e[2264]" "e[2266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7418401 2.8716526 0 ;
	setAttr ".rs" 54425;
	setAttr ".lt" -type "double3" 3.4998046127832083e-16 5.0133508455729725e-16 -0.011698553925081494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9945142269134521 2.805772066116333 -0.19535510241985321 ;
	setAttr ".cbx" -type "double3" -2.4891660213470459 2.9375333786010742 0.19535510241985321 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "182F296B-42B1-AB0F-47E4-8B9EF4C3D39E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1140:1145]" -type "float3"  0.0055205347 -0.041164104
		 0.05987503 0.0055205347 -0.041164104 0.05987503 0.0055205347 -0.041164104 0.05987503
		 0.0055205347 -0.041164104 -0.05987503 0.0055205347 -0.041164104 -0.05987503 0.0055205347
		 -0.041164104 -0.05987503;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "F904F41A-41D6-7D06-2016-05AFD1FB863A";
	setAttr ".ics" -type "componentList" 9 "vtx[1119:1127]" "vtx[1130]" "vtx[1133]" "vtx[1136]" "vtx[1139]" "vtx[1142]" "vtx[1145]" "vtx[1147:1148]" "vtx[1150:1151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0342;
createNode polyTweak -n "polyTweak87";
	rename -uid "2041812C-4BC3-A3F2-A656-D7BEB39FE1C4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1130]" -type "float3" 0 0.0041673789 -0.0012866352 ;
	setAttr ".tk[1133]" -type "float3" 0 0.0041673789 0.0012866352 ;
	setAttr ".tk[1136]" -type "float3" 0.0079896124 0.00034726667 0 ;
	setAttr ".tk[1139]" -type "float3" 0.0079896124 0.00034726667 0 ;
	setAttr ".tk[1140]" -type "float3" 0 0 0.016378039 ;
	setAttr ".tk[1142]" -type "float3" 0.0074204556 0 0 ;
	setAttr ".tk[1143]" -type "float3" 0 0 -0.016378039 ;
	setAttr ".tk[1145]" -type "float3" 0.0074204556 0 0 ;
	setAttr ".tk[1146]" -type "float3" 0.17971264 0.028729158 0.010052615 ;
	setAttr ".tk[1147]" -type "float3" 0.17971264 0.0041629001 0.084090471 ;
	setAttr ".tk[1148]" -type "float3" 0.0068675168 -0.050483238 0.041432194 ;
	setAttr ".tk[1149]" -type "float3" 0.17971264 0.028729158 -0.010052555 ;
	setAttr ".tk[1150]" -type "float3" 0.17971264 0.0041629001 -0.084090471 ;
	setAttr ".tk[1151]" -type "float3" 0.0068675168 -0.050483238 -0.041432209 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "BA9E6055-4C7B-BD00-5900-86BDAD7F5F3F";
	setAttr ".dc" -type "componentList" 1 "f[1120:1123]";
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "64279AB9-477F-9DE9-23E9-D194EAF2E75F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2255:2256]" "e[2259:2260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7375615 2.8717513 0 ;
	setAttr ".rs" 58583;
	setAttr ".lt" -type "double3" 2.0773313624822265e-16 -6.6179700608515191e-16 -0.02159276678490309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9945142269134521 2.805772066116333 -0.19456148147583008 ;
	setAttr ".cbx" -type "double3" -2.4806087017059326 2.9377305507659912 0.19456148147583008 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "61BC8603-4137-E718-4E61-7CA0AF8424F0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1128]" -type "float3" 0 0.052243147 -0.013009099 ;
	setAttr ".tk[1130]" -type "float3" 0 0.052243147 0.013009099 ;
	setAttr ".tk[1132]" -type "float3" 0.011724296 0.072235055 0 ;
	setAttr ".tk[1134]" -type "float3" 0.011724296 0.072235055 0 ;
	setAttr ".tk[1136]" -type "float3" 0 0 -0.041973513 ;
	setAttr ".tk[1137]" -type "float3" 0 0 -0.01010051 ;
	setAttr ".tk[1138]" -type "float3" 0 0 0.041973513 ;
	setAttr ".tk[1139]" -type "float3" 0 0 0.01010051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "A06937B4-4502-36EE-CDAD-18B8FC82C53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[158]" "e[173]" "e[180]" "e[183]" "e[2263]" "e[2265]" "e[2268]" "e[2270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.784447 2.9919415 1.4901161e-08 ;
	setAttr ".rs" 55978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0861296653747559 2.7568581104278564 -0.1470600962638855 ;
	setAttr ".cbx" -type "double3" -2.4827640056610107 3.227025032043457 0.14706012606620789 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "AC61D0BD-4993-479C-2DDB-BA865D6665AB";
	setAttr ".uopa" yes;
	setAttr -s 1145 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[3]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[4]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[5]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[6]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[7]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[8]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[9]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[11]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[12]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[13]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[14]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[15]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[17]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[18]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[19]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[20]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[21]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[22]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[23]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[24]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[25]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[26]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[27]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[28]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[29]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[30]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[31]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[32]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[33]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[34]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[35]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[36]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[37]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[38]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[39]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[40]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[41]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[42]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[43]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[44]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[45]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[46]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[47]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[48]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[49]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[50]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[51]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[52]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[53]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[54]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[55]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[56]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[57]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[58]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[59]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[60]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[61]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[62]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[63]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[64]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[65]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[66]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[67]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[68]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[70]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[71]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[72]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[73]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[74]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[75]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[76]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[77]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[78]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[79]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[82]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[83]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[84]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[85]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[86]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[87]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[88]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[89]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[90]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[91]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[92]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[93]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[94]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[95]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[96]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[97]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[100]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[101]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[102]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[103]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[104]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[105]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[106]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[107]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[108]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[109]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[110]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[111]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[112]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[113]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[114]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[115]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[116]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[117]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[118]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[119]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[120]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[121]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[122]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[123]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[124]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[125]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[151]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[152]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[153]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[154]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[155]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[156]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[157]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[158]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[160]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[161]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[162]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[163]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[164]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[166]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[167]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[169]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[171]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[172]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[173]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[174]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[175]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[176]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[177]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[178]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[179]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[180]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[181]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[182]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[183]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[184]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[185]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[186]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[187]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[188]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[189]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[191]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[192]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[193]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[194]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[195]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[196]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[197]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[198]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[199]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[200]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[201]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[202]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[203]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[204]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[205]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[206]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[207]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[208]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[209]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[210]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[211]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[212]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[213]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[214]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[215]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[216]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[217]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[218]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[219]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[220]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[221]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[222]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[223]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[224]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[225]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[226]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[227]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[228]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[229]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[230]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[231]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[232]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[233]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[234]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[235]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[236]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[237]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[238]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[239]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[240]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[241]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[242]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[243]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[244]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[245]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[246]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[247]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[248]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[249]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[250]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[251]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[252]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[253]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[254]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[255]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[256]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[257]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[258]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[259]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[260]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[261]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[262]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[263]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[264]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[265]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[266]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[267]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[268]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[269]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[270]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[271]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[272]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[273]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[274]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[275]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[276]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[277]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[278]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[279]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[280]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[281]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[282]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[283]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[284]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[285]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[286]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[287]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[288]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[289]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[290]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[291]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[292]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[293]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[294]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[295]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[296]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[297]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[298]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[299]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[300]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[301]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[302]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[303]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[304]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[305]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[306]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[307]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[308]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[309]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[310]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[311]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[312]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[313]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[314]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[315]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[316]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[317]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[318]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[319]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[320]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[321]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[322]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[323]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[324]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[325]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[326]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[327]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[328]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[329]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[330]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[331]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[332]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[333]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[334]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[335]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[336]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[337]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[338]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[339]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[340]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[341]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[342]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[343]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[344]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[345]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[346]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[347]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[348]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[349]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[350]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[351]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[352]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[353]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[354]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[355]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[356]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[357]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[358]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[359]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[360]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[361]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[362]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[363]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[364]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[365]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[366]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[367]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[368]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[369]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[370]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[371]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[372]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[373]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[374]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[375]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[376]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[377]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[378]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[379]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[380]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[381]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[382]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[383]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[384]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[385]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[386]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[387]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[388]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[389]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[390]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[391]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[392]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[393]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[394]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[395]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[396]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[397]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[398]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[399]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[400]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[401]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[402]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[403]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[404]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[405]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[406]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[407]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[408]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[409]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[410]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[411]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[412]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[413]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[414]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[415]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[416]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[417]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[418]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[419]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[420]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[421]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[422]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[423]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[424]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[425]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[426]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[427]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[428]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[429]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[430]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[431]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[432]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[433]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[434]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[435]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[436]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[437]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[438]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[439]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[440]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[441]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[442]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[443]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[444]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[445]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[446]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[447]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[448]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[449]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[450]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[451]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[452]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[453]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[454]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[455]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[456]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[457]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[458]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[459]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[460]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[461]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[462]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[463]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[464]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[465]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[466]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[467]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[468]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[469]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[470]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[471]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[472]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[473]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[474]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[475]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[476]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[477]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[478]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[479]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[480]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[481]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[482]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[483]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[484]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[485]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[486]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[487]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[489]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[490]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[491]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[492]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[493]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[494]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[495]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[496]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[497]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[498]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[499]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[500]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[501]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[502]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[503]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[504]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[505]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[506]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[507]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[508]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[509]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[510]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[511]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[512]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[513]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[514]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[515]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[516]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[517]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[518]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[519]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[520]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[521]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[522]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[523]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[524]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[525]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[526]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[527]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[528]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[529]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[530]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[531]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[534]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[535]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[536]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[537]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[538]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[539]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[540]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[541]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[542]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[544]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[545]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[546]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[547]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[548]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[549]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[550]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[551]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[552]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[553]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[554]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[555]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[556]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[557]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[558]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[559]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[560]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[561]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[562]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[563]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[564]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[565]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[566]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[567]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[568]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[569]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[570]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[571]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[572]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[573]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[574]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[575]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[576]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[577]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[578]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[579]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[580]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[581]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[582]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[583]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[584]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[585]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[586]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[587]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[588]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[589]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[590]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[591]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[592]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[593]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[594]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[595]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[596]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[597]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[598]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[599]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[600]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[601]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[602]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[603]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[604]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[605]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[606]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[607]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[608]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[609]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[610]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[611]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[612]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[613]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[614]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[615]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[616]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[617]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[618]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[619]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[620]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[621]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[622]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[623]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[624]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[625]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[626]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[627]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[628]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[629]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[630]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[631]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[632]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[633]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[634]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[635]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[636]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[637]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[638]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[639]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[640]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[641]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[642]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[643]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[644]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[645]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[646]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[647]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[648]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[649]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[650]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[651]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[652]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[653]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[654]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[655]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[656]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[657]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[658]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[659]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[660]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[661]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[662]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[663]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[664]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[665]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[666]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[667]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[668]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[669]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[670]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[671]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[672]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[673]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[674]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[675]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[676]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[677]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[678]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[679]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[680]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[681]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[682]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[683]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[684]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[685]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[686]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[687]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[688]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[689]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[690]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[691]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[692]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[693]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[694]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[695]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[696]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[697]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[698]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[699]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[700]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[701]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[702]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[703]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[704]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[705]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[706]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[707]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[708]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[709]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[710]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[711]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[712]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[713]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[714]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[715]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[716]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[717]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[718]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[719]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[720]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[721]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[722]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[723]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[724]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[725]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[726]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[727]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[728]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[729]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[730]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[731]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[732]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[733]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[734]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[735]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[736]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[737]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[738]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[739]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[740]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[741]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[742]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[743]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[744]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[745]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[746]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[747]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[748]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[749]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[750]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[751]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[752]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[753]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[754]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[755]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[756]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[757]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[758]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[759]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[760]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[761]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[762]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[763]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[764]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[765]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[766]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[767]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[768]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[769]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[770]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[771]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[772]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[773]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[774]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[775]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[776]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[777]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[778]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[779]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[780]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[781]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[782]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[783]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[784]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[785]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[786]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[787]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[788]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[789]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[790]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[791]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[792]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[793]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[794]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[795]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[796]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[797]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[798]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[799]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[800]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[801]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[802]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[803]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[804]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[805]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[806]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[807]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[808]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[809]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[810]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[811]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[812]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[813]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[814]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[815]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[816]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[817]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[818]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[819]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[820]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[821]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[822]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[823]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[824]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[825]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[826]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[827]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[828]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[829]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[830]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[831]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[832]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[833]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[834]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[835]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[836]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[837]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[838]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[839]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[840]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[841]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[842]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[843]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[844]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[845]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[846]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[847]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[848]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[849]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[850]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[851]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[852]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[853]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[854]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[855]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[856]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[857]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[858]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[859]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[860]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[861]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[862]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[863]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[864]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[865]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[866]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[867]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[868]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[869]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[870]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[871]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[872]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[873]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[874]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[875]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[876]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[877]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[878]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[879]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[880]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[881]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[882]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[883]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[884]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[885]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[886]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[887]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[888]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[889]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[890]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[891]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[892]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[893]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[894]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[895]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[896]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[897]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[898]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[899]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[900]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[901]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[902]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[903]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[904]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[905]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[906]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[907]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[908]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[909]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[910]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[911]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[912]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[913]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[914]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[915]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[916]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[917]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[918]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[919]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[920]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[921]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[922]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[923]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[924]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[925]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[926]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[927]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[928]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[929]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[930]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[931]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[932]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[933]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[934]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[935]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[936]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[937]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[938]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[939]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[940]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[941]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[942]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[943]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[944]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[945]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[946]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[947]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[948]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[949]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[950]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[951]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[952]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[953]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[954]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[955]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[956]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[957]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[958]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[959]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[960]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[961]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[962]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[963]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[964]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[965]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[966]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[967]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[968]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[969]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[970]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[971]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[972]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[974]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[976]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[977]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[978]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[979]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[981]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[982]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[983]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[984]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[985]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[987]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[989]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[990]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[991]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[992]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[993]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[995]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[997]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[998]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[999]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1000]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1001]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1003]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1005]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1006]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1007]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1008]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1009]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1011]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1013]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1014]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1015]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1016]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1017]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1019]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1021]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1022]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1023]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1024]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1025]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1027]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1029]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1030]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1031]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1032]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1033]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1035]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1038]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1039]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1040]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1041]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1042]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1044]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1046]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1047]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1048]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1050]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1051]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1052]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1054]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1055]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1056]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1058]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1059]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1060]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1062]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1063]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1064]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1066]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1067]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1068]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1070]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1071]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1072]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1074]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1075]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1076]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1077]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1078]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1080]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1081]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1082]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1083]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1084]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1085]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1086]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1088]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1089]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1090]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1091]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1092]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1093]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1094]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1095]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1096]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1097]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1098]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1099]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1100]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1101]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1102]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1103]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1104]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1105]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1106]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1107]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1108]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1109]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1110]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1111]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1112]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1113]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1114]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1115]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1116]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1117]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1118]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1119]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1120]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1121]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1123]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1124]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1125]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1126]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1127]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1128]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1129]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1130]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1131]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1132]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1133]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1134]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1135]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1136]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1137]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1138]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1139]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1140]" -type "float3" -0.0044987546 -0.056415785 -0.0068471804 ;
	setAttr ".tk[1141]" -type "float3" -0.0044987546 -0.056415785 0.03217772 ;
	setAttr ".tk[1142]" -type "float3" -0.0044987546 -0.056415785 0.03217772 ;
	setAttr ".tk[1143]" -type "float3" -0.0044987546 -0.056415785 0.0068471804 ;
	setAttr ".tk[1144]" -type "float3" -0.0044987546 -0.056415785 -0.03217772 ;
	setAttr ".tk[1145]" -type "float3" -0.0044987546 -0.056415785 -0.03217772 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "7712A378-48D4-40FD-C5B9-1295AF80EF3E";
	setAttr ".ics" -type "componentList" 3 "vtx[1122]" "vtx[1153]" "vtx[1156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0342;
createNode polyTweak -n "polyTweak90";
	rename -uid "E65BF1A6-4D3D-FB6B-923C-73940F48B74A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1146]" -type "float3" 0 0 0.033472855 ;
	setAttr ".tk[1147]" -type "float3" 0 0 0.033472855 ;
	setAttr ".tk[1148]" -type "float3" 0 0 -0.033472855 ;
	setAttr ".tk[1149]" -type "float3" 0 0 -0.033472855 ;
	setAttr ".tk[1151]" -type "float3" 0 0 0.029158022 ;
	setAttr ".tk[1152]" -type "float3" 0 0 0.050386958 ;
	setAttr ".tk[1153]" -type "float3" 0.0028541733 0 0.14539394 ;
	setAttr ".tk[1154]" -type "float3" 0 0 -0.029158022 ;
	setAttr ".tk[1155]" -type "float3" 0 0 -0.050386958 ;
	setAttr ".tk[1156]" -type "float3" 0.0028541733 0 -0.14539394 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "A89F2A4C-47FF-BB92-0DE8-2F8E53E92CA0";
	setAttr ".ics" -type "componentList" 1 "vtx[1151:1154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0342;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "78DADEB2-43AA-732C-D23D-4FB6BD69EF24";
	setAttr ".ics" -type "componentList" 4 "vtx[1121]" "vtx[1123]" "vtx[1142]" "vtx[1145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0342;
createNode polyTweak -n "polyTweak91";
	rename -uid "337B4A4A-4C16-2553-19DD-8B8910D303DD";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[1079]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[1080]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[1081]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[1118]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[1119]" -type "float3" 0 0.045134511 0 ;
	setAttr ".tk[1120]" -type "float3" 0 0.045134511 0 ;
	setAttr ".tk[1121]" -type "float3" 0 0.018692879 -0.040194292 ;
	setAttr ".tk[1122]" -type "float3" 0 0.018692879 -1.0400453e-07 ;
	setAttr ".tk[1123]" -type "float3" 0 0.018692879 0.040194146 ;
	setAttr ".tk[1124]" -type "float3" 0 0.045134511 -2.0800906e-07 ;
	setAttr ".tk[1125]" -type "float3" 0 0.045134511 -2.0800906e-07 ;
	setAttr ".tk[1128]" -type "float3" 0 0.06338501 0 ;
	setAttr ".tk[1129]" -type "float3" 0 0.064552493 -2.9749961e-07 ;
	setAttr ".tk[1130]" -type "float3" 0 0.06338501 0 ;
	setAttr ".tk[1131]" -type "float3" 0 0.064552493 0 ;
	setAttr ".tk[1132]" -type "float3" 0 0.045134511 -0.054581556 ;
	setAttr ".tk[1133]" -type "float3" 0 0.087442115 -4.0298991e-07 ;
	setAttr ".tk[1134]" -type "float3" 0 0.045134511 0.054581411 ;
	setAttr ".tk[1135]" -type "float3" 0 0.087442115 0 ;
	setAttr ".tk[1136]" -type "float3" 0 0.12259932 -0.041102245 ;
	setAttr ".tk[1137]" -type "float3" 0 0.087442115 -4.0298991e-07 ;
	setAttr ".tk[1138]" -type "float3" 0 0.12259932 0.0411021 ;
	setAttr ".tk[1139]" -type "float3" 0 0.087442115 0 ;
	setAttr ".tk[1140]" -type "float3" 0 0.14180699 -2.0800906e-07 ;
	setAttr ".tk[1141]" -type "float3" 0 0.087723814 -4.0428816e-07 ;
	setAttr ".tk[1142]" -type "float3" 0 0.14180699 0 ;
	setAttr ".tk[1143]" -type "float3" 0 0.087723814 0 ;
	setAttr ".tk[1149]" -type "float3" 0 0.14180699 -1.0400453e-07 ;
	setAttr ".tk[1150]" -type "float3" 0 0.087723814 -2.0214408e-07 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "77A838DF-4344-F1C0-BC2A-1FB8A161D6FE";
	setAttr ".dc" -type "componentList" 1 "f[1124:1125]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "8BF1C473-43A6-9CA5-F65C-1D8830CEA041";
	setAttr ".dc" -type "componentList" 1 "f[1124:1125]";
createNode polyTweak -n "polyTweak92";
	rename -uid "30D4B373-454F-DA95-AF39-6BA07089E57E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[86]" -type "float3" 0.012756415 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.059655882 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.012756415 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.059655882 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.059655875 0 0 ;
	setAttr ".tk[1128]" -type "float3" -0.032048397 0 0 ;
	setAttr ".tk[1130]" -type "float3" -0.032048397 0 0 ;
	setAttr ".tk[1132]" -type "float3" -0.03953252 0 0 ;
	setAttr ".tk[1134]" -type "float3" -0.03953252 0 0 ;
	setAttr ".tk[1136]" -type "float3" -0.031958699 0 0 ;
	setAttr ".tk[1138]" -type "float3" -0.031958699 0 0 ;
	setAttr ".tk[1140]" -type "float3" -0.029515952 0 0 ;
	setAttr ".tk[1142]" -type "float3" -0.029515952 0 0 ;
	setAttr ".tk[1144]" -type "float3" -0.029515952 0 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "0AA91201-4523-E7D6-8389-D3B408D03DE7";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483474 -2147483472 -2147483484 -2147483483 -2147483481 -2147483479 
		-2147483467 -2147483494 -2147483496 -2147483498 -2147483499 -2147483487 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "F474BBF1-482F-C292-5FAD-0A8B264BA9F6";
	setAttr -s 7 ".e[0:6]"  0 0.102042 0.132155 0.143673 0.132155 0.102042
		 1;
	setAttr -s 7 ".d[0:6]"  -2147481373 -2147483476 -2147483477 -2147483469 -2147483492 -2147483491 
		-2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "350C8C01-459A-1A99-B8D1-8E81F40D9811";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481409 -2147483488 -2147481344 -2147481345 -2147481346 -2147481347 
		-2147481348 -2147483473 -2147481405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "B48ECA18-44C4-D7A2-D3BA-2D9F97483ED6";
	setAttr -s 9 ".e[0:8]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 9 ".d[0:8]"  -2147481409 -2147481401 -2147481393 -2147481385 -2147481377 -2147481381 
		-2147481389 -2147481397 -2147481329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "6CE84A5F-40FB-95E5-77F3-8F97CC2E07DE";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481347 -2147481348 -2147481330 -2147481329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "3569627A-4554-D8DD-F274-6BA1A2ACEC89";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481345 -2147481344 -2147481336 -2147481337;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "6DE319E9-45FE-9CE8-498F-3EB856941063";
	setAttr ".dc" -type "componentList" 9 "f[1112]" "f[1114]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1146:1153]";
createNode polyTweak -n "polyTweak93";
	rename -uid "DFF19CB2-425A-5816-E388-F994B4D121BA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1150:1167]" -type "float3"  -0.09035106 0 0 -0.09693101
		 0 0 -0.072279036 0 0 -0.051521711 0 0 -0.030812502 0 0 -0.051521711 0 0 -0.072279036
		 0 0 -0.09693101 0 0 -0.09035106 0 0 -0.086716369 0 0 -0.088078588 0 0 -0.086928874
		 0 0 -0.086928874 0 0 -0.086928874 0 0 -0.088078588 0 0 -0.086716369 0 0 0 0 0 0 0
		 0;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "FAFC7FF5-4444-CAA8-EA15-ACAA4999EDCB";
	setAttr ".dc" -type "componentList" 2 "e[2317:2319]" "e[2324:2326]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "97913991-4A48-B1C0-61BE-8793540E5DFB";
	setAttr ".dc" -type "componentList" 1 "vtx[1166:1173]";
createNode polySplit -n "polySplit37";
	rename -uid "E15170B8-47A6-CDB4-D171-19A645DA1038";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481339 -2147481373 -2147481343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "ED74FB73-4D7A-51B5-04D5-93B859BBD1A0";
	setAttr ".dc" -type "componentList" 1 "e[2316:2317]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "CA2A4826-4606-3536-87DA-39BA994D344D";
	setAttr ".dc" -type "componentList" 1 "vtx[1167]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "4FC2A4B7-4511-B2ED-E5C2-9DA8E9F68524";
	setAttr ".dc" -type "componentList" 1 "vtx[1166:1167]";
createNode polySplit -n "polySplit38";
	rename -uid "7B85D825-4B96-72DB-D17E-DC87121DF07F";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481338 -2147481337 -2147481336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "01255798-4EB5-8844-A14D-27B276E4EDBA";
	setAttr -s 15 ".e[0:14]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 1;
	setAttr -s 15 ".d[0:14]"  -2147481335 -2147481341 -2147481340 -2147481339 -2147481359 -2147481358 
		-2147481357 -2147481356 -2147481355 -2147481354 -2147481353 -2147481342 -2147481343 -2147481344 -2147481336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "28C18B7E-40FF-099D-0812-9FB8031421F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2281:2288]" "e[2296:2303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9306657 3.0897703 7.4505806e-09 ;
	setAttr ".rs" 39282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9306659698486328 2.9060053825378418 -0.17253918945789337 ;
	setAttr ".cbx" -type "double3" -2.9306654930114746 3.2735352516174316 0.17253920435905457 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "C02AD47B-40B8-DDD0-4D6E-AD8016BBDCDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2289]" "e[2295]" "e[2321]" "e[2327]" "e[2362]" "e[2374]";
createNode polyTweak -n "polyTweak94";
	rename -uid "24C8A983-41F3-B309-BF0A-9DB171BFBE9B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1123]" -type "float3" 0 0 -0.023217332 ;
	setAttr ".tk[1124]" -type "float3" 0 0 0.023217332 ;
	setAttr ".tk[1150]" -type "float3" 0 0 -0.023217332 ;
	setAttr ".tk[1151]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1157]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1158]" -type "float3" 0 0 0.023217332 ;
	setAttr ".tk[1166]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1168]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[1170]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1171]" -type "float3" 0 0 -0.023217332 ;
	setAttr ".tk[1179]" -type "float3" 0 0 0.023217332 ;
	setAttr ".tk[1180]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1182]" -type "float3" -0.11820259 -0.011108989 -0.018850887 ;
	setAttr ".tk[1183]" -type "float3" -0.11820259 -0.019367032 0.0063031372 ;
	setAttr ".tk[1184]" -type "float3" -0.11820259 -0.021775328 0.0019301935 ;
	setAttr ".tk[1185]" -type "float3" -0.11820259 -0.030996883 -0.0040775347 ;
	setAttr ".tk[1186]" -type "float3" -0.11820259 -0.031613592 0 ;
	setAttr ".tk[1187]" -type "float3" -0.11820259 -0.030996883 0.0040775356 ;
	setAttr ".tk[1188]" -type "float3" -0.11820259 -0.021775328 -0.0019301861 ;
	setAttr ".tk[1189]" -type "float3" -0.11820259 -0.019367032 -0.0063031428 ;
	setAttr ".tk[1190]" -type "float3" -0.11820259 -0.011109019 0.018850902 ;
	setAttr ".tk[1191]" -type "float3" -0.11820259 -0.0029128171 0.002236852 ;
	setAttr ".tk[1192]" -type "float3" -0.11820259 0.0013641219 -0.0016440749 ;
	setAttr ".tk[1193]" -type "float3" -0.11820259 0.0050875782 -0.0068521751 ;
	setAttr ".tk[1194]" -type "float3" -0.11820259 0.0050875782 0 ;
	setAttr ".tk[1195]" -type "float3" -0.11820259 0.0050875782 0.0068522054 ;
	setAttr ".tk[1196]" -type "float3" -0.11820259 0.0013641536 0.0016441023 ;
	setAttr ".tk[1197]" -type "float3" -0.11820259 -0.002912858 -0.0022368252 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "F5816F24-493B-EBD0-1404-37B84EEB8FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2365]" "e[2367]" "e[2369]" "e[2371]" "e[2373]" "e[2375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0008194 2.9471517 -1.2665987e-07 ;
	setAttr ".rs" 61669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0008194446563721 2.91109299659729 -0.12958203256130219 ;
	setAttr ".cbx" -type "double3" -3.0008194446563721 2.9832100868225098 0.12958177924156189 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "3F304153-461F-5FCB-FBFE-1B8F9F5CE0B2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1125]" -type "float3" 0 0.010872597 0 ;
	setAttr ".tk[1126]" -type "float3" 0 0.010872597 0 ;
	setAttr ".tk[1159]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1165]" -type "float3" 0 0.010872601 0 ;
	setAttr ".tk[1172]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1178]" -type "float3" 0 0.010872597 0 ;
	setAttr ".tk[1191]" -type "float3" 0.048048675 -4.6566129e-10 0 ;
	setAttr ".tk[1192]" -type "float3" 0.048048675 0 0 ;
	setAttr ".tk[1193]" -type "float3" 0.048048675 0 0 ;
	setAttr ".tk[1194]" -type "float3" 0.048048675 0 0 ;
	setAttr ".tk[1195]" -type "float3" 0.048048675 0 0 ;
	setAttr ".tk[1196]" -type "float3" 0.048048675 0 0 ;
	setAttr ".tk[1197]" -type "float3" 0 0.010872601 0 ;
	setAttr ".tk[1198]" -type "float3" 0 0.010872601 0 ;
	setAttr ".tk[1199]" -type "float3" 0 0.010872597 0 ;
	setAttr ".tk[1200]" -type "float3" 0 0.010872601 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1203]" -type "float3" 0.048048675 -4.6566129e-10 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "3958ACE1-48E4-E899-4005-008D6810B9CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2289]" "e[2321]" "e[2362]" "e[2380:2383]" "e[2394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8400898 2.998811 -1.8626451e-07 ;
	setAttr ".rs" 57886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0187544822692871 2.9832098484039307 -0.14166997373104095 ;
	setAttr ".cbx" -type "double3" -2.6614253520965576 3.0144121646881104 0.14166960120201111 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "9BFF0F73-47D3-9636-3F6F-4F9F4651F11A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1204:1210]" -type "float3"  -0.017934959 0.0090189939
		 0 -0.017934959 0.0090189939 0 -0.017934959 0.0090189939 0 -0.017934959 0.0090189939
		 0 -0.017934959 0.0090189939 0 -0.017934959 0.0090189939 0 -0.017934959 0.0090189939
		 0;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "F0FE9DE1-4703-CCB3-38F6-E7BE7810A4AB";
	setAttr ".ics" -type "componentList" 8 "e[2398]" "e[2400]" "e[2402]" "e[2405]" "e[2407]" "e[2409]" "e[2411]" "e[2413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 5.5822;
createNode polyTweak -n "polyTweak97";
	rename -uid "484CC047-4D5C-8FE8-1692-D980B38B3FC0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1211:1220]" -type "float3"  0 0 0.12729743 0 0 0.13222294
		 0 0 0.13714842 0 0 0.1250606 0 0 -0.12729749 0 0 -0.13222295 0 0 -0.1371484 0 0 -0.12506069
		 0 0 0.1250606 0 0 -0.12506069;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "67B79244-4CEE-448E-A8B8-D5A411299238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2295]" "e[2327]" "e[2374]" "e[2377:2379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8551469 3.0042474 -1.8626451e-07 ;
	setAttr ".rs" 61599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0488681793212891 2.9940824508666992 -0.14166997373104095 ;
	setAttr ".cbx" -type "double3" -2.6614253520965576 3.0144121646881104 0.14166960120201111 ;
createNode polySewEdge -n "polySewEdge4";
	rename -uid "309E6C88-4692-C2B7-8C0C-EA9E0C37AC7B";
	setAttr ".ics" -type "componentList" 6 "e[2412]" "e[2414]" "e[2416]" "e[2419]" "e[2421]" "e[2423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 5.5822;
createNode polyTweak -n "polyTweak98";
	rename -uid "E5E32CF3-49B9-56F3-9E69-5D9B38C095A9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1216:1223]" -type "float3"  0 0 -0.12949342 0 0 -0.13441886
		 0 0 -0.1393443 0 0 -0.1272566 0 0 0.12949336 0 0 0.13441885 0 0 0.12725651 0 0 0.13934433;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "05F6725E-4646-575B-3998-45A07E54E9E2";
	setAttr -s 4 ".v[0:3]" -type "float3"  0 3.1606448 -0.054434307 
		0 3.2102017 -0.070487991 0 3.2178798 -0.0076692407 0 3.1718125 -0.010461185;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "05EA20E1-4EA6-049C-9108-178F609CE0C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1948462 -0.0090652127 ;
	setAttr ".rs" 44965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.1718125343322754 -0.010461185127496719 ;
	setAttr ".cbx" -type "double3" 0 3.2178797721862793 -0.0076692407019436359 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "ED5CDFDC-45DB-0DA2-7E45-3E8BA646BBE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1854234 -0.062461149 ;
	setAttr ".rs" 45056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.1606447696685791 -0.070487990975379944 ;
	setAttr ".cbx" -type "double3" 0 3.2102017402648926 -0.054434306919574738 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "198FD144-4C1F-BB11-5BCD-9D804591EA46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.016410388 0.059739254
		 0 -0.012682361 0.04416335;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "0DB05CDC-44A2-168D-7EFF-4AB98D5B11DF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "448366DA-4A73-A9A9-B450-49B2A6BD5C53";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak100";
	rename -uid "EAD1FCE8-4F13-AAA9-93A2-199DFFB96339";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.042877361 -0.097635232 ;
	setAttr ".tk[1]" -type "float3" 0 0.0045160726 -0.094843328 ;
	setAttr ".tk[2]" -type "float3" 0 0.059287775 -0.064885117 ;
	setAttr ".tk[3]" -type "float3" 0 0.017198585 -0.046517279 ;
	setAttr ".tk[6]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" 0 1.8626451e-08 2.2351742e-08 ;
createNode polySplit -n "polySplit40";
	rename -uid "7FF0486D-4536-2810-B5D9-D290FB72C072";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId59";
	rename -uid "CE4864CF-4F93-5978-5579-8E87625791D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "AD4A29C0-4F62-6F66-778E-878160549CAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[4:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "80FB945F-43ED-3A96-6C1D-98988366A8DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1878755 -0.0063233934 ;
	setAttr ".rs" 39134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.1600468158721924 -0.083548374474048615 ;
	setAttr ".cbx" -type "double3" 0 3.2157044410705566 0.070901587605476379 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "11E1D7D3-42B9-B88E-CAD8-47B7D5348456";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 -0.045052767 0.021756098
		 0 -0.016281931 0.048176982 0 -0.045052819 0.083716691 0 -0.016281929 0.057295881
		 0 0 0.05273639 0 -0.030380746 0.05273639;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "A96ACE6C-485D-D468-0A1B-E0958CD15094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1488967 -0.0063233897 ;
	setAttr ".rs" 54797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.1289303302764893 -0.14424008131027222 ;
	setAttr ".cbx" -type "double3" 0 3.1688628196716309 0.13159330189228058 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "E6879238-4A67-71C9-8F54-ABA0203A2411";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  0 -0.046841711 -0.060691711
		 0 -0.031116413 -0.040195189 0 -0.046841726 0.060691714 0 -0.031116454 0.040195204;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "F0FF0091-4785-F4B2-0E9D-878F26E06C92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0801101 -0.0063233748 ;
	setAttr ".rs" 50644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.0784070491790771 -0.15153945982456207 ;
	setAttr ".cbx" -type "double3" 0 3.081812858581543 0.13889271020889282 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "BEE4BAFB-4893-CC70-4CAD-4C8D8E9BB07C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  0 -0.090455621 -0.0072993739
		 0 -0.047117546 0.007299555 0 -0.090455681 0.0072994013 0 -0.047117636 -0.0072995666;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "23EEC618-4537-DC3E-5B40-19A5F78CC507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0388381 -0.006323494 ;
	setAttr ".rs" 44576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.0140948295593262 -0.10301893949508667 ;
	setAttr ".cbx" -type "double3" 0 3.0635812282562256 0.090371951460838318 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "A8B09ED0-42AB-5BAA-B3D5-9DA98EB12F58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[14:17]" -type "float3"  0 -0.064312324 0.048520517
		 0 -0.018231612 0.023705378 0 -0.064312302 -0.048520762 0 -0.018231599 -0.023705592;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "D6254B2B-492B-312E-6795-EC8DB6D508A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0187755 -0.0063235685 ;
	setAttr ".rs" 37145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.9880571365356445 -0.044565118849277496 ;
	setAttr ".cbx" -type "double3" 0 3.0494935512542725 0.031917981803417206 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "2EA210A9-4CDF-ADB2-54DC-8E8DB453BC90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  0 -0.02603781 0.058453821
		 0 -0.014087697 0.026383009 0 -0.026037687 -0.05845397 0 -0.014087573 -0.026383173;
createNode polySewEdge -n "polySewEdge5";
	rename -uid "30A5CAD4-485E-731D-DC53-4488F0181039";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 5.5822;
createNode polyTweak -n "polyTweak106";
	rename -uid "D291B702-4543-0988-F32D-918AB97BFEF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  0 0 0.037129439 0 0 0.032499146
		 0 0 -0.037129149 0 0 -0.032498855;
createNode polyNormal -n "polyNormal4";
	rename -uid "E7296E74-413B-2353-A629-12A58524915B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak107";
	rename -uid "4A0583AE-4B12-A517-773F-9FB2111DB319";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[0:22]" -type "float3"  0 0.0017513898 0.01050834
		 0 0.0017513898 0.01050834 0 0.0017513898 -0.01050834 0 0.0017513898 -0.01050834 0
		 -0.0082319528 0 0 -0.0082319528 0 0 0.0094902907 0.022828463 0 0.0094902907 0.022828463
		 0 0.0094902907 -0.022828463 0 0.0094902907 -0.022828463 0 0.027682072 0.0053062513
		 0 0.023691917 0.0053976653 0 0.027682103 -0.0053061079 0 0.023691947 -0.0053975228
		 0 0.021362044 -0.020034911 0 0.010312513 -0.0085854754 0 0.021361919 0.020034954
		 0 0.010312384 0.0085855145 0 0.010006423 -0.024737587 0 0.0063398834 -0.0079550184
		 0 0.010006286 0.024737651 0 0.0063397461 0.0079550827 0 0 0;
createNode polyUnite -n "polyUnite8";
	rename -uid "5E499185-4946-AFC1-0320-EB95CC25E46E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId60";
	rename -uid "E8665531-4082-A97B-E1A0-DA9AD8E00A4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "F88E35B1-4534-5E50-62DA-95BF1469C37D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId61";
	rename -uid "13157CDA-4143-0320-DAB4-1A9C0D9C7381";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "1623810A-48B2-7012-EF92-E0BEB83F0238";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1209]";
	setAttr ".gi" 101;
createNode groupId -n "groupId63";
	rename -uid "BE941D71-4ED5-0DE5-551C-92A1E0725034";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "DE4892A3-4A25-52C7-F61D-6EBF88EA5070";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[1224:1225]";
createNode groupId -n "groupId64";
	rename -uid "1BADC122-4708-9E3B-F99C-41A0AF81EB14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "1D00366E-4095-267D-3BAC-7CBC28AF8F78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[1154]" "vtx[1186]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "72E21CDE-4038-7DCC-84D7-24A34B820AD6";
	setAttr ".ics" -type "componentList" 2 "e[2355]" "e[2426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1187;
	setAttr ".sv2" 1225;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak108";
	rename -uid "86656994-49F1-BFFD-E628-22982A4027D1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1220:1243]" -type "float3"  0.019557558 0 0.0069014034
		 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034
		 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034
		 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034
		 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034
		 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034
		 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034
		 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034
		 0.019557558 0 0.0069014034 0.019557558 0 0.0069014034;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "BD481088-4CE9-D65C-C7F5-8B9C9BC108F1";
	setAttr ".ics" -type "componentList" 2 "e[2353]" "e[2422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1186;
	setAttr ".sv2" 1220;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "7475C738-44F2-F1F1-E880-C1A291BA074D";
	setAttr ".ics" -type "componentList" 2 "e[2351]" "e[2428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1185;
	setAttr ".sv2" 1226;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "B2FCB9BE-4433-3C33-ED2A-3A9014974551";
	setAttr ".ics" -type "componentList" 2 "e[2349]" "e[2434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1184;
	setAttr ".sv2" 1230;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "21A6DCFD-4E4A-72C1-AF1A-BCAB55421BC1";
	setAttr ".ics" -type "componentList" 2 "e[2347]" "e[2440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1183;
	setAttr ".sv2" 1234;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "30E6CC06-4BEE-BBC9-4AF1-60976C938EA9";
	setAttr ".ics" -type "componentList" 2 "e[2363]" "e[2446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1182;
	setAttr ".sv2" 1238;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "5A2BECAB-46E7-D0DE-1947-0D98679064BB";
	setAttr ".ics" -type "componentList" 2 "e[2419]" "e[2452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1200;
	setAttr ".sv2" 1242;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "FD937952-4623-6A95-51C5-07BEC690FB53";
	setAttr ".ics" -type "componentList" 2 "e[2415]" "e[2454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1219;
	setAttr ".sv2" 1240;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "5C8F8A0A-49A5-EB19-A856-5B8C6BDF6E23";
	setAttr ".ics" -type "componentList" 2 "e[2376]" "e[2449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1197;
	setAttr ".sv2" 1236;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "531AE3DA-4D55-BE2B-E20F-549A000650FF";
	setAttr ".ics" -type "componentList" 2 "e[2361]" "e[2443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1190;
	setAttr ".sv2" 1232;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "81A12976-4E16-822C-0224-E095E08C62F2";
	setAttr ".ics" -type "componentList" 2 "e[2359]" "e[2437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1189;
	setAttr ".sv2" 1228;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "27705BD5-4258-D288-5EB9-10B7141BB945";
	setAttr ".ics" -type "componentList" 2 "e[2357]" "e[2431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1188;
	setAttr ".sv2" 1222;
	setAttr ".d" 1;
createNode groupParts -n "groupParts57";
	rename -uid "BE551492-41E1-AD09-63A6-43B00318B730";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[1154]" "vtx[1186]";
	setAttr ".gi" 104;
createNode polyTweak -n "polyTweak109";
	rename -uid "CFA32281-40B0-0BC4-6611-F48CF754D357";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1165]" -type "float3" 0 0.0082445564 -0.002664699 ;
	setAttr ".tk[1178]" -type "float3" 0 0.0082445564 -0.002664699 ;
	setAttr ".tk[1184]" -type "float3" 0.010846112 0.011965396 0 ;
	setAttr ".tk[1185]" -type "float3" 0.016257539 0.0011184766 0.014916037 ;
	setAttr ".tk[1186]" -type "float3" 0.016257539 0.0011184766 0 ;
	setAttr ".tk[1187]" -type "float3" 0.016257539 0.0011184766 -0.014916037 ;
	setAttr ".tk[1188]" -type "float3" 0.010846112 0.011965396 0 ;
	setAttr ".tk[1197]" -type "float3" 0 0.0082445564 -0.002664699 ;
	setAttr ".tk[1198]" -type "float3" 0 0.008244562 0.0026646843 ;
	setAttr ".tk[1199]" -type "float3" 0 0.008244562 0.0026646843 ;
	setAttr ".tk[1200]" -type "float3" 0 0.008244562 0.0026646843 ;
	setAttr ".tk[1225]" -type "float3" 0 0.0049717417 0 ;
	setAttr ".tk[1226]" -type "float3" 0.0095087616 -0.010955142 -0.0094147138 ;
	setAttr ".tk[1228]" -type "float3" 0.0095087616 -0.010955142 0.0094147138 ;
	setAttr ".tk[1230]" -type "float3" 0.012376684 -0.022431867 -0.020120988 ;
	setAttr ".tk[1232]" -type "float3" 0.012376684 -0.022431867 0.020120988 ;
	setAttr ".tk[1234]" -type "float3" 0.01532698 -0.047024641 -0.027479762 ;
	setAttr ".tk[1236]" -type "float3" 0.01532698 -0.047024641 0.027479762 ;
	setAttr ".tk[1238]" -type "float3" 0.03131314 -0.069826901 -0.01513097 ;
	setAttr ".tk[1240]" -type "float3" 0.031313058 -0.069826968 0.015130859 ;
	setAttr ".tk[1242]" -type "float3" 0.031313103 -0.069826938 -5.287648e-08 ;
createNode polySplit -n "polySplit41";
	rename -uid "FB96E059-45B1-B7DA-6823-62A270F417EE";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147481227 -2147481218 -2147481212 -2147481206 -2147481200 -2147481192 
		-2147481197 -2147481203 -2147481209 -2147481215 -2147481224 -2147481221 -2147481227;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "EDE36619-4380-5A8F-CE42-B4AB0331E488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2385]" "e[2387]" "e[2389]" "e[2391]" "e[2393]" "e[2395]" "e[2407]" "e[2409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0187545 2.9527125 -1.1920929e-07 ;
	setAttr ".rs" 57999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0187544822692871 2.9201118946075439 -0.10971255600452423 ;
	setAttr ".cbx" -type "double3" -3.0187544822692871 2.9853129386901855 0.10971231758594513 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "27526FC7-4750-D5E1-8091-2FB14CA1BE30";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[35]" -type "float3" -0.0098347105 0.0015462961 0 ;
	setAttr ".tk[75]" -type "float3" -0.0098347105 0.0015462961 0 ;
	setAttr ".tk[1077]" -type "float3" 0.026533779 0 -0.0093372669 ;
	setAttr ".tk[1078]" -type "float3" 0.045282427 -0.01158739 -0.0093372669 ;
	setAttr ".tk[1086]" -type "float3" 0.045282427 -0.01158739 0.0093372669 ;
	setAttr ".tk[1087]" -type "float3" 0.026533779 0 0.0093372669 ;
	setAttr ".tk[1137]" -type "float3" -0.0050283931 0 0 ;
	setAttr ".tk[1139]" -type "float3" -0.0050283931 0 0 ;
	setAttr ".tk[1182]" -type "float3" 0.0060609267 0 0.0066891084 ;
	setAttr ".tk[1183]" -type "float3" 0.0060609267 0 0.0066891084 ;
	setAttr ".tk[1184]" -type "float3" 0.0052889055 0 0.012001864 ;
	setAttr ".tk[1188]" -type "float3" 0.0052889055 0 -0.012001864 ;
	setAttr ".tk[1189]" -type "float3" 0.0060609803 5.3570382e-08 -0.0066890595 ;
	setAttr ".tk[1190]" -type "float3" 0.0060609803 5.3570382e-08 -0.0066890595 ;
	setAttr ".tk[1191]" -type "float3" 0.017411375 0 0 ;
	setAttr ".tk[1192]" -type "float3" 0.017411375 0 0 ;
	setAttr ".tk[1193]" -type "float3" 0.017411375 0 0.0059934244 ;
	setAttr ".tk[1194]" -type "float3" 0.017411375 0 0 ;
	setAttr ".tk[1195]" -type "float3" 0.017411375 0 -0.0059934244 ;
	setAttr ".tk[1196]" -type "float3" 0.017411375 0 0 ;
	setAttr ".tk[1197]" -type "float3" 0.0060609803 5.3570382e-08 -0.0066890595 ;
	setAttr ".tk[1200]" -type "float3" 0.0060609267 0 0.0066891084 ;
	setAttr ".tk[1203]" -type "float3" 0.017411375 0 0 ;
	setAttr ".tk[1204]" -type "float3" 0 0 0.019869464 ;
	setAttr ".tk[1205]" -type "float3" 0 0 0.010072069 ;
	setAttr ".tk[1206]" -type "float3" 0 0 0.010072069 ;
	setAttr ".tk[1207]" -type "float3" 0 0 -3.469447e-18 ;
	setAttr ".tk[1208]" -type "float3" 0 0 -0.010072069 ;
	setAttr ".tk[1209]" -type "float3" 0 0 -0.010072069 ;
	setAttr ".tk[1210]" -type "float3" 0 -3.6557957e-08 -0.019869464 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4424F6F7-4C15-41A8-D51E-9DA0932DF9A6";
	setAttr ".ics" -type "componentList" 7 "e[2495]" "e[2497]" "e[2499]" "e[2501]" "e[2503]" "e[2505]" "e[2507:2508]";
createNode polyTweak -n "polyTweak111";
	rename -uid "9D68510A-448A-9B6F-3E48-F38733647132";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1256:1263]" -type "float3"  -0.023967095 0.0021302882
		 0.027902288 -0.023967095 0.018222526 0.015091739 -0.023967095 0.035294335 -0.008787279
		 -0.023967095 0.035294335 -3.8349459e-08 -0.023967095 0.03529438 0.0087872446 -0.023967095
		 0.018222421 -0.015091786 -0.023967095 0.0021302043 -0.027902342 -0.023967095 0.0021301522
		 -2.3145439e-09;
createNode groupParts -n "groupParts58";
	rename -uid "737F542D-46B1-8EE8-C804-CD93075D8135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1242]";
	setAttr ".gi" 105;
createNode groupParts -n "groupParts59";
	rename -uid "6D033462-43C5-CE86-9046-75B24DB0FDFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[1154]" "vtx[1186]";
	setAttr ".gi" 106;
createNode polySplit -n "polySplit42";
	rename -uid "BABFC3A2-4A55-9146-7087-4E8363D9FEA1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481149 -2147481141;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "74DFECF0-4645-8F0E-B685-6FAD3AD17778";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147481145 -2147481139 -2147481153;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "DA58BBA2-4E6A-96DD-90E3-FB9FB24E60A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2423]" "e[2425]" "e[2429]" "e[2432]" "e[2435]" "e[2438]" "e[2441]" "e[2444]" "e[2447]" "e[2450]" "e[2453]" "e[2455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.100208 3.1809237 0.000578098 ;
	setAttr ".rs" 56127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1275177001953125 3.1513488292694092 -0.052574958652257919 ;
	setAttr ".cbx" -type "double3" -3.0728986263275146 3.210498571395874 0.053731154650449753 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "9ED7773F-44C8-C293-94B2-77A8BBF49211";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1257]" -type "float3" -0.003506748 0 0 ;
	setAttr ".tk[1258]" -type "float3" 0.0024231339 -0.011461713 0 ;
	setAttr ".tk[1259]" -type "float3" 0.0024231339 -0.011461713 0 ;
	setAttr ".tk[1260]" -type "float3" 0.0024231339 -0.011461713 0 ;
	setAttr ".tk[1261]" -type "float3" -0.003506748 0 0 ;
	setAttr ".tk[1264]" -type "float3" -0.003506748 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "0CFB0EA7-478E-CBD4-54EF-6EBEF65D3D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2515]" "e[2517]" "e[2519]" "e[2521]" "e[2523]" "e[2525]" "e[2527]" "e[2529]" "e[2531]" "e[2533]" "e[2535:2536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.100208 3.1761703 0.00057807937 ;
	setAttr ".rs" 53228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.121229887008667 3.1534049510955811 -0.046455878764390945 ;
	setAttr ".cbx" -type "double3" -3.0791864395141602 3.1989359855651855 0.047612037509679794 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "45F7328C-4779-395E-1DF3-4F8D98A0219B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1265:1276]" -type "float3"  -0.0056199874 -0.010839498
		 0.00017891431 -0.0062878625 -0.01156266 0 -0.0056199874 -0.010839498 -0.00017892805
		 -0.003141243 -0.0081550181 0.0045356266 -0.003141243 -0.0081550181 -0.0045356415
		 0.00034882003 -0.0043754359 0.0061190804 0.00034887844 -0.0043754359 -0.0061191167
		 0.0037005921 -0.00074563414 0.0045995507 0.0037006815 -0.00074561971 -0.0045995363
		 0.0056156353 0.0013281998 0.00037750186 0.0056156353 0.0013281998 -0.00037746713
		 0.0062878625 0.0020562094 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "4267FF79-4FF0-2975-9555-569E51DFA062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2539]" "e[2541]" "e[2543]" "e[2545]" "e[2547]" "e[2549]" "e[2551]" "e[2553]" "e[2555]" "e[2557]" "e[2559:2560]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1042221 3.1835823 0.00057807192 ;
	setAttr ".rs" 48249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1226651668548584 3.1636090278625488 -0.043571289628744125 ;
	setAttr ".cbx" -type "double3" -3.0857789516448975 3.2035553455352783 0.04472743347287178 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "7BAB9E38-4283-B5A0-FD65-B5ADBB2A7B30";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1277:1288]" -type "float3"  -0.0063185315 0.0049158712
		 0.00044865237 -0.006592406 0.0046193134 0 -0.0063185315 0.0049158712 -0.00044865787
		 -0.0053020334 0.0060167285 0.0022352485 -0.0053020334 0.0060167285 -0.0022352545
		 -0.0038708113 0.0075666429 0.0028845898 -0.0038707787 0.0075666429 -0.002884605 -0.0024963384
		 0.0090551376 0.0022614629 -0.0024963059 0.0090551702 -0.0022614566 -0.0017110404
		 0.0099055851 0.00053008902 -0.0017110404 0.0099055851 -0.00053007453 -0.0014353306
		 0.010204144 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "CFF785FA-490E-CE15-1BBC-D88B6962FF04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2563]" "e[2565]" "e[2567]" "e[2569]" "e[2571]" "e[2573]" "e[2575]" "e[2577]" "e[2579]" "e[2581]" "e[2583:2584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1115997 3.1891716 0.0005780533 ;
	setAttr ".rs" 42279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.123399019241333 3.1763932704925537 -0.035619501024484634 ;
	setAttr ".cbx" -type "double3" -3.0998001098632813 3.2019498348236084 0.036775607615709305 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "C7488D9A-4F4D-4AC6-EF26-81BDDED8A4F7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1289:1300]" -type "float3"  -0.013315531 -0.00084124866
		 0.0016755146 -0.014021128 -0.001605402 0 -0.013315531 -0.00084124866 -0.0016755292
		 -0.010696608 0.0019951344 0.0062787384 -0.010696608 0.0019951344 -0.0062787533 -0.0070089856
		 0.0059885834 0.0079517886 -0.0070089409 0.0059885834 -0.0079518268 -0.0034675759
		 0.0098237274 0.0063462807 -0.0034674469 0.0098237619 -0.0063462653 -0.0014441309
		 0.012014963 0.0018853393 -0.0014441309 0.012014963 -0.0018853017 -0.0007338982 0.012784214
		 0;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "57E86DA8-4AC6-A166-C019-65BB296FBB9F";
	setAttr ".ics" -type "componentList" 2 "e[2587]" "e[2607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1302;
	setAttr ".sv2" 1310;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak116";
	rename -uid "8429F85E-47D0-3A64-B774-4B9803A9801F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1301:1312]" -type "float3"  -0.0076858527 -0.0025246984
		 0.0073305322 -0.0085991127 -0.0035135122 0 -0.0076858527 -0.0025246984 -0.0073305489
		 -0.0042959866 0.0011466752 0.013288694 -0.0042959866 0.0011466752 -0.013288712 0.00047709758
		 0.006315527 0.015454195 0.00047720163 0.006315527 -0.015454246 0.0050607757 0.011279456
		 0.013376119 0.0050610099 0.011279689 -0.013376094 0.0076798438 0.014115759 0.0076021152
		 0.0076798438 0.014115759 -0.0076020677 0.0085991127 0.015111443 0;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "A4C5FCCA-4B5E-1ECD-3666-4889BE21E443";
	setAttr ".ics" -type "componentList" 2 "e[2589]" "e[2608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1303;
	setAttr ".sv2" 1312;
	setAttr ".d" 1;
createNode polySplit -n "polySplit44";
	rename -uid "459044B8-40C1-80E3-C595-D9928D5F77C1";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481037 -2147481038 -2147481039;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "474E11B6-4815-E34D-18D4-F6A893B016F4";
	setAttr ".dc" -type "componentList" 1 "f[1294:1297]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "4938FB71-4166-F5F2-C983-A0AF4B373E61";
	setAttr ".ics" -type "componentList" 11 "e[2587]" "e[2589]" "e[2591]" "e[2593]" "e[2595]" "e[2597]" "e[2599]" "e[2601]" "e[2603]" "e[2605]" "e[2607:2608]";
createNode groupId -n "groupId65";
	rename -uid "9E9C734C-4E11-53EC-E169-7AB02B1E94C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "5437A6EF-4813-AAA7-37E4-8AA9A9C1896B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1294]";
createNode groupId -n "groupId66";
	rename -uid "08328F0F-4773-FA07-381F-F8BCBE2F3E6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "65FCA414-4DA0-F1D6-11BB-2E924CBB5885";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[1154]" "vtx[1186]";
createNode polySplit -n "polySplit45";
	rename -uid "E8BB4AEC-4FAE-1C59-1E32-96A311F02E83";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481061 -2147481041;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "B87CAB5B-4B96-988F-0BAF-9FBB2A5FC75B";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147481055 -2147481039 -2147481057;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "E314BE60-4577-1817-631C-29ADB0CFC920";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147481047 -2147481037 -2147481049;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak117";
	rename -uid "3BB53025-4F6C-C959-9F40-81A057A12E85";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1239]" -type "float3" 0.0059784488 -0.0096254405 0 ;
	setAttr ".tk[1241]" -type "float3" 0.0059784488 -0.0096254405 0 ;
	setAttr ".tk[1243]" -type "float3" 0.0059784488 -0.0096254405 0 ;
	setAttr ".tk[1265]" -type "float3" -0.00065736589 0.002931549 0 ;
	setAttr ".tk[1266]" -type "float3" -0.00065736589 0.002931549 0 ;
	setAttr ".tk[1267]" -type "float3" -0.00065736589 0.002931549 0 ;
	setAttr ".tk[1268]" -type "float3" -0.00065736589 0.0029315494 0 ;
	setAttr ".tk[1269]" -type "float3" -0.00065736589 0.0029315494 0 ;
	setAttr ".tk[1270]" -type "float3" -0.00065736589 0.0029315494 0 ;
	setAttr ".tk[1271]" -type "float3" -0.00065736589 0.0029315494 0 ;
	setAttr ".tk[1272]" -type "float3" -0.00065736589 0.0029315494 0 ;
	setAttr ".tk[1273]" -type "float3" -0.00065736589 0.0029315494 0 ;
	setAttr ".tk[1274]" -type "float3" 0.0053210831 -0.0066938917 0 ;
	setAttr ".tk[1275]" -type "float3" 0.0053210831 -0.0066938917 0 ;
	setAttr ".tk[1276]" -type "float3" 0.0053210831 -0.0066938917 0 ;
	setAttr ".tk[1286]" -type "float3" 0.0059784488 -0.0096254405 0 ;
	setAttr ".tk[1287]" -type "float3" 0.0059784488 -0.0096254405 0 ;
	setAttr ".tk[1288]" -type "float3" 0.0059784488 -0.0096254405 0 ;
	setAttr ".tk[1289]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1290]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1291]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1296]" -type "float3" 0.0015579578 -0.0023090411 0 ;
	setAttr ".tk[1297]" -type "float3" 0.0015579578 -0.0023090411 0 ;
	setAttr ".tk[1298]" -type "float3" 0.0021335836 -0.0035065908 0 ;
	setAttr ".tk[1299]" -type "float3" 0.0021335836 -0.0035065908 0 ;
	setAttr ".tk[1300]" -type "float3" 0.0021335836 -0.0035065908 0 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "0F64D00B-4174-DD57-1936-F1AA50605AEB";
	setAttr ".dc" -type "componentList" 11 "e[2539]" "e[2541]" "e[2543]" "e[2545]" "e[2547]" "e[2549]" "e[2551]" "e[2553]" "e[2555]" "e[2557]" "e[2559:2560]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "80A2D921-4918-5283-6C72-DD84B79C2894";
	setAttr ".dc" -type "componentList" 1 "vtx[1277:1288]";
createNode polyTweak -n "polyTweak118";
	rename -uid "1DD7231B-42E2-6A05-6B59-AEA1267DAE3F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[1265:1269]" -type "float3"  -0.0037492942 0.0054457602
		 0 -0.0037492942 0.0054457602 0 -0.0037492942 0.0054457602 0 -0.0020333426 0.0019993307
		 0 -0.0020333426 0.0019993307 0;
createNode polySplit -n "polySplit48";
	rename -uid "AAE7F8F4-43BF-DD34-292E-A88A9DF7E5EA";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147481303 -2147481270 -2147481232 -2147481274 -2147481288 -2147481290 
		-2147481292 -2147481294 -2147481296 -2147481298 -2147481300 -2147481302 -2147481303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "31AB4FE6-439E-C44A-1C36-4DAEC49D5E21";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147481353 -2147481236 -2147481271 -2147481339 -2147481340 -2147481330 
		-2147481335 -2147481334 -2147481333 -2147481318 -2147481343 -2147481342 -2147481353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId67";
	rename -uid "ED26A1D0-4648-4781-15E2-08BF40B6D09A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "86A819FB-4657-8232-C320-BB8972A89FDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[1117]" "vtx[1131]";
createNode polyTweak -n "polyTweak119";
	rename -uid "3693C4D0-4D5D-430D-C5DD-B9898BB27373";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[1072]" -type "float3" 0 0 -0.0085757179 ;
	setAttr ".tk[1073]" -type "float3" 0 0 -0.028569981 ;
	setAttr ".tk[1075]" -type "float3" 0 0 0.028569981 ;
	setAttr ".tk[1076]" -type "float3" 0 0 0.0085757179 ;
	setAttr ".tk[1100]" -type "float3" -0.000184909 0 -0.017656865 ;
	setAttr ".tk[1113]" -type "float3" -0.000184909 0 0.017656865 ;
	setAttr ".tk[1114]" -type "float3" 0.0079535432 -0.014343054 -0.015989145 ;
	setAttr ".tk[1115]" -type "float3" 0.0012285416 -0.023589347 -0.030436246 ;
	setAttr ".tk[1116]" -type "float3" 0 0 -0.014909063 ;
	setAttr ".tk[1118]" -type "float3" 0 0 0.014909063 ;
	setAttr ".tk[1119]" -type "float3" 0.0012285416 -0.023589347 0.030436246 ;
	setAttr ".tk[1120]" -type "float3" 0.0079535432 -0.014343054 0.015989145 ;
	setAttr ".tk[1151]" -type "float3" 0 -0.0051447391 0 ;
	setAttr ".tk[1157]" -type "float3" 0 -0.0051447391 0 ;
	setAttr ".tk[1166]" -type "float3" 0.031388406 0.0093245748 0 ;
	setAttr ".tk[1167]" -type "float3" 0.030279463 0.0098206308 0 ;
	setAttr ".tk[1168]" -type "float3" 0.031388406 0.0093245748 0 ;
	setAttr ".tk[1169]" -type "float3" 0.032499962 0.0049094688 0 ;
	setAttr ".tk[1170]" -type "float3" 0.051072527 0.002972309 0 ;
	setAttr ".tk[1171]" -type "float3" 0.050720178 -0.0018907082 0 ;
	setAttr ".tk[1172]" -type "float3" -0.046019055 -0.0050991196 0 ;
	setAttr ".tk[1173]" -type "float3" -0.046019055 -0.0050991196 0 ;
	setAttr ".tk[1174]" -type "float3" -0.046019055 -0.0050991196 0 ;
	setAttr ".tk[1175]" -type "float3" -0.046019055 -0.0050991196 0 ;
	setAttr ".tk[1176]" -type "float3" -0.046019055 -0.0050991196 0 ;
	setAttr ".tk[1177]" -type "float3" -0.046019055 -0.0050991196 0 ;
	setAttr ".tk[1178]" -type "float3" 0.050525546 -0.0049834559 0 ;
	setAttr ".tk[1179]" -type "float3" 0.050720178 -0.0018907082 0 ;
	setAttr ".tk[1180]" -type "float3" 0.051072527 0.002972309 0 ;
	setAttr ".tk[1181]" -type "float3" 0.032499962 0.0049094688 0 ;
	setAttr ".tk[1199]" -type "float3" 0.050525546 -0.0049834559 0 ;
	setAttr ".tk[1202]" -type "float3" -0.046019055 -0.0050991196 0 ;
	setAttr ".tk[1212]" -type "float3" -0.046019055 -0.0050991196 0 ;
	setAttr ".tk[1217]" -type "float3" 0.050525546 -0.00542494 0 ;
	setAttr ".tk[1314]" -type "float3" 0.020219516 -0.0021115844 0 ;
	setAttr ".tk[1315]" -type "float3" 0.020219516 -0.0021189884 0 ;
	setAttr ".tk[1316]" -type "float3" 0.020219516 -0.0021115844 0 ;
	setAttr ".tk[1317]" -type "float3" 0.020221131 -0.0020574015 0 ;
	setAttr ".tk[1318]" -type "float3" 0.0202241 0.0010630259 0 ;
	setAttr ".tk[1319]" -type "float3" 0.020213038 0.0017281699 0 ;
	setAttr ".tk[1320]" -type "float3" 0.020203708 0.0062025674 0 ;
	setAttr ".tk[1321]" -type "float3" 0.020194413 0.0062117828 0 ;
	setAttr ".tk[1322]" -type "float3" 0.020203708 0.0062025674 0 ;
	setAttr ".tk[1323]" -type "float3" 0.020213038 0.0017281699 0 ;
	setAttr ".tk[1324]" -type "float3" 0.0202241 0.0010630259 0 ;
	setAttr ".tk[1325]" -type "float3" 0.020221131 -0.0020574061 0 ;
createNode polySplit -n "polySplit50";
	rename -uid "7A135373-47CF-34A1-A778-3899EE5C6C5A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481327 -2147481248 -2147481267 -2147481322 -2147481323 -2147481324 
		-2147481325 -2147481326 -2147481327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "46580518-491F-91BD-61A6-879030A45759";
	setAttr ".ics" -type "componentList" 3 "f[1184:1191]" "f[1240:1241]" "f[1312:1313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8520734 2.9908319 -1.8626451e-07 ;
	setAttr ".rs" 63080;
	setAttr ".lt" -type "double3" 5.7928922075900502e-16 3.1403413893081463e-18 0.0094283787487248263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -3.0427215099334717 2.9752306938171387 -0.14166997373104095 ;
	setAttr ".cbx" -type "double3" -2.6614253520965576 3.0064330101013184 0.14166960120201111 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "60796860-42E2-BD2A-B74D-1D8B098564A1";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[3]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[5]" -type "float3" -2.3283064e-10 0 -5.8207661e-11 ;
	setAttr ".tk[7]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[9]" -type "float3" -2.3283064e-10 -1.1641532e-10 0 ;
	setAttr ".tk[11]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[13]" -type "float3" 2.3283064e-10 0 2.3283064e-10 ;
	setAttr ".tk[15]" -type "float3" 1.1641532e-10 0 -9.3132257e-10 ;
	setAttr ".tk[24]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[25]" -type "float3" 1.1641532e-10 4.6566129e-10 0 ;
	setAttr ".tk[26]" -type "float3" -2.3283064e-10 -4.6566129e-10 0 ;
	setAttr ".tk[28]" -type "float3" -4.6566129e-10 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[29]" -type "float3" 0 4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[30]" -type "float3" 2.3283064e-10 4.6566129e-10 1.1641532e-10 ;
	setAttr ".tk[31]" -type "float3" 1.1641532e-10 0 -4.6566129e-10 ;
	setAttr ".tk[35]" -type "float3" 0.0097183064 0.020471349 0 ;
	setAttr ".tk[36]" -type "float3" 0.0042015421 0.021328004 1.110223e-16 ;
	setAttr ".tk[37]" -type "float3" -0.018744869 0.040231209 -0.011017396 ;
	setAttr ".tk[40]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[45]" -type "float3" -2.3283064e-10 0 5.8207661e-11 ;
	setAttr ".tk[47]" -type "float3" 0 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[49]" -type "float3" -2.3283064e-10 -1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[51]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[53]" -type "float3" 2.3283064e-10 0 2.3283064e-10 ;
	setAttr ".tk[55]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[65]" -type "float3" 1.1641532e-10 4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[66]" -type "float3" -2.3283064e-10 -4.6566129e-10 0 ;
	setAttr ".tk[68]" -type "float3" -4.6566129e-10 5.8207661e-11 9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" 0 4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[70]" -type "float3" 2.3283064e-10 4.6566129e-10 0 ;
	setAttr ".tk[71]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.0097183064 0.020471349 0 ;
	setAttr ".tk[76]" -type "float3" 0.0042015421 0.021328004 -1.110223e-16 ;
	setAttr ".tk[77]" -type "float3" -0.018744869 0.040231209 0.011017396 ;
	setAttr ".tk[80]" -type "float3" 0.018687047 0.021328004 0 ;
	setAttr ".tk[81]" -type "float3" 0.024203813 0.020471349 0 ;
	setAttr ".tk[84]" -type "float3" 0.005428887 -0.0079334676 0 ;
	setAttr ".tk[85]" -type "float3" 0.005428887 -0.0079334676 0 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.011409498 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.011489144 ;
	setAttr ".tk[90]" -type "float3" 0.005428887 -0.0079334676 0 ;
	setAttr ".tk[91]" -type "float3" 0.005428887 -0.0079334676 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.011409498 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.011489144 ;
	setAttr ".tk[94]" -type "float3" 0.005428887 -0.0079334676 0 ;
	setAttr ".tk[521]" -type "float3" 0.017371483 0 0 ;
	setAttr ".tk[523]" -type "float3" 0.035872553 0 0.030153532 ;
	setAttr ".tk[529]" -type "float3" 0.035872553 0 0.030153532 ;
	setAttr ".tk[530]" -type "float3" 0.023812976 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.080652244 0 0 ;
	setAttr ".tk[539]" -type "float3" 0.045638878 0 0 ;
	setAttr ".tk[943]" -type "float3" 0.017371483 0 0 ;
	setAttr ".tk[945]" -type "float3" 0.035872553 0 -0.030153532 ;
	setAttr ".tk[949]" -type "float3" 0.035872553 0 -0.030153532 ;
	setAttr ".tk[950]" -type "float3" 0.023812976 0 0 ;
	setAttr ".tk[952]" -type "float3" 0.080652244 0 0 ;
	setAttr ".tk[958]" -type "float3" 0.045638878 0 0 ;
	setAttr ".tk[1072]" -type "float3" 0.027122041 0 0 ;
	setAttr ".tk[1073]" -type "float3" -0.066775315 0 0 ;
	setAttr ".tk[1074]" -type "float3" -0.047369465 0 0 ;
	setAttr ".tk[1075]" -type "float3" -0.066775315 0 0 ;
	setAttr ".tk[1076]" -type "float3" 0.027122041 0 0 ;
	setAttr ".tk[1077]" -type "float3" 0.042021744 0 -0.030153532 ;
	setAttr ".tk[1078]" -type "float3" 0.028333874 0 -0.030153532 ;
	setAttr ".tk[1079]" -type "float3" -0.019679975 0 0 ;
	setAttr ".tk[1080]" -type "float3" -0.053889155 0 0 ;
	setAttr ".tk[1081]" -type "float3" -0.040541366 -0.011787979 0 ;
	setAttr ".tk[1082]" -type "float3" -0.040554136 -0.011787979 0 ;
	setAttr ".tk[1083]" -type "float3" -0.040541366 -0.011787979 0 ;
	setAttr ".tk[1084]" -type "float3" -0.053889155 0 0 ;
	setAttr ".tk[1085]" -type "float3" -0.019679975 0 0 ;
	setAttr ".tk[1086]" -type "float3" 0.028333874 0 0.030153532 ;
	setAttr ".tk[1087]" -type "float3" 0.042021744 0 0.030153532 ;
	setAttr ".tk[1088]" -type "float3" -0.042524189 -0.011787979 0 ;
	setAttr ".tk[1100]" -type "float3" -0.019641778 0 0 ;
	setAttr ".tk[1101]" -type "float3" -0.042524189 -0.011787979 0 ;
	setAttr ".tk[1113]" -type "float3" -0.019641778 0 0 ;
	setAttr ".tk[1121]" -type "float3" 0 0 -0.011489144 ;
	setAttr ".tk[1122]" -type "float3" 0 0 0.011489144 ;
	setAttr ".tk[1123]" -type "float3" 0 0 0.011409498 ;
	setAttr ".tk[1124]" -type "float3" 0 0 -0.011409498 ;
	setAttr ".tk[1125]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1126]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1135]" -type "float3" -0.010845275 0.0029806292 0 ;
	setAttr ".tk[1136]" -type "float3" -0.010845275 0.0029806292 0 ;
	setAttr ".tk[1137]" -type "float3" -0.0059998157 0.00056079525 0 ;
	setAttr ".tk[1138]" -type "float3" -0.0059998157 0.00056079525 0 ;
	setAttr ".tk[1139]" -type "float3" -0.0059998157 0.00056079525 0 ;
	setAttr ".tk[1140]" -type "float3" -0.010845275 0.0029806292 0 ;
	setAttr ".tk[1141]" -type "float3" -0.010845275 0.0029806292 0 ;
	setAttr ".tk[1145]" -type "float3" 0 0.018738551 0.011017396 ;
	setAttr ".tk[1147]" -type "float3" 0.018734472 0 0 ;
	setAttr ".tk[1149]" -type "float3" 0 0.018738551 -0.011017396 ;
	setAttr ".tk[1150]" -type "float3" 0 0 0.011409498 ;
	setAttr ".tk[1151]" -type "float3" 0 0 0.011409498 ;
	setAttr ".tk[1152]" -type "float3" 0 0.018738551 -0.011017396 ;
	setAttr ".tk[1156]" -type "float3" 0 0.018738551 0.011017396 ;
	setAttr ".tk[1157]" -type "float3" 0 0 -0.011409498 ;
	setAttr ".tk[1158]" -type "float3" 0 0 -0.011409498 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1167]" -type "float3" 0.014011376 0 0 ;
	setAttr ".tk[1169]" -type "float3" 0 0.018738551 -0.011017396 ;
	setAttr ".tk[1170]" -type "float3" 0 0 0.011409498 ;
	setAttr ".tk[1171]" -type "float3" 0 0 0.011409498 ;
	setAttr ".tk[1172]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1179]" -type "float3" 0 0 -0.011409498 ;
	setAttr ".tk[1180]" -type "float3" 0 0 -0.011409498 ;
	setAttr ".tk[1181]" -type "float3" 0 0.018738551 0.011017396 ;
	setAttr ".tk[1182]" -type "float3" 0 0 0.011409498 ;
	setAttr ".tk[1183]" -type "float3" 0 0 0.011409498 ;
	setAttr ".tk[1184]" -type "float3" 0 0.018738551 -0.011017396 ;
	setAttr ".tk[1188]" -type "float3" 0 0.018738551 0.011017396 ;
	setAttr ".tk[1189]" -type "float3" 0 0 -0.011409498 ;
	setAttr ".tk[1190]" -type "float3" 0 0 -0.011409498 ;
	setAttr ".tk[1191]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1203]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1204]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1210]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1211]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1212]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1213]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1214]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1215]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1256]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1262]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1263]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1302]" -type "float3" 0 0 0.011409498 ;
	setAttr ".tk[1306]" -type "float3" 0 0 -0.011409498 ;
	setAttr ".tk[1307]" -type "float3" 0 0 -0.011409498 ;
	setAttr ".tk[1308]" -type "float3" 0 0.018738551 0.011017396 ;
	setAttr ".tk[1312]" -type "float3" 0 0.018738551 -0.011017396 ;
	setAttr ".tk[1313]" -type "float3" 0 0 0.011409498 ;
	setAttr ".tk[1317]" -type "float3" 0 0 0.011409498 ;
	setAttr ".tk[1318]" -type "float3" 0 0 0.011409498 ;
	setAttr ".tk[1319]" -type "float3" 0 0.018738551 -0.011017396 ;
	setAttr ".tk[1323]" -type "float3" 0 0.018738551 0.011017396 ;
	setAttr ".tk[1324]" -type "float3" 0 0 -0.011409498 ;
	setAttr ".tk[1325]" -type "float3" 0 0 -0.011409498 ;
	setAttr ".tk[1326]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1327]" -type "float3" 0 -0.0079792226 0 ;
	setAttr ".tk[1328]" -type "float3" 0 -0.0079792226 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "34FF5729-444D-7F3D-DF7F-B3B110CF3914";
	setAttr ".ics" -type "componentList" 3 "f[1192:1197]" "f[1289:1290]" "f[1300:1301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8551469 3.0183926 -1.8626451e-07 ;
	setAttr ".rs" 63698;
	setAttr ".lt" -type "double3" -5.6377628878607534e-16 5.751692525035601e-17 0.0072162208582405886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -3.0488681793212891 3.0082278251647949 -0.14166997373104095 ;
	setAttr ".cbx" -type "double3" -2.6614253520965576 3.028557300567627 0.14166960120201111 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "83F29918-424E-1A33-0B99-5587D954E46A";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[1125]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1126]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1165]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1178]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1197]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1198]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1199]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1200]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1212]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1213]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1214]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1215]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1299]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1300]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1301]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1310]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1311]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1312]" -type "float3" 0 0.014145418 0 ;
	setAttr ".tk[1329]" -type "float3" -0.0017541084 -0.001942257 0.0022976 ;
	setAttr ".tk[1330]" -type "float3" -0.0050757644 -0.001942257 0.002482567 ;
	setAttr ".tk[1331]" -type "float3" -0.0017541084 -0.001942257 0 ;
	setAttr ".tk[1332]" -type "float3" -0.0050757355 -0.001942257 0 ;
	setAttr ".tk[1333]" -type "float3" -0.0084609659 -0.001942257 0.0025753309 ;
	setAttr ".tk[1334]" -type "float3" -0.011862968 -0.001942257 0.0026680939 ;
	setAttr ".tk[1335]" -type "float3" -0.0084609762 -0.001942257 0 ;
	setAttr ".tk[1336]" -type "float3" -0.011862968 -0.001942257 0 ;
	setAttr ".tk[1337]" -type "float3" 0.00021091959 -0.001942257 0.0022123018 ;
	setAttr ".tk[1338]" -type "float3" 0.00086480781 -0.001942257 0 ;
	setAttr ".tk[1339]" -type "float3" -0.0017541084 -0.001942257 -0.0022976012 ;
	setAttr ".tk[1340]" -type "float3" -0.0050757644 -0.001942257 -0.0024825667 ;
	setAttr ".tk[1341]" -type "float3" -0.0084609659 -0.001942257 -0.0025753293 ;
	setAttr ".tk[1342]" -type "float3" -0.011862968 -0.001942257 -0.0026680918 ;
	setAttr ".tk[1343]" -type "float3" 0.00021091959 -0.001942257 -0.0022123046 ;
	setAttr ".tk[1344]" -type "float3" 0.0015181538 -0.001942257 0.0014633301 ;
	setAttr ".tk[1345]" -type "float3" 0.0015181538 -0.001942257 0 ;
	setAttr ".tk[1346]" -type "float3" 0.0015181538 -0.001942257 -0.001463334 ;
	setAttr ".tk[1347]" -type "float3" 0.0024195418 -0.001942257 0.00041339701 ;
	setAttr ".tk[1348]" -type "float3" 0.0024195418 -0.001942257 0 ;
	setAttr ".tk[1349]" -type "float3" 0.0024195418 -0.001942257 -0.00041339887 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "09639E24-4A62-DA04-7FA8-B08B2EFF9DCF";
	setAttr ".ics" -type "componentList" 6 "f[500]" "f[503]" "f[938]" "f[941]" "f[1066]" "f[1078]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1287 3.7562921 0 ;
	setAttr ".rs" 56217;
	setAttr ".lt" -type "double3" 7.8075558374583935e-16 9.0588056126479286e-18 0.11495272458634344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -2.167572021484375 3.7562911510467529 -0.40199792385101318 ;
	setAttr ".cbx" -type "double3" -2.0898282527923584 3.7562930583953857 0.40199792385101318 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "A23DCDD4-486F-07B0-ED26-668EFD5BA397";
	setAttr ".uopa" yes;
	setAttr -s 231 ".tk";
	setAttr ".tk[85]" -type "float3" 0 -0.011722965 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.011722965 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.011722965 0 ;
	setAttr ".tk[542]" -type "float3" 0.11492788 -0.085477002 -0.073874697 ;
	setAttr ".tk[543]" -type "float3" 0.027814941 0.085390627 -0.060278017 ;
	setAttr ".tk[544]" -type "float3" 0.11943652 -0.23301233 -0.10276269 ;
	setAttr ".tk[545]" -type "float3" 0.0079408893 0.032048553 -0.0011014573 ;
	setAttr ".tk[546]" -type "float3" 0.10004967 -0.13157558 -0.11590239 ;
	setAttr ".tk[547]" -type "float3" 0.020635465 -0.0091097923 -0.0021317308 ;
	setAttr ".tk[961]" -type "float3" 0.11492788 -0.085477002 0.073874697 ;
	setAttr ".tk[962]" -type "float3" 0.027814941 0.085390627 0.060278017 ;
	setAttr ".tk[963]" -type "float3" 0.11943652 -0.23301233 0.10276269 ;
	setAttr ".tk[964]" -type "float3" 0.0079408893 0.032048553 0.0011014573 ;
	setAttr ".tk[965]" -type "float3" 0.10004967 -0.13157558 0.11590239 ;
	setAttr ".tk[966]" -type "float3" 0.020635465 -0.0091097923 0.0021317308 ;
	setAttr ".tk[1081]" -type "float3" 0 -0.011150912 0 ;
	setAttr ".tk[1082]" -type "float3" 0 -0.011150912 0 ;
	setAttr ".tk[1083]" -type "float3" 0 -0.011150912 0 ;
	setAttr ".tk[1090]" -type "float3" 0.014396757 0.011469457 0.028141472 ;
	setAttr ".tk[1091]" -type "float3" 0.10967952 -0.20293471 -0.078451909 ;
	setAttr ".tk[1103]" -type "float3" 0.014396757 0.011469457 -0.028141472 ;
	setAttr ".tk[1104]" -type "float3" 0.10967952 -0.20293471 0.078451909 ;
	setAttr ".tk[1150]" -type "float3" 0.0088595208 -0.011152101 2.0586794e-08 ;
	setAttr ".tk[1151]" -type "float3" 0.0055972859 -0.011220744 2.0713509e-08 ;
	setAttr ".tk[1152]" -type "float3" 0.0035781518 -0.011263232 2.0791942e-08 ;
	setAttr ".tk[1153]" -type "float3" 0.0012821497 -0.011311565 2.0881165e-08 ;
	setAttr ".tk[1154]" -type "float3" 0.00080773869 -0.011321542 1.0449792e-08 ;
	setAttr ".tk[1155]" -type "float3" 0.0012821553 -0.011311565 0 ;
	setAttr ".tk[1156]" -type "float3" 0.0035781621 -0.011263232 0 ;
	setAttr ".tk[1157]" -type "float3" 0.005597298 -0.011220744 0 ;
	setAttr ".tk[1158]" -type "float3" 0.0088595236 -0.011152101 0 ;
	setAttr ".tk[1159]" -type "float3" 0.012296983 -0.0027416155 2.0453276e-08 ;
	setAttr ".tk[1160]" -type "float3" 0.013763009 -0.0027107683 2.0396335e-08 ;
	setAttr ".tk[1161]" -type "float3" 0.015331474 0.0041645756 2.0335403e-08 ;
	setAttr ".tk[1162]" -type "float3" 0.015331478 0.0041645756 2.4942715e-09 ;
	setAttr ".tk[1163]" -type "float3" 0.015331478 0.0041645756 -1.5346862e-08 ;
	setAttr ".tk[1164]" -type "float3" 0.013763005 -0.0027107683 -1.5346862e-08 ;
	setAttr ".tk[1165]" -type "float3" 0.010912903 -0.011108892 0 ;
	setAttr ".tk[1166]" -type "float3" -0.00060599769 -0.0058461865 1.0792069e-08 ;
	setAttr ".tk[1167]" -type "float3" -0.001009618 -0.0061832163 5.7071139e-09 ;
	setAttr ".tk[1168]" -type "float3" -0.0006059921 -0.0058461865 0 ;
	setAttr ".tk[1169]" -type "float3" 0.0022403824 -0.0048659523 8.982556e-09 ;
	setAttr ".tk[1170]" -type "float3" 0.0045935689 -0.0029973893 5.5331864e-09 ;
	setAttr ".tk[1171]" -type "float3" 0.0086243777 -0.0032043061 5.9151546e-09 ;
	setAttr ".tk[1172]" -type "float3" 0.01206673 0.00098218839 1.3579129e-08 ;
	setAttr ".tk[1173]" -type "float3" 0.013584042 0.0010714296 1.341439e-08 ;
	setAttr ".tk[1174]" -type "float3" 0.015312971 0.0010594248 1.343655e-08 ;
	setAttr ".tk[1175]" -type "float3" 0.015312974 0.0010594248 -9.5515529e-10 ;
	setAttr ".tk[1176]" -type "float3" 0.015312974 0.0010594248 -1.5346862e-08 ;
	setAttr ".tk[1177]" -type "float3" 0.013584049 0.0010714296 -1.5346862e-08 ;
	setAttr ".tk[1178]" -type "float3" 0.010592346 -0.0033240472 0 ;
	setAttr ".tk[1179]" -type "float3" 0.0086243916 -0.0032043061 0 ;
	setAttr ".tk[1180]" -type "float3" 0.0045935819 -0.0029973893 0 ;
	setAttr ".tk[1181]" -type "float3" 0.0022403931 -0.0048659523 0 ;
	setAttr ".tk[1182]" -type "float3" 0.0094260732 -0.015859509 2.9276681e-08 ;
	setAttr ".tk[1183]" -type "float3" 0.0062947962 -0.015925391 2.9398301e-08 ;
	setAttr ".tk[1184]" -type "float3" 0.0040811421 -0.015548018 2.8701667e-08 ;
	setAttr ".tk[1185]" -type "float3" 0.0027503727 -0.015570886 2.874388e-08 ;
	setAttr ".tk[1186]" -type "float3" 0.0023019018 -0.015580315 1.4380642e-08 ;
	setAttr ".tk[1187]" -type "float3" 0.0027503774 -0.015570886 0 ;
	setAttr ".tk[1188]" -type "float3" 0.0040811505 -0.015548018 0 ;
	setAttr ".tk[1189]" -type "float3" 0.0062948065 -0.015925381 0 ;
	setAttr ".tk[1190]" -type "float3" 0.0094260834 -0.015859498 0 ;
	setAttr ".tk[1191]" -type "float3" 0.012466193 -0.0049576429 2.4544068e-08 ;
	setAttr ".tk[1192]" -type "float3" 0.013752298 -0.0049305833 2.4494117e-08 ;
	setAttr ".tk[1193]" -type "float3" 0.015164149 0.0039347508 2.4439274e-08 ;
	setAttr ".tk[1194]" -type "float3" 0.015164153 0.0039347508 4.5462061e-09 ;
	setAttr ".tk[1195]" -type "float3" 0.015164153 0.0039347508 -1.5346862e-08 ;
	setAttr ".tk[1196]" -type "float3" 0.013752298 -0.0049305833 -1.5346862e-08 ;
	setAttr ".tk[1197]" -type "float3" 0.003168311 -0.022921961 -0.0085156653 ;
	setAttr ".tk[1198]" -type "float3" 0.010912903 -0.011108892 2.0507031e-08 ;
	setAttr ".tk[1199]" -type "float3" 0.010592336 -0.0033240472 6.1361973e-09 ;
	setAttr ".tk[1200]" -type "float3" 0.0031683289 -0.022921963 0.0085157286 ;
	setAttr ".tk[1201]" -type "float3" 0.012296983 -0.0027416155 -1.5346862e-08 ;
	setAttr ".tk[1202]" -type "float3" 0.012066741 0.00098218839 -1.5346862e-08 ;
	setAttr ".tk[1203]" -type "float3" 0.012466193 -0.0049576429 -1.5346862e-08 ;
	setAttr ".tk[1204]" -type "float3" 0.012409021 -0.0064463494 2.7292224e-08 ;
	setAttr ".tk[1205]" -type "float3" 0.013404211 -0.0064254096 2.7253567e-08 ;
	setAttr ".tk[1206]" -type "float3" 0.014816058 0.0024399252 2.7198727e-08 ;
	setAttr ".tk[1207]" -type "float3" 0.014816062 0.0024399252 5.9259317e-09 ;
	setAttr ".tk[1208]" -type "float3" 0.014816062 0.0024399252 -1.5346862e-08 ;
	setAttr ".tk[1209]" -type "float3" 0.013404207 -0.0064254096 -1.5346862e-08 ;
	setAttr ".tk[1210]" -type "float3" 0.012409019 -0.0064463494 -1.5346862e-08 ;
	setAttr ".tk[1213]" -type "float3" 0.0019835872 -0.023169616 3.276724e-08 ;
	setAttr ".tk[1214]" -type "float3" 0.0029675842 -0.016685186 3.0800884e-08 ;
	setAttr ".tk[1215]" -type "float3" 0.0031343263 -0.017380312 3.2084085e-08 ;
	setAttr ".tk[1216]" -type "float3" 0.0029675879 -0.016685186 0 ;
	setAttr ".tk[1217]" -type "float3" 0.0031343282 -0.017380312 0 ;
	setAttr ".tk[1218]" -type "float3" 0.0029996384 -0.017261075 1.5931986e-08 ;
	setAttr ".tk[1219]" -type "float3" 0.0026910717 -0.016629951 1.5349459e-08 ;
	setAttr ".tk[1220]" -type "float3" 0.0039818659 -0.016772861 3.0962731e-08 ;
	setAttr ".tk[1221]" -type "float3" 0.0036342919 -0.01782285 3.290101e-08 ;
	setAttr ".tk[1222]" -type "float3" 0.0039818818 -0.016772872 0 ;
	setAttr ".tk[1223]" -type "float3" 0.0036342957 -0.01782285 0 ;
	setAttr ".tk[1224]" -type "float3" 0.0055005029 -0.017561208 3.2418018e-08 ;
	setAttr ".tk[1225]" -type "float3" 0.0043382281 -0.018445952 3.4051254e-08 ;
	setAttr ".tk[1226]" -type "float3" 0.0055005206 -0.017561216 0 ;
	setAttr ".tk[1227]" -type "float3" 0.0043382337 -0.018445961 0 ;
	setAttr ".tk[1228]" -type "float3" 0.0075473497 -0.018313752 3.3807215e-08 ;
	setAttr ".tk[1229]" -type "float3" 0.005014264 -0.019044351 3.5155903e-08 ;
	setAttr ".tk[1230]" -type "float3" 0.0075473571 -0.018313752 0 ;
	setAttr ".tk[1231]" -type "float3" 0.0050142771 -0.019044371 0 ;
	setAttr ".tk[1232]" -type "float3" 0.009029692 -0.018096723 3.3406579e-08 ;
	setAttr ".tk[1233]" -type "float3" 0.0058001168 -0.019126253 3.5307096e-08 ;
	setAttr ".tk[1234]" -type "float3" 0.0090297163 -0.018096734 0 ;
	setAttr ".tk[1235]" -type "float3" 0.0058001187 -0.019126253 0 ;
	setAttr ".tk[1236]" -type "float3" 0.0091734855 -0.018223993 1.6820762e-08 ;
	setAttr ".tk[1237]" -type "float3" 0.0059357109 -0.019246275 1.7764329e-08 ;
	setAttr ".tk[1238]" -type "float3" 0.0030509599 -0.01703275 3.1442482e-08 ;
	setAttr ".tk[1239]" -type "float3" 0.0038080832 -0.017297851 3.1931862e-08 ;
	setAttr ".tk[1240]" -type "float3" 0.0049193604 -0.01800359 3.3234656e-08 ;
	setAttr ".tk[1241]" -type "float3" 0.0062808124 -0.018679053 3.4481559e-08 ;
	setAttr ".tk[1242]" -type "float3" 0.0072151022 -0.018741487 3.4596816e-08 ;
	setAttr ".tk[1243]" -type "float3" 0.0073547922 -0.018865129 1.7412528e-08 ;
	setAttr ".tk[1244]" -type "float3" 0.0072151162 -0.018741498 0 ;
	setAttr ".tk[1245]" -type "float3" 0.006280818 -0.018679062 0 ;
	setAttr ".tk[1246]" -type "float3" 0.0049193772 -0.01800359 0 ;
	setAttr ".tk[1247]" -type "float3" 0.0038080981 -0.017297851 0 ;
	setAttr ".tk[1248]" -type "float3" 0.0030509627 -0.01703275 0 ;
	setAttr ".tk[1249]" -type "float3" 0.0028453509 -0.016945507 1.5640719e-08 ;
	setAttr ".tk[1250]" -type "float3" 0.012340629 -0.007456406 2.9156787e-08 ;
	setAttr ".tk[1251]" -type "float3" 0.012661994 -0.0075972155 2.9416725e-08 ;
	setAttr ".tk[1252]" -type "float3" 0.013832612 -0.0073230434 2.8910602e-08 ;
	setAttr ".tk[1253]" -type "float3" 0.013832616 -0.0073230434 6.7818702e-09 ;
	setAttr ".tk[1254]" -type "float3" 0.013832616 -0.0073230434 -1.5346862e-08 ;
	setAttr ".tk[1255]" -type "float3" 0.012662002 -0.0075972155 -1.5346862e-08 ;
	setAttr ".tk[1256]" -type "float3" 0.012340625 -0.007456406 -1.5346862e-08 ;
	setAttr ".tk[1257]" -type "float3" 0.012340625 -0.007456406 6.9049628e-09 ;
	setAttr ".tk[1258]" -type "float3" 0.012681914 -0.0075968001 7.0345463e-09 ;
	setAttr ".tk[1259]" -type "float3" 0.0032467695 -0.017799905 3.2858651e-08 ;
	setAttr ".tk[1260]" -type "float3" 0.0031430854 -0.017708123 1.6344613e-08 ;
	setAttr ".tk[1261]" -type "float3" 0.0032467714 -0.017799905 0 ;
	setAttr ".tk[1262]" -type "float3" 0.0037750809 -0.018065313 3.3348595e-08 ;
	setAttr ".tk[1263]" -type "float3" 0.0037750837 -0.018065313 0 ;
	setAttr ".tk[1264]" -type "float3" 0.0043992428 -0.018457653 3.4072858e-08 ;
	setAttr ".tk[1265]" -type "float3" 0.0043992465 -0.018457662 0 ;
	setAttr ".tk[1266]" -type "float3" 0.0049196184 -0.01891827 3.4923158e-08 ;
	setAttr ".tk[1267]" -type "float3" 0.0049196323 -0.018918281 0 ;
	setAttr ".tk[1268]" -type "float3" 0.0056165438 -0.01892145 3.4929027e-08 ;
	setAttr ".tk[1269]" -type "float3" 0.0056165466 -0.01892145 0 ;
	setAttr ".tk[1270]" -type "float3" 0.0057209246 -0.019013843 1.7549793e-08 ;
	setAttr ".tk[1271]" -type "float3" 0.0034412316 -0.018436631 3.4034052e-08 ;
	setAttr ".tk[1272]" -type "float3" 0.00338305 -0.018385116 1.6969476e-08 ;
	setAttr ".tk[1273]" -type "float3" 0.0034412334 -0.018436631 0 ;
	setAttr ".tk[1274]" -type "float3" 0.0036572621 -0.018627835 3.4387014e-08 ;
	setAttr ".tk[1275]" -type "float3" 0.0036572639 -0.018627835 0 ;
	setAttr ".tk[1276]" -type "float3" 0.0039614057 -0.01889706 3.4884003e-08 ;
	setAttr ".tk[1277]" -type "float3" 0.0039614085 -0.01889707 0 ;
	setAttr ".tk[1278]" -type "float3" 0.004349242 -0.019088021 3.5236518e-08 ;
	setAttr ".tk[1279]" -type "float3" 0.004349255 -0.01908803 0 ;
	setAttr ".tk[1280]" -type "float3" 0.0045660092 -0.019210478 3.5462577e-08 ;
	setAttr ".tk[1281]" -type "float3" 0.004566011 -0.019210478 0 ;
	setAttr ".tk[1282]" -type "float3" 0.0046245856 -0.019262327 1.7779143e-08 ;
	setAttr ".tk[1283]" -type "float3" 0.0035542336 -0.018757705 3.4626755e-08 ;
	setAttr ".tk[1284]" -type "float3" 0.0035384626 -0.018743725 1.7300474e-08 ;
	setAttr ".tk[1285]" -type "float3" 0.0035542354 -0.018757705 0 ;
	setAttr ".tk[1286]" -type "float3" 0.0036128287 -0.018809563 3.4722483e-08 ;
	setAttr ".tk[1287]" -type "float3" 0.0036128305 -0.018809563 0 ;
	setAttr ".tk[1288]" -type "float3" 0.0036953234 -0.01888258 3.4857273e-08 ;
	setAttr ".tk[1289]" -type "float3" 0.0036953252 -0.01888258 0 ;
	setAttr ".tk[1290]" -type "float3" 0.0037745482 -0.018952709 3.498673e-08 ;
	setAttr ".tk[1291]" -type "float3" 0.0037745491 -0.018952709 0 ;
	setAttr ".tk[1292]" -type "float3" 0.0038198095 -0.018992763 3.5060673e-08 ;
	setAttr ".tk[1293]" -type "float3" 0.0038198105 -0.018992763 0 ;
	setAttr ".tk[1294]" -type "float3" 0.0038356932 -0.019006843 1.7543332e-08 ;
	setAttr ".tk[1295]" -type "float3" 0.0036870681 -0.01887528 1.7421899e-08 ;
	setAttr ".tk[1296]" -type "float3" 0.0091428021 -0.0135058 2.493173e-08 ;
	setAttr ".tk[1297]" -type "float3" 0.011023797 -0.013466216 2.4858654e-08 ;
	setAttr ".tk[1298]" -type "float3" 0.011023788 -0.013466216 0 ;
	setAttr ".tk[1299]" -type "float3" 0.009142804 -0.0135058 0 ;
	setAttr ".tk[1300]" -type "float3" 0.0058378456 -0.013575337 0 ;
	setAttr ".tk[1301]" -type "float3" 0.0038296517 -0.01340563 0 ;
	setAttr ".tk[1302]" -type "float3" 0.0020162666 -0.013441215 0 ;
	setAttr ".tk[1303]" -type "float3" 0.0015548195 -0.013450929 1.2415217e-08 ;
	setAttr ".tk[1304]" -type "float3" 0.002016261 -0.013441215 2.4812504e-08 ;
	setAttr ".tk[1305]" -type "float3" 0.0038296415 -0.01340563 2.4746814e-08 ;
	setAttr ".tk[1306]" -type "float3" 0.0058378344 -0.013575337 2.5060093e-08 ;
	setAttr ".tk[1307]" -type "float3" 0.010741105 -0.0074289506 0 ;
	setAttr ".tk[1308]" -type "float3" 0.010741096 -0.0074289506 1.3713853e-08 ;
	setAttr ".tk[1309]" -type "float3" 0.0087932721 -0.0073933769 1.3648185e-08 ;
	setAttr ".tk[1310]" -type "float3" 0.0050097192 -0.0073344307 1.3539371e-08 ;
	setAttr ".tk[1311]" -type "float3" 0.0029363253 -0.0078972438 1.4578323e-08 ;
	setAttr ".tk[1312]" -type "float3" 0.00026929544 -0.0083905552 1.5488977e-08 ;
	setAttr ".tk[1313]" -type "float3" -0.00015395993 -0.008835597 8.1552622e-09 ;
	setAttr ".tk[1314]" -type "float3" 0.00026930103 -0.0083905552 0 ;
	setAttr ".tk[1315]" -type "float3" 0.0029363364 -0.0078972438 0 ;
	setAttr ".tk[1316]" -type "float3" 0.0050097341 -0.0073344307 0 ;
	setAttr ".tk[1317]" -type "float3" 0.0087932749 -0.0073933769 0 ;
	setAttr ".tk[1318]" -type "float3" 0.011791581 -0.0029217901 6.5732069e-09 ;
	setAttr ".tk[1319]" -type "float3" 0.011791583 -0.0029217901 -1.1761013e-09 ;
	setAttr ".tk[1320]" -type "float3" 0.013563206 -0.0027985519 -1.1761013e-09 ;
	setAttr ".tk[1321]" -type "float3" 0.015372355 -0.0028330453 -1.1761013e-09 ;
	setAttr ".tk[1322]" -type "float3" 0.015372355 -0.0028330453 2.6166429e-09 ;
	setAttr ".tk[1323]" -type "float3" 0.015372363 -0.0028330453 6.4093864e-09 ;
	setAttr ".tk[1324]" -type "float3" 0.013563199 -0.0027985519 6.3457093e-09 ;
	setAttr ".tk[1325]" -type "float3" 0.011984392 -0.0028394863 2.0633948e-08 ;
	setAttr ".tk[1326]" -type "float3" 0.011759043 0.00072717736 1.4049878e-08 ;
	setAttr ".tk[1327]" -type "float3" 0.011984392 -0.0028394863 2.6435432e-09 ;
	setAttr ".tk[1328]" -type "float3" 0.011758603 0.00072713825 -6.4845418e-10 ;
	setAttr ".tk[1329]" -type "float3" 0.011488941 -0.0033379528 7.3414439e-09 ;
	setAttr ".tk[1331]" -type "float3" 0.011488961 -0.0033379425 3.0826621e-09 ;
	setAttr ".tk[1333]" -type "float3" 0.012151842 -0.0049487324 2.4527619e-08 ;
	setAttr ".tk[1334]" -type "float3" 0.012165847 -0.0056515001 5.2390341e-09 ;
	setAttr ".tk[1335]" -type "float3" 0.011984392 -0.0028394863 -1.5346862e-08 ;
	setAttr ".tk[1336]" -type "float3" 0.011759054 0.00072717736 -1.5346862e-08 ;
	setAttr ".tk[1337]" -type "float3" 0.011488941 -0.0033379528 -1.1761013e-09 ;
	setAttr ".tk[1339]" -type "float3" 0.012151842 -0.0049487324 -1.5346862e-08 ;
	setAttr ".tk[1340]" -type "float3" 0.012093495 -0.0063554831 2.7124482e-08 ;
	setAttr ".tk[1341]" -type "float3" 0.012093493 -0.0063554831 5.8888103e-09 ;
	setAttr ".tk[1342]" -type "float3" 0.012093493 -0.0063554831 -1.5346862e-08 ;
	setAttr ".tk[1343]" -type "float3" 0.0120244 -0.0073261075 2.8916254e-08 ;
	setAttr ".tk[1344]" -type "float3" 0.012024396 -0.0073261075 6.7846964e-09 ;
	setAttr ".tk[1345]" -type "float3" 0.012024396 -0.0073261075 -1.5346862e-08 ;
	setAttr ".tk[1346]" -type "float3" -0.00012685565 -0.013422764 -0.0096113198 ;
	setAttr ".tk[1347]" -type "float3" -0.0098923985 -0.0097160498 -0.0099636083 ;
	setAttr ".tk[1348]" -type "float3" 0.00022086015 -0.013415436 7.2777437e-09 ;
	setAttr ".tk[1349]" -type "float3" -0.0095265517 -0.0097083766 3.8561261e-09 ;
	setAttr ".tk[1350]" -type "float3" -0.029337097 -0.0055305627 -0.011120467 ;
	setAttr ".tk[1351]" -type "float3" -0.029337097 -0.0055305627 0 ;
	setAttr ".tk[1352]" -type "float3" 0.014926617 -0.018972576 1.2406989e-08 ;
	setAttr ".tk[1353]" -type "float3" 0.01427838 -0.018864965 -0.0078266449 ;
	setAttr ".tk[1354]" -type "float3" 0.021441089 -0.020990169 -0.014941545 ;
	setAttr ".tk[1355]" -type "float3" 0.020852502 -0.021212727 1.4474647e-08 ;
	setAttr ".tk[1356]" -type "float3" -0.00012686496 -0.013422764 0.0096113291 ;
	setAttr ".tk[1357]" -type "float3" -0.0098924059 -0.0097160507 0.0099636102 ;
	setAttr ".tk[1358]" -type "float3" 0.014278391 -0.018864965 0.0078266505 ;
	setAttr ".tk[1359]" -type "float3" 0.021441126 -0.020990169 0.014941545 ;
	setAttr ".tk[1360]" -type "float3" -0.029337097 -0.0055305627 0.011120466 ;
	setAttr ".tk[1361]" -type "float3" 0.0086509818 -0.016739164 0.0092259431 ;
	setAttr ".tk[1362]" -type "float3" 0.0089983875 -0.016731836 1.0338783e-08 ;
	setAttr ".tk[1363]" -type "float3" 0.0086509809 -0.016739164 -0.0092259347 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "EAE4C71B-46F6-3911-F71B-5A98D6679AD6";
	setAttr ".ics" -type "componentList" 6 "f[500]" "f[503]" "f[938]" "f[941]" "f[1066]" "f[1078]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1135526 3.8529613 0 ;
	setAttr ".rs" 61928;
	setAttr ".lt" -type "double3" 3.2713040238636989e-16 -6.3934443905448615e-17 0.050032762358793635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -2.1675739288330078 3.8411047458648682 -0.37264233827590942 ;
	setAttr ".cbx" -type "double3" -2.0595312118530273 3.8648176193237305 0.37264233827590942 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "E66FF839-440B-BAF3-AE8E-8F8584033725";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[542]" -type "float3" 0.091086186 -0.078754462 -0.027862273 ;
	setAttr ".tk[543]" -type "float3" 0 -0.09945821 -0.027862642 ;
	setAttr ".tk[544]" -type "float3" 0.091086186 -0.061678778 -0.025733417 ;
	setAttr ".tk[545]" -type "float3" 0 -0.082382426 -0.025733678 ;
	setAttr ".tk[546]" -type "float3" 0.091086186 -0.018102486 -0.020300794 ;
	setAttr ".tk[547]" -type "float3" 0 -0.038806427 -0.020300964 ;
	setAttr ".tk[961]" -type "float3" 0.091086186 -0.078754462 0.027862273 ;
	setAttr ".tk[962]" -type "float3" 0 -0.09945821 0.027862642 ;
	setAttr ".tk[963]" -type "float3" 0.091086186 -0.061678778 0.025733417 ;
	setAttr ".tk[964]" -type "float3" 0 -0.082382426 0.025733678 ;
	setAttr ".tk[965]" -type "float3" 0.091086186 -0.018102486 0.020300794 ;
	setAttr ".tk[966]" -type "float3" 0 -0.038806427 0.020300964 ;
	setAttr ".tk[1090]" -type "float3" 0 -0.056848448 -0.05523492 ;
	setAttr ".tk[1091]" -type "float3" 0.091086186 -0.036144789 -0.055234779 ;
	setAttr ".tk[1103]" -type "float3" 0 -0.056848448 0.05523492 ;
	setAttr ".tk[1104]" -type "float3" 0.091086186 -0.036144789 0.055234779 ;
	setAttr ".tk[1364]" -type "float3" 0.030298803 -0.006428034 -0.029356236 ;
	setAttr ".tk[1365]" -type "float3" 0 -0.030138932 -0.029356087 ;
	setAttr ".tk[1366]" -type "float3" 0.030298803 -0.006428034 0.0019538403 ;
	setAttr ".tk[1367]" -type "float3" 0 -0.030138932 0.0019541737 ;
	setAttr ".tk[1368]" -type "float3" 0 -0.030138932 0.028508145 ;
	setAttr ".tk[1369]" -type "float3" 0.030298803 -0.006428034 0.028507799 ;
	setAttr ".tk[1370]" -type "float3" 0.030298803 -0.006428034 0.081855536 ;
	setAttr ".tk[1371]" -type "float3" 0 -0.030138932 0.081855342 ;
	setAttr ".tk[1372]" -type "float3" 0 -0.030138932 0.029356087 ;
	setAttr ".tk[1373]" -type "float3" 0 -0.030138932 -0.0019541085 ;
	setAttr ".tk[1374]" -type "float3" 0.030298803 -0.006428034 -0.001953803 ;
	setAttr ".tk[1375]" -type "float3" 0.030298803 -0.006428034 0.029356236 ;
	setAttr ".tk[1376]" -type "float3" 0 -0.030138932 -0.028508101 ;
	setAttr ".tk[1377]" -type "float3" 0.030298803 -0.006428034 -0.028507743 ;
	setAttr ".tk[1378]" -type "float3" 0 -0.030138932 -0.081855357 ;
	setAttr ".tk[1379]" -type "float3" 0.030298803 -0.006428034 -0.081855558 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "0551B480-4CB8-567A-B5C9-B198F2BE47DF";
	setAttr ".uopa" yes;
	setAttr -s 335 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[24]" -type "float3" -0.0056316191 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0056316191 -0.0071676653 0 ;
	setAttr ".tk[26]" -type "float3" -0.0056316191 -0.0071676653 0 ;
	setAttr ".tk[27]" -type "float3" -0.0056316191 -0.0071676653 0 ;
	setAttr ".tk[28]" -type "float3" -4.6566129e-09 0 -1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0.0073422384 0 ;
	setAttr ".tk[32]" -type "float3" -0.0056316191 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.0056316191 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.0056316191 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0056316191 0 0 ;
	setAttr ".tk[37]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.0085676126 0.010192349 -0.0084564881 ;
	setAttr ".tk[39]" -type "float3" -0.0085676126 0.010192349 -0.0084564881 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0071676653 0 ;
	setAttr ".tk[64]" -type "float3" -0.0056316191 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.0056316191 -0.0071676653 0 ;
	setAttr ".tk[66]" -type "float3" -0.0056316191 -0.0071676653 0 ;
	setAttr ".tk[67]" -type "float3" -0.0056316191 -0.0071676653 0 ;
	setAttr ".tk[68]" -type "float3" -4.6566129e-09 0 1.8626451e-09 ;
	setAttr ".tk[69]" -type "float3" 0 0.0073422384 0 ;
	setAttr ".tk[72]" -type "float3" -0.0056316191 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.0056316191 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.0056316191 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.0056316191 0 0 ;
	setAttr ".tk[77]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.0085676126 0.010192349 0.0084564881 ;
	setAttr ".tk[79]" -type "float3" -0.0085676126 0.010192349 0.0084564881 ;
	setAttr ".tk[83]" -type "float3" 0 -0.030524941 -0.017801872 ;
	setAttr ".tk[84]" -type "float3" 0 -0.010208448 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.010208448 0 ;
	setAttr ".tk[86]" -type "float3" -0.0056297285 -2.7457334e-08 -0.016315317 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0067816656 ;
	setAttr ".tk[89]" -type "float3" 0 -0.030524941 0.017801872 ;
	setAttr ".tk[90]" -type "float3" 0 -0.010208448 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.010208448 0 ;
	setAttr ".tk[92]" -type "float3" -0.0056297285 0 0.016315317 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0067816656 ;
	setAttr ".tk[94]" -type "float3" 0 -0.010208449 0 ;
	setAttr ".tk[116]" -type "float3" -4.4703484e-08 5.8207661e-11 0 ;
	setAttr ".tk[118]" -type "float3" -1.0430813e-07 -5.5879354e-09 -1.7462298e-10 ;
	setAttr ".tk[120]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[155]" -type "float3" 7.4505806e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[156]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[161]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".tk[162]" -type "float3" -7.4505806e-09 0 -4.6566129e-10 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.016361542 ;
	setAttr ".tk[176]" -type "float3" 8.9406967e-08 0 3.7252903e-09 ;
	setAttr ".tk[177]" -type "float3" 1.4901161e-08 5.5879354e-09 0 ;
	setAttr ".tk[178]" -type "float3" -1.4901161e-08 0 9.3132257e-09 ;
	setAttr ".tk[186]" -type "float3" 9.3132257e-09 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[187]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[517]" -type "float3" 0 0 -0.016361542 ;
	setAttr ".tk[521]" -type "float3" 0 0 -0.016361542 ;
	setAttr ".tk[522]" -type "float3" 9.3132257e-09 1.1641532e-10 0 ;
	setAttr ".tk[523]" -type "float3" -0.011544895 0 -0.012772818 ;
	setAttr ".tk[524]" -type "float3" 0 1.4901161e-08 5.5879354e-09 ;
	setAttr ".tk[525]" -type "float3" -0.0030889399 0 0 ;
	setAttr ".tk[527]" -type "float3" -0.042589113 0 0 ;
	setAttr ".tk[529]" -type "float3" 0 0 -0.012772818 ;
	setAttr ".tk[530]" -type "float3" -1.3969839e-09 4.6566129e-10 -0.01636154 ;
	setAttr ".tk[531]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[532]" -type "float3" -0.033116229 -2.9802322e-08 -0.016361542 ;
	setAttr ".tk[533]" -type "float3" -0.042589113 0 0 ;
	setAttr ".tk[535]" -type "float3" 0.0021107085 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.042589113 0 -0.012358685 ;
	setAttr ".tk[538]" -type "float3" -0.042589113 0 0 ;
	setAttr ".tk[539]" -type "float3" 4.6566129e-10 7.4505806e-09 -0.016361538 ;
	setAttr ".tk[540]" -type "float3" -0.042589113 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.042589113 0 -0.042806603 ;
	setAttr ".tk[542]" -type "float3" -0.073196001 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.042589113 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.0021107085 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.0030889399 0 0 ;
	setAttr ".tk[546]" -type "float3" -0.045964614 0.024102839 0.0085512195 ;
	setAttr ".tk[547]" -type "float3" -0.042589113 0.024102839 0 ;
	setAttr ".tk[569]" -type "float3" -4.4703484e-08 5.8207661e-11 0 ;
	setAttr ".tk[571]" -type "float3" -1.0430813e-07 -5.5879354e-09 1.7462298e-10 ;
	setAttr ".tk[573]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[582]" -type "float3" 7.4505806e-09 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[583]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[587]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[588]" -type "float3" -7.4505806e-09 0 4.6566129e-10 ;
	setAttr ".tk[589]" -type "float3" 0 0 0.016361542 ;
	setAttr ".tk[600]" -type "float3" 8.9406967e-08 0 -3.7252903e-09 ;
	setAttr ".tk[601]" -type "float3" 1.4901161e-08 5.5879354e-09 0 ;
	setAttr ".tk[602]" -type "float3" -1.4901161e-08 0 -9.3132257e-09 ;
	setAttr ".tk[609]" -type "float3" 9.3132257e-09 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[610]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[939]" -type "float3" 0 0 0.016361542 ;
	setAttr ".tk[943]" -type "float3" 0 0 0.016361542 ;
	setAttr ".tk[944]" -type "float3" 9.3132257e-09 1.1641532e-10 0 ;
	setAttr ".tk[945]" -type "float3" -0.011544895 0 0.012772818 ;
	setAttr ".tk[946]" -type "float3" 0 1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[947]" -type "float3" -0.0030889399 0 0 ;
	setAttr ".tk[949]" -type "float3" 0 0 0.012772818 ;
	setAttr ".tk[950]" -type "float3" -1.3969839e-09 4.6566129e-10 0.01636154 ;
	setAttr ".tk[951]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[952]" -type "float3" -0.033116229 -2.9802322e-08 0.016361542 ;
	setAttr ".tk[953]" -type "float3" -0.042589113 0 0 ;
	setAttr ".tk[955]" -type "float3" 0.0021107085 0 0 ;
	setAttr ".tk[956]" -type "float3" -0.042589113 0 0.012358685 ;
	setAttr ".tk[958]" -type "float3" 4.6566129e-10 7.4505806e-09 0.016361538 ;
	setAttr ".tk[959]" -type "float3" -0.042589113 0 0 ;
	setAttr ".tk[960]" -type "float3" -0.042589113 0 0.042806603 ;
	setAttr ".tk[961]" -type "float3" -0.073196001 0 0 ;
	setAttr ".tk[962]" -type "float3" -0.042589113 0 0 ;
	setAttr ".tk[963]" -type "float3" 0.0021107085 0 0 ;
	setAttr ".tk[964]" -type "float3" -0.0030889399 0 0 ;
	setAttr ".tk[965]" -type "float3" -0.045964614 0.024102839 -0.0085512195 ;
	setAttr ".tk[966]" -type "float3" -0.042589113 0.024102839 0 ;
	setAttr ".tk[1077]" -type "float3" 0 0 0.0043790424 ;
	setAttr ".tk[1078]" -type "float3" 0 0 0.0043790424 ;
	setAttr ".tk[1079]" -type "float3" 0 -0.017879147 -0.0010233524 ;
	setAttr ".tk[1080]" -type "float3" 0 -0.028574767 -0.013113001 ;
	setAttr ".tk[1081]" -type "float3" 0 -0.010948317 0.014503284 ;
	setAttr ".tk[1082]" -type "float3" 0 -0.010948318 0 ;
	setAttr ".tk[1083]" -type "float3" 0 -0.010948317 -0.014503284 ;
	setAttr ".tk[1084]" -type "float3" 0 -0.028574767 0.013113001 ;
	setAttr ".tk[1085]" -type "float3" 0 -0.017879147 0.0010233524 ;
	setAttr ".tk[1086]" -type "float3" 0 0 -0.0043790424 ;
	setAttr ".tk[1087]" -type "float3" 0 0 -0.0043790424 ;
	setAttr ".tk[1088]" -type "float3" 0 -0.010948317 0 ;
	setAttr ".tk[1089]" -type "float3" -0.0030889399 0 0 ;
	setAttr ".tk[1090]" -type "float3" -0.0030889399 0 0 ;
	setAttr ".tk[1091]" -type "float3" 0.0021107085 0 0 ;
	setAttr ".tk[1092]" -type "float3" 0.0021107085 0 0 ;
	setAttr ".tk[1095]" -type "float3" -7.4505806e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[1096]" -type "float3" 3.7252903e-09 0 9.3132257e-09 ;
	setAttr ".tk[1097]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[1098]" -type "float3" 0 0 -0.016361542 ;
	setAttr ".tk[1099]" -type "float3" 0 0 -0.016361542 ;
	setAttr ".tk[1101]" -type "float3" 0 -0.010948317 0 ;
	setAttr ".tk[1102]" -type "float3" -0.0030889399 0 0 ;
	setAttr ".tk[1103]" -type "float3" -0.0030889399 0 0 ;
	setAttr ".tk[1104]" -type "float3" 0.0021107085 0 0 ;
	setAttr ".tk[1105]" -type "float3" 0.0021107085 0 0 ;
	setAttr ".tk[1108]" -type "float3" -7.4505806e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1109]" -type "float3" 3.7252903e-09 0 -9.3132257e-09 ;
	setAttr ".tk[1110]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[1111]" -type "float3" 0 0 0.016361542 ;
	setAttr ".tk[1112]" -type "float3" 0 0 0.016361542 ;
	setAttr ".tk[1117]" -type "float3" 0 -0.0036730797 8.9360501e-09 ;
	setAttr ".tk[1121]" -type "float3" 0 0 0.0099527165 ;
	setAttr ".tk[1122]" -type "float3" 0 0 -0.0099527165 ;
	setAttr ".tk[1123]" -type "float3" -0.0056297285 -2.7457334e-08 -0.016315317 ;
	setAttr ".tk[1124]" -type "float3" -0.0056297285 0 0.016315317 ;
	setAttr ".tk[1131]" -type "float3" 0 -0.0036730797 8.9360501e-09 ;
	setAttr ".tk[1132]" -type "float3" -0.0060755424 0.009724197 0.0052130241 ;
	setAttr ".tk[1133]" -type "float3" -0.0060755424 0.009724197 0.0052130241 ;
	setAttr ".tk[1135]" -type "float3" 0 -0.0070117181 0.0082857069 ;
	setAttr ".tk[1136]" -type "float3" 0.0078676986 -0.010982782 0 ;
	setAttr ".tk[1140]" -type "float3" 0.0078676986 -0.010982782 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.0070117181 -0.0082857069 ;
	setAttr ".tk[1143]" -type "float3" -0.0060755424 0.009724197 -0.0052130241 ;
	setAttr ".tk[1144]" -type "float3" -0.0060755424 0.009724197 -0.0052130241 ;
	setAttr ".tk[1150]" -type "float3" 0 0 0.0068730414 ;
	setAttr ".tk[1151]" -type "float3" 0 0 0.0065544574 ;
	setAttr ".tk[1152]" -type "float3" 0 0 0.0047740899 ;
	setAttr ".tk[1153]" -type "float3" 2.9802322e-08 3.7252903e-09 -0.0011575297 ;
	setAttr ".tk[1154]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[1155]" -type "float3" 2.9802322e-08 3.7252903e-09 0.0011575256 ;
	setAttr ".tk[1156]" -type "float3" 0 0 -0.0047740894 ;
	setAttr ".tk[1157]" -type "float3" 0 0 -0.0065544592 ;
	setAttr ".tk[1158]" -type "float3" 0 0 -0.006873027 ;
	setAttr ".tk[1162]" -type "float3" 0 -0.0036730797 8.9360501e-09 ;
	setAttr ".tk[1165]" -type "float3" 0 0 -0.0038898035 ;
	setAttr ".tk[1170]" -type "float3" -0.0014669143 -8.01717e-09 -0.0043905308 ;
	setAttr ".tk[1171]" -type "float3" -0.0014669143 -8.01717e-09 -0.0043905308 ;
	setAttr ".tk[1175]" -type "float3" 0 -0.0036730797 8.9360501e-09 ;
	setAttr ".tk[1179]" -type "float3" -0.0014669143 0 0.0043905308 ;
	setAttr ".tk[1180]" -type "float3" -0.0014669143 0 0.0043905308 ;
	setAttr ".tk[1182]" -type "float3" -0.0032984207 0.010471807 0.0045400555 ;
	setAttr ".tk[1183]" -type "float3" 2.6423249e-06 0.0064724688 0.004235026 ;
	setAttr ".tk[1184]" -type "float3" 0 0 0.0032881678 ;
	setAttr ".tk[1185]" -type "float3" 0 3.7252903e-09 -0.00050839153 ;
	setAttr ".tk[1186]" -type "float3" -2.7445354e-08 -2.7366438e-09 -1.7040167e-13 ;
	setAttr ".tk[1187]" -type "float3" -3.1818024e-09 -2.6383136e-09 0.00058556651 ;
	setAttr ".tk[1188]" -type "float3" 1.7447524e-08 3.4895049e-08 -0.0032110158 ;
	setAttr ".tk[1189]" -type "float3" 2.6649175e-06 0.006472514 -0.0041578487 ;
	setAttr ".tk[1190]" -type "float3" -0.0032983965 0.010471855 -0.0044630119 ;
	setAttr ".tk[1194]" -type "float3" 0 -0.0036730797 8.9360501e-09 ;
	setAttr ".tk[1197]" -type "float3" 1.2128414e-08 2.4256828e-08 -0.0022320948 ;
	setAttr ".tk[1198]" -type "float3" 0 0 0.003889828 ;
	setAttr ".tk[1200]" -type "float3" 0 0 0.0023091198 ;
	setAttr ".tk[1207]" -type "float3" 0 -0.0036730797 8.9360501e-09 ;
	setAttr ".tk[1214]" -type "float3" 0 1.8626451e-09 -3.4924597e-10 ;
	setAttr ".tk[1215]" -type "float3" 0.0026861969 0.00096093677 -0.0060998462 ;
	setAttr ".tk[1216]" -type "float3" 5.5879354e-09 1.8626451e-09 -1.1641532e-09 ;
	setAttr ".tk[1217]" -type "float3" 0.0026861983 0.00096093677 0.0060998364 ;
	setAttr ".tk[1218]" -type "float3" 0.0033029909 0.0016879519 -1.2746662e-08 ;
	setAttr ".tk[1219]" -type "float3" 5.1222742e-09 3.7252903e-09 -1.4210855e-14 ;
	setAttr ".tk[1220]" -type "float3" 2.7939677e-09 0 -4.6566129e-10 ;
	setAttr ".tk[1221]" -type "float3" 0.00039691932 -0.0017377338 -0.010319556 ;
	setAttr ".tk[1222]" -type "float3" -1.3969839e-09 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[1223]" -type "float3" 0.00039691932 -0.0017377338 0.010319491 ;
	setAttr ".tk[1224]" -type "float3" 9.3132257e-10 -1.0477379e-09 1.3969839e-08 ;
	setAttr ".tk[1225]" -type "float3" -0.0028263517 -0.0055373847 -0.011853189 ;
	setAttr ".tk[1226]" -type "float3" 1.1641532e-10 -6.9849193e-10 -2.7939677e-09 ;
	setAttr ".tk[1227]" -type "float3" -0.0028264027 -0.0055373847 0.011853147 ;
	setAttr ".tk[1228]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[1229]" -type "float3" 0.006229741 -0.0091864169 -0.010381381 ;
	setAttr ".tk[1230]" -type "float3" -9.3132257e-10 0 -8.3819032e-09 ;
	setAttr ".tk[1231]" -type "float3" 0.0062296316 -0.0091864727 0.010381298 ;
	setAttr ".tk[1232]" -type "float3" 3.0559022e-10 -5.5879354e-09 -3.4924597e-10 ;
	setAttr ".tk[1233]" -type "float3" 0.0058833561 -0.01335974 -0.0062921923 ;
	setAttr ".tk[1234]" -type "float3" -5.9662852e-10 -4.6566129e-09 -1.1641532e-10 ;
	setAttr ".tk[1235]" -type "float3" 0.0058833538 -0.01335974 0.0062921229 ;
	setAttr ".tk[1236]" -type "float3" 0 1.8626451e-09 1.3322676e-15 ;
	setAttr ".tk[1237]" -type "float3" 0.0052625178 -0.014091639 -1.2344271e-08 ;
	setAttr ".tk[1238]" -type "float3" 3.0267984e-09 1.8626451e-09 4.6566129e-09 ;
	setAttr ".tk[1239]" -type "float3" -1.8626451e-09 -7.4505806e-09 -4.6566129e-09 ;
	setAttr ".tk[1240]" -type "float3" -2.6193447e-10 -2.7939677e-09 7.4505806e-09 ;
	setAttr ".tk[1241]" -type "float3" -1.3969839e-09 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[1242]" -type "float3" -9.3132257e-10 -3.259629e-09 -4.6566129e-10 ;
	setAttr ".tk[1243]" -type "float3" -2.0954758e-09 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[1244]" -type "float3" -1.5133992e-09 -6.0535967e-09 4.6566129e-10 ;
	setAttr ".tk[1245]" -type "float3" 0 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[1246]" -type "float3" -9.3132257e-10 1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[1247]" -type "float3" -6.9849193e-10 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[1248]" -type "float3" 3.4924597e-09 1.8626451e-09 -3.259629e-09 ;
	setAttr ".tk[1249]" -type "float3" 0 4.1909516e-09 -1.7763568e-15 ;
	setAttr ".tk[1259]" -type "float3" 0.00047534064 0.00031828973 -0.0060599525 ;
	setAttr ".tk[1260]" -type "float3" 0.00095012563 0.00087793684 -1.2655797e-08 ;
	setAttr ".tk[1261]" -type "float3" 0.00047534064 0.00031828973 0.0060599423 ;
	setAttr ".tk[1262]" -type "float3" -0.0008721333 -0.0025107944 -0.009308083 ;
	setAttr ".tk[1263]" -type "float3" -0.00087213237 -0.0025107944 0.0093080243 ;
	setAttr ".tk[1264]" -type "float3" -0.0028815391 -0.0058619743 -0.010488616 ;
	setAttr ".tk[1265]" -type "float3" -0.0028815921 -0.0058619743 0.01048857 ;
	setAttr ".tk[1266]" -type "float3" 0.0068872613 -0.008670806 -0.0093557127 ;
	setAttr ".tk[1267]" -type "float3" 0.0068872073 -0.0086708693 0.0093556354 ;
	setAttr ".tk[1268]" -type "float3" 0.0069481386 -0.012364127 -0.006208004 ;
	setAttr ".tk[1269]" -type "float3" 0.0069481917 -0.012364127 0.0062079574 ;
	setAttr ".tk[1270]" -type "float3" 0.0064702183 -0.012927534 -1.2383212e-08 ;
	setAttr ".tk[1271]" -type "float3" -0.0028769674 -0.00078316685 -0.0055862521 ;
	setAttr ".tk[1272]" -type "float3" -0.0026104914 -0.00046910765 -1.2513016e-08 ;
	setAttr ".tk[1273]" -type "float3" -0.0028769698 -0.00078316685 0.0055862432 ;
	setAttr ".tk[1274]" -type "float3" -0.0038660918 -0.0019492321 -0.0074094166 ;
	setAttr ".tk[1275]" -type "float3" -0.0038660872 -0.0019492321 0.0074093826 ;
	setAttr ".tk[1276]" -type "float3" -0.005258807 -0.0035908762 -0.0080720596 ;
	setAttr ".tk[1277]" -type "float3" -0.0052588615 -0.0035908762 0.0080720773 ;
	setAttr ".tk[1278]" -type "float3" -0.0062274658 -0.0056673316 -0.0074361819 ;
	setAttr ".tk[1279]" -type "float3" -0.0062275119 -0.005667381 0.0074361395 ;
	setAttr ".tk[1280]" -type "float3" -0.0068521751 -0.0068296213 -0.0056693587 ;
	setAttr ".tk[1281]" -type "float3" -0.0068521714 -0.0068296213 0.0056693247 ;
	setAttr ".tk[1282]" -type "float3" -0.0071204072 -0.0071458071 -1.2344271e-08 ;
	setAttr ".tk[1283]" -type "float3" -0.0045657214 -0.0014177798 -0.0039515831 ;
	setAttr ".tk[1284]" -type "float3" -0.0044934666 -0.0013325885 -1.2448111e-08 ;
	setAttr ".tk[1285]" -type "float3" -0.004565719 -0.0014177798 0.0039515248 ;
	setAttr ".tk[1286]" -type "float3" -0.0048340568 -0.001734003 -0.0044460548 ;
	setAttr ".tk[1287]" -type "float3" -0.0048340554 -0.001734003 0.0044460124 ;
	setAttr ".tk[1288]" -type "float3" -0.005211757 -0.002179286 -0.004625767 ;
	setAttr ".tk[1289]" -type "float3" -0.0052117552 -0.002179286 0.0046257251 ;
	setAttr ".tk[1290]" -type "float3" -0.0055745128 -0.0026069088 -0.0044532763 ;
	setAttr ".tk[1291]" -type "float3" -0.005574516 -0.0026069088 0.004453294 ;
	setAttr ".tk[1292]" -type "float3" -0.0057817614 -0.0028512154 -0.0039741253 ;
	setAttr ".tk[1293]" -type "float3" -0.0057817614 -0.0028512154 0.0039740456 ;
	setAttr ".tk[1294]" -type "float3" -0.0058545461 -0.0029369667 -1.2396189e-08 ;
	setAttr ".tk[1295]" -type "float3" -0.0051739505 -0.0021347813 -1.2422156e-08 ;
	setAttr ".tk[1296]" -type "float3" 0 0 0.0012546729 ;
	setAttr ".tk[1297]" -type "float3" 0 0 0.00074849429 ;
	setAttr ".tk[1298]" -type "float3" 0 0 -0.00074848987 ;
	setAttr ".tk[1299]" -type "float3" 0 0 -0.0012546694 ;
	setAttr ".tk[1300]" -type "float3" 0 0 -0.001184691 ;
	setAttr ".tk[1301]" -type "float3" 0 0 -0.00088833249 ;
	setAttr ".tk[1302]" -type "float3" 8.9406967e-08 -7.4505806e-09 0.00017925592 ;
	setAttr ".tk[1303]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".tk[1304]" -type "float3" 8.9406967e-08 -7.4505806e-09 -0.00017928395 ;
	setAttr ".tk[1305]" -type "float3" 0 0 0.00088833366 ;
	setAttr ".tk[1306]" -type "float3" 0 0 0.0011846918 ;
	setAttr ".tk[1307]" -type "float3" 0 0 -0.0015081147 ;
	setAttr ".tk[1308]" -type "float3" 0 0 0.0015081258 ;
	setAttr ".tk[1309]" -type "float3" 0 0 0.0028794745 ;
	setAttr ".tk[1310]" -type "float3" 0 0 0.002833022 ;
	setAttr ".tk[1311]" -type "float3" 0 0 0.0017558611 ;
	setAttr ".tk[1312]" -type "float3" 0 0 -0.00050583103 ;
	setAttr ".tk[1314]" -type "float3" 0 0 0.00050583127 ;
	setAttr ".tk[1315]" -type "float3" 0 0 -0.0017558611 ;
	setAttr ".tk[1316]" -type "float3" 0 0 -0.0028330225 ;
	setAttr ".tk[1317]" -type "float3" 0 0 -0.002879468 ;
	setAttr ".tk[1322]" -type "float3" 0 -0.0036730797 8.9360501e-09 ;
	setAttr ".tk[1346]" -type "float3" 0 0 -0.0012029544 ;
	setAttr ".tk[1353]" -type "float3" 0 0 -0.00062624813 ;
	setAttr ".tk[1356]" -type "float3" 0 0 0.0012029656 ;
	setAttr ".tk[1358]" -type "float3" 0 0 0.00062625238 ;
	setAttr ".tk[1361]" -type "float3" 0 0 0.0031597365 ;
	setAttr ".tk[1363]" -type "float3" 0 0 -0.0031597121 ;
	setAttr ".tk[1364]" -type "float3" -0.073196001 0 0 ;
	setAttr ".tk[1365]" -type "float3" -0.042589113 0 0 ;
	setAttr ".tk[1366]" -type "float3" -0.02440301 0 0 ;
	setAttr ".tk[1367]" -type "float3" -0.0030889437 0 0 ;
	setAttr ".tk[1368]" -type "float3" -0.0030889437 0 -0.019966781 ;
	setAttr ".tk[1369]" -type "float3" -0.02440301 0 -0.018571952 ;
	setAttr ".tk[1370]" -type "float3" -0.045964614 0.024102839 0.0085512195 ;
	setAttr ".tk[1371]" -type "float3" -0.042589113 0.024102839 0 ;
	setAttr ".tk[1372]" -type "float3" -0.042589113 0 0 ;
	setAttr ".tk[1373]" -type "float3" -0.0030889437 0 0 ;
	setAttr ".tk[1374]" -type "float3" -0.02440301 0 0 ;
	setAttr ".tk[1375]" -type "float3" -0.073196001 0 0 ;
	setAttr ".tk[1376]" -type "float3" -0.0030889437 0 0.019966781 ;
	setAttr ".tk[1377]" -type "float3" -0.02440301 0 0.018571952 ;
	setAttr ".tk[1378]" -type "float3" -0.042589113 0.024102839 0 ;
	setAttr ".tk[1379]" -type "float3" -0.045964614 0.024102839 -0.0085512195 ;
	setAttr ".tk[1380]" -type "float3" -0.094722576 0.031200964 -0.0065226606 ;
	setAttr ".tk[1381]" -type "float3" -0.041674547 0.031200964 -0.00652256 ;
	setAttr ".tk[1382]" -type "float3" -0.094718866 0.071080349 0.012534059 ;
	setAttr ".tk[1383]" -type "float3" -0.041670822 0.071080349 0.012534252 ;
	setAttr ".tk[1384]" -type "float3" -0.041769523 0.071080349 0.028692938 ;
	setAttr ".tk[1385]" -type "float3" -0.094648756 0.071080349 0.028692722 ;
	setAttr ".tk[1386]" -type "float3" -0.07102865 0.037377518 0.055894732 ;
	setAttr ".tk[1387]" -type "float3" -0.04176566 0.037377518 0.055894643 ;
	setAttr ".tk[1388]" -type "float3" -0.041674547 0.031200964 0.0065224706 ;
	setAttr ".tk[1389]" -type "float3" -0.041670822 0.071080349 -0.012534252 ;
	setAttr ".tk[1390]" -type "float3" -0.094718866 0.071080349 -0.012534055 ;
	setAttr ".tk[1391]" -type "float3" -0.094722576 0.031200964 0.00652256 ;
	setAttr ".tk[1392]" -type "float3" -0.041769523 0.071080349 -0.028692856 ;
	setAttr ".tk[1393]" -type "float3" -0.094648756 0.071080349 -0.028692655 ;
	setAttr ".tk[1394]" -type "float3" -0.04176566 0.037377518 -0.055894598 ;
	setAttr ".tk[1395]" -type "float3" -0.07102865 0.037377518 -0.055894688 ;
createNode polySplit -n "polySplit51";
	rename -uid "D5ABEC10-4585-C3A9-4584-9D9ED317312E";
	setAttr -s 65 ".e[0:64]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 65 ".d[0:64]"  -2147482407 -2147482364 -2147482344 -2147482324 -2147482304 -2147482284 
		-2147482264 -2147482244 -2147482224 -2147482204 -2147482184 -2147482164 -2147482390 -2147482392 -2147481785 -2147481786 -2147481788 -2147481787 
		-2147481453 -2147481781 -2147481779 -2147481772 -2147481767 -2147481761 -2147480915 -2147480880 -2147480883 -2147480876 -2147480871 -2147480907 
		-2147481754 -2147481747 -2147482634 -2147482604 -2147482586 -2147480925 -2147480891 -2147480895 -2147480899 -2147480903 -2147480935 -2147482594 
		-2147482609 -2147482637 -2147482614 -2147482639 -2147481477 -2147483351 -2147483425 -2147483429 -2147483433 -2147483437 -2147483043 -2147483063 
		-2147483083 -2147483103 -2147483123 -2147483143 -2147483163 -2147483183 -2147483203 -2147483223 -2147483243 -2147483263 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E0F8593B-4F8D-84FF-C127-DFA97122C610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak125";
	rename -uid "CD0E91ED-45CC-1B16-4E07-4192525DFB60";
	setAttr ".uopa" yes;
	setAttr -s 564 ".tk";
	setAttr ".tk[0]" -type "float3" -0.052721761 -0.011426266 -0.0054700291 ;
	setAttr ".tk[1]" -type "float3" -0.052736506 -0.011429823 -0.0064169867 ;
	setAttr ".tk[2]" -type "float3" -0.055477604 -0.0081906198 -0.0055404715 ;
	setAttr ".tk[3]" -type "float3" -0.055299096 -0.009220222 -0.0048325071 ;
	setAttr ".tk[4]" -type "float3" -0.046496492 -0.0072602555 -0.0024208603 ;
	setAttr ".tk[5]" -type "float3" -0.046095971 -0.008682739 -0.0020371936 ;
	setAttr ".tk[6]" -type "float3" -0.05328697 -0.0087747313 0.0075166058 ;
	setAttr ".tk[7]" -type "float3" -0.047190636 -0.0099950247 0.00075268745 ;
	setAttr ".tk[8]" -type "float3" -0.04700733 -0.01179366 0.0026423 ;
	setAttr ".tk[9]" -type "float3" -0.046145648 -0.012055902 0.0023525991 ;
	setAttr ".tk[10]" -type "float3" -0.049843669 -0.0078528151 0.015153809 ;
	setAttr ".tk[11]" -type "float3" -0.046846494 -0.014301181 0.00025018957 ;
	setAttr ".tk[12]" -type "float3" -0.045956966 -0.015962522 -0.0032086838 ;
	setAttr ".tk[13]" -type "float3" -0.045478337 -0.014747711 -0.0029389989 ;
	setAttr ".tk[14]" -type "float3" -0.055486005 -0.014657909 -0.0055281613 ;
	setAttr ".tk[15]" -type "float3" -0.055125274 -0.013422661 -0.005086381 ;
	setAttr ".tk[16]" -type "float3" -0.042655874 -0.0098282285 -0.0037097605 ;
	setAttr ".tk[17]" -type "float3" -0.040279478 -0.011430345 -0.0040538292 ;
	setAttr ".tk[18]" -type "float3" -0.044925317 -0.0094089247 -0.0015874356 ;
	setAttr ".tk[19]" -type "float3" -0.045639958 -0.010432681 0.00064748619 ;
	setAttr ".tk[20]" -type "float3" -0.044458978 -0.011921551 0.0020489637 ;
	setAttr ".tk[21]" -type "float3" -0.045371488 -0.013673214 0.00025544222 ;
	setAttr ".tk[22]" -type "float3" -0.044443503 -0.014021564 -0.0022909632 ;
	setAttr ".tk[23]" -type "float3" -0.042520203 -0.0129878 -0.0039077941 ;
	setAttr ".tk[24]" -type "float3" -0.052193902 -0.01145982 -0.0077023981 ;
	setAttr ".tk[25]" -type "float3" -0.055244219 -0.0071331766 -0.006367974 ;
	setAttr ".tk[26]" -type "float3" -0.046918906 -0.0059369863 -0.0022862125 ;
	setAttr ".tk[27]" -type "float3" -0.048731301 -0.0078727715 0.0015440946 ;
	setAttr ".tk[28]" -type "float3" -0.047823813 -0.011925115 0.0039552399 ;
	setAttr ".tk[29]" -type "float3" -0.057712622 -0.0079328967 0.0096506942 ;
	setAttr ".tk[30]" -type "float3" -0.046027228 -0.014954112 -0.00744393 ;
	setAttr ".tk[31]" -type "float3" -0.05458311 -0.013285292 -0.0077475365 ;
	setAttr ".tk[32]" -type "float3" -0.047654256 -0.011561043 -0.0099662105 ;
	setAttr ".tk[33]" -type "float3" -0.042047691 -0.0045150602 -0.0070756478 ;
	setAttr ".tk[34]" -type "float3" -0.046387941 -0.0025579252 -0.0015145978 ;
	setAttr ".tk[35]" -type "float3" -0.049012803 -0.0031846478 0.0035365229 ;
	setAttr ".tk[36]" -type "float3" -0.050249696 -0.010441181 0.0057201986 ;
	setAttr ".tk[37]" -type "float3" -0.051871669 -0.026994301 0.0016464181 ;
	setAttr ".tk[38]" -type "float3" -0.053398177 -0.011505002 -0.0071510971 ;
	setAttr ".tk[39]" -type "float3" -0.024887696 -0.010588062 -0.022639362 ;
	setAttr ".tk[40]" -type "float3" -0.052721761 -0.011426266 0.0054700291 ;
	setAttr ".tk[41]" -type "float3" -0.052736506 -0.011429823 0.0064169867 ;
	setAttr ".tk[42]" -type "float3" -0.055477604 -0.0081906198 0.0055404715 ;
	setAttr ".tk[43]" -type "float3" -0.055299081 -0.009220222 0.0048325071 ;
	setAttr ".tk[44]" -type "float3" -0.046496492 -0.0072602555 0.0024208603 ;
	setAttr ".tk[45]" -type "float3" -0.046095971 -0.008682739 0.0020371936 ;
	setAttr ".tk[46]" -type "float3" -0.05328697 -0.0087747313 -0.0075166058 ;
	setAttr ".tk[47]" -type "float3" -0.047190636 -0.0099950247 -0.00075268745 ;
	setAttr ".tk[48]" -type "float3" -0.04700733 -0.01179366 -0.0026423 ;
	setAttr ".tk[49]" -type "float3" -0.046145648 -0.012055902 -0.0023525991 ;
	setAttr ".tk[50]" -type "float3" -0.049843669 -0.0078528151 -0.015153809 ;
	setAttr ".tk[51]" -type "float3" -0.046846494 -0.014301181 -0.00025018957 ;
	setAttr ".tk[52]" -type "float3" -0.045956966 -0.015962522 0.0032086838 ;
	setAttr ".tk[53]" -type "float3" -0.045478337 -0.014747711 0.002939011 ;
	setAttr ".tk[54]" -type "float3" -0.055486005 -0.014657909 0.005528166 ;
	setAttr ".tk[55]" -type "float3" -0.055125274 -0.013422661 0.0050863829 ;
	setAttr ".tk[56]" -type "float3" -0.042655874 -0.0098282285 0.0037097605 ;
	setAttr ".tk[57]" -type "float3" -0.040279478 -0.011430345 0.004053833 ;
	setAttr ".tk[58]" -type "float3" -0.044925317 -0.0094089247 0.0015874356 ;
	setAttr ".tk[59]" -type "float3" -0.045639958 -0.010432681 -0.00064748619 ;
	setAttr ".tk[60]" -type "float3" -0.044458978 -0.011921551 -0.0020489637 ;
	setAttr ".tk[61]" -type "float3" -0.045371488 -0.013673214 -0.00025544222 ;
	setAttr ".tk[62]" -type "float3" -0.044443503 -0.014021564 0.002290938 ;
	setAttr ".tk[63]" -type "float3" -0.042520203 -0.0129878 0.0039077839 ;
	setAttr ".tk[64]" -type "float3" -0.05219391 -0.01145982 0.0077023981 ;
	setAttr ".tk[65]" -type "float3" -0.055244219 -0.0071331766 0.006367974 ;
	setAttr ".tk[66]" -type "float3" -0.046918906 -0.0059369863 0.0022862125 ;
	setAttr ".tk[67]" -type "float3" -0.048731301 -0.0078727715 -0.0015440946 ;
	setAttr ".tk[68]" -type "float3" -0.047823813 -0.011925115 -0.0039552399 ;
	setAttr ".tk[69]" -type "float3" -0.057712622 -0.0079328967 -0.0096506942 ;
	setAttr ".tk[70]" -type "float3" -0.046027228 -0.014954112 0.00744393 ;
	setAttr ".tk[71]" -type "float3" -0.05458311 -0.013285292 0.0077475365 ;
	setAttr ".tk[72]" -type "float3" -0.047654256 -0.011561043 0.0099662105 ;
	setAttr ".tk[73]" -type "float3" -0.042047691 -0.0045150602 0.0070756478 ;
	setAttr ".tk[74]" -type "float3" -0.046387941 -0.0025579252 0.0015146108 ;
	setAttr ".tk[75]" -type "float3" -0.049012803 -0.0031846478 -0.0035365229 ;
	setAttr ".tk[76]" -type "float3" -0.050249696 -0.010441181 -0.0057201986 ;
	setAttr ".tk[77]" -type "float3" -0.051871669 -0.026994301 -0.0016464181 ;
	setAttr ".tk[78]" -type "float3" -0.053398177 -0.011505002 0.0071510971 ;
	setAttr ".tk[79]" -type "float3" -0.024887696 -0.010588062 0.022639362 ;
	setAttr ".tk[80]" -type "float3" -0.04002405 -0.01809689 -5.6204308e-10 ;
	setAttr ".tk[81]" -type "float3" -0.047293589 0.0066479291 -5.6204308e-10 ;
	setAttr ".tk[82]" -type "float3" -0.035074163 -0.0082930829 -0.011023109 ;
	setAttr ".tk[83]" -type "float3" -0.035205051 0.0010498809 -0.0081244633 ;
	setAttr ".tk[84]" -type "float3" -0.034649078 0.0055441582 -0.0011649625 ;
	setAttr ".tk[85]" -type "float3" -0.034555823 0.007059596 0.0047280975 ;
	setAttr ".tk[86]" -type "float3" -0.047525126 -0.02305151 -0.016472902 ;
	setAttr ".tk[87]" -type "float3" -0.035065122 -0.019411879 -0.013981766 ;
	setAttr ".tk[88]" -type "float3" -0.035074163 -0.0082930829 0.011023109 ;
	setAttr ".tk[89]" -type "float3" -0.035205051 0.0010498809 0.0081244633 ;
	setAttr ".tk[90]" -type "float3" -0.034649078 0.0055441582 0.0011649625 ;
	setAttr ".tk[91]" -type "float3" -0.034555823 0.007059596 -0.0047280975 ;
	setAttr ".tk[92]" -type "float3" -0.047525126 -0.02305151 0.016472906 ;
	setAttr ".tk[93]" -type "float3" -0.035065122 -0.019411879 0.013981766 ;
	setAttr ".tk[94]" -type "float3" -0.034447525 0.0074203047 -2.0873618e-20 ;
	setAttr ".tk[115]" -type "float3" -0.018494785 0 -0.033757336 ;
	setAttr ".tk[117]" -type "float3" -0.018494785 0 -0.033757336 ;
	setAttr ".tk[118]" -type "float3" 0.011913753 0.0096739903 0 ;
	setAttr ".tk[119]" -type "float3" -0.040862706 0 -0.034670088 ;
	setAttr ".tk[120]" -type "float3" 0.014194329 0.016286146 0 ;
	setAttr ".tk[141]" -type "float3" 0.014194329 0.016286146 0 ;
	setAttr ".tk[142]" -type "float3" 0.011913753 0.0096739903 0 ;
	setAttr ".tk[160]" -type "float3" 0.038687006 0.0045316438 2.3032319e-19 ;
	setAttr ".tk[161]" -type "float3" 0.011415707 -0.034026444 0.022425311 ;
	setAttr ".tk[162]" -type "float3" 0.037728779 0.0010293332 0.013190667 ;
	setAttr ".tk[163]" -type "float3" -0.073035285 -0.066327028 7.0038185e-18 ;
	setAttr ".tk[164]" -type "float3" -0.071684241 -0.065464541 -0.0040505556 ;
	setAttr ".tk[179]" -type "float3" 0.020559015 -0.021977955 0.021658016 ;
	setAttr ".tk[186]" -type "float3" 0.053402908 -0.043533571 0.027190167 ;
	setAttr ".tk[187]" -type "float3" 0.046470352 0.027342476 0 ;
	setAttr ".tk[188]" -type "float3" 0.044830434 0.023154059 0 ;
	setAttr ".tk[189]" -type "float3" 0.027432133 0.011098297 0.0020669806 ;
	setAttr ".tk[517]" -type "float3" -0.0062404191 -0.0465535 0.017597277 ;
	setAttr ".tk[518]" -type "float3" 0.02493271 0 0.0099642919 ;
	setAttr ".tk[519]" -type "float3" 0.02493271 0 0.0099642919 ;
	setAttr ".tk[520]" -type "float3" 0.02493271 0 0.0099642919 ;
	setAttr ".tk[521]" -type "float3" -0.017991755 -0.037789021 0.018715423 ;
	setAttr ".tk[522]" -type "float3" 0.017285818 -0.025949115 0.016762273 ;
	setAttr ".tk[523]" -type "float3" -0.017944237 -0.016123781 0.030253982 ;
	setAttr ".tk[524]" -type "float3" 0.012750482 -0.015908763 0.023678467 ;
	setAttr ".tk[525]" -type "float3" -0.013394873 -0.01000645 0.020159453 ;
	setAttr ".tk[526]" -type "float3" -0.0047625052 -0.0004417873 0.0084412629 ;
	setAttr ".tk[527]" -type "float3" -0.015964162 0.015212156 -1.2212506e-19 ;
	setAttr ".tk[528]" -type "float3" 0.030304091 0.0033189114 -4.61375e-18 ;
	setAttr ".tk[529]" -type "float3" -0.018282507 -0.0284319 0.051261425 ;
	setAttr ".tk[530]" -type "float3" 0.017205032 -0.037189249 0.03164719 ;
	setAttr ".tk[531]" -type "float3" 0.0056000147 -0.027291706 0.024316046 ;
	setAttr ".tk[532]" -type "float3" -0.0024898481 -0.015844552 0.02879112 ;
	setAttr ".tk[533]" -type "float3" 0.0046603624 -0.0052753589 0.050021246 ;
	setAttr ".tk[534]" -type "float3" 0.00093003974 -0.0053069415 0.011669392 ;
	setAttr ".tk[535]" -type "float3" 0.0063067917 0.0073690894 0.02042241 ;
	setAttr ".tk[536]" -type "float3" -0.015964162 0.014816018 0.0063554174 ;
	setAttr ".tk[537]" -type "float3" 0.029890703 0.0023995563 0.0088226702 ;
	setAttr ".tk[538]" -type "float3" 0.0018026438 0.011989953 -2.6831743e-18 ;
	setAttr ".tk[539]" -type "float3" -0.0062457528 -0.027769448 0.02648223 ;
	setAttr ".tk[540]" -type "float3" 8.566305e-05 -0.005498108 0.026352439 ;
	setAttr ".tk[541]" -type "float3" 0.0017045327 0.011674223 0.0045158137 ;
	setAttr ".tk[542]" -type "float3" -0.0041729528 0.014922936 0.028223345 ;
	setAttr ".tk[543]" -type "float3" -0.014599948 0.013360947 0.028223269 ;
	setAttr ".tk[544]" -type "float3" 0.0015079789 0.016211046 0.023137413 ;
	setAttr ".tk[545]" -type "float3" -0.011620276 0.014649149 0.023137357 ;
	setAttr ".tk[546]" -type "float3" -0.0021283459 0.02131651 0.01080344 ;
	setAttr ".tk[547]" -type "float3" -0.014583626 0.019754566 0.010158387 ;
	setAttr ".tk[568]" -type "float3" -0.018494785 0 0.033757336 ;
	setAttr ".tk[570]" -type "float3" -0.018494785 0 0.033757336 ;
	setAttr ".tk[571]" -type "float3" 0.011913753 0.0096739903 0 ;
	setAttr ".tk[572]" -type "float3" -0.040862706 0 0.034670088 ;
	setAttr ".tk[573]" -type "float3" 0.014194329 0.016286146 0 ;
	setAttr ".tk[587]" -type "float3" 0.011415707 -0.034026444 -0.022425311 ;
	setAttr ".tk[588]" -type "float3" 0.037728779 0.0010293332 -0.013190667 ;
	setAttr ".tk[589]" -type "float3" -0.071684241 -0.065464541 0.0040505556 ;
	setAttr ".tk[603]" -type "float3" 0.020559015 -0.021977955 -0.021658016 ;
	setAttr ".tk[609]" -type "float3" 0.053402912 -0.043533571 -0.027190167 ;
	setAttr ".tk[610]" -type "float3" 0.046470352 0.027342476 0 ;
	setAttr ".tk[611]" -type "float3" 0.044830434 0.023154059 0 ;
	setAttr ".tk[612]" -type "float3" 0.027432133 0.011098297 -0.0020669806 ;
	setAttr ".tk[939]" -type "float3" -0.0062404182 -0.0465535 -0.017597282 ;
	setAttr ".tk[943]" -type "float3" -0.017991755 -0.037789021 -0.018715423 ;
	setAttr ".tk[944]" -type "float3" 0.017285818 -0.025949115 -0.016762272 ;
	setAttr ".tk[945]" -type "float3" -0.017944237 -0.016123781 -0.030253982 ;
	setAttr ".tk[946]" -type "float3" 0.012750482 -0.015908763 -0.023678467 ;
	setAttr ".tk[947]" -type "float3" -0.013394873 -0.01000645 -0.020159453 ;
	setAttr ".tk[948]" -type "float3" -0.0047625052 -0.0004417873 -0.0084412629 ;
	setAttr ".tk[949]" -type "float3" -0.018282507 -0.0284319 -0.051261425 ;
	setAttr ".tk[950]" -type "float3" -0.0096086171 -0.037189249 -0.020931214 ;
	setAttr ".tk[951]" -type "float3" 0.0056000147 -0.027291706 -0.024316046 ;
	setAttr ".tk[952]" -type "float3" -0.0024898481 -0.015844552 -0.02879112 ;
	setAttr ".tk[953]" -type "float3" 0.0046603624 -0.0052753589 -0.050021246 ;
	setAttr ".tk[954]" -type "float3" 0.00093003974 -0.0053069415 -0.011669392 ;
	setAttr ".tk[955]" -type "float3" 0.0063067917 0.0073690894 -0.02042241 ;
	setAttr ".tk[956]" -type "float3" -0.015964162 0.014816018 -0.0063554174 ;
	setAttr ".tk[957]" -type "float3" 0.029890703 0.0023995563 -0.0088226702 ;
	setAttr ".tk[958]" -type "float3" -0.0062457528 -0.027769448 -0.02648223 ;
	setAttr ".tk[959]" -type "float3" 8.566305e-05 -0.005498108 -0.026352439 ;
	setAttr ".tk[960]" -type "float3" 0.0017045327 0.011674223 -0.0045158137 ;
	setAttr ".tk[961]" -type "float3" -0.0041729528 0.014922936 -0.028223345 ;
	setAttr ".tk[962]" -type "float3" -0.014599948 0.013360947 -0.028223269 ;
	setAttr ".tk[963]" -type "float3" 0.0015079789 0.016211046 -0.023137413 ;
	setAttr ".tk[964]" -type "float3" -0.011620276 0.014649149 -0.023137357 ;
	setAttr ".tk[965]" -type "float3" -0.0021283459 0.02131651 -0.01080344 ;
	setAttr ".tk[966]" -type "float3" -0.014583626 0.019754566 -0.010158387 ;
	setAttr ".tk[1072]" -type "float3" -0.025487022 -0.036847621 0.019147314 ;
	setAttr ".tk[1073]" -type "float3" -0.025486946 -0.043957386 0.0098568071 ;
	setAttr ".tk[1074]" -type "float3" -0.025486965 -0.04489309 5.4003861e-16 ;
	setAttr ".tk[1075]" -type "float3" -0.025486946 -0.043957386 -0.0098568071 ;
	setAttr ".tk[1076]" -type "float3" -0.025487022 -0.036847621 -0.019147314 ;
	setAttr ".tk[1077]" -type "float3" -0.025487043 -0.028614046 -0.050026335 ;
	setAttr ".tk[1078]" -type "float3" -0.025487022 -0.017139973 -0.028901862 ;
	setAttr ".tk[1079]" -type "float3" -0.024131646 -0.0062161745 -0.034233797 ;
	setAttr ".tk[1080]" -type "float3" -0.024131602 0.00097975926 -0.0047407458 ;
	setAttr ".tk[1081]" -type "float3" -0.02342383 0.011459757 -0.0067913779 ;
	setAttr ".tk[1082]" -type "float3" -0.02342383 0.01216271 -6.090307e-19 ;
	setAttr ".tk[1083]" -type "float3" -0.02342383 0.011459757 0.0067913779 ;
	setAttr ".tk[1084]" -type "float3" -0.024131602 0.00097975926 0.0047407458 ;
	setAttr ".tk[1085]" -type "float3" -0.024131646 -0.0062161745 0.034233797 ;
	setAttr ".tk[1086]" -type "float3" -0.025487022 -0.017139973 0.028901862 ;
	setAttr ".tk[1087]" -type "float3" -0.025487043 -0.028614046 0.050026335 ;
	setAttr ".tk[1088]" -type "float3" -0.02342383 0.0096321683 0.0038454598 ;
	setAttr ".tk[1089]" -type "float3" -0.01318957 0.012128923 0.014292693 ;
	setAttr ".tk[1090]" -type "float3" -0.011603836 0.016575301 0.01646233 ;
	setAttr ".tk[1091]" -type "float3" 0.0014982894 0.018137263 0.016462399 ;
	setAttr ".tk[1092]" -type "float3" 0.0056915749 0.0095215421 0.014083704 ;
	setAttr ".tk[1093]" -type "float3" 0.015244985 0.00063957414 0.01519964 ;
	setAttr ".tk[1094]" -type "float3" 0.02101553 -0.0084240194 0.017678067 ;
	setAttr ".tk[1095]" -type "float3" 0.01665481 -0.018943354 0.022668233 ;
	setAttr ".tk[1096]" -type "float3" 0.0085078496 -0.030659091 0.023398988 ;
	setAttr ".tk[1097]" -type "float3" 0.030810786 -0.035391923 0.014587808 ;
	setAttr ".tk[1098]" -type "float3" 0.017990904 -0.041871384 0.029980199 ;
	setAttr ".tk[1099]" -type "float3" -0.038152471 -0.043085434 0.022389498 ;
	setAttr ".tk[1100]" -type "float3" -0.025486998 -0.040402662 0.014571166 ;
	setAttr ".tk[1101]" -type "float3" -0.02342383 0.0096321683 -0.0038454598 ;
	setAttr ".tk[1102]" -type "float3" -0.01318957 0.012128923 -0.014292693 ;
	setAttr ".tk[1103]" -type "float3" -0.011603836 0.016575301 -0.01646233 ;
	setAttr ".tk[1104]" -type "float3" 0.0014982894 0.018137263 -0.016462399 ;
	setAttr ".tk[1105]" -type "float3" 0.0056915749 0.0095215421 -0.014083704 ;
	setAttr ".tk[1106]" -type "float3" 0.015244985 0.00063957414 -0.01519964 ;
	setAttr ".tk[1107]" -type "float3" 0.02101553 -0.0084240194 -0.017678067 ;
	setAttr ".tk[1108]" -type "float3" 0.01665481 -0.018943354 -0.022668233 ;
	setAttr ".tk[1109]" -type "float3" 0.0085078496 -0.030659091 -0.023398988 ;
	setAttr ".tk[1110]" -type "float3" 0.030810779 -0.035391923 -0.014587807 ;
	setAttr ".tk[1111]" -type "float3" -0.0088227 -0.041871384 -0.019264234 ;
	setAttr ".tk[1112]" -type "float3" -0.038152471 -0.043085434 -0.022389498 ;
	setAttr ".tk[1113]" -type "float3" -0.025486998 -0.040402662 -0.014571166 ;
	setAttr ".tk[1114]" -type "float3" -0.034429017 -0.035215162 0.0171613 ;
	setAttr ".tk[1115]" -type "float3" -0.034908812 -0.039260127 0.012380984 ;
	setAttr ".tk[1116]" -type "float3" -0.035068128 -0.042641699 0.0069070044 ;
	setAttr ".tk[1117]" -type "float3" -0.03491804 -0.043197829 -6.2963341e-09 ;
	setAttr ".tk[1118]" -type "float3" -0.035068128 -0.042641699 -0.0069070132 ;
	setAttr ".tk[1119]" -type "float3" -0.034908812 -0.039260127 -0.012380987 ;
	setAttr ".tk[1120]" -type "float3" -0.034429017 -0.035215162 -0.017161308 ;
	setAttr ".tk[1121]" -type "float3" -0.034941886 -0.030030785 -0.022199379 ;
	setAttr ".tk[1122]" -type "float3" -0.034941886 -0.030030785 0.022199364 ;
	setAttr ".tk[1123]" -type "float3" -0.026782803 -0.030514533 -0.01602819 ;
	setAttr ".tk[1124]" -type "float3" -0.026782803 -0.030514635 0.016028171 ;
	setAttr ".tk[1125]" -type "float3" -0.017159849 -0.034635738 -0.041013218 ;
	setAttr ".tk[1126]" -type "float3" -0.017159849 -0.034635663 0.041013204 ;
	setAttr ".tk[1127]" -type "float3" -0.013257826 -0.039340254 -0.00766763 ;
	setAttr ".tk[1128]" -type "float3" -0.013257826 -0.039340235 0.0076675992 ;
	setAttr ".tk[1129]" -type "float3" -0.0072818547 -0.042724721 -0.0039025436 ;
	setAttr ".tk[1130]" -type "float3" -0.0072818547 -0.042724866 0.0039025159 ;
	setAttr ".tk[1131]" -type "float3" -0.0072818547 -0.043002035 -1.3450784e-08 ;
	setAttr ".tk[1132]" -type "float3" -0.049357161 -0.020869335 0.0069471449 ;
	setAttr ".tk[1133]" -type "float3" -0.042114239 -0.017875018 0.018277207 ;
	setAttr ".tk[1134]" -type "float3" -0.04652518 -0.009927066 0.0099728685 ;
	setAttr ".tk[1135]" -type "float3" -0.039232079 -0.00088531757 0.0075536352 ;
	setAttr ".tk[1136]" -type "float3" -0.040735468 0.0015737372 0.0013397885 ;
	setAttr ".tk[1137]" -type "float3" -0.042604193 0.0022757598 -0.0041323015 ;
	setAttr ".tk[1138]" -type "float3" -0.043761447 0.0022006813 -2.8102154e-10 ;
	setAttr ".tk[1139]" -type "float3" -0.042604193 0.0022757598 0.0041323015 ;
	setAttr ".tk[1140]" -type "float3" -0.040735468 0.0015737372 -0.0013397885 ;
	setAttr ".tk[1141]" -type "float3" -0.039232079 -0.00088531757 -0.0075536333 ;
	setAttr ".tk[1142]" -type "float3" -0.04652518 -0.009927066 -0.0099728685 ;
	setAttr ".tk[1143]" -type "float3" -0.042114239 -0.017875018 -0.018277183 ;
	setAttr ".tk[1144]" -type "float3" -0.049357161 -0.020869335 -0.0069471514 ;
	setAttr ".tk[1145]" -type "float3" -0.050819851 -0.017999383 -0.0015972937 ;
	setAttr ".tk[1146]" -type "float3" -0.053951535 -0.012976745 -0.0059606773 ;
	setAttr ".tk[1147]" -type "float3" -0.055662695 -0.012044989 -4.8129278e-10 ;
	setAttr ".tk[1148]" -type "float3" -0.053951535 -0.012976745 0.0059606773 ;
	setAttr ".tk[1149]" -type "float3" -0.050819851 -0.017999383 0.0015972937 ;
	setAttr ".tk[1150]" -type "float3" -0.068283692 -0.031884532 -0.011924922 ;
	setAttr ".tk[1151]" -type "float3" -0.068529911 -0.026039448 -0.011660566 ;
	setAttr ".tk[1152]" -type "float3" -0.06868197 -0.022421703 -0.010183235 ;
	setAttr ".tk[1153]" -type "float3" -0.068855442 -0.018307835 -0.0052612065 ;
	setAttr ".tk[1154]" -type "float3" -0.06889116 -0.017457796 5.4764576e-10 ;
	setAttr ".tk[1155]" -type "float3" -0.068855442 -0.018307835 0.0052612093 ;
	setAttr ".tk[1156]" -type "float3" -0.06868197 -0.022421703 0.010183234 ;
	setAttr ".tk[1157]" -type "float3" -0.068529911 -0.026039448 0.011660559 ;
	setAttr ".tk[1158]" -type "float3" -0.068283692 -0.031884521 0.011924916 ;
	setAttr ".tk[1159]" -type "float3" -0.068024434 -0.025591576 0.021063238 ;
	setAttr ".tk[1160]" -type "float3" -0.067913868 -0.028218277 0.023994874 ;
	setAttr ".tk[1161]" -type "float3" -0.067795627 -0.030512424 0.01802977 ;
	setAttr ".tk[1162]" -type "float3" -0.067795627 -0.030789508 -2.2355174e-08 ;
	setAttr ".tk[1163]" -type "float3" -0.067795627 -0.030512424 -0.018029816 ;
	setAttr ".tk[1164]" -type "float3" -0.067913868 -0.02821823 -0.023994928 ;
	setAttr ".tk[1165]" -type "float3" -0.06812878 -0.035563637 0.0094494447 ;
	setAttr ".tk[1166]" -type "float3" -0.0591297 -0.014717123 -0.0055686883 ;
	setAttr ".tk[1167]" -type "float3" -0.059156887 -0.011050788 6.9553197e-11 ;
	setAttr ".tk[1168]" -type "float3" -0.0591297 -0.014717123 0.0055686883 ;
	setAttr ".tk[1169]" -type "float3" -0.057265334 -0.019782359 -0.010435194 ;
	setAttr ".tk[1170]" -type "float3" -0.053937621 -0.023930045 -0.014029779 ;
	setAttr ".tk[1171]" -type "float3" -0.054156501 -0.03116318 -0.013951616 ;
	setAttr ".tk[1172]" -type "float3" -0.061357982 -0.025038378 0.0091192694 ;
	setAttr ".tk[1173]" -type "float3" -0.061140805 -0.027754666 0.012094937 ;
	setAttr ".tk[1174]" -type "float3" -0.061097249 -0.03085435 0.015944507 ;
	setAttr ".tk[1175]" -type "float3" -0.061097249 -0.031131655 -2.3798785e-08 ;
	setAttr ".tk[1176]" -type "float3" -0.061097249 -0.030854382 -0.015944643 ;
	setAttr ".tk[1177]" -type "float3" -0.061140805 -0.027755005 -0.012094839 ;
	setAttr ".tk[1178]" -type "float3" -0.054186203 -0.034695432 0.010114436 ;
	setAttr ".tk[1179]" -type "float3" -0.054156501 -0.03116318 0.013951603 ;
	setAttr ".tk[1180]" -type "float3" -0.053937621 -0.023930045 0.014029786 ;
	setAttr ".tk[1181]" -type "float3" -0.057265334 -0.019782359 0.010435201 ;
	setAttr ".tk[1182]" -type "float3" -0.076949202 -0.032287773 -0.0099340985 ;
	setAttr ".tk[1183]" -type "float3" -0.076936543 -0.026978921 -0.0096119186 ;
	setAttr ".tk[1184]" -type "float3" -0.07634376 -0.023484962 -0.0086117061 ;
	setAttr ".tk[1185]" -type "float3" -0.07643488 -0.021100337 -0.0046012378 ;
	setAttr ".tk[1186]" -type "float3" -0.076468818 -0.020296769 8.4415991e-10 ;
	setAttr ".tk[1187]" -type "float3" -0.07643488 -0.021100337 0.0046070497 ;
	setAttr ".tk[1188]" -type "float3" -0.07634376 -0.023484962 0.0086174766 ;
	setAttr ".tk[1189]" -type "float3" -0.076936312 -0.026978921 0.0096177123 ;
	setAttr ".tk[1190]" -type "float3" -0.076949298 -0.032287773 0.0099398894 ;
	setAttr ".tk[1191]" -type "float3" -0.071990378 -0.025978534 0.027096178 ;
	setAttr ".tk[1192]" -type "float3" -0.071893372 -0.028282743 0.029735191 ;
	setAttr ".tk[1193]" -type "float3" -0.071786799 -0.030145871 0.018969344 ;
	setAttr ".tk[1194]" -type "float3" -0.071786799 -0.030423038 -2.2200393e-08 ;
	setAttr ".tk[1195]" -type "float3" -0.071786799 -0.030145871 -0.018969279 ;
	setAttr ".tk[1196]" -type "float3" -0.071893372 -0.028282788 -0.029735146 ;
	setAttr ".tk[1197]" -type "float3" -0.077172413 -0.036674481 -0.00091477763 ;
	setAttr ".tk[1198]" -type "float3" -0.06812878 -0.035563666 -0.0094494708 ;
	setAttr ".tk[1199]" -type "float3" -0.054186277 -0.034695432 -0.010114462 ;
	setAttr ".tk[1200]" -type "float3" -0.077172577 -0.036674298 0.00092058629 ;
	setAttr ".tk[1201]" -type "float3" -0.068024434 -0.02559153 -0.021063257 ;
	setAttr ".tk[1202]" -type "float3" -0.061357982 -0.025038438 -0.0091193393 ;
	setAttr ".tk[1203]" -type "float3" -0.071990378 -0.025978429 -0.027096236 ;
	setAttr ".tk[1204]" -type "float3" -0.074660987 -0.025932176 0.028595092 ;
	setAttr ".tk[1205]" -type "float3" -0.074585922 -0.027715316 0.030495025 ;
	setAttr ".tk[1206]" -type "float3" -0.078114182 -0.024729207 0.021084083 ;
	setAttr ".tk[1207]" -type "float3" -0.078114182 -0.025006441 -2.2096305e-08 ;
	setAttr ".tk[1208]" -type "float3" -0.078114182 -0.024729146 -0.021084009 ;
	setAttr ".tk[1209]" -type "float3" -0.074585922 -0.027715145 -0.030495023 ;
	setAttr ".tk[1210]" -type "float3" -0.074660987 -0.02593207 -0.028595051 ;
	setAttr ".tk[1211]" -type "float3" -0.048641622 -0.035702784 -1.2926995e-08 ;
	setAttr ".tk[1212]" -type "float3" -0.048641622 -0.034033678 -1.2926995e-08 ;
	setAttr ".tk[1213]" -type "float3" -0.07771904 -0.037315093 -1.0455159e-08 ;
	setAttr ".tk[1214]" -type "float3" -0.078424379 -0.021531733 -0.0034349721 ;
	setAttr ".tk[1215]" -type "float3" -0.079461291 -0.021784356 -0.0024799258 ;
	setAttr ".tk[1216]" -type "float3" -0.078424379 -0.021531733 0.0035223346 ;
	setAttr ".tk[1217]" -type "float3" -0.079461291 -0.021784356 0.0025672354 ;
	setAttr ".tk[1218]" -type "float3" -0.079205908 -0.021483507 4.3603792e-05 ;
	setAttr ".tk[1219]" -type "float3" -0.078335345 -0.021034 4.3599415e-05 ;
	setAttr ".tk[1220]" -type "float3" -0.078543082 -0.023353197 -0.0058095655 ;
	setAttr ".tk[1221]" -type "float3" -0.080408335 -0.022900792 -0.0042257868 ;
	setAttr ".tk[1222]" -type "float3" -0.078543037 -0.023353223 0.0058967848 ;
	setAttr ".tk[1223]" -type "float3" -0.080408335 -0.022900792 0.0043129004 ;
	setAttr ".tk[1224]" -type "float3" -0.079898685 -0.02610513 -0.0074712429 ;
	setAttr ".tk[1225]" -type "float3" -0.081742048 -0.024472779 -0.0048601613 ;
	setAttr ".tk[1226]" -type "float3" -0.079898752 -0.026105145 0.0075584846 ;
	setAttr ".tk[1227]" -type "float3" -0.081742056 -0.024472779 0.0049474593 ;
	setAttr ".tk[1228]" -type "float3" -0.081170619 -0.029802561 -0.0072288201 ;
	setAttr ".tk[1229]" -type "float3" -0.082105935 -0.025982497 -0.0042513777 ;
	setAttr ".tk[1230]" -type "float3" -0.081170619 -0.029802561 0.0073160562 ;
	setAttr ".tk[1231]" -type "float3" -0.082105711 -0.025982527 0.0043385439 ;
	setAttr ".tk[1232]" -type "float3" -0.080725431 -0.032451551 -0.0044479016 ;
	setAttr ".tk[1233]" -type "float3" -0.082249209 -0.027709011 -0.002559548 ;
	setAttr ".tk[1234]" -type "float3" -0.080725588 -0.032451529 0.0045350841 ;
	setAttr ".tk[1235]" -type "float3" -0.082249209 -0.027709011 0.002646789 ;
	setAttr ".tk[1236]" -type "float3" -0.080948666 -0.032714009 4.3608117e-05 ;
	setAttr ".tk[1237]" -type "float3" -0.082506076 -0.028011788 4.3603959e-05 ;
	setAttr ".tk[1238]" -type "float3" -0.079043843 -0.021694306 -0.0027274704 ;
	setAttr ".tk[1239]" -type "float3" -0.079490721 -0.02306146 -0.0046283733 ;
	setAttr ".tk[1240]" -type "float3" -0.080713905 -0.025080061 -0.0057186391 ;
	setAttr ".tk[1241]" -type "float3" -0.08187338 -0.027545951 -0.0053485888 ;
	setAttr ".tk[1242]" -type "float3" -0.081949763 -0.029223127 -0.0032663385 ;
	setAttr ".tk[1243]" -type "float3" -0.082166269 -0.029478224 4.3606542e-05 ;
	setAttr ".tk[1244]" -type "float3" -0.081950232 -0.029223161 0.0033536658 ;
	setAttr ".tk[1245]" -type "float3" -0.081873141 -0.027545951 0.0054357168 ;
	setAttr ".tk[1246]" -type "float3" -0.080713905 -0.025080126 0.0058058728 ;
	setAttr ".tk[1247]" -type "float3" -0.079490721 -0.023061482 0.0047156233 ;
	setAttr ".tk[1248]" -type "float3" -0.079043843 -0.021694306 0.0028147025 ;
	setAttr ".tk[1249]" -type "float3" -0.078895435 -0.021322453 4.3602085e-05 ;
	setAttr ".tk[1250]" -type "float3" -0.076474227 -0.025847573 0.030699788 ;
	setAttr ".tk[1251]" -type "float3" -0.076714337 -0.026428813 0.031633362 ;
	setAttr ".tk[1252]" -type "float3" -0.079813428 -0.011404114 0.027450625 ;
	setAttr ".tk[1253]" -type "float3" -0.079813428 -0.015178204 -2.5598766e-08 ;
	setAttr ".tk[1254]" -type "float3" -0.079813428 -0.011404203 -0.027450625 ;
	setAttr ".tk[1255]" -type "float3" -0.076714337 -0.026428921 -0.031633578 ;
	setAttr ".tk[1256]" -type "float3" -0.076474227 -0.025847582 -0.030699804 ;
	setAttr ".tk[1257]" -type "float3" -0.076474227 -0.025847582 -2.3560091e-08 ;
	setAttr ".tk[1258]" -type "float3" -0.076712891 -0.026464615 -2.4565013e-08 ;
	setAttr ".tk[1259]" -type "float3" -0.080375947 -0.02205023 -0.0024634195 ;
	setAttr ".tk[1260]" -type "float3" -0.080179468 -0.021818662 4.3603843e-05 ;
	setAttr ".tk[1261]" -type "float3" -0.080375947 -0.02205023 0.0025507435 ;
	setAttr ".tk[1262]" -type "float3" -0.080933578 -0.023220649 -0.0038073026 ;
	setAttr ".tk[1263]" -type "float3" -0.080933578 -0.023220649 0.0038944955 ;
	setAttr ".tk[1264]" -type "float3" -0.081764556 -0.024606999 -0.0042956872 ;
	setAttr ".tk[1265]" -type "float3" -0.081764825 -0.024606999 0.0043828548 ;
	setAttr ".tk[1266]" -type "float3" -0.081833899 -0.025769129 -0.003826953 ;
	setAttr ".tk[1267]" -type "float3" -0.081833981 -0.025769118 0.0039141215 ;
	setAttr ".tk[1268]" -type "float3" -0.081808567 -0.027297113 -0.002524703 ;
	setAttr ".tk[1269]" -type "float3" -0.081808582 -0.027297113 0.0026120299 ;
	setAttr ".tk[1270]" -type "float3" -0.082006291 -0.027530203 4.3603952e-05 ;
	setAttr ".tk[1271]" -type "float3" -0.081762724 -0.022505868 -0.0022674305 ;
	setAttr ".tk[1272]" -type "float3" -0.081652462 -0.022376031 4.3603894e-05 ;
	setAttr ".tk[1273]" -type "float3" -0.081762724 -0.022505868 0.002354769 ;
	setAttr ".tk[1274]" -type "float3" -0.082172021 -0.022988215 -0.0030217636 ;
	setAttr ".tk[1275]" -type "float3" -0.082172021 -0.022988215 0.0031089569 ;
	setAttr ".tk[1276]" -type "float3" -0.082748152 -0.023667455 -0.0032958563 ;
	setAttr ".tk[1277]" -type "float3" -0.082748346 -0.023667455 0.0033831685 ;
	setAttr ".tk[1278]" -type "float3" -0.083148867 -0.02452657 -0.0030328799 ;
	setAttr ".tk[1279]" -type "float3" -0.083148777 -0.024526529 0.0031200685 ;
	setAttr ".tk[1280]" -type "float3" -0.08340732 -0.025007518 -0.0023018916 ;
	setAttr ".tk[1281]" -type "float3" -0.08340732 -0.025007518 0.0023890296 ;
	setAttr ".tk[1282]" -type "float3" -0.085609682 -0.025138222 4.3603959e-05 ;
	setAttr ".tk[1283]" -type "float3" -0.082461573 -0.022768466 -0.0015912584 ;
	setAttr ".tk[1284]" -type "float3" -0.08452294 -0.02273323 4.3603923e-05 ;
	setAttr ".tk[1285]" -type "float3" -0.082461573 -0.022768466 0.0016784639 ;
	setAttr ".tk[1286]" -type "float3" -0.082572788 -0.022899287 -0.0017958031 ;
	setAttr ".tk[1287]" -type "float3" -0.082572423 -0.022899287 0.0018829781 ;
	setAttr ".tk[1288]" -type "float3" -0.082728662 -0.023083467 -0.0018701253 ;
	setAttr ".tk[1289]" -type "float3" -0.082728662 -0.023083467 0.0019572678 ;
	setAttr ".tk[1290]" -type "float3" -0.082878888 -0.023260355 -0.0017988019 ;
	setAttr ".tk[1291]" -type "float3" -0.082878888 -0.023260355 0.0018859484 ;
	setAttr ".tk[1292]" -type "float3" -0.082964666 -0.023361476 -0.0016005514 ;
	setAttr ".tk[1293]" -type "float3" -0.082964666 -0.023361476 0.0016877219 ;
	setAttr ".tk[1294]" -type "float3" -0.085086107 -0.023396967 4.3603952e-05 ;
	setAttr ".tk[1295]" -type "float3" -0.08480458 -0.023065021 4.3603945e-05 ;
	setAttr ".tk[1296]" -type "float3" -0.072492108 -0.032481231 -0.01126534 ;
	setAttr ".tk[1297]" -type "float3" -0.072350219 -0.035851415 -0.009012036 ;
	setAttr ".tk[1298]" -type "float3" -0.072350219 -0.035851225 0.0090120109 ;
	setAttr ".tk[1299]" -type "float3" -0.072492108 -0.032480955 0.011265328 ;
	setAttr ".tk[1300]" -type "float3" -0.072741531 -0.026559429 0.010953805 ;
	setAttr ".tk[1301]" -type "float3" -0.072512887 -0.022953287 0.0096345376 ;
	setAttr ".tk[1302]" -type "float3" -0.072645195 -0.019704109 0.0048819291 ;
	setAttr ".tk[1303]" -type "float3" -0.072679825 -0.018877305 6.9590927e-10 ;
	setAttr ".tk[1304]" -type "float3" -0.072645195 -0.019704109 -0.0048819198 ;
	setAttr ".tk[1305]" -type "float3" -0.072512887 -0.022953287 -0.0096345404 ;
	setAttr ".tk[1306]" -type "float3" -0.072741531 -0.026559429 -0.010953805 ;
	setAttr ".tk[1307]" -type "float3" -0.061538815 -0.035116851 0.0098148743 ;
	setAttr ".tk[1308]" -type "float3" -0.061538815 -0.035116851 -0.0098149097 ;
	setAttr ".tk[1309]" -type "float3" -0.061548546 -0.031623933 -0.012814689 ;
	setAttr ".tk[1310]" -type "float3" -0.06158565 -0.02483972 -0.012713077 ;
	setAttr ".tk[1311]" -type "float3" -0.062672637 -0.021144237 -0.01035682 ;
	setAttr ".tk[1312]" -type "float3" -0.063657589 -0.016382135 -0.0054094582 ;
	setAttr ".tk[1313]" -type "float3" -0.064471386 -0.015640186 3.1439373e-10 ;
	setAttr ".tk[1314]" -type "float3" -0.063657589 -0.016382135 0.0054094507 ;
	setAttr ".tk[1315]" -type "float3" -0.062672637 -0.021144237 0.010356813 ;
	setAttr ".tk[1316]" -type "float3" -0.06158565 -0.02483972 0.012713082 ;
	setAttr ".tk[1317]" -type "float3" -0.061548546 -0.031623971 0.012814665 ;
	setAttr ".tk[1318]" -type "float3" -0.054565415 -0.024402078 -0.0069477162 ;
	setAttr ".tk[1319]" -type "float3" -0.054565415 -0.024401974 0.0069476627 ;
	setAttr ".tk[1320]" -type "float3" -0.054277696 -0.027573027 0.0039501907 ;
	setAttr ".tk[1321]" -type "float3" -0.054271325 -0.030817227 0.00014275056 ;
	setAttr ".tk[1322]" -type "float3" -0.054271325 -0.031094426 -2.4121029e-08 ;
	setAttr ".tk[1323]" -type "float3" -0.054271325 -0.030817365 -0.0001428728 ;
	setAttr ".tk[1324]" -type "float3" -0.054277696 -0.027573027 -0.0039502666 ;
	setAttr ".tk[1325]" -type "float3" -0.068211727 -0.025034852 0.033100218 ;
	setAttr ".tk[1326]" -type "float3" -0.061826862 -0.024496462 0.027266126 ;
	setAttr ".tk[1327]" -type "float3" -0.068211727 -0.025034986 -2.5044372e-08 ;
	setAttr ".tk[1328]" -type "float3" -0.061827026 -0.024495654 -2.5302567e-08 ;
	setAttr ".tk[1329]" -type "float3" -0.05532277 -0.023875149 0.017950375 ;
	setAttr ".tk[1330]" -type "float3" -0.049632728 -0.039479509 0.015011988 ;
	setAttr ".tk[1331]" -type "float3" -0.055322949 -0.023875257 -2.4989003e-08 ;
	setAttr ".tk[1332]" -type "float3" -0.049632728 -0.035144527 -1.3754844e-08 ;
	setAttr ".tk[1333]" -type "float3" -0.071986265 -0.025414636 0.036125038 ;
	setAttr ".tk[1334]" -type "float3" -0.073245473 -0.025466179 -2.460018e-08 ;
	setAttr ".tk[1335]" -type "float3" -0.068211727 -0.025034986 -0.033100169 ;
	setAttr ".tk[1336]" -type "float3" -0.061826862 -0.02449655 -0.027266007 ;
	setAttr ".tk[1337]" -type "float3" -0.05532277 -0.023875192 -0.017950468 ;
	setAttr ".tk[1338]" -type "float3" -0.049632728 -0.039479584 -0.015012001 ;
	setAttr ".tk[1339]" -type "float3" -0.071986265 -0.025414674 -0.036125224 ;
	setAttr ".tk[1340]" -type "float3" -0.074510053 -0.025363153 0.030037822 ;
	setAttr ".tk[1341]" -type "float3" -0.074510053 -0.025363075 -2.3675735e-08 ;
	setAttr ".tk[1342]" -type "float3" -0.074510053 -0.025363162 -0.030037824 ;
	setAttr ".tk[1343]" -type "float3" -0.076252587 -0.025275821 0.021504477 ;
	setAttr ".tk[1344]" -type "float3" -0.076252587 -0.025275862 -2.3569157e-08 ;
	setAttr ".tk[1345]" -type "float3" -0.076252587 -0.02527589 -0.021504357 ;
	setAttr ".tk[1346]" -type "float3" -0.062348545 -0.036112245 0.00914736 ;
	setAttr ".tk[1347]" -type "float3" -0.055709578 -0.035720717 0.0093808398 ;
	setAttr ".tk[1348]" -type "float3" -0.062322482 -0.036735278 -1.2400623e-08 ;
	setAttr ".tk[1349]" -type "float3" -0.055682071 -0.036376081 -1.2288513e-08 ;
	setAttr ".tk[1350]" -type "float3" -0.0508173 -0.035595831 0.0098495288 ;
	setAttr ".tk[1351]" -type "float3" -0.0508173 -0.034994029 -1.2230954e-08 ;
	setAttr ".tk[1352]" -type "float3" -0.072273321 -0.037432972 -1.0814157e-08 ;
	setAttr ".tk[1353]" -type "float3" -0.072093777 -0.036801543 0.0084678009 ;
	setAttr ".tk[1354]" -type "float3" -0.075783134 -0.037071701 -0.0011929255 ;
	setAttr ".tk[1355]" -type "float3" -0.076285198 -0.037710369 -1.0693429e-08 ;
	setAttr ".tk[1356]" -type "float3" -0.062348545 -0.036112245 -0.0091473581 ;
	setAttr ".tk[1357]" -type "float3" -0.055709578 -0.035720717 -0.0093808314 ;
	setAttr ".tk[1358]" -type "float3" -0.072093777 -0.03680167 -0.008467827 ;
	setAttr ".tk[1359]" -type "float3" -0.075783134 -0.037071694 0.0011929073 ;
	setAttr ".tk[1360]" -type "float3" -0.0508173 -0.035595916 -0.0098495232 ;
	setAttr ".tk[1361]" -type "float3" -0.068287238 -0.036531631 -0.0088436268 ;
	setAttr ".tk[1362]" -type "float3" -0.068261109 -0.037153926 -1.1568136e-08 ;
	setAttr ".tk[1363]" -type "float3" -0.068287238 -0.036531616 0.0088436073 ;
	setAttr ".tk[1364]" -type "float3" -0.0087586846 0.029050475 0.028110728 ;
	setAttr ".tk[1365]" -type "float3" -0.014600093 0.027261699 0.02811069 ;
	setAttr ".tk[1366]" -type "float3" -0.0050779171 0.029050434 0.025226062 ;
	setAttr ".tk[1367]" -type "float3" -0.011620283 0.027261769 0.025226098 ;
	setAttr ".tk[1368]" -type "float3" -0.011604 0.027261784 0.021273412 ;
	setAttr ".tk[1369]" -type "float3" -0.0050874148 0.029050475 0.021378661 ;
	setAttr ".tk[1370]" -type "float3" -0.0067139342 0.030868856 0.018509753 ;
	setAttr ".tk[1371]" -type "float3" -0.014583625 0.029080028 0.017864695 ;
	setAttr ".tk[1372]" -type "float3" -0.014600093 0.027261699 -0.02811069 ;
	setAttr ".tk[1373]" -type "float3" -0.011620283 0.027261769 -0.025226083 ;
	setAttr ".tk[1374]" -type "float3" -0.0050779171 0.029050434 -0.025226114 ;
	setAttr ".tk[1375]" -type "float3" -0.0087586846 0.029050475 -0.028110728 ;
	setAttr ".tk[1376]" -type "float3" -0.011604 0.027261784 -0.021273389 ;
	setAttr ".tk[1377]" -type "float3" -0.0050874148 0.029050475 -0.021378661 ;
	setAttr ".tk[1378]" -type "float3" -0.014583625 0.029080028 -0.017864686 ;
	setAttr ".tk[1379]" -type "float3" -0.0067139342 0.030868856 -0.018509753 ;
	setAttr ".tk[1380]" -type "float3" -0.011191612 0.035090692 0.027618658 ;
	setAttr ".tk[1381]" -type "float3" -0.015340204 0.033301778 0.027618648 ;
	setAttr ".tk[1382]" -type "float3" -0.011191932 0.038098779 0.026171019 ;
	setAttr ".tk[1383]" -type "float3" -0.015340477 0.036310211 0.026171045 ;
	setAttr ".tk[1384]" -type "float3" -0.015332809 0.036310099 0.024943545 ;
	setAttr ".tk[1385]" -type "float3" -0.011197479 0.038098812 0.024943549 ;
	setAttr ".tk[1386]" -type "float3" -0.0094161984 0.035556294 0.022081187 ;
	setAttr ".tk[1387]" -type "float3" -0.015333112 0.033767432 0.022081168 ;
	setAttr ".tk[1388]" -type "float3" -0.015340204 0.033301778 -0.027618639 ;
	setAttr ".tk[1389]" -type "float3" -0.015340477 0.036310211 -0.026171045 ;
	setAttr ".tk[1390]" -type "float3" -0.011191932 0.038098779 -0.026171001 ;
	setAttr ".tk[1391]" -type "float3" -0.011191612 0.035090692 -0.027618648 ;
	setAttr ".tk[1392]" -type "float3" -0.015332809 0.036310099 -0.024943562 ;
	setAttr ".tk[1393]" -type "float3" -0.011197479 0.038098812 -0.024943555 ;
	setAttr ".tk[1394]" -type "float3" -0.015333112 0.033767432 -0.022081196 ;
	setAttr ".tk[1395]" -type "float3" -0.0094161984 0.035556294 -0.022081222 ;
	setAttr ".tk[1396]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1397]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1398]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1399]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1400]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1401]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1402]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1403]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1404]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1405]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1406]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1407]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1408]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1409]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1413]" -type "float3" -0.042383146 -0.047467701 -0.04115415 ;
	setAttr ".tk[1414]" -type "float3" -0.013832165 -0.042478468 -0.029715545 ;
	setAttr ".tk[1415]" -type "float3" 0.00089568272 -0.03748912 -0.024611525 ;
	setAttr ".tk[1416]" -type "float3" -0.012264082 -0.028100559 -0.0504715 ;
	setAttr ".tk[1417]" -type "float3" -0.010216935 -0.015984159 -0.029522559 ;
	setAttr ".tk[1418]" -type "float3" 0.00063745864 -0.0053867213 -0.065047711 ;
	setAttr ".tk[1419]" -type "float3" -0.0093864985 0.01414185 -0.063620791 ;
	setAttr ".tk[1420]" -type "float3" -0.011679361 0.028156007 -0.063508242 ;
	setAttr ".tk[1421]" -type "float3" -0.013265931 0.034196246 -0.05630663 ;
	setAttr ".tk[1422]" -type "float3" -0.013266252 0.065776892 -0.029607838 ;
	setAttr ".tk[1423]" -type "float3" -0.013265061 0.065776624 -0.029267019 ;
	setAttr ".tk[1424]" -type "float3" -0.012374576 0.034661867 0.005556019 ;
	setAttr ".tk[1425]" -type "float3" -0.010648748 0.029974582 0.0094500128 ;
	setAttr ".tk[1426]" -type "float3" -0.0083559584 0.020535601 0.017156299 ;
	setAttr ".tk[1427]" -type "float3" -0.0071298759 0.037520088 0.02220168 ;
	setAttr ".tk[1428]" -type "float3" -0.0070808399 0.037876032 -1.40265e-18 ;
	setAttr ".tk[1429]" -type "float3" -0.0071298759 0.037520088 -0.02220168 ;
	setAttr ".tk[1430]" -type "float3" -0.0083559584 0.020535601 -0.017156299 ;
	setAttr ".tk[1431]" -type "float3" -0.010648748 0.029974582 -0.0094500128 ;
	setAttr ".tk[1432]" -type "float3" -0.012374576 0.034661867 -0.0055560302 ;
	setAttr ".tk[1433]" -type "float3" -0.013265061 0.065776624 0.029267078 ;
	setAttr ".tk[1434]" -type "float3" -0.013266252 0.065776892 0.029607838 ;
	setAttr ".tk[1435]" -type "float3" -0.013265931 0.034196246 0.056306735 ;
	setAttr ".tk[1436]" -type "float3" -0.011679361 0.028156007 0.063508242 ;
	setAttr ".tk[1437]" -type "float3" -0.0093864985 0.01414185 0.063620791 ;
	setAttr ".tk[1438]" -type "float3" 0.00063745864 -0.0053867213 0.065047711 ;
	setAttr ".tk[1439]" -type "float3" -0.010216935 -0.015984159 0.029522559 ;
	setAttr ".tk[1440]" -type "float3" -0.012264082 -0.028100559 0.0504715 ;
	setAttr ".tk[1441]" -type "float3" 0.00089568272 -0.03748912 0.024611525 ;
	setAttr ".tk[1442]" -type "float3" -0.013832165 -0.042478468 0.029715545 ;
	setAttr ".tk[1443]" -type "float3" -0.042383146 -0.047467701 0.04115415 ;
	setAttr ".tk[1447]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1448]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1449]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1450]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1451]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1452]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1453]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1454]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1455]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1456]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1457]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1458]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1459]" -type "float3" -0.024563899 0 0 ;
	setAttr ".tk[1460]" -type "float3" -0.024563899 0 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "37705CFF-4DA6-529C-6972-168419005775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "D2AAD0AC-4CCD-FCA2-500C-7583FBB99B12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C1521FC5-4B11-175D-CED1-2E91F66D1B8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[371:372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[2907]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79448354244232178;
	setAttr ".dr" no;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0BC739B6-4F33-E364-29A3-CAB7C5746FFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1272:1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[2844]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79448354244232178;
	setAttr ".dr" no;
	setAttr ".re" 1272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "01D6E73B-4195-686F-5819-5A8C664B7DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[645:646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[980]" "e[985]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77519285678863525;
	setAttr ".dr" no;
	setAttr ".re" 645;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E8B68F1D-4ADB-F2AD-A8B9-B6B90DAA0EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1528:1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537:1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546:1547]" "e[1550:1551]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77519285678863525;
	setAttr ".dr" no;
	setAttr ".re" 1528;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "52260C5F-4E4C-BEA2-73C5-A798BADB6BDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "9B1FB834-4ACB-4346-DCD3-F19EC152BF98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "E42A5BA1-4E91-A2F4-5C68-32919604F9B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[1154]" "vtx[1313]";
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "BCF50591-481A-7267-0B50-D2BD7DA6F6E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.761956724197778e-17 0.079351476465400528 0 0 -0.079351476465400528 1.761956724197778e-17 0 0
		 0 0 0.079351476465400528 0 -2.5997646641883434 3.3112443200445982 0.15120763123995365 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "64FA0EC1-4B14-6824-57E1-34B786009AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.761956724197778e-17 0.079351476465400528 0 0 -0.079351476465400528 1.761956724197778e-17 0 0
		 0 0 0.079351476465400528 0 -2.5997646641883434 3.3112443200445982 0.15120763123995365 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "58BF80F6-4CF5-1EE5-2538-53834F23E8B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.761956724197778e-17 0.079351476465400528 0 0 -0.079351476465400528 1.761956724197778e-17 0 0
		 0 0 0.079351476465400528 0 -2.5997646641883434 3.3112443200445982 0.15120763123995365 1;
	setAttr ".a" 180;
createNode polySphere -n "polySphere1";
	rename -uid "C864EE78-4FCE-35F6-CE20-0FB9EBE9CC54";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D45E9A88-4C91-75AE-A511-00B27462994D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.761956724197778e-17 0.079351476465400528 0 0 -0.079351476465400528 1.761956724197778e-17 0 0
		 0 0 0.079351476465400528 0 -2.5997646641883434 3.3112443200445982 -0.1492207749427539 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "EFD07171-4197-6371-0274-2DB374CB8EEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.761956724197778e-17 0.079351476465400528 0 0 -0.079351476465400528 1.761956724197778e-17 0 0
		 0 0 0.079351476465400528 0 -2.5997646641883434 3.3112443200445982 -0.1492207749427539 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "5E8A4F4D-4DC1-EB6B-AEFC-DE83F5F8E921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.761956724197778e-17 0.079351476465400528 0 0 -0.079351476465400528 1.761956724197778e-17 0 0
		 0 0 0.079351476465400528 0 -2.5997646641883434 3.3112443200445982 -0.1492207749427539 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
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
connectAttr "deleteComponent7.og" "|pCube3|pCube5|transform7|pCube5Shape.i";
connectAttr "groupId11.id" "|pCube3|pCube5|transform7|pCube5Shape.iog.og[0].gid"
		;
connectAttr "groupId12.id" "|pCube3|pCube5|transform7|pCube5Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube3|pCube5|transform7|pCube5Shape.iog.og[1].gco"
		;
connectAttr "groupId13.id" "|pCube3|pCube5|transform7|pCube5Shape.iog.og[2].gid"
		;
connectAttr "groupId14.id" "|pCube3|pCube5|transform7|pCube5Shape.iog.og[3].gid"
		;
connectAttr "polyMirror1.out" "pCube3Shape.i";
connectAttr "groupId9.id" "pCube3Shape.iog.og[0].gid";
connectAttr "groupId10.id" "pCube3Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[1].gco";
connectAttr "polyTweakUV14.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "polyPlane2.out" "pPlaneShape3.i";
connectAttr "groupId15.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape1.i";
connectAttr "groupId16.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape2.i";
connectAttr "groupId18.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId19.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape4.i";
connectAttr "groupId20.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyPlane3.out" "pPlaneShape4.i";
connectAttr "polyExtrudeEdge14.out" "polySurfaceShape7.i";
connectAttr "groupId24.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "groupParts21.og" "polySurfaceShape8.i";
connectAttr "groupId26.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "deleteComponent8.og" "polySurfaceShape9.i";
connectAttr "groupId27.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyExtrudeEdge13.out" "polySurfaceShape10.i";
connectAttr "groupId28.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyExtrudeEdge9.out" "|pCube5|transform8|pCube5Shape.i";
connectAttr "groupId21.id" "|pCube5|transform8|pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube5|transform8|pCube5Shape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|pCube5|transform8|pCube5Shape.iog.og[1].gid";
connectAttr "groupId23.id" "|pCube5|transform8|pCube5Shape.iog.og[2].gid";
connectAttr "groupParts27.og" "polySurfaceShape12.i";
connectAttr "groupId32.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts29.og" "|polySurface6|polySurface11|transform17|polySurfaceShape13.i"
		;
connectAttr "groupId33.id" "|polySurface6|polySurface11|transform17|polySurfaceShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface6|polySurface11|transform17|polySurfaceShape13.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|polySurface6|polySurface11|transform17|polySurfaceShape13.iog.og[1].gid"
		;
connectAttr "groupParts30.og" "polySurfaceShape14.i";
connectAttr "groupId35.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurface6Shape.i";
connectAttr "groupId29.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupId30.id" "polySurface6Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface6|polySurface14|transform16|polySurfaceShape13.iog.og[0].gco"
		;
connectAttr "groupId37.id" "|polySurface6|polySurface14|transform16|polySurfaceShape13.iog.og[0].gid"
		;
connectAttr "groupParts34.og" "polySurfaceShape15.i";
connectAttr "groupId40.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape15.iog.og[1].gid";
connectAttr "groupParts36.og" "|polySurface11|polySurface16|transform19|polySurfaceShape16.i"
		;
connectAttr "groupId42.id" "|polySurface11|polySurface16|transform19|polySurfaceShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface11|polySurface16|transform19|polySurfaceShape16.iog.og[0].gco"
		;
connectAttr "groupId43.id" "|polySurface11|polySurface17|transform20|polySurfaceShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface11|polySurface17|transform20|polySurfaceShape16.iog.og[0].gco"
		;
connectAttr "deleteComponent11.og" "polySurface11Shape.i";
connectAttr "groupId38.id" "polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface11Shape.iog.og[0].gco";
connectAttr "groupId39.id" "polySurface11Shape.iog.og[1].gid";
connectAttr "groupParts45.og" "|polySurface17|transform21|polySurface17Shape.i";
connectAttr "groupId44.id" "|polySurface17|transform21|polySurface17Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface17|transform21|polySurface17Shape.iog.og[0].gco"
		;
connectAttr "groupId45.id" "|polySurface17|transform21|polySurface17Shape.iog.og[1].gid"
		;
connectAttr "groupId46.id" "|polySurface17|transform21|polySurface17Shape.iog.og[2].gid"
		;
connectAttr "groupId47.id" "|polySurface17|transform21|polySurface17Shape.iog.og[3].gid"
		;
connectAttr "groupId48.id" "|polySurface17|transform21|polySurface17Shape.iog.og[4].gid"
		;
connectAttr "groupId49.id" "|polySurface17|transform21|polySurface17Shape.iog.og[5].gid"
		;
connectAttr "groupId50.id" "|polySurface17|transform21|polySurface17Shape.iog.og[6].gid"
		;
connectAttr "groupId51.id" "|polySurface18|transform22|polySurface17Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface18|transform22|polySurface17Shape.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|polySurface18|transform22|polySurface17Shape.iog.og[1].gid"
		;
connectAttr "polyExtrudeEdge21.out" "polySurface18_e_64_Shape.i";
connectAttr "groupId53.id" "polySurface18_e_64_Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface18_e_64_Shape.iog.og[0].gco";
connectAttr "groupId54.id" "polySurface18_e_64_Shape.iog.og[1].gid";
connectAttr "polySewEdge4.out" "polySurface18_e_64_1Shape.i";
connectAttr "groupId55.id" "polySurface18_e_64_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface18_e_64_1Shape.iog.og[0].gco"
		;
connectAttr "groupId56.id" "polySurface18_e_64_1Shape.iog.og[1].gid";
connectAttr "groupId57.id" "polySurface18_e_64_1Shape.iog.og[2].gid";
connectAttr "groupId58.id" "polySurface18_e_64_1Shape.iog.og[3].gid";
connectAttr "groupId59.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "groupId60.id" "polySurfaceShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[1].gco";
connectAttr "groupParts53.og" "polySurfaceShape17.i";
connectAttr "groupId61.id" "polySurfaceShape17.ciog.cog[0].cgid";
connectAttr "groupParts63.og" "polySurface18_e_64_2Shape.i";
connectAttr "groupId65.id" "polySurface18_e_64_2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface18_e_64_2Shape.iog.og[0].gco"
		;
connectAttr "groupId63.id" "polySurface18_e_64_2Shape.iog.og[1].gid";
connectAttr "groupId64.id" "polySurface18_e_64_2Shape.iog.og[2].gid";
connectAttr "groupId66.id" "polySurface18_e_64_2Shape.iog.og[3].gid";
connectAttr "groupId67.id" "polySurface18_e_64_2Shape.iog.og[4].gid";
connectAttr "groupId68.id" "polySurface18_e_64_2Shape.iog.og[5].gid";
connectAttr "topoSymmetrySet.mwc" "polySurface18_e_64_2Shape.iog.og[5].gco";
connectAttr "polySoftEdge9.out" "pSphereShape1.i";
connectAttr "polySoftEdge8.out" "pSphereShape2.i";
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
connectAttr "pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape5.iog" "lambert2SG.dsm" -na;
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
connectAttr "|pCube3|pCube5.sp" "polyMirror2.sp";
connectAttr "|pCube3|pCube5|transform7|pCube5Shape.wm" "polyMirror2.mp";
connectAttr "groupParts10.og" "polyTweak42.ip";
connectAttr "polyMirror2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMirror3.ip";
connectAttr "|pCube3|pCube5.sp" "polyMirror3.sp";
connectAttr "|pCube3|pCube5|transform7|pCube5Shape.wm" "polyMirror3.mp";
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
connectAttr "|pCube3|pCube5|transform7|pCube5Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit20.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace18.ip";
connectAttr "|pCube3|pCube5|transform7|pCube5Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace19.ip";
connectAttr "|pCube3|pCube5|transform7|pCube5Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace20.ip";
connectAttr "|pCube3|pCube5|transform7|pCube5Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace21.ip";
connectAttr "|pCube3|pCube5|transform7|pCube5Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace22.ip";
connectAttr "|pCube3|pCube5|transform7|pCube5Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace23.ip";
connectAttr "|pCube3|pCube5|transform7|pCube5Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace24.ip";
connectAttr "|pCube3|pCube5|transform7|pCube5Shape.wm" "polyExtrudeFace24.mp";
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
connectAttr "polyCreateFace1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak54.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySewEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyNormal1.ip";
connectAttr "polySewEdge1.out" "polyTweak61.ip";
connectAttr "polySurfaceShape5.o" "polyNormal2.ip";
connectAttr "polySurfaceShape6.o" "polyNormal3.ip";
connectAttr "polySplit28.out" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent7.ig";
connectAttr "polyTweak63.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyNormal2.out" "polyTweak63.ip";
connectAttr "|pCube3|pCube5|transform7|pCube5Shape.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[3]";
connectAttr "|pCube3|pCube5|transform7|pCube5Shape.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[3]";
connectAttr "polyNormal1.out" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "polyExtrudeEdge8.out" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "polyNormal3.out" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "polyUnite2.out" "groupParts16.ig";
connectAttr "groupId21.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId22.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId23.id" "groupParts18.gi";
connectAttr "polyTweak64.out" "polyExtrudeEdge9.ip";
connectAttr "|pCube5|transform8|pCube5Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "groupParts18.og" "polyTweak64.ip";
connectAttr "|pCube5|transform8|pCube5Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts19.ig";
connectAttr "groupId24.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId25.id" "groupParts20.gi";
connectAttr "polySeparate2.out[1]" "groupParts21.ig";
connectAttr "groupId26.id" "groupParts21.gi";
connectAttr "polySeparate2.out[2]" "groupParts22.ig";
connectAttr "groupId27.id" "groupParts22.gi";
connectAttr "polySeparate2.out[3]" "groupParts23.ig";
connectAttr "groupId28.id" "groupParts23.gi";
connectAttr "groupParts22.og" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak65.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeEdge12.mp";
connectAttr "groupParts23.og" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak67.ip";
connectAttr "groupParts20.og" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent8.ig";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape10.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape10.wm" "polyUnite3.im[3]";
connectAttr "polyUnite3.out" "groupParts24.ig";
connectAttr "groupId29.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId30.id" "groupParts25.gi";
connectAttr "polySurface6Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[1]" "groupParts27.ig";
connectAttr "groupId32.id" "groupParts27.gi";
connectAttr "polySeparate3.out[2]" "groupParts28.ig";
connectAttr "groupId33.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId34.id" "groupParts29.gi";
connectAttr "polySeparate3.out[3]" "groupParts30.ig";
connectAttr "groupId35.id" "groupParts30.gi";
connectAttr "|polySurface6|polySurface11|transform17|polySurfaceShape13.o" "polyUnite4.ip[0]"
		;
connectAttr "|polySurface6|polySurface14|transform16|polySurfaceShape13.o" "polyUnite4.ip[1]"
		;
connectAttr "polySurfaceShape12.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape14.o" "polyUnite4.ip[3]";
connectAttr "|polySurface6|polySurface11|transform17|polySurfaceShape13.wm" "polyUnite4.im[0]"
		;
connectAttr "|polySurface6|polySurface14|transform16|polySurfaceShape13.wm" "polyUnite4.im[1]"
		;
connectAttr "polySurfaceShape12.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape14.wm" "polyUnite4.im[3]";
connectAttr "polyUnite4.out" "groupParts31.ig";
connectAttr "groupId38.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId39.id" "groupParts32.gi";
connectAttr "groupParts32.og" "polyBridgeEdge1.ip";
connectAttr "polySurface11Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurface11Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyBridgeEdge3.ip";
connectAttr "polySurface11Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurface11Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "polySurface11Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurface11Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurface11Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurface11Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge15.ip";
connectAttr "polySurface11Shape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "deleteComponent10.ig";
connectAttr "polyTweak71.out" "polyExtrudeEdge16.ip";
connectAttr "polySurface11Shape.wm" "polyExtrudeEdge16.mp";
connectAttr "deleteComponent10.og" "polyTweak71.ip";
connectAttr "polyExtrudeEdge16.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "deleteComponent11.ig";
connectAttr "polySurface11Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts33.ig";
connectAttr "groupId40.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId41.id" "groupParts34.gi";
connectAttr "polySeparate4.out[1]" "groupParts35.ig";
connectAttr "groupId42.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId43.id" "groupParts36.gi";
connectAttr "|polySurface11|polySurface16|transform19|polySurfaceShape16.o" "polyUnite5.ip[0]"
		;
connectAttr "|polySurface11|polySurface16|transform19|polySurfaceShape16.o" "polyUnite5.ip[1]"
		;
connectAttr "|polySurface11|polySurface17|transform20|polySurfaceShape16.wm" "polyUnite5.im[0]"
		;
connectAttr "|polySurface11|polySurface16|transform19|polySurfaceShape16.wm" "polyUnite5.im[1]"
		;
connectAttr "polyUnite5.out" "groupParts37.ig";
connectAttr "groupId44.id" "groupParts37.gi";
connectAttr "polyTweak73.out" "polySewEdge2.ip";
connectAttr "|polySurface17|transform21|polySurface17Shape.wm" "polySewEdge2.mp"
		;
connectAttr "groupParts37.og" "polyTweak73.ip";
connectAttr "polySewEdge2.out" "groupParts38.ig";
connectAttr "groupId45.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId46.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId47.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId48.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId49.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId50.id" "groupParts43.gi";
connectAttr "polyTweak74.out" "polyExtrudeEdge17.ip";
connectAttr "|polySurface17|transform21|polySurface17Shape.wm" "polyExtrudeEdge17.mp"
		;
connectAttr "groupParts43.og" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge18.ip";
connectAttr "|polySurface17|transform21|polySurface17Shape.wm" "polyExtrudeEdge18.mp"
		;
connectAttr "polyExtrudeEdge17.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge19.ip";
connectAttr "|polySurface17|transform21|polySurface17Shape.wm" "polyExtrudeEdge19.mp"
		;
connectAttr "polyExtrudeEdge18.out" "polyTweak76.ip";
connectAttr "polyExtrudeEdge19.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeEdge20.ip";
connectAttr "|polySurface17|transform21|polySurface17Shape.wm" "polyExtrudeEdge20.mp"
		;
connectAttr "polyExtrudeEdge20.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak79.ip";
connectAttr "polyTweak79.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "groupParts44.ig";
connectAttr "groupId51.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId52.id" "groupParts45.gi";
connectAttr "|polySurface17|transform21|polySurface17Shape.o" "polyUnite6.ip[0]"
		;
connectAttr "|polySurface17|transform21|polySurface17Shape.o" "polyUnite6.ip[1]"
		;
connectAttr "|polySurface18|transform22|polySurface17Shape.wm" "polyUnite6.im[0]"
		;
connectAttr "|polySurface17|transform21|polySurface17Shape.wm" "polyUnite6.im[1]"
		;
connectAttr "polyUnite6.out" "groupParts46.ig";
connectAttr "groupId53.id" "groupParts46.gi";
connectAttr "groupParts46.og" "polyBridgeEdge9.ip";
connectAttr "polySurface18_e_64_Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polySplit30.ip";
connectAttr "polySplit30.out" "groupParts47.ig";
connectAttr "groupId54.id" "groupParts47.gi";
connectAttr "groupParts47.og" "polyExtrudeEdge21.ip";
connectAttr "polySurface18_e_64_Shape.wm" "polyExtrudeEdge21.mp";
connectAttr "polySurface18_e_64_Shape.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape15.o" "polyUnite7.ip[1]";
connectAttr "polySurface18_e_64_Shape.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape15.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts48.ig";
connectAttr "groupId55.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId56.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId57.id" "groupParts50.gi";
connectAttr "polyTweak80.out" "polyMergeVert18.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyMergeVert18.mp";
connectAttr "groupParts50.og" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge22.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyMergeVert18.out" "polyTweak81.ip";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak82.ip";
connectAttr "polyTweak82.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeEdge24.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "groupParts51.ig";
connectAttr "groupId58.id" "groupParts51.gi";
connectAttr "groupParts51.og" "polyExtrudeEdge25.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak84.out" "polyExtrudeEdge26.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge27.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge28.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert19.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak87.ip";
connectAttr "polyMergeVert19.out" "deleteComponent21.ig";
connectAttr "polyTweak88.out" "polyExtrudeEdge29.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyExtrudeEdge29.mp";
connectAttr "deleteComponent21.og" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge30.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert20.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak90.ip";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweak92.ip";
connectAttr "polyTweak92.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweak93.ip";
connectAttr "polyTweak93.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySplit37.ip";
connectAttr "polySplit37.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyExtrudeEdge31.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak94.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeEdge31.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge32.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyExtrudeEdge32.mp";
connectAttr "polySplitEdge1.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge33.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polySewEdge3.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polySewEdge3.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak97.ip";
connectAttr "polySewEdge3.out" "polyExtrudeEdge34.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak98.out" "polySewEdge4.ip";
connectAttr "polySurface18_e_64_1Shape.wm" "polySewEdge4.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak98.ip";
connectAttr "polyCreateFace2.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak99.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak99.ip";
connectAttr "polyExtrudeEdge36.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyTweak100.ip";
connectAttr "polyTweak100.out" "polySplit40.ip";
connectAttr "polySplit40.out" "groupParts52.ig";
connectAttr "groupId59.id" "groupParts52.gi";
connectAttr "polyTweak101.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeEdge37.mp";
connectAttr "groupParts52.og" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polySewEdge5.ip";
connectAttr "polySurfaceShape17.wm" "polySewEdge5.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyNormal4.ip";
connectAttr "polySewEdge5.out" "polyTweak107.ip";
connectAttr "polySurface18_e_64_1Shape.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape17.o" "polyUnite8.ip[1]";
connectAttr "polySurface18_e_64_1Shape.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape17.wm" "polyUnite8.im[1]";
connectAttr "polyNormal4.out" "groupParts53.ig";
connectAttr "groupId60.id" "groupParts53.gi";
connectAttr "polyUnite8.out" "groupParts54.ig";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId63.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId64.id" "groupParts56.gi";
connectAttr "polyTweak108.out" "polyBridgeEdge10.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyBridgeEdge10.mp";
connectAttr "groupParts56.og" "polyTweak108.ip";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "groupParts57.ig";
connectAttr "groupParts57.og" "polyTweak109.ip";
connectAttr "polyTweak109.out" "polySplit41.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge42.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyExtrudeEdge42.mp";
connectAttr "polySplit41.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge42.out" "polyTweak111.ip";
connectAttr "polyCloseBorder1.out" "groupParts58.ig";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupParts59.og" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge43.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyExtrudeEdge43.mp";
connectAttr "polySplit43.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge44.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeEdge45.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeEdge46.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyBridgeEdge22.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak116.ip";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polySplit44.ip";
connectAttr "polySplit44.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts60.ig";
connectAttr "groupId65.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId66.id" "groupParts61.gi";
connectAttr "groupParts61.og" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak117.ip";
connectAttr "polyTweak117.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyTweak118.ip";
connectAttr "polyTweak118.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "groupParts62.ig";
connectAttr "groupId67.id" "groupParts62.gi";
connectAttr "groupParts62.og" "polyTweak119.ip";
connectAttr "polyTweak119.out" "polySplit50.ip";
connectAttr "polyTweak120.out" "polyExtrudeFace25.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polySplit50.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeFace26.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeFace27.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeFace28.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak123.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak124.ip";
connectAttr "polyTweak124.out" "polySplit51.ip";
connectAttr "polyTweak125.out" "polySoftEdge1.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polySoftEdge1.mp";
connectAttr "polySplit51.out" "polyTweak125.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge4.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge7.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySplitRing5.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "polySurface18_e_64_2Shape.wm" "polySplitRing8.mp";
connectAttr "groupId68.msg" "topoSymmetrySet.gn" -na;
connectAttr "polySurface18_e_64_2Shape.iog.og[5]" "topoSymmetrySet.dsm" -na;
connectAttr "polySplitRing8.out" "groupParts63.ig";
connectAttr "groupId68.id" "groupParts63.gi";
connectAttr "polySoftEdge6.out" "polySoftEdge9.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge6.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge6.mp";
connectAttr "polySphere1.out" "polySoftEdge3.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape18.o" "polySoftEdge2.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge5.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge8.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge8.mp";
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
connectAttr "|pCube3|pCube5|transform7|pCube5Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube5|transform8|pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface6|polySurface11|transform17|polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface6|polySurface14|transform16|polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface11|polySurface16|transform19|polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface11|polySurface17|transform20|polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface17|transform21|polySurface17Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface18|transform22|polySurface17Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface18_e_64_Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface18_e_64_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface18_e_64_2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
// End of Polygonal Fox v10.ma
