//Maya ASCII 2024 scene
//Name: vase.ma
//Last modified: Wed, Nov 08, 2023 04:38:16 AM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v1909 (Build: 18363)";
fileInfo "UUID" "A720FFD1-4F39-8636-448E-7D984FC3A16B";
createNode transform -s -n "persp";
	rename -uid "B780E3C1-4D01-1A0A-BFC0-C1B6BF2F7A70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.20952453977223051 7.9270323784620684 8.5445935105086139 ;
	setAttr ".r" -type "double3" -27.938352729608585 -9.7999999999997041 -8.0691323013502364e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C64D7DFE-4C2A-2415-8B72-E989664D648A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9877136223383474;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D453A530-4806-EE7F-8957-8D83E44CF63D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43F885EA-48BC-FB17-E93E-24B9896D2DF0";
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
	rename -uid "A8F42268-42DA-3FFB-8D3F-78A3C7489C61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7A0012E-4A8D-0E83-9A12-C2B8ADA8FA2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D79240DF-4DC2-A372-3FB2-4BACDE056498";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C84E2C2-4E39-6F22-CA4E-DA8EAD6817CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "D8207175-4917-15BC-F211-38AF934EDDAA";
	setAttr ".t" -type "double3" 0 3.0687909617510245 0 ;
	setAttr ".s" -type "double3" 1 1.779673007822296 1 ;
createNode transform -n "transform3" -p "pSphere1";
	rename -uid "518F0EF1-4372-D16C-B383-5A92C9243F95";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform3";
	rename -uid "6FBD6FB3-478C-6244-288E-62890B42CA61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.92500007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[341:401]" -type "float3"  -0.05124031 -0.69153494 0.016648976 
		-0.043587625 -0.69153494 0.031668231 -0.029668722 -0.69281274 0.021555558 -0.034877654 
		-0.69281274 0.011332427 -0.031668246 -0.69153494 0.043587588 -0.021555582 -0.69281274 
		0.029668685 -0.016648989 -0.69153494 0.051240291 -0.011332441 -0.69281274 0.034877636 
		-7.073564e-09 -0.69153494 0.053877208 -7.073564e-09 -0.69281274 0.036672514 0.016648976 
		-0.69153494 0.051240273 0.011332429 -0.69281274 0.034877632 0.031668227 -0.69153494 
		0.043587577 0.021555558 -0.69281274 0.029668679 0.043587577 -0.69153494 0.031668227 
		0.029668679 -0.69281274 0.021555558 0.051240269 -0.69153494 0.016648969 0.034877632 
		-0.69281274 0.011332422 0.053877205 -0.69153494 -8.9941379e-09 0.036672499 -0.69281274 
		-8.9941379e-09 0.051240269 -0.69153494 -0.016648987 0.034877632 -0.69281274 -0.011332439 
		0.043587577 -0.69153494 -0.031668231 0.029668678 -0.69281274 -0.021555576 0.031668223 
		-0.69153494 -0.043587595 0.021555552 -0.69281274 -0.029668689 0.016648969 -0.69153494 
		-0.051240273 0.011332427 -0.69281274 -0.034877636 -5.4678999e-09 -0.69153494 -0.053877208 
		-5.9806373e-09 -0.69281274 -0.036672518 -0.016648978 -0.69153494 -0.051240269 -0.011332434 
		-0.69281274 -0.034877632 -0.031668227 -0.69153494 -0.043587588 -0.021555565 -0.69281274 
		-0.029668689 -0.043587577 -0.69153494 -0.031668231 -0.029668681 -0.69281274 -0.021555575 
		-0.051240269 -0.69153494 -0.016648985 -0.034877632 -0.69281274 -0.011332438 -0.053877205 
		-0.69153494 -8.9941379e-09 -0.036672514 -0.69281274 -8.9941379e-09 -0.015019266 -0.6935429 
		0.010912125 -0.017656213 -0.6935429 0.0057368381 -0.010912142 -0.6935429 0.015019254 
		-0.0057368539 -0.6935429 0.017656188 -7.073564e-09 -0.6935429 0.01856482 0.0057368418 
		-0.6935429 0.017656187 0.010912122 -0.6935429 0.015019252 0.015019252 -0.6935429 
		0.010912118 0.017656185 -0.6935429 0.0057368367 0.018564817 -0.6935429 -8.9941379e-09 
		0.017656185 -0.6935429 -0.0057368539 0.015019252 -0.6935429 -0.01091214 0.010912118 
		-0.6935429 -0.015019263 0.0057368409 -0.6935429 -0.017656209 -6.5202928e-09 -0.6935429 
		-0.01856483 -0.0057368511 -0.6935429 -0.017656207 -0.010912137 -0.6935429 -0.015019263 
		-0.015019262 -0.6935429 -0.01091214 -0.017656201 -0.6935429 -0.0057368535 -0.018564824 
		-0.6935429 -8.9941379e-09 -7.073564e-09 -0.69381678 -8.9941379e-09;
createNode transform -n "pSphere2";
	rename -uid "5DA46C20-4ADE-51E8-8DE0-7A9D3A809EC5";
	setAttr ".t" -type "double3" 3.4922074449161267 3.0123859618228557 0 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "3279F859-4BEC-9333-679E-AF88E579EC9E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform4";
	rename -uid "4CDA25D1-4F5B-21A7-4AEC-48ACAC79B814";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.067549683 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.76272702 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.76272702 0 ;
createNode transform -n "pCylinder1";
	rename -uid "FD197ACF-43E4-9107-1F4B-0DB6E3321FD9";
	setAttr ".t" -type "double3" 2.9006248718901788 4.1546001341930694 0 ;
	setAttr ".r" -type "double3" 0 0 12.833270404697764 ;
	setAttr ".s" -type "double3" 0.085226762068416034 0.35253287424479129 0.088462863296209393 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "C3CAC737-4591-5FD7-58D1-F69E9913172D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "EEE44026-44E5-738C-685B-1CA4ACCDC4F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "7DBA89AE-43A8-5CC2-F6D7-31911F4A1BF7";
	setAttr ".t" -type "double3" 0.910573902583109 0 0 ;
	setAttr ".r" -type "double3" 0 183.2435047990646 0 ;
	setAttr ".rp" -type "double3" 3.0311850718356315 4.2339548969014453 -1.5818392623545563e-08 ;
	setAttr ".sp" -type "double3" 3.0311850718356315 4.2339548969014453 -1.5818392623545563e-08 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "487C3E67-4AB9-BB70-DCBD-A995DB41A843";
	setAttr ".t" -type "double3" 2.9006248718901788 4.1546001341930694 0 ;
	setAttr ".r" -type "double3" 0 0 12.833270404697764 ;
	setAttr ".s" -type "double3" 0.085226762068416034 0.35253287424479129 0.088462863296209393 ;
createNode transform -n "transform6" -p "|group|pasted__pCylinder1";
	rename -uid "91C0BD56-4BDA-E792-1CDC-24A9E4E2CA00";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform6";
	rename -uid "FDD688EA-4B1E-B145-A84B-65A88477D842";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "0A7A241D-471F-CD3D-6CB7-FDBCFD11E790";
	setAttr ".t" -type "double3" -3.8351933663556199 -0.23319409837259819 0 ;
	setAttr ".rp" -type "double3" 3.0311850718356315 4.2339548969014453 -1.5818392623545563e-08 ;
	setAttr ".sp" -type "double3" 3.0311850718356315 4.2339548969014453 -1.5818392623545563e-08 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "95CDA166-4323-7BFE-2217-EC97B34DFFC1";
	setAttr ".t" -type "double3" 2.8728485852415901 4.060881576407084 0 ;
	setAttr ".r" -type "double3" 0 0 12.833270404697764 ;
	setAttr ".s" -type "double3" 0.10750905460533178 0.44470158325307596 0.11159122521892298 ;
createNode transform -n "transform2" -p "|group1|pasted__pCylinder1";
	rename -uid "90D8DEB0-475B-72D2-6BFD-A29790776B80";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform2";
	rename -uid "55FC4972-49AF-E2CE-C0E8-F38C8E57AFBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.63885492086410522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  -1.3323777 0.07337825 0 -1.3323777 
		0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 
		0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 
		0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 
		0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 
		0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 
		0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 
		0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 
		0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 
		0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 
		0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 
		0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 
		0;
createNode transform -n "group2";
	rename -uid "594FD461-4E75-CD5B-D298-2398F67C3B17";
	setAttr ".t" -type "double3" 1.6778663404708836 0 0 ;
	setAttr ".r" -type "double3" 0 175.65646463561919 0 ;
	setAttr ".rp" -type "double3" -0.86491129663171296 3.9124668436263015 -1.9954066017568994e-08 ;
	setAttr ".sp" -type "double3" -0.86491129663171296 3.9124668436263015 -1.9954066017568994e-08 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "52C1765D-4C37-F895-D1CD-3B97424F821C";
	setAttr ".t" -type "double3" -3.8351933663556199 -0.23319409837259819 0 ;
	setAttr ".rp" -type "double3" 3.0311850718356315 4.2339548969014453 -1.5818392623545563e-08 ;
	setAttr ".sp" -type "double3" 3.0311850718356315 4.2339548969014453 -1.5818392623545563e-08 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group1";
	rename -uid "A3F7263F-419F-AA0A-3B23-B993401FDE1E";
	setAttr ".t" -type "double3" 2.809113218302397 4.060881576407084 0.0048409912905871526 ;
	setAttr ".r" -type "double3" 0 0 12.833270404697764 ;
	setAttr ".s" -type "double3" 0.10750905460533178 0.44470158325307596 0.11159122521892298 ;
createNode transform -n "transform1" -p "pasted__pasted__pCylinder1";
	rename -uid "9117DC01-408C-4C83-1024-A0B472C403B1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform1";
	rename -uid "DD3F9088-4822-E6FB-0DBD-EEB62FBB847F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.63885492086410522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  -1.3323777 0.07337825 0 -1.3323777 
		0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 
		0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 
		0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 
		0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 
		0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 
		0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 
		0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 
		0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 
		0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 
		0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 
		0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 0 -1.3323777 0.07337825 
		0;
createNode transform -n "pSphere3";
	rename -uid "A4D5275F-432D-3D36-B8B6-E2A8BBDEBAC8";
	setAttr ".rp" -type "double3" 0.0095426985049081869 3.0664633720618806 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 0.0095426985049081869 3.0664633720618806 -1.7881393432617188e-07 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "C271D898-42A0-6E00-6D40-1B9BECDC3DC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78650838136672974 0.17511545866727829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group_pasted__pCylinder1";
	rename -uid "58F8A150-493E-13D9-4CB3-CF8C9E576E9C";
	setAttr ".rp" -type "double3" 3.4922073257068371 3.3689511988681442 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 3.4922073257068371 3.3689511988681442 -1.7881393432617188e-07 ;
createNode mesh -n "group_pasted__pCylinder1Shape" -p "group_pasted__pCylinder1";
	rename -uid "200ADE86-4A24-4896-0AD4-5FA59E367C4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6BE9EF5-4577-8C7E-E208-E98970CCA76B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ABFAAA49-46C6-88AD-2BA8-F0BB28096317";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B9B6252-4427-895D-A6DD-67BA24ACA30C";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DF35350-41D8-50AD-8F8B-F8861BF5F929";
createNode displayLayer -n "defaultLayer";
	rename -uid "E094E5EF-4E9E-3FA8-7DF8-9985E9CFF5A9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C95FE46-4785-15FE-35F1-3BBDF4525CAE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "42886BF1-4F27-C051-B216-5ABFD6066C04";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "210C7E77-49CE-BCD8-2BDF-D5976C4919D3";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "622B57AF-4EED-9F70-F0CE-AB99102CB470";
	setAttr ".ics" -type "componentList" 2 "f[320:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.779673007822296 0 0 0 0 1 0 0 3.0687909617510245 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.5002389 -5.9604645e-08 ;
	setAttr ".rs" 64584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62319779396057129 4.4767528022679901 -0.62319791316986084 ;
	setAttr ".cbx" -type "double3" 0.62319767475128174 4.5237245540127837 0.62319779396057129 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D1B2678A-4043-914B-C3D3-928750924A23";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk";
	setAttr ".tk[0]" -type "float3" 0.033221301 0.14359076 -0.010794242 ;
	setAttr ".tk[1]" -type "float3" 0.028259739 0.14359076 -0.020531889 ;
	setAttr ".tk[2]" -type "float3" 0.020531923 0.14359076 -0.028259728 ;
	setAttr ".tk[3]" -type "float3" 0.010794275 0.14359076 -0.033221256 ;
	setAttr ".tk[4]" -type "float3" 1.0129091e-08 0.14359076 -0.034930959 ;
	setAttr ".tk[5]" -type "float3" -0.010794246 0.14359076 -0.03322126 ;
	setAttr ".tk[6]" -type "float3" -0.020531893 0.14359076 -0.028259723 ;
	setAttr ".tk[7]" -type "float3" -0.028259721 0.14359076 -0.020531883 ;
	setAttr ".tk[8]" -type "float3" -0.033221256 0.14359076 -0.01079424 ;
	setAttr ".tk[9]" -type "float3" -0.034930963 0.14359076 2.3438478e-08 ;
	setAttr ".tk[10]" -type "float3" -0.033221256 0.14359076 0.010794288 ;
	setAttr ".tk[11]" -type "float3" -0.028259721 0.14359076 0.020531913 ;
	setAttr ".tk[12]" -type "float3" -0.020531889 0.14359076 0.028259739 ;
	setAttr ".tk[13]" -type "float3" -0.010794255 0.14359076 0.033221297 ;
	setAttr ".tk[14]" -type "float3" 9.0880627e-09 0.14359076 0.034930978 ;
	setAttr ".tk[15]" -type "float3" 0.010794259 0.14359076 0.033221308 ;
	setAttr ".tk[16]" -type "float3" 0.020531893 0.14359076 0.028259739 ;
	setAttr ".tk[17]" -type "float3" 0.028259702 0.14359076 0.020531921 ;
	setAttr ".tk[18]" -type "float3" 0.033221319 0.14359076 0.010794286 ;
	setAttr ".tk[19]" -type "float3" 0.034930926 0.14359076 2.3438478e-08 ;
	setAttr ".tk[20]" -type "float3" 0.06562461 0.10988733 -0.021322707 ;
	setAttr ".tk[21]" -type "float3" 0.055823639 0.10988733 -0.040558185 ;
	setAttr ".tk[22]" -type "float3" 0.040558275 0.10988733 -0.055823643 ;
	setAttr ".tk[23]" -type "float3" 0.021322746 0.10988733 -0.065624632 ;
	setAttr ".tk[24]" -type "float3" 1.0129091e-08 0.10988733 -0.069001786 ;
	setAttr ".tk[25]" -type "float3" -0.021322703 0.10988733 -0.065624617 ;
	setAttr ".tk[26]" -type "float3" -0.040558197 0.10988733 -0.055823579 ;
	setAttr ".tk[27]" -type "float3" -0.055823643 0.10988733 -0.040558197 ;
	setAttr ".tk[28]" -type "float3" -0.065624617 0.10988733 -0.021322694 ;
	setAttr ".tk[29]" -type "float3" -0.069001772 0.10988733 2.3438478e-08 ;
	setAttr ".tk[30]" -type "float3" -0.065624617 0.10988733 0.02132275 ;
	setAttr ".tk[31]" -type "float3" -0.055823579 0.10988733 0.040558275 ;
	setAttr ".tk[32]" -type "float3" -0.040558185 0.10988733 0.055823635 ;
	setAttr ".tk[33]" -type "float3" -0.021322692 0.10988733 0.065624639 ;
	setAttr ".tk[34]" -type "float3" 8.0726865e-09 0.10988733 0.069001824 ;
	setAttr ".tk[35]" -type "float3" 0.021322731 0.10988733 0.065624632 ;
	setAttr ".tk[36]" -type "float3" 0.040558245 0.10988733 0.055823624 ;
	setAttr ".tk[37]" -type "float3" 0.055823587 0.10988733 0.04055826 ;
	setAttr ".tk[38]" -type "float3" 0.065624565 0.10988733 0.021322746 ;
	setAttr ".tk[39]" -type "float3" 0.069001816 0.10988733 2.3438478e-08 ;
	setAttr ".tk[40]" -type "float3" 0.096411966 0.054637793 -0.031326134 ;
	setAttr ".tk[41]" -type "float3" 0.082013026 0.054637793 -0.059585914 ;
	setAttr ".tk[42]" -type "float3" 0.05958591 0.054637793 -0.082012951 ;
	setAttr ".tk[43]" -type "float3" 0.031326156 0.054637793 -0.09641204 ;
	setAttr ".tk[44]" -type "float3" 1.0129091e-08 0.054637793 -0.10137346 ;
	setAttr ".tk[45]" -type "float3" -0.031326149 0.054637793 -0.096412025 ;
	setAttr ".tk[46]" -type "float3" -0.059585914 0.054637793 -0.082012922 ;
	setAttr ".tk[47]" -type "float3" -0.082012929 0.054637793 -0.059585903 ;
	setAttr ".tk[48]" -type "float3" -0.096412025 0.054637793 -0.031326097 ;
	setAttr ".tk[49]" -type "float3" -0.10137345 0.054637793 2.3438478e-08 ;
	setAttr ".tk[50]" -type "float3" -0.096412025 0.054637793 0.031326182 ;
	setAttr ".tk[51]" -type "float3" -0.082012922 0.054637793 0.05958588 ;
	setAttr ".tk[52]" -type "float3" -0.059585918 0.054637793 0.082012981 ;
	setAttr ".tk[53]" -type "float3" -0.031326134 0.054637793 0.096411973 ;
	setAttr ".tk[54]" -type "float3" 7.1079342e-09 0.054637793 0.10137354 ;
	setAttr ".tk[55]" -type "float3" 0.031326119 0.054637793 0.096412003 ;
	setAttr ".tk[56]" -type "float3" 0.059585914 0.054637793 0.082012996 ;
	setAttr ".tk[57]" -type "float3" 0.082012944 0.054637793 0.059585862 ;
	setAttr ".tk[58]" -type "float3" 0.09641204 0.054637793 0.031326156 ;
	setAttr ".tk[59]" -type "float3" 0.10137346 0.054637793 2.3438478e-08 ;
	setAttr ".tk[60]" -type "float3" 0.12482531 -0.020797379 -0.040558185 ;
	setAttr ".tk[61]" -type "float3" 0.10618279 -0.020797379 -0.077146381 ;
	setAttr ".tk[62]" -type "float3" 0.077146381 -0.020797379 -0.10618272 ;
	setAttr ".tk[63]" -type "float3" 0.040558267 -0.020797379 -0.12482545 ;
	setAttr ".tk[64]" -type "float3" 1.0129091e-08 -0.020797379 -0.13124923 ;
	setAttr ".tk[65]" -type "float3" -0.0405582 -0.020797379 -0.12482551 ;
	setAttr ".tk[66]" -type "float3" -0.077146381 -0.020797379 -0.1061827 ;
	setAttr ".tk[67]" -type "float3" -0.1061827 -0.020797379 -0.077146351 ;
	setAttr ".tk[68]" -type "float3" -0.12482553 -0.020797379 -0.040558167 ;
	setAttr ".tk[69]" -type "float3" -0.13124923 -0.020797379 2.3438478e-08 ;
	setAttr ".tk[70]" -type "float3" -0.12482553 -0.020797379 0.040558267 ;
	setAttr ".tk[71]" -type "float3" -0.1061827 -0.020797379 0.077146336 ;
	setAttr ".tk[72]" -type "float3" -0.077146359 -0.020797379 0.10618273 ;
	setAttr ".tk[73]" -type "float3" -0.040558193 -0.020797379 0.1248254 ;
	setAttr ".tk[74]" -type "float3" 6.2175647e-09 -0.020797379 0.13124911 ;
	setAttr ".tk[75]" -type "float3" 0.04055823 -0.020797379 0.1248254 ;
	setAttr ".tk[76]" -type "float3" 0.077146314 -0.020797379 0.1061827 ;
	setAttr ".tk[77]" -type "float3" 0.10618269 -0.020797379 0.077146351 ;
	setAttr ".tk[78]" -type "float3" 0.12482551 -0.020797379 0.040558252 ;
	setAttr ".tk[79]" -type "float3" 0.1312492 -0.020797379 2.3438478e-08 ;
	setAttr ".tk[80]" -type "float3" 0.15016539 -0.11456078 -0.04879168 ;
	setAttr ".tk[81]" -type "float3" 0.12773822 -0.11456078 -0.092807136 ;
	setAttr ".tk[82]" -type "float3" 0.092807144 -0.11456078 -0.12773803 ;
	setAttr ".tk[83]" -type "float3" 0.048791584 -0.11456078 -0.15016524 ;
	setAttr ".tk[84]" -type "float3" 1.0129091e-08 -0.11456078 -0.15789303 ;
	setAttr ".tk[85]" -type "float3" -0.048791632 -0.11456078 -0.15016522 ;
	setAttr ".tk[86]" -type "float3" -0.092807122 -0.11456078 -0.127738 ;
	setAttr ".tk[87]" -type "float3" -0.127738 -0.11456078 -0.092807189 ;
	setAttr ".tk[88]" -type "float3" -0.15016514 -0.11456078 -0.048791662 ;
	setAttr ".tk[89]" -type "float3" -0.15789306 -0.11456078 2.3438478e-08 ;
	setAttr ".tk[90]" -type "float3" -0.15016514 -0.11456078 0.048791572 ;
	setAttr ".tk[91]" -type "float3" -0.127738 -0.11456078 0.092807136 ;
	setAttr ".tk[92]" -type "float3" -0.092807189 -0.11456078 0.12773803 ;
	setAttr ".tk[93]" -type "float3" -0.048791666 -0.11456078 0.15016524 ;
	setAttr ".tk[94]" -type "float3" 5.4235114e-09 -0.11456078 0.15789297 ;
	setAttr ".tk[95]" -type "float3" 0.048791587 -0.11456078 0.15016524 ;
	setAttr ".tk[96]" -type "float3" 0.092807122 -0.11456078 0.127738 ;
	setAttr ".tk[97]" -type "float3" 0.12773797 -0.11456078 0.092807107 ;
	setAttr ".tk[98]" -type "float3" 0.15016516 -0.11456078 0.048791587 ;
	setAttr ".tk[99]" -type "float3" 0.157893 -0.11456078 2.3438478e-08 ;
	setAttr ".tk[100]" -type "float3" -0.16346775 -0.0067642522 0.053113811 ;
	setAttr ".tk[101]" -type "float3" -0.13905396 -0.0067642522 0.10102855 ;
	setAttr ".tk[102]" -type "float3" -0.10102861 -0.0067642522 0.13905382 ;
	setAttr ".tk[103]" -type "float3" -0.0531139 -0.0067642522 0.16346766 ;
	setAttr ".tk[104]" -type "float3" -2.5326647e-08 -0.0067642522 0.17188007 ;
	setAttr ".tk[105]" -type "float3" 0.053113829 -0.0067642522 0.16346762 ;
	setAttr ".tk[106]" -type "float3" 0.10102855 -0.0067642522 0.13905382 ;
	setAttr ".tk[107]" -type "float3" 0.13905382 -0.0067642522 0.10102854 ;
	setAttr ".tk[108]" -type "float3" 0.1634676 -0.0067642522 0.053113803 ;
	setAttr ".tk[109]" -type "float3" 0.17188004 -0.0067642522 -3.7989967e-08 ;
	setAttr ".tk[110]" -type "float3" 0.1634676 -0.0067642522 -0.0531139 ;
	setAttr ".tk[111]" -type "float3" 0.13905381 -0.0067642522 -0.10102861 ;
	setAttr ".tk[112]" -type "float3" 0.10102855 -0.0067642522 -0.13905384 ;
	setAttr ".tk[113]" -type "float3" 0.053113811 -0.0067642522 -0.16346771 ;
	setAttr ".tk[114]" -type "float3" -2.0204233e-08 -0.0067642522 -0.17188008 ;
	setAttr ".tk[115]" -type "float3" -0.053113874 -0.0067642522 -0.16346771 ;
	setAttr ".tk[116]" -type "float3" -0.10102857 -0.0067642522 -0.13905382 ;
	setAttr ".tk[117]" -type "float3" -0.13905382 -0.0067642522 -0.1010286 ;
	setAttr ".tk[118]" -type "float3" -0.16346762 -0.0067642522 -0.053113896 ;
	setAttr ".tk[119]" -type "float3" -0.17188005 -0.0067642522 -3.7989967e-08 ;
	setAttr ".tk[120]" -type "float3" -0.18003421 -0.02032806 0.058496647 ;
	setAttr ".tk[121]" -type "float3" -0.1531463 -0.02032806 0.11126722 ;
	setAttr ".tk[122]" -type "float3" -0.11126735 -0.02032806 0.15314624 ;
	setAttr ".tk[123]" -type "float3" -0.058496695 -0.02032806 0.18003418 ;
	setAttr ".tk[124]" -type "float3" -2.5326647e-08 -0.02032806 0.18929909 ;
	setAttr ".tk[125]" -type "float3" 0.058496665 -0.02032806 0.18003418 ;
	setAttr ".tk[126]" -type "float3" 0.11126721 -0.02032806 0.15314615 ;
	setAttr ".tk[127]" -type "float3" 0.15314615 -0.02032806 0.11126717 ;
	setAttr ".tk[128]" -type "float3" 0.18003416 -0.02032806 0.058496594 ;
	setAttr ".tk[129]" -type "float3" 0.18929908 -0.02032806 -3.7989967e-08 ;
	setAttr ".tk[130]" -type "float3" 0.18003416 -0.02032806 -0.058496695 ;
	setAttr ".tk[131]" -type "float3" 0.15314615 -0.02032806 -0.11126728 ;
	setAttr ".tk[132]" -type "float3" 0.11126719 -0.02032806 -0.15314625 ;
	setAttr ".tk[133]" -type "float3" 0.058496602 -0.02032806 -0.18003418 ;
	setAttr ".tk[134]" -type "float3" -1.9685098e-08 -0.02032806 -0.18929909 ;
	setAttr ".tk[135]" -type "float3" -0.058496673 -0.02032806 -0.18003418 ;
	setAttr ".tk[136]" -type "float3" -0.11126722 -0.02032806 -0.15314624 ;
	setAttr ".tk[137]" -type "float3" -0.15314616 -0.02032806 -0.11126722 ;
	setAttr ".tk[138]" -type "float3" -0.18003416 -0.02032806 -0.058496695 ;
	setAttr ".tk[139]" -type "float3" -0.18929908 -0.02032806 -3.7989967e-08 ;
	setAttr ".tk[140]" -type "float3" -0.19216791 -0.03502512 0.062439058 ;
	setAttr ".tk[141]" -type "float3" -0.16346772 -0.03502512 0.1187662 ;
	setAttr ".tk[142]" -type "float3" -0.11876633 -0.03502512 0.16346772 ;
	setAttr ".tk[143]" -type "float3" -0.062439114 -0.03502512 0.19216785 ;
	setAttr ".tk[144]" -type "float3" -2.5326647e-08 -0.03502512 0.20205717 ;
	setAttr ".tk[145]" -type "float3" 0.062439054 -0.03502512 0.19216786 ;
	setAttr ".tk[146]" -type "float3" 0.11876617 -0.03502512 0.16346766 ;
	setAttr ".tk[147]" -type "float3" 0.16346766 -0.03502512 0.11876608 ;
	setAttr ".tk[148]" -type "float3" 0.19216779 -0.03502512 0.062439043 ;
	setAttr ".tk[149]" -type "float3" 0.20205702 -0.03502512 -3.7989981e-08 ;
	setAttr ".tk[150]" -type "float3" 0.19216779 -0.03502512 -0.062439114 ;
	setAttr ".tk[151]" -type "float3" 0.16346766 -0.03502512 -0.11876623 ;
	setAttr ".tk[152]" -type "float3" 0.11876608 -0.03502512 -0.16346775 ;
	setAttr ".tk[153]" -type "float3" 0.062439062 -0.03502512 -0.19216785 ;
	setAttr ".tk[154]" -type "float3" -1.9304874e-08 -0.03502512 -0.20205717 ;
	setAttr ".tk[155]" -type "float3" -0.062439099 -0.03502512 -0.19216786 ;
	setAttr ".tk[156]" -type "float3" -0.11876617 -0.03502512 -0.16346772 ;
	setAttr ".tk[157]" -type "float3" -0.16346766 -0.03502512 -0.1187662 ;
	setAttr ".tk[158]" -type "float3" -0.19216779 -0.03502512 -0.062439095 ;
	setAttr ".tk[159]" -type "float3" -0.20205702 -0.03502512 -3.7989981e-08 ;
	setAttr ".tk[260]" -type "float3" -0.15976375 -1.8626451e-09 0.051910322 ;
	setAttr ".tk[261]" -type "float3" -0.13590315 -1.8626451e-09 0.098739341 ;
	setAttr ".tk[262]" -type "float3" -0.098739393 -1.8626451e-09 0.13590305 ;
	setAttr ".tk[263]" -type "float3" -0.051910393 3.7252903e-09 0.15976365 ;
	setAttr ".tk[264]" -type "float3" -1.8564588e-08 0 0.16798538 ;
	setAttr ".tk[265]" -type "float3" 0.051910322 0 0.15976363 ;
	setAttr ".tk[266]" -type "float3" 0.098739326 0 0.13590302 ;
	setAttr ".tk[267]" -type "float3" 0.13590302 0 0.098739296 ;
	setAttr ".tk[268]" -type "float3" 0.15976362 0 0.051910311 ;
	setAttr ".tk[269]" -type "float3" 0.16798535 0 -2.475277e-08 ;
	setAttr ".tk[270]" -type "float3" 0.15976362 0 -0.051910378 ;
	setAttr ".tk[271]" -type "float3" 0.135903 0 -0.098739348 ;
	setAttr ".tk[272]" -type "float3" 0.098739296 3.7252903e-09 -0.13590302 ;
	setAttr ".tk[273]" -type "float3" 0.051910315 -1.8626451e-09 -0.15976363 ;
	setAttr ".tk[274]" -type "float3" -1.3558227e-08 -1.8626451e-09 -0.16798538 ;
	setAttr ".tk[275]" -type "float3" -0.051910356 -1.8626451e-09 -0.15976363 ;
	setAttr ".tk[276]" -type "float3" -0.098739326 -1.8626451e-09 -0.13590302 ;
	setAttr ".tk[277]" -type "float3" -0.13590302 -1.8626451e-09 -0.098739341 ;
	setAttr ".tk[278]" -type "float3" -0.15976362 -1.8626451e-09 -0.051910371 ;
	setAttr ".tk[279]" -type "float3" -0.16798535 -1.8626451e-09 -2.475277e-08 ;
	setAttr ".tk[280]" -type "float3" 0.07529182 0.11107522 -0.024463825 ;
	setAttr ".tk[281]" -type "float3" 0.064047061 0.11107522 -0.046532914 ;
	setAttr ".tk[282]" -type "float3" 0.046532884 0.11107522 -0.064047039 ;
	setAttr ".tk[283]" -type "float3" 0.024463775 0.11107522 -0.075291805 ;
	setAttr ".tk[284]" -type "float3" -1.097793e-09 0.11107522 -0.079166465 ;
	setAttr ".tk[285]" -type "float3" -0.024463823 0.11107523 -0.075291812 ;
	setAttr ".tk[286]" -type "float3" -0.046532884 0.11107524 -0.064047016 ;
	setAttr ".tk[287]" -type "float3" -0.064047016 0.11107523 -0.046532869 ;
	setAttr ".tk[288]" -type "float3" -0.075291812 0.11107523 -0.024463816 ;
	setAttr ".tk[289]" -type "float3" -0.079166427 0.11107524 5.5754374e-09 ;
	setAttr ".tk[290]" -type "float3" -0.075291812 0.11107523 0.024463778 ;
	setAttr ".tk[291]" -type "float3" -0.064047016 0.11107522 0.046532873 ;
	setAttr ".tk[292]" -type "float3" -0.046532869 0.11107522 0.064047016 ;
	setAttr ".tk[293]" -type "float3" -0.024463823 0.11107522 0.075291798 ;
	setAttr ".tk[294]" -type "float3" -3.4571386e-09 0.11107522 0.079166427 ;
	setAttr ".tk[295]" -type "float3" 0.024463795 0.11107522 0.075291798 ;
	setAttr ".tk[296]" -type "float3" 0.046532866 0.11107522 0.064047031 ;
	setAttr ".tk[297]" -type "float3" 0.064047016 0.11107522 0.046532858 ;
	setAttr ".tk[298]" -type "float3" 0.07529179 0.11107522 0.024463791 ;
	setAttr ".tk[299]" -type "float3" 0.079166368 0.11107522 5.5754374e-09 ;
	setAttr ".tk[300]" -type "float3" 0.2083517 0.03344918 -0.067697532 ;
	setAttr ".tk[301]" -type "float3" 0.17723469 0.03344918 -0.12876841 ;
	setAttr ".tk[302]" -type "float3" 0.12876844 0.03344918 -0.17723466 ;
	setAttr ".tk[303]" -type "float3" 0.067697681 0.03344918 -0.20835166 ;
	setAttr ".tk[304]" -type "float3" 2.2215284e-08 0.033449188 -0.21907394 ;
	setAttr ".tk[305]" -type "float3" -0.067697555 0.033449188 -0.20835164 ;
	setAttr ".tk[306]" -type "float3" -0.12876841 0.033449195 -0.17723463 ;
	setAttr ".tk[307]" -type "float3" -0.17723465 0.033449188 -0.12876837 ;
	setAttr ".tk[308]" -type "float3" -0.20835164 0.033449188 -0.067697518 ;
	setAttr ".tk[309]" -type "float3" -0.21907394 0.033449195 4.4430568e-08 ;
	setAttr ".tk[310]" -type "float3" -0.20835164 0.033449188 0.067697681 ;
	setAttr ".tk[311]" -type "float3" -0.17723463 0.033449188 0.12876843 ;
	setAttr ".tk[312]" -type "float3" -0.1287684 0.03344918 0.17723466 ;
	setAttr ".tk[313]" -type "float3" -0.067697532 0.03344918 0.20835166 ;
	setAttr ".tk[314]" -type "float3" 1.5686378e-08 0.03344918 0.21907394 ;
	setAttr ".tk[315]" -type "float3" 0.067697555 0.03344918 0.20835166 ;
	setAttr ".tk[316]" -type "float3" 0.1287684 0.03344918 0.17723466 ;
	setAttr ".tk[317]" -type "float3" 0.17723465 0.03344918 0.12876841 ;
	setAttr ".tk[318]" -type "float3" 0.20835164 0.03344918 0.067697681 ;
	setAttr ".tk[319]" -type "float3" 0.21907394 0.03344918 4.4430568e-08 ;
	setAttr ".tk[320]" -type "float3" 0.16092587 -0.099871375 -0.052287918 ;
	setAttr ".tk[321]" -type "float3" 0.13689172 -0.099871375 -0.09945745 ;
	setAttr ".tk[322]" -type "float3" 0.09945748 -0.099871375 -0.13689145 ;
	setAttr ".tk[323]" -type "float3" 0.052287966 -0.099871404 -0.16092566 ;
	setAttr ".tk[324]" -type "float3" 2.2215284e-08 -0.099871404 -0.16920717 ;
	setAttr ".tk[325]" -type "float3" -0.052287929 -0.099871404 -0.16092564 ;
	setAttr ".tk[326]" -type "float3" -0.09945745 -0.09987136 -0.13689145 ;
	setAttr ".tk[327]" -type "float3" -0.13689145 -0.099871375 -0.099457435 ;
	setAttr ".tk[328]" -type "float3" -0.16092564 -0.099871375 -0.052287906 ;
	setAttr ".tk[329]" -type "float3" -0.16920717 -0.09987136 4.4430568e-08 ;
	setAttr ".tk[330]" -type "float3" -0.16092564 -0.099871404 0.052287973 ;
	setAttr ".tk[331]" -type "float3" -0.13689145 -0.099871404 0.09945748 ;
	setAttr ".tk[332]" -type "float3" -0.099457435 -0.099871404 0.13689168 ;
	setAttr ".tk[333]" -type "float3" -0.052287918 -0.099871375 0.16092567 ;
	setAttr ".tk[334]" -type "float3" 1.7172539e-08 -0.099871375 0.1692072 ;
	setAttr ".tk[335]" -type "float3" 0.05228794 -0.099871375 0.16092566 ;
	setAttr ".tk[336]" -type "float3" 0.09945745 -0.099871375 0.13689145 ;
	setAttr ".tk[337]" -type "float3" 0.13689145 -0.099871375 0.099457473 ;
	setAttr ".tk[338]" -type "float3" 0.16092564 -0.099871375 0.052287966 ;
	setAttr ".tk[339]" -type "float3" 0.16920717 -0.099871375 4.4430568e-08 ;
	setAttr ".tk[340]" -type "float3" 0.10953701 -0.14514138 -0.035590686 ;
	setAttr ".tk[341]" -type "float3" 0.093177885 -0.14514138 -0.067697532 ;
	setAttr ".tk[342]" -type "float3" 0.067697689 -0.14514138 -0.093177684 ;
	setAttr ".tk[343]" -type "float3" 0.035590749 -0.14514135 -0.10953697 ;
	setAttr ".tk[344]" -type "float3" 2.2215284e-08 -0.14514135 -0.11517394 ;
	setAttr ".tk[345]" -type "float3" -0.035590723 -0.14514138 -0.10953697 ;
	setAttr ".tk[346]" -type "float3" -0.067697547 -0.14514138 -0.093177654 ;
	setAttr ".tk[347]" -type "float3" -0.093177684 -0.14514135 -0.067697532 ;
	setAttr ".tk[348]" -type "float3" -0.10953697 -0.14514135 -0.035590678 ;
	setAttr ".tk[349]" -type "float3" -0.11517394 -0.14514138 4.4430568e-08 ;
	setAttr ".tk[350]" -type "float3" -0.10953697 -0.14514138 0.035590757 ;
	setAttr ".tk[351]" -type "float3" -0.093177654 -0.14514135 0.067697689 ;
	setAttr ".tk[352]" -type "float3" -0.067697532 -0.14514135 0.093177691 ;
	setAttr ".tk[353]" -type "float3" -0.035590723 -0.14514138 0.10953698 ;
	setAttr ".tk[354]" -type "float3" 1.8782831e-08 -0.14514138 0.115174 ;
	setAttr ".tk[355]" -type "float3" 0.035590734 -0.14514138 0.10953698 ;
	setAttr ".tk[356]" -type "float3" 0.067697555 -0.14514138 0.093177691 ;
	setAttr ".tk[357]" -type "float3" 0.093177684 -0.14514138 0.067697681 ;
	setAttr ".tk[358]" -type "float3" 0.10953697 -0.14514138 0.035590753 ;
	setAttr ".tk[359]" -type "float3" 0.11517394 -0.14514138 4.4430568e-08 ;
	setAttr ".tk[360]" -type "float3" 0.055451266 -0.17332749 -0.018017149 ;
	setAttr ".tk[361]" -type "float3" 0.047169618 -0.17332749 -0.034270674 ;
	setAttr ".tk[362]" -type "float3" 0.034270767 -0.17332749 -0.047169592 ;
	setAttr ".tk[363]" -type "float3" 0.018017204 -0.17332749 -0.055451117 ;
	setAttr ".tk[364]" -type "float3" 2.2215284e-08 -0.17332752 -0.058304798 ;
	setAttr ".tk[365]" -type "float3" -0.018017184 -0.17332749 -0.055451117 ;
	setAttr ".tk[366]" -type "float3" -0.034270681 -0.17332746 -0.047169589 ;
	setAttr ".tk[367]" -type "float3" -0.047169592 -0.17332752 -0.034270663 ;
	setAttr ".tk[368]" -type "float3" -0.055451117 -0.17332752 -0.018017145 ;
	setAttr ".tk[369]" -type "float3" -0.058304802 -0.17332746 4.4430568e-08 ;
	setAttr ".tk[370]" -type "float3" -0.055451117 -0.17332749 0.018017214 ;
	setAttr ".tk[371]" -type "float3" -0.047169592 -0.17332752 0.034270767 ;
	setAttr ".tk[372]" -type "float3" -0.034270674 -0.17332749 0.047169618 ;
	setAttr ".tk[373]" -type "float3" -0.018017182 -0.17332749 0.055451266 ;
	setAttr ".tk[374]" -type "float3" 2.0477692e-08 -0.17332749 0.058304843 ;
	setAttr ".tk[375]" -type "float3" 0.018017201 -0.17332749 0.055451263 ;
	setAttr ".tk[376]" -type "float3" 0.034270756 -0.17332749 0.047169618 ;
	setAttr ".tk[377]" -type "float3" 0.047169603 -0.17332749 0.034270767 ;
	setAttr ".tk[378]" -type "float3" 0.055451248 -0.17332749 0.018017214 ;
	setAttr ".tk[379]" -type "float3" 0.05830482 -0.17332749 4.4430568e-08 ;
	setAttr ".tk[380]" -type "float3" 1.0129091e-08 0.15491816 2.3438478e-08 ;
	setAttr ".tk[381]" -type "float3" 2.2215284e-08 -0.18247141 4.4430568e-08 ;
	setAttr ".tk[382]" -type "float3" -8.9406967e-08 0 -7.4505806e-09 ;
	setAttr ".tk[383]" -type "float3" 2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".tk[384]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[385]" -type "float3" 3.7252903e-09 0 8.9406967e-08 ;
	setAttr ".tk[386]" -type "float3" 1.7763568e-15 0 -5.9604645e-08 ;
	setAttr ".tk[387]" -type "float3" -2.2351742e-08 0 1.0430813e-07 ;
	setAttr ".tk[388]" -type "float3" 6.7055225e-08 0 7.4505806e-08 ;
	setAttr ".tk[389]" -type "float3" 7.4505806e-08 0 -7.4505806e-09 ;
	setAttr ".tk[390]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[391]" -type "float3" -8.9406967e-08 0 -1.4210855e-14 ;
	setAttr ".tk[392]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[393]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[394]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[395]" -type "float3" -3.7252903e-09 0 -8.9406967e-08 ;
	setAttr ".tk[396]" -type "float3" 5.3290705e-15 0 5.9604645e-08 ;
	setAttr ".tk[397]" -type "float3" -1.1175871e-08 0 -1.0430813e-07 ;
	setAttr ".tk[398]" -type "float3" -6.7055225e-08 0 -2.9802322e-08 ;
	setAttr ".tk[399]" -type "float3" -7.4505806e-08 0 -4.4703484e-08 ;
	setAttr ".tk[400]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[401]" -type "float3" 8.9406967e-08 0 -1.4210855e-14 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FA1D5630-4628-EF82-7757-F495B337C87F";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 719\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 719\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 719\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8E511433-442D-9421-B9C2-B6B1F81B7C64";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere2";
	rename -uid "408C501D-4BA2-C763-760D-7E81034A4462";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2AE44CDA-42A4-39CE-2F14-32A34EE2C911";
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.4922074449161267 3.0123859618228557 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4922075 4.5608253 -5.9604645e-08 ;
	setAttr ".rs" 43870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1865776252845501 4.5366218064349777 -0.30562993884086609 ;
	setAttr ".cbx" -type "double3" 3.7978372049430584 4.5850285265964157 0.30562981963157654 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BF4F1037-4114-26E8-3963-B092F86CD0F5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[340]" -type "float3" -0.0032214527 0.5731793 0.0010467113 ;
	setAttr ".tk[341]" -type "float3" -0.0027403289 0.5731793 0.0019909642 ;
	setAttr ".tk[342]" -type "float3" -0.0019909637 0.5731793 0.0027403291 ;
	setAttr ".tk[343]" -type "float3" -0.0010467136 0.5731793 0.0032214399 ;
	setAttr ".tk[344]" -type "float3" -3.2667269e-10 0.5731793 0.0033872274 ;
	setAttr ".tk[345]" -type "float3" 0.0010467134 0.5731793 0.0032214443 ;
	setAttr ".tk[346]" -type "float3" 0.0019909642 0.5731793 0.0027403228 ;
	setAttr ".tk[347]" -type "float3" 0.0027403261 0.5731793 0.0019909625 ;
	setAttr ".tk[348]" -type "float3" 0.0032214499 0.5731793 0.0010467113 ;
	setAttr ".tk[349]" -type "float3" 0.0033872302 0.5731793 -6.5334538e-10 ;
	setAttr ".tk[350]" -type "float3" 0.0032214499 0.5731793 -0.0010467119 ;
	setAttr ".tk[351]" -type "float3" 0.0027403228 0.5731793 -0.0019909651 ;
	setAttr ".tk[352]" -type "float3" 0.0019909667 0.5731793 -0.0027403259 ;
	setAttr ".tk[353]" -type "float3" 0.0010467101 0.5731793 -0.0032214399 ;
	setAttr ".tk[354]" -type "float3" -2.2572505e-10 0.5731793 -0.0033872274 ;
	setAttr ".tk[355]" -type "float3" -0.0010467146 0.5731793 -0.0032214443 ;
	setAttr ".tk[356]" -type "float3" -0.0019909628 0.5731793 -0.0027403291 ;
	setAttr ".tk[357]" -type "float3" -0.0027403228 0.5731793 -0.0019909651 ;
	setAttr ".tk[358]" -type "float3" -0.0032214499 0.5731793 -0.0010467131 ;
	setAttr ".tk[359]" -type "float3" -0.0033872302 0.5731793 -6.5334538e-10 ;
	setAttr ".tk[360]" -type "float3" -0.0016308007 0.57277769 0.00052988029 ;
	setAttr ".tk[361]" -type "float3" -0.0013872411 0.57277769 0.0010078927 ;
	setAttr ".tk[362]" -type "float3" -0.0010078911 0.57277769 0.0013872436 ;
	setAttr ".tk[363]" -type "float3" -0.0005298797 0.57277769 0.001630799 ;
	setAttr ".tk[364]" -type "float3" -3.2667269e-10 0.57277769 0.0017147262 ;
	setAttr ".tk[365]" -type "float3" 0.00052987918 0.57277769 0.001630801 ;
	setAttr ".tk[366]" -type "float3" 0.0010078903 0.57277769 0.0013872416 ;
	setAttr ".tk[367]" -type "float3" 0.0013872432 0.57277769 0.0010078892 ;
	setAttr ".tk[368]" -type "float3" 0.001630801 0.57277769 0.00052987871 ;
	setAttr ".tk[369]" -type "float3" 0.0017147262 0.57277769 -6.5334538e-10 ;
	setAttr ".tk[370]" -type "float3" 0.001630801 0.57277769 -0.00052987854 ;
	setAttr ".tk[371]" -type "float3" 0.0013872432 0.57277769 -0.0010078899 ;
	setAttr ".tk[372]" -type "float3" 0.0010078932 0.57277769 -0.0013872447 ;
	setAttr ".tk[373]" -type "float3" 0.00052988017 0.57277769 -0.0016308052 ;
	setAttr ".tk[374]" -type "float3" -2.7556898e-10 0.57277769 -0.001714728 ;
	setAttr ".tk[375]" -type "float3" -0.00052988023 0.57277769 -0.0016308062 ;
	setAttr ".tk[376]" -type "float3" -0.0010078913 0.57277769 -0.0013872413 ;
	setAttr ".tk[377]" -type "float3" -0.0013872477 0.57277769 -0.0010078923 ;
	setAttr ".tk[378]" -type "float3" -0.0016308024 0.57277769 -0.00052988064 ;
	setAttr ".tk[379]" -type "float3" -0.001714728 0.57277769 -6.5334538e-10 ;
	setAttr ".tk[381]" -type "float3" -3.2667269e-10 0.57264262 -6.5334538e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0FE45D6F-4AB3-830A-4A16-5C8C66E45AC5";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.4922074449161267 3.0123859618228557 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4922075 4.8039455 0 ;
	setAttr ".rs" 64499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2157419097522473 4.7930663798373825 -0.27646547555923462 ;
	setAttr ".cbx" -type "double3" 3.7686729800800061 4.8148243401569015 0.27646547555923462 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "95B6429B-4B3E-B1A1-586F-6BA53D41E909";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[361:401]" -type "float3"  0.22872302 0.19170509 -0.074316554
		 0.19456325 0.19170509 -0.14135851 0.098494336 0.22021414 -0.071560301 0.11578714
		 0.22021414 -0.037621427 0.14135855 0.19170509 -0.19456321 0.07156036 0.22021414 -0.098494306
		 0.074316449 0.19170509 -0.22872302 0.037621435 0.22021414 -0.11578704 0 0.19170509
		 -0.24049334 0 0.22021414 -0.12174565 -0.074316449 0.19170509 -0.22872299 -0.037621435
		 0.22021414 -0.11578704 -0.14135855 0.19170509 -0.19456321 -0.071560167 0.22021414
		 -0.098494306 -0.19456325 0.19170509 -0.14135848 -0.098494336 0.22021414 -0.071560286
		 -0.22872302 0.19170509 -0.074316449 -0.1157868 0.22021414 -0.037621416 -0.24049324
		 0.19170509 4.6387452e-08 -0.1217457 0.22021414 4.6387452e-08 -0.22872302 0.19170509
		 0.074316591 -0.1157868 0.22021414 0.037621509 -0.19456306 0.19170509 0.14135852 -0.098494336
		 0.22021414 0.071560338 -0.14135845 0.19170509 0.19456322 -0.071560167 0.22021414
		 0.098494343 -0.074316449 0.19170509 0.22872302 -0.037621435 0.22021414 0.11578708
		 0 0.19170509 0.24049334 0 0.22021414 0.1217457 0.074316449 0.19170509 0.22872299
		 0.037621435 0.22021414 0.11578705 0.14135845 0.19170509 0.19456321 0.071560167 0.22021414
		 0.098494336 0.19456306 0.19170509 0.14135852 0.098494336 0.22021414 0.071560338 0.2287229
		 0.19170509 0.074316591 0.1157868 0.22021414 0.037621502 0.24049324 0.19170509 4.6387452e-08
		 0.1217457 0.22021414 4.6387452e-08 0 0.22979558 4.6387452e-08;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3E6D7C70-4E97-77B6-0C7A-23A9572D9592";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8302C811-4899-F0C9-9124-74B26C670F4C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.083097843706249633 0.01893011738046297 0 0 -0.078302736464031422 0.34372679395929884 0 0
		 0 0 0.088462863296209393 0 2.9006248718901788 4.1546001341930694 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.812161 4.4736552 -1.5818392e-08 ;
	setAttr ".rs" 62191;
	setAttr ".lt" -type "double3" -1.3877787807814457e-15 -3.4694469519536142e-18 0.25107664594486306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7368367978346839 4.4337818124378376 -0.088462905478589732 ;
	setAttr ".cbx" -type "double3" 2.8874851472900525 4.5135281968607179 0.088462873841804485 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "83A743C4-4017-04C9-281B-308C1B6582C7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.41087678 -0.21185215 0 ;
	setAttr ".tk[21]" -type "float3" -0.37647697 -0.18944715 0 ;
	setAttr ".tk[22]" -type "float3" -0.32289824 -0.15455049 0 ;
	setAttr ".tk[23]" -type "float3" -0.25538492 -0.11057819 0 ;
	setAttr ".tk[24]" -type "float3" -0.18054576 -0.061834451 0 ;
	setAttr ".tk[25]" -type "float3" -0.10570686 -0.013090758 0 ;
	setAttr ".tk[26]" -type "float3" -0.038193353 0.030881558 0 ;
	setAttr ".tk[27]" -type "float3" 0.015385315 0.065778166 0 ;
	setAttr ".tk[28]" -type "float3" 0.04978513 0.088183142 0 ;
	setAttr ".tk[29]" -type "float3" 0.061638467 0.095903397 -1.6411263e-21 ;
	setAttr ".tk[30]" -type "float3" 0.04978513 0.088183142 0 ;
	setAttr ".tk[31]" -type "float3" 0.015385315 0.065778166 0 ;
	setAttr ".tk[32]" -type "float3" -0.038193472 0.030881558 0 ;
	setAttr ".tk[33]" -type "float3" -0.10570686 -0.013090758 0 ;
	setAttr ".tk[34]" -type "float3" -0.18054576 -0.061834451 0 ;
	setAttr ".tk[35]" -type "float3" -0.25538492 -0.11057816 0 ;
	setAttr ".tk[36]" -type "float3" -0.32289818 -0.15455042 0 ;
	setAttr ".tk[37]" -type "float3" -0.37647685 -0.18944706 0 ;
	setAttr ".tk[38]" -type "float3" -0.41087654 -0.21185206 0 ;
	setAttr ".tk[39]" -type "float3" -0.42273 -0.21957235 -1.6411263e-21 ;
	setAttr ".tk[41]" -type "float3" -0.18054576 -0.061834451 -1.6411263e-21 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FBB056D3-43E5-5096-4CC5-948932373222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.083097843706249633 0.01893011738046297 0 0 -0.078302736464031422 0.34372679395929884 0 0
		 0 0 0.088462863296209393 0 2.9006248718901788 4.1546001341930694 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "D1576ABB-40EC-E93C-3EC0-2FA60A40EAA9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  1.91882181 -0.4850767 0 1.96919012
		 -0.47605804 0 2.25609374 -0.42468819 0 2.047650337 -0.46201017 0 2.14650178 -0.44430995
		 0 2.25608945 -0.42468879 0 2.36568856 -0.40506488 0 2.46453619 -0.38736561 0 2.54298663
		 -0.37331891 0 2.59336305 -0.36429861 0 2.61071944 -0.36119083 -1.085261e-21 2.59336567
		 -0.36429793 0 2.54299212 -0.37331876 0 2.46454024 -0.38736501 0 2.36568856 -0.40506488
		 0 2.2560854 -0.42468941 0 2.14650178 -0.44430995 0 2.047650814 -0.46200979 0 1.96919012
		 -0.47605804 0 1.91882157 -0.48507711 0 1.90145969 -0.48818502 -1.085261e-21;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "2AC065AC-4A11-A022-20F4-7DAE982AFCAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.083097843706249633 0.01893011738046297 0 0 -0.078302736464031422 0.34372679395929884 0 0
		 0 0 0.088462863296209393 0 2.9006248718901788 4.1546001341930694 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "509F4A21-4A41-52A7-1EEE-7D84241268E5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  1.91882181 -0.4850767 0 1.96919012
		 -0.47605804 0 2.25609374 -0.42468819 0 2.047650337 -0.46201017 0 2.14650178 -0.44430995
		 0 2.25608945 -0.42468879 0 2.36568856 -0.40506488 0 2.46453619 -0.38736561 0 2.54298663
		 -0.37331891 0 2.59336305 -0.36429861 0 2.61071944 -0.36119083 -1.085261e-21 2.59336567
		 -0.36429793 0 2.54299212 -0.37331876 0 2.46454024 -0.38736501 0 2.36568856 -0.40506488
		 0 2.2560854 -0.42468941 0 2.14650178 -0.44430995 0 2.047650814 -0.46200979 0 1.96919012
		 -0.47605804 0 1.91882157 -0.48507711 0 1.90145969 -0.48818502 -1.085261e-21;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "376C8E90-44B6-0F22-B5CF-8CBD398171C6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.083097843706249633 0.01893011738046297 0 0 -0.078302736464031422 0.34372679395929884 0 0
		 0 0 0.088462863296209393 0 2.9006248718901788 4.1546001341930694 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.812161 4.4736552 -1.5818392e-08 ;
	setAttr ".rs" 62191;
	setAttr ".lt" -type "double3" -1.3877787807814457e-15 -3.4694469519536142e-18 0.25107664594486306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7368367978346839 4.4337818124378376 -0.088462905478589732 ;
	setAttr ".cbx" -type "double3" 2.8874851472900525 4.5135281968607179 0.088462873841804485 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "F52B7CD7-477A-7DC7-D467-B7BA372D5853";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.41087678 -0.21185215 0 ;
	setAttr ".tk[21]" -type "float3" -0.37647697 -0.18944715 0 ;
	setAttr ".tk[22]" -type "float3" -0.32289824 -0.15455049 0 ;
	setAttr ".tk[23]" -type "float3" -0.25538492 -0.11057819 0 ;
	setAttr ".tk[24]" -type "float3" -0.18054576 -0.061834451 0 ;
	setAttr ".tk[25]" -type "float3" -0.10570686 -0.013090758 0 ;
	setAttr ".tk[26]" -type "float3" -0.038193353 0.030881558 0 ;
	setAttr ".tk[27]" -type "float3" 0.015385315 0.065778166 0 ;
	setAttr ".tk[28]" -type "float3" 0.04978513 0.088183142 0 ;
	setAttr ".tk[29]" -type "float3" 0.061638467 0.095903397 -1.6411263e-21 ;
	setAttr ".tk[30]" -type "float3" 0.04978513 0.088183142 0 ;
	setAttr ".tk[31]" -type "float3" 0.015385315 0.065778166 0 ;
	setAttr ".tk[32]" -type "float3" -0.038193472 0.030881558 0 ;
	setAttr ".tk[33]" -type "float3" -0.10570686 -0.013090758 0 ;
	setAttr ".tk[34]" -type "float3" -0.18054576 -0.061834451 0 ;
	setAttr ".tk[35]" -type "float3" -0.25538492 -0.11057816 0 ;
	setAttr ".tk[36]" -type "float3" -0.32289818 -0.15455042 0 ;
	setAttr ".tk[37]" -type "float3" -0.37647685 -0.18944706 0 ;
	setAttr ".tk[38]" -type "float3" -0.41087654 -0.21185206 0 ;
	setAttr ".tk[39]" -type "float3" -0.42273 -0.21957235 -1.6411263e-21 ;
	setAttr ".tk[41]" -type "float3" -0.18054576 -0.061834451 -1.6411263e-21 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "9D1ED674-4275-09AF-52AF-AFB87AEED221";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "C2A98734-4143-04E8-AB3B-3B81CD83118B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.083097843706249633 0.01893011738046297 0 0 -0.078302736464031422 0.34372679395929884 0 0
		 0 0 0.088462863296209393 0 2.9006248718901788 4.1546001341930694 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "7B34E725-4D4E-6A0D-6169-4A8FE6BE323A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  1.91882181 -0.4850767 0 1.96919012
		 -0.47605804 0 2.25609374 -0.42468819 0 2.047650337 -0.46201017 0 2.14650178 -0.44430995
		 0 2.25608945 -0.42468879 0 2.36568856 -0.40506488 0 2.46453619 -0.38736561 0 2.54298663
		 -0.37331891 0 2.59336305 -0.36429861 0 2.61071944 -0.36119083 -1.085261e-21 2.59336567
		 -0.36429793 0 2.54299212 -0.37331876 0 2.46454024 -0.38736501 0 2.36568856 -0.40506488
		 0 2.2560854 -0.42468941 0 2.14650178 -0.44430995 0 2.047650814 -0.46200979 0 1.96919012
		 -0.47605804 0 1.91882157 -0.48507711 0 1.90145969 -0.48818502 -1.085261e-21;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "BF24E477-4A8A-6F6B-9192-A58DD3B5A643";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.083097843706249633 0.01893011738046297 0 0 -0.078302736464031422 0.34372679395929884 0 0
		 0 0 0.088462863296209393 0 2.9006248718901788 4.1546001341930694 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.812161 4.4736552 -1.5818392e-08 ;
	setAttr ".rs" 62191;
	setAttr ".lt" -type "double3" -1.3877787807814457e-15 -3.4694469519536142e-18 0.25107664594486306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7368367978346839 4.4337818124378376 -0.088462905478589732 ;
	setAttr ".cbx" -type "double3" 2.8874851472900525 4.5135281968607179 0.088462873841804485 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "6C909DE5-4954-5EEA-6FE0-F8B4AACC31E7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.41087678 -0.21185215 0 ;
	setAttr ".tk[21]" -type "float3" -0.37647697 -0.18944715 0 ;
	setAttr ".tk[22]" -type "float3" -0.32289824 -0.15455049 0 ;
	setAttr ".tk[23]" -type "float3" -0.25538492 -0.11057819 0 ;
	setAttr ".tk[24]" -type "float3" -0.18054576 -0.061834451 0 ;
	setAttr ".tk[25]" -type "float3" -0.10570686 -0.013090758 0 ;
	setAttr ".tk[26]" -type "float3" -0.038193353 0.030881558 0 ;
	setAttr ".tk[27]" -type "float3" 0.015385315 0.065778166 0 ;
	setAttr ".tk[28]" -type "float3" 0.04978513 0.088183142 0 ;
	setAttr ".tk[29]" -type "float3" 0.061638467 0.095903397 -1.6411263e-21 ;
	setAttr ".tk[30]" -type "float3" 0.04978513 0.088183142 0 ;
	setAttr ".tk[31]" -type "float3" 0.015385315 0.065778166 0 ;
	setAttr ".tk[32]" -type "float3" -0.038193472 0.030881558 0 ;
	setAttr ".tk[33]" -type "float3" -0.10570686 -0.013090758 0 ;
	setAttr ".tk[34]" -type "float3" -0.18054576 -0.061834451 0 ;
	setAttr ".tk[35]" -type "float3" -0.25538492 -0.11057816 0 ;
	setAttr ".tk[36]" -type "float3" -0.32289818 -0.15455042 0 ;
	setAttr ".tk[37]" -type "float3" -0.37647685 -0.18944706 0 ;
	setAttr ".tk[38]" -type "float3" -0.41087654 -0.21185206 0 ;
	setAttr ".tk[39]" -type "float3" -0.42273 -0.21957235 -1.6411263e-21 ;
	setAttr ".tk[41]" -type "float3" -0.18054576 -0.061834451 -1.6411263e-21 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "F88AD2E4-450E-2972-BCED-83B0A7A4B8AC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "40278D2F-4981-D77B-B52D-2091BB6B801D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.083097843706249633 0.01893011738046297 0 0 -0.078302736464031422 0.34372679395929884 0 0
		 0 0 0.088462863296209393 0 2.9006248718901788 4.1546001341930694 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "9CF17906-425C-EEE0-76B2-22AD60CC9AE4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  1.91882181 -0.4850767 0 1.96919012
		 -0.47605804 0 2.25609374 -0.42468819 0 2.047650337 -0.46201017 0 2.14650178 -0.44430995
		 0 2.25608945 -0.42468879 0 2.36568856 -0.40506488 0 2.46453619 -0.38736561 0 2.54298663
		 -0.37331891 0 2.59336305 -0.36429861 0 2.61071944 -0.36119083 -1.085261e-21 2.59336567
		 -0.36429793 0 2.54299212 -0.37331876 0 2.46454024 -0.38736501 0 2.36568856 -0.40506488
		 0 2.2560854 -0.42468941 0 2.14650178 -0.44430995 0 2.047650814 -0.46200979 0 1.96919012
		 -0.47605804 0 1.91882157 -0.48507711 0 1.90145969 -0.48818502 -1.085261e-21;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "C50A03B9-4554-5A8E-F243-C4AFB9016CD1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.083097843706249633 0.01893011738046297 0 0 -0.078302736464031422 0.34372679395929884 0 0
		 0 0 0.088462863296209393 0 2.9006248718901788 4.1546001341930694 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.812161 4.4736552 -1.5818392e-08 ;
	setAttr ".rs" 62191;
	setAttr ".lt" -type "double3" -1.3877787807814457e-15 -3.4694469519536142e-18 0.25107664594486306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7368367978346839 4.4337818124378376 -0.088462905478589732 ;
	setAttr ".cbx" -type "double3" 2.8874851472900525 4.5135281968607179 0.088462873841804485 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "E0B21EB4-4EDA-98A4-95B7-278F9DD2DB68";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.41087678 -0.21185215 0 ;
	setAttr ".tk[21]" -type "float3" -0.37647697 -0.18944715 0 ;
	setAttr ".tk[22]" -type "float3" -0.32289824 -0.15455049 0 ;
	setAttr ".tk[23]" -type "float3" -0.25538492 -0.11057819 0 ;
	setAttr ".tk[24]" -type "float3" -0.18054576 -0.061834451 0 ;
	setAttr ".tk[25]" -type "float3" -0.10570686 -0.013090758 0 ;
	setAttr ".tk[26]" -type "float3" -0.038193353 0.030881558 0 ;
	setAttr ".tk[27]" -type "float3" 0.015385315 0.065778166 0 ;
	setAttr ".tk[28]" -type "float3" 0.04978513 0.088183142 0 ;
	setAttr ".tk[29]" -type "float3" 0.061638467 0.095903397 -1.6411263e-21 ;
	setAttr ".tk[30]" -type "float3" 0.04978513 0.088183142 0 ;
	setAttr ".tk[31]" -type "float3" 0.015385315 0.065778166 0 ;
	setAttr ".tk[32]" -type "float3" -0.038193472 0.030881558 0 ;
	setAttr ".tk[33]" -type "float3" -0.10570686 -0.013090758 0 ;
	setAttr ".tk[34]" -type "float3" -0.18054576 -0.061834451 0 ;
	setAttr ".tk[35]" -type "float3" -0.25538492 -0.11057816 0 ;
	setAttr ".tk[36]" -type "float3" -0.32289818 -0.15455042 0 ;
	setAttr ".tk[37]" -type "float3" -0.37647685 -0.18944706 0 ;
	setAttr ".tk[38]" -type "float3" -0.41087654 -0.21185206 0 ;
	setAttr ".tk[39]" -type "float3" -0.42273 -0.21957235 -1.6411263e-21 ;
	setAttr ".tk[41]" -type "float3" -0.18054576 -0.061834451 -1.6411263e-21 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "7D34EA62-44F4-4703-B74D-9CAE80632625";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "1A493A27-42C8-8816-1740-61A1D70DE722";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "5EF7B4F6-40C8-BEB1-C71E-AEAFEE64C89C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "69A77A7B-43AC-6A94-24DD-21B25211B0AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode groupId -n "groupId2";
	rename -uid "D52ADAD6-4BA1-346F-E542-20AB1F7D812B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AF9E05C5-4ED2-F145-D708-0A83F91D091A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A2A6C9D2-47E4-E7DC-53E1-A3834E359F96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	rename -uid "EB7F531F-4504-47C9-7614-26ACF9B6866B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3AE2D6AF-4AE2-90CA-E1DB-8998EBC349F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "63C02F68-40FA-B618-BDBF-A488749162D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId6";
	rename -uid "6D10C3CE-4B4D-9C6A-65F2-9C86A123F900";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "F34E07CB-4C48-71D2-D042-C3A2C93E0E8D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId8";
	rename -uid "024BF2DF-45EB-690F-8F60-9086B57DADFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3B1FB122-4B42-8183-E602-D4BD0498A3FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId9";
	rename -uid "8F85523D-4665-B519-5D2E-56821E5BECF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "3F0DBA21-42E5-6486-39D9-A3A8BE264EAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "96DA4937-4F67-67F6-DB65-C9978A52126C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId11";
	rename -uid "FE82AAA5-4CE9-A320-B768-46BC152F9733";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "1DDEB9A7-4B52-5307-16DE-22B47C878BEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "AD6745A1-43ED-1E9B-2DB6-B98DACAA66EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:439]";
createNode groupId -n "groupId13";
	rename -uid "1478E096-4C60-4531-DFF0-ACA3D747FE3D";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "324B3258-4F8A-FF4B-E4A1-FEB72AA920D6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.0032836198806763 3.0032836198806763 3.0032836198806763 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "E2CC406E-4DEC-BA75-3316-509207DC0CC8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.8482298851013184 2.8482298851013184 2.8482298851013184 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "lambert2";
	rename -uid "64C2151E-4819-F5C9-F2D9-C38B2109C396";
createNode shadingEngine -n "lambert2SG";
	rename -uid "FE296112-40EA-1072-E863-799B17E23C16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "621B81D0-4CB0-F9F4-60A9-70A5BA6C8443";
createNode shadingEngine -n "lambert1SG";
	rename -uid "137D09F4-4DA0-11A3-7EEE-C6B52F4F86ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9AD7D741-4AA0-520E-56AB-20A42A46707F";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape2.i";
connectAttr "groupId13.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape1.i";
connectAttr "groupId11.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "|group|pasted__pCylinder1|transform6|pasted__pCylinderShape1.i"
		;
connectAttr "groupId8.id" "|group|pasted__pCylinder1|transform6|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder1|transform6|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|group|pasted__pCylinder1|transform6|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group1|pasted__pCylinder1|transform2|pasted__pCylinderShape1.i"
		;
connectAttr "groupId3.id" "|group1|pasted__pCylinder1|transform2|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder1|transform2|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group1|pasted__pCylinder1|transform2|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "pasted__pasted__pCylinderShape1.i";
connectAttr "groupId5.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyAutoProj1.out" "pSphere3Shape.i";
connectAttr "polyAutoProj2.out" "group_pasted__pCylinder1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySphere2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyBevel1.ip";
connectAttr "|group|pasted__pCylinder1|transform6|pasted__pCylinderShape1.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group|pasted__pCylinder1|transform6|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyCylinder1.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyBevel2.ip";
connectAttr "|group1|pasted__pCylinder1|transform2|pasted__pCylinderShape1.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group1|pasted__pCylinder1|transform2|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyCylinder2.out" "pasted__polyTweak6.ip";
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyBevel2.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polyTweak6.ip";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "|group1|pasted__pCylinder1|transform2|pasted__pCylinderShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "|group1|pasted__pCylinder1|transform2|pasted__pCylinderShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyBevel2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__polyBevel2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "|group|pasted__pCylinder1|transform6|pasted__pCylinderShape1.o" "polyUnite2.ip[0]"
		;
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[2]";
connectAttr "|group|pasted__pCylinder1|transform6|pasted__pCylinderShape1.wm" "polyUnite2.im[0]"
		;
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[2]";
connectAttr "pasted__polyBevel1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyBevel1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyExtrudeFace3.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "polyAutoProj1.ip";
connectAttr "pSphere3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyUnite2.out" "polyAutoProj2.ip";
connectAttr "group_pasted__pCylinder1Shape.wm" "polyAutoProj2.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pSphere3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "group_pasted__pCylinder1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCylinder1|transform2|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|transform2|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder1|transform6|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder1|transform6|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of vase.ma
