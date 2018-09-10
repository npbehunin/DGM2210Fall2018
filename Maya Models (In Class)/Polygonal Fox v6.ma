//Maya ASCII 2017ff05 scene
//Name: Polygonal Fox v6.ma
//Last modified: Sun, Sep 09, 2018 09:07:00 PM
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8588604932053769 2.9748853449545933 12.693749991314418 ;
	setAttr ".r" -type "double3" -2.1383532792720716 4662.6000000002032 1.5623789546313879e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2A7BDD7-4E84-C599-B2C0-0AB2828738BB";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.104074168796499;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9BF76D32-4BB6-2791-E1A3-75ADE2E6FEEF";
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
	rename -uid "D9B44BC3-4BB9-D448-3660-95858FF43784";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4893158821690324 1.0195377005592245 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C571FC8F-49AF-827E-E43D-26997643762B";
	setAttr -k off ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.27812016527777206 0.024184362198067362 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C0AC516-4BCA-5DA1-AA8D-5A82C0B5C507";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.1536642075180312;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "C929DB31-4BD4-4266-71BF-81B8F5E9CE01";
	setAttr ".rp" -type "double3" 0 2.0690445707993272 0 ;
	setAttr ".sp" -type "double3" 0 2.0690445707993272 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BB928C36-4885-C76C-CC7B-2C80AC8EA506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000001192092896 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "087B23EE-49A9-AD9B-0444-ABA9E6214F7F";
	setAttr ".t" -type "double3" -0.60879054218272888 2.3890986482710144 0 ;
	setAttr ".s" -type "double3" 0.61359740962811504 1.1221697669143589 0.7385958749845466 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A564F5F7-4125-C3DF-1310-C09135735FB6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 518 ".pt";
	setAttr ".pt[0]" -type "float3" 0.041433606 -0.019106252 -0.020610314 ;
	setAttr ".pt[6]" -type "float3" 0.041433606 -0.018392265 0.021804173 ;
	setAttr ".pt[12]" -type "float3" 0 -2.220446e-016 0.050126158 ;
	setAttr ".pt[13]" -type "float3" 0 -2.220446e-016 -0.050126158 ;
	setAttr ".pt[16]" -type "float3" -0.037408587 -0.060714353 0.22663452 ;
	setAttr ".pt[17]" -type "float3" -0.037408587 -0.060714353 -0.22663452 ;
	setAttr ".pt[20]" -type "float3" 0 -0.060714353 0.24380928 ;
	setAttr ".pt[21]" -type "float3" 0 -0.060714353 -0.24380928 ;
	setAttr ".pt[24]" -type "float3" 0 -0.060714353 0.199812 ;
	setAttr ".pt[25]" -type "float3" 0 -0.060714353 -0.199812 ;
	setAttr ".pt[28]" -type "float3" -0.022863915 -2.220446e-016 0.053267356 ;
	setAttr ".pt[29]" -type "float3" -0.035024527 0.0049304003 -0.045925412 ;
	setAttr ".pt[32]" -type "float3" -0.0016889847 -0.017982529 0.026846567 ;
	setAttr ".pt[33]" -type "float3" -0.0016889847 -0.019308783 -0.025575623 ;
	setAttr ".pt[36]" -type "float3" -0.052282214 -0.0061502475 0.020465018 ;
	setAttr ".pt[37]" -type "float3" -0.052282214 -0.0071285497 -0.019283274 ;
	setAttr ".pt[82]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[83]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[84]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[85]" -type "float3" -0.022315901 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.021656636 -0.00026729295 0.0053775613 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[89]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[144]" -type "float3" 0.045448754 0.0029656198 0.015209227 ;
	setAttr ".pt[147]" -type "float3" -0.019296641 0 -0.049342435 ;
	setAttr ".pt[148]" -type "float3" -0.014742344 0 -0.032157473 ;
	setAttr ".pt[150]" -type "float3" -0.0065576881 -0.0033183866 0.034603823 ;
	setAttr ".pt[151]" -type "float3" -0.019296641 0 0.049342435 ;
	setAttr ".pt[154]" -type "float3" 0.045448754 0.003886926 -0.013987659 ;
	setAttr ".pt[155]" -type "float3" 0.0096882926 0.019835021 -0.024887573 ;
	setAttr ".pt[156]" -type "float3" -0.037800223 0.017426811 0.0062201223 ;
	setAttr ".pt[166]" -type "float3" -0.037800223 0.015299856 -0.0051502129 ;
	setAttr ".pt[167]" -type "float3" 0.0096882926 0.019308787 0.025575623 ;
	setAttr ".pt[168]" -type "float3" -0.014941809 0.019241851 0.025281746 ;
	setAttr ".pt[169]" -type "float3" -0.014941809 0.019784246 -0.024480458 ;
	setAttr ".pt[170]" -type "float3" 0.030521382 0.012590343 0.022341754 ;
	setAttr ".pt[171]" -type "float3" 0.030521382 0.013212817 -0.021472998 ;
	setAttr ".pt[172]" -type "float3" -0.051804148 0.0071658758 0.006384402 ;
	setAttr ".pt[173]" -type "float3" -0.051804148 0.0077488637 -0.0053928858 ;
	setAttr ".pt[174]" -type "float3" 0.052282214 -0.0078586712 -0.00077472563 ;
	setAttr ".pt[175]" -type "float3" 0.052282214 -0.0071630683 0.0019721454 ;
	setAttr ".pt[246]" -type "float3" -0.0048905793 0.0011039373 0.0069045303 ;
	setAttr ".pt[247]" -type "float3" -0.0011474243 0.00046207558 0.0061257607 ;
	setAttr ".pt[248]" -type "float3" 0.0015725666 -0.0004036793 0.0044844626 ;
	setAttr ".pt[249]" -type "float3" 0.0034547402 -0.0012852279 0.00047591666 ;
	setAttr ".pt[250]" -type "float3" -0.00022262428 -0.0021285082 -0.0042405706 ;
	setAttr ".pt[251]" -type "float3" -0.0061784545 -0.0020417566 -0.0069334982 ;
	setAttr ".pt[252]" -type "float3" -0.01091711 -0.00083336513 -0.0042128302 ;
	setAttr ".pt[253]" -type "float3" -0.015196506 0.0001267647 0.0014816027 ;
	setAttr ".pt[254]" -type "float3" -0.012983058 0.00079131441 0.0054303128 ;
	setAttr ".pt[255]" -type "float3" -0.0091722272 0.0011044352 0.0066421712 ;
	setAttr ".pt[256]" -type "float3" -0.027264595 0.0057279146 0.01493241 ;
	setAttr ".pt[257]" -type "float3" -0.018751279 0.003488516 0.013237276 ;
	setAttr ".pt[258]" -type "float3" -0.012579609 0.00042909157 0.0096428096 ;
	setAttr ".pt[259]" -type "float3" -0.008488209 -0.0027569879 0.00086187781 ;
	setAttr ".pt[260]" -type "float3" -0.016448094 -0.00572791 -0.0093437154 ;
	setAttr ".pt[261]" -type "float3" -0.030484736 -0.0053114742 -0.014932412 ;
	setAttr ".pt[262]" -type "float3" -0.042090286 -0.0011450486 -0.0092291832 ;
	setAttr ".pt[263]" -type "float3" -0.050989807 0.0021862523 0.0032227475 ;
	setAttr ".pt[264]" -type "float3" -0.045839176 0.0045862668 0.011785762 ;
	setAttr ".pt[265]" -type "float3" -0.037057955 0.0057246853 0.014416344 ;
	setAttr ".pt[266]" -type "float3" -0.041287031 0.0073916861 0.01703196 ;
	setAttr ".pt[267]" -type "float3" -0.030921124 0.0045469687 0.015055059 ;
	setAttr ".pt[268]" -type "float3" -0.023423143 0.00061803911 0.010836907 ;
	setAttr ".pt[269]" -type "float3" -0.018714676 -0.003549861 0.00062148162 ;
	setAttr ".pt[270]" -type "float3" -0.027708314 -0.0073916861 -0.011034425 ;
	setAttr ".pt[271]" -type "float3" -0.045541164 -0.0068060486 -0.017031956 ;
	setAttr ".pt[272]" -type "float3" -0.060975645 -0.001499878 -0.0107773 ;
	setAttr ".pt[273]" -type "float3" -0.070502333 0.0027481015 0.0036114356 ;
	setAttr ".pt[274]" -type "float3" -0.064097516 0.0058858083 0.013436732 ;
	setAttr ".pt[275]" -type "float3" -0.053274889 0.0073821307 0.016495921 ;
	setAttr ".pt[276]" -type "float3" -0.032491893 0.010801998 0.022274351 ;
	setAttr ".pt[277]" -type "float3" -0.018109374 0.0067007565 0.019645322 ;
	setAttr ".pt[278]" -type "float3" -0.0077279061 0.00098315103 0.013999928 ;
	setAttr ".pt[279]" -type "float3" -0.0015163082 -0.0051768473 0.00039054401 ;
	setAttr ".pt[280]" -type "float3" -0.013232119 -0.010801998 -0.014884985 ;
	setAttr ".pt[281]" -type "float3" -0.038830001 -0.009889246 -0.022274349 ;
	setAttr ".pt[282]" -type "float3" -0.061722733 -0.0022197929 -0.014411833 ;
	setAttr ".pt[283]" -type "float3" -0.073455267 0.0039261244 0.0046700276 ;
	setAttr ".pt[284]" -type "float3" -0.064394385 0.0085612591 0.017594781 ;
	setAttr ".pt[285]" -type "float3" -0.049207561 0.010781381 0.021651307 ;
	setAttr ".pt[286]" -type "float3" -0.049609695 0.017075822 0.03261536 ;
	setAttr ".pt[287]" -type "float3" -0.027914803 0.010669846 0.028811799 ;
	setAttr ".pt[288]" -type "float3" -0.012286262 0.001666192 0.020591138 ;
	setAttr ".pt[289]" -type "float3" -0.0031406609 -0.0081625096 0.00048697475 ;
	setAttr ".pt[290]" -type "float3" -0.020703012 -0.017075822 -0.021995548 ;
	setAttr ".pt[291]" -type "float3" -0.059790388 -0.015572676 -0.03261536 ;
	setAttr ".pt[292]" -type "float3" -0.094957255 -0.0035502864 -0.021359114 ;
	setAttr ".pt[293]" -type "float3" -0.1120083 0.00608778 0.0070001557 ;
	setAttr ".pt[294]" -type "float3" -0.098092906 0.01348037 0.025996091 ;
	setAttr ".pt[295]" -type "float3" -0.074941859 0.017034264 0.031847369 ;
	setAttr ".pt[296]" -type "float3" -0.033748232 0.016928408 0.02953524 ;
	setAttr ".pt[297]" -type "float3" -0.012412341 0.010424311 0.025945332 ;
	setAttr ".pt[298]" -type "float3" 0.0029286621 0.0012172626 0.018134918 ;
	setAttr ".pt[299]" -type "float3" 0.011143949 -0.0089478865 -0.0003150345 ;
	setAttr ".pt[300]" -type "float3" -0.0036382233 -0.018090406 -0.020150516 ;
	setAttr ".pt[301]" -type "float3" -0.044336926 -0.01645487 -0.028146699 ;
	setAttr ".pt[302]" -type "float3" -0.083105676 -0.0042495257 -0.019001929 ;
	setAttr ".pt[303]" -type "float3" -0.095680654 0.0055492083 0.0064587211 ;
	setAttr ".pt[304]" -type "float3" -0.081764489 0.013192165 0.02343408 ;
	setAttr ".pt[305]" -type "float3" -0.058770798 0.016877826 0.028939683 ;
	setAttr ".pt[306]" -type "float3" -0.020608744 0.011857242 0.016436355 ;
	setAttr ".pt[307]" -type "float3" -0.0069815782 0.0075796549 0.014234627 ;
	setAttr ".pt[308]" -type "float3" 0.0027991836 0.0014860401 0.0094119506 ;
	setAttr ".pt[309]" -type "float3" 0.055099946 -0.023546793 0.0004724405 ;
	setAttr ".pt[310]" -type "float3" -0.00061103201 -0.01137818 -0.013235593 ;
	setAttr ".pt[311]" -type "float3" -0.027720299 -0.010243954 -0.017132388 ;
	setAttr ".pt[312]" -type "float3" -0.054516397 -0.002212048 -0.012267851 ;
	setAttr ".pt[313]" -type "float3" -0.060507156 0.0042429031 0.0028051906 ;
	setAttr ".pt[314]" -type "float3" -0.051479317 0.0093497867 0.012786616 ;
	setAttr ".pt[315]" -type "float3" -0.036656816 0.011819041 0.016152561 ;
	setAttr ".pt[366]" -type "float3" -0.0051568439 0.0019505135 -0.006526405 ;
	setAttr ".pt[367]" -type "float3" -0.0088930707 0.0019658045 -0.0062810904 ;
	setAttr ".pt[368]" -type "float3" -0.012205545 0.0016248885 -0.0051941471 ;
	setAttr ".pt[369]" -type "float3" -0.014124887 0.00083062495 -0.001493281 ;
	setAttr ".pt[370]" -type "float3" -0.0097000301 -0.00024437654 0.0038962048 ;
	setAttr ".pt[371]" -type "float3" -0.0062694047 -0.0016450473 0.0065264059 ;
	setAttr ".pt[372]" -type "float3" -0.0014269482 -0.0019658045 0.003823519 ;
	setAttr ".pt[373]" -type "float3" 0.0022292836 -0.00097402092 -0.00065348798 ;
	setAttr ".pt[374]" -type "float3" 0.0004761396 0.00011389806 -0.0043594949 ;
	setAttr ".pt[375]" -type "float3" -0.0018884568 0.0011549563 -0.0058279652 ;
	setAttr ".pt[376]" -type "float3" -0.027291704 0.0058069048 -0.015086012 ;
	setAttr ".pt[377]" -type "float3" -0.037114572 0.0058366405 -0.014524706 ;
	setAttr ".pt[378]" -type "float3" -0.045893997 0.0048411754 -0.0118008 ;
	setAttr ".pt[379]" -type "float3" -0.051033717 0.0025172401 -0.0031882981 ;
	setAttr ".pt[380]" -type "float3" -0.042123359 -0.00053605397 0.0093552573 ;
	setAttr ".pt[381]" -type "float3" -0.030496273 -0.0044373642 0.015064931 ;
	setAttr ".pt[382]" -type "float3" -0.016421152 -0.0052875252 0.0095192222 ;
	setAttr ".pt[383]" -type "float3" -0.0084733805 -0.0024303256 -0.0007555054 ;
	setAttr ".pt[384]" -type "float3" -0.012577072 0.00071274448 -0.0096230339 ;
	setAttr ".pt[385]" -type "float3" -0.018748093 0.0036200662 -0.013331996 ;
	setAttr ".pt[386]" -type "float3" -0.041313712 0.0075250221 -0.01711333 ;
	setAttr ".pt[387]" -type "float3" -0.053330608 0.0075494484 -0.016521979 ;
	setAttr ".pt[388]" -type "float3" -0.064151481 0.006218648 -0.013342049 ;
	setAttr ".pt[389]" -type "float3" -0.070545547 0.0031382416 -0.003478867 ;
	setAttr ".pt[390]" -type "float3" -0.061008211 -0.00081526343 0.010998222 ;
	setAttr ".pt[391]" -type "float3" -0.045552496 -0.0058248308 0.017270375 ;
	setAttr ".pt[392]" -type "float3" -0.027681813 -0.0069013825 0.011316032 ;
	setAttr ".pt[393]" -type "float3" -0.018700045 -0.0031541337 -0.00039846019 ;
	setAttr ".pt[394]" -type "float3" -0.02342063 0.00099049462 -0.01069678 ;
	setAttr ".pt[395]" -type "float3" -0.030917989 0.0047412068 -0.015061258 ;
	setAttr ".pt[396]" -type "float3" -0.032520644 0.011028158 -0.022249009 ;
	setAttr ".pt[397]" -type "float3" -0.049267624 0.011046683 -0.021548901 ;
	setAttr ".pt[398]" -type "float3" -0.064452551 0.0090450756 -0.017315557 ;
	setAttr ".pt[399]" -type "float3" -0.073501848 0.0044472972 -0.0043675858 ;
	setAttr ".pt[400]" -type "float3" -0.061757851 -0.0013410297 0.014806422 ;
	setAttr ".pt[401]" -type "float3" -0.038842246 -0.0086290259 0.022705862 ;
	setAttr ".pt[402]" -type "float3" -0.013203554 -0.010180589 0.015364481 ;
	setAttr ".pt[403]" -type "float3" -0.0015005195 -0.0046348823 4.1184296e-005 ;
	setAttr ".pt[404]" -type "float3" -0.0077251783 0.0015279279 -0.013653651 ;
	setAttr ".pt[405]" -type "float3" -0.018106008 0.0070073991 -0.01951113 ;
	setAttr ".pt[406]" -type "float3" -0.049641348 0.017427614 -0.032379344 ;
	setAttr ".pt[407]" -type "float3" -0.075007893 0.017433651 -0.031494651 ;
	setAttr ".pt[408]" -type "float3" -0.09815684 0.014193535 -0.025363414 ;
	setAttr ".pt[409]" -type "float3" -0.11205954 0.0068235649 -0.006374931 ;
	setAttr ".pt[410]" -type "float3" -0.094995834 -0.0023047521 0.022079334 ;
	setAttr ".pt[411]" -type "float3" -0.059803821 -0.013767918 0.033409443 ;
	setAttr ".pt[412]" -type "float3" -0.02067155 -0.016214844 0.02284525 ;
	setAttr ".pt[413]" -type "float3" -0.0031233458 -0.007383903 0.00033885401 ;
	setAttr ".pt[414]" -type "float3" -0.012283306 0.002479841 -0.019851649 ;
	setAttr ".pt[415]" -type "float3" -0.027911073 0.011137286 -0.028405098 ;
	setAttr ".pt[416]" -type "float3" -0.033768415 0.017367283 -0.029091433 ;
	setAttr ".pt[417]" -type "float3" -0.058812872 0.017352866 -0.028380685 ;
	setAttr ".pt[418]" -type "float3" -0.081805296 0.013961006 -0.022587445 ;
	setAttr ".pt[419]" -type "float3" -0.09571334 0.0062446562 -0.0056572272 ;
	setAttr ".pt[420]" -type "float3" -0.08313027 -0.0031853223 0.019857574 ;
	setAttr ".pt[421]" -type "float3" -0.044345517 -0.014921085 0.029091429 ;
	setAttr ".pt[422]" -type "float3" -0.0036182036 -0.017367277 0.021133853 ;
	setAttr ".pt[423]" -type "float3" 0.011154965 -0.0081822099 0.0013185329 ;
	setAttr ".pt[424]" -type "float3" 0.0029305508 0.0020928658 -0.017177943 ;
	setAttr ".pt[425]" -type "float3" -0.012409983 0.010971586 -0.025327619 ;
	setAttr ".pt[426]" -type "float3" -0.020615008 0.012237553 -0.016074726 ;
	setAttr ".pt[427]" -type "float3" -0.036669899 0.012216021 -0.015717112 ;
	setAttr ".pt[428]" -type "float3" -0.051491987 0.0099255089 -0.012160012 ;
	setAttr ".pt[429]" -type "float3" -0.060517222 0.0047227647 -0.0022305166 ;
	setAttr ".pt[430]" -type "float3" -0.054524086 -0.0015623273 0.012853134 ;
	setAttr ".pt[431]" -type "float3" -0.027722955 -0.0093339346 0.017784571 ;
	setAttr ".pt[432]" -type "float3" -0.00060482405 -0.010928529 0.01390278 ;
	setAttr ".pt[433]" -type "float3" 0.055108 -0.022488352 0.0017565477 ;
	setAttr ".pt[434]" -type "float3" 0.0027997759 0.0021347848 -0.0087116864 ;
	setAttr ".pt[435]" -type "float3" -0.0069808415 0.0080259899 -0.013758282 ;
	setAttr ".pt[436]" -type "float3" 0.18901293 -3.0344614e-007 -0.070965253 ;
	setAttr ".pt[437]" -type "float3" 0.08969643 -1.2647236e-007 -0.096284062 ;
	setAttr ".pt[438]" -type "float3" 0.19653085 -1.2647236e-007 -0.071584478 ;
	setAttr ".pt[439]" -type "float3" 0.097230829 0 -0.11097091 ;
	setAttr ".pt[440]" -type "float3" -0.017641785 -1.2647236e-007 -0.086490981 ;
	setAttr ".pt[441]" -type "float3" -0.0033142902 0 -0.10519227 ;
	setAttr ".pt[442]" -type "float3" -0.12449516 0 -0.047890648 ;
	setAttr ".pt[443]" -type "float3" -0.097563185 -1.1175871e-008 -0.040170468 ;
	setAttr ".pt[444]" -type "float3" -0.2381434 1.2647239e-007 0.012010246 ;
	setAttr ".pt[445]" -type "float3" -0.22236732 1.6152495e-007 0.016029598 ;
	setAttr ".pt[446]" -type "float3" 0.21110111 1.2647239e-007 0.004836326 ;
	setAttr ".pt[447]" -type "float3" 0.081092529 1.2647239e-007 -0.13431121 ;
	setAttr ".pt[448]" -type "float3" 0.020572487 1.6152495e-007 -0.12802914 ;
	setAttr ".pt[449]" -type "float3" -0.068556085 3.0344614e-007 -0.077636242 ;
	setAttr ".pt[450]" -type "float3" -0.20936641 0.0049305265 0.050358657 ;
	setAttr ".pt[451]" -type "float3" -0.21032631 -0.0033182602 -0.013254174 ;
	setAttr ".pt[452]" -type "float3" -0.10757307 0.004058402 0.065521091 ;
	setAttr ".pt[453]" -type "float3" -0.12460837 -1.2647236e-007 0.04744038 ;
	setAttr ".pt[454]" -type "float3" -0.23749302 -0.0002671665 -0.007156658 ;
	setAttr ".pt[455]" -type "float3" -0.0033142902 0 0.10519227 ;
	setAttr ".pt[456]" -type "float3" -0.017716192 -1.2647236e-007 0.086525649 ;
	setAttr ".pt[457]" -type "float3" 0.097230829 0 0.11097091 ;
	setAttr ".pt[458]" -type "float3" 0.08969643 -1.2647236e-007 0.096284062 ;
	setAttr ".pt[459]" -type "float3" 0.19653085 -1.2647236e-007 0.071584493 ;
	setAttr ".pt[460]" -type "float3" 0.18901293 -3.0344614e-007 0.070965253 ;
	setAttr ".pt[461]" -type "float3" -0.069868691 3.0344614e-007 0.075520113 ;
	setAttr ".pt[462]" -type "float3" -0.18511923 1.2647239e-007 -0.041322086 ;
	setAttr ".pt[463]" -type "float3" 0.020572487 1.6152495e-007 0.12802917 ;
	setAttr ".pt[464]" -type "float3" 0.081092529 1.2647239e-007 0.13431124 ;
	setAttr ".pt[465]" -type "float3" 0.21110111 1.2647239e-007 -0.004836326 ;
	setAttr ".pt[466]" -type "float3" 0.2419726 -0.0069174822 -0.094447225 ;
	setAttr ".pt[467]" -type "float3" 0.13037685 -0.005883906 -0.08544597 ;
	setAttr ".pt[468]" -type "float3" 0.019237477 -0.0027382136 -0.047654524 ;
	setAttr ".pt[469]" -type "float3" -0.098441727 0.0017439164 0.011556729 ;
	setAttr ".pt[470]" -type "float3" -0.082346067 0.0042632138 0.014425667 ;
	setAttr ".pt[471]" -type "float3" -0.067828856 0.011847885 0.048521798 ;
	setAttr ".pt[472]" -type "float3" 0.077286087 0.0066830204 -0.080294505 ;
	setAttr ".pt[473]" -type "float3" 0.16987556 0.004736797 -0.12950011 ;
	setAttr ".pt[474]" -type "float3" 0.23519377 0.0039304388 -0.13513763 ;
	setAttr ".pt[475]" -type "float3" 0.36979601 0.0044696839 0.0041917204 ;
	setAttr ".pt[476]" -type "float3" 0.35494891 -0.001576856 -0.070486426 ;
	setAttr ".pt[477]" -type "float3" 0.34564948 -0.0058228183 -0.067926593 ;
	setAttr ".pt[478]" -type "float3" 0.51682985 -0.020166686 -0.13612172 ;
	setAttr ".pt[479]" -type "float3" 0.34669816 -0.017153587 -0.12404054 ;
	setAttr ".pt[480]" -type "float3" 0.17719594 -0.0079828193 -0.069680661 ;
	setAttr ".pt[481]" -type "float3" 0.0089276489 0.0050839838 0.016325301 ;
	setAttr ".pt[482]" -type "float3" 0.029485818 0.012428489 0.033971079 ;
	setAttr ".pt[483]" -type "float3" 0.062528834 0.025097085 0.090196297 ;
	setAttr ".pt[484]" -type "float3" 0.26554134 0.019482922 -0.048440907 ;
	setAttr ".pt[485]" -type "float3" 0.40659341 0.013809266 -0.10525884 ;
	setAttr ".pt[486]" -type "float3" 0.52706683 0.011458528 -0.11378725 ;
	setAttr ".pt[487]" -type "float3" 0.71393114 0.013030536 0.028754747 ;
	setAttr ".pt[488]" -type "float3" 0.70077217 -0.0045969933 -0.07882297 ;
	setAttr ".pt[489]" -type "float3" 0.67547435 -0.016975183 -0.095415354 ;
	setAttr ".pt[490]" -type "float3" 0.62678665 -0.032178208 -0.14314818 ;
	setAttr ".pt[491]" -type "float3" 0.4378728 -0.027370442 -0.13140289 ;
	setAttr ".pt[492]" -type "float3" 0.24959064 -0.012737582 -0.074351966 ;
	setAttr ".pt[493]" -type "float3" 0.064632565 0.0081120161 0.016812121 ;
	setAttr ".pt[494]" -type "float3" 0.086616017 0.019830979 0.036298804 ;
	setAttr ".pt[495]" -type "float3" 0.1258232 0.037108608 0.097222827 ;
	setAttr ".pt[496]" -type "float3" 0.34753439 0.031086989 -0.044705145 ;
	setAttr ".pt[497]" -type "float3" 0.50405282 0.022034155 -0.10169636 ;
	setAttr ".pt[498]" -type "float3" 0.64324898 0.018283391 -0.11003807 ;
	setAttr ".pt[499]" -type "float3" 0.84791416 0.020791709 0.033467099 ;
	setAttr ".pt[500]" -type "float3" 0.83477628 -0.0073350198 -0.079276219 ;
	setAttr ".pt[501]" -type "float3" 0.80353981 -0.02708564 -0.097668514 ;
	setAttr ".pt[502]" -type "float3" 0.69907457 -0.043981344 -0.1450499 ;
	setAttr ".pt[503]" -type "float3" 0.49728194 -0.037409991 -0.13414344 ;
	setAttr ".pt[504]" -type "float3" 0.2960979 -0.017409779 -0.07645385 ;
	setAttr ".pt[505]" -type "float3" 0.099484839 0.011087537 0.016666446 ;
	setAttr ".pt[506]" -type "float3" 0.12244263 0.027104978 0.036082335 ;
	setAttr ".pt[507]" -type "float3" 0.16597778 0.048911743 0.099124558 ;
	setAttr ".pt[508]" -type "float3" 0.40056682 0.042489819 -0.04512402 ;
	setAttr ".pt[509]" -type "float3" 0.56765199 0.030116202 -0.10119107 ;
	setAttr ".pt[510]" -type "float3" 0.7201578 0.024989882 -0.10889266 ;
	setAttr ".pt[511]" -type "float3" 0.9375037 0.028418224 0.035241887 ;
	setAttr ".pt[512]" -type "float3" 0.92414057 -0.010025539 -0.07856597 ;
	setAttr ".pt[513]" -type "float3" 0.88846189 -0.037020713 -0.096195325 ;
	setAttr ".pt[514]" -type "float3" 0.70091677 -0.055735331 -0.14115462 ;
	setAttr ".pt[515]" -type "float3" 0.49840352 -0.047811221 -0.13172701 ;
	setAttr ".pt[516]" -type "float3" 0.29643953 -0.023694098 -0.076840729 ;
	setAttr ".pt[517]" -type "float3" 0.098678634 0.01066926 0.012669708 ;
	setAttr ".pt[518]" -type "float3" 0.12168419 0.029983826 0.028944924 ;
	setAttr ".pt[519]" -type "float3" 0.16569935 0.05526454 0.089508563 ;
	setAttr ".pt[520]" -type "float3" 0.40114105 0.048535455 -0.055020917 ;
	setAttr ".pt[521]" -type "float3" 0.56872708 0.033614837 -0.10858214 ;
	setAttr ".pt[522]" -type "float3" 0.72308707 0.027433325 -0.11504289 ;
	setAttr ".pt[523]" -type "float3" 0.94226021 0.031567428 0.029053738 ;
	setAttr ".pt[524]" -type "float3" 0.92832124 -0.014789829 -0.078983933 ;
	setAttr ".pt[525]" -type "float3" 0.89152288 -0.047341738 -0.091871388 ;
	setAttr ".pt[526]" -type "float3" 0.58805704 -0.048840802 -0.10487932 ;
	setAttr ".pt[527]" -type "float3" 0.42661765 -0.041543301 -0.09848354 ;
	setAttr ".pt[528]" -type "float3" 0.26557106 -0.019333361 -0.056949392 ;
	setAttr ".pt[529]" -type "float3" 0.10300713 0.012312574 0.011497995 ;
	setAttr ".pt[530]" -type "float3" 0.12287753 0.039309856 0.015497217 ;
	setAttr ".pt[531]" -type "float3" 0.15403765 0.062981315 0.058953859 ;
	setAttr ".pt[532]" -type "float3" 0.36643475 0.047184248 -0.069761433 ;
	setAttr ".pt[533]" -type "float3" 0.48245874 0.033443626 -0.12550364 ;
	setAttr ".pt[534]" -type "float3" 0.59879076 0.02775095 -0.12920323 ;
	setAttr ".pt[535]" -type "float3" 0.78197086 0.03155816 0.012594678 ;
	setAttr ".pt[536]" -type "float3" 0.7828691 -0.052790146 -0.068813048 ;
	setAttr ".pt[537]" -type "float3" 0.74040258 -0.041110907 -0.065404326 ;
	setAttr ".pt[538]" -type "float3" 0.32985952 -0.061790396 -0.11237338 ;
	setAttr ".pt[539]" -type "float3" 0.14826129 -0.052558072 -0.10634794 ;
	setAttr ".pt[540]" -type "float3" -0.032941986 -0.024459425 -0.061945185 ;
	setAttr ".pt[541]" -type "float3" -0.21342203 0.015577115 0.012012705 ;
	setAttr ".pt[542]" -type "float3" -0.19202176 0.048255377 0.017966053 ;
	setAttr ".pt[543]" -type "float3" -0.15424423 0.076895885 0.066447936 ;
	setAttr ".pt[544]" -type "float3" 0.060721122 0.059694592 -0.074814908 ;
	setAttr ".pt[545]" -type "float3" 0.21084592 0.042310756 -0.12171151 ;
	setAttr ".pt[546]" -type "float3" 0.34728077 0.035108738 -0.12520242 ;
	setAttr ".pt[547]" -type "float3" 0.54957414 0.0399254 0.017628711 ;
	setAttr ".pt[548]" -type "float3" 0.55049098 -0.055741984 -0.069282956 ;
	setAttr ".pt[549]" -type "float3" 0.50164425 -0.052010935 -0.067773685 ;
	setAttr ".pt[550]" -type "float3" 0.031051524 -0.043146633 -0.088276967 ;
	setAttr ".pt[551]" -type "float3" -0.1185456 -0.034756493 -0.084209405 ;
	setAttr ".pt[552]" -type "float3" -0.26785386 -0.0092211179 -0.04940784 ;
	setAttr ".pt[553]" -type "float3" -0.48438665 0.027163146 0.0091898162 ;
	setAttr ".pt[554]" -type "float3" -0.40181288 0.047613502 0.0064644907 ;
	setAttr ".pt[555]" -type "float3" -0.37411791 0.074091151 0.042351518 ;
	setAttr ".pt[556]" -type "float3" -0.19077891 0.067256078 -0.093571268 ;
	setAttr ".pt[557]" -type "float3" -0.067165397 0.051458053 -0.13583653 ;
	setAttr ".pt[558]" -type "float3" 0.039328858 0.04491305 -0.13751639 ;
	setAttr ".pt[559]" -type "float3" 0.21326543 0.049290307 0.0035444691 ;
	setAttr ".pt[560]" -type "float3" 0.21315126 -0.041450042 -0.064265579 ;
	setAttr ".pt[561]" -type "float3" 0.17288445 -0.034259271 -0.051386572 ;
	setAttr ".pt[562]" -type "float3" -0.17426072 -0.053662352 -0.074069634 ;
	setAttr ".pt[563]" -type "float3" -0.30574855 -0.045644533 -0.043431312 ;
	setAttr ".pt[564]" -type "float3" -0.43701246 -0.021242023 -0.042097285 ;
	setAttr ".pt[565]" -type "float3" -0.63798898 0.013528044 0.0074984632 ;
	setAttr ".pt[566]" -type "float3" -0.55679691 0.033071063 -0.00039923843 ;
	setAttr ".pt[567]" -type "float3" -0.53478795 0.058592767 0.028144214 ;
	setAttr ".pt[568]" -type "float3" -0.36933547 0.051842224 -0.10476916 ;
	setAttr ".pt[569]" -type "float3" -0.2607322 0.036745097 -0.16347799 ;
	setAttr ".pt[570]" -type "float3" -0.1710888 0.030490458 -0.14476398 ;
	setAttr ".pt[571]" -type "float3" -0.013106531 0.050297841 -0.004711037 ;
	setAttr ".pt[572]" -type "float3" -0.03789046 -0.041602388 -0.061226282 ;
	setAttr ".pt[573]" -type "float3" -0.049335208 -0.045169286 -0.041521978 ;
	setAttr ".pt[574]" -type "float3" -0.2336342 -0.0407524 -0.049998075 ;
	setAttr ".pt[575]" -type "float3" -0.3265191 -0.03466345 0.0095440121 ;
	setAttr ".pt[576]" -type "float3" -0.41926506 -0.01613166 -0.028859884 ;
	setAttr ".pt[577]" -type "float3" -0.58663368 0.010273494 0.0049146297 ;
	setAttr ".pt[578]" -type "float3" -0.50838143 0.025114886 -0.011168513 ;
	setAttr ".pt[579]" -type "float3" -0.49870813 0.045682803 0.0040726429 ;
	setAttr ".pt[580]" -type "float3" -0.37150243 0.039370127 -0.16575262 ;
	setAttr ".pt[581]" -type "float3" -0.29481414 0.027905019 -0.21606022 ;
	setAttr ".pt[582]" -type "float3" -0.24209549 0.02315511 -0.20064007 ;
	setAttr ".pt[583]" -type "float3" -0.11913332 0.047528531 -0.019205835 ;
	setAttr ".pt[584]" -type "float3" -0.13727953 -0.027668791 -0.05692305 ;
	setAttr ".pt[585]" -type "float3" -0.14521202 -0.034302555 -0.026924711 ;
	setAttr ".pt[586]" -type "float3" -0.18966047 -0.023176124 -0.0058030449 ;
	setAttr ".pt[587]" -type "float3" -0.23924167 -0.019713299 0.053135335 ;
	setAttr ".pt[588]" -type "float3" -0.28875849 -0.0091741728 0.0047562132 ;
	setAttr ".pt[589]" -type "float3" -0.41824359 0.0058426005 0.0024320993 ;
	setAttr ".pt[590]" -type "float3" -0.34328589 0.014282977 -0.021676859 ;
	setAttr ".pt[591]" -type "float3" -0.34753767 0.028106524 -0.020400349 ;
	setAttr ".pt[592]" -type "float3" -0.26328555 0.022390017 -0.18282044 ;
	setAttr ".pt[593]" -type "float3" -0.22236547 0.015869746 -0.22976999 ;
	setAttr ".pt[594]" -type "float3" -0.21147701 0.013168455 -0.21332753 ;
	setAttr ".pt[595]" -type "float3" -0.11625516 0.038287431 -0.034202222 ;
	setAttr ".pt[596]" -type "float3" -0.14688045 -0.005282945 -0.052981552 ;
	setAttr ".pt[597]" -type "float3" -0.14237501 -0.019508045 -0.013168102 ;
	setAttr ".pt[598]" -type "float3" -0.07068149 -0.010080061 0.029695366 ;
	setAttr ".pt[599]" -type "float3" -0.091070525 -0.0085739661 0.047865607 ;
	setAttr ".pt[600]" -type "float3" -0.11143687 -0.0039901524 0.033757988 ;
	setAttr ".pt[601]" -type "float3" -0.21660118 0.0025411434 0.00092627807 ;
	setAttr ".pt[602]" -type "float3" -0.16134721 0.0073015834 -0.028126797 ;
	setAttr ".pt[603]" -type "float3" -0.15624724 0.015010464 -0.035878107 ;
	setAttr ".pt[604]" -type "float3" -0.10097045 0.0097381575 -0.19328377 ;
	setAttr ".pt[605]" -type "float3" -0.084148966 0.0069022803 -0.23833445 ;
	setAttr ".pt[606]" -type "float3" -0.10162396 0.0057273968 -0.22138193 ;
	setAttr ".pt[607]" -type "float3" -0.045284711 0.006513156 -0.043802194 ;
	setAttr ".pt[608]" -type "float3" -0.064360179 -0.0022977239 -0.050681639 ;
	setAttr ".pt[609]" -type "float3" -0.051203091 -0.0084846942 -0.004950108 ;
	setAttr ".pt[610]" -type "float3" 0.2419726 -0.0069174822 0.094447225 ;
	setAttr ".pt[611]" -type "float3" 0.34564948 -0.0058228183 0.067926593 ;
	setAttr ".pt[612]" -type "float3" 0.35494891 -0.001576856 0.070486441 ;
	setAttr ".pt[613]" -type "float3" 0.36979601 0.0044696839 -0.0041917204 ;
	setAttr ".pt[614]" -type "float3" 0.23519377 0.0039304388 0.13513766 ;
	setAttr ".pt[615]" -type "float3" 0.16987556 0.004736797 0.12950012 ;
	setAttr ".pt[616]" -type "float3" 0.07608413 0.0066830204 0.078356802 ;
	setAttr ".pt[617]" -type "float3" -0.042658441 0.0061298925 -0.039644267 ;
	setAttr ".pt[618]" -type "float3" -0.069946915 0.00066776847 -0.011573657 ;
	setAttr ".pt[619]" -type "float3" -0.097790644 0.0014766234 -0.0066589331 ;
	setAttr ".pt[620]" -type "float3" 0.019129265 -0.002736476 0.047205314 ;
	setAttr ".pt[621]" -type "float3" 0.13030864 -0.005883906 0.085477702 ;
	setAttr ".pt[622]" -type "float3" 0.50848651 -0.016783956 0.12579274 ;
	setAttr ".pt[623]" -type "float3" 0.66713095 -0.013592453 0.085086346 ;
	setAttr ".pt[624]" -type "float3" 0.69242871 -0.0012142634 0.068493985 ;
	setAttr ".pt[625]" -type "float3" 0.70558769 0.016413264 -0.039083749 ;
	setAttr ".pt[626]" -type "float3" 0.51872337 0.014841258 0.10345826 ;
	setAttr ".pt[627]" -type "float3" 0.39824998 0.017191995 0.094929844 ;
	setAttr ".pt[628]" -type "float3" 0.25559178 0.022865651 0.035522748 ;
	setAttr ".pt[629]" -type "float3" 0.08679729 0.021253487 -0.091157056 ;
	setAttr ".pt[630]" -type "float3" 0.036037009 0.0116853 -0.041146953 ;
	setAttr ".pt[631]" -type "float3" 0.0012326427 0.0081994217 -0.021917816 ;
	setAttr ".pt[632]" -type "float3" 0.16870092 -0.0045948853 0.058693111 ;
	setAttr ".pt[633]" -type "float3" 0.33826381 -0.013770857 0.1137539 ;
	setAttr ".pt[634]" -type "float3" 0.6180802 -0.028648298 0.13179642 ;
	setAttr ".pt[635]" -type "float3" 0.79483336 -0.02355573 0.08631669 ;
	setAttr ".pt[636]" -type "float3" 0.82606995 -0.0038051065 0.067924432 ;
	setAttr ".pt[637]" -type "float3" 0.83920783 0.024321614 -0.044818923 ;
	setAttr ".pt[638]" -type "float3" 0.63454264 0.021813301 0.098686241 ;
	setAttr ".pt[639]" -type "float3" 0.49534646 0.025564067 0.090344533 ;
	setAttr ".pt[640]" -type "float3" 0.33727485 0.034616899 0.030849505 ;
	setAttr ".pt[641]" -type "float3" 0.15261434 0.03204472 -0.099302717 ;
	setAttr ".pt[642]" -type "float3" 0.093834914 0.018754093 -0.044329558 ;
	setAttr ".pt[643]" -type "float3" 0.056574788 0.011374638 -0.023406323 ;
	setAttr ".pt[644]" -type "float3" 0.2407295 -0.0091992449 0.06229575 ;
	setAttr ".pt[645]" -type "float3" 0.42907849 -0.023840539 0.12009203 ;
	setAttr ".pt[646]" -type "float3" 0.69051218 -0.040509839 0.13431358 ;
	setAttr ".pt[647]" -type "float3" 0.8798995 -0.033549204 0.085458957 ;
	setAttr ".pt[648]" -type "float3" 0.91557825 -0.0065540294 0.067829646 ;
	setAttr ".pt[649]" -type "float3" 0.92894131 0.031889722 -0.045978241 ;
	setAttr ".pt[650]" -type "float3" 0.71159542 0.028461382 0.098156311 ;
	setAttr ".pt[651]" -type "float3" 0.55908966 0.033587705 0.090454727 ;
	setAttr ".pt[652]" -type "float3" 0.39057148 0.04596132 0.03207764 ;
	setAttr ".pt[653]" -type "float3" 0.19512029 0.042445607 -0.10077166 ;
	setAttr ".pt[654]" -type "float3" 0.13061807 0.025497179 -0.043349735 ;
	setAttr ".pt[655]" -type "float3" 0.091571972 0.014291755 -0.022597209 ;
	setAttr ".pt[656]" -type "float3" 0.28738302 -0.01392678 0.064991415 ;
	setAttr ".pt[657]" -type "float3" 0.48863831 -0.033938486 0.12344496 ;
	setAttr ".pt[658]" -type "float3" 0.68202919 -0.048077472 0.12310651 ;
	setAttr ".pt[659]" -type "float3" 0.8726353 -0.039683871 0.073823243 ;
	setAttr ".pt[660]" -type "float3" 0.90943354 -0.0071319793 0.060935829 ;
	setAttr ".pt[661]" -type "float3" 0.92337233 0.039225284 -0.047101893 ;
	setAttr ".pt[662]" -type "float3" 0.70419914 0.03509118 0.096994735 ;
	setAttr ".pt[663]" -type "float3" 0.54983938 0.041272685 0.090534031 ;
	setAttr ".pt[664]" -type "float3" 0.38102469 0.056193326 0.034992013 ;
	setAttr ".pt[665]" -type "float3" 0.18517841 0.051954031 -0.098752148 ;
	setAttr ".pt[666]" -type "float3" 0.11982828 0.032199848 -0.043438718 ;
	setAttr ".pt[667]" -type "float3" 0.080441669 0.018059824 -0.025830723 ;
	setAttr ".pt[668]" -type "float3" 0.27741095 -0.016022326 0.058088318 ;
	setAttr ".pt[669]" -type "float3" 0.47944623 -0.040153354 0.11371139 ;
	setAttr ".pt[670]" -type "float3" 0.58016872 -0.045642514 0.10274515 ;
	setAttr ".pt[671]" -type "float3" 0.7325142 -0.037912633 0.063270159 ;
	setAttr ".pt[672]" -type "float3" 0.7749806 -0.049591873 0.066678919 ;
	setAttr ".pt[673]" -type "float3" 0.77408224 0.034756441 -0.014728846 ;
	setAttr ".pt[674]" -type "float3" 0.59090239 0.030949224 0.12706907 ;
	setAttr ".pt[675]" -type "float3" 0.47457042 0.036641903 0.12336949 ;
	setAttr ".pt[676]" -type "float3" 0.35503197 0.051472884 0.062389832 ;
	setAttr ".pt[677]" -type "float3" 0.17973214 0.055643961 -0.051894985 ;
	setAttr ".pt[678]" -type "float3" 0.13053098 0.03718951 -0.013341645 ;
	setAttr ".pt[679]" -type "float3" 0.095772445 0.015243562 -0.0085839285 ;
	setAttr ".pt[680]" -type "float3" 0.25757957 -0.016122261 0.054271698 ;
	setAttr ".pt[681]" -type "float3" 0.41868246 -0.038345024 0.096371159 ;
	setAttr ".pt[682]" -type "float3" 0.32985952 -0.061790396 0.11237338 ;
	setAttr ".pt[683]" -type "float3" 0.50164425 -0.052010935 0.067773685 ;
	setAttr ".pt[684]" -type "float3" 0.55049098 -0.055741984 0.069282986 ;
	setAttr ".pt[685]" -type "float3" 0.54957414 0.0399254 -0.017628711 ;
	setAttr ".pt[686]" -type "float3" 0.34728077 0.035108738 0.12520242 ;
	setAttr ".pt[687]" -type "float3" 0.21084592 0.042310756 0.12171151 ;
	setAttr ".pt[688]" -type "float3" 0.059954159 0.059694592 0.073578544 ;
	setAttr ".pt[689]" -type "float3" -0.11754914 0.064881198 -0.057265975 ;
	setAttr ".pt[690]" -type "float3" -0.17536041 0.0424136 -0.013401336 ;
	setAttr ".pt[691]" -type "float3" -0.21276784 0.015309822 -0.0069412431 ;
	setAttr ".pt[692]" -type "float3" -0.03304841 -0.024443205 0.061352491 ;
	setAttr ".pt[693]" -type "float3" 0.14821772 -0.052558072 0.10636823 ;
	setAttr ".pt[694]" -type "float3" 0.031051524 -0.043146633 0.088276967 ;
	setAttr ".pt[695]" -type "float3" 0.17288445 -0.034259271 0.051386572 ;
	setAttr ".pt[696]" -type "float3" 0.21315126 -0.041450042 0.064265609 ;
	setAttr ".pt[697]" -type "float3" 0.21326543 0.049290307 -0.0035444691 ;
	setAttr ".pt[698]" -type "float3" 0.039328858 0.04491305 0.13751639 ;
	setAttr ".pt[699]" -type "float3" -0.067165397 0.051458053 0.13583653 ;
	setAttr ".pt[700]" -type "float3" -0.1912871 0.067256078 0.09275201 ;
	setAttr ".pt[701]" -type "float3" -0.34150955 0.062767588 -0.034484498 ;
	setAttr ".pt[702]" -type "float3" -0.38659009 0.042046841 -0.003043737 ;
	setAttr ".pt[703]" -type "float3" -0.4837307 0.026895853 -0.0040150923 ;
	setAttr ".pt[704]" -type "float3" -0.2679342 -0.0092063379 0.048933983 ;
	setAttr ".pt[705]" -type "float3" -0.11857452 -0.034756493 0.084222846 ;
	setAttr ".pt[706]" -type "float3" -0.17426072 -0.053662352 0.074069634 ;
	setAttr ".pt[707]" -type "float3" -0.049335208 -0.045169286 0.041521978 ;
	setAttr ".pt[708]" -type "float3" -0.03789046 -0.041602388 0.061226282 ;
	setAttr ".pt[709]" -type "float3" -0.013106531 0.050297841 0.004711037 ;
	setAttr ".pt[710]" -type "float3" -0.1710888 0.030490458 0.14476398 ;
	setAttr ".pt[711]" -type "float3" -0.2607322 0.036745097 0.16347799 ;
	setAttr ".pt[712]" -type "float3" -0.36968091 0.051842224 0.10421245 ;
	setAttr ".pt[713]" -type "float3" -0.50437891 0.047552869 -0.02048164 ;
	setAttr ".pt[714]" -type "float3" -0.54229897 0.027604196 0.0037415887 ;
	setAttr ".pt[715]" -type "float3" -0.6373316 0.013260752 -0.0022587315 ;
	setAttr ".pt[716]" -type "float3" -0.43707716 -0.021227906 0.04169257 ;
	setAttr ".pt[717]" -type "float3" -0.30576822 -0.045644533 0.043440379 ;
	setAttr ".pt[718]" -type "float3" -0.2336342 -0.0407524 0.049998075 ;
	setAttr ".pt[719]" -type "float3" -0.14521202 -0.034302555 0.026924711 ;
	setAttr ".pt[720]" -type "float3" -0.13727953 -0.027668791 0.05692305 ;
	setAttr ".pt[721]" -type "float3" -0.11913332 0.047528531 0.019205835 ;
	setAttr ".pt[722]" -type "float3" -0.24209549 0.02315511 0.20064007 ;
	setAttr ".pt[723]" -type "float3" -0.29481414 0.027905019 0.21606022 ;
	setAttr ".pt[724]" -type "float3" -0.37167931 0.039370127 0.16546725 ;
	setAttr ".pt[725]" -type "float3" -0.47347373 0.036112715 0.00340278 ;
	setAttr ".pt[726]" -type "float3" -0.49565244 0.020164926 0.014273943 ;
	setAttr ".pt[727]" -type "float3" -0.58597541 0.010006201 0.00039228459 ;
	setAttr ".pt[728]" -type "float3" -0.41930738 -0.016120935 0.028581783 ;
	setAttr ".pt[729]" -type "float3" -0.32652923 -0.03466345 -0.0095393369 ;
	setAttr ".pt[730]" -type "float3" -0.18966047 -0.023176124 0.0058030449 ;
	setAttr ".pt[731]" -type "float3" -0.14237501 -0.019508045 0.013168102 ;
	setAttr ".pt[732]" -type "float3" -0.14688045 -0.005282945 0.052981552 ;
	setAttr ".pt[733]" -type "float3" -0.11625516 0.038287431 0.034202222 ;
	setAttr ".pt[734]" -type "float3" -0.21147701 0.013168455 0.21332753 ;
	setAttr ".pt[735]" -type "float3" -0.22236547 0.015869746 0.22976999 ;
	setAttr ".pt[736]" -type "float3" -0.26334655 0.022390017 0.18272206 ;
	setAttr ".pt[737]" -type "float3" -0.32830724 0.020537497 0.027767008 ;
	setAttr ".pt[738]" -type "float3" -0.33263341 0.010036706 0.024488091 ;
	setAttr ".pt[739]" -type "float3" -0.41758493 0.0055753081 0.0029211105 ;
	setAttr ".pt[740]" -type "float3" -0.28877884 -0.0091680661 -0.0049007544 ;
	setAttr ".pt[741]" -type "float3" -0.23924513 -0.019713299 -0.05313373 ;
	setAttr ".pt[742]" -type "float3" -0.07068149 -0.010080061 -0.029695366 ;
	setAttr ".pt[743]" -type "float3" -0.051203091 -0.0084846942 0.004950108 ;
	setAttr ".pt[744]" -type "float3" -0.064360179 -0.0022977239 0.050681639 ;
	setAttr ".pt[745]" -type "float3" -0.045284711 0.006513156 0.043802194 ;
	setAttr ".pt[746]" -type "float3" -0.10162396 0.0057273968 0.22138193 ;
	setAttr ".pt[747]" -type "float3" -0.084148966 0.0069022803 0.23833445 ;
	setAttr ".pt[748]" -type "float3" -0.10098261 0.0097381575 0.19326416 ;
	setAttr ".pt[749]" -type "float3" -0.14114407 0.0089324396 0.04321225 ;
	setAttr ".pt[750]" -type "float3" -0.15156378 0.003349466 0.035358842 ;
	setAttr ".pt[751]" -type "float3" -0.21402456 0.0014964377 0.020086888 ;
	setAttr ".pt[752]" -type "float3" -0.11144451 -0.0039874958 -0.033815924 ;
	setAttr ".pt[753]" -type "float3" -0.091071218 -0.0085739661 -0.047865286 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2DC30DB8-45F1-AB0F-CDAF-0AB763EF9207";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A55175DE-4DFC-6EC8-67EC-97945CD8501E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "47BE7CC0-4A2C-4C6C-6EA5-4DB59633AA38";
createNode displayLayerManager -n "layerManager";
	rename -uid "E10A8679-4919-4086-DF89-C5BBA493AB82";
	setAttr ".cdl" 6;
	setAttr -s 6 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B21E8466-49DF-A5A2-DEB5-B7A630A5A25B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9CE8DBBF-4999-959B-50D7-E280E278DF83";
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1382\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 34 ".tk";
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
	setAttr -s 127 ".tk";
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
createNode objectSet -n "topoSymmetrySet";
	rename -uid "95FA9E34-45A0-1C30-6784-EBB5B9EFEBE8";
	setAttr ".ihi" 0;
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
createNode displayLayer -n "Object";
	rename -uid "A2F0EE47-4753-E500-7E1B-BEA22E43216A";
	setAttr ".t" no;
	setAttr ".do" 2;
createNode displayLayer -n "Reference";
	rename -uid "8D3A4A99-4AB1-151D-D757-4AB466F3315A";
	setAttr ".s" no;
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
	setAttr -s 310 ".tk";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "Object.di" "pCube1.do";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "groupId2.id" "pCubeShape1.iog.og[3].gid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[4].gid";
connectAttr "topoSymmetrySet.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "polySplitRing4.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
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
connectAttr "groupId3.msg" "topoSymmetrySet.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "topoSymmetrySet.dsm" -na;
connectAttr "polySplit4.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyExtrudeFace13.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySplit2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "layerManager.dli[5]" "Object.id";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Polygonal Fox v6.ma
