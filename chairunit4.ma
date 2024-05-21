//Maya ASCII 2025 scene
//Name: chairunit4.ma
//Last modified: Mon, May 20, 2024 05:58:35 PM
//Codeset: 1252
requires maya "2025";
requires "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "5F444C41-4066-CD8F-FFBB-BDAD25F9BB66";
createNode transform -s -n "persp";
	rename -uid "89FB069B-4546-F9C3-EFEF-578E30BC2AC1";
	setAttr ".t" -type "double3" -18.677948776426629 2.2606444733018569 -0.3068122126646477 ;
	setAttr ".r" -type "double3" 6.2616472710797932 272.19999999977057 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B301F6F0-4777-3A2A-E41D-EFB7D95B7860";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 18.803906719408864;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.6131359532353144e-07 131.41655574853922 -31.22208517963103 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9406D662-4C92-4AE0-62BA-F4A24184BC8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "93BFD90B-432C-ED6B-E86B-53B94095C003";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3E5FB713-4B61-A37A-4DF5-18A3254690F1";
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5CBBE06A-490C-76D3-395E-6AB7C8614438";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 11.966385260783461;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "09058745-4F18-DFB0-E2E7-B596F053D8CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B04252E7-47F0-ACE4-A47F-2FB9F2239F14";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "A893EEE7-42D0-9AC3-154D-E48F55D48668";
	setAttr ".t" -type "double3" 0.15088549990130265 1.919053744599964 -4.2784578171574408 ;
	setAttr ".s" -type "double3" 17.906702992841733 17.340243823271017 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "640F9E53-464A-A866-BA49-C3BF885E3A2E";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/10783/Desktop/Chair 03 (1).jpg";
	setAttr ".cov" -type "short2" 736 1104 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.24146981627296588;
	setAttr ".h" 0.36220472440944884;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "50CEE586-4F54-9A17-D2BB-22B7C725BB6A";
	setAttr ".t" -type "double3" -1.5412015203389384 1.8033981616052088 -2.3194487500677776 ;
	setAttr ".s" -type "double3" 0.22192785773723117 3.5964636394672382 0.15963614318225147 ;
createNode mesh -n "leftleg" -p "pCube2";
	rename -uid "6FC232DF-42B6-012B-FE6E-FB955422A27D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998253770173 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.28227836 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.28227836 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.53307629 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.53307629 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.53307629 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.53307629 ;
createNode transform -n "pCylinder1";
	rename -uid "D430782C-477E-3F6D-4411-388A4F8A6289";
	setAttr ".t" -type "double3" -1.5236627853607454 2.9928697976045875 -2.322032299107307 ;
	setAttr ".s" -type "double3" 0.17557808611722378 0.39033928000847851 0.18504823410743226 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4C3BF21C-47B2-B258-9670-03AA43AAAA16";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "BFE9E17A-4B3F-32A5-4C7C-6DBF860C8436";
	setAttr ".t" -type "double3" -1.5496524091537613 3.5117451000137256 -0.22483747693690209 ;
	setAttr ".s" -type "double3" 0.23968225989890896 0.21186662127228501 4.2134111395140765 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "7D892B63-4A31-5247-B55F-059D7C3799EE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49819886684417725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12771961 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.12771961 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.12771961 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.12771961 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.19336271 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.19336271 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.19336271 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.19336271 0 0 ;
createNode transform -n "pCube4";
	rename -uid "C9AA01CB-4A49-EC3E-6B1D-E3A3318AEFFD";
	setAttr ".t" -type "double3" -1.5898872545861014 0 -0.25196239611449811 ;
	setAttr ".s" -type "double3" 0.11116168337889389 0.34386793059776399 4.9904143452966219 ;
createNode mesh -n "pCubeShape3" -p "pCube4";
	rename -uid "42C29873-46AC-5A4E-9135-ECA94615FEF0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.1851156 -0.07706745 0 
		1.1851156 -0.07706745 0 1.1851156 -0.07706745 0 1.1851156 -0.07706745 0 1.1851156 
		0.07706745 0 1.1851156 0.07706745 0 1.1851156 0.07706745 0 1.1851156 0.07706745;
createNode transform -n "pCube5";
	rename -uid "B9DAE3B5-4274-7711-316A-EDA01C0299B2";
	setAttr ".t" -type "double3" -1.4597913545048526 1.8410996501531682 1.7820371789596872 ;
	setAttr ".s" -type "double3" 0.26103640555951385 3.5596436097078374 0.22991677091646887 ;
createNode mesh -n "pCubeShape4" -p "pCube5";
	rename -uid "380C060B-4DE4-6322-A641-2E8A318C51A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.00072890316 0.15871732 ;
	setAttr ".pt[1]" -type "float3" 0 0.00072890316 0.15871732 ;
	setAttr ".pt[6]" -type "float3" 0 0.00072890316 -0.15871732 ;
	setAttr ".pt[7]" -type "float3" 0 0.00072890316 -0.15871732 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.20467566 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.20467566 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.20467566 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.20467566 ;
createNode transform -n "pCylinder2";
	rename -uid "3575F990-4AF8-916D-FD19-E38422416908";
	setAttr ".t" -type "double3" -1.5570026762931664 4.0178635833051928 -2.3487720509081345 ;
	setAttr ".r" -type "double3" -8.2201570652962825 22.827360299164823 -2.5705602522580615 ;
	setAttr ".s" -type "double3" 0.086739800112177717 0.62914894462568749 0.098684188283624685 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "69B8C223-44CC-3F45-18FE-D4B5BB72B413";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "85AC7125-4734-E0F6-060F-4BAFD4DC5872";
	setAttr ".t" -type "double3" -1.5722872765335918 4.1389747305664741 -2.3698976571008585 ;
	setAttr ".r" -type "double3" -7.4220246078283267 1.5759009256778118 -0.85596558377229737 ;
	setAttr ".s" -type "double3" 0.14454250283161205 0.43951194115217057 0.12708067106740409 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "55E40AF7-4600-15DB-3C92-B89C134A354F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "278AE0F8-4111-BF75-550C-74BEAB401F96";
	setAttr ".t" -type "double3" -0.22137623991539984 3.5767510730018821 -2.4453395078820392 ;
	setAttr ".r" -type "double3" 82.596798713577982 0.51090405162542696 0.48851880452708951 ;
	setAttr ".s" -type "double3" 2.326752638558621 0.26410750124813809 2.0546394195306688 ;
createNode mesh -n "pCubeShape5" -p "pCube6";
	rename -uid "FDDE6036-4154-9DBB-4010-0CAD40E25C56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6294388473033905 0.2544388473033905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.0033103852 0.48492008 -0.037674993 
		0.015181744 0.17233559 -0.042661585 0.029898597 -0.54502672 -0.059152421 0.031221461 
		-0.93179512 -0.065407805 0.0015334658 -0.44833875 -0.0078885797 0.0032368877 -0.94636798 
		-0.016651461 -0.0020932315 0.61199588 0.010768147 6.1262572e-06 -0.0017905837 -3.1513107e-05 
		-0.63789165 -1.3865122 -0.024502592 -0.026037136 -0.59232771 -0.0095800012 0.60890007 
		0.76224899 0.017662264 -7.3332485e-10 1.8773116e-07 1.9555331e-09 -0.58628589 -1.3216996 
		-0.022864148 -0.078730568 -0.33928373 -0.0054873917 0.53128046 0.09818951 0.0060548307 
		0.079871342 0.0057499432 9.2995338e-05;
createNode transform -n "persp1";
	rename -uid "842FDFF3-447D-D487-FDED-D0B97E9BA71E";
	setAttr ".t" -type "double3" 25.367095455686233 25.927534142573371 33.030212067507655 ;
	setAttr ".r" -type "double3" -25.538352730401055 35.800000000000374 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "8E8DA24C-4670-8822-C1E4-05BA00EDD682";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 48.334090521536368;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.3861748255841224 155.14241638140277 -71.373801599912923 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCube7";
	rename -uid "026CEEB4-4C8A-D666-75BC-B1BB050272F9";
	setAttr ".t" -type "double3" -1.5412015203389384 1.8033981616052088 -2.3194487500677776 ;
	setAttr ".s" -type "double3" 0.22192785773723117 3.5964636394672382 0.15963614318225147 ;
createNode mesh -n "leftleg" -p "pCube7";
	rename -uid "B48DD7FE-4A7C-4756-CBA3-20982948C784";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[52:55]" "f[59]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[48:51]";
	setAttr ".pv" -type "double2" 0.5 0.37499998253770173 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.37499997 0.0044479617 0.625 0.0044479617
		 0.875 0.0044479668 0.625 0.745552 0.375 0.745552 0.125 0.0044479668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.3567701 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.3567701 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.28227836 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.28227836 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.53307629 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.53307629 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.53307629 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.53307629 ;
	setAttr -s 76 ".vt[0:75]"  -0.49999967 -0.49999991 0.49999768 0.50000119 -0.49999991 0.49999768
		 -0.49999967 0.49999997 0.49999768 0.50000119 0.49999997 0.49999768 -0.49999967 0.49999997 -0.50000167
		 0.50000119 0.49999997 -0.50000167 -0.49999967 -0.49999991 -0.50000167 0.50000119 -0.49999991 -0.50000167
		 -0.49999967 -0.49999991 0.49999768 0.50000119 -0.49999991 0.49999768 0.50000119 0.49999997 0.49999768
		 -0.49999967 0.49999997 0.49999768 0.50000119 0.49999997 -0.50000167 -0.49999967 0.49999997 -0.50000167
		 0.50000119 -0.49999991 -0.50000167 -0.49999967 -0.49999991 -0.50000167 -0.49999967 -0.49999991 0.49999768
		 0.50000119 -0.49999991 0.49999768 0.50000119 0.49999997 0.49999768 -0.49999967 0.49999997 0.49999768
		 0.50000119 0.49999997 -0.50000167 -0.49999967 0.49999997 -0.50000167 0.50000119 -0.49999991 -0.50000167
		 -0.49999967 -0.49999991 -0.50000167 -0.49999967 -0.49999991 0.49999768 -0.49999967 0.49999997 0.49999768
		 0.50000119 0.49999997 0.49999768 0.50000119 -0.49999991 0.49999768 -0.49999967 0.49999997 -0.50000167
		 0.50000119 0.49999997 -0.50000167 -0.49999967 -0.49999991 -0.50000167 0.50000119 -0.49999991 -0.50000167
		 -0.49999967 -0.49999991 0.49999768 0.50000119 -0.49999991 0.49999768 0.50000119 0.49999997 0.49999768
		 -0.49999967 0.49999997 0.49999768 0.50000119 0.49999997 -0.50000167 -0.49999967 0.49999997 -0.50000167
		 0.50000119 -0.49999991 -0.50000167 -0.49999967 -0.49999991 -0.50000167 -0.49999967 -0.49999991 0.49999768
		 -0.49999967 0.49999997 0.49999768 0.50000119 0.49999997 0.49999768 0.50000119 -0.49999991 0.49999768
		 -0.49999967 0.49999997 -0.50000167 0.50000119 0.49999997 -0.50000167 -0.49999967 -0.49999991 -0.50000167
		 0.50000119 -0.49999991 -0.50000167 -0.49999967 -0.49999991 0.49999768 -0.49999967 0.49999997 0.49999768
		 0.50000119 0.49999997 0.49999768 0.50000119 -0.49999991 0.49999768 -0.49999967 0.49999997 -0.50000167
		 0.50000119 0.49999997 -0.50000167 -0.49999967 -0.49999991 -0.50000167 0.50000119 -0.49999991 -0.50000167
		 -0.49999967 -0.49999991 0.49999768 0.50000119 -0.49999991 0.49999768 0.50000119 0.49999997 0.49999768
		 -0.49999967 0.49999997 0.49999768 0.50000119 0.49999997 -0.50000167 -0.49999967 0.49999997 -0.50000167
		 0.50000119 -0.49999991 -0.50000167 -0.49999967 -0.49999991 -0.50000167 -0.49999967 0.49999997 0.49999768
		 0.50000119 0.49999997 0.49999768 0.50000119 0.49999997 -0.50000167 -0.49999967 0.49999997 -0.50000167
		 -0.49999967 -0.50415617 -0.50000167 -0.49999967 -0.50415617 0.49999768 -0.49999967 0.49584365 0.49999768
		 -0.49999967 0.49584365 -0.50000167 -0.49999967 -0.48220804 0.49999768 0.50000119 -0.48220804 0.49999768
		 0.50000119 -0.48220804 -0.50000167 -0.49999967 -0.48220804 -0.50000167;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 72 0 1 73 0 2 4 0
		 3 5 0 4 75 0 5 74 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0 16 17 0 17 18 0 19 18 0 16 19 0 18 20 0 21 20 0
		 19 21 0 20 22 0 23 22 0 21 23 0 22 17 0 23 16 0 24 25 0 25 26 0 27 26 0 24 27 0 25 28 0
		 28 29 0 26 29 0 28 30 0 30 31 0 29 31 0 30 24 0 31 27 0 32 33 0 33 34 0 35 34 0 32 35 0
		 34 36 0 37 36 0 35 37 0 36 38 0 39 38 0 37 39 0 38 33 0 39 32 0 40 41 0 41 42 0 43 42 0
		 40 43 0 41 44 0 44 45 0 42 45 0 44 46 0 46 47 0 45 47 0 46 40 0 47 43 0 48 49 0 49 50 0
		 51 50 0 48 51 0 49 52 0 52 53 0 50 53 0 52 54 0 54 55 0 53 55 0 54 48 0 55 51 0 56 57 0
		 57 58 0 59 58 0 56 59 0 58 60 0 61 60 0 59 61 0 60 62 0 63 62 0 61 63 0 62 57 0 63 56 0
		 35 64 0 34 65 0 64 65 0 36 66 0 65 66 0 37 67 0 67 66 0 64 67 0 39 68 0 32 69 1 68 69 0
		 35 70 0 69 70 0 37 71 1 70 71 1 71 68 1 72 2 0 73 3 0 72 73 1 74 7 0 73 74 1 75 6 0
		 74 75 1 75 72 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 48 49 -51 -52
		mu 0 4 0 1 3 2
		f 4 98 100 -103 -104
		mu 0 4 112 113 114 115
		f 4 53 55 -57 -58
		mu 0 4 4 5 7 6
		f 4 56 58 -49 -60
		mu 0 4 6 7 9 8
		f 4 -59 -56 -53 -50
		mu 0 4 1 10 11 3
		f 4 106 108 110 111
		mu 0 4 116 117 118 119
		f 4 60 61 -63 -64
		mu 0 4 14 17 16 15
		f 4 64 65 -67 -62
		mu 0 4 17 19 18 16
		f 4 67 68 -70 -66
		mu 0 4 19 21 20 18
		f 4 70 63 -72 -69
		mu 0 4 21 23 22 20
		f 4 62 66 69 71
		mu 0 4 15 16 25 24
		f 4 -68 -65 -61 -71
		mu 0 4 26 27 17 14
		f 4 72 73 -75 -76
		mu 0 4 28 31 30 29
		f 4 76 77 -79 -74
		mu 0 4 31 33 32 30
		f 4 79 80 -82 -78
		mu 0 4 33 35 34 32
		f 4 82 75 -84 -81
		mu 0 4 35 37 36 34
		f 4 74 78 81 83
		mu 0 4 29 30 39 38
		f 4 -80 -77 -73 -83
		mu 0 4 40 41 31 28
		f 4 84 85 -87 -88
		mu 0 4 42 45 44 43
		f 4 86 88 -90 -91
		mu 0 4 43 44 47 46
		f 4 89 91 -93 -94
		mu 0 4 46 47 49 48
		f 4 92 94 -85 -96
		mu 0 4 48 49 51 50
		f 4 -95 -92 -89 -86
		mu 0 4 45 53 52 44
		f 4 95 87 90 93
		mu 0 4 54 42 43 55
		f 4 27 26 -26 -25
		mu 0 4 56 59 58 57
		f 4 30 29 -29 -27
		mu 0 4 59 61 60 58
		f 4 33 32 -32 -30
		mu 0 4 61 63 62 60
		f 4 35 24 -35 -33
		mu 0 4 63 65 64 62
		f 4 25 28 31 34
		mu 0 4 57 58 67 66
		f 4 -34 -31 -28 -36
		mu 0 4 68 69 59 56
		f 4 39 38 -38 -37
		mu 0 4 70 73 72 71
		f 4 37 42 -42 -41
		mu 0 4 71 72 75 74
		f 4 41 45 -45 -44
		mu 0 4 74 75 77 76
		f 4 44 47 -40 -47
		mu 0 4 76 77 79 78
		f 4 -48 -46 -43 -39
		mu 0 4 73 81 80 72
		f 4 46 36 40 43
		mu 0 4 82 70 71 83
		f 4 12 13 -15 -16
		mu 0 4 84 87 86 85
		f 4 14 16 -18 -19
		mu 0 4 85 86 89 88
		f 4 17 19 -21 -22
		mu 0 4 88 89 91 90
		f 4 20 22 -13 -24
		mu 0 4 90 91 93 92
		f 4 -23 -20 -17 -14
		mu 0 4 87 95 94 86
		f 4 23 15 18 21
		mu 0 4 96 84 85 97
		f 4 4 114 -6 -1
		mu 0 4 98 120 121 99
		f 4 6 2 -8 -2
		mu 0 4 101 103 102 100
		f 4 117 3 -116 118
		mu 0 4 124 105 104 123
		f 4 10 0 -12 -4
		mu 0 4 105 107 106 104
		f 4 5 116 115 11
		mu 0 4 99 121 122 108
		f 4 -118 119 -5 -11
		mu 0 4 110 125 120 98
		f 4 50 97 -99 -97
		mu 0 4 2 3 113 112
		f 4 52 99 -101 -98
		mu 0 4 3 5 114 113
		f 4 -54 101 102 -100
		mu 0 4 5 4 115 114
		f 4 -55 96 103 -102
		mu 0 4 4 2 112 115
		f 4 59 105 -107 -105
		mu 0 4 12 0 117 116
		f 4 51 107 -109 -106
		mu 0 4 0 2 118 117
		f 4 54 109 -111 -108
		mu 0 4 2 13 119 118
		f 4 57 104 -112 -110
		mu 0 4 13 12 116 119
		f 4 112 1 -114 -115
		mu 0 4 120 101 100 121
		f 4 -117 113 7 9
		mu 0 4 122 121 100 109
		f 4 8 -119 -10 -3
		mu 0 4 103 124 123 102
		f 4 -120 -9 -7 -113
		mu 0 4 120 125 111 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "1B3AB53D-4C64-E2CB-1E61-33945B385680";
	setAttr ".t" -type "double3" 1.2228390972131791 1.8033981616052088 -2.484149386219888 ;
	setAttr ".s" -type "double3" 0.22192785773723117 3.5964636394672382 0.15963614318225147 ;
createNode transform -n "pCube9";
	rename -uid "21F9B0C5-435E-00B3-2771-FEA118E4DDCC";
	setAttr ".t" -type "double3" 1.271184488505374 1.8033981616052088 1.6616132392972001 ;
	setAttr ".s" -type "double3" 0.22192785773723112 3.5964636394672382 0.15963614318225147 ;
createNode transform -n "pCube10";
	rename -uid "D12523CF-48F5-1FDD-6C76-37958C6F7D01";
	setAttr ".t" -type "double3" 1.2336799997332522 3.5117451000137256 -0.43411380514875864 ;
	setAttr ".s" -type "double3" 0.23968225989890896 0.21186662127228501 4.3115149009320666 ;
createNode transform -n "pCylinder4";
	rename -uid "E6A2F314-49B9-6303-73AF-21BE84FB20E6";
	setAttr ".t" -type "double3" 1.1851960188147281 2.9481780047714716 -2.4975986223174602 ;
	setAttr ".s" -type "double3" 0.18279283762921381 0.39033928000847851 0.2058740015927765 ;
createNode transform -n "pCylinder5";
	rename -uid "5DB94A43-430D-45CE-EBA6-C99BEDF366DA";
	setAttr ".t" -type "double3" 1.2313155353165304 4.0178635833051928 -2.5175865639158665 ;
	setAttr ".r" -type "double3" -8.2201570652962825 22.827360299164823 -2.5705602522580615 ;
	setAttr ".s" -type "double3" 0.086739800112177717 0.62914894462568749 0.098684188283624685 ;
createNode transform -n "pCylinder6";
	rename -uid "70F4B96D-4507-786B-14DB-93871431C325";
	setAttr ".t" -type "double3" 1.2034225399105216 4.1389747305664741 -2.5317925486293467 ;
	setAttr ".r" -type "double3" -7.4220246078283267 1.5759009256778118 -0.85596558377229737 ;
	setAttr ".s" -type "double3" 0.14454250283161205 0.43951194115217057 0.12708067106740409 ;
createNode transform -n "pCube11";
	rename -uid "99E37811-434B-9271-F2A5-F18A3B41EBB9";
	setAttr ".t" -type "double3" 1.2859036392467191 0 -0.33694484226277777 ;
	setAttr ".s" -type "double3" 0.11116168337889389 0.34386793059776399 5.0649949984083351 ;
createNode transform -n "pCube12";
	rename -uid "778D4FDF-49C2-9B7E-54E4-8F86F79AF66E";
	setAttr ".t" -type "double3" -0.086644497684909769 0.27481986066871306 0 ;
	setAttr ".s" -type "double3" 3.0571481598840395 0.13367958183877934 0.37406380068489542 ;
createNode mesh -n "pCubeShape6" -p "pCube12";
	rename -uid "B6E0B91B-4E6F-B85C-3269-659A3682231D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "4F49765A-432A-AB4F-C8CC-EE8936AFC07A";
	setAttr ".t" -type "double3" -0.11286539381321012 2.1041486397918425 -0.2912760535036259 ;
	setAttr ".r" -type "double3" 0 2.5980591534832831 0 ;
	setAttr ".s" -type "double3" 3.0135895198209619 0.20864581284311215 3.8585477052507531 ;
createNode mesh -n "pCubeShape7" -p "pCube13";
	rename -uid "F33A32A2-4176-DA91-4BC3-409DAF96F54F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder4" ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube10" ;
parent -s -nc -r -add "|pCube4|pCubeShape3" "pCube11" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder5" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape3" "pCylinder6" ;
parent -s -nc -r -add "|pCube7|leftleg" "pCube8" ;
parent -s -nc -r -add "|pCube7|leftleg" "pCube9" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26638FCC-426F-8420-4D95-75AEC35AACC7";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55080838-4973-5D14-50B9-C4AFFDD7D850";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BBC7E98F-4CA3-703D-2D17-4CB96C588C90";
createNode displayLayerManager -n "layerManager";
	rename -uid "DDC01872-42A4-43C8-3041-9E917B820879";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "99D9794F-4ED4-4AFD-C7C6-16AB0F4C9146";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "903DDB6B-46CF-40E4-BE17-65B8876DC019";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "12E4EAF9-43F8-411D-CBFA-63B24697F934";
	setAttr ".g" yes;
createNode displayLayer -n "chair_ref";
	rename -uid "62246622-4547-42CB-E178-DA97385C1C5C";
	setAttr ".dt" 2;
	setAttr ".c" 31;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "lambert2";
	rename -uid "DFF226C5-4F11-3E6D-AE91-AE990C4F58CD";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B3E6EBC7-4BD7-EBF6-ADAE-1E8BEC436EEA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B0C48E60-4BE5-48D4-555E-2184115C9E75";
createNode lambert -n "chairmat";
	rename -uid "D4604256-40A7-D50A-FEC1-51816151EB24";
	setAttr ".c" -type "float3" 0.28400001 0.18573602 0.22352996 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A9D84947-44FA-82A9-655D-BB970EAF2A42";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4644B0B5-4F4B-524A-40EE-CA8B10320C38";
createNode polyCube -n "polyCube2";
	rename -uid "E308FB62-4F23-E973-5993-85BA93B8E6CA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E7CB6F9D-4917-C014-BB33-EE982038190A";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.22192785773723117 0 0 0 0 3.5206976849745577 0 0 0 0 0.15963614318225147 0
		 -46.975822339930843 52.040724616303009 -70.696797902065867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5412015 1.7073729 -2.3194487 ;
	setAttr ".rs" 51201;
	setAttr ".ls" -type "double3" 1 0.86030406666932679 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.652165447541043 -0.052975961183907433 -2.3992668204601562 ;
	setAttr ".cbx" -type "double3" -1.4302375931368339 3.467721670915076 -2.2396306796753991 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "440562EB-47C5-3272-A95B-C6863F67C217";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.22192785773723117 0 0 0 0 3.5206976849745577 0 0 0 0 0.15963614318225147 0
		 -46.975822339930843 52.040724616303009 -70.696797902065867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5412015 1.7073729 -2.3194487 ;
	setAttr ".rs" 41794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6521653781030843 -0.052975851026461358 -2.3992669303453131 ;
	setAttr ".cbx" -type "double3" -1.4302375514740586 3.4677215607576297 -2.2396308894561527 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8CE43468-438F-C823-C3B7-CB8CF83379E6";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.22192785773723117 0 0 0 0 3.5206976849745577 0 0 0 0 0.15963614318225147 0
		 -46.975822339930843 52.040724616303009 -70.696797902065867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5412014 1.7073729 -2.3194492 ;
	setAttr ".rs" 62805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6521653781030843 -0.052975740869015291 -2.399267090178268 ;
	setAttr ".cbx" -type "double3" -1.4302374403733247 3.4677215607576297 -2.2396310492891076 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8F56B112-4190-E66B-75C6-21BE5112D2CA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.22192785773723117 0 0 0 0 3.5206976849745577 0 0 0 0 0.15963614318225147 0
		 -46.975822339930843 52.040724616303009 -70.696797902065867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5412014 3.4677215 -2.3194492 ;
	setAttr ".rs" 42726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6521653781030843 3.4677215607576297 -2.399267090178268 ;
	setAttr ".cbx" -type "double3" -1.430237329272591 3.4677215607576297 -2.2396310492891076 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CC479917-458E-FC32-D047-41AD7EC6BD29";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.22192785773723117 0 0 0 0 3.5206976849745577 0 0 0 0 0.15963614318225147 0
		 -46.975822339930843 52.040724616303009 -70.696797902065867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6521654 1.707373 -2.3194492 ;
	setAttr ".rs" 49133;
	setAttr ".lt" -type "double3" 0 -0.014632950474349081 -2.3311769545935045e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6521653781030843 -0.052975630711568987 -2.399267090178268 ;
	setAttr ".cbx" -type "double3" -1.6521653781030843 3.4677215607576297 -2.2396310492891076 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EF95DA07-45C1-C8EF-3F6A-00ACFDDA8053";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "F68F32A0-495D-C80A-731E-6AB882946A50";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "82892B5E-449E-C71E-4657-DDAC87E4CB92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.23968225989890896 0 0 0 0 0.21186662127228501 0 0
		 0 0 4.5079552475213065 0 -47.233405431006645 107.03799064841836 -0.39273702947012185 1;
	setAttr ".wt" 0.014409070834517479;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B239E245-4F5A-EB21-E1FE-2B9132AA1A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.22192785773723117 0 0 0 0 3.5964636394672382 0 0 0 0 0.15963614318225147 0
		 -46.975822339930843 54.967575965726766 -70.696797902065867 1;
	setAttr ".wt" 0.017791846767067909;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "66FFE3A2-47B4-CB10-A498-849EC9197A39";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "D4DC06B7-4691-5959-BBD4-4184190D4A77";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "73B7F74B-4E4D-89BF-DE4C-F3A2D73603B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.26103640555951385 0 0 0 0 3.3312027343234023 0 0 0 0 0.22991677091646887 0
		 -47.693137353703754 56.116717336668572 65.33737042707746 1;
	setAttr ".wt" 0.020345896482467651;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7F40EF8B-4BCD-8C2A-11D5-5298C4FE79A8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert4";
	rename -uid "FFCB880F-4E86-4168-4D9E-23BD78AFEC0B";
createNode shadingEngine -n "lambert4SG";
	rename -uid "D8B3C249-4054-E6C7-D618-0C9A318691F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "275164DA-4F7E-FC4B-DF72-3182DC9B9BC3";
createNode lambert -n "lambert5";
	rename -uid "6E5A308D-4E6B-0F75-50CD-0E974D6D2E87";
createNode shadingEngine -n "lambert5SG";
	rename -uid "1A173968-49ED-312E-A0B4-699FD2A7E5BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AB2EEA98-4597-867B-9D73-10A522EC3779";
createNode lambert -n "lambert6";
	rename -uid "8FBFF3D9-4E79-F545-1811-32907F97B41C";
	setAttr ".c" -type "float3" 0.16500001 0.11020707 0.058080003 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "6BDAD5CE-4619-EFB2-32EA-9486DA5BFDA5";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "A0482D38-4B4F-FFAC-E156-F5B50BD8E4F4";
createNode lambert -n "chairseat";
	rename -uid "32C35547-4CCF-920E-9D9E-5E815AF93A9A";
	setAttr ".c" -type "float3" 0.26578236 0.10109661 0.046625398 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "248A2382-44E4-6501-C51D-9595C91FF75E";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "BC5C8F00-47A0-3972-B68B-C1826045CB1A";
createNode lambert -n "legschair";
	rename -uid "A5D3FC8E-41D1-9156-4411-50B517422600";
	setAttr ".c" -type "float3" 0.16500001 0.11020707 0.058080003 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "2076A3D2-4B8F-A1D4-96DA-26B91BDF3B18";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "5824FFAA-4F17-6222-76F1-48A886BDFDF3";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0C5F7B33-46CD-5055-5AC8-23B5F9D81324";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.12093059110888413 0 0 0 0 1 0 0 0 0 0.11466452071809262 0
		 0 131.41655574853922 -31.222084523515377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.513496e-08 4.3115664 -1.0243467 ;
	setAttr ".rs" 59060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1.2000000476837158;
	setAttr ".cbn" -type "double3" -0.12093061956260982 3.3115668046687303 -1.139011181501159 ;
	setAttr ".cbx" -type "double3" 0.12093058929268886 5.3115667746317436 -0.90968207175547022 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "9C88D88F-444A-EA5B-3D7F-78A29CE8816F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "ECF89A58-4196-D7B3-3716-B89CEDD18FAD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2C2AC880-410D-72FD-BCC5-E98F7464FB36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.2799803437449615 0 0 0 0 0.3399865877208339 0 0 0 0 4.5532795450687944 0
		 16.064461768732603 170.88469954105554 0 1;
	setAttr ".wt" 0.97148144245147705;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EC0EC41C-465C-7811-8A83-FDB4853D2256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.2799803437449615 0 0 0 0 0.3399865877208339 0 0 0 0 4.5532795450687944 0
		 16.064461768732603 170.88469954105554 0 1;
	setAttr ".wt" 0.036553207784891129;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7A43AB5E-491B-5430-B639-02836115A709";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  -0.38371146 0 0 0.38371146
		 0 0 -0.38371146 0 0 0.38371146 0 0 3.71088338 0 0 -3.71088338 0 0 -3.71088338 0 0
		 3.71088338 0 0;
createNode polyCube -n "polyCube7";
	rename -uid "9650737B-483A-079D-AB5A-7B84A118FC7F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode lambert -n "lambert9";
	rename -uid "F1988491-4F0C-48CE-01CF-6D902B7DF908";
createNode shadingEngine -n "lambert9SG";
	rename -uid "7B5D8141-451E-E247-C8D9-D2A81DF294A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "97D2CD48-4692-A177-8521-FAA3D2B49AE6";
createNode polyCube -n "polyCube8";
	rename -uid "CFD71A9A-40D7-DD6F-0E09-33849B0B9A56";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D2FF6356-43E7-EBD3-FDC7-AA8F94D09676";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "304B85F1-4A8D-93BD-3024-E09919A94B01";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1382\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A605C83-404D-9730-D6B8-17894AA8D48F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 77;
	setAttr ".unw" 77;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "chair_ref.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing4.out" "|pCube2|leftleg.i";
connectAttr "polyCylinder1.out" "|pCylinder1|pCylinderShape1.i";
connectAttr "polySplitRing3.out" "|pCube3|pCubeShape2.i";
connectAttr "polyCube4.out" "|pCube4|pCubeShape3.i";
connectAttr "polySplitRing5.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace6.out" "|pCylinder2|pCylinderShape2.i";
connectAttr "polyCylinder3.out" "|pCylinder3|pCylinderShape3.i";
connectAttr "polySplitRing7.out" "pCubeShape5.i";
connectAttr "polyCube7.out" "pCubeShape6.i";
connectAttr "polyCube8.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "chair_ref.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "chairmat.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "chairmat.msg" "materialInfo2.m";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "|pCube2|leftleg.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|pCube2|leftleg.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|pCube2|leftleg.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "|pCube2|leftleg.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "|pCube2|leftleg.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube3.out" "polySplitRing3.ip";
connectAttr "|pCube3|pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing4.ip";
connectAttr "|pCube2|leftleg.wm" "polySplitRing4.mp";
connectAttr "polyCube5.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "|pCube2|leftleg.iog" "lambert6SG.dsm" -na;
connectAttr "|pCube7|leftleg.iog" "lambert6SG.dsm" -na;
connectAttr "|pCube8|leftleg.iog" "lambert6SG.dsm" -na;
connectAttr "|pCube9|leftleg.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "chairseat.oc" "lambert7SG.ss";
connectAttr "|pCylinder1|pCylinderShape1.iog" "lambert7SG.dsm" -na;
connectAttr "|pCylinder3|pCylinderShape3.iog" "lambert7SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog" "lambert7SG.dsm" -na;
connectAttr "|pCylinder6|pCylinderShape3.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "chairseat.msg" "materialInfo6.m";
connectAttr "legschair.oc" "lambert8SG.ss";
connectAttr "|pCube4|pCubeShape3.iog" "lambert8SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert8SG.dsm" -na;
connectAttr "|pCube3|pCubeShape2.iog" "lambert8SG.dsm" -na;
connectAttr "|pCylinder2|pCylinderShape2.iog" "lambert8SG.dsm" -na;
connectAttr "|pCube10|pCubeShape2.iog" "lambert8SG.dsm" -na;
connectAttr "|pCylinder5|pCylinderShape2.iog" "lambert8SG.dsm" -na;
connectAttr "|pCube11|pCubeShape3.iog" "lambert8SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "legschair.msg" "materialInfo7.m";
connectAttr "polyCylinder2.out" "polyExtrudeFace6.ip";
connectAttr "|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube6.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "chairmat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "chairseat.msg" ":defaultShaderList1.s" -na;
connectAttr "legschair.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chairunit4.ma
