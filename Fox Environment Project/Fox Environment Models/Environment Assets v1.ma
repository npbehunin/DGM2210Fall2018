//Maya ASCII 2018 scene
//Name: Environment Assets v1.ma
//Last modified: Wed, Nov 14, 2018 12:09:45 PM
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
	rename -uid "D1E08208-4219-17A6-B2AA-52BC7BA2798F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4227412846274323 4.3371291290989653 5.4507741385781054 ;
	setAttr ".r" -type "double3" -26.138352734890365 6828.1999999978862 -8.1230479174292973e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B1FD56F-47CE-42B9-6B9A-4BBD37F83F19";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.8838192236383051;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BA946D7F-4FC0-ED9F-DBBC-C9BE43E128BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "499448D3-43E2-34F7-73A5-B689D765E13A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "110252ED-42B6-E779-9307-5A9590D4C4F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7D0B1E3-4539-00F9-A5AD-2C8D4891DB57";
	setAttr -k off ".v" no;
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
	rename -uid "74DE5A11-40BC-7789-70D5-7CAA7941134B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA844D7C-45FB-3362-52B8-EE891D2640B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "BCED366A-40CF-7E9E-68E3-CA8F2E53CE79";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "773C6B69-4C0C-3A84-1D20-DCABB203CD78";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "F0E967E4-42C7-E9ED-44B6-9697029BDC27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.30995666701557006 0.37262402146976376 -0.096624195388819917 ;
	setAttr ".r" -type "double3" 59.468767378724067 50.804589264108813 1.0065568383732984e-14 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.23106731 0.10826875 -1.110223e-16 
		3.6356548e-18 0.10828941 -1.110223e-16 -0.23106731 0.10828941 -1.110223e-16 0.14146753 
		0.13257989 0.0010220512 4.941826e-18 0.13255753 0.0010716246 -0.14146753 0.13257989 
		0.0010220512 0.18626016 0.11399668 0.057556786 4.354014e-18 0.11382841 0.057934441 
		-0.18626016 0.11399662 0.057556786 0.21996543 0.063014157 0.15299648 3.8598497e-18 
		0.062841758 0.15331066 -0.21996543 0.063014157 0.15299648 0.37790892 -0.03215754 
		0.21463576 1.6505496e-18 -0.046785504 0.18426286 -0.37790892 -0.03213688 0.21463576;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "B25FF944-4A30-FE32-59B7-F19F22A5033F";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-16 
		2.3564699e-18 0.10828941 -1.110223e-16 -0.32568982 0.10828941 -1.110223e-16 0.31178668 
		0.11525578 0.15804443 -1.5054448e-16 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.33122641 0.099408008 0.32237977 -3.1365867e-15 0.099338777 0.32311678 
		-0.33122641 0.099407949 0.32237977 0.35871524 0.054949187 0.48388326 -3.7583758e-15 
		0.054863058 0.48480099 -0.35871524 0.054949187 0.48388326 0.4118093 0.0036622623 
		0.68558061 -6.1088749e-15 -0.011786254 0.67105335 -0.4118093 0.0036829303 0.68558061;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "D84253D5-4C00-215A-8681-1CAFD9DD597A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1458169757871797 0.43039350423037159 -0.31827832971134562 ;
	setAttr ".r" -type "double3" 70.751143345594102 -47.162679014366951 4.677842872183562e-15 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-16 
		2.3564699e-18 0.10828941 -1.110223e-16 -0.32568982 0.10828941 -1.110223e-16 0.31178668 
		0.11525578 0.15804443 -1.5054448e-16 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.331056 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914 -0.33139682 
		0.10328853 0.29726514 0.35871524 0.069355562 0.44262731 -3.6604741e-15 0.069152221 
		0.44388059 -0.35871524 0.069355562 0.44262731 0.4118093 0.022932522 0.63039553 -5.9768453e-15 
		0.0074840034 0.61586827 -0.4118093 0.02295319 0.63039553;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "790528F2-4C35-BEA4-3B80-DBB55A5FBB7F";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-16 
		2.3564699e-18 0.10828941 -1.110223e-16 -0.32568982 0.10828941 -1.110223e-16 0.31240535 
		0.10761803 0.18845573 0.00061878585 0.10758534 0.18880448 -0.31116802 0.10761803 
		0.18845573 0.33592314 0.097232364 0.39342132 0.0046967398 0.097163133 0.39415833 
		-0.32652968 0.097232305 0.39342132 0.36726832 0.064445361 0.57471532 0.0085531808 
		0.064359233 0.57563305 -0.35016215 0.064445361 0.57471532 0.42421517 0.027263325 
		0.78918535 0.012405969 0.011814818 0.77465802 -0.39940342 0.027283993 0.78918535;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane10";
	rename -uid "21055810-4CDC-FD52-5305-6AB23CD864A7";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.23106731 0.10826875 -1.110223e-16 
		3.6356548e-18 0.10828941 -1.110223e-16 -0.23106731 0.10828941 -1.110223e-16 0.1398368 
		0.12269654 0.029545117 -0.0016421856 0.12262398 0.029752132 -0.14309825 0.12269654 
		0.029545117 0.17989589 0.10025118 0.10874142 -0.0063961418 0.10006756 0.10913464 
		-0.19262443 0.10025112 0.10874142 0.20393051 0.0389199 0.21374354 -0.016109228 0.038516805 
		0.21440621 -0.23600037 0.0389199 0.21374354 0.35611755 -0.061695475 0.37420383 -0.020231703 
		-0.071080551 0.36246461 -0.39970028 -0.061674822 0.37420383;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane15";
	rename -uid "564B5394-496D-5586-1690-3DBF8648097B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.124246914468902 0.42496419448532341 -0.14615067767046985 ;
	setAttr ".r" -type "double3" 70.75114334559423 25.062097160828447 -3.511130337151504e-15 ;
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
	setAttr -s 15 ".vt[0:14]"  -0.2689327 0.10826875 0.5 3.6356548e-18 0.10828941 0.5
		 0.2689327 0.10828941 0.5 -0.35853249 0.13304216 0.25 4.941826e-18 0.13304216 0.25
		 0.35853249 0.13304216 0.25 -0.31373984 0.13997674 -5.0415401e-18 4.3540149e-18 0.13997668 -5.0415401e-18
		 0.31373984 0.13997668 -5.0415401e-18 -0.28003457 0.13304216 -0.25 3.8598514e-18 0.13304216 -0.25
		 0.28003457 0.13304216 -0.25 -0.12209108 0.074509904 -0.5 1.6505307e-18 0.06271641 -0.55905634
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane16";
	rename -uid "0275D14C-4527-9DA9-8BB2-53A09576383D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.89745677382704003 0.37262402146976376 0.038723703515337188 ;
	setAttr ".r" -type "double3" 59.468767378724067 74.206770889120932 2.3372121582525824e-14 ;
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
	setAttr -s 15 ".vt[0:14]"  -0.2689327 0.10826875 0.5 3.6356548e-18 0.10828941 0.5
		 0.2689327 0.10828941 0.5 -0.35853249 0.13257989 0.25102204 4.941826e-18 0.13255753 0.25107163
		 0.35853249 0.13257989 0.25102204 -0.31373984 0.11399668 0.057556786 4.354014e-18 0.11382841 0.057934441
		 0.31373984 0.11399662 0.057556786 -0.28003457 0.063014157 -0.09700352 3.8598497e-18 0.062841758 -0.096689343
		 0.28003457 0.063014157 -0.09700352 -0.12209108 -0.03215754 -0.28536424 1.6505496e-18 -0.046785504 -0.31573713
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.23106731 0.10826875 -1.110223e-16 
		3.6356548e-18 0.10828941 -1.110223e-16 -0.23106731 0.10828941 -1.110223e-16 0.14146753 
		0.13257989 0.0010220512 4.941826e-18 0.13255753 0.0010716246 -0.14146753 0.13257989 
		0.0010220512 0.18626016 0.11399668 0.057556786 4.354014e-18 0.11382841 0.057934441 
		-0.18626016 0.11399662 0.057556786 0.21996543 0.063014157 0.15299648 3.8598497e-18 
		0.062841758 0.15331066 -0.21996543 0.063014157 0.15299648 0.37790892 -0.03215754 
		0.21463576 1.6505496e-18 -0.046785504 0.18426286 -0.37790892 -0.03213688 0.21463576;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane17";
	rename -uid "5FD3987A-4944-6A76-CA95-8C909B12FB18";
	setAttr ".v" no;
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
	setAttr -s 15 ".vt[0:14]"  -0.2689327 0.10826875 0.5 3.6356548e-18 0.10828941 0.5
		 0.2689327 0.10828941 0.5 -0.35853249 0.13257989 0.25102204 4.941826e-18 0.13255753 0.25107163
		 0.35853249 0.13257989 0.25102204 -0.31373984 0.11399668 0.057556786 4.354014e-18 0.11382841 0.057934441
		 0.31373984 0.11399662 0.057556786 -0.28003457 0.063014157 -0.09700352 3.8598497e-18 0.062841758 -0.096689343
		 0.28003457 0.063014157 -0.09700352 -0.12209108 -0.03215754 -0.28536424 1.6505496e-18 -0.046785504 -0.31573713
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.23106731 0.10826875 -1.110223e-16 
		3.6356548e-18 0.10828941 -1.110223e-16 -0.23106731 0.10828941 -1.110223e-16 0.14146753 
		0.13257989 0.0010220512 4.941826e-18 0.13255753 0.0010716246 -0.14146753 0.13257989 
		0.0010220512 0.18626016 0.11399668 0.057556786 4.354014e-18 0.11382841 0.057934441 
		-0.18626016 0.11399662 0.057556786 0.21996543 0.063014157 0.15299648 3.8598497e-18 
		0.062841758 0.15331066 -0.21996543 0.063014157 0.15299648 0.37790892 -0.03215754 
		0.21463576 1.6505496e-18 -0.046785504 0.18426286 -0.37790892 -0.03213688 0.21463576;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane18";
	rename -uid "E87955D8-4549-0BA1-8C54-D2A5D52A671C";
	setAttr ".v" no;
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
	setAttr -s 15 ".vt[0:14]"  -0.26893139 0.10826886 0.49999997 4.7683716e-07 0.10828954 0.49999991
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.23106731 0.10826875 -1.110223e-16 
		3.6356548e-18 0.10828941 -1.110223e-16 -0.23106731 0.10828941 -1.110223e-16 0.1398368 
		0.12269654 0.029545117 -0.0016421856 0.12262398 0.029752132 -0.14309825 0.12269654 
		0.029545117 0.17989589 0.10025118 0.10874142 -0.0063961418 0.10006756 0.10913464 
		-0.19262443 0.10025112 0.10874142 0.20393051 0.0389199 0.21374354 -0.016109228 0.038516805 
		0.21440621 -0.23600037 0.0389199 0.21374354 0.35611755 -0.061695475 0.37420383 -0.020231703 
		-0.071080551 0.36246461 -0.39970028 -0.061674822 0.37420383;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane19";
	rename -uid "6CE4C97F-401A-DF4B-5840-B98409F5F71E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3018397955245218 0.38594441501527393 -0.25274045412717805 ;
	setAttr ".r" -type "double3" 50.102621860010586 -15.367361026875136 -1.6492435299574284e-15 ;
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
	setAttr -s 15 ".vt[0:14]"  -0.17431018 0.10826875 0.5 2.3564699e-18 0.10828941 0.5
		 0.17431018 0.10828941 0.5 -0.18821332 0.11525578 0.40804443 -1.5054448e-16 0.11522309 0.40839317
		 0.18821332 0.11525578 0.40804443 -0.168944 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914
		 0.16860318 0.10328853 0.29726514 -0.14128476 0.069355562 0.19262731 -3.6604741e-15 0.069152221 0.19388059
		 0.14128476 0.069355562 0.19262731 -0.088190705 0.022932522 0.13039553 -5.9768453e-15 0.0074840034 0.11586827
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-16 
		2.3564699e-18 0.10828941 -1.110223e-16 -0.32568982 0.10828941 -1.110223e-16 0.31178668 
		0.11525578 0.15804443 -1.5054448e-16 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.331056 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914 -0.33139682 
		0.10328853 0.29726514 0.35871524 0.069355562 0.44262731 -3.6604741e-15 0.069152221 
		0.44388059 -0.35871524 0.069355562 0.44262731 0.4118093 0.022932522 0.63039553 -5.9768453e-15 
		0.0074840034 0.61586827 -0.4118093 0.02295319 0.63039553;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane20";
	rename -uid "B8B1956F-41D1-C452-23BA-A0A2F735E64E";
	setAttr ".v" no;
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
	setAttr -s 15 ".vt[0:14]"  -0.17431018 0.10826875 0.5 2.3564699e-18 0.10828941 0.5
		 0.17431018 0.10828941 0.5 -0.18821332 0.11525578 0.40804443 -1.5054448e-16 0.11522309 0.40839317
		 0.18821332 0.11525578 0.40804443 -0.168944 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914
		 0.16860318 0.10328853 0.29726514 -0.14128476 0.069355562 0.19262731 -3.6604741e-15 0.069152221 0.19388059
		 0.14128476 0.069355562 0.19262731 -0.088190705 0.022932522 0.13039553 -5.9768453e-15 0.0074840034 0.11586827
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-16 
		2.3564699e-18 0.10828941 -1.110223e-16 -0.32568982 0.10828941 -1.110223e-16 0.31178668 
		0.11525578 0.15804443 -1.5054448e-16 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.331056 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914 -0.33139682 
		0.10328853 0.29726514 0.35871524 0.069355562 0.44262731 -3.6604741e-15 0.069152221 
		0.44388059 -0.35871524 0.069355562 0.44262731 0.4118093 0.022932522 0.63039553 -5.9768453e-15 
		0.0074840034 0.61586827 -0.4118093 0.02295319 0.63039553;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane21";
	rename -uid "E18EE120-43F7-A293-C233-DDA5BFB22585";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0772667017426092 0.38594441501527393 -0.029996911352396627 ;
	setAttr ".r" -type "double3" 50.102621860005442 -269.47750201206981 -1.3209437253080483 ;
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
	setAttr -s 15 ".vt[0:14]"  -0.17431018 0.10826875 0.5 2.3564699e-18 0.10828941 0.5
		 0.17431018 0.10828941 0.5 -0.18821332 0.11525578 0.40804443 -1.5054448e-16 0.11522309 0.40839317
		 0.18821332 0.11525578 0.40804443 -0.168944 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914
		 0.16860318 0.10328853 0.29726514 -0.14128476 0.069355562 0.19262731 -3.6604741e-15 0.069152221 0.19388059
		 0.14128476 0.069355562 0.19262731 -0.088190705 0.022932522 0.13039553 -5.9768453e-15 0.0074840034 0.11586827
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-16 
		2.3564699e-18 0.10828941 -1.110223e-16 -0.32568982 0.10828941 -1.110223e-16 0.31178668 
		0.11525578 0.15804443 -1.5054448e-16 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.331056 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914 -0.33139682 
		0.10328853 0.29726514 0.35871524 0.069355562 0.44262731 -3.6604741e-15 0.069152221 
		0.44388059 -0.35871524 0.069355562 0.44262731 0.4118093 0.022932522 0.63039553 -5.9768453e-15 
		0.0074840034 0.61586827 -0.4118093 0.02295319 0.63039553;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane22";
	rename -uid "33224101-432A-C640-3E9D-2095687F8063";
	setAttr ".v" no;
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
	setAttr -s 15 ".vt[0:14]"  -0.17431018 0.10826875 0.5 2.3564699e-18 0.10828941 0.5
		 0.17431018 0.10828941 0.5 -0.18821332 0.11525578 0.40804443 -1.5054448e-16 0.11522309 0.40839317
		 0.18821332 0.11525578 0.40804443 -0.168944 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914
		 0.16860318 0.10328853 0.29726514 -0.14128476 0.069355562 0.19262731 -3.6604741e-15 0.069152221 0.19388059
		 0.14128476 0.069355562 0.19262731 -0.088190705 0.022932522 0.13039553 -5.9768453e-15 0.0074840034 0.11586827
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-16 
		2.3564699e-18 0.10828941 -1.110223e-16 -0.32568982 0.10828941 -1.110223e-16 0.31178668 
		0.11525578 0.15804443 -1.5054448e-16 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.331056 0.10328859 0.29726514 -0.00017049274 0.10316796 0.29814914 -0.33139682 
		0.10328853 0.29726514 0.35871524 0.069355562 0.44262731 -3.6604741e-15 0.069152221 
		0.44388059 -0.35871524 0.069355562 0.44262731 0.4118093 0.022932522 0.63039553 -5.9768453e-15 
		0.0074840034 0.61586827 -0.4118093 0.02295319 0.63039553;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane23";
	rename -uid "36558315-402F-C0F2-418B-71981564EABA";
	setAttr ".v" no;
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
	setAttr -s 15 ".vt[0:14]"  -0.17430973 0.10826878 0.49999997 9.5367432e-07 0.10828942 0.49999997
		 0.17431164 0.10828942 0.49999997 -0.18821335 0.11525577 0.40804443 9.5367432e-07 0.11522309 0.40839314
		 0.1882143 0.11525577 0.40804443 -0.1687727 0.099408031 0.32237977 9.5367432e-07 0.099338785 0.32311675
		 0.1687746 0.099407986 0.32237977 -0.14128399 0.054949209 0.23388326 9.5367432e-07 0.05486308 0.23480099
		 0.14128494 0.054949209 0.23388326 -0.088189125 0.0036622733 0.18558061 9.5367432e-07 -0.011786237 0.17105332
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-16 
		2.3564699e-18 0.10828941 -1.110223e-16 -0.32568982 0.10828941 -1.110223e-16 0.31178668 
		0.11525578 0.15804443 -1.5054448e-16 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.33122641 0.099408008 0.32237977 -3.1365867e-15 0.099338777 0.32311678 
		-0.33122641 0.099407949 0.32237977 0.35871524 0.054949187 0.48388326 -3.7583758e-15 
		0.054863058 0.48480099 -0.35871524 0.054949187 0.48388326 0.4118093 0.0036622623 
		0.68558061 -6.1088749e-15 -0.011786254 0.67105335 -0.4118093 0.0036829303 0.68558061;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane24";
	rename -uid "323AA839-453E-27D1-0877-69A1740A9AB2";
	setAttr ".v" no;
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
	setAttr -s 15 ".vt[0:14]"  -0.17431021 0.10826874 0.5 -4.7683716e-07 0.10828942 0.5
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-16 
		2.3564699e-18 0.10828941 -1.110223e-16 -0.32568982 0.10828941 -1.110223e-16 0.31240535 
		0.10761803 0.18845573 0.00061878585 0.10758534 0.18880448 -0.31116802 0.10761803 
		0.18845573 0.33592314 0.097232364 0.39342132 0.0046967398 0.097163133 0.39415833 
		-0.32652968 0.097232305 0.39342132 0.36726832 0.064445361 0.57471532 0.0085531808 
		0.064359233 0.57563305 -0.35016215 0.064445361 0.57471532 0.42421517 0.027263325 
		0.78918535 0.012405969 0.011814818 0.77465802 -0.39940342 0.027283993 0.78918535;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane25";
	rename -uid "9998B43E-499F-2FDE-4C92-4789C5B57360";
	setAttr ".v" no;
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
	setAttr -s 15 ".vt[0:14]"  -0.17431021 0.10826874 0.5 -4.7683716e-07 0.10828942 0.5
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-16 
		2.3564699e-18 0.10828941 -1.110223e-16 -0.32568982 0.10828941 -1.110223e-16 0.31240535 
		0.10761803 0.18845573 0.00061878585 0.10758534 0.18880448 -0.31116802 0.10761803 
		0.18845573 0.33592314 0.097232364 0.39342132 0.0046967398 0.097163133 0.39415833 
		-0.32652968 0.097232305 0.39342132 0.36726832 0.064445361 0.57471532 0.0085531808 
		0.064359233 0.57563305 -0.35016215 0.064445361 0.57471532 0.42421517 0.027263325 
		0.78918535 0.012405969 0.011814818 0.77465802 -0.39940342 0.027283993 0.78918535;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane26";
	rename -uid "C4836D0B-4269-D409-34AE-E7A9AED0863D";
	setAttr ".v" no;
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
	setAttr -s 15 ".vt[0:14]"  -0.17431021 0.10826874 0.5 -4.7683716e-07 0.10828942 0.5
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-16 
		2.3564699e-18 0.10828941 -1.110223e-16 -0.32568982 0.10828941 -1.110223e-16 0.31240535 
		0.10761803 0.18845573 0.00061878585 0.10758534 0.18880448 -0.31116802 0.10761803 
		0.18845573 0.33592314 0.097232364 0.39342132 0.0046967398 0.097163133 0.39415833 
		-0.32652968 0.097232305 0.39342132 0.36726832 0.064445361 0.57471532 0.0085531808 
		0.064359233 0.57563305 -0.35016215 0.064445361 0.57471532 0.42421517 0.027263325 
		0.78918535 0.012405969 0.011814818 0.77465802 -0.39940342 0.027283993 0.78918535;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane27";
	rename -uid "1B1775F1-4FF1-1396-648E-DDA93C9CB0E0";
	setAttr ".v" no;
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
	setAttr -s 15 ".vt[0:14]"  -0.17430973 0.10826878 0.49999997 9.5367432e-07 0.10828942 0.49999997
		 0.17431164 0.10828942 0.49999997 -0.18821335 0.11525577 0.40804443 9.5367432e-07 0.11522309 0.40839314
		 0.1882143 0.11525577 0.40804443 -0.1687727 0.099408031 0.32237977 9.5367432e-07 0.099338785 0.32311675
		 0.1687746 0.099407986 0.32237977 -0.14128399 0.054949209 0.23388326 9.5367432e-07 0.05486308 0.23480099
		 0.14128494 0.054949209 0.23388326 -0.088189125 0.0036622733 0.18558061 9.5367432e-07 -0.011786237 0.17105332
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-16 
		2.3564699e-18 0.10828941 -1.110223e-16 -0.32568982 0.10828941 -1.110223e-16 0.31178668 
		0.11525578 0.15804443 -1.5054448e-16 0.11522309 0.15839317 -0.31178668 0.11525578 
		0.15804443 0.33122641 0.099408008 0.32237977 -3.1365867e-15 0.099338777 0.32311678 
		-0.33122641 0.099407949 0.32237977 0.35871524 0.054949187 0.48388326 -3.7583758e-15 
		0.054863058 0.48480099 -0.35871524 0.054949187 0.48388326 0.4118093 0.0036622623 
		0.68558061 -6.1088749e-15 -0.011786254 0.67105335 -0.4118093 0.0036829303 0.68558061;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane28";
	rename -uid "0344A012-415E-9620-F646-949BAF3C72F9";
	setAttr ".v" no;
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
	setAttr -s 15 ".vt[0:14]"  -0.17431021 0.10826874 0.5 -4.7683716e-07 0.10828942 0.5
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.32568982 0.10826875 -1.110223e-16 
		2.3564699e-18 0.10828941 -1.110223e-16 -0.32568982 0.10828941 -1.110223e-16 0.31240535 
		0.10761803 0.18845573 0.00061878585 0.10758534 0.18880448 -0.31116802 0.10761803 
		0.18845573 0.33592314 0.097232364 0.39342132 0.0046967398 0.097163133 0.39415833 
		-0.32652968 0.097232305 0.39342132 0.36726832 0.064445361 0.57471532 0.0085531808 
		0.064359233 0.57563305 -0.35016215 0.064445361 0.57471532 0.42421517 0.027263325 
		0.78918535 0.012405969 0.011814818 0.77465802 -0.39940342 0.027283993 0.78918535;
	setAttr -s 15 ".vt[0:14]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 0 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 0 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25
		 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane29";
	rename -uid "B8D3E6C7-470B-49A3-FE64-7989B820E1CE";
	setAttr ".t" -type "double3" -0.047412254616198135 0.53203233029785424 -1.3123734862290906 ;
	setAttr ".r" -type "double3" 74.928119310364849 0 0 ;
	setAttr ".s" -type "double3" 0.20974024278929321 0.77322108397897116 1.1278929046067399 ;
createNode transform -n "transform9" -p "pPlane29";
	rename -uid "721A9E73-4EF9-E053-42DC-FCB62EE9820D";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane30";
	rename -uid "7A8382B6-42FC-00BE-A989-83B65F40FC11";
	setAttr ".t" -type "double3" -0.40289487760522552 0.26046694829758504 -1.2697217136699894 ;
	setAttr ".r" -type "double3" 70.056312853531679 0 0 ;
	setAttr ".s" -type "double3" 0.40568450226825159 1 0.58026629526835849 ;
createNode transform -n "transform5" -p "pPlane30";
	rename -uid "3611E17C-402B-7900-29A6-AA865988670F";
	setAttr ".v" no;
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
	setAttr ".pt[2]" -type "float3" 1.110223e-16 -0.027034994 -0.016905777 ;
	setAttr ".pt[3]" -type "float3" 0.026842099 -0.046552215 0.22109392 ;
	setAttr ".pt[4]" -type "float3" 0 0.057085898 0.055871397 ;
	setAttr ".pt[6]" -type "float3" -0.020044815 -0.010987607 0.40927714 ;
	setAttr ".pt[7]" -type "float3" 0 0.014623079 0.19555423 ;
	setAttr ".pt[8]" -type "float3" -0.20640123 -0.018643949 0.19066818 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane31";
	rename -uid "85E2EA1D-4408-2326-8D76-548216A3BD4A";
	setAttr ".t" -type "double3" -0.90665030723871132 0.23662040003438817 -1.2963144979806547 ;
	setAttr ".r" -type "double3" 70.075770442287308 0 0 ;
	setAttr ".s" -type "double3" 0.14379966577294229 1 0.52457085038699058 ;
createNode transform -n "transform7" -p "pPlane31";
	rename -uid "19A94281-41D2-7F18-4B71-08B81D3828AC";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 12 ".vt[0:11]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001 -0.5 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002
		 -0.5 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001 -0.5 1.110223e-16 -0.5
		 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pPlane32";
	rename -uid "B203739D-4795-A5ED-0A7E-19AC7AD04611";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".pt[2]" -type "float3" 1.110223e-16 -0.027034994 -0.016905777 ;
	setAttr ".pt[3]" -type "float3" 0.026842099 -0.046552215 0.22109392 ;
	setAttr ".pt[4]" -type "float3" 0 0.057085898 0.055871397 ;
	setAttr ".pt[6]" -type "float3" -0.020044815 -0.010987607 0.40927714 ;
	setAttr ".pt[7]" -type "float3" 0 0.014623079 0.19555423 ;
	setAttr ".pt[8]" -type "float3" -0.20640123 -0.018643949 0.19066818 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5
		 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pPlane33";
	rename -uid "38715881-4BD2-EE4C-FF62-DEBC9D95E847";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane35";
	rename -uid "53FA1A86-4F57-1ACD-2392-82812B42358E";
	setAttr ".t" -type "double3" -0.47917229945235706 0.12946442183997486 -1.266179316585808 ;
	setAttr ".r" -type "double3" 70.056312853531679 0 0 ;
	setAttr ".s" -type "double3" 0.21105753955966458 0.52025043692723183 0.30188379364750956 ;
createNode transform -n "transform6" -p "pPlane35";
	rename -uid "DDF569CA-45E5-8118-3614-ADBE6D5E929D";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane37";
	rename -uid "6F4399DB-46A5-7FB5-093F-EBABE5F843E8";
	setAttr ".t" -type "double3" 0.9753496625363044 0.40011934078124167 -1.2986017201278166 ;
	setAttr ".r" -type "double3" 74.928119310364849 0 0 ;
	setAttr ".s" -type "double3" 0.15753080988632992 0.58074760456323438 0.8471330077854512 ;
createNode transform -n "transform3" -p "pPlane37";
	rename -uid "C2F24B52-419B-200E-9737-4287DB2C94CF";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane38";
	rename -uid "00CC5F98-4883-D35A-A18F-F6A11A54A7A8";
	setAttr ".t" -type "double3" 0.3744619588743669 0.53203233029785424 -1.2913565270001424 ;
	setAttr ".r" -type "double3" 74.928119310365005 51.517717505467445 5.1111918985181009e-15 ;
	setAttr ".s" -type "double3" 0.20974024278929321 0.77322108397897116 1.1278929046067399 ;
createNode transform -n "transform4" -p "pPlane38";
	rename -uid "78F8BB7B-45D9-9797-2195-628224582CC9";
	setAttr ".v" no;
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
	setAttr -s 12 ".vt[0:11]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001 -0.5 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002
		 -0.5 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001 -0.5 1.110223e-16 -0.5
		 0.5 1.110223e-16 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane39";
	rename -uid "D7B3FDBE-4739-A39A-5406-A6BB642261E4";
	setAttr ".t" -type "double3" -1.2256346748793825 0.19095853216757028 -1.2530733567900603 ;
	setAttr ".r" -type "double3" 69.415827725704645 0 0 ;
	setAttr ".s" -type "double3" 0.072779301008950151 1.7717403136062826 0.42757845477564149 ;
createNode transform -n "transform8" -p "pPlane39";
	rename -uid "7F2661C8-4252-7A52-259C-D2B238A4CA5A";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane40";
	rename -uid "1D1A6C1C-4B14-DA9A-B832-C4AD6B21D9FD";
	setAttr ".rp" -type "double3" -0.19812132422712475 0.51567720915889281 -1.4123995581095043 ;
	setAttr ".sp" -type "double3" -0.19812132422712475 0.51567720915889281 -1.4123995581095043 ;
createNode transform -n "polySurface1" -p "pPlane40";
	rename -uid "B1EC76C5-40D0-D6BA-A4C6-E380C370CA78";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pPlane40";
	rename -uid "55D02E65-4958-0EC0-1AD7-7D8E45EA80F4";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pPlane40";
	rename -uid "64CBDB96-4F68-D4DA-80A4-5CBC9CB450D8";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pPlane40";
	rename -uid "84F4D903-412E-E9B4-05D3-3DB276FEC59C";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pPlane40";
	rename -uid "7D1EF500-4B72-B0D3-BC8D-CAAE6DD017C9";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pPlane40";
	rename -uid "2222110D-45E2-BCBF-147F-77BDAFA4DD2B";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pPlane40";
	rename -uid "385D468A-47FF-7D8B-6699-B1887062684F";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pPlane40";
	rename -uid "C427A755-42A0-D7F2-2D5F-6DAC2FD48612";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pPlane40";
	rename -uid "328984B2-4D8B-50D9-B922-84AD9E2159F4";
	setAttr ".t" -type "double3" 0.3162315166943741 4.4408920985006262e-16 -1.1747968903578885 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pPlane40";
	rename -uid "2CE5AF9D-4CE2-9864-32CF-C688AA11107D";
	setAttr ".t" -type "double3" 1.0508480768740458 4.4408920985006262e-16 -0.74674823908838661 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pPlane40";
	rename -uid "BEAC0FD2-438C-374B-D4DB-D7B0FA4BA2E1";
	setAttr ".t" -type "double3" 0.58668272996790627 0 -2.3398743708405982 ;
	setAttr ".r" -type "double3" 0 109.70278734059983 0 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "8E42FC51-4082-0209-F342-7588C0E3A5E9";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pPlane40";
	rename -uid "4A12614E-4CCA-2733-DB57-D3BAE911449D";
	setAttr ".t" -type "double3" -0.51587128544695937 4.4408920985006262e-16 -0.92565568983052415 ;
	setAttr ".r" -type "double3" 0 -127.90623972799131 0 ;
	setAttr ".rp" -type "double3" 0.060285575687885284 0.50656101107597351 -1.4035447835922241 ;
	setAttr ".sp" -type "double3" 0.060285575687885284 0.50656101107597351 -1.4035447835922241 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "A26A3D05-4892-1DDE-D2C8-10B30A1F594E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pPlane40";
	rename -uid "5B6731BF-4AB4-A92B-FFC4-1BA8FF1FB8B7";
	setAttr ".t" -type "double3" -0.17209053252657908 0.011028250768020165 -1.3460319292718426 ;
	setAttr ".r" -type "double3" 0 197.75036297336376 0 ;
	setAttr ".s" -type "double3" 1.0863991712500769 1.0863991712500769 1.0863991712500769 ;
	setAttr ".rp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
	setAttr ".sp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "330AFCB4-4AAC-BE68-9D8F-7FA06AD737C9";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pPlane40";
	rename -uid "399D0B7E-41D4-E6B1-CBA4-4A99171E35E8";
	setAttr ".t" -type "double3" -0.024779655224247465 0.0066084352992424877 -0.97188681229871232 ;
	setAttr ".r" -type "double3" 0 23.70979322782242 0 ;
	setAttr ".s" -type "double3" 1.0104261347582957 1.0104261347582957 1.0104261347582957 ;
	setAttr ".rp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
	setAttr ".sp" -type "double3" -0.40696082264184952 0.20962673425674438 -1.2596154808998108 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "6A27CEBC-44E7-A3FE-1312-78A881A7E7D2";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pPlane40";
	rename -uid "29F9257A-4FB1-81FC-47E6-6EA2428DB7DE";
	setAttr ".t" -type "double3" 0.46874835554854521 0 -0.95866201131074469 ;
	setAttr ".r" -type "double3" 0 80.668527981271623 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "ACD67316-4D77-8BA0-AE7C-04AAFD162C24";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pPlane40";
	rename -uid "08ED417E-4022-A404-F070-5EA6DDC059C2";
	setAttr ".t" -type "double3" 0.1198912970652396 0 -1.0079737235219945 ;
	setAttr ".r" -type "double3" 0 -106.74848533813903 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "E9BE1033-495A-2F95-CA4B-FABA9D75BA94";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pPlane40";
	rename -uid "5C399841-4D3B-1BAF-4A25-DEB315DB93DE";
	setAttr ".t" -type "double3" -1.5867643478904923 0 -1.1716162179556959 ;
	setAttr ".r" -type "double3" 0 -293.89325637807644 0 ;
	setAttr ".rp" -type "double3" 0.71353954076766968 0.32998007535934448 -1.376085638999939 ;
	setAttr ".sp" -type "double3" 0.71353954076766968 0.32998007535934448 -1.376085638999939 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "C4C2B3E9-4B51-D243-237C-6D835E21B9F1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "pPlane40";
	rename -uid "64317304-4191-D259-AD35-74A43A4BC13C";
	setAttr ".t" -type "double3" 0.32853642524175908 8.8817841970012523e-16 -1.0479955347721663 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "pPlane40";
	rename -uid "CF199DD3-4529-2F1C-66AC-17B4A5219DB0";
	setAttr ".t" -type "double3" -0.099361915935312517 8.8817841970012523e-16 -1.1274783408144935 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "pPlane40";
	rename -uid "7EADD2B3-4D76-E4AA-76CA-60BD96D0940F";
	setAttr ".t" -type "double3" 0.46740668964855248 0 -0.70568807642467313 ;
	setAttr ".r" -type "double3" 0 -108.55836217095482 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "FE2A13F2-4C63-B7EE-6CF7-37A1DCC06AF2";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pPlane40";
	rename -uid "6336E40B-4871-F4F3-23A0-36B3BEF68484";
	setAttr ".t" -type "double3" 0.10448019230449224 -4.4408920985006262e-16 -0.92132865415583076 ;
	setAttr ".r" -type "double3" 0 74.115228504925994 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "4A5BD482-4149-2767-2577-5CB4B6CB57CA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "pPlane40";
	rename -uid "E28D92B5-43D4-004E-14BD-ADA60C1645FB";
	setAttr ".t" -type "double3" 0.42340918712333697 -4.4408920985006262e-16 -1.0703499743735199 ;
	setAttr ".r" -type "double3" 0 -221.97080159861915 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "0E3CEA4A-484C-3A37-C07D-2CB0E780F111";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "pPlane40";
	rename -uid "74B41551-4D3C-15D3-EA97-F3AEFFB3AB41";
	setAttr ".t" -type "double3" 0.33672539786084565 4.4408920985006262e-16 -0.96900043271161707 ;
	setAttr ".r" -type "double3" 0 -122.71234901908205 0 ;
	setAttr ".rp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
	setAttr ".sp" -type "double3" -0.87275773286819458 0.24136855453252792 -1.3335421681404114 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "9B943394-45CA-2A9B-6BB4-6AA8D45C230F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "pPlane40";
	rename -uid "FF12E13F-4818-FE75-E2AB-40B9559E6DCF";
	setAttr ".t" -type "double3" 1.1715796085679735 1.7763568394002505e-15 -1.4232071701909281 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "pPlane40";
	rename -uid "4395CFC9-48F3-97BE-51AC-5AAB1C5750E2";
	setAttr ".t" -type "double3" 1.7027825554633216 1.7763568394002505e-15 -1.1383857927365466 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "pPlane40";
	rename -uid "81484EEA-4DAB-C6F2-E39B-C09D0EF42681";
	setAttr ".t" -type "double3" 1.7107267852478008 1.7763568394002505e-15 -0.81040145798319063 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "pPlane40";
	rename -uid "EC239A9F-4003-6702-471B-9CB5892BC701";
	setAttr ".t" -type "double3" 0.91713873767585408 -6.6613381477509392e-16 -1.0821874304319925 ;
	setAttr ".r" -type "double3" 0 126.08494504883625 0 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "8077BE45-47BA-1705-C8E4-39AACFB73A38";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "pPlane40";
	rename -uid "80B295CF-4325-9A59-A5DC-C18A913E5E92";
	setAttr ".t" -type "double3" 0.88298330988339246 -6.6613381477509392e-16 -1.3865538633430243 ;
	setAttr ".r" -type "double3" 0 265.57365766644659 0 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "05B3CC2F-4004-B041-950B-BCA039D6B1B9";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "pPlane40";
	rename -uid "651F3162-47B4-466B-5D1C-64A2B2068A5B";
	setAttr ".t" -type "double3" 1.8202302119573672 -6.6613381477509392e-16 -1.4542041745693393 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "pPlane40";
	rename -uid "2BA72226-4CA8-2202-8A1B-1F9616DAA2C6";
	setAttr ".t" -type "double3" 1.8833535536066111 -6.6613381477509392e-16 -1.2748776475253094 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "pPlane40";
	rename -uid "867072E7-4235-B49C-3C83-E9B8F643578B";
	setAttr ".t" -type "double3" 2.2202188655545516 -6.6613381477509392e-16 -1.2484599946849606 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "pPlane40";
	rename -uid "621F35BE-451A-7BC8-7218-EEBFD717C9B0";
	setAttr ".t" -type "double3" 2.0463617533689851 -8.8817841970012523e-16 -0.9081022522754667 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "pPlane40";
	rename -uid "5CEEF5EF-4BE3-9E89-F01A-0EA157DD8E58";
	setAttr ".t" -type "double3" 1.0264484334355646 -6.6613381477509392e-16 -1.4769601999186848 ;
	setAttr ".r" -type "double3" 0 169.84519488551808 0 ;
	setAttr ".rp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
	setAttr ".sp" -type "double3" -1.2351884245872498 0.14894300699234009 -1.2231696844100952 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "B8976701-4D79-E540-E1FE-3CB3ED776697";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface40" -p "pPlane40";
	rename -uid "1E975549-4C84-5885-CE2D-DEB4FCA29DFC";
	setAttr ".t" -type "double3" 0.034939917044963353 0 -0.89369829092810971 ;
	setAttr ".r" -type "double3" 0 80.668527981271623 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "05AA586A-4F1A-7A38-CC6B-4693E7A9DD22";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "pPlane40";
	rename -uid "5B5FE566-444E-9507-24FC-DB973B6EF101";
	setAttr ".t" -type "double3" -0.12143700606622843 0 -1.0089709438917209 ;
	setAttr ".r" -type "double3" 0 -29.329411894222012 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "D14E36F6-4CD4-97D7-D260-E0A7224435E1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42" -p "pPlane40";
	rename -uid "8908ED34-48AC-2C0F-7110-D4959320BA15";
	setAttr ".t" -type "double3" 0.031016018884955088 0 -1.1477453550339174 ;
	setAttr ".r" -type "double3" 0 100.43803156734357 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "CE09EA81-4185-554A-C677-4C8E066FB9A8";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface43" -p "pPlane40";
	rename -uid "49F641C1-4793-6419-4223-2C9C05EB43B1";
	setAttr ".t" -type "double3" -0.020739388758935107 0 -1.4038202129777795 ;
	setAttr ".r" -type "double3" 0 100.43803156734357 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "15425C24-421E-0701-72C1-FBAF6145FEE5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface44" -p "pPlane40";
	rename -uid "E60924C4-4ECB-23CE-55AD-4BBD7B9ECA81";
	setAttr ".t" -type "double3" 0.21501403827468413 0 -1.4233471392744894 ;
	setAttr ".r" -type "double3" 0 229.8347074267221 0 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "7A117D0E-4E70-4ADF-AD19-AD8F3BFBAA02";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface49" -p "pPlane40";
	rename -uid "07187795-428A-B3B4-C1C6-279D595EFDF2";
	setAttr ".t" -type "double3" 1.4612908386281451 4.4408920985006262e-16 -1.1076090773569529 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface50" -p "pPlane40";
	rename -uid "480EA037-4721-D01A-2831-EBB57C08CD3A";
	setAttr ".t" -type "double3" 1.6706293832034467 4.4408920985006262e-16 -1.0625369666627913 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface52" -p "pPlane40";
	rename -uid "E3956230-4C64-56DE-FB9F-3CAA49226766";
	setAttr ".t" -type "double3" 0.46035381706789497 -0.023802905038860706 -0.76642210618395046 ;
	setAttr ".r" -type "double3" 0 307.75490920977774 0 ;
	setAttr ".s" -type "double3" 0.75705386457272139 0.75705386457272139 0.75705386457272139 ;
	setAttr ".rp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
	setAttr ".sp" -type "double3" -0.69657576084136963 0.10301481932401657 -1.2609214186668396 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "65623E11-4D22-61F8-8C9E-C3883022FBB9";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane41";
	rename -uid "5434A22F-4C1B-269A-9703-EFB82AB6843E";
	setAttr ".t" -type "double3" 0.083823935281596818 0 -2.3937412316948645 ;
	setAttr ".s" -type "double3" 3.0582340485674813 1 1.4518197815811369 ;
createNode mesh -n "pPlaneShape40" -p "pPlane41";
	rename -uid "2EFC8033-420E-CEB0-D68F-C1885C87B00B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CB297A05-45C2-EE7F-42F2-9BB06C24DC0F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "180553C0-40A2-EA5E-A259-E6A89D43CB71";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9CF122D9-4C57-FA2C-1E96-4BB5C728308D";
createNode displayLayerManager -n "layerManager";
	rename -uid "745A312C-46E8-54CE-5255-A3B18A226582";
createNode displayLayer -n "defaultLayer";
	rename -uid "EEC1E409-4AE7-4E4F-F972-20ADDBD516C7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C499801-417C-B6EC-DB16-AC900CFD2D25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B681DA29-459E-7D66-BAD1-F59BC4C9BB06";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "024F458A-4A78-5AF6-CEE1-9084FE387168";
	setAttr ".sw" 2;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "FFE0AC46-467D-1557-F8E1-AEA44067B027";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E4A27825-411B-7A5D-A711-80A3D0B8D985";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5F33E6AC-422C-456E-832B-A895EF98509B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 15 ".tk[0:14]" -type "float3"  0.23106731 0.10826875 -1.110223e-16
		 3.6356548e-18 0.10828941 -1.110223e-16 -0.23106731 0.10828941 -1.110223e-16 0.14146753
		 0.13304216 0 4.941826e-18 0.13304216 0 -0.14146753 0.13304216 0 0.18626016 0.13997674
		 -5.0415401e-18 4.3540149e-18 0.13997668 -5.0415401e-18 -0.18626016 0.13997668 -5.0415401e-18
		 0.21996543 0.13304216 0 3.8598514e-18 0.13304216 0 -0.21996543 0.13304216 0 0.37790892
		 0.074509904 0 1.6505307e-18 0.06271641 -0.059056357 -0.37790892 0.074530564 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "37AED80A-45D3-A2B2-BA40-B58B40B309E5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" -0.067480512 0.012650266
		 -0.29317069 0.013033494 -0.29321027 0.0068824738 0.0076726847 0.006373629 -0.51886088
		 0.013414279 -0.59409326 0.0073897094 -0.29324964 -0.00029459596 -0.029957028 -0.00074076653
		 -0.55654222 0.00014835596 -0.29328901 -0.0074709058 -0.058282189 -0.0078716278 -0.52829587
		 -0.007077992 -0.29333889 -0.0092502236 -0.19087075 -0.0087498426 -0.39578813 -0.0084081292;
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
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "B3844A16-42CE-BA2C-C8F8-EDAA23619857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -0.056305750595616891 5.8287262552145935e-18 -0.088627715412977578 0
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
	setAttr ".ix" -type "matrix" -0.056305750595616891 5.8287262552145935e-18 -0.088627715412977578 0
		 0.73718205776327861 0.48705604278201287 -0.46833644413116549 0 0.41110718327696461 -0.87337071807424715 -0.26117900503017899 0
		 0.9482278779213511 0.36080765469307807 0.35091788348814168 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0445818305015564 0.2115810364484787 0.2855985015630722 ;
	setAttr ".r" 0.46945157647132874;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "74476076-466B-006D-5488-10B9F88153F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -0.056305750595616891 5.8287262552145935e-18 -0.088627715412977578 0
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
	setAttr ".ix" -type "matrix" -0.056305750595616891 5.8287262552145935e-18 -0.088627715412977578 0
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
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "6201C890-42E6-904B-AC11-74900F9359F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.071392182996732473 5.8287262552145951e-18 0.076995881035420446 0
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
	setAttr ".p" -type "double3" -0.8675439755360147 0.20681817095325983 -1.2255165176746696 ;
	setAttr ".ma" 0;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 4;
	setAttr ".lnf" 7;
	setAttr ".pc" -type "double3" -0.8675439755360147 0.20681817095325983 -1.2255165176746696 ;
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
	setAttr ".p" -type "double3" 0.1768302398645808 0.3368270197302129 -1.3519501498471076 ;
	setAttr ".ma" 0;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
	setAttr ".pc" -type "double3" 0.1768302398645808 0.3368270197302129 -1.3519501498471076 ;
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
createNode polySeparate -n "polySeparate3";
	rename -uid "ABA83878-4393-0A88-4E3A-9C85553BBA66";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode lambert -n "Grass";
	rename -uid "EC5AAFBD-403D-C7D9-8F8A-96BED21FD1EF";
	setAttr ".c" -type "float3" 0.06400001 0.5 0.13107863 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "886E3981-46AD-C65F-1CAF-C1AC6A6EEA15";
	setAttr ".ihi" 0;
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5B353C79-4EA4-862A-BAD7-0EB3E54C7D5D";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polyPlane7.out" "pPlaneShape40.i";
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
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "|pPlane4|polySurfaceShape1.o" "polyAutoProj2.ip";
connectAttr "pPlaneShape4.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
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
connectAttr "|pPlane6|polySurfaceShape3.o" "polyAutoProj5.ip";
connectAttr "pPlaneShape6.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV7.ip";
connectAttr "|pPlane5|polySurfaceShape4.o" "polyAutoProj6.ip";
connectAttr "pPlaneShape5.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj2.ip";
connectAttr "pPlaneShape5.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV9.ip";
connectAttr "|pPlane7|polySurfaceShape5.o" "polyAutoProj7.ip";
connectAttr "pPlaneShape7.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj3.ip";
connectAttr "pPlaneShape7.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyAutoProj8.ip";
connectAttr "pPlaneShape7.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV11.ip";
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
connectAttr "pPlane40Shape.o" "polySeparate3.ip";
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
connectAttr "|pPlane40|polySurface11|polySurfaceShape11.iog" "lambert2SG.dsm" -na
		;
connectAttr "|pPlane40|polySurface12|polySurfaceShape12.iog" "lambert2SG.dsm" -na
		;
connectAttr "|pPlane40|polySurface13|polySurfaceShape13.iog" "lambert2SG.dsm" -na
		;
connectAttr "|pPlane40|polySurface14|polySurfaceShape14.iog" "lambert2SG.dsm" -na
		;
connectAttr "polySurfaceShape15.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape16.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape17.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape19.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape21.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape29.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape32.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape33.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape34.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape35.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape36.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape37.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape38.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape39.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape40.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape41.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape42.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape43.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape44.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape45.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape46.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape47.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape48.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape49.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape50.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape51.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape52.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape53.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape54.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Grass.msg" "materialInfo1.m";
connectAttr "Dirt.oc" "lambert3SG.ss";
connectAttr "pPlaneShape40.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Dirt.msg" "materialInfo2.m";
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
// End of Environment Assets v1.ma
