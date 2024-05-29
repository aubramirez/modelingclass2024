//Maya ASCII 2025 scene
//Name: Challange0529.ma
//Last modified: Wed, May 29, 2024 01:55:25 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "C8777F2B-4E05-7682-0572-61B183543C3B";
createNode transform -s -n "persp";
	rename -uid "1FD96AC5-4B40-7614-3241-60A3F7B7538E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.392375360578814 8.8721463650411074 -0.42322943021541626 ;
	setAttr ".r" -type "double3" -12.9383527302261 -614.99999999992485 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FB6C764E-43D2-DC4F-4BBE-60A49C122A67";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.00562427706739;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.5608655466960957 3.3708288649250431 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D1F987E4-44B4-3610-C199-AAB55CC0BA83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "26223B66-4767-C8FC-0312-32A9E7E8EEEB";
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
	rename -uid "6BF4E65F-4E48-49DE-D966-A9A8FD8B2E4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9AF7779B-4B77-5526-E683-65AEF9926137";
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
	rename -uid "4F411DF8-46A4-7221-AF8B-1A96E6D53A7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9C908EFC-4D13-EBC6-1B43-A8BB34BE7524";
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
createNode transform -n "pCube1";
	rename -uid "C6810253-411D-FF3B-9C5E-FD954FDD90EF";
	setAttr ".t" -type "double3" 0 3.0459818834379 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "54C176A0-44A7-AC69-F467-CB936C3E8E83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21243196725845337 0.55729988217353821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "3F6C02ED-421E-BAE8-CCF8-298E43A5B14D";
	setAttr ".t" -type "double3" 1.5511729410497477 1.4736972177349215 1.5161174629569067 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A1175C1B-4027-E62E-9991-AABC4B45B94E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22140074175302094 0.18246611128835116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3794798 -1.0589048 -0.38736418 
		-0.3794798 -1.0589048 -0.38736418 0.3794798 1.0589048 -0.38736418 -0.3794798 1.0589048 
		-0.38736418 0.3794798 1.0589048 0.38736418 -0.3794798 1.0589048 0.38736418 0.3794798 
		-1.0589048 0.38736418 -0.3794798 -1.0589048 0.38736418;
createNode transform -n "pCube3";
	rename -uid "89FC6D0A-4DF3-1CAB-408A-3599C9A08828";
	setAttr ".t" -type "double3" -1.4419694563078007 1.4736972177349215 1.5161174629569067 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "48A8D53C-4A3F-189E-6B93-CD9676BD857E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.16903369908154287 0.18617043863324573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16004342 0.02227246
		 0.17190564 0.022448292 0.15776907 0.17570797 0.16963129 0.1758838 0.15760474 0.18679416
		 0.16946696 0.18697 0.15533039 0.34022966 0.16719261 0.34040549 0.15516606 0.35131586
		 0.16702829 0.35149169 0.18299185 0.022612622 0.1807175 0.17604813 0.14895721 0.022108132
		 0.14668286 0.17554364;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3794798 -1.0589048 -0.38736418 
		-0.3794798 -1.0589048 -0.38736418 0.3794798 1.0589048 -0.38736418 -0.3794798 1.0589048 
		-0.38736418 0.3794798 1.0589048 0.38736418 -0.3794798 1.0589048 0.38736418 0.3794798 
		-1.0589048 0.38736418 -0.3794798 -1.0589048 0.38736418;
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
createNode transform -n "pCube4";
	rename -uid "E7568E6A-4C38-BC58-C993-08A6714AEA79";
	setAttr ".t" -type "double3" -1.3732159733874305 1.4736972177349215 -1.4506150237767643 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0301EA4D-41EF-50BB-7B1A-EBA1DC50A2E1";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.062108909688956326 0.10245544592929051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.057541799 0.024981976
		 0.069503985 0.02520062 0.054713853 0.17971025 0.066676036 0.1799289 0.055909682 0.19134682
		 0.068074614 0.19157243 0.052991688 0.34869799 0.065156661 0.34892353 0.051477287
		 0.35679772 0.063439436 0.35701635 0.082572572 0.02306303 0.079654589 0.18041416 0.047669377
		 0.022415761 0.044751383 0.17976689;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3794798 -1.0589048 -0.38736418 
		-0.3794798 -1.0589048 -0.38736418 0.3794798 1.0589048 -0.38736418 -0.3794798 1.0589048 
		-0.38736418 0.3794798 1.0589048 0.38736418 -0.3794798 1.0589048 0.38736418 0.3794798 
		-1.0589048 0.38736418 -0.3794798 -1.0589048 0.38736418;
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
createNode transform -n "pCube5";
	rename -uid "541E94AF-4441-F033-22B1-6FA100BCFA66";
	setAttr ".t" -type "double3" 1.5456922908605031 1.4736972177349217 -1.5361930318930987 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "BDF807CF-474A-38A1-2D7E-98AD21AB62EC";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.30395502287731269 0.19487736365374397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30458754 0.027370125
		 0.31594241 0.027868301 0.29814363 0.17424166 0.30949843 0.17473981 0.29767799 0.18485355
		 0.30903274 0.18535173 0.29123402 0.33172509 0.30258879 0.33222327 0.29076844 0.34233692
		 0.30212319 0.34283522 0.32655424 0.028333932 0.32011026 0.17520544 0.29397568 0.026904553
		 0.2875317 0.17377603;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3794798 -1.0589048 -0.38736418 
		-0.3794798 -1.0589048 -0.38736418 0.3794798 1.0589048 -0.38736418 -0.3794798 1.0589048 
		-0.38736418 0.3794798 1.0589048 0.38736418 -0.3794798 1.0589048 0.38736418 0.3794798 
		-1.0589048 0.38736418 -0.3794798 -1.0589048 0.38736418;
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
	rename -uid "2689DB4A-4B59-CB3B-459F-14AE607D7DE8";
	setAttr ".t" -type "double3" 0 4.178172697439595 6.4904909093239622 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "316ED5BB-4129-8A79-37CD-96B703DA5922";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13821918828035484 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1516566 0.43419486 1.5971348 
		4.1516566 0.43419486 1.5971348 -4.1516566 -0.43419486 1.5971348 4.1516566 -0.43419486 
		1.5971348 -4.1516566 -0.43419486 -1.5971348 4.1516566 -0.43419486 -1.5971348 -4.1516566 
		0.43419486 -1.5971348 4.1516566 0.43419486 -1.5971348;
createNode transform -n "pCube7";
	rename -uid "E6862703-4EB7-2660-B003-8EB25AB68375";
	setAttr ".t" -type "double3" 4.2687249947043782 2.2240865150607751 8.1807444077045997 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C6C23BEE-4A32-01AA-D764-8D92E82DE50A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28325743973255157 0.1639551967382431 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40445489 -1.4147366 -0.42867938 
		-0.40445489 -1.4147366 -0.42867938 0.40445489 1.4147366 -0.42867938 -0.40445489 1.4147366 
		-0.42867938 0.40445489 1.4147366 0.42867938 -0.40445489 1.4147366 0.42867938 0.40445489 
		-1.4147366 0.42867938 -0.40445489 -1.4147366 0.42867938;
createNode transform -n "pCube8";
	rename -uid "B7B186D2-45EC-E520-FF9F-819512783F21";
	setAttr ".t" -type "double3" 4.2687249947043782 2.2240865150607751 4.6317666184751722 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "BA185253-4F12-9DE8-CFA6-EBA5D055EDD3";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.28895224630832672 0.12276490032672882 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.28571004 0.025350222
		 0.29040021 0.025260681 0.28750446 0.11934207 0.29219463 0.11925253 0.28757128 0.1228431
		 0.29226148 0.12275356 0.28936571 0.21683495 0.29405588 0.21674541 0.28943256 0.22033599
		 0.29412273 0.22024645 0.29390126 0.025193842 0.29569566 0.11918569 0.28220901 0.025417062
		 0.28400341 0.11940891;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40445489 -1.4147366 -0.42867938 
		-0.40445489 -1.4147366 -0.42867938 0.40445489 1.4147366 -0.42867938 -0.40445489 1.4147366 
		-0.42867938 0.40445489 1.4147366 0.42867938 -0.40445489 1.4147366 0.42867938 0.40445489 
		-1.4147366 0.42867938 -0.40445489 -1.4147366 0.42867938;
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
	rename -uid "49475DF9-4E5F-2600-16F7-D5A276A6E960";
	setAttr ".t" -type "double3" -3.9537126743372806 2.2240865150607747 4.8081923340717205 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C36C3587-46A6-3744-E9A6-BFB759E85063";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.50519512593746185 0.1491657942533493 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.50731546 0.042365342
		 0.51245147 0.042683125 0.50094742 0.14529169 0.50608343 0.14560947 0.50071019 0.14912552
		 0.5058462 0.14944327 0.49434215 0.25205189 0.49947816 0.25236964 0.49410495 0.25588572
		 0.49924096 0.25620347 0.5162853 0.042920291 0.50991726 0.14584664 0.50348163 0.042128116
		 0.49711356 0.14505449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40445489 -1.4147366 -0.42867938 
		-0.40445489 -1.4147366 -0.42867938 0.40445489 1.4147366 -0.42867938 -0.40445489 1.4147366 
		-0.42867938 0.40445489 1.4147366 0.42867938 -0.40445489 1.4147366 0.42867938 0.40445489 
		-1.4147366 0.42867938 -0.40445489 -1.4147366 0.42867938;
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
	rename -uid "5AEB83AE-4882-AD60-ADEC-148280334579";
	setAttr ".t" -type "double3" -3.9859462605437033 2.2240865150607743 8.2003581706013762 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "7D1F002B-47FC-80A0-B8B2-2CACAB4A5A15";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.40198394483708744 0.20257197423698092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.39768243 0.032677844
		 0.40542454 0.032690458 0.39742965 0.18783063 0.40517175 0.18784325 0.39742023 0.1936098
		 0.40516233 0.19362243 0.39716741 0.3487626 0.40490952 0.34877521 0.397158 0.35454178
		 0.4049001 0.35455438 0.41120371 0.032699876 0.4109509 0.18785267 0.39190325 0.03266843
		 0.39165047 0.18782121;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40445489 -1.4147366 -0.42867938 
		-0.40445489 -1.4147366 -0.42867938 0.40445489 1.4147366 -0.42867938 -0.40445489 1.4147366 
		-0.42867938 0.40445489 1.4147366 0.42867938 -0.40445489 1.4147366 0.42867938 0.40445489 
		-1.4147366 0.42867938 -0.40445489 -1.4147366 0.42867938;
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
createNode transform -n "pCylinder1";
	rename -uid "277D8F27-4333-A8A6-838D-A886068068AE";
	setAttr ".t" -type "double3" -3.1501643080178554 4.3236325923177299 7.7278982809541263 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "854AC532-4A5E-ADC5-60C1-CDAFE7CDF82D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78552606701850891 0.8012734055519104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0 1.7881393e-07 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -2.9802322e-07 0 0 -2.3841858e-07 0 0 -1.7881393e-07 0 0 1.7881393e-07 
		0 0 -2.9802322e-07 0 0 2.9802322e-07 0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 -1.7881393e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 -1.7881393e-07 
		0 0 1.1920929e-07 0 0 2.9802322e-07 0 0 1.1920929e-07 0 0 0 0 0 -1.7881393e-07 0 
		0 1.7881393e-07 0 0 -5.9604645e-08 0 0 2.9802322e-07 0 0 -1.7881393e-07 0 0 0 0 0 
		-2.3841858e-07 0 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 1.7881393e-07 
		0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.7881393e-07 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -1.7881393e-07 0 0 5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 1.7881393e-07 0 0 -5.9604645e-08 
		0 0 1.1920929e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 
		0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 
		0 0 1.7881393e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0;
createNode transform -n "pCylinder2";
	rename -uid "C247AF06-48B0-CF34-6500-AC9ED3832460";
	setAttr ".t" -type "double3" -3.225541858328552 6.7022288028728463 7.6759077825003832 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8E4C448F-4942-FC0F-37B8-92A99F11DA0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29835959120309785 0.89207863418105404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.29899412 0.49529016 0.086162068 
		-0.25433916 0.49529016 0.16388968 -0.18478826 0.49529016 0.22557521 -0.097148977 
		0.49529016 0.26517898 6.9919365e-14 0.49529016 0.27882597 0.097148977 0.49529016 
		0.26517892 0.18478814 0.49529016 0.22557509 0.25433898 0.49529016 0.16388977 0.29899383 
		0.49529016 0.086162023 0.31438065 0.49529016 2.0916809e-14 0.29899383 0.49529016 
		-0.086162023 0.25433892 0.49529016 -0.16388975 0.18478805 0.49529016 -0.22557491 
		0.097148962 0.49529016 -0.26517877 9.3693107e-09 0.49529016 -0.27882576 -0.097148888 
		0.49529016 -0.2651788 -0.1847882 0.49529016 -0.22557485 -0.25433883 0.49529016 -0.16388975 
		-0.29899377 0.49529016 -0.086162016 -0.31438074 0.49529016 2.0916809e-14 -0.29899412 
		-0.49529016 0.086162068 -0.25433916 -0.49529016 0.16388968 -0.18478826 -0.49529016 
		0.22557521 -0.097148977 -0.49529016 0.26517898 6.3762445e-14 -0.49529016 0.27882597 
		0.097148977 -0.49529016 0.26517892 0.18478814 -0.49529016 0.22557509 0.25433898 -0.49529016 
		0.16388977 0.29899383 -0.49529016 0.086162023 0.31438065 -0.49529016 -2.0916809e-14 
		0.29899383 -0.49529016 -0.086162023 0.25433892 -0.49529016 -0.16388975 0.18478805 
		-0.49529016 -0.22557491 0.097148962 -0.49529016 -0.26517877 9.3693089e-09 -0.49529016 
		-0.27882576 -0.097148888 -0.49529016 -0.2651788 -0.1847882 -0.49529016 -0.22557485 
		-0.25433883 -0.49529016 -0.16388975 -0.29899377 -0.49529016 -0.086162016 -0.31438074 
		-0.49529016 -2.0916809e-14 6.9919365e-14 0.49529016 2.0916809e-14 6.3762445e-14 -0.49529016 
		-2.0916809e-14;
createNode transform -n "pCube11";
	rename -uid "AD5B9C01-4668-57A8-9D82-34ADA8415194";
	setAttr ".t" -type "double3" 0 4.2327829229309106 6.7059526536344141 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "8B3ABEC0-4081-5076-1512-10811B15AD8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4342216697788428 0.63625511090739884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.78113484 0.51957577 0.2350329 
		0.78113484 0.51957577 0.2350329 -0.78113484 -0.43600917 0.2350329 0.78113484 -0.43600917 
		0.2350329 -0.78113484 -0.43600917 -0.2350329 0.78113484 -0.43600917 -0.2350329 -0.78113484 
		0.51957577 -0.2350329 0.78113484 0.51957577 -0.2350329;
createNode transform -n "pCube12";
	rename -uid "A0EF7D1D-4ECA-AE15-CD5B-A5B4A4C84CF4";
	setAttr ".t" -type "double3" 0 4.9700958512396909 7.5030142227694148 ;
	setAttr ".r" -type "double3" 103.48195018805941 -0.43770874749776756 -0.10320207440269079 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "B08531E2-4DB3-3760-50F0-1695B4218AE1";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.8002936840057373 0.51449590921401978 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.70925212 0.4080182
		 0.89131033 0.40658033 0.70927709 0.41117406 0.89133513 0.40973622 0.71010208 0.51562726
		 0.89216006 0.51418942 0.710127 0.51878315 0.89218509 0.51734525 0.71095192 0.62323642
		 0.89301002 0.62179852 0.99576354 0.4057554 0.99578846 0.40891126 0.60479891 0.40884316
		 0.60482383 0.41199899;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.78113484 0.51957577 0.2350329 
		0.78113484 0.51957577 0.2350329 -0.78113484 -0.43600917 0.2350329 0.78113484 -0.43600917 
		0.2350329 -0.78113484 -0.43600917 -0.2350329 0.78113484 -0.43600917 -0.2350329 -0.78113484 
		0.51957577 -0.2350329 0.78113484 0.51957577 -0.2350329;
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
	rename -uid "0C092F12-4AA9-B6A6-BB5F-91AC1502986C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "517812A3-45DF-0C60-FA7E-27BDBA995875";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F56591E8-49FF-09F1-317B-0BA4055AAC64";
createNode displayLayerManager -n "layerManager";
	rename -uid "4A99CF9D-4CA6-A775-6504-338B7A1579F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "8277390B-40F5-C116-03AD-6781D21D4B33";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3869598E-4D91-3F0C-6A6D-54BFAB609217";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F7A5AF70-44FE-99B8-DED8-F3B4FDAE080D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C9E3429F-46EF-B147-6274-E582FA04F3B5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E0E6F640-47D6-2455-2583-31B9FA64ADBC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0459818834379 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0961189 0 ;
	setAttr ".rs" 51671;
	setAttr ".ls" -type "double3" 0.77777777949600435 0.77777777949600435 0.77777777949600435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8585836887359619 3.0961189264371676 -1.8459680080413818 ;
	setAttr ".cbx" -type "double3" 1.8585836887359619 3.0961189264371676 1.8459680080413818 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "17328F19-4126-15C4-533B-CDA2D8700BBF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.35858369 0.44986296 1.34596801
		 1.35858369 0.44986296 1.34596801 -1.35858369 -0.44986296 1.34596801 1.35858369 -0.44986296
		 1.34596801 -1.35858369 -0.44986296 -1.34596801 1.35858369 -0.44986296 -1.34596801
		 -1.35858369 0.44986296 -1.34596801 1.35858369 0.44986296 -1.34596801;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "00B9883E-4EF7-91F0-90BF-55B9C9E74AD0";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0459818834379 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0961189 -1.6408604 ;
	setAttr ".rs" 59966;
	setAttr ".lt" -type "double3" 0 2.0159860600685179e-17 3.7917440597546639 ;
	setAttr ".ls" -type "double3" 0.78333332854544513 0.78333332854544513 0.78333332854544513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.8585836887359619 3.0961189264371676 -1.8459680080413818 ;
	setAttr ".cbx" -type "double3" 1.8585836887359619 3.0961189264371676 -1.4357528686523438 ;
createNode polyCube -n "polyCube2";
	rename -uid "D16683B6-452E-BBEA-AE35-4C857065DB34";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "B8E28203-4490-C6A1-6694-FEBD0BC5D5D8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "0B5BFE55-4397-E434-ABFB-3E84B4405C9A";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0619E97F-486C-7DF3-1FD9-DCAE345E527B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C17DF8AC-4E57-4B4B-97D0-0DB7326DF1E8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1501643080178554 4.3236325923177299 7.7278982809541263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1501644 4.4079261 7.7278981 ;
	setAttr ".rs" 48385;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.10755566154333263 ;
	setAttr ".ls" -type "double3" -0.88333339425178004 -0.88333339425178004 -0.88333339425178004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8149786014024074 4.4079261366101798 7.1064844540116825 ;
	setAttr ".cbx" -type "double3" -2.4853501934472377 4.4079261366101798 8.349311929082635 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "64FC7B18-4A2B-5BCB-E093-6BB03CE6EDD0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.31878096 0.91570646 0.11698969
		 -0.27117124 0.91570646 0.22252765 -0.1970174 0.91570646 0.30628303 -0.10357819 0.91570646
		 0.36005726 2.6889442e-14 0.91570646 0.37858662 0.10357819 0.91570646 0.36005726 0.19701739
		 0.91570646 0.306283 0.27117118 0.91570646 0.22252758 0.31878078 0.91570646 0.11698967
		 0.33518595 0.91570646 -2.7682101e-14 0.31878078 0.91570646 -0.11698967 0.27117115
		 0.91570646 -0.22252755 0.19701739 0.91570646 -0.30628288 0.10357815 0.91570646 -0.36005712
		 9.9893445e-09 0.91570646 -0.37858647 -0.10357811 0.91570646 -0.36005709 -0.19701733
		 0.91570646 -0.30628288 -0.27117106 0.91570646 -0.22252753 -0.31878072 0.91570646
		 -0.11698964 -0.33518589 0.91570646 -1.7729619e-14 -0.31878096 -0.91570646 0.11698969
		 -0.27117124 -0.91570646 0.22252765 -0.1970174 -0.91570646 0.30628303 -0.10357819
		 -0.91570646 0.36005726 2.6889442e-14 -0.91570646 0.37858662 0.10357819 -0.91570646
		 0.36005726 0.19701739 -0.91570646 0.306283 0.27117118 -0.91570646 0.22252758 0.31878078
		 -0.91570646 0.11698967 0.33518595 -0.91570646 -3.0232019e-14 0.31878078 -0.91570646
		 -0.11698967 0.27117115 -0.91570646 -0.22252755 0.19701739 -0.91570646 -0.30628288
		 0.10357815 -0.91570646 -0.36005712 9.9893445e-09 -0.91570646 -0.37858647 -0.10357811
		 -0.91570646 -0.36005709 -0.19701733 -0.91570646 -0.30628288 -0.27117106 -0.91570646
		 -0.22252753 -0.31878072 -0.91570646 -0.11698964 -0.33518589 -0.91570646 -2.0279536e-14
		 2.5958089e-14 0.91570646 -2.2705858e-14 2.5958089e-14 -0.91570646 -2.5255776e-14;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "859D6950-4EDC-6A0C-7785-8EB090569777";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1501643080178554 4.3236325923177299 7.7278982809541263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1501644 4.5154819 7.7278967 ;
	setAttr ".rs" 43856;
	setAttr ".lt" -type "double3" 1.0376594060997751e-15 -2.0421083444036037e-15 1.4586575621805029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2519001383248622 4.5154813472005424 7.6245195082185306 ;
	setAttr ".cbx" -type "double3" -3.0484284777108486 4.5154823008748588 7.8312741926667728 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EC9B0BF9-4803-98BC-1F5A-17888CC5266C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1501643080178554 4.3236325923177299 7.7278982809541263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1501577 5.9741392 7.727901 ;
	setAttr ".rs" 48102;
	setAttr ".lt" -type "double3" 7.5062916291197303e-16 7.9959740814216501e-16 0.41298113548434273 ;
	setAttr ".ls" -type "double3" -0.25000004338821896 -0.25000004338821896 -0.25000004338821896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2518934626046474 5.9741386119100151 7.6245166471955814 ;
	setAttr ".cbx" -type "double3" -3.0484218019906337 5.9741395655843315 7.8312851599214115 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8143AFDC-40E7-AB77-4558-CD99108C4F92";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "A5C9FC76-432A-2554-A6CE-0DBBCB66FD82";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BF9A90FB-49DE-9735-BBD0-50B679ADCFAE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 703\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 703\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 703\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "68898379-4349-AD8E-9CBA-019F0E3EEB49";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4E7B7C76-489D-834B-E3C1-AFBB836608F3";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0D35448B-46BF-CED9-3FF7-A2ADED243FA5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A1EF222A-456E-ADBC-DE2F-DBA44F8A58A2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7B9CCF8C-419D-124E-54E1-D2A6B5811B9C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C51C97C1-4D6B-44DE-EF59-47A719037DAF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.15673028 0.041925497 -0.39659783
		 0.042224742 -0.16060074 -0.077013247 -0.40046832 -0.076714031 -0.1608804 -0.31754366
		 -0.40074793 -0.31724447 -0.16475089 -0.43648237 -0.40461841 -0.43618321 -0.16503049
		 -0.6770128 -0.40489802 -0.67671359 -0.63712817 0.042504318 -0.64099866 -0.076434396
		 0.083800137 0.041645832 0.07992968 -0.077292912;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A7DDE1FE-4C3A-CAA4-5A0C-0CA52BB09756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:17]" "e[19]" "e[23]" "e[25:26]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C6C6E285-428F-40C0-D772-A49E1AD41156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[23]" "e[25:26]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9495C607-4091-469C-1651-1A801198F7E5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.015152156 -0.019895554 ;
	setAttr ".uvtk[17]" -type "float2" 0.125 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.125 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.020413935 -0.01222384 ;
	setAttr ".uvtk[22]" -type "float2" 0.020561248 -0.011668622 ;
	setAttr ".uvtk[23]" -type "float2" -0.125 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.00042569637 -0.00042277575 ;
	setAttr ".uvtk[27]" -type "float2" -0.015132397 -0.019903481 ;
	setAttr ".uvtk[36]" -type "float2" -0.125 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.00042566657 -0.00042277575 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "DB52D4B3-48A0-BFAC-125E-278E160303BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[17]" "e[24]" "e[27]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "826C1217-45E8-5005-9AB1-7CA71FB60C60";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.00090220571 0.24397272 ;
	setAttr ".uvtk[5]" -type "float2" -0.00090223551 0.24397272 ;
	setAttr ".uvtk[16]" -type "float2" 0.017997205 0.25714976 ;
	setAttr ".uvtk[18]" -type "float2" -0.034150541 0.022056043 ;
	setAttr ".uvtk[19]" -type "float2" 0.034150541 0.022056043 ;
	setAttr ".uvtk[21]" -type "float2" 0.013240039 0.029017031 ;
	setAttr ".uvtk[22]" -type "float2" -0.013387352 0.028461814 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.25 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.25 ;
	setAttr ".uvtk[27]" -type "float2" -0.018016964 0.25715768 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.25 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.25 ;
	setAttr ".uvtk[38]" -type "float2" -0.033994615 0.014964998 ;
	setAttr ".uvtk[39]" -type "float2" 0.033847332 0.014409781 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FC66380B-40E8-B724-2AD4-2E8E666EFD39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[12:13]" "e[15]" "e[17]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8A2D30DD-4294-92CA-342E-C7A3455CAAF6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.8521744 0.11912868 ;
	setAttr ".uvtk[1]" -type "float2" -0.85403013 0.13107397 ;
	setAttr ".uvtk[2]" -type "float2" 0.85395002 -0.13105834 ;
	setAttr ".uvtk[4]" -type "float2" 0.0028387308 0.0012034178 ;
	setAttr ".uvtk[5]" -type "float2" -0.0029140711 0.0013990998 ;
	setAttr ".uvtk[8]" -type "float2" -0.00010031462 -0.001396656 ;
	setAttr ".uvtk[9]" -type "float2" 0.00010031462 -0.001396656 ;
	setAttr ".uvtk[16]" -type "float2" 0.001337409 0.00090175867 ;
	setAttr ".uvtk[27]" -type "float2" -0.0014075041 0.00066697598 ;
	setAttr ".uvtk[28]" -type "float2" 0.69153333 -0.28355092 ;
	setAttr ".uvtk[31]" -type "float2" -0.6896776 -0.27453157 ;
	setAttr ".uvtk[34]" -type "float2" -0.85209423 -0.11914431 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D1BB6611-4546-857E-79EC-C6AFC53E6AD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[12:13]" "e[15:17]" "e[19]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6C394727-4445-22D0-1F56-20ADB7594062";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.83485836 0.36679935 0.26157802
		 0.35780525 -0.83767891 0.36684006 -0.38145643 0.26826102 -0.19603732 -0.10457792
		 -0.37858349 -0.10472526 -0.19322115 -0.10820963 -0.38145643 -0.10820963 -0.19314563
		 -0.29539329 -0.38153195 -0.29539329 -0.56969172 0.4564963 -0.56781143 0.22464959
		 -0.0049858689 0.4564963 -0.0069518983 0.22459488 -0.19335294 0.26834011 -0.38145643
		 0.26826102 -0.40743023 -0.099292122 -0.28733879 0.080025665 -0.35574311 0.063418813
		 -0.21893448 0.063418813 -0.28733879 0.080025665 -0.37605494 0.06738136 -0.1986227
		 0.06738136 -0.28733879 0.080025665 -0.38145643 0.26826102 -0.38175035 0.080264889
		 -0.19322115 0.26826102 -0.16719455 -0.099115334 -0.71228641 0.44494063 -0.19322115
		 0.26826102 -0.19322115 0.26826102 0.13426352 0.43818551 -0.38137728 0.26828718 -0.38145643
		 0.26826102 0.26088673 0.35776412 -0.19322115 0.26826102 -0.28733879 0.080025665 -0.1928747
		 0.080317818 -0.34048998 0.077961735 -0.23418763 0.077961735;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E3C3F498-43B6-CBCE-99E9-36958B3FCBCA";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.56192261 0.6986621 -0.56369787
		 0.75379461 -0.54834932 0.80677736 -0.51737934 0.85242391 -0.47381973 0.88626623 -0.42193407
		 0.90499151 -0.3668015 0.90676671 -0.31381893 0.8914181 -0.26817226 0.86044818 -0.23432997
		 0.81688857 -0.21560478 0.76500314 -0.21382946 0.70987052 -0.22917804 0.65688783 -0.26014793
		 0.61124122 -0.30370763 0.57739896 -0.35559312 0.55867368 -0.41072565 0.55689842 -0.46370834
		 0.57224691 -0.50935501 0.60321695 -0.54319721 0.64677656 -0.18016073 0.64544374 -0.1925154
		 0.63863933 -0.2048701 0.63183486 -0.21722478 0.62503034 -0.22957945 0.61822587 -0.24193412
		 0.61142141 -0.25428879 0.60461688 -0.26664346 0.59781247 -0.27899814 0.59100801 -0.29135284
		 0.58420354 -0.30370751 0.57739902 -0.31606218 0.57059455 -0.32841685 0.56379008 -0.34077153
		 0.55698562 -0.35312623 0.55018115 -0.3654809 0.54337674 -0.37783557 0.53657216 -0.39019024
		 0.52976769 -0.40254492 0.52296335 -0.41489959 0.51615882 -0.42725426 0.50935429 0.023973681
		 0.2748031 0.011619009 0.26799864 -0.00073566288 0.26119417 -0.013090335 0.25438964
		 -0.025445007 0.24758522 -0.037799709 0.24078076 -0.050154403 0.23397623 -0.062509075
		 0.22717182 -0.074863747 0.22036736 -0.087218419 0.21356289 -0.099573091 0.20675841
		 -0.11192775 0.19995394 -0.12428245 0.19314948 -0.13663712 0.18634489 -0.14899179
		 0.17954043 -0.16134647 0.17273608 -0.17370114 0.16593149 -0.18605584 0.15912703 -0.19841051
		 0.15232268 -0.21076518 0.14551809 -0.22311985 0.13871363 -0.18767616 0.019154184
		 -0.18945146 0.074286677 -0.1741029 0.12726942 -0.14313293 0.17291602 -0.099573269
		 0.20675835 -0.047687642 0.22548364 0.0074448064 0.22725885 0.06042761 0.21191023
		 0.10607413 0.18094043 0.13991642 0.1373807 0.15864173 0.085495159 0.16041687 0.030362628
		 0.14506832 -0.02261994 0.11409846 -0.068266645 0.070538878 -0.10210891 0.018653281
		 -0.12083419 -0.036479287 -0.12260948 -0.08946199 -0.10726093 -0.1351085 -0.07629095
		 -0.16895083 -0.032731272 -0.38847566 0.73183876 -0.014805131 0.05231858;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9C795B0D-4B9A-1DE7-0E23-B1A6AE3DFD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C3F88D61-439E-AE4B-EF95-D3B01291F054";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[41:81]" -type "float2" -0.19240712 -0.0068090558
		 -0.041246325 -0.0076787472 -0.0074902177 -0.008292675 -0.00056517124 -0.0087978244
		 -4.49121e-05 -0.0089748502 -0.00097692013 -0.0087970495 -0.0018466711 -0.0083572268
		 -0.0020732284 -0.0078129768 -0.0015277565 -0.0073687434 -0.00040870905 -0.007216692
		 0.00087213516 -0.0074388981 0.0018315315 -0.0079425573 0.0020887852 -0.0085032582
		 0.001537025 -0.0088953972 0.00041037798 -0.0089951754 -0.00078976154 -0.0087925196
		 -0.0013539791 -0.0083767176 5.0663948e-05 -0.0079362392 0.0079962015 -0.0076863766
		 0.042497456 -0.0076380372 0.19393623 -0.0075397491 0.86795634 -0.2613675 0.73884827
		 -0.49767241 0.53744429 -0.68607497 0.28292263 -0.80797374 -3.1292439e-06 -0.85097766
		 -0.28292871 -0.80797148 -0.5374496 -0.68607062 -0.73885226 -0.49766657 -0.86795884
		 -0.26136076 -0.91258645 2.3245811e-06 -0.86795783 0.26136518 -0.73884952 0.49767005
		 -0.53744519 0.68607187 -0.28292292 0.80797184 2.9802322e-06 0.85097504 0.28292847
		 0.80796981 0.53744996 0.68606865 0.73885238 0.49766445 0.86795878 0.2613585 0.91258574
		 -4.5895576e-06;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "4DFF1853-4359-C0C3-150D-A6A2DDAE7758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4C589F5D-49C5-5CFB-2EE1-458CB330003A";
	setAttr ".uopa" yes;
	setAttr -s 182 ".uvtk[0:181]" -type "float2" 0.10354436 0.33525592 0.12208034
		 0.37151757 0.14916015 0.39918187 0.18246301 0.41615054 0.21827613 0.42047393 0.25629598
		 0.4161506 0.28959876 0.39918181 0.31460455 0.37151757 0.32732001 0.33525595 0.32670745
		 0.29488841 0.3198846 0.25852555 0.30393642 0.22659418 0.27888384 0.20126882 0.24700782
		 0.18499717 0.21117815 0.17930108 0.17548983 0.18499713 0.1430115 0.2012689 0.1172051
		 0.22659418 0.10063938 0.25852561 0.095434114 0.29488835 0.26933023 0.21080029 0.30785233
		 0.202778 0.30834109 0.2218468 0.29675132 0.22288321 0.28513238 0.2233205 0.27645123
		 0.22338317 0.26677698 0.22335111 0.25621361 0.22327004 0.24403504 0.22322142 0.23079982
		 0.22324805 0.22101766 0.22322065 0.21215999 0.223268 0.20320639 0.22340316 0.19404359
		 0.22357017 0.18453023 0.22371539 0.17516637 0.22376232 0.1657216 0.22369348 0.15669337
		 0.22341737 0.14918572 0.22255601 0.14712976 0.21917495 0.15677074 0.20433021 0.47038427
		 -0.11725723 0.32791466 -0.13658142 0.29223996 -0.13752726 0.27815372 -0.13722685
		 0.26685658 -0.13703254 0.25894642 -0.13746652 0.25072286 -0.13743415 0.23999926 -0.13757014
		 0.22644688 -0.13743785 0.21095814 -0.13699156 0.20069835 -0.13693395 0.19097328 -0.13675338
		 0.18192604 -0.13653712 0.17346181 -0.1363824 0.1650614 -0.13631061 0.15677628 -0.13636211
		 0.147415 -0.13634668 0.13571253 -0.13579766 0.11700311 -0.13264349 0.079272278 -0.11713484
		 -0.034142777 -0.12207418 -0.54288197 0.015094694 -0.43102574 0.22308016 -0.25593179
		 0.38932064 -0.034004331 0.49711585 0.21280609 0.53473872 0.45975825 0.49711409 0.68108022
		 0.38931736 0.85541606 0.22307575 0.96665108 0.015089627 1.0050499439 -0.21470395
		 0.9837178 -0.45334232 0.87982941 -0.67294991 0.70188731 -0.84721816 0.47376627 -0.95750749
		 0.21900058 -0.9916684 -0.035300478 -0.956689 -0.2632792 -0.84643942 -0.44169283 -0.67294562
		 -0.55141115 -0.45333722 -0.58148146 -0.21469882 0.2182512 0.30058658 0.14678821 -0.14616954
		 0.10641216 -0.2612896 0.12334246 -0.29450613 0.14970955 -0.3207576 0.18290713 -0.33747372
		 0.21966963 -0.34303641 0.25680089 -0.33747363 0.2903578 -0.3207576 0.3170369 -0.29450619
		 0.33420777 -0.2612896 0.34017444 -0.22436939 0.33699799 -0.18429112 0.32069641 -0.14863724
		 0.29342121 -0.12173021 0.25858346 -0.10656118 0.22033249 -0.10450411 0.18153931 -0.10621578
		 0.14637753 -0.12122214 0.11905146 -0.14808935 0.10304564 -0.1838783 0.10059541 -0.22436939
		 0.081340693 -0.20335875 0.094948016 -0.23005643 0.11614437 -0.25115144 0.14283335
		 -0.2645784 0.17238747 -0.26903695 0.20225707 -0.2645784 0.22925633 -0.25115144 0.25072736
		 -0.23005652 0.26455188 -0.20335875 0.26936072 -0.17367555 0.26465964 -0.14390002
		 0.25095513 -0.11700989 0.22962362 -0.095669523 0.20275369 -0.081968501 0.17294647
		 -0.077227324 0.14320293 -0.081968501 0.11635137 -0.095669463 0.095049314 -0.11700992
		 0.081381403 -0.14389993 0.076668546 -0.17367552 0.068022884 -0.17184596 0.079758637
		 -0.19487864 0.09804751 -0.21312398 0.12108908 -0.2247932 0.14662008 -0.22874665 0.17227907
		 -0.22479312 0.19544917 -0.2131241 0.21385795 -0.19487873 0.22569863 -0.17184594 0.2298049
		 -0.14628029 0.22574188 -0.12064174 0.21394801 -0.097501978 0.19559363 -0.079140723
		 0.17247409 -0.067353114 0.14683919 -0.063281864 0.1212336 -0.067353114 0.098128289
		 -0.079140566 0.079798304 -0.09750171 0.068038955 -0.12064166 0.063993707 -0.1462802
		 0.11819175 0.20704874 0.097619854 -0.12420323 0.13108176 0.21055056 0.13501003 -0.12770727
		 0.14154486 0.21412238 0.15099128 -0.1287892 0.15134984 0.21533583 0.16171834 -0.12890853
		 0.16099845 0.21572642 0.17078808 -0.12875345 0.17032614 0.21584484 0.17903934 -0.12854451
		 0.17975368 0.21584302 0.18745656 -0.12850851 0.18876503 0.21574003 0.19602183 -0.12859245
		 0.19760412 0.21559593 0.20516682 -0.12883073 0.20642883 0.21547264 0.21494345 -0.12912527
		 0.21641357 0.21546106 0.22519495 -0.12933728 0.23044683 0.215693 0.23994236 -0.13027015
		 0.24317472 0.21591018 0.252992 -0.13066733 0.25394678 0.21606587 0.26275593 -0.13083294
		 0.26357275 0.21615647 0.27238983 -0.13017222 0.27179 0.21610178 0.27993771 -0.12948123
		 0.28259426 0.21586703 0.29061568 -0.1289421 0.29116035 0.21467157 0.30721828 -0.12483358
		 0.29518765 0.210346 0.35708886 -0.12574017;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "2C5726CE-4B2D-E90D-243E-83B55065CEE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[120:121]" "e[123]" "e[125]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137:159]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9846A940-4AFB-CB76-3BE9-E7B3F257EDB7";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk[0:205]" -type "float2" 0.052023102 0.24106599 0.054111164
		 0.24536386 0.058313206 0.24953267 0.064009041 0.25271344 0.070781089 0.25444686 0.076405868
		 0.25271338 0.08186511 0.24953285 0.086899251 0.24536386 0.091905177 0.24106593 0.096332289
		 0.23664127 0.095943637 0.23029153 0.092700571 0.22428629 0.087700687 0.21963036 0.081470333
		 0.21669686 0.074726172 0.21574289 0.067811355 0.21669695 0.061661974 0.21963027 0.056762438
		 0.22428629 0.053600833 0.23029159 0.052236263 0.23664133 0.11058205 0.19757269 0.083007365
		 0.20221189 0.076100901 0.19217101 0.075730056 0.19186857 0.075220503 0.19156872 0.073167376
		 0.19159597 0.071506582 0.19135174 0.070303477 0.19106823 0.070007429 0.1908264 0.070359878
		 0.19070868 0.068930551 0.19082676 0.067069747 0.1910693 0.06528189 0.19132331 0.063574672
		 0.19149396 0.061987106 0.19151384 0.060236081 0.1913892 0.058465853 0.19116524 0.056447428
		 0.190988 0.053631589 0.19118772 0.047922913 0.19291984 0.035933599 0.20108686 0.10675605
		 0.17708743 0.095324151 0.18839128 0.089710236 0.18956962 0.086922199 0.18994156 0.085944347
		 0.18987113 0.083969064 0.1900726 0.08196687 0.18955401 0.080952577 0.18900593 0.08109498
		 0.18842512 0.082064711 0.18799625 0.080192268 0.18818802 0.078282408 0.18862976 0.076409452
		 0.18914229 0.074623331 0.18953162 0.07303796 0.18964517 0.071337298 0.18946402 0.069806263
		 0.18896854 0.068453334 0.18810329 0.067384854 0.18597788 0.062274072 0.17737679 0.034698132
		 0.18011999 -0.068556003 0.18487194 -0.047015518 0.22447312 -0.01367306 0.25594687
		 0.028137621 0.27620602 0.074503161 0.28349686 0.12069727 0.27620566 0.16259238 0.25594622
		 0.19603981 0.22447224 0.21766531 0.18487111 0.22513059 0.14113921 0.20833522 0.10240174
		 0.18267621 0.069581896 0.15118468 0.043031495 0.11300636 0.024563525 0.071025439
		 0.015501857 0.028845727 0.024115343 -0.0096487328 0.042606395 -0.041179389 0.069582611
		 -0.063894801 0.10240246 -0.076010264 0.14114016 0.073467709 0.2416317 0.11213326
		 0.10563349 0.048945468 0.14104457 0.051719885 0.13171484 0.056749847 0.12405498 0.063901745
		 0.11910652 0.07354603 0.13096112 0.079785787 0.11878359 0.086370774 0.12373859 0.090632029
		 0.13161691 0.093424566 0.14025404 0.092407547 0.14863856 0.08739718 0.15471394 0.083254121
		 0.15968846 0.07934197 0.16449086 0.074890286 0.16932942 0.069667421 0.17395453 0.065528713
		 0.1689903 0.061613522 0.16405557 0.057834592 0.15946607 0.053487461 0.15493973 0.048633199
		 0.15005451 0.038617197 0.12948495 0.047851261 0.11357248 0.062271334 0.10031218 0.080286279
		 0.091956042 0.10023401 0.089192919 0.11919596 0.092306696 0.13673526 0.10070772 0.15086883
		 0.11385424 0.15992722 0.13073426 0.16177055 0.1493392 0.15806457 0.1680574 0.14895064
		 0.1852179 0.13513994 0.19927694 0.1175141 0.20719559 0.098122798 0.2097574 0.078770891
		 0.20671566 0.061430313 0.19830258 0.047220524 0.18505971 0.038537387 0.16734035 0.035562772
		 0.14821483 0.073481686 0.093183063 0.079284355 0.081794038 0.088316873 0.072737038
		 0.099700548 0.066897206 0.1123182 0.064842775 0.12487971 0.066897146 0.13619235 0.072737098
		 0.14515872 0.081794128 0.15090373 0.093183108 0.1528689 0.10578915 0.15087971 0.1183544
		 0.14510877 0.12968348 0.13611221 0.13867569 0.12477162 0.1444497 0.1122041 0.14643393
		 0.09962038 0.1444497 0.08827199 0.13867557 0.07926245 0.12968332 0.073472872 0.11835434
		 0.071474239 0.10578904 0.063632667 0.19950287 0.0522491 0.18123896 0.063464448 0.19770829
		 0.057541385 0.18327957 0.06468527 0.19604272 0.060090855 0.18426737 0.066293009 0.19571692
		 0.061965995 0.18489134 0.067961559 0.19577104 0.063647456 0.18528824 0.069735892
		 0.1958074 0.065363273 0.18538111 0.071366616 0.19570741 0.066942975 0.18521041 0.073146962
		 0.19549683 0.068682775 0.18478745 0.074985355 0.19524139 0.070513949 0.18429343 0.076854229
		 0.19503497 0.072405107 0.18391934 0.078169823 0.19493602 0.074285723 0.183814 0.077387512
		 0.19491528 0.073717602 0.18450692 0.077394038 0.19507056 0.073841333 0.18522783 0.078494221
		 0.19531935 0.0753709 0.18593559 0.080189697 0.19553649 0.076591246 0.18606958 0.0824937
		 0.19550385 0.078767352 0.1857281 0.083449632 0.1956943 0.080082975 0.18539479 0.085457943
		 0.19607878 0.081499927 0.18261161 0.089894503 0.19809645 0.079356313 0.18245752 -0.041647047
		 0.0010500029 -0.058662444 0.11226787 -0.039842278 -0.01525443 -0.055992633 0.12811096
		 -0.068813786 0.19570108 -0.061979443 0.20935889 -0.049254805 0.2689653 -0.03907904
		 0.27931571 -0.0018172078 0.32551515 0.010568205 0.33184928 0.064393498 0.35470384
		 0.077928573 0.3566733 0.15278611 0.35635155 0.1662665 0.35430104 0.22090882 0.32914126
		 0.23371682 0.32227349 0.2673077 0.2726925 0.27881128 0.26101232 0.28515714 0.19660683
		 0.29252857 0.18198101 0.27430135 0.10288703 0.27750117 0.086037114 0.29575163 -0.035410337
		 0.29562396 -0.051319398;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "37B9B089-4455-94DE-4B45-5F87C69CEEA9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.044834636 0.52361083 -0.079885781
		 0.51865888 -0.044748746 0.27733687 -0.07979995 0.27238476 -0.041907631 0.15066063
		 -0.076958776 0.14570868 -0.0418218 -0.095613413 -0.076872945 -0.10056543 -0.038980626
		 -0.22228956 -0.07403177 -0.22724152 -0.20656192 0.51581764 -0.20647615 0.26954365
		 0.081841573 0.526452 0.081927404 0.28017798;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "76F0CE81-4079-DBDB-671B-C7824877D600";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.038705677 0.060805522 -0.032301366
		 0.058038805 0.038744837 -0.18666235 -0.032262206 -0.18942904 0.039992154 -0.35596585
		 -0.031014919 -0.35873258 0.040031314 -0.60343373 -0.030975759 -0.60620046 0.04127863
		 -0.77273721 -0.029728413 -0.77550393 -0.2016049 0.056791469 -0.20156574 -0.19067639
		 0.20800921 0.062052857 0.20804834 -0.185415;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "748C5A28-4F03-AD8D-B585-87BAB1E6CBA2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.10294999 0.019572884 -0.34598318
		 0.019076198 -0.092996463 -0.090811521 -0.33602968 -0.091308206 -0.092625722 -0.3356111
		 -0.33565894 -0.33610776 -0.082672194 -0.44599548 -0.32570544 -0.44649217 -0.082301453
		 -0.69079506 -0.3253347 -0.69129181 -0.59078276 0.018705457 -0.58082926 -0.091678947
		 0.14184958 0.019943625 0.15180308 -0.09044075;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "633A2277-4658-1D37-2239-A2A6EC037C77";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape6.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCubeShape7.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCylinderShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCylinderShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCubeShape11.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyCylinder2.out" "polyTweakUV6.ip";
connectAttr "polyExtrudeFace5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV9.ip";
connectAttr "polyCube5.out" "polyTweakUV10.ip";
connectAttr "polyCube3.out" "polyTweakUV11.ip";
connectAttr "polyCube4.out" "polyTweakUV12.ip";
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
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
// End of Challange0529.ma
