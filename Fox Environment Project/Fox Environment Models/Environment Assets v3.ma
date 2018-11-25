//Maya ASCII 2017ff05 scene
//Name: Environment Assets v3.ma
//Last modified: Sat, Nov 24, 2018 08:30:54 PM
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
	rename -uid "D1E08208-4219-17A6-B2AA-52BC7BA2798F";
	setAttr ".t" -type "double3" 4.9029933940300214 4.6217892850381563 11.48906040121004 ;
	setAttr ".r" -type "double3" -21.338352812113222 9002.1999999976942 -4.9732824146322375e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B1FD56F-47CE-42B9-6B9A-4BBD37F83F19";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.456949945072772;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BA946D7F-4FC0-ED9F-DBBC-C9BE43E128BB";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "499448D3-43E2-34F7-73A5-B689D765E13A";
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
	rename -uid "110252ED-42B6-E779-9307-5A9590D4C4F2";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7D0B1E3-4539-00F9-A5AD-2C8D4891DB57";
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
	rename -uid "74DE5A11-40BC-7789-70D5-7CAA7941134B";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA844D7C-45FB-3362-52B8-EE891D2640B1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "BCED366A-40CF-7E9E-68E3-CA8F2E53CE79";
	setAttr ".t" -type "double3" 0 0.42496419448532341 -0.15921258252179288 ;
	setAttr ".r" -type "double3" 70.751143345594116 0 0 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E956C596-4459-A09F-7043-258DF921A6A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.045329355634748936 0.50170007348060608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3";
	rename -uid "773C6B69-4C0C-3A84-1D20-DCABB203CD78";
	setAttr ".s" -type "double3" 7.8924109876453796 1 7.8924109876453796 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "C002BE80-4EBF-DA07-9F11-02B5BA5A0A6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35979118756949902 0.34841747954487801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane4";
	rename -uid "F0E967E4-42C7-E9ED-44B6-9697029BDC27";
	setAttr ".t" -type "double3" -0.30995666701557006 0.37262402146976376 -0.096624195388819917 ;
	setAttr ".r" -type "double3" 59.468767378724067 50.804589264108813 1.0065568383732984e-014 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "4144EBE3-416F-8312-910B-DA8BD589E60B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21400590240955353 0.14982058852910995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pPlane4";
	rename -uid "E06201DE-4DFD-1019-0850-ACB80265EED1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.23106731 0.10826875 -1.110223e-016 
		3.6356548e-018 0.10828941 -1.110223e-016 -0.23106731 0.10828941 -1.110223e-016 0.14146753 
		0.13257989 0.0010220512 4.941826e-018 0.13255753 0.0010716246 -0.14146753 0.13257989 
		0.0010220512 0.18626016 0.11399668 0.057556786 4.354014e-018 0.11382841 0.057934441 
		-0.18626016 0.11399662 0.057556786 0.21996543 0.063014157 0.15299648 3.8598497e-018 
		0.062841758 0.15331066 -0.21996543 0.063014157 0.15299648 0.37790892 -0.03215754 
		0.21463576 1.6505496e-018 -0.046785504 0.18426286 -0.37790892 -0.03213688 0.21463576;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	rename -uid "B25FF944-4A30-FE32-59B7-F19F22A5033F";
	setAttr ".t" -type "double3" -1.2606097690808502 0.40783589982408852 -0.4029778992030883 ;
	setAttr ".r" -type "double3" 58.385314965969549 0 0 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
	setAttr ".rpt" -type "double3" 0 -0.35144852767176171 -0.17607042789934729 ;
	setAttr ".sp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "75807AF9-4372-3997-7BF8-8199CFBC8D64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3599947451797797 0.13936986461620973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pPlane5";
	rename -uid "DC8E8044-4BC8-73DD-F4DE-7EBCB61B5EDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-016 
		2.3564699e-018 0.10828941 -1.110223e-016 -0.32568982 0.10828941 -1.110223e-016 0.31178668 
		0.11525578 0.15804443 -1.5054448e-016 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.33122641 0.099408008 0.32237977 -3.1365867e-015 0.099338777 0.32311678 
		-0.33122641 0.099407949 0.32237977 0.35871524 0.054949187 0.48388326 -3.7583758e-015 
		0.054863058 0.48480099 -0.35871524 0.054949187 0.48388326 0.4118093 0.0036622623 
		0.68558061 -6.1088749e-015 -0.011786254 0.67105335 -0.4118093 0.0036829303 0.68558061;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6";
	rename -uid "D84253D5-4C00-215A-8681-1CAFD9DD597A";
	setAttr ".t" -type "double3" -1.1458169757871797 0.43039350423037159 -0.31827832971134562 ;
	setAttr ".r" -type "double3" 70.751143345594102 -47.162679014366951 4.677842872183562e-015 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
	setAttr ".rpt" -type "double3" 0 -0.35144852767176171 -0.17607042789934729 ;
	setAttr ".sp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "C819AF98-4A61-A967-E5C3-BEB07FD0DF34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32290734350681305 0.28200541995465755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pPlane6";
	rename -uid "D1909837-4E88-DDE5-A713-12A2556B7277";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4987349659204483 0.50571280717849731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.42974252 -0.050250888
		 0.49765566 -0.064825594 0.56556785 -0.079637289 0.42539909 0.20961756 0.49873158
		 0.19293389 0.57207084 0.17787981 0.43420565 0.52056342 0.49996406 0.5041346 0.56574088
		 0.49210125 0.44626358 0.826756 0.50131536 0.81193763 0.55639136 0.80292618 0.4678677
		 1.03985405 0.50248033 1.091062903 0.53660351 1.024946332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-016 
		2.3564699e-018 0.10828941 -1.110223e-016 -0.32568982 0.10828941 -1.110223e-016 0.31178668 
		0.11525578 0.15804443 -1.5054448e-016 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.331056 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914 -0.33139682 
		0.10328853 0.29726514 0.35871524 0.069355562 0.44262731 -3.6604741e-015 0.069152221 
		0.44388059 -0.35871524 0.069355562 0.44262731 0.4118093 0.022932522 0.63039553 -5.9768453e-015 
		0.0074840034 0.61586827 -0.4118093 0.02295319 0.63039553;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7";
	rename -uid "790528F2-4C35-BEA4-3B80-DBB55A5FBB7F";
	setAttr ".t" -type "double3" -1.3582362720996461 0.43039350423037148 -0.18990775808941163 ;
	setAttr ".r" -type "double3" 70.751143345593221 122.27476825759405 0 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
	setAttr ".rpt" -type "double3" 0 -0.35144852767176171 -0.17607042789934729 ;
	setAttr ".sp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "02548EFF-4094-AAFA-D54A-FFA33C34363A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41606754334902185 0.21702962980501123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pPlane7";
	rename -uid "10BF2CB2-4042-3918-624F-469D1B33564D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-016 
		2.3564699e-018 0.10828941 -1.110223e-016 -0.32568982 0.10828941 -1.110223e-016 0.31240535 
		0.10761803 0.18845573 0.00061878585 0.10758534 0.18880448 -0.31116802 0.10761803 
		0.18845573 0.33592314 0.097232364 0.39342132 0.0046967398 0.097163133 0.39415833 
		-0.32652968 0.097232305 0.39342132 0.36726832 0.064445361 0.57471532 0.0085531808 
		0.064359233 0.57563305 -0.35016215 0.064445361 0.57471532 0.42421517 0.027263325 
		0.78918535 0.012405969 0.011814818 0.77465802 -0.39940342 0.027283993 0.78918535;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10";
	rename -uid "21055810-4CDC-FD52-5305-6AB23CD864A7";
	setAttr ".t" -type "double3" 1.0930576169809185 0.39289998379717661 0.30824384376394243 ;
	setAttr ".r" -type "double3" 60.852733221439451 122.42805442104896 0 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" -0.00017122759177426442 0.025807995349168777 0.18123230338096619 ;
	setAttr ".rpt" -type "double3" -0.051035599478449427 -0.20361337130844881 -0.19783463380893407 ;
	setAttr ".sp" -type "double3" -0.0016307234764099121 0.025807995349168777 0.18123230338096619 ;
	setAttr ".spt" -type "double3" 0.0014594958846356476 0 0 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	rename -uid "866BF145-418D-8CBC-C8F0-2492CC04FEF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22344419326373216 0.40285866020402317 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pPlane10";
	rename -uid "F105F463-43A4-C7FF-8BA8-C29B10B8F80E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.23106731 0.10826875 -1.110223e-016 
		3.6356548e-018 0.10828941 -1.110223e-016 -0.23106731 0.10828941 -1.110223e-016 0.1398368 
		0.12269654 0.029545117 -0.0016421856 0.12262398 0.029752132 -0.14309825 0.12269654 
		0.029545117 0.17989589 0.10025118 0.10874142 -0.0063961418 0.10006756 0.10913464 
		-0.19262443 0.10025112 0.10874142 0.20393051 0.0389199 0.21374354 -0.016109228 0.038516805 
		0.21440621 -0.23600037 0.0389199 0.21374354 0.35611755 -0.061695475 0.37420383 -0.020231703 
		-0.071080551 0.36246461 -0.39970028 -0.061674822 0.37420383;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15";
	rename -uid "564B5394-496D-5586-1690-3DBF8648097B";
	setAttr ".t" -type "double3" 1.124246914468902 0.42496419448532341 -0.14615067767046985 ;
	setAttr ".r" -type "double3" 70.75114334559423 25.062097160828447 -3.511130337151504e-015 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
createNode mesh -n "pPlaneShape15" -p "pPlane15";
	rename -uid "721B6FF1-4FEA-0406-7616-739CAA2EA100";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.045329355634748936 0.50170007348060608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.018134616 0.014642298
		 0.04536894 0.015025526 0.045329362 0.24399331 0.009021448 0.24348447 0.072603226
		 0.015406311 0.081637263 0.24450055 0.045289993 0.47193494 0.013518112 0.47148877
		 0.077061892 0.4723779 0.045250624 0.69987738 0.016891904 0.69947666 0.073609352 0.7002703
		 0.045200735 0.98875785 0.032845274 0.93371719 0.057575107 0.9340589;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.2689327 0.10826875 0.5 3.6356548e-018 0.10828941 0.5
		 0.2689327 0.10828941 0.5 -0.35853249 0.13304216 0.25 4.941826e-018 0.13304216 0.25
		 0.35853249 0.13304216 0.25 -0.31373984 0.13997674 -5.0415401e-018 4.3540149e-018 0.13997668 -5.0415401e-018
		 0.31373984 0.13997668 -5.0415401e-018 -0.28003457 0.13304216 -0.25 3.8598514e-018 0.13304216 -0.25
		 0.28003457 0.13304216 -0.25 -0.12209108 0.074509904 -0.5 1.6505307e-018 0.06271641 -0.55905634
		 0.12209108 0.074530564 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -13 -9
		mu 0 4 2 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -22 -19
		mu 0 4 9 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16";
	rename -uid "0275D14C-4527-9DA9-8BB2-53A09576383D";
	setAttr ".t" -type "double3" 0.89745677382704003 0.37262402146976376 0.038723703515337188 ;
	setAttr ".r" -type "double3" 59.468767378724067 74.206770889120932 2.3372121582525824e-014 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
createNode mesh -n "pPlaneShape16" -p "pPlane16";
	rename -uid "4B527F78-419B-D6CF-FA95-4081BC9C90B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13472393658788268 0.47690949559263474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.1029745 0.015790954
		 0.13472393 0.015790954 0.13472393 0.29721853 0.092396617 0.29727462 0.16647333 0.015790954
		 0.17705125 0.29727462 0.13472393 0.51557106 0.097684711 0.51599801 0.17176312 0.51599801
		 0.13472393 0.69038206 0.10166389 0.69073725 0.16778398 0.69073725 0.13472393 0.93802804
		 0.12031022 0.90368974 0.14913765 0.90368974;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.2689327 0.10826875 0.5 3.6356548e-018 0.10828941 0.5
		 0.2689327 0.10828941 0.5 -0.35853249 0.13257989 0.25102204 4.941826e-018 0.13255753 0.25107163
		 0.35853249 0.13257989 0.25102204 -0.31373984 0.11399668 0.057556786 4.354014e-018 0.11382841 0.057934441
		 0.31373984 0.11399662 0.057556786 -0.28003457 0.063014157 -0.09700352 3.8598497e-018 0.062841758 -0.096689343
		 0.28003457 0.063014157 -0.09700352 -0.12209108 -0.03215754 -0.28536424 1.6505496e-018 -0.046785504 -0.31573713
		 0.12209108 -0.03213688 -0.28536424;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -13 -9
		mu 0 4 2 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -22 -19
		mu 0 4 9 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane16";
	rename -uid "65034B1E-44EB-0F22-8C8B-FA9B04165E20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.23106731 0.10826875 -1.110223e-016 
		3.6356548e-018 0.10828941 -1.110223e-016 -0.23106731 0.10828941 -1.110223e-016 0.14146753 
		0.13257989 0.0010220512 4.941826e-018 0.13255753 0.0010716246 -0.14146753 0.13257989 
		0.0010220512 0.18626016 0.11399668 0.057556786 4.354014e-018 0.11382841 0.057934441 
		-0.18626016 0.11399662 0.057556786 0.21996543 0.063014157 0.15299648 3.8598497e-018 
		0.062841758 0.15331066 -0.21996543 0.063014157 0.15299648 0.37790892 -0.03215754 
		0.21463576 1.6505496e-018 -0.046785504 0.18426286 -0.37790892 -0.03213688 0.21463576;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane17";
	rename -uid "5FD3987A-4944-6A76-CA95-8C909B12FB18";
	setAttr ".t" -type "double3" 1.5679336894724876 0.37262402146976398 0.29197848200665399 ;
	setAttr ".r" -type "double3" 59.468767378723989 -115.10558317185985 0 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
createNode mesh -n "pPlaneShape17" -p "pPlane17";
	rename -uid "379D2720-485F-9FE7-DC36-8B9FF671F5E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13472393658788268 0.47690949559263474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.1029745 0.015790954
		 0.13472393 0.015790954 0.13472393 0.29721853 0.092396617 0.29727462 0.16647333 0.015790954
		 0.17705125 0.29727462 0.13472393 0.51557106 0.097684711 0.51599801 0.17176312 0.51599801
		 0.13472393 0.69038206 0.10166389 0.69073725 0.16778398 0.69073725 0.13472393 0.93802804
		 0.12031022 0.90368974 0.14913765 0.90368974;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.2689327 0.10826875 0.5 3.6356548e-018 0.10828941 0.5
		 0.2689327 0.10828941 0.5 -0.35853249 0.13257989 0.25102204 4.941826e-018 0.13255753 0.25107163
		 0.35853249 0.13257989 0.25102204 -0.31373984 0.11399668 0.057556786 4.354014e-018 0.11382841 0.057934441
		 0.31373984 0.11399662 0.057556786 -0.28003457 0.063014157 -0.09700352 3.8598497e-018 0.062841758 -0.096689343
		 0.28003457 0.063014157 -0.09700352 -0.12209108 -0.03215754 -0.28536424 1.6505496e-018 -0.046785504 -0.31573713
		 0.12209108 -0.03213688 -0.28536424;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -13 -9
		mu 0 4 2 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -22 -19
		mu 0 4 9 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane17";
	rename -uid "89F3EAD1-4AEE-022B-20DB-AEA8EDD882B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.23106731 0.10826875 -1.110223e-016 
		3.6356548e-018 0.10828941 -1.110223e-016 -0.23106731 0.10828941 -1.110223e-016 0.14146753 
		0.13257989 0.0010220512 4.941826e-018 0.13255753 0.0010716246 -0.14146753 0.13257989 
		0.0010220512 0.18626016 0.11399668 0.057556786 4.354014e-018 0.11382841 0.057934441 
		-0.18626016 0.11399662 0.057556786 0.21996543 0.063014157 0.15299648 3.8598497e-018 
		0.062841758 0.15331066 -0.21996543 0.063014157 0.15299648 0.37790892 -0.03215754 
		0.21463576 1.6505496e-018 -0.046785504 0.18426286 -0.37790892 -0.03213688 0.21463576;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane18";
	rename -uid "E87955D8-4549-0BA1-8C54-D2A5D52A671C";
	setAttr ".t" -type "double3" 1.4361533462452132 0.47024133473815255 0.050395523667851709 ;
	setAttr ".r" -type "double3" 76.470926968979768 -59.980151312116583 2.211419502838587 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" -0.00017122759177426442 0.025807995349168777 0.18123230338096619 ;
	setAttr ".rpt" -type "double3" -0.051035599478449427 -0.20361337130844881 -0.19783463380893407 ;
	setAttr ".sp" -type "double3" -0.0016307234764099121 0.025807995349168777 0.18123230338096619 ;
	setAttr ".spt" -type "double3" 0.0014594958846356476 0 0 ;
createNode mesh -n "pPlaneShape18" -p "pPlane18";
	rename -uid "E4D8D62C-421B-1C69-FA59-B19BAA14B8D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27580539882183075 0.28093322366476059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.19034803 0.025843203
		 0.22275814 0.02573365 0.22344205 0.28633827 0.18023591 0.2867294 0.25516847 0.025623962
		 0.26665249 0.28643698 0.2235522 0.4882201 0.18574741 0.48881328 0.26136774 0.4885574
		 0.22296101 0.65947115 0.18922436 0.66036952 0.25672072 0.66014111 0.22287226 0.78009337
		 0.20792365 0.76625347 0.23735112 0.76615393;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.26893139 0.10826886 0.49999997 4.7683716e-007 0.10828954 0.49999991
		 0.26893377 0.10828948 0.49999997 -0.36016273 0.12269658 0.27954513 -0.0016412735 0.1226241 0.27975217
		 0.35690212 0.12269658 0.27954513 -0.32010365 0.10025132 0.10874142 -0.00639534 0.10006773 0.10913465
		 0.30737638 0.10025126 0.10874142 -0.29606915 0.038919926 -0.03625644 -0.016108513 0.038516879 -0.035593763
		 0.26399994 0.038919866 -0.036256477 -0.14388132 -0.061695457 -0.12579617 -0.020231247 -0.071080565 -0.13753539
		 0.10030079 -0.061674714 -0.12579617;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -13 -9
		mu 0 4 2 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -22 -19
		mu 0 4 9 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane18";
	rename -uid "9837EB25-48C9-E680-42CC-688314CEDC23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.23106731 0.10826875 -1.110223e-016 
		3.6356548e-018 0.10828941 -1.110223e-016 -0.23106731 0.10828941 -1.110223e-016 0.1398368 
		0.12269654 0.029545117 -0.0016421856 0.12262398 0.029752132 -0.14309825 0.12269654 
		0.029545117 0.17989589 0.10025118 0.10874142 -0.0063961418 0.10006756 0.10913464 
		-0.19262443 0.10025112 0.10874142 0.20393051 0.0389199 0.21374354 -0.016109228 0.038516805 
		0.21440621 -0.23600037 0.0389199 0.21374354 0.35611755 -0.061695475 0.37420383 -0.020231703 
		-0.071080551 0.36246461 -0.39970028 -0.061674822 0.37420383;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane19";
	rename -uid "6CE4C97F-401A-DF4B-5840-B98409F5F71E";
	setAttr ".t" -type "double3" 1.3018397955245218 0.38594441501527393 -0.25274045412717805 ;
	setAttr ".r" -type "double3" 50.102621860010586 -15.367361026875136 -1.6492435299574284e-015 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
	setAttr ".rpt" -type "double3" 0 -0.35144852767176171 -0.17607042789934729 ;
	setAttr ".sp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
createNode mesh -n "pPlaneShape19" -p "pPlane19";
	rename -uid "17103CFD-4078-FE28-1886-C5BAAA1EF077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32290734350681305 0.28200541995465755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.27601767 0.025277656
		 0.301211 0.025062788 0.30096424 0.14127585 0.2737582 0.13943928 0.32640451 0.029031802
		 0.32816875 0.14383358 0.30064172 0.2789841 0.27624193 0.27820751 0.3250373 0.28170583
		 0.30037165 0.41520935 0.27994192 0.41537869 0.32079583 0.41760975 0.30010444 0.53873318
		 0.28741118 0.51288998 0.31291002 0.51265538;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.17431018 0.10826875 0.5 2.3564699e-018 0.10828941 0.5
		 0.17431018 0.10828941 0.5 -0.18821332 0.11525578 0.40804443 -1.5054448e-016 0.11522309 0.40839317
		 0.18821332 0.11525578 0.40804443 -0.168944 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914
		 0.16860318 0.10328853 0.29726514 -0.14128476 0.069355562 0.19262731 -3.6604741e-015 0.069152221 0.19388059
		 0.14128476 0.069355562 0.19262731 -0.088190705 0.022932522 0.13039553 -5.9768453e-015 0.0074840034 0.11586827
		 0.088190705 0.02295319 0.13039553;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -13 -9
		mu 0 4 2 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -22 -19
		mu 0 4 9 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane19";
	rename -uid "9B0F3BC5-4FE7-D519-62ED-52B4EFF00562";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4987349659204483 0.50571280717849731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.42974252 -0.050250888
		 0.49765566 -0.064825594 0.56556785 -0.079637289 0.42539909 0.20961756 0.49873158
		 0.19293389 0.57207084 0.17787981 0.43420565 0.52056342 0.49996406 0.5041346 0.56574088
		 0.49210125 0.44626358 0.826756 0.50131536 0.81193763 0.55639136 0.80292618 0.4678677
		 1.03985405 0.50248033 1.091062903 0.53660351 1.024946332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-016 
		2.3564699e-018 0.10828941 -1.110223e-016 -0.32568982 0.10828941 -1.110223e-016 0.31178668 
		0.11525578 0.15804443 -1.5054448e-016 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.331056 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914 -0.33139682 
		0.10328853 0.29726514 0.35871524 0.069355562 0.44262731 -3.6604741e-015 0.069152221 
		0.44388059 -0.35871524 0.069355562 0.44262731 0.4118093 0.022932522 0.63039553 -5.9768453e-015 
		0.0074840034 0.61586827 -0.4118093 0.02295319 0.63039553;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane20";
	rename -uid "B8B1956F-41D1-C452-23BA-A0A2F735E64E";
	setAttr ".t" -type "double3" 1.3509411778157507 0.38594441501527399 0.16641405162520606 ;
	setAttr ".r" -type "double3" 50.102621860009208 -136.35354242143259 0 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
	setAttr ".rpt" -type "double3" 0 -0.35144852767176171 -0.17607042789934729 ;
	setAttr ".sp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
createNode mesh -n "pPlaneShape20" -p "pPlane20";
	rename -uid "C035E64E-477D-C927-F167-7AA66C3A9782";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32290734350681305 0.28200541995465755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.27601767 0.025277656
		 0.301211 0.025062788 0.30096424 0.14127585 0.2737582 0.13943928 0.32640451 0.029031802
		 0.32816875 0.14383358 0.30064172 0.2789841 0.27624193 0.27820751 0.3250373 0.28170583
		 0.30037165 0.41520935 0.27994192 0.41537869 0.32079583 0.41760975 0.30010444 0.53873318
		 0.28741118 0.51288998 0.31291002 0.51265538;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.17431018 0.10826875 0.5 2.3564699e-018 0.10828941 0.5
		 0.17431018 0.10828941 0.5 -0.18821332 0.11525578 0.40804443 -1.5054448e-016 0.11522309 0.40839317
		 0.18821332 0.11525578 0.40804443 -0.168944 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914
		 0.16860318 0.10328853 0.29726514 -0.14128476 0.069355562 0.19262731 -3.6604741e-015 0.069152221 0.19388059
		 0.14128476 0.069355562 0.19262731 -0.088190705 0.022932522 0.13039553 -5.9768453e-015 0.0074840034 0.11586827
		 0.088190705 0.02295319 0.13039553;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -13 -9
		mu 0 4 2 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -22 -19
		mu 0 4 9 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane20";
	rename -uid "9262BCA4-417A-6FEB-85A0-0C89877591E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4987349659204483 0.50571280717849731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.42974252 -0.050250888
		 0.49765566 -0.064825594 0.56556785 -0.079637289 0.42539909 0.20961756 0.49873158
		 0.19293389 0.57207084 0.17787981 0.43420565 0.52056342 0.49996406 0.5041346 0.56574088
		 0.49210125 0.44626358 0.826756 0.50131536 0.81193763 0.55639136 0.80292618 0.4678677
		 1.03985405 0.50248033 1.091062903 0.53660351 1.024946332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-016 
		2.3564699e-018 0.10828941 -1.110223e-016 -0.32568982 0.10828941 -1.110223e-016 0.31178668 
		0.11525578 0.15804443 -1.5054448e-016 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.331056 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914 -0.33139682 
		0.10328853 0.29726514 0.35871524 0.069355562 0.44262731 -3.6604741e-015 0.069152221 
		0.44388059 -0.35871524 0.069355562 0.44262731 0.4118093 0.022932522 0.63039553 -5.9768453e-015 
		0.0074840034 0.61586827 -0.4118093 0.02295319 0.63039553;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane21";
	rename -uid "E18EE120-43F7-A293-C233-DDA5BFB22585";
	setAttr ".t" -type "double3" 1.0772667017426092 0.38594441501527393 -0.029996911352396627 ;
	setAttr ".r" -type "double3" 50.102621860005442 -269.47750201206981 -1.3209437253080485 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
	setAttr ".rpt" -type "double3" 0 -0.35144852767176171 -0.17607042789934729 ;
	setAttr ".sp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
createNode mesh -n "pPlaneShape21" -p "pPlane21";
	rename -uid "59F4AC0D-4CAD-FAFF-C1DC-BA99569128B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32290734350681305 0.28200541995465755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.27601767 0.025277656
		 0.301211 0.025062788 0.30096424 0.14127585 0.2737582 0.13943928 0.32640451 0.029031802
		 0.32816875 0.14383358 0.30064172 0.2789841 0.27624193 0.27820751 0.3250373 0.28170583
		 0.30037165 0.41520935 0.27994192 0.41537869 0.32079583 0.41760975 0.30010444 0.53873318
		 0.28741118 0.51288998 0.31291002 0.51265538;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.17431018 0.10826875 0.5 2.3564699e-018 0.10828941 0.5
		 0.17431018 0.10828941 0.5 -0.18821332 0.11525578 0.40804443 -1.5054448e-016 0.11522309 0.40839317
		 0.18821332 0.11525578 0.40804443 -0.168944 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914
		 0.16860318 0.10328853 0.29726514 -0.14128476 0.069355562 0.19262731 -3.6604741e-015 0.069152221 0.19388059
		 0.14128476 0.069355562 0.19262731 -0.088190705 0.022932522 0.13039553 -5.9768453e-015 0.0074840034 0.11586827
		 0.088190705 0.02295319 0.13039553;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -13 -9
		mu 0 4 2 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -22 -19
		mu 0 4 9 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane21";
	rename -uid "AFD088C4-450B-EB8C-F27B-DBB1AFCA4E22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4987349659204483 0.50571280717849731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.42974252 -0.050250888
		 0.49765566 -0.064825594 0.56556785 -0.079637289 0.42539909 0.20961756 0.49873158
		 0.19293389 0.57207084 0.17787981 0.43420565 0.52056342 0.49996406 0.5041346 0.56574088
		 0.49210125 0.44626358 0.826756 0.50131536 0.81193763 0.55639136 0.80292618 0.4678677
		 1.03985405 0.50248033 1.091062903 0.53660351 1.024946332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-016 
		2.3564699e-018 0.10828941 -1.110223e-016 -0.32568982 0.10828941 -1.110223e-016 0.31178668 
		0.11525578 0.15804443 -1.5054448e-016 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.331056 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914 -0.33139682 
		0.10328853 0.29726514 0.35871524 0.069355562 0.44262731 -3.6604741e-015 0.069152221 
		0.44388059 -0.35871524 0.069355562 0.44262731 0.4118093 0.022932522 0.63039553 -5.9768453e-015 
		0.0074840034 0.61586827 -0.4118093 0.02295319 0.63039553;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane22";
	rename -uid "33224101-432A-C640-3E9D-2095687F8063";
	setAttr ".t" -type "double3" -1.7524996535291122 0.43039350423037159 -0.30819250589947966 ;
	setAttr ".r" -type "double3" 70.75114334559423 7.3772732803112042 0 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
	setAttr ".rpt" -type "double3" 0 -0.35144852767176171 -0.17607042789934729 ;
	setAttr ".sp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
createNode mesh -n "pPlaneShape22" -p "pPlane22";
	rename -uid "B8B8034B-4E62-399F-3888-BD97D8C813D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32290734350681305 0.28200541995465755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.27601767 0.025277656
		 0.301211 0.025062788 0.30096424 0.14127585 0.2737582 0.13943928 0.32640451 0.029031802
		 0.32816875 0.14383358 0.30064172 0.2789841 0.27624193 0.27820751 0.3250373 0.28170583
		 0.30037165 0.41520935 0.27994192 0.41537869 0.32079583 0.41760975 0.30010444 0.53873318
		 0.28741118 0.51288998 0.31291002 0.51265538;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.17431018 0.10826875 0.5 2.3564699e-018 0.10828941 0.5
		 0.17431018 0.10828941 0.5 -0.18821332 0.11525578 0.40804443 -1.5054448e-016 0.11522309 0.40839317
		 0.18821332 0.11525578 0.40804443 -0.168944 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914
		 0.16860318 0.10328853 0.29726514 -0.14128476 0.069355562 0.19262731 -3.6604741e-015 0.069152221 0.19388059
		 0.14128476 0.069355562 0.19262731 -0.088190705 0.022932522 0.13039553 -5.9768453e-015 0.0074840034 0.11586827
		 0.088190705 0.02295319 0.13039553;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -13 -9
		mu 0 4 2 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -22 -19
		mu 0 4 9 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane22";
	rename -uid "CA501479-434C-85CD-6E94-CA962D33B704";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4987349659204483 0.50571280717849731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.42974252 -0.050250888
		 0.49765566 -0.064825594 0.56556785 -0.079637289 0.42539909 0.20961756 0.49873158
		 0.19293389 0.57207084 0.17787981 0.43420565 0.52056342 0.49996406 0.5041346 0.56574088
		 0.49210125 0.44626358 0.826756 0.50131536 0.81193763 0.55639136 0.80292618 0.4678677
		 1.03985405 0.50248033 1.091062903 0.53660351 1.024946332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-016 
		2.3564699e-018 0.10828941 -1.110223e-016 -0.32568982 0.10828941 -1.110223e-016 0.31178668 
		0.11525578 0.15804443 -1.5054448e-016 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.331056 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914 -0.33139682 
		0.10328853 0.29726514 0.35871524 0.069355562 0.44262731 -3.6604741e-015 0.069152221 
		0.44388059 -0.35871524 0.069355562 0.44262731 0.4118093 0.022932522 0.63039553 -5.9768453e-015 
		0.0074840034 0.61586827 -0.4118093 0.02295319 0.63039553;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane23";
	rename -uid "36558315-402F-C0F2-418B-71981564EABA";
	setAttr ".t" -type "double3" -1.8856941532067151 0.40783589982408919 -0.1386568915108361 ;
	setAttr ".r" -type "double3" 58.385314965945831 107.86930049109375 0 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
	setAttr ".rpt" -type "double3" 0 -0.35144852767176171 -0.17607042789934729 ;
	setAttr ".sp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
createNode mesh -n "pPlaneShape23" -p "pPlane23";
	rename -uid "7011B902-4062-6E01-72AD-E1B8B381647F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3599947451797797 0.13936986461620973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.3326681 0.026915979
		 0.3575601 0.028506022 0.35747442 0.15163749 0.33059362 0.15037039 0.38245207 0.029969927
		 0.38435444 0.1536662 0.35739338 0.26790661 0.33328652 0.26728645 0.38149908 0.27024212
		 0.35730112 0.40046734 0.33711991 0.40021837 0.37748083 0.40269238 0.35721493 0.52410966
		 0.34464383 0.49499208 0.36982572 0.49651581;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.17430973 0.10826878 0.49999997 9.5367432e-007 0.10828942 0.49999997
		 0.17431164 0.10828942 0.49999997 -0.18821335 0.11525577 0.40804443 9.5367432e-007 0.11522309 0.40839314
		 0.1882143 0.11525577 0.40804443 -0.1687727 0.099408031 0.32237977 9.5367432e-007 0.099338785 0.32311675
		 0.1687746 0.099407986 0.32237977 -0.14128399 0.054949209 0.23388326 9.5367432e-007 0.05486308 0.23480099
		 0.14128494 0.054949209 0.23388326 -0.088189125 0.0036622733 0.18558061 9.5367432e-007 -0.011786237 0.17105332
		 0.088191032 0.0036829561 0.18558061;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -13 -9
		mu 0 4 2 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -22 -19
		mu 0 4 9 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pPlane23";
	rename -uid "758360FC-43EF-C05C-6E60-C785D211A197";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-016 
		2.3564699e-018 0.10828941 -1.110223e-016 -0.32568982 0.10828941 -1.110223e-016 0.31178668 
		0.11525578 0.15804443 -1.5054448e-016 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.33122641 0.099408008 0.32237977 -3.1365867e-015 0.099338777 0.32311678 
		-0.33122641 0.099407949 0.32237977 0.35871524 0.054949187 0.48388326 -3.7583758e-015 
		0.054863058 0.48480099 -0.35871524 0.054949187 0.48388326 0.4118093 0.0036622623 
		0.68558061 -6.1088749e-015 -0.011786254 0.67105335 -0.4118093 0.0036829303 0.68558061;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane24";
	rename -uid "323AA839-453E-27D1-0877-69A1740A9AB2";
	setAttr ".t" -type "double3" -1.8025265606193706 0.4303935042303717 -0.073793395331646847 ;
	setAttr ".r" -type "double3" 70.751143345592496 142.77914187458299 0 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
	setAttr ".rpt" -type "double3" 0 -0.35144852767176171 -0.17607042789934729 ;
	setAttr ".sp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
createNode mesh -n "pPlaneShape24" -p "pPlane24";
	rename -uid "D0A38ABD-4B9B-F47E-7CE4-0DAEED2601F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41606754334902185 0.21702962980501123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.38867819 0.030045271
		 0.41808864 0.030380189 0.41703862 0.13175654 0.38527578 0.13197261 0.44749928 0.030715078
		 0.44878846 0.13269591 0.41688436 0.20572424 0.38839418 0.20662087 0.44534689 0.20726936
		 0.41624236 0.31924912 0.39238665 0.32049799 0.44006336 0.32104081 0.41593072 0.40370059
		 0.40132484 0.3794657 0.43108481 0.37980437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.17431021 0.10826874 0.5 -4.7683716e-007 0.10828942 0.5
		 0.17430973 0.10828936 0.50000006 -0.18759441 0.10761791 0.43845573 0.00061845779 0.10758525 0.43880451
		 0.18883181 0.10761791 0.43845576 -0.16407681 0.097232282 0.39342132 0.0046963692 0.0971632 0.39415836
		 0.17347002 0.097232163 0.39342138 -0.13273191 0.064445376 0.32471532 0.0085530281 0.064359307 0.32563305
		 0.14983749 0.064445496 0.32471538 -0.075784683 0.027263284 0.28918535 0.012405872 0.011814833 0.27465808
		 0.10059643 0.027284026 0.2891854;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -13 -9
		mu 0 4 2 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -22 -19
		mu 0 4 9 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pPlane24";
	rename -uid "E595021A-4B35-B66E-50C5-A480F21C9125";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-016 
		2.3564699e-018 0.10828941 -1.110223e-016 -0.32568982 0.10828941 -1.110223e-016 0.31240535 
		0.10761803 0.18845573 0.00061878585 0.10758534 0.18880448 -0.31116802 0.10761803 
		0.18845573 0.33592314 0.097232364 0.39342132 0.0046967398 0.097163133 0.39415833 
		-0.32652968 0.097232305 0.39342132 0.36726832 0.064445361 0.57471532 0.0085531808 
		0.064359233 0.57563305 -0.35016215 0.064445361 0.57471532 0.42421517 0.027263325 
		0.78918535 0.012405969 0.011814818 0.77465802 -0.39940342 0.027283993 0.78918535;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane25";
	rename -uid "9998B43E-499F-2FDE-4C92-4789C5B57360";
	setAttr ".t" -type "double3" -1.880976460504703 0.387622695390481 -0.28506483439821734 ;
	setAttr ".r" -type "double3" 53.315548118279068 51.488903117985338 4.2544260320095058 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
	setAttr ".rpt" -type "double3" 0 -0.35144852767176171 -0.17607042789934729 ;
	setAttr ".sp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
createNode mesh -n "pPlaneShape25" -p "pPlane25";
	rename -uid "46A01FB7-4901-C47C-1229-1496426751F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41606754334902185 0.21702962980501123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.38867819 0.030045271
		 0.41808864 0.030380189 0.41703862 0.13175654 0.38527578 0.13197261 0.44749928 0.030715078
		 0.44878846 0.13269591 0.41688436 0.20572424 0.38839418 0.20662087 0.44534689 0.20726936
		 0.41624236 0.31924912 0.39238665 0.32049799 0.44006336 0.32104081 0.41593072 0.40370059
		 0.40132484 0.3794657 0.43108481 0.37980437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.17431021 0.10826874 0.5 -4.7683716e-007 0.10828942 0.5
		 0.17430973 0.10828936 0.50000006 -0.18759441 0.10761791 0.43845573 0.00061845779 0.10758525 0.43880451
		 0.18883181 0.10761791 0.43845576 -0.16407681 0.097232282 0.39342132 0.0046963692 0.0971632 0.39415836
		 0.17347002 0.097232163 0.39342138 -0.13273191 0.064445376 0.32471532 0.0085530281 0.064359307 0.32563305
		 0.14983749 0.064445496 0.32471538 -0.075784683 0.027263284 0.28918535 0.012405872 0.011814833 0.27465808
		 0.10059643 0.027284026 0.2891854;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -13 -9
		mu 0 4 2 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -22 -19
		mu 0 4 9 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pPlane25";
	rename -uid "47FFC4DB-4FD5-BDF1-4F8E-B8B124BC83DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-016 
		2.3564699e-018 0.10828941 -1.110223e-016 -0.32568982 0.10828941 -1.110223e-016 0.31240535 
		0.10761803 0.18845573 0.00061878585 0.10758534 0.18880448 -0.31116802 0.10761803 
		0.18845573 0.33592314 0.097232364 0.39342132 0.0046967398 0.097163133 0.39415833 
		-0.32652968 0.097232305 0.39342132 0.36726832 0.064445361 0.57471532 0.0085531808 
		0.064359233 0.57563305 -0.35016215 0.064445361 0.57471532 0.42421517 0.027263325 
		0.78918535 0.012405969 0.011814818 0.77465802 -0.39940342 0.027283993 0.78918535;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane26";
	rename -uid "C4836D0B-4269-D409-34AE-E7A9AED0863D";
	setAttr ".t" -type "double3" -1.6057482737956572 0.387622695390481 -0.24626649276955609 ;
	setAttr ".r" -type "double3" 44.454828618130691 -64.362958220089425 6.128725005494025 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
	setAttr ".rpt" -type "double3" 0 -0.35144852767176171 -0.17607042789934729 ;
	setAttr ".sp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
createNode mesh -n "pPlaneShape26" -p "pPlane26";
	rename -uid "7E29BEEA-418A-0076-9B8A-B1BF1831BA5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41606754334902185 0.21702962980501123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.38867819 0.030045271
		 0.41808864 0.030380189 0.41703862 0.13175654 0.38527578 0.13197261 0.44749928 0.030715078
		 0.44878846 0.13269591 0.41688436 0.20572424 0.38839418 0.20662087 0.44534689 0.20726936
		 0.41624236 0.31924912 0.39238665 0.32049799 0.44006336 0.32104081 0.41593072 0.40370059
		 0.40132484 0.3794657 0.43108481 0.37980437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.17431021 0.10826874 0.5 -4.7683716e-007 0.10828942 0.5
		 0.17430973 0.10828936 0.50000006 -0.18759441 0.10761791 0.43845573 0.00061845779 0.10758525 0.43880451
		 0.18883181 0.10761791 0.43845576 -0.16407681 0.097232282 0.39342132 0.0046963692 0.0971632 0.39415836
		 0.17347002 0.097232163 0.39342138 -0.13273191 0.064445376 0.32471532 0.0085530281 0.064359307 0.32563305
		 0.14983749 0.064445496 0.32471538 -0.075784683 0.027263284 0.28918535 0.012405872 0.011814833 0.27465808
		 0.10059643 0.027284026 0.2891854;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -13 -9
		mu 0 4 2 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -22 -19
		mu 0 4 9 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pPlane26";
	rename -uid "EBB1730D-435E-77A4-DF34-AD9A32FACB99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-016 
		2.3564699e-018 0.10828941 -1.110223e-016 -0.32568982 0.10828941 -1.110223e-016 0.31240535 
		0.10761803 0.18845573 0.00061878585 0.10758534 0.18880448 -0.31116802 0.10761803 
		0.18845573 0.33592314 0.097232364 0.39342132 0.0046967398 0.097163133 0.39415833 
		-0.32652968 0.097232305 0.39342132 0.36726832 0.064445361 0.57471532 0.0085531808 
		0.064359233 0.57563305 -0.35016215 0.064445361 0.57471532 0.42421517 0.027263325 
		0.78918535 0.012405969 0.011814818 0.77465802 -0.39940342 0.027283993 0.78918535;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane27";
	rename -uid "1B1775F1-4FF1-1396-648E-DDA93C9CB0E0";
	setAttr ".t" -type "double3" -1.6406623099303304 0.40783589982408919 -0.050799380946263004 ;
	setAttr ".r" -type "double3" 58.385314965945042 215.8006657564062 0 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
	setAttr ".rpt" -type "double3" 0 -0.35144852767176171 -0.17607042789934729 ;
	setAttr ".sp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
createNode mesh -n "pPlaneShape27" -p "pPlane27";
	rename -uid "765051AB-45C2-7DCD-5AA9-409FE6A003B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3599947451797797 0.13936986461620973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.3326681 0.026915979
		 0.3575601 0.028506022 0.35747442 0.15163749 0.33059362 0.15037039 0.38245207 0.029969927
		 0.38435444 0.1536662 0.35739338 0.26790661 0.33328652 0.26728645 0.38149908 0.27024212
		 0.35730112 0.40046734 0.33711991 0.40021837 0.37748083 0.40269238 0.35721493 0.52410966
		 0.34464383 0.49499208 0.36982572 0.49651581;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.17430973 0.10826878 0.49999997 9.5367432e-007 0.10828942 0.49999997
		 0.17431164 0.10828942 0.49999997 -0.18821335 0.11525577 0.40804443 9.5367432e-007 0.11522309 0.40839314
		 0.1882143 0.11525577 0.40804443 -0.1687727 0.099408031 0.32237977 9.5367432e-007 0.099338785 0.32311675
		 0.1687746 0.099407986 0.32237977 -0.14128399 0.054949209 0.23388326 9.5367432e-007 0.05486308 0.23480099
		 0.14128494 0.054949209 0.23388326 -0.088189125 0.0036622733 0.18558061 9.5367432e-007 -0.011786237 0.17105332
		 0.088191032 0.0036829561 0.18558061;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -13 -9
		mu 0 4 2 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -22 -19
		mu 0 4 9 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pPlane27";
	rename -uid "17AB03A9-421F-CB8F-C9C1-0E867F61B77D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-016 
		2.3564699e-018 0.10828941 -1.110223e-016 -0.32568982 0.10828941 -1.110223e-016 0.31178668 
		0.11525578 0.15804443 -1.5054448e-016 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.33122641 0.099408008 0.32237977 -3.1365867e-015 0.099338777 0.32311678 
		-0.33122641 0.099407949 0.32237977 0.35871524 0.054949187 0.48388326 -3.7583758e-015 
		0.054863058 0.48480099 -0.35871524 0.054949187 0.48388326 0.4118093 0.0036622623 
		0.68558061 -6.1088749e-015 -0.011786254 0.67105335 -0.4118093 0.0036829303 0.68558061;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane28";
	rename -uid "0344A012-415E-9620-F646-949BAF3C72F9";
	setAttr ".t" -type "double3" -1.7313629050376906 0.35583845584416623 0.017270065156751335 ;
	setAttr ".r" -type "double3" 37.448522055788146 174.60118367751514 -7.2643897909683597 ;
	setAttr ".s" -type "double3" 0.10500099756411628 1 1 ;
	setAttr ".rp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
	setAttr ".rpt" -type "double3" 0 -0.35144852767176171 -0.17607042789934729 ;
	setAttr ".sp" -type "double3" 0 0.051734763197600842 0.33552667498588562 ;
createNode mesh -n "pPlaneShape28" -p "pPlane28";
	rename -uid "212A4453-4C97-6319-0F7E-7E82FD808B8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41606754334902185 0.21702962980501123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.38867819 0.030045271
		 0.41808864 0.030380189 0.41703862 0.13175654 0.38527578 0.13197261 0.44749928 0.030715078
		 0.44878846 0.13269591 0.41688436 0.20572424 0.38839418 0.20662087 0.44534689 0.20726936
		 0.41624236 0.31924912 0.39238665 0.32049799 0.44006336 0.32104081 0.41593072 0.40370059
		 0.40132484 0.3794657 0.43108481 0.37980437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.17431021 0.10826874 0.5 -4.7683716e-007 0.10828942 0.5
		 0.17430973 0.10828936 0.50000006 -0.18759441 0.10761791 0.43845573 0.00061845779 0.10758525 0.43880451
		 0.18883181 0.10761791 0.43845576 -0.16407681 0.097232282 0.39342132 0.0046963692 0.0971632 0.39415836
		 0.17347002 0.097232163 0.39342138 -0.13273191 0.064445376 0.32471532 0.0085530281 0.064359307 0.32563305
		 0.14983749 0.064445496 0.32471538 -0.075784683 0.027263284 0.28918535 0.012405872 0.011814833 0.27465808
		 0.10059643 0.027284026 0.2891854;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -13 -9
		mu 0 4 2 5 8 6
		f 4 10 13 -16 -12
		mu 0 4 7 6 9 10
		f 4 12 14 -18 -14
		mu 0 4 6 8 11 9
		f 4 15 18 -21 -17
		mu 0 4 10 9 12 13
		f 4 17 19 -22 -19
		mu 0 4 9 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pPlane28";
	rename -uid "0D973C1E-4B0A-DB99-41F2-EDAB72246CA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-016 
		2.3564699e-018 0.10828941 -1.110223e-016 -0.32568982 0.10828941 -1.110223e-016 0.31240535 
		0.10761803 0.18845573 0.00061878585 0.10758534 0.18880448 -0.31116802 0.10761803 
		0.18845573 0.33592314 0.097232364 0.39342132 0.0046967398 0.097163133 0.39415833 
		-0.32652968 0.097232305 0.39342132 0.36726832 0.064445361 0.57471532 0.0085531808 
		0.064359233 0.57563305 -0.35016215 0.064445361 0.57471532 0.42421517 0.027263325 
		0.78918535 0.012405969 0.011814818 0.77465802 -0.39940342 0.027283993 0.78918535;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -5.5511151e-017 0.25 0 -5.5511151e-017 0.25 0.5 -5.5511151e-017 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-017 -0.25 0 5.5511151e-017 -0.25 0.5 5.5511151e-017 -0.25
		 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane29";
	rename -uid "B8D3E6C7-470B-49A3-FE64-7989B820E1CE";
	setAttr ".t" -type "double3" -0.047412254616198135 0.53203233029785424 -1.3123734862290906 ;
	setAttr ".r" -type "double3" 74.928119310364849 0 0 ;
	setAttr ".s" -type "double3" 0.20974024278929321 0.77322108397897116 1.1278929046067399 ;
createNode transform -n "transform9" -p "pPlane29";
	rename -uid "721A9E73-4EF9-E053-42DC-FCB62EE9820D";
createNode mesh -n "pPlaneShape29" -p "transform9";
	rename -uid "58760948-4879-1806-CC19-5CBFB57B5AC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.019582387059926987 0.40316510200500488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.074239738 -0.041777067 
		-0.0072878492 -0.075741515 -0.027163208 -0.0054394412 0 0.039126918 -0.0096797682 
		0 0.039126918 -0.0096797682 0.17328341 0.058915854 -0.015711933 0.12088366 0.0583959 
		-0.00016044875 0.42887858 0.037823576 -0.03008122 0.41418168 0.037440609 0.001682052 
		0.86023933 -0.049333073 -0.026741603 0.72549653 -0.027386321 0.038013112 1.3266606 
		-0.21736726 0.0062215617 1.1012036 -0.12855017 0.10685784;
createNode transform -n "pPlane30";
	rename -uid "7A8382B6-42FC-00BE-A989-83B65F40FC11";
	setAttr ".t" -type "double3" -0.40289487760522552 0.26046694829758504 -1.2697217136699894 ;
	setAttr ".r" -type "double3" 70.056312853531679 0 0 ;
	setAttr ".s" -type "double3" 0.40568450226825159 1 0.58026629526835849 ;
createNode transform -n "transform5" -p "pPlane30";
	rename -uid "3611E17C-402B-7900-29A6-AA865988670F";
createNode mesh -n "pPlaneShape30" -p "transform5";
	rename -uid "C594A330-495B-AB25-78F0-30989A3058DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.066744193 -0.041737106 ;
	setAttr ".pt[2]" -type "float3" 1.110223e-016 -0.027034994 -0.016905777 ;
	setAttr ".pt[3]" -type "float3" 0.026842099 -0.046552215 0.22109392 ;
	setAttr ".pt[4]" -type "float3" 0 0.057085898 0.055871397 ;
	setAttr ".pt[6]" -type "float3" -0.020044815 -0.010987607 0.40927714 ;
	setAttr ".pt[7]" -type "float3" 0 0.014623079 0.19555423 ;
	setAttr ".pt[8]" -type "float3" -0.20640123 -0.018643949 0.19066818 ;
createNode transform -n "pPlane31";
	rename -uid "85E2EA1D-4408-2326-8D76-548216A3BD4A";
	setAttr ".t" -type "double3" -0.90665030723871132 0.23662040003438817 -1.2963144979806547 ;
	setAttr ".r" -type "double3" 70.075770442287308 0 0 ;
	setAttr ".s" -type "double3" 0.14379966577294229 1 0.52457085038699058 ;
createNode transform -n "transform7" -p "pPlane31";
	rename -uid "19A94281-41D2-7F18-4B71-08B81D3828AC";
createNode mesh -n "pPlaneShape31" -p "transform7";
	rename -uid "A796AE36-4A0B-4BFC-0763-FD921174B3CC";
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
	setAttr -s 6 ".pt[2:7]" -type "float3"  0.0011541564 0.043559339 
		-0.016708985 -0.0011541554 0.041730117 0.0015765838 0.13575676 0.016618412 -0.047729544 
		0.11055528 0.010540334 0.012317222 0.63627297 -0.066762671 -0.065387905 0.47138602 
		-0.054166451 0.083479911;
createNode transform -n "pPlane32";
	rename -uid "54261DEE-4B68-215C-970B-A39CD21130B2";
	setAttr ".t" -type "double3" 0.26729068973192027 0.40011934078124167 -1.2986017201278166 ;
	setAttr ".r" -type "double3" 74.928119310364849 0 0 ;
	setAttr ".s" -type "double3" 0.15753080988632992 0.58074760456323438 0.8471330077854512 ;
createNode mesh -n "polySurfaceShape7" -p "pPlane32";
	rename -uid "ED3783EB-4844-5C30-9F5F-12B90F8C5410";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1148285549134016 0.79050472378730774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.019582387 0.015825599
		 0.21007472 0.015825599 0.21007472 0.20949528 0.019582387 0.20949528 0.21007472 0.4031651
		 0.019582387 0.4031651 0.21007472 0.59683496 0.019582387 0.59683496 0.21007472 0.79050481
		 0.019582387 0.79050481 0.21007472 0.98417449 0.019582387 0.98417449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.074239738 -0.041777067 
		-0.0072878492 -0.075741515 -0.027163208 -0.0054394412 0 0.039126918 -0.0096797682 
		0 0.039126918 -0.0096797682 0.17328341 0.058915854 -0.015711933 0.12088366 0.0583959 
		-0.00016044875 0.42887858 0.023194371 0.016146917 0.41418168 0.022811403 0.047910187 
		0.86023933 -0.089934163 0.04003102 0.72549653 -0.067987405 0.10478573 1.3266606 -0.2929976 
		0.11697529 1.1012036 -0.20418048 0.2176116;
	setAttr -s 12 ".vt[0:11]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 0.5 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 0.5 -2.2204459e-017 0.099999994 -0.5 2.2204466e-017 -0.10000002 0.5 2.2204466e-017 -0.10000002
		 -0.5 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 16 ".ed[0:15]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7
		f 4 9 11 -13 -11
		mu 0 4 7 6 8 9
		f 4 12 14 -16 -14
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pPlane32";
	rename -uid "B203739D-4795-A5ED-0A7E-19AC7AD04611";
createNode mesh -n "pPlaneShape32" -p "transform2";
	rename -uid "840C6EDD-4443-E9B6-13D5-A09F630A8A80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1148285549134016 0.79050472378730774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane33";
	rename -uid "2EDE5C46-4F82-F472-8985-72BA58BAEB6A";
	setAttr ".t" -type "double3" -0.65656985822249392 0.26046694829758504 -1.2398461469498481 ;
	setAttr ".r" -type "double3" 70.056312853531679 0 0 ;
	setAttr ".s" -type "double3" 0.40568450226825159 1 0.58026629526835849 ;
createNode mesh -n "polySurfaceShape6" -p "pPlane33";
	rename -uid "D34C0644-40E3-1877-ED48-F1AECAEB6823";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.066744193 -0.041737106 ;
	setAttr ".pt[2]" -type "float3" 1.110223e-016 -0.027034994 -0.016905777 ;
	setAttr ".pt[3]" -type "float3" 0.026842099 -0.046552215 0.22109392 ;
	setAttr ".pt[4]" -type "float3" 0 0.057085898 0.055871397 ;
	setAttr ".pt[6]" -type "float3" -0.020044815 -0.010987607 0.40927714 ;
	setAttr ".pt[7]" -type "float3" 0 0.014623079 0.19555423 ;
	setAttr ".pt[8]" -type "float3" -0.20640123 -0.018643949 0.19066818 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pPlane33";
	rename -uid "38715881-4BD2-EE4C-FF62-DEBC9D95E847";
createNode mesh -n "pPlaneShape33" -p "transform1";
	rename -uid "903D5B99-4444-7636-237B-248AA01850B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane35";
	rename -uid "53FA1A86-4F57-1ACD-2392-82812B42358E";
	setAttr ".t" -type "double3" -0.47917229945235706 0.12946442183997486 -1.266179316585808 ;
	setAttr ".r" -type "double3" 70.056312853531679 0 0 ;
	setAttr ".s" -type "double3" 0.21105753955966458 0.52025043692723183 0.30188379364750956 ;
createNode transform -n "transform6" -p "pPlane35";
	rename -uid "DDF569CA-45E5-8118-3614-ADBE6D5E929D";
createNode mesh -n "pPlaneShape35" -p "transform6";
	rename -uid "2CA2A195-4314-A8AB-B23F-1E931B18CA4C";
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
createNode transform -n "pPlane37";
	rename -uid "6F4399DB-46A5-7FB5-093F-EBABE5F843E8";
	setAttr ".t" -type "double3" 0.9753496625363044 0.40011934078124167 -1.2986017201278166 ;
	setAttr ".r" -type "double3" 74.928119310364849 0 0 ;
	setAttr ".s" -type "double3" 0.15753080988632992 0.58074760456323438 0.8471330077854512 ;
createNode transform -n "transform3" -p "pPlane37";
	rename -uid "C2F24B52-419B-200E-9737-4287DB2C94CF";
createNode mesh -n "pPlaneShape37" -p "transform3";
	rename -uid "F11A28C4-4CCC-75C6-181D-31AC1486F23C";
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
createNode transform -n "pPlane38";
	rename -uid "00CC5F98-4883-D35A-A18F-F6A11A54A7A8";
	setAttr ".t" -type "double3" 0.3744619588743669 0.53203233029785424 -1.2913565270001424 ;
	setAttr ".r" -type "double3" 74.928119310365005 51.517717505467445 5.1111918985181009e-015 ;
	setAttr ".s" -type "double3" 0.20974024278929321 0.77322108397897116 1.1278929046067399 ;
createNode transform -n "transform4" -p "pPlane38";
	rename -uid "78F8BB7B-45D9-9797-2195-628224582CC9";
createNode mesh -n "pPlaneShape38" -p "transform4";
	rename -uid "BD27ADDA-424D-D4C6-7D7A-56A2251678F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.019582387059926987 0.40316510200500488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.019582387 0.015825599
		 0.21007472 0.015825599 0.21007472 0.20949528 0.019582387 0.20949528 0.21007472 0.4031651
		 0.019582387 0.4031651 0.21007472 0.59683496 0.019582387 0.59683496 0.21007472 0.79050481
		 0.019582387 0.79050481 0.21007472 0.98417449 0.019582387 0.98417449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.074239738 -0.041777067 
		-0.0072878492 -0.075741515 -0.027163208 -0.0054394412 0 0.039126918 -0.0096797682 
		0 0.039126918 -0.0096797682 0.17328341 0.058915854 -0.015711933 0.12088366 0.0583959 
		-0.00016044875 0.42887858 0.037823576 -0.03008122 0.41418168 0.037440609 0.001682052 
		0.86023933 -0.049333073 -0.026741603 0.72549653 -0.027386321 0.038013112 1.3266606 
		-0.21736726 0.0062215617 1.1012036 -0.12855017 0.10685784;
	setAttr -s 12 ".vt[0:11]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -6.6613384e-017 0.30000001 0.5 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994
		 0.5 -2.2204459e-017 0.099999994 -0.5 2.2204466e-017 -0.10000002 0.5 2.2204466e-017 -0.10000002
		 -0.5 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 16 ".ed[0:15]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7
		f 4 9 11 -13 -11
		mu 0 4 7 6 8 9
		f 4 12 14 -16 -14
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane39";
	rename -uid "D7B3FDBE-4739-A39A-5406-A6BB642261E4";
	setAttr ".t" -type "double3" -1.2256346748793825 0.19095853216757028 -1.2530733567900603 ;
	setAttr ".r" -type "double3" 69.415827725704645 0 0 ;
	setAttr ".s" -type "double3" 0.072779301008950151 1.7717403136062826 0.42757845477564149 ;
createNode transform -n "transform8" -p "pPlane39";
	rename -uid "7F2661C8-4252-7A52-259C-D2B238A4CA5A";
createNode mesh -n "pPlaneShape39" -p "transform8";
	rename -uid "8B3434EA-4F4C-CC07-231D-9F87061A1C26";
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
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -0.013047388 -0.020304259 
		0 -0.013047388 -0.020304259 0 0.014834963 0.1243166 0 0.014834963 0.1243166 -0.26254106 
		0.027973499 0.25346261 -0.26254106 0.027973499 0.25346261;
createNode transform -n "pPlane40";
	rename -uid "1D1A6C1C-4B14-DA9A-B832-C4AD6B21D9FD";
	setAttr ".rp" -type "double3" -0.19812132422712475 0.51567720915889281 -1.4123995581095043 ;
	setAttr ".sp" -type "double3" -0.19812132422712475 0.51567720915889281 -1.4123995581095043 ;
createNode transform -n "polySurface1" -p "pPlane40";
	rename -uid "B1EC76C5-40D0-D6BA-A4C6-E380C370CA78";
	setAttr ".rp" -type "double3" 0.060285575687885284 0.50656101107597351 -1.4035447835922241 ;
	setAttr ".sp" -type "double3" 0.060285575687885284 0.50656101107597351 -1.4035447835922241 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface1";
	rename -uid "2A337ED4-4830-379B-3125-5094F41A2B33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pPlane40";
	rename -uid "55D02E65-4958-0EC0-1AD7-7D8E45EA80F4";
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface2";
	rename -uid "A2C52CA2-45D3-6B5A-1BC6-E780DFD0FFEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pPlane40";
	rename -uid "64CBDB96-4F68-D4DA-80A4-5CBC9CB450D8";
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface3";
	rename -uid "796E03A5-474B-181B-2DA8-16B09FB3B1E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pPlane40";
	rename -uid "84F4D903-412E-E9B4-05D3-3DB276FEC59C";
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface4";
	rename -uid "D2692B18-4A96-6E3A-26F4-CC819839DF75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pPlane40";
	rename -uid "7D1EF500-4B72-B0D3-BC8D-CAAE6DD017C9";
	setAttr ".rp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
	setAttr ".sp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface5";
	rename -uid "10A12C35-4B4A-C7C5-EDEA-7CAB14A4E594";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pPlane40";
	rename -uid "2222110D-45E2-BCBF-147F-77BDAFA4DD2B";
createNode mesh -n "polySurfaceShape13" -p "polySurface6";
	rename -uid "09832FEB-424B-417F-35B7-AA9602FBE05E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pPlane40";
	rename -uid "385D468A-47FF-7D8B-6699-B1887062684F";
	setAttr ".rp" -type "double3" 0.71353954076766968 0.32998007535934448 -1.376085638999939 ;
	setAttr ".sp" -type "double3" 0.71353954076766968 0.32998007535934448 -1.376085638999939 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface7";
	rename -uid "2388F7D9-47F1-3EC8-4C3D-9D89FA9BDFFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform10" -p "pPlane40";
	rename -uid "C427A755-42A0-D7F2-2D5F-6DAC2FD48612";
createNode mesh -n "pPlane40Shape" -p "transform10";
	rename -uid "DC591D18-4D06-6EA5-C67C-A881E41FAA89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52016592025756836 0.65725809335708618 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pPlane40";
	rename -uid "328984B2-4D8B-50D9-B922-84AD9E2159F4";
	setAttr ".t" -type "double3" 0.3162315166943741 4.4408920985006262e-016 -1.1747968903578885 ;
	setAttr ".rp" -type "double3" 0.060285575687885284 0.50656101107597351 -1.4035447835922241 ;
	setAttr ".sp" -type "double3" 0.060285575687885284 0.50656101107597351 -1.4035447835922241 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "259B6B45-4E01-0245-535B-428EAC4BEA62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.0835554 0.014249116
		 0.24667126 0.059780955 0.2083984 0.24688804 0.045136273 0.20188299 0.18192488 0.41996312
		 0.023455441 0.39095968 0.18178493 0.6075924 0.01323849 0.59109902 0.19258934 0.77043504
		 0.035356581 0.79080981 0.2205928 0.9171313 0.06734544 0.98920894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.16785343 -0.012977183 -1.19905925 0.041571818 -0.012052 -1.1876061
		 -0.15228237 0.22371322 -1.19801342 0.057457864 0.22371322 -1.19801342 -0.11593787 0.4520804 -1.2436651
		 0.082812034 0.43503883 -1.23949218 -0.062329277 0.68130785 -1.3222847 0.14432845 0.64663768 -1.31325483
		 0.028144427 0.87796557 -1.4450357 0.20962369 0.8118543 -1.40965807 0.12597173 1.026099205 -1.61948347
		 0.28842458 0.93435454 -1.52365541;
	setAttr -s 16 ".ed[0:15]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7
		f 4 9 11 -13 -11
		mu 0 4 7 6 8 9
		f 4 12 14 -16 -14
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pPlane40";
	rename -uid "00427A5E-4F73-6010-B8E4-779313D82E10";
	setAttr ".t" -type "double3" -0.23154718887400971 0 -1.2497681042585329 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "FCA6AD62-4E93-D2C8-FD0C-239622D64CC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.26291484 0.029119045
		 0.42103726 0.073257059 0.38393599 0.25463635 0.22567183 0.21100903 0.35827285 0.42241323
		 0.20465475 0.39429766 0.35813743 0.60429877 0.19475049 0.5883103 0.36861092 0.76215637
		 0.21619159 0.78190744 0.39575726 0.90436196 0.24720103 0.97423315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.38821715 -0.012977183 -1.12656283 0.5275023 -0.012052 -1.28337407
		 0.3987253 0.22371322 -1.13810098 0.52924091 0.22371322 -1.30228579 0.38560537 0.4520804 -1.19495928
		 0.51254851 0.43503883 -1.34794414 0.35742104 0.68130785 -1.28584695 0.49308699 0.64663768 -1.44199979
		 0.31763077 0.87796557 -1.43305445 0.45825398 0.8118543 -1.55310202 0.24194819 1.026099205 -1.61818779
		 0.41805243 0.93435454 -1.68572474;
	setAttr -s 16 ".ed[0:15]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7
		f 4 9 11 -13 -11
		mu 0 4 7 6 8 9
		f 4 12 14 -16 -14
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "pPlane40";
	rename -uid "2CE5AF9D-4CE2-9864-32CF-C688AA11107D";
	setAttr ".t" -type "double3" 1.0508480768740458 4.4408920985006262e-016 -0.74674823908838661 ;
	setAttr ".r" -type "double3" 0 -87.986041086166935 0 ;
	setAttr ".rp" -type "double3" 0.060285575687885284 0.50656101107597351 -1.4035447835922241 ;
	setAttr ".sp" -type "double3" 0.060285575687885284 0.50656101107597351 -1.4035447835922241 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "9D87A142-44C3-CFAD-1C5C-DC918C465979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.0835554 0.014249116
		 0.24667126 0.059780955 0.2083984 0.24688804 0.045136273 0.20188299 0.18192488 0.41996312
		 0.023455441 0.39095968 0.18178493 0.6075924 0.01323849 0.59109902 0.19258934 0.77043504
		 0.035356581 0.79080981 0.2205928 0.9171313 0.06734544 0.98920894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.16785343 -0.012977183 -1.19905925 0.041571818 -0.012052 -1.1876061
		 -0.15228237 0.22371322 -1.19801342 0.057457864 0.22371322 -1.19801342 -0.11593787 0.4520804 -1.2436651
		 0.082812034 0.43503883 -1.23949218 -0.062329277 0.68130785 -1.3222847 0.14432845 0.64663768 -1.31325483
		 0.028144427 0.87796557 -1.4450357 0.20962369 0.8118543 -1.40965807 0.12597173 1.026099205 -1.61948347
		 0.28842458 0.93435454 -1.52365541;
	setAttr -s 16 ".ed[0:15]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7
		f 4 9 11 -13 -11
		mu 0 4 7 6 8 9
		f 4 12 14 -16 -14
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "pPlane40";
	rename -uid "BEAC0FD2-438C-374B-D4DB-D7B0FA4BA2E1";
	setAttr ".t" -type "double3" 0.58668272996790627 0 -2.3398743708405982 ;
	setAttr ".r" -type "double3" 0 109.70278734059983 0 ;
createNode transform -n "transform47" -p "polySurface11";
	rename -uid "F7C5B55A-4EBF-1D88-9302-C59E3B5EF4A9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform47";
	rename -uid "8E42FC51-4082-0209-F342-7588C0E3A5E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.26291484 0.029119045
		 0.42103726 0.073257059 0.38393599 0.25463635 0.22567183 0.21100903 0.35827285 0.42241323
		 0.20465475 0.39429766 0.35813743 0.60429877 0.19475049 0.5883103 0.36861092 0.76215637
		 0.21619159 0.78190744 0.39575726 0.90436196 0.24720103 0.97423315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.38821715 -0.012977183 -1.12656283 0.5275023 -0.012052 -1.28337407
		 0.3987253 0.22371322 -1.13810098 0.52924091 0.22371322 -1.30228579 0.38560537 0.4520804 -1.19495928
		 0.51254851 0.43503883 -1.34794414 0.35742104 0.68130785 -1.28584695 0.49308699 0.64663768 -1.44199979
		 0.31763077 0.87796557 -1.43305445 0.45825398 0.8118543 -1.55310202 0.24194819 1.026099205 -1.61818779
		 0.41805243 0.93435454 -1.68572474;
	setAttr -s 16 ".ed[0:15]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7
		f 4 9 11 -13 -11
		mu 0 4 7 6 8 9
		f 4 12 14 -16 -14
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "pPlane40";
	rename -uid "4A12614E-4CCA-2733-DB57-D3BAE911449D";
	setAttr ".t" -type "double3" -0.51587128544695937 4.4408920985006262e-016 -0.92565568983052415 ;
	setAttr ".r" -type "double3" 0 -127.90623972799131 0 ;
	setAttr ".rp" -type "double3" 0.060285575687885284 0.50656101107597351 -1.4035447835922241 ;
	setAttr ".sp" -type "double3" 0.060285575687885284 0.50656101107597351 -1.4035447835922241 ;
createNode transform -n "transform48" -p "polySurface12";
	rename -uid "3C355DB4-480D-3D7E-07CC-B48D3ABCFA7A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform48";
	rename -uid "A26A3D05-4892-1DDE-D2C8-10B30A1F594E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.0835554 0.014249116
		 0.24667126 0.059780955 0.2083984 0.24688804 0.045136273 0.20188299 0.18192488 0.41996312
		 0.023455441 0.39095968 0.18178493 0.6075924 0.01323849 0.59109902 0.19258934 0.77043504
		 0.035356581 0.79080981 0.2205928 0.9171313 0.06734544 0.98920894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.16785343 -0.012977183 -1.19905925 0.041571818 -0.012052 -1.1876061
		 -0.15228237 0.22371322 -1.19801342 0.057457864 0.22371322 -1.19801342 -0.11593787 0.4520804 -1.2436651
		 0.082812034 0.43503883 -1.23949218 -0.062329277 0.68130785 -1.3222847 0.14432845 0.64663768 -1.31325483
		 0.028144427 0.87796557 -1.4450357 0.20962369 0.8118543 -1.40965807 0.12597173 1.026099205 -1.61948347
		 0.28842458 0.93435454 -1.52365541;
	setAttr -s 16 ".ed[0:15]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7
		f 4 9 11 -13 -11
		mu 0 4 7 6 8 9
		f 4 12 14 -16 -14
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "pPlane40";
	rename -uid "AB1A2EF5-4D37-538A-35AB-B8A947E58165";
	setAttr ".t" -type "double3" 0.46285783947957082 0 -1.1567879300915744 ;
	setAttr ".r" -type "double3" 0 -48.353662357887714 0 ;
	setAttr ".rp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
	setAttr ".sp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "1A376966-4BBF-E449-54CC-A78E779FCAE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.43710113 0.017058887
		 0.61936307 0.014532082 0.60875177 0.2323266 0.43797755 0.13446397 0.79332471 0.029866032
		 0.78095675 0.26927403 0.59774995 0.40812689 0.42208934 0.29276967 0.70248342 0.42052209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.60573715 -0.012266397 -1.24176073 -0.40289488 -0.012266397 -1.17075837
		 -0.20005263 -0.012266368 -1.1995182 -0.59484768 0.12398879 -1.26972175 -0.40289488 0.24946277 -1.205001
		 -0.20005263 0.26046696 -1.26972175 -0.61386901 0.30620542 -1.29800689 -0.40289488 0.43151987 -1.31623363
		 -0.28378642 0.42283779 -1.3484726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -12 -9
		mu 0 4 2 5 8 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "pPlane40";
	rename -uid "2E3BF74E-4BF4-DF65-6BBB-02A4A1BB47D7";
	setAttr ".t" -type "double3" 0.90952278099187822 0.075828562355670703 -1.2919503186157448 ;
	setAttr ".r" -type "double3" 0 129.10722403681092 0 ;
	setAttr ".s" -type "double3" 1.3451293664864885 1.3451293664864885 1.3451293664864885 ;
	setAttr ".rp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
	setAttr ".sp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "A70C1A4E-4199-6914-2789-C5830A12DB73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.43710113 0.017058887
		 0.61936307 0.014532082 0.60875177 0.2323266 0.43797755 0.13446397 0.79332471 0.029866032
		 0.78095675 0.26927403 0.59774995 0.40812689 0.42208934 0.29276967 0.70248342 0.42052209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.60573715 -0.012266397 -1.24176073 -0.40289488 -0.012266397 -1.17075837
		 -0.20005263 -0.012266368 -1.1995182 -0.59484768 0.12398879 -1.26972175 -0.40289488 0.24946277 -1.205001
		 -0.20005263 0.26046696 -1.26972175 -0.61386901 0.30620542 -1.29800689 -0.40289488 0.43151987 -1.31623363
		 -0.28378642 0.42283779 -1.3484726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -12 -9
		mu 0 4 2 5 8 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "pPlane40";
	rename -uid "5B6731BF-4AB4-A92B-FFC4-1BA8FF1FB8B7";
	setAttr ".t" -type "double3" -0.17209053252657908 0.011028250768020165 -1.3460319292718426 ;
	setAttr ".r" -type "double3" 0 197.75036297336376 0 ;
	setAttr ".s" -type "double3" 1.0863991712500769 1.0863991712500769 1.0863991712500769 ;
	setAttr ".rp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
	setAttr ".sp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
createNode transform -n "transform49" -p "polySurface15";
	rename -uid "072A2789-49FA-6D75-F612-689E8A0EFBE6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform49";
	rename -uid "330AFCB4-4AAC-BE68-9D8F-7FA06AD737C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.43710113 0.017058887
		 0.61936307 0.014532082 0.60875177 0.2323266 0.43797755 0.13446397 0.79332471 0.029866032
		 0.78095675 0.26927403 0.59774995 0.40812689 0.42208934 0.29276967 0.70248342 0.42052209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.60573715 -0.012266397 -1.24176073 -0.40289488 -0.012266397 -1.17075837
		 -0.20005263 -0.012266368 -1.1995182 -0.59484768 0.12398879 -1.26972175 -0.40289488 0.24946277 -1.205001
		 -0.20005263 0.26046696 -1.26972175 -0.61386901 0.30620542 -1.29800689 -0.40289488 0.43151987 -1.31623363
		 -0.28378642 0.42283779 -1.3484726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -12 -9
		mu 0 4 2 5 8 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "pPlane40";
	rename -uid "399D0B7E-41D4-E6B1-CBA4-4A99171E35E8";
	setAttr ".t" -type "double3" -0.024779655224247465 0.0066084352992424877 -0.97188681229871232 ;
	setAttr ".r" -type "double3" 0 23.70979322782242 0 ;
	setAttr ".s" -type "double3" 1.0104261347582957 1.0104261347582957 1.0104261347582957 ;
	setAttr ".rp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
	setAttr ".sp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
createNode transform -n "transform50" -p "polySurface16";
	rename -uid "058148BE-427E-7774-BFDD-9BA75174DD52";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform50";
	rename -uid "6A27CEBC-44E7-A3FE-1312-78A881A7E7D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.43710113 0.017058887
		 0.61936307 0.014532082 0.60875177 0.2323266 0.43797755 0.13446397 0.79332471 0.029866032
		 0.78095675 0.26927403 0.59774995 0.40812689 0.42208934 0.29276967 0.70248342 0.42052209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.60573715 -0.012266397 -1.24176073 -0.40289488 -0.012266397 -1.17075837
		 -0.20005263 -0.012266368 -1.1995182 -0.59484768 0.12398879 -1.26972175 -0.40289488 0.24946277 -1.205001
		 -0.20005263 0.26046696 -1.26972175 -0.61386901 0.30620542 -1.29800689 -0.40289488 0.43151987 -1.31623363
		 -0.28378642 0.42283779 -1.3484726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -12 -9
		mu 0 4 2 5 8 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "pPlane40";
	rename -uid "29F9257A-4FB1-81FC-47E6-6EA2428DB7DE";
	setAttr ".t" -type "double3" 0.46874835554854521 0 -0.95866201131074469 ;
	setAttr ".r" -type "double3" 0 80.668527981271623 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform51" -p "polySurface17";
	rename -uid "75BEA7BD-48DB-3ABD-84D3-B89252F27867";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform51";
	rename -uid "ACD67316-4D77-8BA0-AE7C-04AAFD162C24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "pPlane40";
	rename -uid "08ED417E-4022-A404-F070-5EA6DDC059C2";
	setAttr ".t" -type "double3" 0.1198912970652396 0 -1.0079737235219945 ;
	setAttr ".r" -type "double3" 0 -106.74848533813903 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform52" -p "polySurface18";
	rename -uid "C86D7881-401B-60E2-817B-18A9808F411D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform52";
	rename -uid "E9BE1033-495A-2F95-CA4B-FABA9D75BA94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "pPlane40";
	rename -uid "04C78FD9-4260-6934-DFDD-7EBBCD640B79";
	setAttr ".t" -type "double3" 0.72660418407423799 0 -1.2718504966642206 ;
	setAttr ".r" -type "double3" 0 -179.8773138396385 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "BF30859B-41F6-2B2C-8687-458730DF1245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "pPlane40";
	rename -uid "A7371CD0-4D11-AAC6-CD9A-D4B877CC4A67";
	setAttr ".t" -type "double3" 1.0070263742135703 0 -1.1219222610700559 ;
	setAttr ".r" -type "double3" 0 -90.138435238806878 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "B2F40414-4DFC-1B9A-8473-7FABAACDAA2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "pPlane40";
	rename -uid "1559F1DE-4058-EA48-A6E5-38B68F46A87F";
	setAttr ".t" -type "double3" -0.32063118709334726 0 -0.89143405825641109 ;
	setAttr ".r" -type "double3" 0 -127.37336510984396 0 ;
	setAttr ".rp" -type "double3" 0.71353954076766968 0.32998007535934448 -1.376085638999939 ;
	setAttr ".sp" -type "double3" 0.71353954076766968 0.32998007535934448 -1.376085638999939 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "78EEC206-4E30-0EFD-684C-80B53D397B99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.95885015 0.014547363
		 0.94634867 0.16895571 0.80938423 0.16706961 0.82188046 0.013103321 0.92052078 0.32070753
		 0.79088986 0.3074742 0.8836503 0.44533277 0.748999 0.42019683 0.82073438 0.58542436
		 0.70327127 0.53397042 0.74548101 0.71638197 0.6445874 0.6237362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.88488925 -0.0092240572 -1.2134943 0.72759503 -0.0085292161 -1.20489228
		 0.87319422 0.16854835 -1.21270859 0.71566331 0.16854835 -1.21270859 0.84589672 0.34006938 -1.24699652
		 0.69662046 0.32726985 -1.24386239 0.80563259 0.47221312 -1.3040663 0.65041697 0.44617319 -1.29728413
		 0.73767996 0.59919071 -1.40630031 0.60137534 0.54953611 -1.37972891 0.66420424 0.66918421 -1.547279
		 0.54218984 0.60027695 -1.47530484;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 3 0 2 3 1 0 2 0 3 5 0 4 5 1 2 4 0
		 5 7 0 6 7 1 4 6 0 7 9 0 8 9 1 6 8 0 9 11 0 10 11 0 8 10 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 12 11 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 -14 -12
		mu 0 4 8 10 11 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "pPlane40";
	rename -uid "5C399841-4D3B-1BAF-4A25-DEB315DB93DE";
	setAttr ".t" -type "double3" -1.5867643478904923 0 -1.1716162179556959 ;
	setAttr ".r" -type "double3" 0 -293.89325637807644 0 ;
	setAttr ".rp" -type "double3" 0.71353954076766968 0.32998007535934448 -1.376085638999939 ;
	setAttr ".sp" -type "double3" 0.71353954076766968 0.32998007535934448 -1.376085638999939 ;
createNode transform -n "transform56" -p "polySurface22";
	rename -uid "008244EE-4EFD-D255-4EFE-1E8D214439FC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform56";
	rename -uid "C4C2B3E9-4B51-D243-237C-6D835E21B9F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.95885015 0.014547363
		 0.94634867 0.16895571 0.80938423 0.16706961 0.82188046 0.013103321 0.92052078 0.32070753
		 0.79088986 0.3074742 0.8836503 0.44533277 0.748999 0.42019683 0.82073438 0.58542436
		 0.70327127 0.53397042 0.74548101 0.71638197 0.6445874 0.6237362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.88488925 -0.0092240572 -1.2134943 0.72759503 -0.0085292161 -1.20489228
		 0.87319422 0.16854835 -1.21270859 0.71566331 0.16854835 -1.21270859 0.84589672 0.34006938 -1.24699652
		 0.69662046 0.32726985 -1.24386239 0.80563259 0.47221312 -1.3040663 0.65041697 0.44617319 -1.29728413
		 0.73767996 0.59919071 -1.40630031 0.60137534 0.54953611 -1.37972891 0.66420424 0.66918421 -1.547279
		 0.54218984 0.60027695 -1.47530484;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 3 0 2 3 1 0 2 0 3 5 0 4 5 1 2 4 0
		 5 7 0 6 7 1 4 6 0 7 9 0 8 9 1 6 8 0 9 11 0 10 11 0 8 10 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 12 11 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 -14 -12
		mu 0 4 8 10 11 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "pPlane40";
	rename -uid "64317304-4191-D259-AD35-74A43A4BC13C";
	setAttr ".t" -type "double3" 0.32853642524175908 8.8817841970012523e-016 -1.0479955347721663 ;
	setAttr ".r" -type "double3" 0 -465.04197453502201 0 ;
	setAttr ".rp" -type "double3" 0.71353954076766968 0.32998007535934448 -1.376085638999939 ;
	setAttr ".sp" -type "double3" 0.71353954076766968 0.32998007535934448 -1.376085638999939 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "F8F3ACA4-45F1-8B6B-068F-2798430195E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.95885015 0.014547363
		 0.94634867 0.16895571 0.80938423 0.16706961 0.82188046 0.013103321 0.92052078 0.32070753
		 0.79088986 0.3074742 0.8836503 0.44533277 0.748999 0.42019683 0.82073438 0.58542436
		 0.70327127 0.53397042 0.74548101 0.71638197 0.6445874 0.6237362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.88488925 -0.0092240572 -1.2134943 0.72759503 -0.0085292161 -1.20489228
		 0.87319422 0.16854835 -1.21270859 0.71566331 0.16854835 -1.21270859 0.84589672 0.34006938 -1.24699652
		 0.69662046 0.32726985 -1.24386239 0.80563259 0.47221312 -1.3040663 0.65041697 0.44617319 -1.29728413
		 0.73767996 0.59919071 -1.40630031 0.60137534 0.54953611 -1.37972891 0.66420424 0.66918421 -1.547279
		 0.54218984 0.60027695 -1.47530484;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 3 0 2 3 1 0 2 0 3 5 0 4 5 1 2 4 0
		 5 7 0 6 7 1 4 6 0 7 9 0 8 9 1 6 8 0 9 11 0 10 11 0 8 10 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 12 11 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 -14 -12
		mu 0 4 8 10 11 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "pPlane40";
	rename -uid "CF199DD3-4529-2F1C-66AC-17B4A5219DB0";
	setAttr ".t" -type "double3" -0.099361915935312517 8.8817841970012523e-016 -1.1274783408144935 ;
	setAttr ".r" -type "double3" 0 -364.82267520786519 0 ;
	setAttr ".rp" -type "double3" 0.71353954076766968 0.32998007535934448 -1.376085638999939 ;
	setAttr ".sp" -type "double3" 0.71353954076766968 0.32998007535934448 -1.376085638999939 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "2B0DB1A1-42DA-783E-B1B8-068993A43C82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.95885015 0.014547363
		 0.94634867 0.16895571 0.80938423 0.16706961 0.82188046 0.013103321 0.92052078 0.32070753
		 0.79088986 0.3074742 0.8836503 0.44533277 0.748999 0.42019683 0.82073438 0.58542436
		 0.70327127 0.53397042 0.74548101 0.71638197 0.6445874 0.6237362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.88488925 -0.0092240572 -1.2134943 0.72759503 -0.0085292161 -1.20489228
		 0.87319422 0.16854835 -1.21270859 0.71566331 0.16854835 -1.21270859 0.84589672 0.34006938 -1.24699652
		 0.69662046 0.32726985 -1.24386239 0.80563259 0.47221312 -1.3040663 0.65041697 0.44617319 -1.29728413
		 0.73767996 0.59919071 -1.40630031 0.60137534 0.54953611 -1.37972891 0.66420424 0.66918421 -1.547279
		 0.54218984 0.60027695 -1.47530484;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 3 0 2 3 1 0 2 0 3 5 0 4 5 1 2 4 0
		 5 7 0 6 7 1 4 6 0 7 9 0 8 9 1 6 8 0 9 11 0 10 11 0 8 10 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 12 11 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 -14 -12
		mu 0 4 8 10 11 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "pPlane40";
	rename -uid "7EADD2B3-4D76-E4AA-76CA-60BD96D0940F";
	setAttr ".t" -type "double3" 0.46740668964855248 0 -0.70568807642467313 ;
	setAttr ".r" -type "double3" 0 -108.55836217095482 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode transform -n "transform53" -p "polySurface25";
	rename -uid "5CEE2502-4B0A-CC73-155B-5893AD6A5C75";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform53";
	rename -uid "FE2A13F2-4C63-B7EE-6CF7-37A1DCC06AF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4738968 0.82954466
		 0.48902202 0.70266819 0.64690638 0.72163844 0.64042276 0.84924877 0.80043483 0.72486955
		 0.81276953 0.8520478 0.93899548 0.69072855 0.99736118 0.80439419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.97855014 -0.0099657029 -1.20693362 -0.83475047 -0.0099657029 -1.20693362
		 -0.97838414 0.17750947 -1.22855568 -0.83491647 0.16786817 -1.22700667 -0.95902836 0.34801784 -1.31901658
		 -0.81885266 0.31633317 -1.31399679 -0.88705432 0.49270281 -1.46015072 -0.76696533 0.42357785 -1.42169666;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "pPlane40";
	rename -uid "6336E40B-4871-F4F3-23A0-36B3BEF68484";
	setAttr ".t" -type "double3" 0.10448019230449224 -4.4408920985006262e-016 -0.92132865415583076 ;
	setAttr ".r" -type "double3" 0 74.115228504925994 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode transform -n "transform54" -p "polySurface26";
	rename -uid "568DBD20-407E-8555-C76D-7289DD332CE1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform54";
	rename -uid "4A5BD482-4149-2767-2577-5CB4B6CB57CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4738968 0.82954466
		 0.48902202 0.70266819 0.64690638 0.72163844 0.64042276 0.84924877 0.80043483 0.72486955
		 0.81276953 0.8520478 0.93899548 0.69072855 0.99736118 0.80439419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.97855014 -0.0099657029 -1.20693362 -0.83475047 -0.0099657029 -1.20693362
		 -0.97838414 0.17750947 -1.22855568 -0.83491647 0.16786817 -1.22700667 -0.95902836 0.34801784 -1.31901658
		 -0.81885266 0.31633317 -1.31399679 -0.88705432 0.49270281 -1.46015072 -0.76696533 0.42357785 -1.42169666;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "pPlane40";
	rename -uid "E28D92B5-43D4-004E-14BD-ADA60C1645FB";
	setAttr ".t" -type "double3" 0.42340918712333697 -4.4408920985006262e-016 -1.0703499743735199 ;
	setAttr ".r" -type "double3" 0 -221.97080159861915 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode transform -n "transform55" -p "polySurface27";
	rename -uid "E867C165-4D7B-CDFA-E9E5-0BBDF22221B5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform55";
	rename -uid "0E3CEA4A-484C-3A37-C07D-2CB0E780F111";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4738968 0.82954466
		 0.48902202 0.70266819 0.64690638 0.72163844 0.64042276 0.84924877 0.80043483 0.72486955
		 0.81276953 0.8520478 0.93899548 0.69072855 0.99736118 0.80439419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.97855014 -0.0099657029 -1.20693362 -0.83475047 -0.0099657029 -1.20693362
		 -0.97838414 0.17750947 -1.22855568 -0.83491647 0.16786817 -1.22700667 -0.95902836 0.34801784 -1.31901658
		 -0.81885266 0.31633317 -1.31399679 -0.88705432 0.49270281 -1.46015072 -0.76696533 0.42357785 -1.42169666;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "pPlane40";
	rename -uid "74B41551-4D3C-15D3-EA97-F3AEFFB3AB41";
	setAttr ".t" -type "double3" 0.33672539786084565 4.4408920985006262e-016 -0.96900043271161707 ;
	setAttr ".r" -type "double3" 0 -122.71234901908205 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode transform -n "transform59" -p "polySurface28";
	rename -uid "7A64E6AB-4264-231B-E804-26AF5614E887";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform59";
	rename -uid "9B943394-45CA-2A9B-6BB4-6AA8D45C230F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4738968 0.82954466
		 0.48902202 0.70266819 0.64690638 0.72163844 0.64042276 0.84924877 0.80043483 0.72486955
		 0.81276953 0.8520478 0.93899548 0.69072855 0.99736118 0.80439419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.97855014 -0.0099657029 -1.20693362 -0.83475047 -0.0099657029 -1.20693362
		 -0.97838414 0.17750947 -1.22855568 -0.83491647 0.16786817 -1.22700667 -0.95902836 0.34801784 -1.31901658
		 -0.81885266 0.31633317 -1.31399679 -0.88705432 0.49270281 -1.46015072 -0.76696533 0.42357785 -1.42169666;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "pPlane40";
	rename -uid "FF12E13F-4818-FE75-E2AB-40B9559E6DCF";
	setAttr ".t" -type "double3" 1.1715796085679735 1.7763568394002505e-015 -1.4232071701909281 ;
	setAttr ".r" -type "double3" 0 -14.957175237612763 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "D4D25109-4110-031C-0D24-FDA8448F0016";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4738968 0.82954466
		 0.48902202 0.70266819 0.64690638 0.72163844 0.64042276 0.84924877 0.80043483 0.72486955
		 0.81276953 0.8520478 0.93899548 0.69072855 0.99736118 0.80439419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.97855014 -0.0099657029 -1.20693362 -0.83475047 -0.0099657029 -1.20693362
		 -0.97838414 0.17750947 -1.22855568 -0.83491647 0.16786817 -1.22700667 -0.95902836 0.34801784 -1.31901658
		 -0.81885266 0.31633317 -1.31399679 -0.88705432 0.49270281 -1.46015072 -0.76696533 0.42357785 -1.42169666;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "pPlane40";
	rename -uid "4395CFC9-48F3-97BE-51AC-5AAB1C5750E2";
	setAttr ".t" -type "double3" 1.7027825554633216 1.7763568394002505e-015 -1.1383857927365466 ;
	setAttr ".r" -type "double3" 0 -227.14983808981992 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "4F93639F-4910-2663-4188-4AA5208864AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4738968 0.82954466
		 0.48902202 0.70266819 0.64690638 0.72163844 0.64042276 0.84924877 0.80043483 0.72486955
		 0.81276953 0.8520478 0.93899548 0.69072855 0.99736118 0.80439419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.97855014 -0.0099657029 -1.20693362 -0.83475047 -0.0099657029 -1.20693362
		 -0.97838414 0.17750947 -1.22855568 -0.83491647 0.16786817 -1.22700667 -0.95902836 0.34801784 -1.31901658
		 -0.81885266 0.31633317 -1.31399679 -0.88705432 0.49270281 -1.46015072 -0.76696533 0.42357785 -1.42169666;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "pPlane40";
	rename -uid "81484EEA-4DAB-C6F2-E39B-C09D0EF42681";
	setAttr ".t" -type "double3" 1.7107267852478008 1.7763568394002505e-015 -0.81040145798319063 ;
	setAttr ".r" -type "double3" 0 -150.49822641450297 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "8B1185A6-4D0A-5D04-D2D0-39BDE1A495C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4738968 0.82954466
		 0.48902202 0.70266819 0.64690638 0.72163844 0.64042276 0.84924877 0.80043483 0.72486955
		 0.81276953 0.8520478 0.93899548 0.69072855 0.99736118 0.80439419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.97855014 -0.0099657029 -1.20693362 -0.83475047 -0.0099657029 -1.20693362
		 -0.97838414 0.17750947 -1.22855568 -0.83491647 0.16786817 -1.22700667 -0.95902836 0.34801784 -1.31901658
		 -0.81885266 0.31633317 -1.31399679 -0.88705432 0.49270281 -1.46015072 -0.76696533 0.42357785 -1.42169666;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "pPlane40";
	rename -uid "EDC3A27A-4FA8-ED09-F089-14B4AE6E347E";
	setAttr ".t" -type "double3" 1.1940371640115111 0 -1.0601981460961869 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "1AC2B8CA-4A51-ECD4-5DA0-E5AF28C8973B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "pPlane40";
	rename -uid "EC239A9F-4003-6702-471B-9CB5892BC701";
	setAttr ".t" -type "double3" 0.91713873767585408 -6.6613381477509392e-016 -1.0821874304319925 ;
	setAttr ".r" -type "double3" 0 126.08494504883625 0 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode transform -n "transform57" -p "polySurface33";
	rename -uid "8EE4CA52-403A-0B81-7975-C2B1173BF7A3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform57";
	rename -uid "8077BE45-47BA-1705-C8E4-39AACFB73A38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "pPlane40";
	rename -uid "80B295CF-4325-9A59-A5DC-C18A913E5E92";
	setAttr ".t" -type "double3" 0.88298330988339246 -6.6613381477509392e-016 -1.3865538633430243 ;
	setAttr ".r" -type "double3" 0 265.57365766644659 0 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode transform -n "transform58" -p "polySurface34";
	rename -uid "1408CEC6-4B59-4A10-7285-A584C63BCE33";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform58";
	rename -uid "05B3CC2F-4004-B041-950B-BCA039D6B1B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "pPlane40";
	rename -uid "651F3162-47B4-466B-5D1C-64A2B2068A5B";
	setAttr ".t" -type "double3" 1.8202302119573672 -6.6613381477509392e-016 -1.4542041745693393 ;
	setAttr ".r" -type "double3" 0 265.57365766644659 0 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "28531F16-4FFA-6B3F-8E97-C68B8D1D404C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36" -p "pPlane40";
	rename -uid "2BA72226-4CA8-2202-8A1B-1F9616DAA2C6";
	setAttr ".t" -type "double3" 1.8833535536066111 -6.6613381477509392e-016 -1.2748776475253094 ;
	setAttr ".r" -type "double3" 0 349.48553725688879 0 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "A8DD7FF5-4D2B-3C7D-7812-908EAD0F3DC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37" -p "pPlane40";
	rename -uid "867072E7-4235-B49C-3C83-E9B8F643578B";
	setAttr ".t" -type "double3" 2.2202188655545516 -6.6613381477509392e-016 -1.2484599946849606 ;
	setAttr ".r" -type "double3" 0 407.15275277688357 0 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "0A5A85B5-47F4-23A3-D023-12A1F142051A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38" -p "pPlane40";
	rename -uid "621F35BE-451A-7BC8-7218-EEBFD717C9B0";
	setAttr ".t" -type "double3" 2.0463617533689851 -8.8817841970012523e-016 -0.9081022522754667 ;
	setAttr ".r" -type "double3" 0 427.82701326945443 0 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "1F296F46-4FA2-A4A4-0A75-4CBC2D9AFCD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface39" -p "pPlane40";
	rename -uid "5CEEF5EF-4BE3-9E89-F01A-0EA157DD8E58";
	setAttr ".t" -type "double3" 1.0264484334355646 -6.6613381477509392e-016 -1.4769601999186848 ;
	setAttr ".r" -type "double3" 0 169.84519488551808 0 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode transform -n "transform60" -p "polySurface39";
	rename -uid "9CE8AACF-4D58-AA47-5992-E587210CF8C4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform60";
	rename -uid "B8976701-4D79-E540-E1FE-3CB3ED776697";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40" -p "pPlane40";
	rename -uid "1E975549-4C84-5885-CE2D-DEB4FCA29DFC";
	setAttr ".t" -type "double3" 0.034939917044963353 0 -0.89369829092810971 ;
	setAttr ".r" -type "double3" 0 80.668527981271623 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform61" -p "polySurface40";
	rename -uid "8BA58407-4C25-2D9D-FDF5-FF8884268731";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform61";
	rename -uid "05AA586A-4F1A-7A38-CC6B-4693E7A9DD22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41" -p "pPlane40";
	rename -uid "5B5FE566-444E-9507-24FC-DB973B6EF101";
	setAttr ".t" -type "double3" -0.12143700606622843 0 -1.0089709438917209 ;
	setAttr ".r" -type "double3" 0 -29.329411894222012 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform63" -p "polySurface41";
	rename -uid "F77E6DDD-48DA-05D5-02B5-0CA2BDB1DB45";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform63";
	rename -uid "D14E36F6-4CD4-97D7-D260-E0A7224435E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface42" -p "pPlane40";
	rename -uid "8908ED34-48AC-2C0F-7110-D4959320BA15";
	setAttr ".t" -type "double3" 0.031016018884955088 0 -1.1477453550339174 ;
	setAttr ".r" -type "double3" 0 100.43803156734357 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform64" -p "polySurface42";
	rename -uid "C81501CE-499E-D7F4-6500-0A9B73C0ED90";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform64";
	rename -uid "CE09EA81-4185-554A-C677-4C8E066FB9A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface43" -p "pPlane40";
	rename -uid "49F641C1-4793-6419-4223-2C9C05EB43B1";
	setAttr ".t" -type "double3" -0.020739388758935107 0 -1.4038202129777795 ;
	setAttr ".r" -type "double3" 0 100.43803156734357 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform65" -p "polySurface43";
	rename -uid "54F97F72-4A1B-32D6-D077-719135894189";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform65";
	rename -uid "15425C24-421E-0701-72C1-FBAF6145FEE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44" -p "pPlane40";
	rename -uid "E60924C4-4ECB-23CE-55AD-4BBD7B9ECA81";
	setAttr ".t" -type "double3" 0.21501403827468413 0 -1.4233471392744894 ;
	setAttr ".r" -type "double3" 0 229.8347074267221 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform62" -p "polySurface44";
	rename -uid "D46DBA88-4A71-61D2-DC6F-3286ED451471";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform62";
	rename -uid "7A117D0E-4E70-4ADF-AD19-AD8F3BFBAA02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface45" -p "pPlane40";
	rename -uid "63D41D4F-435D-DF19-B039-5B99FC24923E";
	setAttr ".t" -type "double3" 0.6762469935266574 0 -1.3492377088991656 ;
	setAttr ".r" -type "double3" 0 229.8347074267221 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	rename -uid "9EF9AB52-40C6-6941-0833-7E92138DE288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface46" -p "pPlane40";
	rename -uid "A6B0ADFC-4B20-0172-8CE0-BBB7645F81BF";
	setAttr ".t" -type "double3" 1.098925770301586 0 -1.1693773500568208 ;
	setAttr ".r" -type "double3" 0 137.29375676626157 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "8038C2AD-45FB-AF2A-990A-309A4B9A8751";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47" -p "pPlane40";
	rename -uid "4E81B79F-4416-9695-AF35-C5B165A3801F";
	setAttr ".t" -type "double3" 1.1748243606206152 0 -1.2441084521648706 ;
	setAttr ".r" -type "double3" 0 50.015744803613472 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "3AC6665C-49A2-FEAE-8C6F-2B97195D8A0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface48" -p "pPlane40";
	rename -uid "8A78D00F-482A-066C-10F9-5AA6FBDD7B4C";
	setAttr ".t" -type "double3" 1.2666450736473938 0 -1.0517476801211916 ;
	setAttr ".r" -type "double3" 0 50.015744803613472 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "86D840DC-48A2-BF3C-28F1-E4B9003C17B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49" -p "pPlane40";
	rename -uid "07187795-428A-B3B4-C1C6-279D595EFDF2";
	setAttr ".t" -type "double3" 1.4612908386281451 4.4408920985006262e-016 -1.1076090773569529 ;
	setAttr ".r" -type "double3" 0 151.85207208360927 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "959A0391-4899-3E19-1D67-55870F958984";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface50" -p "pPlane40";
	rename -uid "480EA037-4721-D01A-2831-EBB57C08CD3A";
	setAttr ".t" -type "double3" 1.6706293832034467 4.4408920985006262e-016 -1.0625369666627913 ;
	setAttr ".r" -type "double3" 0 206.51483115905975 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "EC91AA42-4228-7ADC-F63C-2C9CC0422E55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51" -p "pPlane40";
	rename -uid "06BF83AE-41AD-FFDE-F88C-1A98A4F743FB";
	setAttr ".t" -type "double3" 0.96998238982883889 -0.023802905038859817 -0.92930913456537834 ;
	setAttr ".r" -type "double3" 0 229.8347074267221 0 ;
	setAttr ".s" -type "double3" 0.75705386457272139 0.75705386457272139 0.75705386457272139 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "987E4A5E-45FD-18E4-321B-63A1A3FE7C05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface52" -p "pPlane40";
	rename -uid "E3956230-4C64-56DE-FB9F-3CAA49226766";
	setAttr ".t" -type "double3" 0.46035381706789497 -0.023802905038860706 -0.76642210618395046 ;
	setAttr ".r" -type "double3" 0 307.75490920977774 0 ;
	setAttr ".s" -type "double3" 0.75705386457272139 0.75705386457272139 0.75705386457272139 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform66" -p "|pPlane40|polySurface52";
	rename -uid "6EBE6658-4DFD-09D7-8F11-1E89861E378C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform66";
	rename -uid "65623E11-4D22-61F8-8C9E-C3883022FBB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53" -p "pPlane40";
	rename -uid "F09B6390-42EF-471D-9B75-17AFA1468F07";
	setAttr ".t" -type "double3" 0.7824441738303457 -0.023802905038860706 -0.97461230264237697 ;
	setAttr ".r" -type "double3" 0 412.44066833266976 0 ;
	setAttr ".s" -type "double3" 0.75705386457272139 0.75705386457272139 0.75705386457272139 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "9EBCE051-45EA-9D1C-2F92-ED83B8BD4769";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface54" -p "pPlane40";
	rename -uid "5325FB1F-4B0A-7E6D-6606-92AE7AD71357";
	setAttr ".t" -type "double3" 1.5857349627533956 -0.023802905038860706 -0.79244747662692339 ;
	setAttr ".r" -type "double3" 0 412.44066833266976 0 ;
	setAttr ".s" -type "double3" 0.75705386457272139 0.75705386457272139 0.75705386457272139 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "311AA3A1-4C95-9241-69F2-239ACA8F685C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface55" -p "pPlane40";
	rename -uid "3CEB7377-40CA-3210-0A29-A6A357E657F0";
	setAttr ".t" -type "double3" 5.9086670993934272 -0.03907478930927602 -1.3356434577061977 ;
	setAttr ".r" -type "double3" -22.720131762900639 0 0 ;
	setAttr ".rp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
	setAttr ".sp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
createNode transform -n "transform30" -p "polySurface55";
	rename -uid "A4AA5C08-477F-1B7A-19F3-1A97CC728229";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform30";
	rename -uid "1172F856-450F-9EF8-AE93-8184FA84923F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.43710113 0.017058887
		 0.61936307 0.014532082 0.60875177 0.2323266 0.43797755 0.13446397 0.79332471 0.029866032
		 0.78095675 0.26927403 0.59774995 0.40812689 0.42208934 0.29276967 0.70248342 0.42052209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.60573715 -0.012266397 -1.24176073 -0.40289488 -0.012266397 -1.17075837
		 -0.20005263 -0.012266368 -1.1995182 -0.59484768 0.12398879 -1.26972175 -0.40289488 0.24946277 -1.205001
		 -0.20005263 0.26046696 -1.26972175 -0.61386901 0.30620542 -1.29800689 -0.40289488 0.43151987 -1.31623363
		 -0.28378642 0.42283779 -1.3484726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -12 -9
		mu 0 4 2 5 8 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface56" -p "pPlane40";
	rename -uid "6E7A406E-4177-A370-FC64-B49668AEAD65";
	setAttr ".t" -type "double3" 5.9847973768396594 0 -1.8523870647031386 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "C56C788C-432C-51D6-C8FE-7E9452694812";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4738968 0.82954466
		 0.48902202 0.70266819 0.64690638 0.72163844 0.64042276 0.84924877 0.80043483 0.72486955
		 0.81276953 0.8520478 0.93899548 0.69072855 0.99736118 0.80439419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.97855014 -0.0099657029 -1.20693362 -0.83475047 -0.0099657029 -1.20693362
		 -0.97838414 0.17750947 -1.22855568 -0.83491647 0.16786817 -1.22700667 -0.95902836 0.34801784 -1.31901658
		 -0.81885266 0.31633317 -1.31399679 -0.88705432 0.49270281 -1.46015072 -0.76696533 0.42357785 -1.42169666;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57" -p "pPlane40";
	rename -uid "9775B90E-4509-8FF3-B674-E6BAD59FB3AA";
	setAttr ".t" -type "double3" 5.9847973768396594 0 -1.8523870647031386 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "BAC45DD4-44D4-E710-BFFC-9C853625421C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -1.2763238 -0.012425154 -1.25163245 -1.38185251 -0.012425169 -1.21469343
		 -1.48738122 -0.012425154 -1.22965574 -1.2819891 0.058461659 -1.2661792 -1.38185251 0.12373953 -1.23250818
		 -1.48738122 0.12946443 -1.26617932 -1.2720933 0.15325993 -1.28089464 -1.38185251 0.21845481 -1.29037702
		 -1.44381893 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58" -p "pPlane40";
	rename -uid "EDB43E92-4821-2163-A00A-FDB64F3E8E64";
	setAttr ".t" -type "double3" 6.0780627450245497 -2.2204460492503131e-016 -1.1009508132932868 ;
	setAttr ".r" -type "double3" 0 -85.925544664563631 0 ;
	setAttr ".rp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
	setAttr ".sp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
createNode transform -n "transform31" -p "polySurface58";
	rename -uid "A9862C78-413A-BCC5-6F1D-B2B87E985972";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform31";
	rename -uid "37BC418E-4D73-208C-C498-D9824A6949FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.43710113 0.017058887
		 0.61936307 0.014532082 0.60875177 0.2323266 0.43797755 0.13446397 0.79332471 0.029866032
		 0.78095675 0.26927403 0.59774995 0.40812689 0.42208934 0.29276967 0.70248342 0.42052209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.60573715 -0.012266397 -1.24176073 -0.40289488 -0.012266397 -1.17075837
		 -0.20005263 -0.012266368 -1.1995182 -0.59484768 0.12398879 -1.26972175 -0.40289488 0.24946277 -1.205001
		 -0.20005263 0.26046696 -1.26972175 -0.61386901 0.30620542 -1.29800689 -0.40289488 0.43151987 -1.31623363
		 -0.28378642 0.42283779 -1.3484726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -12 -9
		mu 0 4 2 5 8 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "pPlane40";
	rename -uid "8FE9E8F1-4093-6428-5204-AA94B111CC01";
	setAttr ".t" -type "double3" 5.7358394692320935 -2.2204460492503131e-016 -1.134214068153623 ;
	setAttr ".r" -type "double3" 0 -213.57245046849613 0 ;
	setAttr ".rp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
	setAttr ".sp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
createNode transform -n "transform32" -p "polySurface59";
	rename -uid "5216331D-4CE1-5044-E52D-D78C155571BC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform32";
	rename -uid "B3981045-4F33-BECD-7321-3DAE2DD4B0CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.43710113 0.017058887
		 0.61936307 0.014532082 0.60875177 0.2323266 0.43797755 0.13446397 0.79332471 0.029866032
		 0.78095675 0.26927403 0.59774995 0.40812689 0.42208934 0.29276967 0.70248342 0.42052209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.60573715 -0.012266397 -1.24176073 -0.40289488 -0.012266397 -1.17075837
		 -0.20005263 -0.012266368 -1.1995182 -0.59484768 0.12398879 -1.26972175 -0.40289488 0.24946277 -1.205001
		 -0.20005263 0.26046696 -1.26972175 -0.61386901 0.30620542 -1.29800689 -0.40289488 0.43151987 -1.31623363
		 -0.28378642 0.42283779 -1.3484726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -12 -9
		mu 0 4 2 5 8 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "pPlane40";
	rename -uid "C4D1CA24-49A4-B4DC-F0E0-95A85A9541EA";
	setAttr ".t" -type "double3" 6.4471804939865329 1.1102230246251565e-016 -0.74243030519708053 ;
	setAttr ".r" -type "double3" 0 186.88590011041862 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode transform -n "transform33" -p "polySurface60";
	rename -uid "C4E2BED1-44AD-7E1D-E66C-3FA6DC2247AF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape60" -p "transform33";
	rename -uid "59979C20-470D-FE2C-5478-14B702F57302";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4738968 0.82954466
		 0.48902202 0.70266819 0.64690638 0.72163844 0.64042276 0.84924877 0.80043483 0.72486955
		 0.81276953 0.8520478 0.93899548 0.69072855 0.99736118 0.80439419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.97855014 -0.0099657029 -1.20693362 -0.83475047 -0.0099657029 -1.20693362
		 -0.97838414 0.17750947 -1.22855568 -0.83491647 0.16786817 -1.22700667 -0.95902836 0.34801784 -1.31901658
		 -0.81885266 0.31633317 -1.31399679 -0.88705432 0.49270281 -1.46015072 -0.76696533 0.42357785 -1.42169666;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "pPlane40";
	rename -uid "678F7E17-47EF-9922-E3C6-2693E2864FAF";
	setAttr ".t" -type "double3" 5.4830775435987604 0 -1.2400003531131916 ;
	setAttr ".r" -type "double3" 0 -192.4159559848444 0 ;
	setAttr ".s" -type "double3" 1.245370412492218 1.245370412492218 1.245370412492218 ;
	setAttr ".rp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".rpt" -type "double3" 1.3503455137346552 0 0.14688471367236522 ;
	setAttr ".sp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform34" -p "polySurface61";
	rename -uid "72CDF671-4913-E80F-0FF4-2FA2D35EA29A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform34";
	rename -uid "904D48FF-43A6-D36E-C8CA-2F8EE4530A70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -1.2763238 -0.012425154 -1.25163245 -1.38185251 -0.012425169 -1.21469343
		 -1.48738122 -0.012425154 -1.22965574 -1.2819891 0.058461659 -1.2661792 -1.38185251 0.12373953 -1.23250818
		 -1.48738122 0.12946443 -1.26617932 -1.2720933 0.15325993 -1.28089464 -1.38185251 0.21845481 -1.29037702
		 -1.44381893 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "pPlane40";
	rename -uid "34A43529-4FE2-C545-7530-8DBF14434CD0";
	setAttr ".t" -type "double3" 5.3705458512070914 -2.2204460492503131e-016 -1.0808811105791842 ;
	setAttr ".r" -type "double3" 0 -272.46372040592496 0 ;
	setAttr ".rp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".rpt" -type "double3" 1.3503455137346552 0 0.14688471367236522 ;
	setAttr ".sp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform35" -p "polySurface62";
	rename -uid "C669AB7D-4217-2668-8872-93B459241B11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape62" -p "transform35";
	rename -uid "FCC4E7A3-4F52-DF9B-56E2-EC8B83D26FE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -1.2763238 -0.012425154 -1.25163245 -1.38185251 -0.012425169 -1.21469343
		 -1.48738122 -0.012425154 -1.22965574 -1.2819891 0.058461659 -1.2661792 -1.38185251 0.12373953 -1.23250818
		 -1.48738122 0.12946443 -1.26617932 -1.2720933 0.15325993 -1.28089464 -1.38185251 0.21845481 -1.29037702
		 -1.44381893 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "pPlane40";
	rename -uid "57A45718-44B6-9706-7848-67B41FAD921E";
	setAttr ".t" -type "double3" 5.7913596791557724 -6.6613381477509392e-016 -1.4679950854571431 ;
	setAttr ".r" -type "double3" 0 -414.78023555378206 0 ;
	setAttr ".rp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".rpt" -type "double3" 1.3503455137346552 0 0.14688471367236522 ;
	setAttr ".sp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform36" -p "polySurface63";
	rename -uid "94DD25B9-4AD0-1483-10F7-1D8C548584CA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape63" -p "transform36";
	rename -uid "BC4F1410-4ABE-CA0A-FA3A-9B8741F7601F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -1.2763238 -0.012425154 -1.25163245 -1.38185251 -0.012425169 -1.21469343
		 -1.48738122 -0.012425154 -1.22965574 -1.2819891 0.058461659 -1.2661792 -1.38185251 0.12373953 -1.23250818
		 -1.48738122 0.12946443 -1.26617932 -1.2720933 0.15325993 -1.28089464 -1.38185251 0.21845481 -1.29037702
		 -1.44381893 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64" -p "pPlane40";
	rename -uid "DA4D4CA9-42AB-A96A-75A0-74A89EB63834";
	setAttr ".t" -type "double3" 5.7524103561571156 -2.2204460492503131e-016 -1.1179966957630836 ;
	setAttr ".r" -type "double3" 0 -489.2071358594759 0 ;
	setAttr ".rp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".rpt" -type "double3" 1.3503455137346552 0 0.14688471367236522 ;
	setAttr ".sp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform37" -p "polySurface64";
	rename -uid "7E0117FA-4F79-31C1-C906-2DAADEE4B33F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape64" -p "transform37";
	rename -uid "DC4CC8C5-4948-4C65-B33B-3EADC7DB49F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -1.2763238 -0.012425154 -1.25163245 -1.38185251 -0.012425169 -1.21469343
		 -1.48738122 -0.012425154 -1.22965574 -1.2819891 0.058461659 -1.2661792 -1.38185251 0.12373953 -1.23250818
		 -1.48738122 0.12946443 -1.26617932 -1.2720933 0.15325993 -1.28089464 -1.38185251 0.21845481 -1.29037702
		 -1.44381893 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface65" -p "pPlane40";
	rename -uid "022B435F-41C4-CAFC-C916-4C8CA7C94032";
	setAttr ".t" -type "double3" 5.6023028564745978 4.4408920985006262e-016 -1.8939515456675171 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "7358BDDC-4246-0CD1-0145-D6B08BD4AEC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66" -p "pPlane40";
	rename -uid "46D9443C-41ED-2C0F-7342-3B83226E646A";
	setAttr ".t" -type "double3" 6.5340968808181312 -0.03219365412269716 -1.4782919074095222 ;
	setAttr ".r" -type "double3" -29.375894810037142 16.687578275532839 -9.1820511879984039 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode transform -n "transform38" -p "|pPlane40|polySurface66";
	rename -uid "94210AAF-4572-AFA9-3CEE-82BE445DAB63";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape66" -p "transform38";
	rename -uid "BE01D344-49ED-CB43-EBFB-46AC402D9DBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67" -p "pPlane40";
	rename -uid "F4E9A0BC-4C5E-D8AF-ED24-C08FD310DAFA";
	setAttr ".t" -type "double3" 0.32853642524175908 8.8817841970012523e-016 -1.0479955347721663 ;
	setAttr ".r" -type "double3" 0 -465.04197453502201 0 ;
	setAttr ".rp" -type "double3" 0.71353954076766968 0.32998007535934448 -1.376085638999939 ;
	setAttr ".sp" -type "double3" 0.71353954076766968 0.32998007535934448 -1.376085638999939 ;
createNode transform -n "transform19" -p "|pPlane40|polySurface67";
	rename -uid "C955BDD5-44A8-1064-9E0A-238C293E3A01";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape67" -p "transform19";
	rename -uid "20D4F7A1-4EBD-AF02-9B56-AE9FA001E65A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.95885015 0.014547363
		 0.94634867 0.16895571 0.80938423 0.16706961 0.82188046 0.013103321 0.92052078 0.32070753
		 0.79088986 0.3074742 0.8836503 0.44533277 0.748999 0.42019683 0.82073438 0.58542436
		 0.70327127 0.53397042 0.74548101 0.71638197 0.6445874 0.6237362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.88488925 -0.0092240572 -1.2134943 0.72759503 -0.0085292161 -1.20489228
		 0.87319422 0.16854835 -1.21270859 0.71566331 0.16854835 -1.21270859 0.84589672 0.34006938 -1.24699652
		 0.69662046 0.32726985 -1.24386239 0.80563259 0.47221312 -1.3040663 0.65041697 0.44617319 -1.29728413
		 0.73767996 0.59919071 -1.40630031 0.60137534 0.54953611 -1.37972891 0.66420424 0.66918421 -1.547279
		 0.54218984 0.60027695 -1.47530484;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 3 0 2 3 1 0 2 0 3 5 0 4 5 1 2 4 0
		 5 7 0 6 7 1 4 6 0 7 9 0 8 9 1 6 8 0 9 11 0 10 11 0 8 10 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 12 11 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 -14 -12
		mu 0 4 8 10 11 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface68" -p "pPlane40";
	rename -uid "1910B9F4-451E-2542-2131-4BABD11444A6";
	setAttr ".t" -type "double3" 1.0508480768740458 4.4408920985006262e-016 -0.74674823908838661 ;
	setAttr ".r" -type "double3" 0 -87.986041086166935 0 ;
	setAttr ".rp" -type "double3" 0.060285575687885284 0.50656101107597351 -1.4035447835922241 ;
	setAttr ".sp" -type "double3" 0.060285575687885284 0.50656101107597351 -1.4035447835922241 ;
createNode transform -n "transform18" -p "polySurface68";
	rename -uid "48852CAA-461C-29E6-00AC-B2A4C3AC4B8F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape68" -p "transform18";
	rename -uid "5B0C90B3-401A-05CE-6580-6581F172ED72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.0835554 0.014249116
		 0.24667126 0.059780955 0.2083984 0.24688804 0.045136273 0.20188299 0.18192488 0.41996312
		 0.023455441 0.39095968 0.18178493 0.6075924 0.01323849 0.59109902 0.19258934 0.77043504
		 0.035356581 0.79080981 0.2205928 0.9171313 0.06734544 0.98920894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.16785343 -0.012977183 -1.19905925 0.041571818 -0.012052 -1.1876061
		 -0.15228237 0.22371322 -1.19801342 0.057457864 0.22371322 -1.19801342 -0.11593787 0.4520804 -1.2436651
		 0.082812034 0.43503883 -1.23949218 -0.062329277 0.68130785 -1.3222847 0.14432845 0.64663768 -1.31325483
		 0.028144427 0.87796557 -1.4450357 0.20962369 0.8118543 -1.40965807 0.12597173 1.026099205 -1.61948347
		 0.28842458 0.93435454 -1.52365541;
	setAttr -s 16 ".ed[0:15]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7
		f 4 9 11 -13 -11
		mu 0 4 7 6 8 9
		f 4 12 14 -16 -14
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface69" -p "pPlane40";
	rename -uid "29B806C9-42F2-5BB8-68F5-75B1F3E96D05";
	setAttr ".t" -type "double3" 1.7107267852478008 1.7763568394002505e-015 -0.81040145798319063 ;
	setAttr ".r" -type "double3" 0 -150.49822641450297 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode transform -n "transform17" -p "polySurface69";
	rename -uid "54F0F6C6-4F11-C027-3D70-439185ABD88A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape69" -p "transform17";
	rename -uid "C133A515-45A1-6E90-4507-90949D86FAEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4738968 0.82954466
		 0.48902202 0.70266819 0.64690638 0.72163844 0.64042276 0.84924877 0.80043483 0.72486955
		 0.81276953 0.8520478 0.93899548 0.69072855 0.99736118 0.80439419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.97855014 -0.0099657029 -1.20693362 -0.83475047 -0.0099657029 -1.20693362
		 -0.97838414 0.17750947 -1.22855568 -0.83491647 0.16786817 -1.22700667 -0.95902836 0.34801784 -1.31901658
		 -0.81885266 0.31633317 -1.31399679 -0.88705432 0.49270281 -1.46015072 -0.76696533 0.42357785 -1.42169666;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface70" -p "pPlane40";
	rename -uid "53A7293B-4DDB-4A65-27F4-209F71B806AA";
	setAttr ".t" -type "double3" 1.7027825554633216 1.7763568394002505e-015 -1.1383857927365466 ;
	setAttr ".r" -type "double3" 0 -227.14983808981992 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode transform -n "transform16" -p "polySurface70";
	rename -uid "6FFD36F4-4064-B193-7D0C-2FB055DB73E6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape70" -p "transform16";
	rename -uid "29FD2450-4E84-B85C-9298-3FB55E0B0715";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4738968 0.82954466
		 0.48902202 0.70266819 0.64690638 0.72163844 0.64042276 0.84924877 0.80043483 0.72486955
		 0.81276953 0.8520478 0.93899548 0.69072855 0.99736118 0.80439419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.97855014 -0.0099657029 -1.20693362 -0.83475047 -0.0099657029 -1.20693362
		 -0.97838414 0.17750947 -1.22855568 -0.83491647 0.16786817 -1.22700667 -0.95902836 0.34801784 -1.31901658
		 -0.81885266 0.31633317 -1.31399679 -0.88705432 0.49270281 -1.46015072 -0.76696533 0.42357785 -1.42169666;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface71" -p "pPlane40";
	rename -uid "480C711E-48C1-25AA-8E94-769B2A74645D";
	setAttr ".t" -type "double3" 2.0463617533689851 -8.8817841970012523e-016 -0.9081022522754667 ;
	setAttr ".r" -type "double3" 0 427.82701326945443 0 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode transform -n "transform15" -p "polySurface71";
	rename -uid "5736C780-40D2-A7CE-0129-629845542082";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape71" -p "transform15";
	rename -uid "6506D4D9-4652-4A02-C821-DA9D0451A6EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface72" -p "pPlane40";
	rename -uid "1E0D57F4-4F84-0916-B527-64900A90C742";
	setAttr ".t" -type "double3" 1.6706293832034467 4.4408920985006262e-016 -1.0625369666627913 ;
	setAttr ".r" -type "double3" 0 206.51483115905975 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform14" -p "polySurface72";
	rename -uid "D9E75F84-49FF-CB4F-6F4C-34996F42A3A4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape72" -p "transform14";
	rename -uid "6BF4751B-411B-9A9E-B4E8-87BD56642631";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface73" -p "pPlane40";
	rename -uid "B00666B1-4185-3E5C-8849-859FECACFE97";
	setAttr ".t" -type "double3" 1.5857349627533956 -0.023802905038860706 -0.79244747662692339 ;
	setAttr ".r" -type "double3" 0 412.44066833266976 0 ;
	setAttr ".s" -type "double3" 0.75705386457272139 0.75705386457272139 0.75705386457272139 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform13" -p "polySurface73";
	rename -uid "AC3A8ED3-4C2C-1683-9469-C880E3453148";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape73" -p "transform13";
	rename -uid "E128EE70-4250-9BCC-BC81-78A80811CC0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface74" -p "pPlane40";
	rename -uid "315A3A2F-411E-DA3B-B190-E9808EC4AB1C";
	setAttr ".t" -type "double3" 2.2202188655545516 -6.6613381477509392e-016 -1.2484599946849606 ;
	setAttr ".r" -type "double3" 0 407.15275277688357 0 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode transform -n "transform12" -p "polySurface74";
	rename -uid "3B15F6E1-47FB-7C8E-B0E2-45A837BC94C6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape74" -p "transform12";
	rename -uid "6C773DC9-436A-2224-E3B7-2FA37AE2097C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface75" -p "pPlane40";
	rename -uid "215BD544-4FA1-3B05-5A92-38B642F68F98";
	setAttr ".t" -type "double3" 1.4612908386281451 4.4408920985006262e-016 -1.1076090773569529 ;
	setAttr ".r" -type "double3" 0 151.85207208360927 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform11" -p "polySurface75";
	rename -uid "3E31C35F-41FA-B2C5-1CD4-B393B6F321AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape75" -p "transform11";
	rename -uid "0372A75A-496B-9CC0-96ED-DBB95319696D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5931623 -0.012425154 -1.25163245 -0.69869107 -0.012425169 -1.21469343
		 -0.80421984 -0.012425154 -1.22965574 -0.5988276 0.058461659 -1.2661792 -0.69869107 0.12373953 -1.23250818
		 -0.80421984 0.12946443 -1.26617932 -0.58893168 0.15325993 -1.28089464 -0.69869107 0.21845481 -1.29037702
		 -0.76065731 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface76" -p "pPlane40";
	rename -uid "3B9411B8-47D0-6C84-A14A-72A8EC4C0135";
	setAttr ".t" -type "double3" 6.5340968808181312 -0.03219365412269716 -1.4782919074095222 ;
	setAttr ".r" -type "double3" -29.375894810037142 16.687578275532839 -9.1820511879984039 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode transform -n "transform29" -p "|pPlane40|polySurface76";
	rename -uid "6D988D6B-41EF-36E2-78C7-AABE36FF30A6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape76" -p "transform29";
	rename -uid "C84998D4-4875-4AB1-1A70-90844144F1CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface77" -p "pPlane40";
	rename -uid "70D96BFA-46B0-2CA5-EFEB-E687F1230C5A";
	setAttr ".t" -type "double3" 5.7524103561571156 -2.2204460492503131e-016 -1.1179966957630836 ;
	setAttr ".r" -type "double3" 0 -489.2071358594759 0 ;
	setAttr ".rp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".rpt" -type "double3" 1.3503455137346552 0 0.14688471367236522 ;
	setAttr ".sp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform28" -p "polySurface77";
	rename -uid "AA1D9431-45EB-E56E-3BD0-A5A0651E9EA2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape77" -p "transform28";
	rename -uid "EE8B8D48-4495-C199-F798-3E8797A2E5B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -1.2763238 -0.012425154 -1.25163245 -1.38185251 -0.012425169 -1.21469343
		 -1.48738122 -0.012425154 -1.22965574 -1.2819891 0.058461659 -1.2661792 -1.38185251 0.12373953 -1.23250818
		 -1.48738122 0.12946443 -1.26617932 -1.2720933 0.15325993 -1.28089464 -1.38185251 0.21845481 -1.29037702
		 -1.44381893 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface78" -p "pPlane40";
	rename -uid "3A68A179-4287-2762-9EA7-189E2E79B393";
	setAttr ".t" -type "double3" 5.7913596791557724 -6.6613381477509392e-016 -1.4679950854571431 ;
	setAttr ".r" -type "double3" 0 -414.78023555378206 0 ;
	setAttr ".rp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".rpt" -type "double3" 1.3503455137346552 0 0.14688471367236522 ;
	setAttr ".sp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform27" -p "polySurface78";
	rename -uid "D385A57A-4A01-F6A7-1D72-568EB2168F05";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape78" -p "transform27";
	rename -uid "EF2D3931-4D26-44F5-6B43-6B8B301B40BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -1.2763238 -0.012425154 -1.25163245 -1.38185251 -0.012425169 -1.21469343
		 -1.48738122 -0.012425154 -1.22965574 -1.2819891 0.058461659 -1.2661792 -1.38185251 0.12373953 -1.23250818
		 -1.48738122 0.12946443 -1.26617932 -1.2720933 0.15325993 -1.28089464 -1.38185251 0.21845481 -1.29037702
		 -1.44381893 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface79" -p "pPlane40";
	rename -uid "B01411D6-42F0-4415-20FC-41937257BF0D";
	setAttr ".t" -type "double3" 5.3705458512070914 -2.2204460492503131e-016 -1.0808811105791842 ;
	setAttr ".r" -type "double3" 0 -272.46372040592496 0 ;
	setAttr ".rp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".rpt" -type "double3" 1.3503455137346552 0 0.14688471367236522 ;
	setAttr ".sp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform26" -p "polySurface79";
	rename -uid "584C38D9-46BA-D9BB-7A5D-FCA66E522F95";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape79" -p "transform26";
	rename -uid "0100D9CE-40C1-B8FA-C2C5-2C899EC9F4F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -1.2763238 -0.012425154 -1.25163245 -1.38185251 -0.012425169 -1.21469343
		 -1.48738122 -0.012425154 -1.22965574 -1.2819891 0.058461659 -1.2661792 -1.38185251 0.12373953 -1.23250818
		 -1.48738122 0.12946443 -1.26617932 -1.2720933 0.15325993 -1.28089464 -1.38185251 0.21845481 -1.29037702
		 -1.44381893 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface80" -p "pPlane40";
	rename -uid "8BB15383-4F84-F8FE-B822-96B79231E16D";
	setAttr ".t" -type "double3" 5.4830775435987604 0 -1.2400003531131916 ;
	setAttr ".r" -type "double3" 0 -192.4159559848444 0 ;
	setAttr ".s" -type "double3" 1.245370412492218 1.245370412492218 1.245370412492218 ;
	setAttr ".rp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".rpt" -type "double3" 1.3503455137346552 0 0.14688471367236522 ;
	setAttr ".sp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform25" -p "polySurface80";
	rename -uid "8583CBE0-4886-8579-E3D0-3AA86C70C0B9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape80" -p "transform25";
	rename -uid "30BE8184-4847-FBD8-B9A8-75B5076924AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -1.2763238 -0.012425154 -1.25163245 -1.38185251 -0.012425169 -1.21469343
		 -1.48738122 -0.012425154 -1.22965574 -1.2819891 0.058461659 -1.2661792 -1.38185251 0.12373953 -1.23250818
		 -1.48738122 0.12946443 -1.26617932 -1.2720933 0.15325993 -1.28089464 -1.38185251 0.21845481 -1.29037702
		 -1.44381893 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface81" -p "pPlane40";
	rename -uid "03171503-435B-BBA7-237B-64AF6457C24B";
	setAttr ".t" -type "double3" 6.4471804939865329 1.1102230246251565e-016 -0.74243030519708053 ;
	setAttr ".r" -type "double3" 0 186.88590011041862 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode transform -n "transform24" -p "polySurface81";
	rename -uid "A1C2D9E7-45EE-B203-00FE-2584E1E6E50D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape81" -p "transform24";
	rename -uid "ACDD02BB-45B0-1B9A-EC09-84981612796D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4738968 0.82954466
		 0.48902202 0.70266819 0.64690638 0.72163844 0.64042276 0.84924877 0.80043483 0.72486955
		 0.81276953 0.8520478 0.93899548 0.69072855 0.99736118 0.80439419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.97855014 -0.0099657029 -1.20693362 -0.83475047 -0.0099657029 -1.20693362
		 -0.97838414 0.17750947 -1.22855568 -0.83491647 0.16786817 -1.22700667 -0.95902836 0.34801784 -1.31901658
		 -0.81885266 0.31633317 -1.31399679 -0.88705432 0.49270281 -1.46015072 -0.76696533 0.42357785 -1.42169666;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface82" -p "pPlane40";
	rename -uid "87871B56-4139-3135-A838-F6811948DCE4";
	setAttr ".t" -type "double3" 5.7358394692320935 -2.2204460492503131e-016 -1.134214068153623 ;
	setAttr ".r" -type "double3" 0 -213.57245046849613 0 ;
	setAttr ".rp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
	setAttr ".sp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
createNode transform -n "transform23" -p "polySurface82";
	rename -uid "A99B1C96-4F6A-C4A8-3B64-C193FA4BBEAA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape82" -p "transform23";
	rename -uid "B1E3914B-4B44-C230-B7BB-C1993AC402AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.43710113 0.017058887
		 0.61936307 0.014532082 0.60875177 0.2323266 0.43797755 0.13446397 0.79332471 0.029866032
		 0.78095675 0.26927403 0.59774995 0.40812689 0.42208934 0.29276967 0.70248342 0.42052209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.60573715 -0.012266397 -1.24176073 -0.40289488 -0.012266397 -1.17075837
		 -0.20005263 -0.012266368 -1.1995182 -0.59484768 0.12398879 -1.26972175 -0.40289488 0.24946277 -1.205001
		 -0.20005263 0.26046696 -1.26972175 -0.61386901 0.30620542 -1.29800689 -0.40289488 0.43151987 -1.31623363
		 -0.28378642 0.42283779 -1.3484726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -12 -9
		mu 0 4 2 5 8 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface83" -p "pPlane40";
	rename -uid "49F0A8B6-4FB7-7C76-710A-60BE3E03AA91";
	setAttr ".t" -type "double3" 6.0780627450245497 -2.2204460492503131e-016 -1.1009508132932868 ;
	setAttr ".r" -type "double3" 0 -85.925544664563631 0 ;
	setAttr ".rp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
	setAttr ".sp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
createNode transform -n "transform22" -p "polySurface83";
	rename -uid "82C5154E-490F-0D45-802F-F3868706A8FE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape83" -p "transform22";
	rename -uid "54CD868D-4224-90B2-0C87-6B8166EB65DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.43710113 0.017058887
		 0.61936307 0.014532082 0.60875177 0.2323266 0.43797755 0.13446397 0.79332471 0.029866032
		 0.78095675 0.26927403 0.59774995 0.40812689 0.42208934 0.29276967 0.70248342 0.42052209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.60573715 -0.012266397 -1.24176073 -0.40289488 -0.012266397 -1.17075837
		 -0.20005263 -0.012266368 -1.1995182 -0.59484768 0.12398879 -1.26972175 -0.40289488 0.24946277 -1.205001
		 -0.20005263 0.26046696 -1.26972175 -0.61386901 0.30620542 -1.29800689 -0.40289488 0.43151987 -1.31623363
		 -0.28378642 0.42283779 -1.3484726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -12 -9
		mu 0 4 2 5 8 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface84" -p "pPlane40";
	rename -uid "360C6457-4684-9809-2D46-A0AE6C313C82";
	setAttr ".t" -type "double3" 5.9086670993934272 -0.03907478930927602 -1.3356434577061977 ;
	setAttr ".r" -type "double3" -22.720131762900639 0 0 ;
	setAttr ".rp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
	setAttr ".sp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
createNode transform -n "transform21" -p "polySurface84";
	rename -uid "881B45AE-4437-D263-6EDD-1B8D806E47CB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape84" -p "transform21";
	rename -uid "B01BE174-47C3-9475-9F9F-7C960BB79F01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.43710113 0.017058887
		 0.61936307 0.014532082 0.60875177 0.2323266 0.43797755 0.13446397 0.79332471 0.029866032
		 0.78095675 0.26927403 0.59774995 0.40812689 0.42208934 0.29276967 0.70248342 0.42052209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.60573715 -0.012266397 -1.24176073 -0.40289488 -0.012266397 -1.17075837
		 -0.20005263 -0.012266368 -1.1995182 -0.59484768 0.12398879 -1.26972175 -0.40289488 0.24946277 -1.205001
		 -0.20005263 0.26046696 -1.26972175 -0.61386901 0.30620542 -1.29800689 -0.40289488 0.43151987 -1.31623363
		 -0.28378642 0.42283779 -1.3484726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -12 -9
		mu 0 4 2 5 8 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface117" -p "pPlane40";
	rename -uid "8E1F51CA-4975-0451-B005-87ACBB19940A";
	setAttr ".t" -type "double3" 9.3782528877464433 0 -1.183259786137451 ;
	setAttr ".r" -type "double3" -12.860848222479095 49.300898737717901 0 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode transform -n "transform69" -p "polySurface117";
	rename -uid "6649A9BA-461E-AA6B-C324-4C824D337CC9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape117" -p "transform69";
	rename -uid "66F5194D-4896-AD09-67D1-48BD01C15F3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface118" -p "pPlane40";
	rename -uid "7715B698-40DC-5786-1022-D3A1AA92DB91";
	setAttr ".t" -type "double3" 9.6674699034675324 0.0035682837232522526 -1.1200880680012613 ;
	setAttr ".r" -type "double3" -2.5396191178193126 -44.122936703047351 2.7691762606223218e-016 ;
	setAttr ".rp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -1.3797372579574585 0.10301481932401657 -1.2609214186668396 ;
createNode transform -n "transform70" -p "polySurface118";
	rename -uid "2AF6B5D9-4384-5520-68BC-C0B8F7AFC24E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape118" -p "transform70";
	rename -uid "05B2F37D-4396-1977-FA37-AA8397B1DD09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61807197 0.42519918
		 0.61370069 0.50678736 0.49184808 0.56934637 0.49145004 0.41760245 0.37095267 0.58951312
		 0.37002641 0.42268798 0.61967319 0.61734569 0.49386308 0.69190967 0.42065865 0.6971705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -1.2763238 -0.012425154 -1.25163245 -1.38185251 -0.012425169 -1.21469343
		 -1.48738122 -0.012425154 -1.22965574 -1.2819891 0.058461659 -1.2661792 -1.38185251 0.12373953 -1.23250818
		 -1.48738122 0.12946443 -1.26617932 -1.2720933 0.15325993 -1.28089464 -1.38185251 0.21845481 -1.29037702
		 -1.44381893 0.21393794 -1.30714941;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 1 3 4 1 0 3 0 1 2 0 2 5 0 4 5 1
		 4 7 1 6 7 0 3 6 0 5 8 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -8 -3
		mu 0 4 1 6 7 2
		f 4 7 11 -11 -7
		mu 0 4 2 7 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface119" -p "pPlane40";
	rename -uid "9F812C5A-48BD-80B3-42C0-10B3C0583608";
	setAttr ".t" -type "double3" 9.4034189107893997 -0.014932649895517802 -1.0549754025063633 ;
	setAttr ".r" -type "double3" -204.50289558281185 50.069219563321269 -179.40384860495024 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode transform -n "transform71" -p "|pPlane40|polySurface119";
	rename -uid "BFB16848-4CC0-59DC-CC7C-988C3F6F2B83";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape119" -p "transform71";
	rename -uid "9432CE25-4EAF-FCCC-48B1-4F8790D652E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -1.2620244 -0.0091816783 -1.20260179 -1.18924499 -0.0091816783 -1.20260179
		 -1.2620244 0.15043792 -1.20977926 -1.18924499 0.15043792 -1.20977926 -1.28113186 0.30706769 -1.24373758
		 -1.20835257 0.30706769 -1.24373758;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane41";
	rename -uid "5434A22F-4C1B-269A-9703-EFB82AB6843E";
	setAttr ".t" -type "double3" 0.083823935281596818 0 -2.3937412316948645 ;
	setAttr ".s" -type "double3" 3.0582340485674813 1 1.4518197815811369 ;
createNode mesh -n "pPlaneShape40" -p "pPlane41";
	rename -uid "2EFC8033-420E-CEB0-D68F-C1885C87B00B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50291386246681213 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane42";
	rename -uid "04E91EC9-4032-E669-9C44-D7B00A2B9A4A";
	setAttr ".t" -type "double3" 5.5014897614374911 0 -2.3937412316948645 ;
	setAttr ".s" -type "double3" 0.94131659352813712 1 0.88977365309266265 ;
createNode mesh -n "pPlaneShape42" -p "pPlane42";
	rename -uid "05B341FE-46A0-F151-D163-C180711AFC4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50291386246681213 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.40614271 0.027648449
		 0.41362113 0.50952059 0.42109972 0.99139261 0.20730469 0.018127918 0.21478313 0.5
		 0.22226161 0.98187208 0.0084665418 0.0086071491 0.015945137 0.49047923 0.023423433
		 0.97235155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67";
	rename -uid "CE9E5B2E-46BC-36D1-5BE8-A287B252D70A";
	setAttr ".t" -type "double3" 5.9933963209992802 0 -0.13312806516053888 ;
	setAttr ".rp" -type "double3" 0.99147509342712259 0.50656101107597395 -2.2751493170383958 ;
	setAttr ".sp" -type "double3" 0.99147509342712259 0.50656101107597395 -2.2751493170383958 ;
createNode transform -n "polySurface120" -p "|polySurface67";
	rename -uid "265297AA-4B39-C767-0F51-7388C65F9E42";
createNode transform -n "transform72" -p "polySurface120";
	rename -uid "D725811C-4714-2A55-B4DA-45AB0B604E60";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape120" -p "transform72";
	rename -uid "84071BA3-4BAB-149F-FF33-0C9486865D2D";
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
createNode transform -n "polySurface121" -p "|polySurface67";
	rename -uid "317A39D2-46D4-AB9F-8CD8-FAA606B1A97D";
createNode transform -n "transform73" -p "polySurface121";
	rename -uid "43DB042B-47D7-DADA-2B41-2FB7EC833C5D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape121" -p "transform73";
	rename -uid "83542AC1-4EBB-5127-FAD9-9EAEDDA97CE2";
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
createNode transform -n "polySurface122" -p "|polySurface67";
	rename -uid "9206E8A4-41A2-C16B-2A0B-7D92AB61FD15";
createNode transform -n "transform74" -p "polySurface122";
	rename -uid "EBB6C660-415A-75AD-4A14-D6924000AB3A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape122" -p "transform74";
	rename -uid "3F873638-437F-8FF6-5F09-D5932AE9E14E";
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
createNode transform -n "polySurface123" -p "|polySurface67";
	rename -uid "112D4B96-4151-77C4-C992-8384EBA8AFA1";
	setAttr ".t" -type "double3" -0.020827844566879569 0 -0.053812457904149257 ;
	setAttr ".r" -type "double3" 0 -88.937406365611253 0 ;
	setAttr ".rp" -type "double3" 0.84412074089050293 0.24136855453252792 -2.4806194305419922 ;
	setAttr ".sp" -type "double3" 0.84412074089050293 0.24136855453252792 -2.4806194305419922 ;
createNode transform -n "transform75" -p "polySurface123";
	rename -uid "14F637A4-408B-CB4F-7223-E7A133F43B33";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape123" -p "transform75";
	rename -uid "2D04A5B4-4559-2306-2F88-CB98C6EB2828";
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
createNode transform -n "polySurface124" -p "|polySurface67";
	rename -uid "C30E5D8D-4DEE-5642-7C45-A48078B7ADF6";
createNode transform -n "transform76" -p "polySurface124";
	rename -uid "E09A4EDF-4A94-8947-95FA-D3AAD08A77A8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape124" -p "transform76";
	rename -uid "632816D9-4710-A700-E5CF-A58F37D5BFFE";
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
createNode transform -n "polySurface125" -p "|polySurface67";
	rename -uid "186E36E1-4A66-A930-ED7B-D7AB2C84E776";
createNode transform -n "transform77" -p "polySurface125";
	rename -uid "56DA1DB5-40C8-B04C-50D6-1B9621DB6DC2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape125" -p "transform77";
	rename -uid "FC0BA25D-4DEB-A468-740A-3EA686E2824F";
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
createNode transform -n "polySurface126" -p "|polySurface67";
	rename -uid "61BE22A6-47A0-83FF-2344-49B48F670349";
createNode transform -n "transform78" -p "polySurface126";
	rename -uid "64581D04-4A62-1A3E-FB03-DD9B5CEF5E63";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape126" -p "transform78";
	rename -uid "E032E788-4A06-2609-47AA-34B4B4C9C0B4";
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
createNode transform -n "polySurface127" -p "|polySurface67";
	rename -uid "5D961B6B-45B7-AD24-2DFE-98876AABB5A7";
createNode transform -n "transform79" -p "polySurface127";
	rename -uid "AAEFEC92-4C0B-BF7E-5941-258463C4514B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape127" -p "transform79";
	rename -uid "B4F54AE3-4556-58A5-4E26-EE885B540117";
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
createNode transform -n "polySurface128" -p "|polySurface67";
	rename -uid "31604B7E-4186-642B-9FF3-B9A92B3CE7DD";
createNode transform -n "transform80" -p "|polySurface67|polySurface128";
	rename -uid "15C5C092-4B01-3FAC-1C82-988066488BA7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape128" -p "transform80";
	rename -uid "8F385856-467D-2E83-4B3D-34B668C67F4D";
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
createNode transform -n "transform68" -p "|polySurface67";
	rename -uid "077B4288-4923-E8A5-C0E3-17B77D88658E";
	setAttr ".v" no;
createNode mesh -n "polySurface67Shape" -p "transform68";
	rename -uid "FDF85D7F-457F-3090-7375-A3BD235D1CCB";
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
createNode transform -n "pPlane43";
	rename -uid "88EBD83E-4B2F-C59A-D29B-BFAC2F38F769";
	setAttr ".t" -type "double3" 6.8666559124957072 0 -2.3937412316948645 ;
	setAttr ".s" -type "double3" 0.94131659352813712 1 0.88977365309266265 ;
createNode mesh -n "pPlaneShape43" -p "pPlane43";
	rename -uid "071CB756-4EBA-CD3F-ABE2-CC967DBCC8D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50291386246681213 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.40614271 0.027648449
		 0.41362113 0.50952059 0.42109972 0.99139261 0.20730469 0.018127918 0.21478313 0.5
		 0.22226161 0.98187208 0.0084665418 0.0086071491 0.015945137 0.49047923 0.023423433
		 0.97235155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane44";
	rename -uid "30C91026-4C01-702B-DECF-999C44771628";
	setAttr ".t" -type "double3" 5.5014897614374911 0 -2.3937412316948645 ;
	setAttr ".s" -type "double3" 0.94131659352813712 1 0.88977365309266265 ;
createNode transform -n "transform20" -p "pPlane44";
	rename -uid "19EAB561-439D-99F5-4D91-17ABC01AAE61";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape44" -p "transform20";
	rename -uid "DD39E918-4AE0-A0D8-74E9-C0BAFE572A40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50291386246681213 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.40614271 0.027648449
		 0.41362113 0.50952059 0.42109972 0.99139261 0.20730469 0.018127918 0.21478313 0.5
		 0.22226161 0.98187208 0.0084665418 0.0086071491 0.015945137 0.49047923 0.023423433
		 0.97235155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface76";
	rename -uid "D14B64E9-4F39-4065-1F52-D1A057BA6907";
	setAttr ".t" -type "double3" 0 0 1.2210608044428266 ;
	setAttr ".rp" -type "double3" 5.5014897614374911 0.21213034652932802 -2.3881107527494332 ;
	setAttr ".sp" -type "double3" 5.5014897614374911 0.21213034652932802 -2.3881107527494332 ;
createNode transform -n "polySurface85" -p "|polySurface76";
	rename -uid "B0B5A9B6-4336-8948-2C4B-9EB00E6636E5";
	setAttr ".t" -type "double3" 0.014128841582489806 2.2204460492503131e-016 0.1506225516144761 ;
	setAttr ".r" -type "double3" 0 42.237277310653312 0 ;
	setAttr ".rp" -type "double3" 5.2989084720611572 0.11674937605857849 -2.7014615535736084 ;
	setAttr ".sp" -type "double3" 5.2989084720611572 0.11674937605857849 -2.7014615535736084 ;
createNode transform -n "transform41" -p "polySurface85";
	rename -uid "4DB01CFE-48BE-C51C-C196-D09C97D4B04C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape85" -p "transform41";
	rename -uid "CB6C7C7D-4882-3B75-F7C8-5A9DF174C139";
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
createNode transform -n "polySurface86" -p "|polySurface76";
	rename -uid "3EFF93D2-476D-66DC-FFC7-5BB1C5A962B0";
	setAttr ".rp" -type "double3" 5.7248988151550293 0.10301481932401657 -2.2356026172637939 ;
	setAttr ".sp" -type "double3" 5.7248988151550293 0.10301481932401657 -2.2356026172637939 ;
createNode transform -n "transform42" -p "polySurface86";
	rename -uid "A5EAA083-49A5-6192-EDD8-09A5047300CA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape86" -p "transform42";
	rename -uid "129B4C4E-4D6B-8EAA-6FAD-5B99977B67CD";
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
createNode transform -n "polySurface87" -p "|polySurface76";
	rename -uid "DE03BCDB-4471-025F-4847-87BA0EC8C7E0";
	setAttr ".t" -type "double3" -0.16694357893816103 0 0.025491058030294306 ;
	setAttr ".r" -type "double3" 0 48.949660893538152 0 ;
	setAttr ".rp" -type "double3" 5.7573554515838623 0.10301481932401657 -2.5825974941253662 ;
	setAttr ".sp" -type "double3" 5.7573554515838623 0.10301481932401657 -2.5825974941253662 ;
createNode transform -n "transform43" -p "polySurface87";
	rename -uid "9BE78892-4548-C850-AA89-B3BB83D8B871";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape87" -p "transform43";
	rename -uid "AF2AD871-4AC2-6034-807B-34AAEF56770B";
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
createNode transform -n "polySurface88" -p "|polySurface76";
	rename -uid "FEAAFF12-4F3A-35E8-BCEE-53AD7A5A35BA";
	setAttr ".t" -type "double3" 0.095094547632757376 0 -0.24353469846126297 ;
	setAttr ".rp" -type "double3" 5.3397314548492432 0.10301481932401657 -2.194675087928772 ;
	setAttr ".sp" -type "double3" 5.3397314548492432 0.10301481932401657 -2.194675087928772 ;
createNode transform -n "transform44" -p "polySurface88";
	rename -uid "D591125B-42C5-781C-D1B8-4AA159AA856C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape88" -p "transform44";
	rename -uid "64080772-4D8D-7840-47B4-1ABAF6070725";
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
createNode transform -n "polySurface91" -p "|polySurface76";
	rename -uid "B75E1181-45A2-84FA-EF81-74B7B2B570D0";
	setAttr ".t" -type "double3" 0.12706065228054367 -0.088622270592819768 0.12793737536231672 ;
	setAttr ".r" -type "double3" 5.304782300873562 -9.6044980646194347 23.807478656770829 ;
	setAttr ".rp" -type "double3" 5.3276331424713135 0.20962673425674438 -2.4028719663619995 ;
	setAttr ".sp" -type "double3" 5.3276331424713135 0.20962673425674438 -2.4028719663619995 ;
createNode transform -n "transform45" -p "polySurface91";
	rename -uid "8721B1D5-40EC-6E89-0945-F9AE3AF90223";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape91" -p "transform45";
	rename -uid "4DFC755F-4C98-B171-5943-8EA751E3EAEE";
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
createNode transform -n "polySurface92" -p "|polySurface76";
	rename -uid "6E2D0C28-4612-1D03-3201-A483A3C90BF9";
	setAttr ".rp" -type "double3" 5.6756224632263184 0.20962673425674438 -2.359795093536377 ;
	setAttr ".sp" -type "double3" 5.6756224632263184 0.20962673425674438 -2.359795093536377 ;
createNode transform -n "transform40" -p "polySurface92";
	rename -uid "0436673C-4EC3-94BD-EB99-40A0679F2FB9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape92" -p "transform40";
	rename -uid "7043838D-4F18-5C08-0E27-EEB8D084DFEC";
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
createNode transform -n "polySurface94" -p "|polySurface76";
	rename -uid "959EBF01-430A-8A9A-DF9D-C0B865D99D43";
	setAttr ".rp" -type "double3" 5.5014896392822266 0 -2.3937411904335022 ;
	setAttr ".sp" -type "double3" 5.5014896392822266 0 -2.3937411904335022 ;
createNode mesh -n "polySurfaceShape94" -p "polySurface94";
	rename -uid "74013221-4044-5667-E84A-C3B83BC7A714";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform39" -p "|polySurface76";
	rename -uid "5C0E4F96-4C71-3061-F8D0-4DBD9782BEB7";
	setAttr ".v" no;
createNode mesh -n "polySurface76Shape" -p "transform39";
	rename -uid "41F81E63-4D4E-D5B9-5938-FFADA972C3F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface95" -p "|polySurface76";
	rename -uid "86DD4A45-45AB-5950-7475-34927A9A4BAC";
	setAttr ".t" -type "double3" 0.17926172510162536 -0.022492613721201857 0.63741214522798095 ;
	setAttr ".r" -type "double3" -15.003509114580668 140.35462884559303 -22.785503427904818 ;
	setAttr ".rp" -type "double3" 5.2989084720611572 0.11674937605857849 -2.7014615535736084 ;
	setAttr ".sp" -type "double3" 5.2989084720611572 0.11674937605857849 -2.7014615535736084 ;
createNode transform -n "transform46" -p "|polySurface76|polySurface95";
	rename -uid "1DE157CF-45A7-48D9-8E6C-2F8CC8D886D9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape95" -p "transform46";
	rename -uid "10BA7B52-4D81-D74F-1418-EBA2ED16D8F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43389237 0.95749301
		 0.43359071 0.87764382 0.60889286 0.87698144 0.60919452 0.9568308 0.78480947 0.89728087
		 0.78511113 0.97713012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  5.28022289 -0.0095915496 -2.60228777 5.34904385 -0.020715982 -2.62318659
		 5.27788782 0.12812051 -2.68328071 5.34670877 0.11699608 -2.70417953 5.2487731 0.25421473 -2.77973652
		 5.31759357 0.24309033 -2.80063534;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface96" -p "|polySurface76";
	rename -uid "AFDC5689-4C28-46B4-74BB-91B8EFDF6B08";
	setAttr ".t" -type "double3" 1.368445412777282 0 0 ;
	setAttr ".rp" -type "double3" 5.5014896392822266 0 -2.3937411904335022 ;
	setAttr ".sp" -type "double3" 5.5014896392822266 0 -2.3937411904335022 ;
createNode mesh -n "polySurfaceShape96" -p "polySurface96";
	rename -uid "B8E4E67D-4770-FBC0-3202-1DB125678445";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.40614271 0.027648449
		 0.41362113 0.50952059 0.21478313 0.5 0.20730469 0.018127918 0.42109972 0.99139261
		 0.22226161 0.98187208 0.015945137 0.49047923 0.0084665418 0.0086071491 0.023423433
		 0.97235155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  5.030831337 -1.110223e-016 -1.94885433 5.50148964 -1.110223e-016 -1.94885433
		 5.97214794 -1.110223e-016 -1.94885433 5.030831337 0 -2.39374113 5.50148964 0 -2.39374113
		 5.97214794 0 -2.39374113 5.030831337 1.110223e-016 -2.83862805 5.50148964 1.110223e-016 -2.83862805
		 5.97214794 1.110223e-016 -2.83862805;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -8 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -11 -7
		mu 0 4 3 2 6 7
		f 4 7 9 -12 -9
		mu 0 4 2 5 8 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66";
	rename -uid "FCBA8A05-4FDD-3867-DB09-BAB67E618C88";
	setAttr ".rp" -type "double3" 5.4845808534585441 0.21213034652932802 -2.3718577954826983 ;
	setAttr ".sp" -type "double3" 5.4845808534585441 0.21213034652932802 -2.3718577954826983 ;
createNode mesh -n "polySurface66Shape" -p "|polySurface66";
	rename -uid "9A7BC5A2-4293-C687-348A-1C826EBE8B86";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface95";
	rename -uid "28BC55D3-46A2-9CF2-61BB-F88C310A87DE";
	setAttr ".t" -type "double3" 0.033518429886981976 0 -0.071383790191070939 ;
	setAttr ".r" -type "double3" 0 97.520941886291354 0 ;
	setAttr ".rp" -type "double3" 5.4922326940426762 0.12892411130609405 -1.0839272128301167 ;
	setAttr ".sp" -type "double3" 5.4922326940426762 0.12892411130609405 -1.0839272128301167 ;
createNode mesh -n "polySurface95Shape" -p "|polySurface95";
	rename -uid "777B4550-41CC-A241-7A08-AA819C886834";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface52";
	rename -uid "9E1230E6-423A-B751-D935-3C88D9424CA4";
	setAttr ".t" -type "double3" 7.4168744837513598 0 1.2180034130496398 ;
	setAttr ".rp" -type "double3" -0.66191150229496665 0.502844838316446 -2.3474944299585396 ;
	setAttr ".sp" -type "double3" -0.66191150229496665 0.502844838316446 -2.3474944299585396 ;
createNode transform -n "polySurface97" -p "|polySurface52";
	rename -uid "4C73104E-4134-B05C-A559-51A20E2819E6";
	setAttr ".rp" -type "double3" -0.23960147798061371 0.079211913980543613 -2.0276753902435303 ;
	setAttr ".sp" -type "double3" -0.23960147798061371 0.079211913980543613 -2.0276753902435303 ;
createNode transform -n "transform83" -p "polySurface97";
	rename -uid "0928DC24-4CF4-0AFA-7A1D-E0A65A6A968D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape97" -p "transform83";
	rename -uid "C5B541B7-4A1A-ABFF-5298-E1BBF5984554";
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
createNode transform -n "polySurface98" -p "|polySurface52";
	rename -uid "B669BC8C-4307-432D-D9D7-6AB554417A20";
	setAttr ".rp" -type "double3" -0.71176236867904663 0.10301481932401657 -2.6630265712738037 ;
	setAttr ".sp" -type "double3" -0.71176236867904663 0.10301481932401657 -2.6630265712738037 ;
createNode transform -n "transform82" -p "polySurface98";
	rename -uid "3738CD2D-4085-F918-C569-63A302A6FF4E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape98" -p "transform82";
	rename -uid "835B0BFA-4DFA-2156-A985-69A5622B891E";
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
createNode transform -n "polySurface99" -p "|polySurface52";
	rename -uid "0DB44191-4C36-1899-55B1-AD99137A1559";
	setAttr ".rp" -type "double3" -0.66000694036483765 0.10301481932401657 -2.4069516658782959 ;
	setAttr ".sp" -type "double3" -0.66000694036483765 0.10301481932401657 -2.4069516658782959 ;
createNode transform -n "transform85" -p "polySurface99";
	rename -uid "BEABD726-4CB5-E866-4621-F599E68D1528";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape99" -p "transform85";
	rename -uid "A8113310-4C46-CAE3-2D81-959F78963B85";
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
createNode transform -n "polySurface100" -p "|polySurface52";
	rename -uid "422648A5-4529-8B87-20F2-7BA1668A874C";
	setAttr ".rp" -type "double3" -0.82077845931053162 0.10301481932401657 -2.276361346244812 ;
	setAttr ".sp" -type "double3" -0.82077845931053162 0.10301481932401657 -2.276361346244812 ;
createNode transform -n "transform84" -p "polySurface100";
	rename -uid "7901BABE-4EB9-F984-0F03-C3A5CE3BAC9A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape100" -p "transform84";
	rename -uid "4969529A-4A7A-BC7E-EB29-5C8357F68E37";
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
createNode transform -n "polySurface101" -p "|polySurface52";
	rename -uid "16750003-44C8-3F69-0DA2-3E87ACD0FA22";
	setAttr ".rp" -type "double3" -0.48013198375701904 0.10301481932401657 -2.6879103183746338 ;
	setAttr ".sp" -type "double3" -0.48013198375701904 0.10301481932401657 -2.6879103183746338 ;
createNode transform -n "transform86" -p "polySurface101";
	rename -uid "6B6BAF39-4C46-D64C-C690-D1B0975CC419";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape101" -p "transform86";
	rename -uid "D5123C39-4BE1-3A6F-3417-FBAA7B9BB23E";
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
createNode transform -n "polySurface102" -p "|polySurface52";
	rename -uid "DDE02D8A-4875-BB1F-53B8-8EA92C609D5B";
	setAttr ".rp" -type "double3" -0.66700255870819092 0.10301481932401657 -2.1537042856216431 ;
	setAttr ".sp" -type "double3" -0.66700255870819092 0.10301481932401657 -2.1537042856216431 ;
createNode transform -n "transform81" -p "polySurface102";
	rename -uid "FD18DAB7-4412-6C21-7F67-3BACC99C0B3F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape102" -p "transform81";
	rename -uid "A6337C11-480A-134E-0831-F6ABDE6936DF";
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
createNode transform -n "polySurface103" -p "|polySurface52";
	rename -uid "075511C6-4086-2323-021B-F39DC7B9A845";
	setAttr ".t" -type "double3" -0.0014381422087250684 0 0.079291041776415216 ;
	setAttr ".rp" -type "double3" -0.20937269926071167 0.14894300699234009 -2.7001296281814575 ;
	setAttr ".sp" -type "double3" -0.20937269926071167 0.14894300699234009 -2.7001296281814575 ;
createNode transform -n "transform100" -p "|polySurface52|polySurface103";
	rename -uid "256971A4-4BFE-F209-E787-2D9F8E3CE35A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape103" -p "transform100";
	rename -uid "881BA568-42C9-90F8-2B9C-48BEACD9BF5D";
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
createNode transform -n "polySurface104" -p "|polySurface52";
	rename -uid "4AFAA734-417D-72E7-0560-F98B1AC93E32";
	setAttr ".rp" -type "double3" -0.54243916273117065 0.24136855453252792 -2.3129334449768066 ;
	setAttr ".sp" -type "double3" -0.54243916273117065 0.24136855453252792 -2.3129334449768066 ;
createNode transform -n "transform92" -p "polySurface104";
	rename -uid "DDC709E1-4929-AD6C-C27C-A6916FA701BA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape104" -p "transform92";
	rename -uid "9ACBA134-4B5E-3D45-09D7-59AC249FCAE6";
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
createNode transform -n "polySurface105" -p "|polySurface52";
	rename -uid "EA1F1B76-4F1D-D0E1-7BC5-9CAE7E7320DD";
	setAttr ".rp" -type "double3" -0.35220515727996826 0.14894300699234009 -2.6094465255737305 ;
	setAttr ".sp" -type "double3" -0.35220515727996826 0.14894300699234009 -2.6094465255737305 ;
createNode transform -n "transform91" -p "polySurface105";
	rename -uid "745F9A54-4B10-1283-BEA8-DDB9D5A946F9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape105" -p "transform91";
	rename -uid "71941ABF-4BD7-F437-F19E-FEABE32C96E2";
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
createNode transform -n "polySurface106" -p "|polySurface52";
	rename -uid "4AF69036-4477-F78C-9EBF-5F97D3C12D94";
	setAttr ".rp" -type "double3" -0.31804972887039185 0.14894300699234009 -2.3053570985794067 ;
	setAttr ".sp" -type "double3" -0.31804972887039185 0.14894300699234009 -2.3053570985794067 ;
createNode transform -n "transform93" -p "polySurface106";
	rename -uid "509D7435-46EC-7752-0287-B9A16121E6C2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape106" -p "transform93";
	rename -uid "4A8EA7BF-4EDA-8ACC-5CC9-E5A17BDD8A10";
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
createNode transform -n "polySurface107" -p "|polySurface52";
	rename -uid "22F01DB8-4DAF-7E27-C63B-73B9EB975A0E";
	setAttr ".rp" -type "double3" -0.85244724154472351 0.32998007535934448 -2.5348678827285767 ;
	setAttr ".sp" -type "double3" -0.85244724154472351 0.32998007535934448 -2.5348678827285767 ;
createNode transform -n "transform95" -p "polySurface107";
	rename -uid "BD5C3159-4F59-2E84-0521-969CEADBCEC9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape107" -p "transform95";
	rename -uid "F9FF83E3-4D1D-2C4B-0143-9D951F63A158";
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
createNode transform -n "polySurface108" -p "|polySurface52";
	rename -uid "C7E2335E-4F73-FAC6-621D-D4A77252E565";
	setAttr ".t" -type "double3" 0.074890465192168632 2.2204460492503131e-016 0.010268645099408414 ;
	setAttr ".r" -type "double3" 0 80.595781676691786 0 ;
	setAttr ".rp" -type "double3" -0.43649047613143921 0.24136855453252792 -2.4118205308914185 ;
	setAttr ".sp" -type "double3" -0.43649047613143921 0.24136855453252792 -2.4118205308914185 ;
createNode transform -n "transform94" -p "polySurface108";
	rename -uid "91C4A881-454C-BC11-6D2F-3AB1BDB234AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape108" -p "transform94";
	rename -uid "2333E95B-4A6C-D8A4-EA25-6E8B913C4D48";
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
createNode transform -n "polySurface109" -p "|polySurface52";
	rename -uid "8C6D5B4D-4848-A1FF-14C1-38BAAC27373D";
	setAttr ".rp" -type "double3" -0.76503276824951172 0.24136855453252792 -2.2496082782745361 ;
	setAttr ".sp" -type "double3" -0.76503276824951172 0.24136855453252792 -2.2496082782745361 ;
createNode transform -n "transform96" -p "polySurface109";
	rename -uid "00C0D84D-4B99-B8F7-837E-6F88C1EAB6B2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape109" -p "transform96";
	rename -uid "F92C1533-4F80-8676-5DD8-8FAC4415E159";
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
createNode transform -n "polySurface110" -p "|polySurface52";
	rename -uid "D0167543-44C2-01A8-9C46-BA9D92012F41";
	setAttr ".rp" -type "double3" -0.40912425518035889 0.24136855453252792 -2.0453495979309082 ;
	setAttr ".sp" -type "double3" -0.40912425518035889 0.24136855453252792 -2.0453495979309082 ;
createNode transform -n "transform98" -p "polySurface110";
	rename -uid "253D3BA6-4510-DFB2-70AD-D693C580168E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape110" -p "transform98";
	rename -uid "350D351D-43D7-5799-E375-2DA3DFC16FD5";
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
createNode transform -n "polySurface111" -p "|polySurface52";
	rename -uid "89740DEB-4508-CBBC-12C6-E7A76D2CC011";
	setAttr ".rp" -type "double3" -0.56714653968811035 0.10301481932401657 -2.2705221176147461 ;
	setAttr ".sp" -type "double3" -0.56714653968811035 0.10301481932401657 -2.2705221176147461 ;
createNode transform -n "transform97" -p "polySurface111";
	rename -uid "AAE2ECA4-401B-0C45-7753-1490E045300C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape111" -p "transform97";
	rename -uid "B6857793-4D9A-EB91-1B89-4291F2165939";
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
createNode transform -n "polySurface112" -p "|polySurface52";
	rename -uid "1E429643-4ADE-8273-F065-2BBF54CB6F17";
	setAttr ".rp" -type "double3" -0.23319417238235474 0.10301481932401657 -2.2186681032180786 ;
	setAttr ".sp" -type "double3" -0.23319417238235474 0.10301481932401657 -2.2186681032180786 ;
createNode transform -n "transform99" -p "polySurface112";
	rename -uid "A1095B34-4FF3-0CA2-8416-13AB922C295A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape112" -p "transform99";
	rename -uid "0CD7F9B7-4561-1DD3-FD53-0A9A4A8F639E";
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
createNode transform -n "polySurface113" -p "|polySurface52";
	rename -uid "1C696B5A-4267-730A-E9C2-C4A232295515";
	setAttr ".r" -type "double3" 0 -89.787988627199624 0 ;
	setAttr ".rp" -type "double3" -0.42733097076416016 0.21623518411070108 -2.2489874362945557 ;
	setAttr ".sp" -type "double3" -0.42733097076416016 0.21623518411070108 -2.2489874362945557 ;
createNode transform -n "transform87" -p "polySurface113";
	rename -uid "3A1588B7-4EDB-A33B-D358-498293AD3AD0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape113" -p "transform87";
	rename -uid "6352E850-416A-989B-7E32-0A8819E1536E";
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
createNode transform -n "polySurface114" -p "|polySurface52";
	rename -uid "4A7B1472-46FC-FB84-3D77-6E9FE0121B62";
	setAttr ".rp" -type "double3" -0.58264601230621338 0.22065499238669872 -2.5845757722854614 ;
	setAttr ".sp" -type "double3" -0.58264601230621338 0.22065499238669872 -2.5845757722854614 ;
createNode transform -n "transform89" -p "polySurface114";
	rename -uid "88FEF27D-4740-C779-075C-B28C1737C1D7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape114" -p "transform89";
	rename -uid "58D0BFD3-4DF6-85E7-E68F-97B28C7866E4";
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
createNode transform -n "polySurface115" -p "|polySurface52";
	rename -uid "D51E2C06-4953-C9E9-12DC-F69D53416D4F";
	setAttr ".rp" -type "double3" -0.47078907489776611 0.50656101107597351 -2.3551192283630371 ;
	setAttr ".sp" -type "double3" -0.47078907489776611 0.50656101107597351 -2.3551192283630371 ;
createNode transform -n "transform88" -p "polySurface115";
	rename -uid "3F7CBE43-4390-87E8-4F60-FFACA6682F79";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape115" -p "transform88";
	rename -uid "390A14FB-4426-E7EB-8A3C-C39193C4FB28";
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
createNode transform -n "polySurface116" -p "|polySurface52";
	rename -uid "2750B44C-43FD-BD55-1C56-38BDE09FFAB1";
	setAttr ".rp" -type "double3" -0.87305054068565369 0.50656101107597351 -2.2129577398300171 ;
	setAttr ".sp" -type "double3" -0.87305054068565369 0.50656101107597351 -2.2129577398300171 ;
createNode transform -n "transform90" -p "polySurface116";
	rename -uid "FE9BD61A-42F5-6C25-0D2A-2C8986D51C93";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape116" -p "transform90";
	rename -uid "21475DB7-4389-0385-CB67-F58275F7BF98";
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
createNode transform -n "transform67" -p "|polySurface52";
	rename -uid "B8245802-4842-C937-5C3D-308D3CAAC857";
	setAttr ".v" no;
createNode mesh -n "polySurface52Shape" -p "transform67";
	rename -uid "49C26B74-455E-CD3D-B050-18BB5B7FBC0F";
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
createNode transform -n "pPlane45";
	rename -uid "72ADF970-4C7D-16EE-B8AF-59BBC7C3F108";
	setAttr ".t" -type "double3" 8.2425688847283745 0 -2.3937412316948645 ;
	setAttr ".s" -type "double3" 0.94131659352813712 1 0.88977365309266265 ;
createNode mesh -n "pPlaneShape45" -p "pPlane45";
	rename -uid "E3BC880E-4073-F481-CA6A-0F98EB6C9DFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50291386246681213 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.40614271 0.027648449
		 0.41362113 0.50952059 0.42109972 0.99139261 0.20730469 0.018127918 0.21478313 0.5
		 0.22226161 0.98187208 0.0084665418 0.0086071491 0.015945137 0.49047923 0.023423433
		 0.97235155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface119";
	rename -uid "3921417C-4861-6B03-1CED-7BB8D48F6B39";
	setAttr ".rp" -type "double3" 8.235968780560988 0.14467516949445824 -2.3407917578071977 ;
	setAttr ".sp" -type "double3" 8.235968780560988 0.14467516949445824 -2.3407917578071977 ;
createNode mesh -n "polySurface119Shape" -p "|polySurface119";
	rename -uid "25DCCF1B-4DE7-CD57-C33F-54994B40964C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface128";
	rename -uid "5B4C220C-4652-4F2D-5251-7CB6DF379E04";
	setAttr ".rp" -type "double3" 6.9882097930318272 0.50656101107597351 -2.4399016463647154 ;
	setAttr ".sp" -type "double3" 6.9882097930318272 0.50656101107597351 -2.4399016463647154 ;
createNode mesh -n "polySurface128Shape" -p "|polySurface128";
	rename -uid "82F07FEB-4C79-1336-A6BA-1080375D8DEC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface103";
	rename -uid "281D59B6-4BC4-A73C-E403-1C9F2D816929";
	setAttr ".rp" -type "double3" 6.7619378714291933 0.50284483842551708 -1.1307850867825135 ;
	setAttr ".sp" -type "double3" 6.7619378714291933 0.50284483842551708 -1.1307850867825135 ;
createNode mesh -n "polySurface103Shape" -p "|polySurface103";
	rename -uid "CE33ADCC-4AD0-85AD-D5DC-BDB1AFA30256";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ACC29F2A-478A-AE93-40C3-6181DF77C16D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "118AD9DB-4FA4-25F7-F8C5-ED827685AE2A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F8A2AFBC-4C77-B339-08C5-868D520E5C59";
createNode displayLayerManager -n "layerManager";
	rename -uid "38B6111F-4B14-6357-F471-45A301B7EE44";
createNode displayLayer -n "defaultLayer";
	rename -uid "EEC1E409-4AE7-4E4F-F972-20ADDBD516C7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A973F39-487B-6BC3-C4F8-45B0FE1D1765";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B681DA29-459E-7D66-BAD1-F59BC4C9BB06";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E4A27825-411B-7A5D-A711-80A3D0B8D985";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
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
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5F33E6AC-422C-456E-832B-A895EF98509B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane3";
	rename -uid "645DB52A-4D2E-103F-60B0-A08DB71A684A";
	setAttr ".sw" 1;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "4A4AAC2B-43E0-DB5E-03D5-EBA4098A68BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.27125520389327284 0 0 0 0 0.26003064789391706 0.96560036358519963 0
		 0 -1.4085153927373448 0.37930512865815647 0 -0.047412254616198135 0.6885715135491941 -1.3123734862290906 1;
	setAttr ".s" -type "double3" 1.4085153927373448 1.4085153927373448 1.4085153927373448 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "80E3616B-4E9F-C28E-D4F8-D9B763506451";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.017590355 0.013833568 -0.78793329
		 0.013833568 -0.78793329 0.0083001405 0.017590355 0.0083001405 -0.78793329 0.0027666986
		 0.017590355 0.0027666986 -0.78793329 -0.0027667284 0.017590355 -0.0027667284 -0.78793329
		 -0.0083001852 0.017590355 -0.0083001852 -0.78793329 -0.013833582 0.017590355 -0.013833582;
createNode polyPlane -n "polyPlane4";
	rename -uid "7E4C0AC2-4B98-0F46-0582-DCABD62C0E7A";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane5";
	rename -uid "5F980CB2-4B26-0843-9B4B-F38844731473";
	setAttr ".sw" 1;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyMirror -n "polyMirror1";
	rename -uid "C78D9869-4D42-B3DB-02BB-E2AC7F4B73A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.40568450226825159 0 0 0 0 0.34109640636446148 0.94002831955492172 0
		 0 -0.5454667504354751 0.1979267480504566 0 -0.65656985822249392 0.26046694829758504 -1.2398461469498481 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.5241138536028955 0.26046694829758504 -1.2398461469498481 ;
	setAttr ".ma" 0;
	setAttr ".mps" -0.86754399538040161;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 4;
	setAttr ".lnf" 7;
	setAttr ".pc" -type "double3" -1.5241138536028955 0.26046694829758504 -1.2398461469498481 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "A012A277-4CC3-BCF5-F1FD-FE93CE11DADD";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "008FDBA0-46A2-DA1A-AF54-D1AB63233AB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "81D910C9-4BFA-C34F-8767-FBB777CFE1EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId2";
	rename -uid "58B6331E-44A9-C46A-B1CF-7190E0A5D844";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "AAAEC41C-497A-74E2-9DF6-399E0B4A8723";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BD54F528-4F30-9058-51B9-5EB06E4EDCEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyMirror -n "polyMirror2";
	rename -uid "AD840F5D-4850-71EA-509F-2B8EB6B937CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.15753080988632992 0 0 0 0 0.15101217587741816 0.5607700981174929 0
		 0 -0.81799194032265543 0.22028054486677356 0 0.26729068973192027 0.40011934078124167 -1.2986017201278166 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.44412093677648357 0.40011934078124167 -1.2986017201278166 ;
	setAttr ".ma" 0;
	setAttr ".mps" 0.17683024704456329;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 2;
	setAttr ".lnf" 3;
	setAttr ".pc" -type "double3" 0.44412093677648357 0.40011934078124167 -1.2986017201278166 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "272D4533-43CE-6CB0-1894-DD8447412A1D";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId5";
	rename -uid "39F6AC06-45C3-6F2F-FEA3-B988B4D59A36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A67663BA-4328-B1FC-96EE-0C8512DCA792";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "F8D2A14B-4EE6-DF62-04B6-E8BC7C724624";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "79E0F2CD-4800-5CA0-9A0E-648A56B052CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0C2774ED-4502-711A-F4E8-EF9C52B46207";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyPlane -n "polyPlane6";
	rename -uid "43725DEA-4B20-BCC2-1F45-679269655D5A";
	setAttr ".sw" 1;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite1";
	rename -uid "63797D7F-43F8-EC45-11A7-D282A962FCE5";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId9";
	rename -uid "B56768E1-4A9F-766A-A6D9-80AD3A74DD0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D492E085-4C53-53D9-77DA-13BEC564FE70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId10";
	rename -uid "7D0E7A62-40CB-55DA-E577-828BAAECDE99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1015A90B-4ACE-DBE5-BA2D-0C8F4594A5FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "157BF657-435B-1A63-0770-979F5A9A0792";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId12";
	rename -uid "2CFD6B86-4C8D-7BC8-3881-008E750F30FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "10E055AE-4EC9-E9EC-2668-6B88A89AA806";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0AD15D37-43FF-4199-7009-55A465549504";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId14";
	rename -uid "0CFFEF61-4B93-563D-E257-86AC94A4A5C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8288A3B6-46F2-91B2-DA41-0F9381462EA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "52BE32C2-4848-FECE-A24A-2BBC3DCC5186";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId16";
	rename -uid "CBC257E2-46A3-60DF-C641-73B4A2CB8B36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "FB1A3894-48AE-3122-E9D2-4C9062BDA558";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "07CCF7DB-4AEF-B48A-FF78-E7B37FB89F0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "82D48BD9-48E1-89AF-CB30-B9B0BFABDBBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E37FCF1E-42C9-D7BC-CB3D-809E953DD871";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4BE70535-4F2A-2AFE-FC86-87A6230B19A7";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.06397301 -0.0015764832
		 0.036596537 0.043955356 -0.001676321 0.037392765 0.025553886 -0.007612288 -0.028149843
		 0.016798019 0.0038730539 -0.012205422 -0.028289795 0.010757446 -0.0063438974 -0.0057359338
		 -0.01748538 -0.020069778 0.015774194 0.00030499697 0.010518074 -0.067043185 0.047763053
		 0.0050344467 0.43389237 0.95749301 -0.56640929 0.87764382 -0.39110714 0.37698144
		 0.60919452 0.4568308 -0.21519051 -0.10271911 0.78511113 -0.022869868 0.4738968 0.82954466
		 -0.51097798 0.70266819 -0.35309362 0.3883051 0.64042276 0.51591539 -0.19956519 0.058202885
		 0.81276953 0.1853811 -0.061004542 -0.30927148 0.99736118 -0.1956058 0.61807197 0.42519918
		 0.61370069 0.0067873821 -0.0081519252 0.069346353 -0.008549965 0.41760245 -0.62904733
		 0.089513138 -0.62997359 0.42268798 0.61967319 -0.38265434 -0.0061369305 -0.30809036
		 -0.57934135 -0.30282953 0.43710113 0.017058887 0.11936307 0.014532082 0.10875177
		 -0.2676734 0.43797755 -0.36553603 -0.20667529 0.029866032 -0.21904325 -0.23072597
		 0.097749949 -0.59187311 0.42208934 -0.70723033 -0.29751658 -0.57947791 0.24333245
		 0.013293445 0.21096253 0.057431459 0.17386127 0.045141071 0.20608944 0.0015137494
		 0.14819813 0.019248128 0.18507236 -0.0088674426 0.14806271 0.0074638128 0.1751681
		 -0.0085246563 0.1585362 -0.028348446 0.1966092 -0.008597374 0.18568254 -0.079812527
		 0.22761863 -0.0099413395 0.93926775 -0.0012782365 0.92676628 -0.04053957 0.5993095
		 -0.04242567 0.61180574 -0.0027222782 0.90093839 -0.082457565 0.58081514 -0.095690906
		 0.86406791 -0.15150218 0.53892428 -0.17663811 0.80115199 -0.20508043 0.49319655 -0.2565344
		 0.72589862 -0.26779252 0.43451267 -0.36043829;
createNode lambert -n "Grass";
	rename -uid "EC5AAFBD-403D-C7D9-8F8A-96BED21FD1EF";
	setAttr ".c" -type "float3" 0.06400001 0.5 0.13107863 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "886E3981-46AD-C65F-1CAF-C1AC6A6EEA15";
	setAttr ".ihi" 0;
	setAttr -s 181 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 144 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "763F29D2-4C94-CE0F-4865-0DAADF3AAC66";
createNode polyPlane -n "polyPlane7";
	rename -uid "BB3D1B73-4414-AF48-79BE-8D858BC8C2B4";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode lambert -n "Dirt";
	rename -uid "57C56820-40D5-40E2-1182-A5BE2F8157CB";
	setAttr ".c" -type "float3" 0.5 0.31369054 0.15400001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "BE2F591F-4405-CCAA-E6AF-859EFC68FE55";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "5B353C79-4EA4-862A-BAD7-0EB3E54C7D5D";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "17E3AE3D-4C89-B6CE-F0B8-F6971B0C76F4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.40614271 0.027648449 -0.086378872
		 0.50952059 -0.57890028 0.99139261 0.20730469 -0.48187208 -0.28521687 0 -0.77773839
		 0.48187208 0.0084665418 -0.99139285 -0.48405486 -0.50952077 -0.97657657 -0.027648449;
createNode polySeparate -n "polySeparate3";
	rename -uid "ABA83878-4393-0A88-4E3A-9C85553BBA66";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "83B8714F-4BD2-6797-7114-9EBDB3587A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.10500099756411628 0 0 0 0 0.52420418823957837 0.85159260743156096 0
		 0 -0.85159260743156096 0.52420418823957837 0 -1.2606097690808502 0.3667345918182347 -0.46346308229655026 1;
	setAttr ".s" -type "double3" 0.27469075589280367 0.27469075589280367 0.27469075589280367 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C32F119E-42AA-1033-0E78-498212655A23";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.34563595 -0.94329125 0.37132847
		 -0.47266018 0.12809625 -0.32624504 0.099425569 -0.83387989 0.39702183 -0.002179408
		 0.15491629 0.18229556 -0.098338887 -0.18798982 -0.12517692 -0.64258039 -0.075412825
		 0.26864049 -0.3329277 -0.030362407 -0.35619265 -0.41059104 -0.31453276 0.35221606
		 -0.50244856 0.11666013 -0.47681189 -0.15511771 -0.45081943 0.32100236;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "37AC3486-4299-9C52-CEE5-CCA7B3F69AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.10500099756411628 0 0 0 0 0.52420418823957837 0.85159260743156096 0
		 0 -0.85159260743156096 0.52420418823957837 0 -1.2606097690808502 0.3667345918182347 -0.46346308229655026 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2606097459793091 0.10629081726074219 -0.24648790061473846 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.27469077706336975 0.21719521284103394 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BCB812DD-4A06-2E62-4B23-8EA7ACC70A91";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.33260408 0.0269158 0.35756013
		 0.028456073 0.20415291 -0.22432476 0.17670795 -0.22703812 0.3824521 0.029919978 0.23046878
		 -0.22374231 -0.0079090102 -0.40407568 -0.033207718 -0.4077526 0.01500479 -0.40479681
		 -0.31442118 -0.51044613 -0.33608666 -0.51450133 -0.29572573 -0.51202732 -0.64278495
		 -0.47589034 -0.57973981 -0.48533386 -0.55449378 -0.48385996;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "B3844A16-42CE-BA2C-C8F8-EDAA23619857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -0.056305750595616891 5.8287262552145935e-018 -0.088627715412977578 0
		 0.73718205776327861 0.48705604278201287 -0.46833644413116549 0 0.41110718327696461 -0.87337071807424715 -0.26117900503017899 0
		 0.9482278779213511 0.36080765469307807 0.35091788348814168 1;
	setAttr ".s" -type "double3" 0.46945158590444286 0.46945158590444286 0.46945158590444286 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3D221137-42E4-0462-F990-E8AE8E53BD9A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" -0.015337128 -0.029347241
		 -0.003108623 -0.016356319 -0.013145655 -0.0064387619 -0.029498845 -0.023708224 0.0090191541
		 -0.0033695623 0.0029723942 0.010841536 -0.019562542 0.0011265874 -0.033953547 -0.013949156
		 -0.0055379868 0.016228817 -0.010110021 0.0077830553 -0.023206651 -0.0056446195 0.0021557808
		 0.021247715 0.048865497 0.014358521 0.039713204 0.0077049136 0.050734878 0.019522756;
createNode polySphProj -n "polySphProj1";
	rename -uid "DD3511E4-474B-7B9D-5801-0EA574D5215E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -0.056305750595616891 5.8287262552145935e-018 -0.088627715412977578 0
		 0.73718205776327861 0.48705604278201287 -0.46833644413116549 0 0.41110718327696461 -0.87337071807424715 -0.26117900503017899 0
		 0.9482278779213511 0.36080765469307807 0.35091788348814168 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0445818305015564 0.2115810364484787 0.2855985015630722 ;
	setAttr ".r" 0.46945157647132874;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "74476076-466B-006D-5488-10B9F88153F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -0.056305750595616891 5.8287262552145935e-018 -0.088627715412977578 0
		 0.73718205776327861 0.48705604278201287 -0.46833644413116549 0 0.41110718327696461 -0.87337071807424715 -0.26117900503017899 0
		 0.9482278779213511 0.36080765469307807 0.35091788348814168 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.044581800699234 0.21158105134963989 0.28559844940900803 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.2796417623758316 0.46945154666900635 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A4808549-44E4-FC15-8953-F082F0E68AF5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" -0.73628926 0.021385118 -0.76871014
		 0.011319086 -0.5857383 -0.078602061 -0.5424968 -0.065401658 -0.80109662 0.0011605173
		 -0.6288377 -0.09234108 -0.38719791 -0.11149234 -0.3493678 -0.10021873 -0.42491347
		 -0.12379491 -0.1470058 -0.078037813 -0.11335704 -0.068601087 -0.18078053 -0.089647733
		 0.13298237 0.073165998 0.12112063 0.067458019 0.091676414 0.058226213;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "DF26306E-477E-BF17-1C57-A0B9552182E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -0.056305750595616891 5.8287262552145935e-018 -0.088627715412977578 0
		 0.73718205776327861 0.48705604278201287 -0.46833644413116549 0 0.41110718327696461 -0.87337071807424715 -0.26117900503017899 0
		 0.9482278779213511 0.36080765469307807 0.35091788348814168 1;
	setAttr ".s" -type "double3" 0.46945149818551202 0.46945149818551202 0.46945149818551202 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4202CA6B-4AE3-DDB3-5F91-439BF4B12D20";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.18857694 -0.84544283 0.22098698
		 -0.47200125 -0.084257215 -0.213677 -0.12775092 -0.71127868 0.25339738 -0.098557651
		 -0.041334327 0.28444493 -0.32113788 -0.018398639 -0.35948882 -0.45355201 -0.28386849
		 0.41777325 -0.52275944 0.13936065 -0.55741662 -0.24861141 -0.48992026 0.52910638
		 -0.66444695 0.25425631 -0.66308951 0.068664253 -0.63366205 0.40773803;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "F3606693-4B5A-78AA-7BEB-BC8726994E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -0.056068439371379585 0 -0.088778035548876005 0 0.79823006080253667 0.32967180576376609 -0.50412822824717585 0
		 0.27873654508554757 -0.94409559922947306 -0.17603817185291049 0 -1.4930560614420789 0.43039350423036904 0.054694945979121383 1;
	setAttr ".s" -type "double3" 0.18094622713173164 0.18094622713173164 0.18094622713173164 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7EFE5254-4430-21B0-BD2A-F697CF28250A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.24615066 -0.77892345 0.29746389
		 -0.3045021 0.13599718 -0.1484825 0.079662934 -0.6598947 0.3487764 0.16955499 0.19048788
		 0.36423862 0.019269794 -0.021764755 -0.032371253 -0.47936153 0.067015618 0.43898961
		 -0.16057223 0.1803492 -0.20459932 -0.20215124 -0.12139556 0.5666278 -0.29399124 0.37548998
		 -0.28160295 0.082256436 -0.22968858 0.56211418;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F356CC6A-41D1-A960-9914-31964F1BDB73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -0.056068439371379585 0 -0.088778035548876005 0 0.79823006080253667 0.32967180576376609 -0.50412822824717585 0
		 0.27873654508554757 -0.94409559922947306 -0.17603817185291049 0 -1.4930560614420789 0.43039350423036904 0.054694945979121383 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3326272964477539 0.084511995315551758 -0.052051855251193047 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.10267788544297218 0.1809462308883667 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "F835B03F-4E59-4C70-AE1C-7F897332774A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -0.056068439371379585 0 -0.088778035548876005 0 0.79823006080253667 0.32967180576376609 -0.50412822824717585 0
		 0.27873654508554757 -0.94409559922947306 -0.17603817185291049 0 -1.4930560614420789 0.43039350423036904 0.054694945979121383 1;
	setAttr ".s" -type "double3" 0.18094617822798792 0.18094617822798792 0.18094617822798792 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "67F48AA3-4606-6CCA-B063-F3833B3956D9";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.38748559 -0.93281293 0.41689605
		 -0.47125816 0.25392401 -0.36824405 0.22123826 -0.86603534 0.44630677 -0.00970212
		 0.28475109 0.13070388 0.13563699 -0.28348634 0.10519664 -0.72915989 0.16214949 0.16463034
		 -0.046321496 -0.15975681 -0.07260552 -0.53234488 -0.024928626 0.21587065 -0.18151185
		 -0.065110788 -0.15767893 -0.32269603 -0.12791878 0.14434332;
createNode polyPlane -n "polyPlane2";
	rename -uid "FFE0AC46-467D-1557-F8E1-AEA44067B027";
	setAttr ".cuv" 2;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "6201C890-42E6-904B-AC11-74900F9359F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.071392182996732473 5.8287262552145951e-018 0.076995881035420446 0
		 -0.69229316035735378 0.32967180576375177 0.64190862325325904 0 -0.24174409506746197 -0.94409559922947817 0.22415015506473945 0
		 -1.028889760657316 0.43039350423037159 -0.26723942946975532 1;
	setAttr ".s" -type "double3" 0.32943118761723678 0.32943118761723678 0.32943118761723678 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7B7C6CFE-4882-C2FD-4522-28B9F927675A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.23801611 0.023285624 -0.18875985
		 0.023070756 -0.18900658 -0.098243766 0.27180612 -0.10098455 -0.6155355 0.02703977
		 -0.64982074 -0.096590243 -0.18888707 -0.24638751 0.22432639 -0.2494562 -0.60210508
		 -0.24595788 -0.18959917 -0.38052034 0.1563087 -0.38360065 -0.53551257 -0.38136959
		 -0.18986641 -0.45927489 0.026110269 -0.44745031 -0.40573072 -0.44768491;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "FB2E5172-4314-C53D-CBD9-D9A5C8512D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.066357189505682784 0 -0.081375259694617619 0 0.66754387283386996 0.50800797199043157 0.54434646892960281 0
		 0.39370369431409047 -0.86135236714957086 0.32104439052764699 0 -0.30995666701557006 0.37262402146976376 -0.096624195388819917 1;
	setAttr ".s" -type "double3" 0.62386831187995406 0.62386831187995406 0.62386831187995406 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "187B26CA-464B-50B6-15CB-C882BBF5B532";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" -0.0081779957 0.013798922
		 -0.30479574 0.013798922 -0.30479574 -0.0087153129 0.090645544 -0.0087197833 -0.60141349
		 0.013798922 -0.70023704 -0.0087197833 -0.30479574 -0.026183557 0.041241795 -0.02621771
		 -0.65083325 -0.02621771 -0.30479574 -0.040168416 0.0040667802 -0.040196847 -0.61365831
		 -0.040196847 -0.30479574 -0.059980106 -0.17013609 -0.057233047 -0.43945536 -0.057233047;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "37AED80A-45D3-A2B2-BA40-B58B40B309E5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" -0.067480512 0.012650266
		 -0.29317069 0.013033494 -0.29321027 0.0068824738 0.0076726847 0.006373629 -0.51886088
		 0.013414279 -0.59409326 0.0073897094 -0.29324964 -0.00029459596 -0.029957028 -0.00074076653
		 -0.55654222 0.00014835596 -0.29328901 -0.0074709058 -0.058282189 -0.0078716278 -0.52829587
		 -0.007077992 -0.29333889 -0.0092502236 -0.19087075 -0.0087498426 -0.39578813 -0.0084081292;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7AA0C40A-4744-2D92-BF9B-40915754F7DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.10500099756411628 0 0 0 0 0.32967180576375155 0.94409559922947817 0
		 0 -0.94409559922947817 0.32967180576375155 0 0 0.42496419448532341 -0.15921258252179288 1;
	setAttr ".s" -type "double3" 0.98483311072581592 0.98483311072581592 0.98483311072581592 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F611DDFE-43F7-DE96-E24D-51B04EBAEAFB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[0:14]" -type "float3"  0.23106731 0.10826875 -1.110223e-016
		 3.6356548e-018 0.10828941 -1.110223e-016 -0.23106731 0.10828941 -1.110223e-016 0.14146753
		 0.13304216 0 4.941826e-018 0.13304216 0 -0.14146753 0.13304216 0 0.18626016 0.13997674
		 -5.0415401e-018 4.3540149e-018 0.13997668 -5.0415401e-018 -0.18626016 0.13997668
		 -5.0415401e-018 0.21996543 0.13304216 0 3.8598514e-018 0.13304216 0 -0.21996543 0.13304216
		 0 0.37790892 0.074509904 0 1.6505307e-018 0.06271641 -0.059056357 -0.37790892 0.074530564
		 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "024F458A-4A78-5AF6-CEE1-9084FE387168";
	setAttr ".sw" 2;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite2";
	rename -uid "075156A9-460E-6F29-A9FC-ABBB7E3DE6B7";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId20";
	rename -uid "366C488B-4ACB-1808-098C-B6A087A390FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "BF6B2E70-48A7-9AD6-853E-58913C27ACC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "9F366544-489A-0A72-D55E-5BBCACBC6901";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "622D9BFA-4D47-AEAA-5EFC-B6B343FC4EDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "C0CE9F2A-4200-7808-E81D-939DD8497CDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "96771B8D-41B4-045A-EAAF-AE9594DDE4F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "1655D8FC-46FF-E09D-52F3-EC9FAC8BDC99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D88C889E-4962-EA13-45B4-AC832913D77E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "C81A60B4-4228-3730-263C-649B2117F03D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3A1A9F8C-409C-391F-C7E6-CE87B656B79D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "90F4D77E-4449-84B5-6682-AFA5BFD6A24F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "527486A7-4206-6420-AC1D-87B411A2FECB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "417E85DA-4DD9-6DF6-C62C-8FABF75499DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "772A5E88-44D8-D5BA-2912-229BFE741AEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "CC87B03A-4305-6ADD-3552-11AC03FE9535";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "4DC3470F-45AD-7664-D9BD-A8B857BDFA96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "70265FF5-40C7-DFE8-DEB6-0B8CB1A77375";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "F9D72451-4CC2-54F3-961E-7A92B292A025";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "4AFE8DAB-4223-0B44-297B-47B2908A24E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "50BDA11A-46F6-590A-0463-65B49C28A6A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyUnite -n "polyUnite3";
	rename -uid "741EE1FD-4E1B-77D2-B5A3-6CA35AE33363";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId39";
	rename -uid "CDAFC7F0-489C-4766-6160-DEAD8A45FE97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "69A83FC1-4E9F-52FF-6E46-478E0B49373D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "D593F5B6-4DFE-D85C-CF48-078D5BAF7752";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "5DB642F9-465A-0228-1140-CCA4DACB9B09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "8640E5F3-4EC0-EE2E-1FD1-0F921D82A84A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "B0D1AAC8-4754-A4C6-75D1-7D8DE14BE9BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "57C7433E-43FB-E729-9A97-DBBADADA7432";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "151BC926-48DB-FD34-F2D3-BBB4B79A52B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "B7E3C2AE-4549-EACC-1CF2-EFA2585987C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "6B2F150B-4033-0A73-A35B-B1AD6E32F28C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "6B98B1FA-4ACD-2D31-4A2F-18B2F8092AA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "6FB85996-4C04-ECFF-8531-36B538164518";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "7D324FA7-4215-44BA-CEB7-D78E9218E958";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "EE1E5AFA-4CE5-9718-3139-EBAB34D0DB49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "9AC52DAD-469E-8E17-C1C0-AD968D61DD89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "87FC41D1-4FBE-567D-D797-D5B57E28A660";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "6E9F41E3-4639-5317-A64C-148EECC1DD44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "AED470FE-47C1-EC75-19E5-7C82D2992B5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "E21AD93C-4340-83A3-AEED-0EA0C0063497";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "F4C865FB-425A-E0AB-4C11-849F47656150";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "F6E5D8A6-45D4-6D6E-7C29-FA894C73D2D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F0959F6E-490D-47B7-042C-3BA91807C0F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId60";
	rename -uid "92C003A5-4856-8B27-B1E3-89B22399A2D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "BE36905D-40C6-E0EA-221B-A19D053B15C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[33:36]";
createNode polyUnite -n "polyUnite4";
	rename -uid "9DAC1EDF-43E8-C1CB-3BA7-F68F7CFE2EED";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId61";
	rename -uid "321A0276-4225-F3F3-EEA4-E89088291A81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "1C51AC5A-480E-8681-DC11-C090D5A884F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "61D13F03-4CFB-3C04-D244-C1B0167EF65B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "901F02D6-4CDE-E626-228C-6F9C8680894C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "7A56F895-4FA4-A13D-AA98-CFA6DFCC6088";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "48538A43-4E55-31B1-FE0E-589C299A3B8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "E67B8F98-4592-81CC-BAF9-88AD2C894BA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "85EAEAA7-4C45-12CD-93C3-289D5B7064C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "FD93A707-413D-3F47-6B25-CDA8726FF59D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "5F2B6F6B-4AC7-8453-9997-A484A0EAE555";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "13341742-4BD3-CB2E-7259-60BF6D5D16F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "3CF09962-4AC6-1E5A-C30D-CEA7AA84EACE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "B9AA0C5F-46D1-2984-DC5F-998BD6756ACA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "4A6F1C19-4966-4FB1-16D7-89B0AE5EE3AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "070E7ED4-4323-55F1-6B62-D6A8B50D1FA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "B240A778-43F2-6098-FBBB-3DA8037ED5B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "7959B684-46A3-C9B8-0707-6AB48800A53C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "75142041-4025-3721-9D89-999ED7280A90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "9D8974A7-4E00-3596-03C9-8782578B3785";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "62BBEBBD-4D19-98BF-A65B-7B83F6AAE88A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode polySeparate -n "polySeparate4";
	rename -uid "181A98D5-439F-6227-B92D-1F8C4C931B55";
	setAttr ".ic" 10;
	setAttr -s 7 ".out";
createNode groupId -n "groupId80";
	rename -uid "185FA242-4090-758B-A288-72BEAB29D0FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8DDA4479-4CE0-9C5F-4BBF-01979B595059";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId81";
	rename -uid "31B6B003-453B-F5DF-06F7-2EA03A1B3856";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E4C6E305-4B58-8A5F-4EED-3AA21C51229E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId82";
	rename -uid "0286CB20-4497-5BA6-99F9-47B19366AFC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "069980D9-4C54-5487-6F5C-84A12CA298C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId83";
	rename -uid "B01A3741-4AA7-91A8-9C73-43B8FEE45F88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "0DD64C99-471D-11DC-6F99-B185A262F72C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId86";
	rename -uid "0CB6E856-4DE3-1A76-C4F9-40A3611335B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "0BC20339-4D75-670B-5786-53B5E55B85F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId87";
	rename -uid "5924F109-47E6-2166-C9E0-B281DB21FA24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "75442FD1-485B-F2D1-FA8F-168C26F9E46D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId89";
	rename -uid "FB0682B6-4CEE-3CB4-C529-18AA72FD5684";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "C5464753-42C5-1B89-84A4-5CAA608E6A0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId90";
	rename -uid "0F7D4136-4BDE-FDD2-FC98-36AE8F770C87";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "C8C9CB70-4519-3130-C5A1-84A3D7D407EE";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId91";
	rename -uid "3A654F9E-4D05-5D4C-14EB-A4901D925473";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "A3C66594-4861-02B6-1CF2-F09B8D916EC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "polyUnite6";
	rename -uid "48D86E4A-4427-04CC-BEA9-2C8F5906DFE4";
	setAttr -s 20 ".ip";
	setAttr -s 20 ".im";
createNode groupId -n "groupId92";
	rename -uid "6859DA17-4205-DB70-BAFA-0BA23C251A4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "A24832C2-4751-D6C4-5D36-51A49011A0B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "F0A1FB9A-4842-C87E-F469-C08B02282F73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "7FA2B33B-45C9-5609-A112-6097AB93D48F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "85E1ED6E-4667-5EDE-7687-0286C2F8F3AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "E5607CF8-44BD-318B-68A1-C5A93F3CAAF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "E2B355A3-49B4-ECE9-A9BA-4AA24AB3449D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "A376999F-4CF5-CDB1-AE79-168A72507CEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "10FD0E58-45E8-C099-2320-4DB03464150A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "4DDE9798-43CC-212F-81D9-70A0DDF0D226";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "7637CDE2-4DBF-5437-E65C-469052C61818";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "46149B49-4A24-6AB4-F199-87A2AD9F2D22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "4A9EFC6D-473F-9756-CA9B-0FB2A3FE2A5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "D561F5F1-4A2D-0FA4-DF0A-AB97DB676C2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "EEDF7EC5-4930-FEA3-74FF-3580143543D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "84EE5CE8-4A67-47FD-019B-4FB4982C95C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "E825AB0B-4C69-06B5-7D4B-82A2A208A7AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "2201A16B-473C-9931-499A-89ABD8019259";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "CF5C5C28-4553-A1BC-5148-F8BCE80DCA8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "AD74779F-42A6-DBB0-2116-63A4AE5188E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "2650ACD0-4062-0062-26BE-698905C670D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "AFF23E83-4F0B-7D98-51E9-09B2E413DC9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "8FC74B5E-423C-99F5-7902-42AD14A97AFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "5051647F-4CF6-919F-5EC3-48B62A524F5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "CFBA826E-47A1-444C-F616-FBBE9FD41235";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "A3254215-42DA-A920-E4DC-91AD769F93D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "069DE7C2-4ABF-0038-F5AE-2F87E9BD2E75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "7D042B21-4158-F9BC-450B-B69FE813FF9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "5B1D5DE0-4C5D-FB9A-2292-B29B817B2AD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "09C6A54D-4DD7-0D04-F9A5-3C8BC30B4930";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "EF09C18C-466C-D1F6-A689-A8A8CEC77161";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "C4A3CFEA-4ABC-B15F-9321-C0951C5A9F0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "3B2E3D70-42B0-E120-275B-EBAB8EEAC741";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "571DED6B-4F2D-2BAF-97F6-6A957F6290AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "74CA836D-492E-2BF0-A1B3-97A8AF6677E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "8316D800-4117-E565-CE3D-0F8D637E15E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "2AA4597C-4CE2-E777-B216-92944DD23782";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "CAD0705B-4F8D-2D96-12BE-AE823D3486F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "19A50774-4108-B5E1-714B-048AAF7DA05B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "EE08F386-4A3C-D5A8-A32C-C9BB9E2EC1E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "1C652181-43B7-6C41-29A9-7BBC41CE3095";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "71A2628A-4FE7-8ACB-8872-4B9BCE0AC0DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
createNode groupId -n "groupId133";
	rename -uid "A1D3A8AB-4828-65CD-89E7-1782225E29EB";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate5";
	rename -uid "A3B73559-4F0D-8B9D-E99F-4D98FE21B841";
	setAttr ".ic" 20;
	setAttr -s 20 ".out";
createNode groupId -n "groupId134";
	rename -uid "AA61C08B-45CE-E8B5-D05A-40935C21AF64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "8DA1F8A3-47CF-3AE9-44A1-73B22D9306B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId135";
	rename -uid "9A3BA842-457E-2250-0A15-2CAADE273CF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "868D47FA-4A80-C23D-1FAD-7CA51108D1B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId136";
	rename -uid "5CCFABF1-4490-B39F-31B8-FD92D6F84A99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "704338F0-4872-232B-E10D-A6BD42BA60ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId137";
	rename -uid "3DEA6450-407F-7A34-EECB-F29EC6A8A183";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "B977E8FF-460F-81F1-1748-F9B1A6145BD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId138";
	rename -uid "00A92158-4EAB-74A0-D099-2AA3504BCAEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "AFD83865-4818-6874-7DD8-FBB62A904B14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId139";
	rename -uid "325EA275-4167-2D02-D7E7-0AAB90C59F22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "FA9D8D8C-4161-0D42-7E35-518666E55FD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId140";
	rename -uid "AFC245DA-4647-676C-6795-438D19D4E9CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "E4F8B028-473A-F01A-5474-E0A097CC60DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId141";
	rename -uid "35B56C85-4BF7-288B-CB6B-4698AE4D1236";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "DC512647-4A4A-E144-C6E1-AE8E7A958219";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId142";
	rename -uid "AA17087E-4266-5DAE-7823-59942AC7262C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "7A30705B-4F7C-52C3-A7CA-C0A59D28F6BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId143";
	rename -uid "ED0B18C5-4471-0EA3-74C3-BD88FC38A375";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "7D9AFC44-4122-7CE1-B3EE-778A9FB24E74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId144";
	rename -uid "838E027F-42CE-EA7E-37C0-759A0B7F8BA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "A7447466-4F32-0E88-C3B9-CE86379104D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId145";
	rename -uid "F2F55188-4B01-A1AE-BAE2-76BA5560A7C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "E83581AA-4737-D82C-F167-5EB9F810CD3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId146";
	rename -uid "334EA0D3-4D14-2E2A-2998-F299B7F59FE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "FC096EA1-46F5-D18F-9D59-A1A1A95A5339";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId147";
	rename -uid "4A214831-4FDE-BA7F-B2CF-0F89990793C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "08878FFB-49AE-F089-6CB5-E3976EB83994";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId148";
	rename -uid "B8981982-431D-0687-2006-B9BD447CFB8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "34540C34-4535-CEDD-6EFD-4EBE48886E4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId149";
	rename -uid "3D9ACA1E-408E-715E-4CF5-7E9BEDC27B0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "B8103B4D-4997-8027-C3A1-658598B0512F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId150";
	rename -uid "035D2813-4124-A6C7-2C94-AC956FD4E765";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "50181770-446D-70EB-6C34-C49594E11478";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId151";
	rename -uid "42CB91F4-491E-B898-ED7A-CBB208603CF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "37C20624-4FE2-A93F-4552-39B8CE9B472C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId152";
	rename -uid "BB59B322-4CAF-D3C0-CE9D-A4A8502B6B81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "D2EC7062-4B43-7222-E296-94BD40A2B2FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId153";
	rename -uid "0BFC2B8E-406E-1FE8-ADCF-9D93C84AA652";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "B2EB4551-4187-B6CB-8E2B-3684DC6418BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode polySeparate -n "polySeparate6";
	rename -uid "84789BAA-439A-07F0-FBA3-D5B609564BAF";
	setAttr ".ic" 9;
	setAttr -s 9 ".out";
createNode groupId -n "groupId154";
	rename -uid "9F23886E-41F3-0EAC-246D-C680A778B06C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "83952B50-403C-DE41-47CA-51A19587D794";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId155";
	rename -uid "10DFE675-4647-1C76-0CE1-80B2EFE16B80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "B005BBD1-4512-E82F-5D1D-75B99681026C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId156";
	rename -uid "8B052BA5-4FBA-4BD3-ED86-0997103BA289";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "C43926C9-47F2-BECF-78DA-19B302DB7D2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId157";
	rename -uid "9DEE788A-4CBF-E946-4FC4-0EB67FB839A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "26FBC021-495E-FB59-D283-73836309D132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId158";
	rename -uid "A7000106-4EEF-4AA5-F3AC-459F7BFB6A63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "0CEA8A2A-48BE-0A1B-6365-DEBEC37C1FE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId159";
	rename -uid "ABD2492C-4BAA-6AC9-82A5-78ACDBAD8CB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "A6834623-4885-602D-3661-E9B9EEB5E90C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId160";
	rename -uid "3A8AC356-48A6-47D5-12A6-88B04ACC681B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "2A9B4843-4958-4197-B327-A6AC12E22663";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId161";
	rename -uid "BC5A429C-4A23-D263-9A34-D38F8724B0EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "526BFD41-4C0A-F3F8-C925-2FBE76E9657B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId162";
	rename -uid "C99079E1-4062-E1C0-D4DB-31BF7804E409";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "ED22E734-4BD8-30C0-5CCD-079C18103B3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode polyUnite -n "polyUnite7";
	rename -uid "4898EB78-4B8A-D9D8-F91E-A1B47AD33658";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId163";
	rename -uid "80645C73-49B1-41F6-D813-38B9CB3147EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "10040F9C-45EF-9C4A-EB8F-6F830E22D8AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "B8360E2E-4BC1-4935-AFBF-50BF0B23CBD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "E6E700F4-4FEB-D9EA-CAC9-4FAA4CFC64CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "E23F7701-4E32-E290-0B79-7BB06A55D1FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "5247EA9F-4915-2A5E-2834-DAA5A37212DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "E81331C2-4617-2AC7-93D7-9F867404391D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "E5DB728A-4E84-1EEE-1D04-B6BD88F8175C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyUnite -n "polyUnite8";
	rename -uid "2CA9CAD8-4150-1A4F-DCF7-EC8D44054770";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId170";
	rename -uid "BEBD9A4B-453D-E967-E6D0-2F9BBE2A7A05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "21DE7024-44AC-38F3-7C94-AC9570123BEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyUnite -n "polyUnite9";
	rename -uid "A18F2F61-4B0E-B9E4-9164-A7875DE503E6";
	setAttr -s 20 ".ip";
	setAttr -s 20 ".im";
createNode groupId -n "groupId171";
	rename -uid "29A73864-4932-6C05-AD01-1499601DDAA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "2EA09506-4B27-01A4-C592-9C9318405C0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "polyPlane2.out" "pPlaneShape3.i";
connectAttr "polyTweakUV2.out" "pPlaneShape4.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPlaneShape4.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pPlaneShape5.i";
connectAttr "polyTweakUV9.uvtk[0]" "pPlaneShape5.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pPlaneShape6.i";
connectAttr "polyTweakUV7.uvtk[0]" "pPlaneShape6.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pPlaneShape7.i";
connectAttr "polyTweakUV11.uvtk[0]" "pPlaneShape7.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pPlaneShape10.i";
connectAttr "polyTweakUV6.uvtk[0]" "pPlaneShape10.uvst[0].uvtw";
connectAttr "groupId9.id" "pPlaneShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape29.iog.og[0].gco";
connectAttr "groupParts7.og" "pPlaneShape29.i";
connectAttr "polyTweakUV12.uvtk[0]" "pPlaneShape29.uvst[0].uvtw";
connectAttr "groupId10.id" "pPlaneShape29.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPlaneShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape30.iog.og[0].gco";
connectAttr "groupParts10.og" "pPlaneShape30.i";
connectAttr "groupId16.id" "pPlaneShape30.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPlaneShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape31.iog.og[0].gco";
connectAttr "groupParts9.og" "pPlaneShape31.i";
connectAttr "groupId14.id" "pPlaneShape31.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPlaneShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape32.iog.og[0].gco";
connectAttr "groupParts4.og" "pPlaneShape32.i";
connectAttr "groupId6.id" "pPlaneShape32.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape33.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape33.i";
connectAttr "groupId2.id" "pPlaneShape33.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pPlaneShape35.i";
connectAttr "groupId4.id" "pPlaneShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape35.iog.og[0].gco";
connectAttr "groupParts6.og" "pPlaneShape37.i";
connectAttr "groupId8.id" "pPlaneShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape37.iog.og[0].gco";
connectAttr "groupId17.id" "pPlaneShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape38.iog.og[0].gco";
connectAttr "groupId18.id" "pPlaneShape38.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlaneShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape39.iog.og[0].gco";
connectAttr "groupParts8.og" "pPlaneShape39.i";
connectAttr "groupId12.id" "pPlaneShape39.ciog.cog[0].cgid";
connectAttr "polySeparate3.out[0]" "|pPlane40|polySurface1|polySurfaceShape8.i";
connectAttr "polySeparate3.out[1]" "|pPlane40|polySurface2|polySurfaceShape9.i";
connectAttr "polySeparate3.out[2]" "|pPlane40|polySurface3|polySurfaceShape10.i"
		;
connectAttr "polySeparate3.out[3]" "|pPlane40|polySurface4|polySurfaceShape11.i"
		;
connectAttr "polySeparate3.out[4]" "|pPlane40|polySurface5|polySurfaceShape12.i"
		;
connectAttr "polySeparate3.out[5]" "|pPlane40|polySurface6|polySurfaceShape13.i"
		;
connectAttr "polySeparate3.out[6]" "|pPlane40|polySurface7|polySurfaceShape14.i"
		;
connectAttr "polyTweakUV13.out" "pPlane40Shape.i";
connectAttr "groupId19.id" "pPlane40Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane40Shape.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "pPlane40Shape.uvst[0].uvtw";
connectAttr "groupId130.id" "|pPlane40|polySurface11|transform47|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPlane40|polySurface11|transform47|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupId131.id" "|pPlane40|polySurface11|transform47|polySurfaceShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId128.id" "|pPlane40|polySurface12|transform48|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pPlane40|polySurface12|transform48|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId129.id" "|pPlane40|polySurface12|transform48|polySurfaceShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId126.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId127.id" "polySurfaceShape15.ciog.cog[0].cgid";
connectAttr "groupId124.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId125.id" "polySurfaceShape16.ciog.cog[0].cgid";
connectAttr "groupId122.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId123.id" "polySurfaceShape17.ciog.cog[0].cgid";
connectAttr "groupId120.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId121.id" "polySurfaceShape18.ciog.cog[0].cgid";
connectAttr "groupId112.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId113.id" "polySurfaceShape22.ciog.cog[0].cgid";
connectAttr "groupId118.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId119.id" "polySurfaceShape25.ciog.cog[0].cgid";
connectAttr "groupId116.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId117.id" "polySurfaceShape26.ciog.cog[0].cgid";
connectAttr "groupId114.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId115.id" "polySurfaceShape27.ciog.cog[0].cgid";
connectAttr "groupId106.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId107.id" "polySurfaceShape28.ciog.cog[0].cgid";
connectAttr "groupId110.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId111.id" "polySurfaceShape33.ciog.cog[0].cgid";
connectAttr "groupId108.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId109.id" "polySurfaceShape34.ciog.cog[0].cgid";
connectAttr "groupId104.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId105.id" "polySurfaceShape39.ciog.cog[0].cgid";
connectAttr "groupId102.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId103.id" "polySurfaceShape40.ciog.cog[0].cgid";
connectAttr "groupId98.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId99.id" "polySurfaceShape41.ciog.cog[0].cgid";
connectAttr "groupId96.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId97.id" "polySurfaceShape42.ciog.cog[0].cgid";
connectAttr "groupId94.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId95.id" "polySurfaceShape43.ciog.cog[0].cgid";
connectAttr "groupId100.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId101.id" "polySurfaceShape44.ciog.cog[0].cgid";
connectAttr "groupId92.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId93.id" "polySurfaceShape52.ciog.cog[0].cgid";
connectAttr "groupId77.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId78.id" "polySurfaceShape55.ciog.cog[0].cgid";
connectAttr "groupId75.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId76.id" "polySurfaceShape58.ciog.cog[0].cgid";
connectAttr "groupId73.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId74.id" "polySurfaceShape59.ciog.cog[0].cgid";
connectAttr "groupId71.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId72.id" "polySurfaceShape60.ciog.cog[0].cgid";
connectAttr "groupId69.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId70.id" "polySurfaceShape61.ciog.cog[0].cgid";
connectAttr "groupId67.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId68.id" "polySurfaceShape62.ciog.cog[0].cgid";
connectAttr "groupId65.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId66.id" "polySurfaceShape63.ciog.cog[0].cgid";
connectAttr "groupId63.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId64.id" "polySurfaceShape64.ciog.cog[0].cgid";
connectAttr "groupId61.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId62.id" "polySurfaceShape66.ciog.cog[0].cgid";
connectAttr "groupId20.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape67.ciog.cog[0].cgid";
connectAttr "groupId22.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape68.ciog.cog[0].cgid";
connectAttr "groupId24.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape69.ciog.cog[0].cgid";
connectAttr "groupId26.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId27.id" "polySurfaceShape70.ciog.cog[0].cgid";
connectAttr "groupId28.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId29.id" "polySurfaceShape71.ciog.cog[0].cgid";
connectAttr "groupId30.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape72.ciog.cog[0].cgid";
connectAttr "groupId32.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId33.id" "polySurfaceShape73.ciog.cog[0].cgid";
connectAttr "groupId34.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId35.id" "polySurfaceShape74.ciog.cog[0].cgid";
connectAttr "groupId36.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId37.id" "polySurfaceShape75.ciog.cog[0].cgid";
connectAttr "groupId39.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId40.id" "polySurfaceShape76.ciog.cog[0].cgid";
connectAttr "groupId41.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId42.id" "polySurfaceShape77.ciog.cog[0].cgid";
connectAttr "groupId43.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape78.ciog.cog[0].cgid";
connectAttr "groupId45.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape79.ciog.cog[0].cgid";
connectAttr "groupId47.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape80.ciog.cog[0].cgid";
connectAttr "groupId49.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape81.ciog.cog[0].cgid";
connectAttr "groupId51.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape82.ciog.cog[0].cgid";
connectAttr "groupId53.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape83.ciog.cog[0].cgid";
connectAttr "groupId55.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupId56.id" "polySurfaceShape84.ciog.cog[0].cgid";
connectAttr "groupId167.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "groupId168.id" "polySurfaceShape117.ciog.cog[0].cgid";
connectAttr "groupId165.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "groupId166.id" "polySurfaceShape118.ciog.cog[0].cgid";
connectAttr "groupId163.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "groupId164.id" "polySurfaceShape119.ciog.cog[0].cgid";
connectAttr "polyTweakUV14.out" "pPlaneShape40.i";
connectAttr "polyTweakUV14.uvtk[0]" "pPlaneShape40.uvst[0].uvtw";
connectAttr "groupParts48.og" "polySurfaceShape120.i";
connectAttr "groupId154.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape121.i";
connectAttr "groupId155.id" "polySurfaceShape121.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape121.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape122.i";
connectAttr "groupId156.id" "polySurfaceShape122.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape122.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape123.i";
connectAttr "groupId157.id" "polySurfaceShape123.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape123.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape124.i";
connectAttr "groupId158.id" "polySurfaceShape124.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape124.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape125.i";
connectAttr "groupId159.id" "polySurfaceShape125.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape125.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape126.i";
connectAttr "groupId160.id" "polySurfaceShape126.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape126.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape127.i";
connectAttr "groupId161.id" "polySurfaceShape127.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape127.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape128.i";
connectAttr "groupId162.id" "polySurfaceShape128.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape128.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurface67Shape.i";
connectAttr "groupId38.id" "polySurface67Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface67Shape.iog.og[0].gco";
connectAttr "groupId57.id" "pPlaneShape44.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pPlaneShape44.iog.og[0].gco";
connectAttr "groupId58.id" "pPlaneShape44.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "polySurfaceShape85.i";
connectAttr "groupId80.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape86.i";
connectAttr "groupId81.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape87.i";
connectAttr "groupId82.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape88.i";
connectAttr "groupId83.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape91.i";
connectAttr "groupId86.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape92.i";
connectAttr "groupId87.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape94.i";
connectAttr "groupId89.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurface76Shape.i";
connectAttr "groupId59.id" "polySurface76Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface76Shape.iog.og[0].gco";
connectAttr "groupId60.id" "polySurface76Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurface76Shape.iog.og[1].gco";
connectAttr "groupId90.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupId133.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurface66Shape.i";
connectAttr "groupId79.id" "polySurface66Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface66Shape.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurface95Shape.i";
connectAttr "groupId91.id" "polySurface95Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface95Shape.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape97.i";
connectAttr "groupId134.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape98.i";
connectAttr "groupId135.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape99.i";
connectAttr "groupId136.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape100.i";
connectAttr "groupId137.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape101.i";
connectAttr "groupId138.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape102.i";
connectAttr "groupId139.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape103.i";
connectAttr "groupId140.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape104.i";
connectAttr "groupId141.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape105.i";
connectAttr "groupId142.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape106.i";
connectAttr "groupId143.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape107.i";
connectAttr "groupId144.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape108.i";
connectAttr "groupId145.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape109.i";
connectAttr "groupId146.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape110.i";
connectAttr "groupId147.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape111.i";
connectAttr "groupId148.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape112.i";
connectAttr "groupId149.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape113.i";
connectAttr "groupId150.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape114.i";
connectAttr "groupId151.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape115.i";
connectAttr "groupId152.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape116.i";
connectAttr "groupId153.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape116.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurface52Shape.i";
connectAttr "groupId132.id" "polySurface52Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface52Shape.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurface119Shape.i";
connectAttr "groupId169.id" "polySurface119Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface119Shape.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurface128Shape.i";
connectAttr "groupId170.id" "polySurface128Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface128Shape.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurface103Shape.i";
connectAttr "groupId171.id" "polySurface103Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface103Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane3.out" "polyAutoProj9.ip";
connectAttr "pPlaneShape29.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape6.o" "polyMirror1.ip";
connectAttr "pPlane33.sp" "polyMirror1.sp";
connectAttr "pPlaneShape33.wm" "polyMirror1.mp";
connectAttr "pPlaneShape33.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySurfaceShape7.o" "polyMirror2.ip";
connectAttr "pPlane32.sp" "polyMirror2.sp";
connectAttr "pPlaneShape32.wm" "polyMirror2.mp";
connectAttr "pPlaneShape32.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "pPlaneShape29.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape39.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape31.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape35.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape30.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape38.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape37.o" "polyUnite1.ip[6]";
connectAttr "pPlaneShape29.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape39.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape31.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape35.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape30.wm" "polyUnite1.im[4]";
connectAttr "pPlaneShape38.wm" "polyUnite1.im[5]";
connectAttr "pPlaneShape37.wm" "polyUnite1.im[6]";
connectAttr "polyTweakUV12.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyPlane6.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polyPlane5.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "polyPlane4.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polyUnite1.out" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyTweakUV13.ip";
connectAttr "Grass.oc" "lambert2SG.ss";
connectAttr "|pPlane40|polySurface7|polySurfaceShape14.iog" "lambert2SG.dsm" -na
		;
connectAttr "|pPlane40|polySurface6|polySurfaceShape13.iog" "lambert2SG.dsm" -na
		;
connectAttr "|pPlane40|polySurface1|polySurfaceShape8.iog" "lambert2SG.dsm" -na;
connectAttr "|pPlane40|polySurface5|polySurfaceShape12.iog" "lambert2SG.dsm" -na
		;
connectAttr "|pPlane40|polySurface4|polySurfaceShape11.iog" "lambert2SG.dsm" -na
		;
connectAttr "|pPlane40|polySurface2|polySurfaceShape9.iog" "lambert2SG.dsm" -na;
connectAttr "|pPlane40|polySurface3|polySurfaceShape10.iog" "lambert2SG.dsm" -na
		;
connectAttr "|pPlane40|polySurface8|polySurfaceShape8.iog" "lambert2SG.dsm" -na;
connectAttr "|pPlane40|polySurface9|polySurfaceShape9.iog" "lambert2SG.dsm" -na;
connectAttr "|pPlane40|polySurface10|polySurfaceShape10.iog" "lambert2SG.dsm" -na
		;
connectAttr "|pPlane40|polySurface13|polySurfaceShape13.iog" "lambert2SG.dsm" -na
		;
connectAttr "|pPlane40|polySurface14|polySurfaceShape14.iog" "lambert2SG.dsm" -na
		;
connectAttr "polySurfaceShape19.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape21.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape29.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape32.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape35.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape36.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape37.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape38.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape45.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape46.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape47.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape48.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape49.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape50.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape51.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape53.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape54.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape56.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape57.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape65.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape67.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape68.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape69.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape70.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape71.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape72.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape73.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape74.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape75.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface67Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape76.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape77.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape78.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape79.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape80.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape81.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape82.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape83.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape84.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface76Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape66.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape64.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape63.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape62.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape61.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape60.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape59.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape58.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape55.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface66Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface95Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape52.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape43.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape42.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape41.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape44.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape40.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape39.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape28.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape34.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape33.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape22.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape27.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape26.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape25.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape18.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape17.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape16.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape15.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|pPlane40|polySurface12|transform48|polySurfaceShape12.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPlane40|polySurface12|transform48|polySurfaceShape12.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPlane40|polySurface11|transform47|polySurfaceShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pPlane40|polySurface11|transform47|polySurfaceShape11.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurface52Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape123.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape124.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape126.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape127.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape128.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape119.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape118.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape117.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface119Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface128Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface103Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId42.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId50.msg" "lambert2SG.gn" -na;
connectAttr "groupId51.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "groupId54.msg" "lambert2SG.gn" -na;
connectAttr "groupId55.msg" "lambert2SG.gn" -na;
connectAttr "groupId56.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "groupId69.msg" "lambert2SG.gn" -na;
connectAttr "groupId70.msg" "lambert2SG.gn" -na;
connectAttr "groupId71.msg" "lambert2SG.gn" -na;
connectAttr "groupId72.msg" "lambert2SG.gn" -na;
connectAttr "groupId73.msg" "lambert2SG.gn" -na;
connectAttr "groupId74.msg" "lambert2SG.gn" -na;
connectAttr "groupId75.msg" "lambert2SG.gn" -na;
connectAttr "groupId76.msg" "lambert2SG.gn" -na;
connectAttr "groupId77.msg" "lambert2SG.gn" -na;
connectAttr "groupId78.msg" "lambert2SG.gn" -na;
connectAttr "groupId79.msg" "lambert2SG.gn" -na;
connectAttr "groupId80.msg" "lambert2SG.gn" -na;
connectAttr "groupId81.msg" "lambert2SG.gn" -na;
connectAttr "groupId82.msg" "lambert2SG.gn" -na;
connectAttr "groupId83.msg" "lambert2SG.gn" -na;
connectAttr "groupId86.msg" "lambert2SG.gn" -na;
connectAttr "groupId87.msg" "lambert2SG.gn" -na;
connectAttr "groupId90.msg" "lambert2SG.gn" -na;
connectAttr "groupId91.msg" "lambert2SG.gn" -na;
connectAttr "groupId92.msg" "lambert2SG.gn" -na;
connectAttr "groupId93.msg" "lambert2SG.gn" -na;
connectAttr "groupId94.msg" "lambert2SG.gn" -na;
connectAttr "groupId95.msg" "lambert2SG.gn" -na;
connectAttr "groupId96.msg" "lambert2SG.gn" -na;
connectAttr "groupId97.msg" "lambert2SG.gn" -na;
connectAttr "groupId98.msg" "lambert2SG.gn" -na;
connectAttr "groupId99.msg" "lambert2SG.gn" -na;
connectAttr "groupId100.msg" "lambert2SG.gn" -na;
connectAttr "groupId101.msg" "lambert2SG.gn" -na;
connectAttr "groupId102.msg" "lambert2SG.gn" -na;
connectAttr "groupId103.msg" "lambert2SG.gn" -na;
connectAttr "groupId104.msg" "lambert2SG.gn" -na;
connectAttr "groupId105.msg" "lambert2SG.gn" -na;
connectAttr "groupId106.msg" "lambert2SG.gn" -na;
connectAttr "groupId107.msg" "lambert2SG.gn" -na;
connectAttr "groupId108.msg" "lambert2SG.gn" -na;
connectAttr "groupId109.msg" "lambert2SG.gn" -na;
connectAttr "groupId110.msg" "lambert2SG.gn" -na;
connectAttr "groupId111.msg" "lambert2SG.gn" -na;
connectAttr "groupId112.msg" "lambert2SG.gn" -na;
connectAttr "groupId113.msg" "lambert2SG.gn" -na;
connectAttr "groupId114.msg" "lambert2SG.gn" -na;
connectAttr "groupId115.msg" "lambert2SG.gn" -na;
connectAttr "groupId116.msg" "lambert2SG.gn" -na;
connectAttr "groupId117.msg" "lambert2SG.gn" -na;
connectAttr "groupId118.msg" "lambert2SG.gn" -na;
connectAttr "groupId119.msg" "lambert2SG.gn" -na;
connectAttr "groupId120.msg" "lambert2SG.gn" -na;
connectAttr "groupId121.msg" "lambert2SG.gn" -na;
connectAttr "groupId122.msg" "lambert2SG.gn" -na;
connectAttr "groupId123.msg" "lambert2SG.gn" -na;
connectAttr "groupId124.msg" "lambert2SG.gn" -na;
connectAttr "groupId125.msg" "lambert2SG.gn" -na;
connectAttr "groupId126.msg" "lambert2SG.gn" -na;
connectAttr "groupId127.msg" "lambert2SG.gn" -na;
connectAttr "groupId128.msg" "lambert2SG.gn" -na;
connectAttr "groupId129.msg" "lambert2SG.gn" -na;
connectAttr "groupId130.msg" "lambert2SG.gn" -na;
connectAttr "groupId131.msg" "lambert2SG.gn" -na;
connectAttr "groupId132.msg" "lambert2SG.gn" -na;
connectAttr "groupId134.msg" "lambert2SG.gn" -na;
connectAttr "groupId135.msg" "lambert2SG.gn" -na;
connectAttr "groupId136.msg" "lambert2SG.gn" -na;
connectAttr "groupId137.msg" "lambert2SG.gn" -na;
connectAttr "groupId138.msg" "lambert2SG.gn" -na;
connectAttr "groupId139.msg" "lambert2SG.gn" -na;
connectAttr "groupId140.msg" "lambert2SG.gn" -na;
connectAttr "groupId141.msg" "lambert2SG.gn" -na;
connectAttr "groupId142.msg" "lambert2SG.gn" -na;
connectAttr "groupId143.msg" "lambert2SG.gn" -na;
connectAttr "groupId144.msg" "lambert2SG.gn" -na;
connectAttr "groupId145.msg" "lambert2SG.gn" -na;
connectAttr "groupId146.msg" "lambert2SG.gn" -na;
connectAttr "groupId147.msg" "lambert2SG.gn" -na;
connectAttr "groupId148.msg" "lambert2SG.gn" -na;
connectAttr "groupId149.msg" "lambert2SG.gn" -na;
connectAttr "groupId150.msg" "lambert2SG.gn" -na;
connectAttr "groupId151.msg" "lambert2SG.gn" -na;
connectAttr "groupId152.msg" "lambert2SG.gn" -na;
connectAttr "groupId153.msg" "lambert2SG.gn" -na;
connectAttr "groupId154.msg" "lambert2SG.gn" -na;
connectAttr "groupId155.msg" "lambert2SG.gn" -na;
connectAttr "groupId156.msg" "lambert2SG.gn" -na;
connectAttr "groupId157.msg" "lambert2SG.gn" -na;
connectAttr "groupId158.msg" "lambert2SG.gn" -na;
connectAttr "groupId159.msg" "lambert2SG.gn" -na;
connectAttr "groupId160.msg" "lambert2SG.gn" -na;
connectAttr "groupId161.msg" "lambert2SG.gn" -na;
connectAttr "groupId162.msg" "lambert2SG.gn" -na;
connectAttr "groupId163.msg" "lambert2SG.gn" -na;
connectAttr "groupId164.msg" "lambert2SG.gn" -na;
connectAttr "groupId165.msg" "lambert2SG.gn" -na;
connectAttr "groupId166.msg" "lambert2SG.gn" -na;
connectAttr "groupId167.msg" "lambert2SG.gn" -na;
connectAttr "groupId168.msg" "lambert2SG.gn" -na;
connectAttr "groupId169.msg" "lambert2SG.gn" -na;
connectAttr "groupId170.msg" "lambert2SG.gn" -na;
connectAttr "groupId171.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Grass.msg" "materialInfo1.m";
connectAttr "Dirt.oc" "lambert3SG.ss";
connectAttr "pPlaneShape40.iog" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape42.iog" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape43.iog" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape44.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape44.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface76Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape45.iog" "lambert3SG.dsm" -na;
connectAttr "groupId57.msg" "lambert3SG.gn" -na;
connectAttr "groupId58.msg" "lambert3SG.gn" -na;
connectAttr "groupId60.msg" "lambert3SG.gn" -na;
connectAttr "groupId89.msg" "lambert3SG.gn" -na;
connectAttr "groupId133.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Dirt.msg" "materialInfo2.m";
connectAttr "polyPlane7.out" "polyTweakUV14.ip";
connectAttr "pPlane40Shape.o" "polySeparate3.ip";
connectAttr "|pPlane5|polySurfaceShape4.o" "polyAutoProj6.ip";
connectAttr "pPlaneShape5.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj2.ip";
connectAttr "pPlaneShape5.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV9.ip";
connectAttr "|pPlane10|polySurfaceShape2.o" "polyAutoProj3.ip";
connectAttr "pPlaneShape10.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polySphProj1.ip";
connectAttr "pPlaneShape10.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyPlanarProj1.ip";
connectAttr "pPlaneShape10.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj4.ip";
connectAttr "pPlaneShape10.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV6.ip";
connectAttr "|pPlane7|polySurfaceShape5.o" "polyAutoProj7.ip";
connectAttr "pPlaneShape7.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj3.ip";
connectAttr "pPlaneShape7.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyAutoProj8.ip";
connectAttr "pPlaneShape7.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV11.ip";
connectAttr "|pPlane6|polySurfaceShape3.o" "polyAutoProj5.ip";
connectAttr "pPlaneShape6.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV7.ip";
connectAttr "|pPlane4|polySurfaceShape1.o" "polyAutoProj2.ip";
connectAttr "pPlaneShape4.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape67.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape68.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape69.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape70.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape71.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape72.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape73.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape74.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape75.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape67.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape68.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape69.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape70.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape71.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape72.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape73.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape74.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape75.wm" "polyUnite2.im[8]";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId38.id" "groupParts12.gi";
connectAttr "polySurfaceShape76.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape77.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape78.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape79.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape80.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape81.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape82.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape83.o" "polyUnite3.ip[7]";
connectAttr "polySurfaceShape84.o" "polyUnite3.ip[8]";
connectAttr "pPlaneShape44.o" "polyUnite3.ip[9]";
connectAttr "polySurfaceShape76.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape77.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape78.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape79.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape80.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape81.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape82.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape83.wm" "polyUnite3.im[7]";
connectAttr "polySurfaceShape84.wm" "polyUnite3.im[8]";
connectAttr "pPlaneShape44.wm" "polyUnite3.im[9]";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId59.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId60.id" "groupParts14.gi";
connectAttr "polySurfaceShape66.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape64.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape63.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape62.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape61.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape60.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape59.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape58.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape55.o" "polyUnite4.ip[8]";
connectAttr "polySurfaceShape66.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape64.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape63.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape62.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape61.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape60.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape59.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape58.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape55.wm" "polyUnite4.im[8]";
connectAttr "polyUnite4.out" "groupParts15.ig";
connectAttr "groupId79.id" "groupParts15.gi";
connectAttr "polySurface76Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts16.ig";
connectAttr "groupId80.id" "groupParts16.gi";
connectAttr "polySeparate4.out[1]" "groupParts17.ig";
connectAttr "groupId81.id" "groupParts17.gi";
connectAttr "polySeparate4.out[2]" "groupParts18.ig";
connectAttr "groupId82.id" "groupParts18.gi";
connectAttr "polySeparate4.out[3]" "groupParts19.ig";
connectAttr "groupId83.id" "groupParts19.gi";
connectAttr "polySeparate4.out[6]" "groupParts22.ig";
connectAttr "groupId86.id" "groupParts22.gi";
connectAttr "polySeparate4.out[7]" "groupParts23.ig";
connectAttr "groupId87.id" "groupParts23.gi";
connectAttr "polySeparate4.out[9]" "groupParts25.ig";
connectAttr "groupId89.id" "groupParts25.gi";
connectAttr "polySurfaceShape95.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape91.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape88.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape87.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape86.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape85.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape92.o" "polyUnite5.ip[6]";
connectAttr "polySurfaceShape95.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape91.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape88.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape87.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape86.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape85.wm" "polyUnite5.im[5]";
connectAttr "polySurfaceShape92.wm" "polyUnite5.im[6]";
connectAttr "polyUnite5.out" "groupParts26.ig";
connectAttr "groupId91.id" "groupParts26.gi";
connectAttr "polySurfaceShape52.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape43.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape42.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape41.o" "polyUnite6.ip[3]";
connectAttr "polySurfaceShape44.o" "polyUnite6.ip[4]";
connectAttr "polySurfaceShape40.o" "polyUnite6.ip[5]";
connectAttr "polySurfaceShape39.o" "polyUnite6.ip[6]";
connectAttr "polySurfaceShape28.o" "polyUnite6.ip[7]";
connectAttr "polySurfaceShape34.o" "polyUnite6.ip[8]";
connectAttr "polySurfaceShape33.o" "polyUnite6.ip[9]";
connectAttr "polySurfaceShape22.o" "polyUnite6.ip[10]";
connectAttr "polySurfaceShape27.o" "polyUnite6.ip[11]";
connectAttr "polySurfaceShape26.o" "polyUnite6.ip[12]";
connectAttr "polySurfaceShape25.o" "polyUnite6.ip[13]";
connectAttr "polySurfaceShape18.o" "polyUnite6.ip[14]";
connectAttr "polySurfaceShape17.o" "polyUnite6.ip[15]";
connectAttr "polySurfaceShape16.o" "polyUnite6.ip[16]";
connectAttr "polySurfaceShape15.o" "polyUnite6.ip[17]";
connectAttr "|pPlane40|polySurface12|transform48|polySurfaceShape12.o" "polyUnite6.ip[18]"
		;
connectAttr "|pPlane40|polySurface11|transform47|polySurfaceShape11.o" "polyUnite6.ip[19]"
		;
connectAttr "polySurfaceShape52.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape43.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape42.wm" "polyUnite6.im[2]";
connectAttr "polySurfaceShape41.wm" "polyUnite6.im[3]";
connectAttr "polySurfaceShape44.wm" "polyUnite6.im[4]";
connectAttr "polySurfaceShape40.wm" "polyUnite6.im[5]";
connectAttr "polySurfaceShape39.wm" "polyUnite6.im[6]";
connectAttr "polySurfaceShape28.wm" "polyUnite6.im[7]";
connectAttr "polySurfaceShape34.wm" "polyUnite6.im[8]";
connectAttr "polySurfaceShape33.wm" "polyUnite6.im[9]";
connectAttr "polySurfaceShape22.wm" "polyUnite6.im[10]";
connectAttr "polySurfaceShape27.wm" "polyUnite6.im[11]";
connectAttr "polySurfaceShape26.wm" "polyUnite6.im[12]";
connectAttr "polySurfaceShape25.wm" "polyUnite6.im[13]";
connectAttr "polySurfaceShape18.wm" "polyUnite6.im[14]";
connectAttr "polySurfaceShape17.wm" "polyUnite6.im[15]";
connectAttr "polySurfaceShape16.wm" "polyUnite6.im[16]";
connectAttr "polySurfaceShape15.wm" "polyUnite6.im[17]";
connectAttr "|pPlane40|polySurface12|transform48|polySurfaceShape12.wm" "polyUnite6.im[18]"
		;
connectAttr "|pPlane40|polySurface11|transform47|polySurfaceShape11.wm" "polyUnite6.im[19]"
		;
connectAttr "polyUnite6.out" "groupParts27.ig";
connectAttr "groupId132.id" "groupParts27.gi";
connectAttr "polySurface52Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts28.ig";
connectAttr "groupId134.id" "groupParts28.gi";
connectAttr "polySeparate5.out[1]" "groupParts29.ig";
connectAttr "groupId135.id" "groupParts29.gi";
connectAttr "polySeparate5.out[2]" "groupParts30.ig";
connectAttr "groupId136.id" "groupParts30.gi";
connectAttr "polySeparate5.out[3]" "groupParts31.ig";
connectAttr "groupId137.id" "groupParts31.gi";
connectAttr "polySeparate5.out[4]" "groupParts32.ig";
connectAttr "groupId138.id" "groupParts32.gi";
connectAttr "polySeparate5.out[5]" "groupParts33.ig";
connectAttr "groupId139.id" "groupParts33.gi";
connectAttr "polySeparate5.out[6]" "groupParts34.ig";
connectAttr "groupId140.id" "groupParts34.gi";
connectAttr "polySeparate5.out[7]" "groupParts35.ig";
connectAttr "groupId141.id" "groupParts35.gi";
connectAttr "polySeparate5.out[8]" "groupParts36.ig";
connectAttr "groupId142.id" "groupParts36.gi";
connectAttr "polySeparate5.out[9]" "groupParts37.ig";
connectAttr "groupId143.id" "groupParts37.gi";
connectAttr "polySeparate5.out[10]" "groupParts38.ig";
connectAttr "groupId144.id" "groupParts38.gi";
connectAttr "polySeparate5.out[11]" "groupParts39.ig";
connectAttr "groupId145.id" "groupParts39.gi";
connectAttr "polySeparate5.out[12]" "groupParts40.ig";
connectAttr "groupId146.id" "groupParts40.gi";
connectAttr "polySeparate5.out[13]" "groupParts41.ig";
connectAttr "groupId147.id" "groupParts41.gi";
connectAttr "polySeparate5.out[14]" "groupParts42.ig";
connectAttr "groupId148.id" "groupParts42.gi";
connectAttr "polySeparate5.out[15]" "groupParts43.ig";
connectAttr "groupId149.id" "groupParts43.gi";
connectAttr "polySeparate5.out[16]" "groupParts44.ig";
connectAttr "groupId150.id" "groupParts44.gi";
connectAttr "polySeparate5.out[17]" "groupParts45.ig";
connectAttr "groupId151.id" "groupParts45.gi";
connectAttr "polySeparate5.out[18]" "groupParts46.ig";
connectAttr "groupId152.id" "groupParts46.gi";
connectAttr "polySeparate5.out[19]" "groupParts47.ig";
connectAttr "groupId153.id" "groupParts47.gi";
connectAttr "polySurface67Shape.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts48.ig";
connectAttr "groupId154.id" "groupParts48.gi";
connectAttr "polySeparate6.out[1]" "groupParts49.ig";
connectAttr "groupId155.id" "groupParts49.gi";
connectAttr "polySeparate6.out[2]" "groupParts50.ig";
connectAttr "groupId156.id" "groupParts50.gi";
connectAttr "polySeparate6.out[3]" "groupParts51.ig";
connectAttr "groupId157.id" "groupParts51.gi";
connectAttr "polySeparate6.out[4]" "groupParts52.ig";
connectAttr "groupId158.id" "groupParts52.gi";
connectAttr "polySeparate6.out[5]" "groupParts53.ig";
connectAttr "groupId159.id" "groupParts53.gi";
connectAttr "polySeparate6.out[6]" "groupParts54.ig";
connectAttr "groupId160.id" "groupParts54.gi";
connectAttr "polySeparate6.out[7]" "groupParts55.ig";
connectAttr "groupId161.id" "groupParts55.gi";
connectAttr "polySeparate6.out[8]" "groupParts56.ig";
connectAttr "groupId162.id" "groupParts56.gi";
connectAttr "polySurfaceShape119.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape118.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape117.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape119.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape118.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape117.wm" "polyUnite7.im[2]";
connectAttr "polyUnite7.out" "groupParts57.ig";
connectAttr "groupId169.id" "groupParts57.gi";
connectAttr "polySurfaceShape128.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape127.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape126.o" "polyUnite8.ip[2]";
connectAttr "polySurfaceShape125.o" "polyUnite8.ip[3]";
connectAttr "polySurfaceShape124.o" "polyUnite8.ip[4]";
connectAttr "polySurfaceShape123.o" "polyUnite8.ip[5]";
connectAttr "polySurfaceShape122.o" "polyUnite8.ip[6]";
connectAttr "polySurfaceShape121.o" "polyUnite8.ip[7]";
connectAttr "polySurfaceShape120.o" "polyUnite8.ip[8]";
connectAttr "polySurfaceShape128.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape127.wm" "polyUnite8.im[1]";
connectAttr "polySurfaceShape126.wm" "polyUnite8.im[2]";
connectAttr "polySurfaceShape125.wm" "polyUnite8.im[3]";
connectAttr "polySurfaceShape124.wm" "polyUnite8.im[4]";
connectAttr "polySurfaceShape123.wm" "polyUnite8.im[5]";
connectAttr "polySurfaceShape122.wm" "polyUnite8.im[6]";
connectAttr "polySurfaceShape121.wm" "polyUnite8.im[7]";
connectAttr "polySurfaceShape120.wm" "polyUnite8.im[8]";
connectAttr "polyUnite8.out" "groupParts58.ig";
connectAttr "groupId170.id" "groupParts58.gi";
connectAttr "polySurfaceShape103.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape112.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape110.o" "polyUnite9.ip[2]";
connectAttr "polySurfaceShape111.o" "polyUnite9.ip[3]";
connectAttr "polySurfaceShape109.o" "polyUnite9.ip[4]";
connectAttr "polySurfaceShape107.o" "polyUnite9.ip[5]";
connectAttr "polySurfaceShape108.o" "polyUnite9.ip[6]";
connectAttr "polySurfaceShape106.o" "polyUnite9.ip[7]";
connectAttr "polySurfaceShape104.o" "polyUnite9.ip[8]";
connectAttr "polySurfaceShape105.o" "polyUnite9.ip[9]";
connectAttr "polySurfaceShape116.o" "polyUnite9.ip[10]";
connectAttr "polySurfaceShape114.o" "polyUnite9.ip[11]";
connectAttr "polySurfaceShape115.o" "polyUnite9.ip[12]";
connectAttr "polySurfaceShape113.o" "polyUnite9.ip[13]";
connectAttr "polySurfaceShape101.o" "polyUnite9.ip[14]";
connectAttr "polySurfaceShape99.o" "polyUnite9.ip[15]";
connectAttr "polySurfaceShape100.o" "polyUnite9.ip[16]";
connectAttr "polySurfaceShape97.o" "polyUnite9.ip[17]";
connectAttr "polySurfaceShape98.o" "polyUnite9.ip[18]";
connectAttr "polySurfaceShape102.o" "polyUnite9.ip[19]";
connectAttr "polySurfaceShape103.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape112.wm" "polyUnite9.im[1]";
connectAttr "polySurfaceShape110.wm" "polyUnite9.im[2]";
connectAttr "polySurfaceShape111.wm" "polyUnite9.im[3]";
connectAttr "polySurfaceShape109.wm" "polyUnite9.im[4]";
connectAttr "polySurfaceShape107.wm" "polyUnite9.im[5]";
connectAttr "polySurfaceShape108.wm" "polyUnite9.im[6]";
connectAttr "polySurfaceShape106.wm" "polyUnite9.im[7]";
connectAttr "polySurfaceShape104.wm" "polyUnite9.im[8]";
connectAttr "polySurfaceShape105.wm" "polyUnite9.im[9]";
connectAttr "polySurfaceShape116.wm" "polyUnite9.im[10]";
connectAttr "polySurfaceShape114.wm" "polyUnite9.im[11]";
connectAttr "polySurfaceShape115.wm" "polyUnite9.im[12]";
connectAttr "polySurfaceShape113.wm" "polyUnite9.im[13]";
connectAttr "polySurfaceShape101.wm" "polyUnite9.im[14]";
connectAttr "polySurfaceShape99.wm" "polyUnite9.im[15]";
connectAttr "polySurfaceShape100.wm" "polyUnite9.im[16]";
connectAttr "polySurfaceShape97.wm" "polyUnite9.im[17]";
connectAttr "polySurfaceShape98.wm" "polyUnite9.im[18]";
connectAttr "polySurfaceShape102.wm" "polyUnite9.im[19]";
connectAttr "polyUnite9.out" "groupParts59.ig";
connectAttr "groupId171.id" "groupParts59.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Grass.msg" ":defaultShaderList1.s" -na;
connectAttr "Dirt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane40Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
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
// End of Environment Assets v3.ma
