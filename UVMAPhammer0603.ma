//Maya ASCII 2025 scene
//Name: UVMAPhammer0603.ma
//Last modified: Mon, Jun 03, 2024 03:33:24 PM
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
fileInfo "UUID" "C19A1D43-4EC0-3875-7A85-22835684AFDE";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "75DD6F72-46E5-9419-0FD3-80825F603B72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.082472056277676 4.2311728421186716 -3.1868204874266328 ;
	setAttr ".r" -type "double3" -755.73835272937981 -292.59999999993227 1.6552658822174218e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFED90A7-4BE5-5CFB-93C4-9F9B10739CEA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.4779743388073074;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.025067264509877007 3.3679106819700424 -3.647844610372462 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AB202F52-4312-08D1-409D-828FDC1A41E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1CD66ACC-4DF0-F1B1-BDDF-979186A5A4AC";
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
	rename -uid "57087BD0-44A2-6B93-EB46-66B02B1B378F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC792406-48BB-59BA-4C7F-DA9EFD006B96";
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
	rename -uid "A0D3504E-4D2D-2A92-D6ED-B68664CC4EEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EB2EC8CF-4747-B73C-0908-0F8F7013C4A2";
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
createNode transform -n "pCylinder1";
	rename -uid "4CE771E9-4766-F815-D970-DC9014BFCA25";
	setAttr ".t" -type "double3" 0 8.1671156775749996 0 ;
	setAttr ".s" -type "double3" 0.3744030697615619 4.7170457847930507 0.38571637127043057 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "88A5382E-4F6B-1A58-E1A4-FCA7EADBD9A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".pt[0:141]" -type "float3"  -5.9604645e-08 0 0 0 0 2.9802322e-08 
		2.9802322e-08 0 2.9802322e-08 -1.4901161e-08 0 -5.9604645e-08 0 0 0 1.4901161e-08 
		0 -5.9604645e-08 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 
		0 0 5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 0 
		0 0 0 5.9604645e-08 1.7763568e-15 0 -5.9604645e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 
		-1.4901161e-08 0 -5.9604645e-08 0 0 0 1.4901161e-08 0 -5.9604645e-08 0 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 5.9604645e-08 0 1.4901161e-08 
		5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 5.9604645e-08 1.7763568e-15 
		0 -5.9604645e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 
		0 -5.9604645e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 
		0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 
		-5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 5.9604645e-08 -1.4901161e-08 
		0 0 -1.7763568e-15 0 0 1.4901161e-08 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 
		5.9604645e-08 0 0 5.9604645e-08 0 -1.1368684e-13 0 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 -1.4901161e-08 0 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 
		0 0 5.9604645e-08 0 0 0 1.4901161e-08 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 0 0 2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 0 -5.9604645e-08 
		0 1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 
		0 0 -9.094947e-13 0 0 0 0 0 2.9802322e-08 5.6843419e-14 0 0 2.9802322e-08 0 2.9802322e-08 
		0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 
		5.9604645e-08 0 0 -5.9604645e-08 0 1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 
		2.9802322e-08 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08 
		0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 -9.094947e-13;
	setAttr ".dr" 1;
createNode transform -n "persp1";
	rename -uid "E60A7AC0-4D33-444E-6C10-43963BF61860";
	setAttr ".t" -type "double3" 0.96595331550219032 13.463362547104596 1.0652980982569733 ;
	setAttr ".r" -type "double3" -21.938352729606326 42.200000000001602 2.1466893546597744e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "6EF61D1F-423C-D77B-CEF3-A49B77BDE83E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.55029069885783;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5790404934752402e-08 12.884160337736697 -4.5980974583414991e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "13B06947-4DA6-1C5E-9724-AAB519AFEF20";
	setAttr ".t" -type "double3" 0.96595331550219032 13.463362547104596 1.0652980982569733 ;
	setAttr ".r" -type "double3" -21.938352729606326 42.200000000001602 2.1466893546597744e-15 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "6DC58014-4E04-067A-D437-95B1DFE9D871";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.55029069885783;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5790404934752402e-08 12.884160337736697 -4.5980974583414991e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp3";
	rename -uid "E5A8F38F-4B66-400E-AED3-C18AF91A3096";
	setAttr ".t" -type "double3" -1.7893953915701319 3.0228951986476971 1.8922821635613885 ;
	setAttr ".r" -type "double3" -351.3383527296229 -448.60000000002844 3.254473119072586e-14 ;
createNode camera -n "persp3Shape" -p "persp3";
	rename -uid "68817DD4-478A-F01E-FD54-75A6E0BC240C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.8367902263109355;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.025067239999771118 3.367910623550415 1.8328090546869027 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pSphere1";
	rename -uid "09B5D913-49EC-0AFA-A253-0095F2D4BCE9";
	setAttr ".t" -type "double3" -0.025067183308634888 3.3679106007688002 -3.6478444885705987 ;
	setAttr ".s" -type "double3" 0.68116538941050286 0.68116538941050286 0.68116538941050286 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "57A1059B-4526-0032-6AC7-FEB73D1C9A0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.3364408016204834 0.36364521485783952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[1:166]" -type "float3"  0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		-1.8626451e-09 0 -3.7252903e-09 -9.3132257e-10 0 0 0 0 -3.7252903e-09 -1.8626451e-09 
		0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 -2.3283064e-10 -1.8626451e-09 
		0 0 0 0 -1.8626451e-09 0 0 3.7252903e-09 -1.8626451e-09 0 3.7252903e-09 0 0 0 3.7252903e-09 
		0 0 0 0 -1.8626451e-09 0 0 -2.3283064e-10 0 0 0 0 2.3841858e-07 3.7252903e-09 0 2.3841858e-07 
		-7.4505806e-09 0 2.3841858e-07 -7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -1.8626451e-09 
		2.3841858e-07 0 -4.6566129e-10 2.3841858e-07 7.4505806e-09 3.7252903e-09 2.3841858e-07 
		7.4505806e-09 0 2.3841858e-07 7.4505806e-09 0 2.3841858e-07 -3.7252903e-09 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -4.6566129e-10 2.3841858e-07 
		7.4505806e-09 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 -7.4505806e-09 
		-7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 
		0 0 -1.4901161e-08 0 7.4505806e-09 -7.4505806e-09 0 0 0 0 -1.4901161e-08 -1.8626451e-09 
		0 -1.4901161e-08 -1.8626451e-09 0 -1.4901161e-08 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 
		0 3.7252903e-09 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 7.4505806e-09 -3.7252903e-09 
		0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 1.4901161e-08 
		0 -3.7252903e-09 0 0 0 0 2.3841858e-07 -7.4505806e-09 0 2.3841858e-07 0 0 2.3841858e-07 
		0 -7.4505806e-09 2.3841858e-07 0 -1.8626451e-09 2.3841858e-07 -1.4901161e-08 3.7252903e-09 
		2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 -1.4901161e-08 0 2.3841858e-07 0 0 2.3841858e-07 
		0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 -3.7252903e-09 -1.4901161e-08 2.3841858e-07 
		7.4505806e-09 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 
		2.3841858e-07 0 0 0 7.4505806e-09 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.4901161e-08 
		0 0 -1.4901161e-08 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -2.9802322e-08 
		0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 
		1.4901161e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 
		-1.8626451e-09 0 0 3.7252903e-09 0 0 -1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 
		0 1.4901161e-08 0 0 -7.4505806e-09 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 -1.4901161e-08 1.8626451e-09 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 -7.4505806e-09 0 0 0 0 2.3841858e-07 7.4505806e-09 0 2.3841858e-07 0 -1.4901161e-08 
		2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 -1.8626451e-09 2.3841858e-07 -2.9802322e-08 
		-7.4505806e-09 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 -1.4901161e-08 
		2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 -1.4901161e-08 2.3841858e-07 7.4505806e-09 
		0 2.3841858e-07 0 -1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 -2.9802322e-08 0 
		2.3841858e-07 -2.9802322e-08 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 -1.4901161e-08 
		0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 7.4505806e-09 0 0 0 0 0 
		0 7.4505806e-09 0 0 -1.8626451e-09 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 1.4901161e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 -7.4505806e-09 0 0 1.4901161e-08 
		0 -1.4901161e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 
		0 0 1.4901161e-08 -1.4901161e-08 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 
		-1.8626451e-09 0 0 7.4505806e-09 0 2.9802322e-08 1.4901161e-08 0 -2.9802322e-08;
	setAttr ".pt[167:332]" -1.4901161e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 
		0 -7.4505806e-09 0 0 0 0 0 0 0 0 2.9802322e-08 -1.8626451e-09 0 -2.9802322e-08 0 
		0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 
		0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 -7.4505806e-09 0 0 -1.8626451e-09 
		0 2.9802322e-08 0 0 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 0 0 1.4901161e-08 
		0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 2.9802322e-08 0 0 0 1.8626451e-09 
		0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 
		0 -7.4505806e-09 0 0 1.4901161e-08 -1.4901161e-08 0 -2.9802322e-08 -7.4505806e-09 
		0 -2.9802322e-08 -1.8626451e-09 0 0 7.4505806e-09 0 2.9802322e-08 1.4901161e-08 0 
		-2.9802322e-08 -1.4901161e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -7.4505806e-09 
		0 0 0 0 0 0 0 0 2.9802322e-08 -1.8626451e-09 0 -2.9802322e-08 0 0 2.9802322e-08 0 
		0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 7.4505806e-09 0 
		0 -1.8626451e-09 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 
		0 0 0 0 0 -2.9802322e-08 0 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 -1.4901161e-08 
		0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 7.4505806e-09 0 0 0 -1.4901161e-08 
		0 0 7.4505806e-09 0 0 -1.8626451e-09 0 -2.9802322e-08 -7.4505806e-09 0 0 1.4901161e-08 
		0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 7.4505806e-09 0 
		0 0 -1.4901161e-08 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 0 0 0 
		0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.8626451e-09 
		0 0 3.7252903e-09 0 0 -1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 1.4901161e-08 
		0 0 -7.4505806e-09 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 -1.4901161e-08 
		1.8626451e-09 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 
		0 0 0 0 2.3841858e-07 7.4505806e-09 -1.4901161e-08 2.3841858e-07 0 -1.4901161e-08 
		2.3841858e-07 -1.4901161e-08 0 2.3841858e-07 -1.4901161e-08 -1.8626451e-09 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 
		0 -2.9802322e-08 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 
		0 2.3841858e-07 -1.4901161e-08 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 -1.4901161e-08 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 0 0 2.3841858e-07 0 
		-2.9802322e-08 2.3841858e-07 0 0 0 -7.4505806e-09 0 0 0 0 0 0 -7.4505806e-09 0 0 
		-1.8626451e-09 0 -1.4901161e-08 3.7252903e-09 0 0 -7.4505806e-09 0 -1.4901161e-08 
		0 0 0 0 0 0 1.4901161e-08 0 0 0 0 -3.7252903e-09 -1.4901161e-08 0 7.4505806e-09 0 
		0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 -2.3841858e-07 
		0 -1.4901161e-08 -2.3841858e-07 7.4505806e-09 -7.4505806e-09 -2.3841858e-07 0 0 -2.3841858e-07 
		-1.4901161e-08 -1.8626451e-09 -2.3841858e-07 -1.4901161e-08 -1.8626451e-09 -2.3841858e-07 
		-1.4901161e-08 0 -2.3841858e-07 0 7.4505806e-09 -2.3841858e-07 0 -7.4505806e-09 -2.3841858e-07 
		3.7252903e-09 7.4505806e-09 -2.3841858e-07 0 -7.4505806e-09 -2.3841858e-07 0 0 -2.3841858e-07 
		7.4505806e-09 -3.7252903e-09 -2.3841858e-07 0;
	setAttr ".pt[333:381]" -1.8626451e-09 -2.3841858e-07 0 0 -2.3841858e-07 0 
		0 -2.3841858e-07 0 -7.4505806e-09 -2.3841858e-07 0 -1.4901161e-08 -2.3841858e-07 
		0 1.4901161e-08 -2.3841858e-07 -3.7252903e-09 0 -2.3841858e-07 0 0 0 3.7252903e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 -1.8626451e-09 0 0 -4.6566129e-10 
		0 7.4505806e-09 3.7252903e-09 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -3.7252903e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0 7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 
		-7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 2.3841858e-07 0 0 2.3841858e-07 -3.7252903e-09 
		0 2.3841858e-07 0 0 2.3841858e-07 -3.7252903e-09 -1.8626451e-09 2.3841858e-07 -3.7252903e-09 
		-9.3132257e-10 2.3841858e-07 0 0 2.3841858e-07 -3.7252903e-09 -1.8626451e-09 2.3841858e-07 
		0 1.8626451e-09 2.3841858e-07 0 -1.8626451e-09 2.3841858e-07 0 1.8626451e-09 2.3841858e-07 
		-2.3283064e-10 -1.8626451e-09 2.3841858e-07 0 0 2.3841858e-07 -1.8626451e-09 0 2.3841858e-07 
		3.7252903e-09 -1.8626451e-09 2.3841858e-07 3.7252903e-09 0 2.3841858e-07 0 3.7252903e-09 
		2.3841858e-07 0 0 2.3841858e-07 -1.8626451e-09 0 2.3841858e-07 -2.3283064e-10 0 2.3841858e-07 
		0 -1.8626451e-09 0 0 -1.8626451e-09 2.3841858e-07 0;
	setAttr ".bw" 3;
createNode transform -n "pCube2";
	rename -uid "814CDCC7-4689-AC78-C612-95BCBC5917CF";
	setAttr ".t" -type "double3" 0.55884248940171921 14.40689514152656 0 ;
	setAttr ".s" -type "double3" 1.6166510614386109 1.2856228936576817 2.0326574963586013 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "1572B27F-4B43-731A-6800-0FBC1BDE2C2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875
		 0 0.875 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.50000095 0.49999991 0.5 -0.50000095 0.49999991
		 -0.5 0.49999905 0.49999991 0.5 0.49999905 0.49999991 -0.5 0.49999905 -0.49999991
		 0.5 0.49999905 -0.49999991 -0.5 -0.50000095 -0.49999991 0.5 -0.50000095 -0.49999991
		 -0.5 0.49999905 0.49999991 0.5 0.49999905 0.49999991 0.5 0.49999905 -0.49999991 -0.5 0.49999905 -0.49999991
		 0.5 -0.50000095 -0.49999991 0.5 -0.50000095 0.49999991 -0.5 0.49999905 -0.49999991
		 0.5 0.49999905 -0.49999991 0.5 -0.50000095 -0.49999991 -0.5 -0.50000095 -0.49999991;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 7 12 0
		 1 13 0 12 13 0 10 12 0 13 9 0 4 14 0 5 15 0 14 15 0 7 16 0 15 16 0 6 17 0 17 16 0
		 14 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 13 15 -18 -19
		mu 0 4 14 15 16 17
		f 4 26 28 -31 -32
		mu 0 4 21 22 23 24
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -22 -23 -16 -24
		mu 0 4 18 19 20 15
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 15 14
		f 4 -3 16 17 -15
		mu 0 4 5 4 17 16
		f 4 -7 11 18 -17
		mu 0 4 4 2 14 17
		f 4 -11 19 21 -21
		mu 0 4 1 10 19 18
		f 4 -9 14 22 -20
		mu 0 4 10 11 20 19
		f 4 -6 20 23 -13
		mu 0 4 3 1 18 15
		f 4 2 25 -27 -25
		mu 0 4 4 5 22 21
		f 4 8 27 -29 -26
		mu 0 4 5 7 23 22
		f 4 -4 29 30 -28
		mu 0 4 7 6 24 23
		f 4 -8 24 31 -30
		mu 0 4 6 4 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "7CE3AC4C-4CC4-92F8-AB71-4A935D301E74";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "900D4D5F-4218-C554-99C9-988EE77E2349";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "72D1C920-4354-27A5-6D9B-C1B3B2725386";
	setAttr ".t" -type "double3" -0.44493842280265528 14.420524947142875 0.0023202090298785061 ;
	setAttr ".r" -type "double3" 0.023346444803725056 179.66843986152918 -1.3588487330422754 ;
	setAttr ".s" -type "double3" 1.6166510614386109 1.2856228936576817 2.0326574963586013 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "CE6A4E63-4F27-B372-B114-6DA9B0DA4A75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875
		 0 0.875 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -6.0448518e-05 -0.00013381966 
		0.0044899797 -6.3804291e-05 -0.00013791511 0.0044071595 -6.3054838e-05 -0.00013652022 
		0.0043778024 -6.6410554e-05 -0.00014061555 0.0042949836 6.3804349e-05 0.00013791518 
		-0.0044071521 6.0448474e-05 0.00013381966 -0.0044899769 6.6410612e-05 0.00014061554 
		-0.0042949836 6.3054911e-05 0.00013652016 -0.0043778024 -6.3054838e-05 -0.00013652022 
		0.0043778024 -6.6410554e-05 -0.00014061555 0.0042949836 6.0448474e-05 0.00013381966 
		-0.0044899769 6.3804349e-05 0.00013791518 -0.0044071521 6.3054911e-05 0.00013652016 
		-0.0043778024 -6.3804291e-05 -0.00013791511 0.0044071595 6.3804349e-05 0.00013791518 
		-0.0044071521 6.0448474e-05 0.00013381966 -0.0044899769 6.3054911e-05 0.00013652016 
		-0.0043778024 6.6410612e-05 0.00014061554 -0.0042949836;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.50000095 0.49999991 0.5 -0.50000095 0.49999991
		 -0.5 0.49999905 0.49999991 0.5 0.49999905 0.49999991 -0.5 0.49999905 -0.49999991
		 0.5 0.49999905 -0.49999991 -0.5 -0.50000095 -0.49999991 0.5 -0.50000095 -0.49999991
		 -0.5 0.49999905 0.49999991 0.5 0.49999905 0.49999991 0.5 0.49999905 -0.49999991 -0.5 0.49999905 -0.49999991
		 0.5 -0.50000095 -0.49999991 0.5 -0.50000095 0.49999991 -0.5 0.49999905 -0.49999991
		 0.5 0.49999905 -0.49999991 0.5 -0.50000095 -0.49999991 -0.5 -0.50000095 -0.49999991;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 7 12 0
		 1 13 0 12 13 0 10 12 0 13 9 0 4 14 0 5 15 0 14 15 0 7 16 0 15 16 0 6 17 0 17 16 0
		 14 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 13 15 -18 -19
		mu 0 4 14 15 16 17
		f 4 26 28 -31 -32
		mu 0 4 21 22 23 24
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -22 -23 -16 -24
		mu 0 4 18 19 20 15
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 15 14
		f 4 -3 16 17 -15
		mu 0 4 5 4 17 16
		f 4 -7 11 18 -17
		mu 0 4 4 2 14 17
		f 4 -11 19 21 -21
		mu 0 4 1 10 19 18
		f 4 -9 14 22 -20
		mu 0 4 10 11 20 19
		f 4 -6 20 23 -13
		mu 0 4 3 1 18 15
		f 4 2 25 -27 -25
		mu 0 4 4 5 22 21
		f 4 8 27 -29 -26
		mu 0 4 5 7 23 22
		f 4 -4 29 30 -28
		mu 0 4 7 6 24 23
		f 4 -8 24 31 -30
		mu 0 4 6 4 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "CE509A1F-45B1-D307-8527-988CF5710F16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "A7C2D1AB-40E9-7DE5-6111-8B8E7D9CDB02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9:11]" "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875
		 0 0.875 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -6.0448558e-05 -0.00013381965 
		0.0044899755 -6.3804298e-05 -0.00013791517 0.0044071563 -6.3054875e-05 -0.0001365202 
		0.0043778019 -6.6410583e-05 -0.00014061565 0.0042949826 6.3804298e-05 0.00013791511 
		-0.0044071572 6.0448543e-05 0.00013381962 -0.0044899764 6.6410648e-05 0.00014061565 
		-0.0042949808 6.3054933e-05 0.00013652019 -0.004377801 -6.3054875e-05 -0.0001365202 
		0.0043778019 -6.6410583e-05 -0.00014061565 0.0042949826 6.0448543e-05 0.00013381962 
		-0.0044899764 6.3804298e-05 0.00013791511 -0.0044071572 6.3054933e-05 0.00013652019 
		-0.004377801 -6.3804298e-05 -0.00013791517 0.0044071563 6.3804298e-05 0.00013791511 
		-0.0044071572 6.0448543e-05 0.00013381962 -0.0044899764 6.3054933e-05 0.00013652019 
		-0.004377801 6.6410648e-05 0.00014061565 -0.0042949808 0.00010940769 0.00023790068 
		-0.0076978123 -0.00011288442 -0.00024298548 0.0076958509 0.00010484073 0.00023316857 
		-0.0078943726 -0.0001174514 -0.00024771746 0.0074992906;
	setAttr -s 22 ".vt[0:21]"  -0.5 -0.50000191 0.49999985 0.49999988 -0.50000191 0.49999985
		 -0.5 0.49999809 0.49999985 0.49999988 0.49999809 0.49999985 -0.5 0.49999809 -0.49999985
		 0.49999988 0.49999809 -0.49999985 -0.5 -0.50000191 -0.49999985 0.49999988 -0.50000191 -0.49999985
		 -0.5 0.49999809 0.49999985 0.49999988 0.49999809 0.49999985 0.49999988 0.49999809 -0.49999985
		 -0.5 0.49999809 -0.49999985 0.49999988 -0.50000191 -0.49999985 0.49999988 -0.50000191 0.49999985
		 -0.5 0.49999809 -0.49999985 0.49999988 0.49999809 -0.49999985 0.49999988 -0.50000191 -0.49999985
		 -0.5 -0.50000191 -0.49999985 1.19852221 -0.87613869 -0.87613714 1.19852221 -0.87613869 0.87613714
		 1.19852221 0.87613487 -0.87613714 1.19852221 0.87613487 0.87613714;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 0 7 12 0
		 1 13 0 12 13 0 10 12 0 13 9 0 4 14 0 5 15 0 14 15 0 7 16 0 15 16 0 6 17 0 17 16 0
		 14 17 0 12 18 0 13 19 0 18 19 0 10 20 0 20 18 0 9 21 0 21 20 0 19 21 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 13 15 -18 -19
		mu 0 4 14 15 16 17
		f 4 26 28 -31 -32
		mu 0 4 21 22 23 24
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -35 -37 -39 -40
		mu 0 4 25 26 27 28
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 15 14
		f 4 -3 16 17 -15
		mu 0 4 5 4 17 16
		f 4 -7 11 18 -17
		mu 0 4 4 2 14 17
		f 4 -11 19 21 -21
		mu 0 4 1 10 19 18
		f 4 -9 14 22 -20
		mu 0 4 10 11 20 19
		f 4 -6 20 23 -13
		mu 0 4 3 1 18 15
		f 4 2 25 -27 -25
		mu 0 4 4 5 22 21
		f 4 8 27 -29 -26
		mu 0 4 5 7 23 22
		f 4 -4 29 30 -28
		mu 0 4 7 6 24 23
		f 4 -8 24 31 -30
		mu 0 4 6 4 21 24
		f 4 -22 32 34 -34
		mu 0 4 18 19 26 25
		f 4 -23 35 36 -33
		mu 0 4 19 20 27 26
		f 4 -16 37 38 -36
		mu 0 4 20 15 28 27
		f 4 -24 33 39 -38
		mu 0 4 15 18 25 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "CD423400-4233-8815-8FF5-42BB67C0DF83";
	setAttr ".t" -type "double3" 0 -0.15497071473997259 0 ;
	setAttr ".rp" -type "double3" 0.038602518349846626 14.433906756122951 -0.00074563370642188875 ;
	setAttr ".sp" -type "double3" 0.038602518349846626 14.433906756122951 -0.00074563370642188875 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "9D40C766-40DC-9CE4-5752-6C85D9F399D4";
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
	rename -uid "351864AE-40CF-9B8C-FFA2-86890CF11647";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2738D17A-4C3F-2D8E-09DA-41B80AD59793";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4D2F7FF-447F-0D32-5AD9-68B8080031B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B2FACFF-4195-B64E-540F-9CA582049A6C";
createNode displayLayer -n "defaultLayer";
	rename -uid "53DE053E-452C-0474-D60E-1DB853ED5081";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA9E81E7-4F88-EA7A-1D1B-26B5CEFC2AF1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "259DF399-4E07-DE11-9133-8BB6ED202977";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A5457561-4D7A-E4DD-925C-868DF6E3FFAE";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "03DF2346-44F9-4067-44DA-B9876DF398D1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AD3387AA-4178-8AB1-1208-77B76D8B7148";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F0E33907-4B28-9EEF-A3DC-30A291DB23E5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E4212A9-429D-B348-640A-5C8F6185292C";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 722\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 722\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 722\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5FA0EE55-4C96-1370-8652-D89099807FD8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "76EF7853-463C-0546-7C8A-CBB9A16548B1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.6166510614386109 0 0 0 0 1.2856228936576817 0 0 0 0 2.0326574963586013 0
		 2.4446426617465833 14.40689514152656 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2529681 14.406894 0 ;
	setAttr ".rs" 35034;
	setAttr ".lt" -type "double3" 0 -5.1907752085361491e-15 1.1292669017784478 ;
	setAttr ".ls" -type "double3" 1.752274875575623 1.752274875575623 1.752274875575623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2529681924658886 13.764082468632186 -1.0163285664455586 ;
	setAttr ".cbx" -type "double3" 3.2529681924658886 15.049705362289867 1.0163285664455586 ;
createNode groupParts -n "groupParts1";
	rename -uid "7CAE7F5F-4235-74B6-6C4E-9F909628CA5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId3";
	rename -uid "6A8BFFA6-4DA9-625A-532B-16B9B0D56C5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "258662A5-4FA6-D7E5-70B4-269EC798A88B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "5ECE127C-408D-6486-739B-68A3488E493E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "AC1759E6-4B1E-582B-83C8-22BB28F3708A";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "83DAC1DB-4ABB-7CEA-D9C8-59A9E01CA4CC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "E464CB8E-4FEB-BCAD-F96C-8E9475B5F6C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "462A1809-4702-0533-DA50-2B9D1D19853D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySphere -n "polySphere1";
	rename -uid "9009F5A9-4A9E-4AA0-6400-C298EC651DBA";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A98D424F-426A-A880-D6F6-3FB1B2185C32";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9295C4A1-4C6B-4FED-FC42-5C974A1D1A83";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.3744030697615619 0 0 0 0 4.7170457847930507 0 0 0 0 0.38571637127043057 0
		 0 8.1671156775749996 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4632323e-08 12.884161 -6.897146e-08 ;
	setAttr ".rs" 62040;
	setAttr ".lt" -type "double3" 0 -2.7755575615628914e-17 0.16043569661772494 ;
	setAttr ".ls" -type "double3" 1.9666666533607522 1.9666666533607522 2.5242867283144155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3744031590262098 12.88416146236805 -0.3857165551943289 ;
	setAttr ".cbx" -type "double3" 0.3744030697615619 12.88416146236805 0.38571641725140515 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "372EF27B-45E8-8504-168D-35B1B6D0C93F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.3744030697615619 0 0 0 0 4.7170457847930507 0 0 0 0 0.38571637127043057 0
		 0 8.1671156775749996 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6948488e-08 13.044596 0 ;
	setAttr ".rs" 64817;
	setAttr ".lt" -type "double3" -1.7719590443381061e-16 -5.1616387860664147e-17 0.11251572091177828 ;
	setAttr ".ls" -type "double3" 0.51666667529858201 0.51666667529858201 0.77547435652965691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53534281133206874 13.044593498848496 -0.55268326786823307 ;
	setAttr ".cbx" -type "double3" 0.53534267743509678 13.044597997373911 0.55268326786823307 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ABE197C1-4DA7-B06C-DA8B-458C11E1804B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.3744030697615619 0 0 0 0 4.7170457847930507 0 0 0 0 0.38571637127043057 0
		 0 8.1671156775749996 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9011011e-07 13.157111 -3.908383e-07 ;
	setAttr ".rs" 54484;
	setAttr ".ls" -type "double3" 0.61666667614315107 0.61666667614315107 0.36617641485243407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42029460546912445 13.157109491878852 -0.43305074986368519 ;
	setAttr ".cbx" -type "double3" 0.42029402524891307 13.157112865772913 0.43304996818711722 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5D3AD4E0-4C18-0B87-0E06-C39B0B89DB4D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.3744030697615619 0 0 0 0 4.7170457847930507 0 0 0 0 0.38571637127043057 0
		 0 8.1671156775749996 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2316162e-07 13.157112 -2.1840962e-07 ;
	setAttr ".rs" 58081;
	setAttr ".lt" -type "double3" -8.3422580909181532e-17 -6.6446346580310844e-17 0.67053549272691648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34865195950194544 13.157110616510206 -0.35871360712480743 ;
	setAttr ".cbx" -type "double3" 0.34865151317870596 13.157112865772913 0.35871317030554883 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E348F29F-4F3D-D771-0B52-05A1BB025A8A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.3744030697615619 0 0 0 0 4.7170457847930507 0 0 0 0 0.38571637127043057 0
		 0 8.1671156775749996 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.075403e-06 13.827647 1.9541915e-07 ;
	setAttr ".rs" 36495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34865193718578347 13.827645069922266 -0.35871363011529472 ;
	setAttr ".cbx" -type "double3" 0.34864778637965599 13.827648443816328 0.35871402095357874 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B911A188-4247-9B7F-B20F-8DB94028C353";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.68116538941050286 0 0 0 0 0.68116538941050286 0 0
		 0 0 0.68116538941050286 0 -0.025067183308634888 3.3679106007688002 -3.6478444885705987 1;
	setAttr ".s" -type "double3" 1.3623311848272164 1.3623311848272164 1.3623311848272164 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "0518F4BD-487E-ECA3-8026-58A428999708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:779]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "005790F3-4A36-6DE0-0519-87BEA8BE89BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0A515195-402D-9EBF-864C-62B89A6E4BE4";
	setAttr ".uopa" yes;
	setAttr -s 402 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12468655 -0.15930179 -0.19763164
		 -0.27880901 -0.15106089 -0.32765174 -0.071967319 -0.19037904 -0.17481001 -0.13125637
		 -0.24019502 -0.23329891 0.15176789 -0.1939631 0.090071484 -0.38721603 -0.099854782
		 -0.37909156 -0.016119856 -0.22361924 -0.082890943 -0.041454583 -0.029183645 -0.05497279
		 -0.22276549 -0.10702522 0.022294741 -0.011677429 0.016285222 -0.10384424 -0.13566794
		 -0.030666493 0.1534078 -0.43446964 -0.043236334 -0.43239516 0.043582421 -0.2580812
		 0.025838595 -0.070224129 -0.076335505 0.063197017 -0.026897449 0.065312728 0.0062644891
		 0.052692816 -0.010770399 0.0045922846 -0.012863535 -0.070705876 -0.18776549 -0.023474783
		 -0.12659974 0.058624431 0.2212926 -0.48542655 -0.051509697 0.27756959 0.10285728
		 0.16453201 0.082780525 -0.086067364 0.021913569 0.066078141 -0.10566203 0.14440882
		 -0.065332606 0.15870294 -0.23935492 -0.020616964 -0.17773987 0.05065757 -0.1484936
		 0.12787572 0.1850941 0.48207229 -0.083990946 0.20121948 0.057404917 0.10176925 0.22510384
		 0.029668242 0.070521221 0.066808298 -0.0275109 0.17194569 0.14803182 0.17865527 0.13865773
		 0.13970914 -0.024525631 0.085765183 -0.028197933 0.052626431 0.0020616166 0.1350624
		 0.0085624568 0.18887681 -0.013991106 0.2367775 0.18346183 0.41172045 -0.11196752
		 0.12830704 0.015235763 0.042006165 0.17112957 -0.016918093 0.30326399 -0.11381984
		 0.0080045871 0.18558142 0.14000379 0.18148351 -0.030452449 0.11323407 -0.018764723
		 0.16126907 -0.031764258 0.20533331 0.16698138 0.27025026 -0.1359603 0.059280992 -0.024178106
		 -0.014192745 0.11889546 -0.061026551 0.24605106 -0.14322466 0.32968682 -0.25188726
		 0.13905807 0.22266074 -0.066991046 0.10330243 -0.0070704408 0.029481962 -0.061271984
		 -0.066253953 0.067918703 -0.10194948 0.18886511 -0.17070553 0.27483568 -0.26478702
		 0.52198285 -0.3891471 -0.071597412 0.053837404 -0.021437008 -0.009739019 0.026546996
		 -0.038642861 0.017868143 -0.13901575 0.13131551 -0.19539903 0.21829562 -0.27629489
		 0.46016443 -0.37216699 -0.031493146 -0.17162433 0.073207363 -0.2165274 0.15980624
		 -0.28539425 0.34649667 -0.26672441 0.0032127313 -0.06616573 0.033478003 -0.092746824
		 0.094032392 -0.11498028 0.14934854 -0.15697904 0.1836044 -0.21460955 0.054868978
		 -0.12219651 0.10692798 -0.15494165 0.14369504 -0.20280415 -0.22707617 -0.066959381
		 -0.37517983 0.014252424 -0.41574419 -0.054233894 -0.25052691 -0.14762403 -0.20729014
		 0.0099011138 -0.33703122 0.079152472 -0.50028986 0.11890388 -0.55399716 0.066051468
		 -0.45914194 -0.12579018 -0.27805218 -0.23165751 0.027806606 -0.29259384 -0.061003823
		 -0.48748505 -0.0030572154 0.047626883 -0.30095065 0.13993067 -0.44751284 0.16844323
		 0.076612785 -0.024555296 -0.59015954 0.23675101 -0.65175259 0.2014576 -0.60901928
		 0.010511979 -0.50593042 -0.1999968 -0.31010717 -0.31876975 -0.055264045 -0.56356758
		 0.0075007044 0.094875112 -0.052503441 0.12108156 -0.39541531 0.2140628 0.074672893
		 0.031170368 -0.52792037 0.26903313 -0.63599187 0.35625815 -0.69944143 0.3387301 -0.71301311
		 0.16390684 -0.66596121 -0.047121331 -0.30524883 0.42690533 -0.20000637 0.56497329
		 -0.051936928 -0.64081806 -0.34382588 0.25521207 -0.46490553 0.29761326 -0.57038289
		 0.37107563 -0.20573267 0.080024064 -0.38035387 0.039439783 -0.76094389 0.31937903
		 -0.7745347 0.12489218 -0.37304041 0.28341657 -0.25344905 0.38367832 -0.15545158 0.50524127
		 -0.0019992925 0.4546684 -0.029874954 0.15743618 -0.069345295 0.18490511 -0.14356431
		 0.20345114 -0.21554178 0.24818091 -0.26664889 0.31606627 -0.45077619 0.052384898
		 -0.82102299 0.29920596 -0.39674529 0.14855298 -0.31906626 0.25737143 -0.20513678
		 0.34282184 -0.1157902 0.4484117 0.052733343 0.40153843 -0.099216327 0.21804388 -0.16570729
		 0.25155151 -0.217787 0.30720931 -0.5210427 0.067268506 -0.3740432 0.03551583 -0.34588012
		 0.13868405 -0.26683226 0.2331426 -0.15970284 0.30515134 -0.080346316 0.39514661 0.061635252
		 0.2502712 -0.047216315 -0.41655177 -0.33126602 0.039234295 -0.29483745 0.13011001
		 -0.21585558 0.21170147 -0.11665414 0.27141726 -0.013025153 0.1659534 0.0098355226
		 0.24991687 -0.038498569 -0.38234937 -0.28641102 0.043809533 -0.24330805 0.12394464
		 -0.16580503 0.19390547 -0.013656069 0.10230306 0.012626242 0.1422646 0.030031931
		 0.2117787 0.011348646 -0.28670365 -0.23937295 0.050471365 -0.19115494 0.12114361
		 -0.1164438 0.1804958 -0.052553345 -0.067995295 -0.055357892 -0.020507835 -0.033028413
		 0.025965475 0.0034692399 0.063623257 0.015621793 0.093073159 -0.028234232 -0.044863008
		 -0.024222095 -0.0029382929 0.00019125268 0.037042178 0.21634389 0.14534113 0.21987255
		 0.13888264 0.24274938 0.1488041 0.23586582 0.16197798 0.1977195 0.12831041 0.2212327
		 0.13164982 0.24522512 0.13414794 0.26719302 0.15742821 0.21099208 0.15039316 0.22524817
		 0.17237988 0.22029127 0.1243507 0.24305068 0.11944407 0.27031931 0.13492601 0.20434113
		 0.15354401 0.21193589 0.17899162 0.2171403 0.11769974 0.23643892 0.10613184 0.26633903
		 0.11255908 0.29710525 0.13317291 0.19704197 0.15448546 0.19723199 0.18116596 0.21208833
		 0.11234801 0.22603701 0.095514178 0.25564176 0.09251684 0.29048774 0.10273869 0.19910128
		 0.20890741 0.18980916 0.15312526 0.18257578 0.1786902 0.20562987 0.10881932 0.21286322
		 0.088630661 0.23927473 0.076761127 0.27478939 0.075838991 0.31582221 0.089087188
		 0.1765991 0.20578115 0.18335067 0.14959663 0.16940202 0.17180657 0.19839706 0.10745917
		 0.19820707 0.086154968 0.21883993 0.066834375 0.25154695 0.05510696 0.29393512 0.055142492
		 0.34266496 0.070775017 0.17240347 0.23512115 0.1561643 0.19585432 0.1782987 0.14424485
		 0.15900008 0.16118908 0.19109792 0.10840063 0.1835032 0.08832933 0.19633776 0.063708007
		 0.22303556 0.042571791 0.26262981 0.029622655 0.31314895 0.02953567 0.32342681 -0.20008503
		 0.14389198 0.22258593 0.13979718 0.18009862 0.17514776 0.13759392 0.15238833 0.14787674
		 0.18444693 0.11155149 0.17019089 0.094941035 0.27233392 -0.00056426413 0.25169167
		 -0.28706521 0.1328091 0.25279665 0.12064952 0.20185383 0.12909997 0.16005635;
	setAttr ".uvtk[250:401]" 0.17420632 0.13029477 0.15021391 0.13317287 0.17909519
		 0.11660343 0.15957327 0.10534285 0.16676085 -0.34923184 0.1231049 0.28723156 0.10150373
		 0.2272767 0.10495122 0.17495412 0.1251197 0.1376895 0.17556652 0.12306195 0.15268967
		 0.11851674 0.21623479 0.13959891 0.08228983 0.25713164 0.079616636 0.19333196 0.098333731
		 0.14451987 0.12824601 0.11518732 0.13130392 0.077432215 0.052773837 0.21589221 0.059568737
		 -0.0095480531 0.11072348 0.048844166 0.087658837 0.066977359 0.09035109 0.045556404
		 0.10859279 0.031128384 0.12312607 0.0295626 0.086432144 0.093283251 0.062392246 0.055608377
		 0.071991608 0.03613434 0.094286874 0.028126903 0.10829334 0.016011253 0.11762695
		 0.015363581 0.29970798 0.29579562 0.052757066 0.080193952 0.041875523 0.036988035
		 0.057442319 0.021499895 0.081608728 0.020851277 0.099216357 0.013742752 0.10926975
		 0.0026296452 0.11383741 0.002427645 0.12630372 0.011863425 0.22294502 0.25352871
		 0.024775069 0.057339013 0.048127484 0.0030859187 0.071799412 0.01001402 0.091284618
		 0.0087806508 0.10486321 0.0014102682 0.11091585 -0.0099233761 0.11811908 0.00082399696
		 0.13347416 0.0058534741 0.1528285 0.18799828 0.06581901 -0.0033240095 0.085274532
		 0.0016100332 0.10104917 -0.0011112466 0.12169562 -0.0020243078 0.13843648 -0.0020783395
		 0.064253077 -0.017857417 0.081774369 -0.0070667118 0.098200932 -0.0046877638 0.12421699
		 -0.0058384091 0.15757863 -0.013211116 0.14070486 -0.011155233 0.081126794 -0.016400442
		 0.096597329 -0.0089694038 0.12543635 -0.010244861 0.1560127 -0.027744338 0.14005731
		 -0.020488963 0.083395228 -0.025477454 0.096395329 -0.013537146 0.12523432 -0.014812604
		 0.17370425 -0.037311889 0.15003239 -0.041082427 0.13655718 -0.029165581 0.088357493
		 -0.033409104 0.09761472 -0.017943598 0.12363075 -0.019094244 0.16438948 -0.05572585
		 0.1402231 -0.051919684 0.13054712 -0.036336027 0.095528051 -0.039419219 0.10013606
		 -0.0217577 0.12078251 -0.022670783 0.17995642 -0.073929004 0.14984031 -0.070360281
		 0.12754501 -0.059195325 0.12261544 -0.041298375 0.098705873 -0.060631141 0.10420482
		 -0.042919263 0.10371266 -0.024605848 0.1169685 -0.025192119 0.19705687 -0.096476734
		 0.15943982 -0.092549339 0.13148101 -0.079782456 0.11323915 -0.062197074 0.11353849
		 -0.043566778 0.10799433 -0.026209451 0.11256199 -0.026411548 0.36098593 -0.29873627
		 0.16907515 -0.1193316 0.13417338 -0.10391842 0.11110856 -0.083070189 0.2908698 -0.36426657
		 0.13540037 -0.13242108 0.21410717 -0.4065336 0.34547433 -0.48629594 0.22518884 -0.62454885
		 0.41811758 -0.52860671 0.08978264 -0.72230405 0.28181529 -0.6784839 0.49298912 -0.5747301
		 0.12842032 -0.78247762 0.34011343 -0.73476076 0.4550069 0.58000606 0.16809984 -0.84333402
		 0.3115181 0.50184566 0.4845781 0.52295947 0.176654 0.37959856 0.35827091 0.44803786
		 0.23958324 0.33431298 0.025078055 -0.22033481 0.14536348 -0.082082003 -0.047565345
		 -0.17585008 0.28076977 0.015673503 0.088736922 -0.025972717 -0.12243709 -0.1283966
		 0.2421319 0.078021184 0.030438539 0.031634316 0.35079134 -0.76205009 0.20245223 0.14020777
		 0.49427956 -0.68388957 0.3212198 -0.70467091 0.62914282 -0.56164259 0.44752651 -0.629749
		 0.56621361 -0.51602405 0.14261435 -0.10117951 0.10821663 -0.29276294 0.11969773 0.069105923
		 0.041709881 0.20142443 0.13648196 0.26469529 0.16255094 0.20324649 -0.02903248 0.091691807
		 -0.19931769 -0.077177212 -0.59157616 0.085091129 -0.88067019 0.27934259 -0.83734959
		 0.085214719 -0.72579497 -0.1063685 -0.55692607 -0.27665353 -0.34727302 -0.40897179
		 -0.051742453 -0.71980816 0.20800091 -0.9059251 0.3995842 -0.79437071 0.56986946 -0.62550205
		 0.29420742 -0.54020512 0.019871455 -0.48689121;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "762A621B-4FC3-BE68-D2B5-C78E69A17929";
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.out" "pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "|pCube2|polySurfaceShape1.o" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySphere1.out" "polyAutoProj1.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of UVMAPhammer0603.ma
