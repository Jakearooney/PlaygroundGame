//Maya ASCII 2024 scene
//Name: character move.ma
//Last modified: Wed, Nov 15, 2023 06:17:38 AM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v1909 (Build: 18363)";
fileInfo "UUID" "12C4FF18-4AB8-0B50-619E-1096D40367AE";
createNode transform -s -n "persp";
	rename -uid "62BC629E-408C-2770-AD0A-13AA982A4D15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.46626014355407452 4.9159792355845662 17.489226040892859 ;
	setAttr ".r" -type "double3" -5.7383527295992547 2.5999999999861059 -1.9898951340790068e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B5FE4895-49B5-1640-FEDD-17BCA23D1985";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.006619918042976;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "49790389-4BE2-59BB-A1DE-EF94F0FE0B6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B26F695-41E3-E03E-D818-6890155EDF61";
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
	rename -uid "B05E44E6-41DC-0ABA-A7E3-15923228B69C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BD4B7C5B-458E-A1C1-AE4D-A58BA2738FB6";
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
	rename -uid "BF6F68D6-4555-9DE3-F7B9-E397C3F42117";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "38BFF545-45FE-0DF6-33F3-F79849739898";
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
	rename -uid "0E0F72A4-490F-5AB4-74F1-7F9F916C0AEC";
	setAttr ".t" -type "double3" 0 6.8770661354064941 -0.077748090028762817 ;
createNode transform -n "transform9" -p "pSphere1";
	rename -uid "996A98FD-4FA9-E839-4ACE-0DA9D2808923";
	setAttr ".v" no;
createNode transform -n "pCylinder1";
	rename -uid "58467964-4B2F-B479-88D1-4EB9909B55AC";
	setAttr ".t" -type "double3" 0 4.6960716247558594 -0.076797157526016235 ;
	setAttr ".s" -type "double3" 0.52623679882938235 1 0.82174657498805626 ;
createNode transform -n "transform15" -p "pCylinder1";
	rename -uid "F06A6C6B-4EB0-321D-A68D-B88B297FE8AB";
	setAttr ".v" no;
createNode transform -n "pCylinder2";
	rename -uid "06390CD8-4243-A0AE-507D-A1BD0FB70E3B";
	setAttr ".t" -type "double3" 0 5.7763113975524902 -0.066002488136291504 ;
	setAttr ".s" -type "double3" 0.17767490859761598 0.19531324568696037 0.17767490859761598 ;
createNode transform -n "transform20" -p "pCylinder2";
	rename -uid "CFE75975-4378-CFA1-29F0-EC80CE296050";
	setAttr ".v" no;
createNode transform -n "group";
	rename -uid "FE69DD3A-415B-7392-54A7-4BAC5C38C01E";
	setAttr ".t" -type "double3" 0 0 -0.66551095247268677 ;
	setAttr ".rp" -type "double3" -2.0669074785040209e-08 2.2766897218358664 0.29763583784014153 ;
	setAttr ".sp" -type "double3" -2.0669074785040209e-08 2.2766897218358664 0.29763583784014153 ;
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "E4020C8C-486F-B117-A4A6-889C67C972A4";
	setAttr ".t" -type "double3" 0 2.2766897678375244 0.29763588309288025 ;
	setAttr ".s" -type "double3" 0.22623506922907821 0.68688437629396315 0.22623506922907821 ;
createNode transform -n "transform14" -p "|group|pasted__pCylinder3";
	rename -uid "6AFD9508-47C8-7DFA-B8E1-128679D84355";
	setAttr ".v" no;
createNode transform -n "group1";
	rename -uid "F26A6FE5-4727-9A0D-A125-F7A929F88C0A";
	setAttr ".t" -type "double3" 0 0 0.66578203439712524 ;
	setAttr ".rp" -type "double3" -2.6969321872960528e-08 2.2766897218358664 -0.36787510995952771 ;
	setAttr ".sp" -type "double3" -2.6969321872960528e-08 2.2766897218358664 -0.36787510995952771 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "518982A8-4DC5-D0F4-70A2-D8BA27A62840";
	setAttr ".t" -type "double3" 0 0 -0.66551095247268677 ;
	setAttr ".rp" -type "double3" -2.0669074785040209e-08 2.2766897218358664 0.29763583784014153 ;
	setAttr ".sp" -type "double3" -2.0669074785040209e-08 2.2766897218358664 0.29763583784014153 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group";
	rename -uid "011F807D-4B2E-9FBB-A2BB-7FB9E5E028C6";
	setAttr ".t" -type "double3" 0 2.2766897678375244 0.29763588309288025 ;
	setAttr ".s" -type "double3" 0.22623506922907821 0.68688437629396315 0.22623506922907821 ;
createNode transform -n "transform24" -p "pasted__pasted__pCylinder3";
	rename -uid "438A6313-49A2-F19E-C237-58B3E84C9EC1";
	setAttr ".v" no;
createNode transform -n "pCylinder3";
	rename -uid "0636859D-4316-48D2-8B0C-5A83D0A10441";
	setAttr ".t" -type "double3" 0.11601037532091141 4.9278402328491211 1.0362058877944946 ;
	setAttr ".r" -type "double3" -30.065327038378687 7.1574783682290031 12.147080364007147 ;
	setAttr ".s" -type "double3" 0.20828421809478101 0.51479939095192984 0.20828421809478101 ;
createNode transform -n "transform17" -p "pCylinder3";
	rename -uid "6C038AA8-4321-6172-37DC-EBA84008169C";
	setAttr ".v" no;
createNode transform -n "group3";
	rename -uid "9C650F8B-47CD-9A17-D54C-76B080415AD7";
	setAttr ".t" -type "double3" 0 0 -2.5871703624725342 ;
	setAttr ".rp" -type "double3" 0.14924609255663257 4.5845028618153707 1.1283690845945322 ;
	setAttr ".sp" -type "double3" 0.14924609255663257 4.5845028618153707 1.1283690845945322 ;
createNode transform -n "pasted__pCylinder3" -p "group3";
	rename -uid "429635A6-4BDA-3548-9CBE-18822E1A1E9E";
	setAttr ".t" -type "double3" 0.11601037532091141 4.9483284950256348 1.1906188726425171 ;
	setAttr ".r" -type "double3" 30.93314191985537 -44.314572530336108 -7.3732386193610502 ;
	setAttr ".s" -type "double3" 0.20828421809478101 0.51479939095192984 0.20828421809478101 ;
	setAttr ".rp" -type "double3" -0.050927610365653672 -0.33987405583384422 -0.096805513898034976 ;
	setAttr ".rpt" -type "double3" 0.084163328664084436 -0.0034634500325691625 0.18896866782726768 ;
	setAttr ".sp" -type "double3" -0.24451017379760742 -0.66020679473876953 -0.46477603912353516 ;
	setAttr ".spt" -type "double3" 0.19358256343195374 0.32033273890492531 0.36797052522550017 ;
createNode transform -n "transform11" -p "|group3|pasted__pCylinder3";
	rename -uid "E007CAFE-4C07-CAD0-66A5-0ABA93F23DB1";
	setAttr ".v" no;
createNode transform -n "pCube3";
	rename -uid "3D978914-4E38-68EB-B8F3-8C82D7F5ABC5";
	setAttr ".t" -type "double3" 0 3.3566825389862061 -0.070604287087917328 ;
	setAttr ".r" -type "double3" 0 0 -178.05845131320376 ;
	setAttr ".s" -type "double3" 1.0676050333225795 0.85426696873581642 1.471119865083649 ;
createNode transform -n "transform10" -p "pCube3";
	rename -uid "A93AA7C3-4249-9E90-F558-00B1B558A38B";
	setAttr ".v" no;
createNode transform -n "pSphere2";
	rename -uid "FA4F7771-42B9-3712-0B70-1CA7204A2943";
	setAttr ".t" -type "double3" 0.23044754564762115 1.5643362998962402 -0.36641520261764526 ;
	setAttr ".s" -type "double3" 0.5585393593714989 0.24320869091644029 0.28652976349129289 ;
createNode transform -n "transform22" -p "pSphere2";
	rename -uid "63418409-4CCD-E1F8-02BF-D59625086DB3";
	setAttr ".v" no;
createNode transform -n "group5";
	rename -uid "1E20BF8F-45A5-5884-26B6-DBB388A44A51";
	setAttr ".t" -type "double3" 0 0 0.65067893266677856 ;
	setAttr ".rp" -type "double3" 0.23850342767402588 1.5643362977222213 -0.36641518979040538 ;
	setAttr ".sp" -type "double3" 0.23850342767402588 1.5643362977222213 -0.36641518979040538 ;
createNode transform -n "pasted__pSphere2" -p "group5";
	rename -uid "952B6E60-43F6-9F58-1E60-118E224D18ED";
	setAttr ".t" -type "double3" 0.23044754564762115 1.5643362998962402 -0.36641520261764526 ;
	setAttr ".s" -type "double3" 0.5585393593714989 0.24320869091644029 0.28652976349129289 ;
createNode transform -n "transform23" -p "pasted__pSphere2";
	rename -uid "82C2473C-44D4-9653-BEB9-23A810870854";
	setAttr ".v" no;
createNode transform -n "pSphere3";
	rename -uid "559B8FA1-4738-181F-3E17-C994C77DF9BC";
	setAttr ".t" -type "double3" 0.63852047920227051 3.8223540782928467 -1.5141317844390869 ;
	setAttr ".r" -type "double3" -2.3695808604689419 11.884269927139886 28.905782767689931 ;
	setAttr ".s" -type "double3" 0.20672403877304121 0.31776296682807581 0.20672403877304121 ;
createNode transform -n "transform13" -p "pSphere3";
	rename -uid "8A40A879-4A87-4251-042A-D3B47BC7D43D";
	setAttr ".v" no;
createNode transform -n "group6";
	rename -uid "FB269BD7-450C-1B78-E83A-94AB265898EE";
	setAttr ".t" -type "double3" 0 0 2.9012668132781982 ;
	setAttr ".rp" -type "double3" 0.64107467417469532 3.8237642914163725 -1.5147458444048088 ;
	setAttr ".sp" -type "double3" 0.64107467417469532 3.8237642914163725 -1.5147458444048088 ;
createNode transform -n "pasted__pSphere3" -p "group6";
	rename -uid "9FEA108B-4486-A7BE-319A-C8840FF48B8C";
	setAttr ".t" -type "double3" 0.63852047920227051 3.8223540782928467 -1.5706609487533569 ;
	setAttr ".r" -type "double3" 7.0326716754550631 11.884269927139886 28.905782767689963 ;
	setAttr ".s" -type "double3" 0.20672403877304121 0.31776296682807581 0.20672403877304121 ;
createNode transform -n "transform12" -p "pasted__pSphere3";
	rename -uid "37EDE0D6-4778-0E83-316F-31976CB168F1";
	setAttr ".v" no;
createNode transform -n "pSphere4";
	rename -uid "A4922A2F-4B97-CBD4-68C7-8BA5B1B3B62F";
	setAttr ".t" -type "double3" 0.84706509113311768 4.4016613960266113 -1.4300724267959595 ;
	setAttr ".s" -type "double3" 0.043060426280449704 0.779155126001149 0.779155126001149 ;
createNode transform -n "transform2" -p "pSphere4";
	rename -uid "F0BAECB2-4337-502C-8BA6-0A97C974C9FD";
	setAttr ".v" no;
createNode transform -n "pTorus1";
	rename -uid "BE7387A5-4EC9-9F90-1255-268E1E3B99C9";
	setAttr ".t" -type "double3" 0.80270200967788696 4.4016118049621582 -1.4279896020889282 ;
	setAttr ".r" -type "double3" 91.162754320634718 4.4811816811581524 -1.2263466703049177 ;
	setAttr ".s" -type "double3" 0.18447774014054369 0.051357518111693826 0.1259068393892652 ;
createNode transform -n "transform1" -p "pTorus1";
	rename -uid "BCED2771-49B2-A4F7-D3D5-B1ABC135BD02";
	setAttr ".v" no;
createNode transform -n "pSphere5";
	rename -uid "37298884-4733-BE1E-01CD-57B6A136C34A";
	setAttr ".t" -type "double3" 0.14678189158439636 -0.61226385831832886 -0.13733145594596863 ;
	setAttr ".rp" -type "double3" 0.70539133808689436 4.4016613416496986 -1.4300726214003598 ;
	setAttr ".sp" -type "double3" 0.70539133808689436 4.4016613416496986 -1.4300726214003598 ;
createNode transform -n "transform25" -p "pSphere5";
	rename -uid "8B3FB247-4D04-F947-70D2-BFADE4FE76EE";
	setAttr ".v" no;
createNode transform -n "pSphere6";
	rename -uid "0DBDA45B-4CF6-875F-DC20-7185DB46A999";
	setAttr ".t" -type "double3" 0 3.7408523559570313 -5.5296268463134766 ;
	setAttr ".s" -type "double3" 0.15488336732493019 0.15488336732493019 0.15488336732493019 ;
createNode transform -n "transform4" -p "pSphere6";
	rename -uid "9BF5FCD0-446A-D99A-1C0E-6E9DF355DBA4";
	setAttr ".v" no;
createNode transform -n "pCylinder4";
	rename -uid "C8F49A57-49AF-188A-BEF0-E6A1339420F2";
	setAttr ".t" -type "double3" 0 4.1084194183349609 -5.5295920372009277 ;
	setAttr ".s" -type "double3" 0.080081674986374515 0.24223946172315733 0.080081674986374515 ;
createNode transform -n "transform5" -p "pCylinder4";
	rename -uid "FEFF9F8E-4995-1F12-08E7-9BA5B3375222";
	setAttr ".v" no;
createNode transform -n "group7";
	rename -uid "4420B589-4F18-C63D-EAE6-31800A20CCED";
	setAttr ".t" -type "double3" 0 1.101999044418335 -5.458287239074707 ;
	setAttr ".s" -type "double3" 0.23621496998930708 0.23621496998930708 0.23621496998930708 ;
	setAttr ".rp" -type "double3" 0 3.3566826456758236 -0.070604287415078293 ;
	setAttr ".sp" -type "double3" 0 3.3566826456758236 -0.070604287415078293 ;
createNode transform -n "pasted__pCube3" -p "group7";
	rename -uid "51407ED7-44E4-9CE2-3879-2B8367705760";
	setAttr ".t" -type "double3" 0 3.3566825389862061 -0.070604287087917328 ;
	setAttr ".s" -type "double3" 1.0676050333225795 0.85426696873581642 2.9596695368534833 ;
createNode transform -n "transform3" -p "pasted__pCube3";
	rename -uid "F3171F9C-42FE-CCCF-B038-429F812B961E";
	setAttr ".v" no;
createNode transform -n "pCube4";
	rename -uid "83EE0F4F-4F7D-CF5C-C395-B49450FA7F4E";
	setAttr ".t" -type "double3" 0 5.4462852478027344 -5.5358028411865234 ;
	setAttr ".s" -type "double3" 0.02668304276445153 1.8018546281837162 0.36160836837646254 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "D09C79AE-435B-A032-9868-4F810A196E86";
	setAttr ".v" no;
createNode transform -n "pCube5";
	rename -uid "0C456D61-46F2-E61D-E4D1-ECB82F2FFE91";
	setAttr ".t" -type "double3" 0.92348599433898926 0.35018014907836914 6.8369841575622559 ;
	setAttr ".r" -type "double3" 0 0 -8.8951863416738952 ;
	setAttr ".s" -type "double3" 1 1.1617797010298585 1 ;
	setAttr ".rp" -type "double3" 0.0022339032426647309 4.966590923190215 -5.5288915098665239 ;
	setAttr ".sp" -type "double3" 0.0022339032426647309 4.966590923190215 -5.5288915098665239 ;
createNode transform -n "polySurface1" -p "pCube5";
	rename -uid "522A715C-4F51-CAFE-2F46-8DB8BB8D9CDE";
createNode transform -n "transform19" -p "polySurface1";
	rename -uid "7254F2F8-4FF9-8F4B-7C53-A7A7384D3E3E";
	setAttr ".v" no;
createNode transform -n "polySurface2" -p "pCube5";
	rename -uid "D77BF89C-448E-B019-0FAE-A78EC7C9C936";
createNode transform -n "transform21" -p "polySurface2";
	rename -uid "C0CC5AE9-4293-312F-EDE9-5CB976DC8B4C";
	setAttr ".v" no;
createNode transform -n "polySurface3" -p "pCube5";
	rename -uid "1107D504-411C-936F-D616-40A4A730153A";
createNode transform -n "transform16" -p "polySurface3";
	rename -uid "5F5077A6-46F0-863C-405A-E1963FB9C68F";
	setAttr ".v" no;
createNode transform -n "polySurface4" -p "pCube5";
	rename -uid "0A439E21-4F52-2B5F-BD15-71B7093624B7";
createNode transform -n "transform8" -p "polySurface4";
	rename -uid "0E99D76C-4130-BAC4-E05F-5DB6E5E240AA";
	setAttr ".v" no;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "061A2614-42E4-53B8-C259-4B8BEA9E40AD";
	setAttr ".v" no;
createNode transform -n "pCube6";
	rename -uid "043380F0-4E58-D161-CF7E-B995734C3C37";
	setAttr ".t" -type "double3" -0.90315383672714233 4.1427760124206543 0 ;
	setAttr ".s" -type "double3" 0.05576509570935561 3.255538796691186 1.6692232073590672 ;
createNode transform -n "transform18" -p "pCube6";
	rename -uid "B4C2D827-411F-46B1-A087-E5AC040F4795";
	setAttr ".v" no;
createNode transform -n "pSphere7";
	rename -uid "1AC6A450-49CF-28A5-9AFA-DC86C079C6AB";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -0.12514328065219082 4.599096930183876 -0.25086148732571367 ;
	setAttr ".sp" -type "double3" -0.12514328065219082 4.599096930183876 -0.25086148732571367 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "polySurface5" -p "pSphere7";
	rename -uid "13EADD55-4CBC-DC5B-49C0-6EA79E4A236E";
createNode transform -n "transform44" -p "polySurface5";
	rename -uid "7C2A582F-40E3-06B2-5DBD-C7A43597447F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform44";
	rename -uid "EA3F6413-4182-B7AC-F3FE-5BBD1B1E4B84";
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
createNode transform -n "polySurface6" -p "pSphere7";
	rename -uid "371F193C-4C55-3BC0-1502-8B97E514B993";
createNode transform -n "transform34" -p "polySurface6";
	rename -uid "40F78ACB-401D-7E49-1826-5A979E6DB234";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform34";
	rename -uid "D2C3FFDE-4361-4894-9F2A-32A178967B0F";
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
createNode transform -n "polySurface7" -p "pSphere7";
	rename -uid "2AF6BDD7-462E-F32B-D853-DA97F2976AA6";
createNode transform -n "transform30" -p "|pSphere7|polySurface7";
	rename -uid "A3F50522-4122-161D-5C7B-3AAF3A0E63DA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform30";
	rename -uid "DAF10045-44B6-EC53-FFB2-D5BBD1903F25";
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
createNode transform -n "polySurface8" -p "pSphere7";
	rename -uid "37895986-46AF-38B9-9B03-9F911C4AA53A";
createNode transform -n "transform29" -p "polySurface8";
	rename -uid "C0C77848-4C74-12CB-BAA2-C19CA76D38EC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform29";
	rename -uid "66D8EB34-420B-45B7-04DF-50BBCBA953AA";
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
createNode transform -n "polySurface9" -p "pSphere7";
	rename -uid "24AE49AB-4A7F-E216-28A2-15968CC9489F";
createNode transform -n "transform27" -p "polySurface9";
	rename -uid "26ED5B79-45C7-7E28-79F8-5B8BF3150454";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform27";
	rename -uid "8FCEFE1F-488F-5D6E-ADED-FDA629F52B5F";
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
createNode transform -n "polySurface10" -p "pSphere7";
	rename -uid "DA84B077-432F-FBF0-8848-0D851839F840";
createNode transform -n "transform47" -p "|pSphere7|polySurface10";
	rename -uid "4EC39360-4735-3BA9-348C-CB998A0C3B40";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform47";
	rename -uid "BCE0AD48-4E6D-E3D6-8AF4-4BABFA090813";
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
createNode transform -n "polySurface11" -p "pSphere7";
	rename -uid "BCE34BC0-4397-991F-A664-71A08F37BE08";
createNode transform -n "transform32" -p "polySurface11";
	rename -uid "301F4DEA-4E66-1679-BEAA-86BB093E8646";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform32";
	rename -uid "FD6A8783-4095-2A2D-76FC-C585A2C46824";
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
createNode transform -n "polySurface12" -p "pSphere7";
	rename -uid "CE063950-4134-369E-12C9-ADA59EE50BD4";
createNode transform -n "transform35" -p "polySurface12";
	rename -uid "E30796AC-48A7-372B-075E-79BF80AC9B20";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform35";
	rename -uid "931D6EDE-4554-B729-0952-EBA6DE355764";
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
createNode transform -n "polySurface13" -p "pSphere7";
	rename -uid "48D91258-49AD-371B-A0C0-7B85011FFB33";
createNode transform -n "transform42" -p "polySurface13";
	rename -uid "6AD99EB6-4088-A89B-3075-D294A77DA4D7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform42";
	rename -uid "48CFABEB-4142-4569-9581-1F9234BCB28D";
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
createNode transform -n "polySurface14" -p "pSphere7";
	rename -uid "32D7DB99-4F17-4550-5700-259D5FB42390";
createNode transform -n "transform40" -p "polySurface14";
	rename -uid "76B77EC1-4DE9-EA2B-6D64-11864DD970A4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform40";
	rename -uid "16F6BC11-459E-A0E5-2712-CE8D11AF23D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "pSphere7";
	rename -uid "8DFA0240-4F68-192B-E73E-3898064BB4E8";
createNode transform -n "transform31" -p "polySurface15";
	rename -uid "52B51B8C-480E-246E-E3B1-43923EEC08DE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform31";
	rename -uid "ADFAB684-4A57-AC1B-8953-2499DB528F93";
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
createNode transform -n "polySurface16" -p "pSphere7";
	rename -uid "7E9A7783-4C97-3BAF-6262-02898BD95090";
createNode transform -n "transform39" -p "polySurface16";
	rename -uid "3A56C176-4604-BB1C-E366-20B865C4F532";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform39";
	rename -uid "C2C71562-436B-8645-0BE0-E2841CC85C6A";
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
createNode transform -n "polySurface17" -p "pSphere7";
	rename -uid "A1BB6A9D-4E01-50D9-15FD-3181FF1D438A";
createNode transform -n "transform28" -p "|pSphere7|polySurface17";
	rename -uid "412473BD-4289-0B7B-53A2-7C8D68001151";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform28";
	rename -uid "FFB73B63-4F5B-1F56-FE35-DEBCBE93611D";
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
createNode transform -n "polySurface18" -p "pSphere7";
	rename -uid "774D0AAE-4988-0C5D-DD5D-09B062ADC021";
createNode transform -n "transform37" -p "polySurface18";
	rename -uid "477BF291-4060-CA81-0ECD-94B0AD8316A1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform37";
	rename -uid "A760524B-42F1-D643-ACF4-EB85DC817379";
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
createNode transform -n "polySurface19" -p "pSphere7";
	rename -uid "51314CDC-494E-96DB-D51E-EFB89B22FEFA";
createNode transform -n "transform41" -p "polySurface19";
	rename -uid "2AB1AE0C-452E-FD94-9375-61BB8ABB56CD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform41";
	rename -uid "4C7FA158-411E-C57D-CB32-26A8579421D0";
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
createNode transform -n "polySurface20" -p "pSphere7";
	rename -uid "55293E32-4734-46DE-CE5F-1697E88A9522";
createNode transform -n "transform43" -p "polySurface20";
	rename -uid "47BEEF00-4CF1-38D9-CAB7-38839D61B7E7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform43";
	rename -uid "21FBF736-4B3A-F5B2-8DC2-4189E6032207";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "pSphere7";
	rename -uid "C1799ACB-4D5F-9094-7C30-699C090E7A65";
createNode transform -n "transform33" -p "polySurface21";
	rename -uid "34940818-4AAF-CCB6-164A-6DB4FC1C8B30";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform33";
	rename -uid "653138B1-4AAB-8247-0F21-86860F8DEEAA";
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
createNode transform -n "polySurface22" -p "pSphere7";
	rename -uid "B1BE3B72-4818-0E61-5C2A-74AD15C6290D";
createNode transform -n "transform36" -p "polySurface22";
	rename -uid "FE51EDF0-4587-443B-4F51-53A1BA519C9A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform36";
	rename -uid "5FC08210-4F39-E00D-4FFE-97BF0371797F";
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
createNode transform -n "polySurface23" -p "pSphere7";
	rename -uid "85D28C69-4B0D-9A2B-58B4-9D9618F7380C";
createNode transform -n "transform38" -p "polySurface23";
	rename -uid "6DF1F112-4833-50BD-C95D-3F8EF18A1BD0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform38";
	rename -uid "D897E693-4FD2-6028-9EA9-40890F187470";
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
createNode transform -n "transform26" -p "pSphere7";
	rename -uid "264A64AA-4682-B6BE-B21B-22AE525E24DF";
	setAttr ".v" no;
createNode mesh -n "pSphere7Shape" -p "transform26";
	rename -uid "79043081-492D-E0F3-9365-A8ABF19A22E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:480]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "f[481:540]" "f[939:998]" "f[1290:1309]" "f[1350:1369]" "f[1679:2116]" "f[2157:2176]" "f[2207:2388]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[541:878]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[879:938]" "f[1390:1558]" "f[2389:2398]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[999:1005]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[1006:1289]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[1310:1349]" "f[2117:2156]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "f[1370:1389]" "f[2177:2206]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[1559:1678]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3315 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34664103 0.32731295 0.28849131
		 0.40734923 0.34664103 0.48738551 0.34664103 0.32731295 0.36852756 0.34919947 0.28849131
		 0.40734923 0.38257957 0.37677813 0.38742155 0.40734923 0.38257957 0.43792039 0.36852756
		 0.46549898 0.34664103 0.48738551 0.36852756 0.34919947 0.36852756 0.34919947 0.34664103
		 0.32731295 0.28849131 0.40734923 0.38257957 0.37677813 0.38257957 0.37677813 0.38742155
		 0.40734923 0.38742155 0.40734923 0.38257957 0.43792039 0.38257957 0.43792039 0.36852756
		 0.46549898 0.36852756 0.46549898 0.34664103 0.48738551 0.36852756 0.34919947 0.34664103
		 0.32731295 0.28849131 0.40734923 0.38257957 0.37677813 0.38742155 0.40734923 0.38257957
		 0.43792039 0.36852756 0.46549898 0.34664103 0.48738551 0.29076827 0.56292439 0.29076827
		 0.55964291 0.29352477 0.55289418 0.29352477 0.55937642 0.28984183 0.566562 0.29076827
		 0.55703872 0.29352477 0.54774988 0.29804349 0.54648203 0.29804349 0.55600536 0.29076827
		 0.566562 0.29352477 0.566562 0.29076827 0.55536664 0.29352477 0.544447 0.29804349
		 0.53892428 0.30421305 0.54056424 0.30421305 0.55289418 0.29804349 0.566562 0.29076827
		 0.57019955 0.29352477 0.57374763 0.29076827 0.55479056 0.29352477 0.54330891 0.29804349
		 0.53407186 0.30421305 0.53077918 0.31188166 0.53528672 0.31188166 0.55011958 0.30421305
		 0.566562 0.29804349 0.57711869 0.29076827 0.57348108 0.29352477 0.58022982 0.29804349
		 0.53239983 0.30421305 0.52449679 0.31188166 0.52351516 0.32086039 0.53077918 0.32086039
		 0.54774988 0.31188166 0.566562 0.30421305 0.58022982 0.29804349 0.58664203 0.29076827
		 0.57608533 0.29352477 0.58537412 0.30421305 0.52233201 0.31188166 0.51595742 0.32086039
		 0.51731122 0.33092824 0.52715278 0.33092824 0.5458433 0.32086039 0.566562 0.31188166
		 0.58300442 0.30421305 0.59255975 0.29804349 0.59419978 0.29076827 0.57775736 0.29352477
		 0.58867699 0.31188166 0.51335323 0.32086039 0.50866419 0.33092824 0.51231986 0.34183726
		 0.52449679 0.34183726 0.544447 0.33092824 0.566562 0.32086039 0.58537412 0.31188166
		 0.59783733 0.30421305 0.60234487 0.29804349 0.59905213 0.29076827 0.5783335 0.29352477
		 0.58981508 0.32086039 0.50568461 0.33092824 0.50279653 0.34183726 0.50866419 0.35331896
		 0.52287656 0.35331896 0.54359519 0.34183726 0.566562 0.33092824 0.58728063 0.32086039
		 0.60234487 0.31188166 0.60960877 0.30421305 0.60862726 0.29804349 0.6007241 0.33092824
		 0.49951506 0.34183726 0.49849904 0.35331896 0.50643408 0.3650904 0.52233201 0.3650904
		 0.54330891 0.35331896 0.566562 0.34183726 0.58867699 0.33092824 0.60597122 0.32086039
		 0.61581284 0.31188166 0.61716658 0.30421305 0.61079204 0.34183726 0.49499634 0.35331896
		 0.49587747 0.3650904 0.50568461 0.37686184 0.52287656 0.37686184 0.54359519 0.3650904
		 0.566562 0.35331896 0.5895288 0.34183726 0.60862726 0.33092824 0.62080419 0.32086039
		 0.62445986 0.31188166 0.61977082 0.35331896 0.49223989 0.3650904 0.49499634 0.37686184
		 0.50643408 0.38834351 0.52449679 0.38834351 0.544447 0.37686184 0.566562 0.3650904
		 0.58981508 0.35331896 0.61024749 0.34183726 0.62445986 0.33092824 0.6303274 0.32086039
		 0.62743944 0.3650904 0.4913134 0.37686184 0.49587747 0.38834351 0.50866419 0.39925253
		 0.52715278 0.39925253 0.5458433 0.38834351 0.566562 0.37686184 0.5895288 0.3650904
		 0.61079204 0.35331896 0.62668985 0.34183726 0.63462496 0.33092824 0.63360888 0.37686184
		 0.49223989 0.38834351 0.49849904 0.39925253 0.51231986 0.40932044 0.53077918 0.40932044
		 0.54774988 0.39925253 0.566562 0.38834351 0.58867699 0.37686184 0.61024749 0.3650904
		 0.62743944 0.35331896 0.63724649 0.34183726 0.63812762 0.38834351 0.49499634 0.39925253
		 0.50279653 0.40932044 0.51731122 0.41829914 0.53528672 0.41829914 0.55011958 0.40932044
		 0.566562 0.39925253 0.58728063 0.38834351 0.60862726 0.37686184 0.62668985 0.3650904
		 0.63812762 0.35331896 0.64088404 0.39925253 0.49951506 0.40932044 0.50866419 0.41829914
		 0.52351516 0.42596775 0.54056424 0.42596775 0.55289418 0.41829914 0.566562 0.40932044
		 0.58537412 0.39925253 0.60597122 0.38834351 0.62445986 0.37686184 0.63724649 0.3650904
		 0.6418106 0.40932044 0.50568461 0.41829914 0.51595742 0.42596775 0.53077918 0.4321374
		 0.54648203 0.4321374 0.55600536 0.42596775 0.566562 0.41829914 0.58300442 0.40932044
		 0.60234487 0.39925253 0.62080419 0.38834351 0.63462496 0.37686184 0.64088404 0.41829914
		 0.51335323 0.42596775 0.52449679 0.4321374 0.53892428 0.43665609 0.55289418 0.43665609
		 0.55937642 0.4321374 0.566562 0.42596775 0.58022982 0.41829914 0.59783733 0.40932044
		 0.61581284 0.39925253 0.6303274 0.38834351 0.63812762 0.42596775 0.52233201 0.4321374
		 0.53407186 0.43665609 0.54774988 0.43941253 0.55964291 0.43941253 0.56292439 0.43665609
		 0.566562 0.4321374 0.57711869 0.42596775 0.59255975 0.41829914 0.60960877 0.40932044
		 0.62445986 0.39925253 0.63360888 0.4321374 0.53239983 0.43665609 0.544447 0.43941253
		 0.55703872 0.44033894 0.566562 0.43941253 0.566562 0.43665609 0.57374763 0.4321374
		 0.58664203 0.42596775 0.60234487 0.41829914 0.61716658 0.40932044 0.62743944 0.43665609
		 0.54330891 0.43941253 0.55536664 0.43941253 0.57019955 0.43665609 0.58022982 0.4321374
		 0.59419978 0.42596775 0.60862726 0.41829914 0.61977082 0.43941253 0.55479056 0.43941253
		 0.57348108 0.43665609 0.58537412 0.4321374 0.59905213 0.42596775 0.61079204 0.43941253
		 0.57608533 0.43665609 0.58867699 0.4321374 0.6007241 0.43941253 0.57775736 0.43665609
		 0.58981508 0.43941253 0.5783335 0.44803867 0.54571027 0.44803867 0.54403818 0.4507952
		 0.55332708 0.4507952 0.55662996 0.44711226 0.53451484 0.44803867 0.54143405 0.4507952
		 0.54818267;
	setAttr ".uvst[0].uvsp[250:499]" 0.45531386 0.56215274 0.45531386 0.56700504
		 0.44803867 0.5462864 0.4507952 0.55776805 0.44803867 0.53815252 0.4507952 0.54170048
		 0.45531386 0.55459499 0.46148345 0.57029778 0.46148345 0.57658017 0.45531386 0.56867701
		 0.44803867 0.53451484 0.4507952 0.53451484 0.45531386 0.54507166 0.46148345 0.56051266
		 0.46915206 0.57756168 0.46915206 0.58511955 0.46148345 0.57874495 0.44803867 0.53087729
		 0.4507952 0.52732939 0.45531386 0.53451484 0.46148345 0.54818267 0.46915206 0.5657903
		 0.47813085 0.5837658 0.47813085 0.59241283 0.46915206 0.58772367 0.44803867 0.52759582
		 0.4507952 0.52084702 0.45531386 0.52395821 0.46148345 0.53451484 0.46915206 0.55095738
		 0.47813085 0.57029778 0.48819867 0.58875704 0.48819867 0.59828037 0.47813085 0.59539229
		 0.44803867 0.52499157 0.4507952 0.51570278 0.45531386 0.51443487 0.46148345 0.52084702
		 0.46915206 0.53451484 0.47813085 0.55332708 0.48819867 0.57392406 0.49910769 0.59241283
		 0.49910769 0.60257787 0.48819867 0.60156196 0.44803867 0.52331954 0.4507952 0.51239985
		 0.45531386 0.50687718 0.46148345 0.50851715 0.46915206 0.51807249 0.47813085 0.53451484
		 0.48819867 0.55523354 0.49910769 0.57658017 0.51058936 0.59464282 0.51058936 0.60519952
		 0.49910769 0.60608065 0.44803867 0.52274352 0.4507952 0.51126182 0.45531386 0.50202483
		 0.46148345 0.49873206 0.46915206 0.50323957 0.47813085 0.51570278 0.48819867 0.53451484
		 0.49910769 0.55662996 0.51058936 0.57820034 0.5223608 0.59539229 0.5223608 0.60608065
		 0.51058936 0.60883707 0.45531386 0.5003528 0.46148345 0.49244973 0.46915206 0.49146807
		 0.47813085 0.49873206 0.48819867 0.51379621 0.49910769 0.53451484 0.51058936 0.55748171
		 0.5223608 0.57874495 0.53413224 0.59464282 0.53413224 0.60519952 0.5223608 0.6097635
		 0.46148345 0.49028486 0.46915206 0.48391035 0.47813085 0.48526409 0.48819867 0.49510565
		 0.49910769 0.51239985 0.51058936 0.53451484 0.5223608 0.55776805 0.53413224 0.57820034
		 0.54561394 0.59241283 0.54561394 0.60257787 0.53413224 0.60883707 0.46915206 0.48130614
		 0.47813085 0.4766171 0.48819867 0.48027277 0.49910769 0.49244973 0.51058936 0.51154816
		 0.5223608 0.53451484 0.53413224 0.55748171 0.54561394 0.57658017 0.55652297 0.58875704
		 0.55652297 0.59828037 0.54561394 0.60608065 0.47813085 0.47363752 0.48819867 0.47074944
		 0.49910769 0.4766171 0.51058936 0.49082944 0.5223608 0.51126182 0.53413224 0.53451484
		 0.54561394 0.55662996 0.55652297 0.57392406 0.56659091 0.5837658 0.56659091 0.59241283
		 0.55652297 0.60156196 0.48819867 0.46746793 0.49910769 0.46645194 0.51058936 0.47438702
		 0.5223608 0.49028486 0.53413224 0.51154816 0.54561394 0.53451484 0.55652297 0.55523354
		 0.56659091 0.57029778 0.57556957 0.57756168 0.57556957 0.58511955 0.56659091 0.59539229
		 0.49910769 0.46294928 0.51058936 0.46383035 0.5223608 0.47363752 0.53413224 0.49082944
		 0.54561394 0.51239985 0.55652297 0.53451484 0.56659091 0.55332708 0.57556957 0.5657903
		 0.58323818 0.57029778 0.58323818 0.57658017 0.57556957 0.58772367 0.51058936 0.46019277
		 0.5223608 0.46294928 0.53413224 0.47438702 0.54561394 0.49244973 0.55652297 0.51379621
		 0.56659091 0.53451484 0.57556957 0.55095738 0.58323818 0.56051266 0.5894078 0.56215274
		 0.5894078 0.56700504 0.58323818 0.57874495 0.5223608 0.45926633 0.53413224 0.46383035
		 0.54561394 0.4766171 0.55652297 0.49510565 0.56659091 0.51570278 0.57556957 0.53451484
		 0.58323818 0.54818267 0.5894078 0.55459499 0.59392655 0.55332708 0.59392655 0.55662996
		 0.5894078 0.56867701 0.53413224 0.46019277 0.54561394 0.46645194 0.55652297 0.48027277
		 0.56659091 0.49873206 0.57556957 0.51807249 0.58323818 0.53451484 0.5894078 0.54507166
		 0.59392655 0.54818267 0.59668297 0.54403818 0.59668297 0.54571027 0.59392655 0.55776805
		 0.54561394 0.46294928 0.55652297 0.47074944 0.56659091 0.48526409 0.57556957 0.50323957
		 0.58323818 0.52084702 0.5894078 0.53451484 0.59392655 0.54170048 0.59668297 0.54143405
		 0.5976094 0.53451484 0.59668297 0.5462864 0.55652297 0.46746793 0.56659091 0.4766171
		 0.57556957 0.49146807 0.58323818 0.50851715 0.5894078 0.52395821 0.59392655 0.53451484
		 0.59668297 0.53815252 0.56659091 0.47363752 0.57556957 0.48391035 0.58323818 0.49873206
		 0.5894078 0.51443487 0.59392655 0.52732939 0.59668297 0.53451484 0.57556957 0.48130614
		 0.58323818 0.49244973 0.5894078 0.50687718 0.59392655 0.52084702 0.59668297 0.53087729
		 0.58323818 0.49028486 0.5894078 0.50202483 0.59392655 0.51570278 0.59668297 0.52759582
		 0.5894078 0.5003528 0.59392655 0.51239985 0.59668297 0.52499157 0.59392655 0.51126182
		 0.59668297 0.52331954 0.59668297 0.52274352 0.56870341 0.93506199 0.56891614 0.94063121
		 0.56818634 0.94065732 0.56797016 0.93499571 0.56892776 0.94614553 0.5681982 0.94626313
		 0.56738842 0.94066489 0.56717575 0.93509567 0.5683105 0.92998296 0.56757069 0.92983246
		 0.56873721 0.95106518 0.56800443 0.95126438 0.56740004 0.94617921 0.56660044 0.94065309
		 0.56639802 0.93535185 0.56678277 0.93001664 0.56720948 0.95109886 0.56661159 0.94590199
		 0.56602395 0.93051732 0.56702709 0.92567307 0.56624806 0.92592514 0.56762415 0.95517153
		 0.5668354 0.95494223 0.56643015 0.95058477 0.12574926 0.98254055 0.12534161 0.98066986
		 0.12504891 0.97766262 0.12489977 0.9738133 0.12490889 0.96949863 0.12507533 0.96514106
		 0.12538275 0.9611671 0.12580112 0.95796567 0.12628946 0.95585024 0.1268 0.95502794
		 0.12718539 0.9533416 0.12775947 0.95200908 0.12846601 0.95116121 0.12923589 0.95088053
		 0.12999377 0.95119482 0.13066536 0.9520731 0.13118502 0.95342958 0.13150181 0.95513147
		 0.13099128 0.9559539 0.13050294 0.95806926 0.13008456 0.96127069 0.12977713 0.96524465;
	setAttr ".uvst[0].uvsp[500:749]" 0.12961072 0.96960223 0.12960158 0.97391683
		 0.12975073 0.97776622 0.13004343 0.98077339 0.13045108 0.9826442 0.13093384 0.9831953
		 0.13054837 0.98488164 0.12997437 0.98621398 0.12926781 0.98706204 0.12849794 0.9873426
		 0.12774007 0.98702836 0.12706847 0.98614997 0.1265488 0.98479348 0.12623203 0.98309177
		 0.41967022 0.64573848 0.42576107 0.64573848 0.42576107 0.77841318 0.41967022 0.77841318
		 0.43059474 0.64573848 0.43059474 0.77841318 0.41291845 0.64573848 0.41291845 0.77841318
		 0.40616673 0.64573848 0.40616673 0.77841318 0.40007582 0.64573848 0.40007582 0.77841318
		 0.39524215 0.64573848 0.39524215 0.77841318 0.32696268 0.64573848 0.33305353 0.64573848
		 0.33305353 0.77841318 0.32696268 0.77841318 0.33980525 0.64573848 0.33980525 0.77841318
		 0.32212895 0.64573848 0.32212895 0.77841318 0.34655705 0.64573848 0.34655705 0.77841318
		 0.35264787 0.64573848 0.35264787 0.77841318 0.35748157 0.64573848 0.35748157 0.77841318
		 0.1433391 0.97546774 0.1433391 0.96308368 0.14883702 0.96270156 0.14883702 0.97584981
		 0.1383253 0.97472578 0.1383253 0.96382558 0.1433391 0.9521181 0.14883702 0.95105946
		 0.15449944 0.96270156 0.15449944 0.97584981 0.1433391 0.98643333 0.14883702 0.98749197
		 0.1383253 0.95417386 0.1383253 0.9843775 0.15449944 0.95105946 0.15999731 0.96308368
		 0.15999731 0.97546774 0.15449944 0.98749197 0.15999731 0.9521181 0.16501115 0.96382558
		 0.16501115 0.97472578 0.15999731 0.98643333 0.16501115 0.95417386 0.16501115 0.9843775
		 0.4119429 0.92813897 0.4119429 0.91611475 0.41744083 0.91611475 0.41744083 0.92888087
		 0.40692905 0.92669821 0.40692905 0.91611475 0.4119429 0.90409052 0.41744083 0.90334857
		 0.42310318 0.91611475 0.42310318 0.92888087 0.40692905 0.90553123 0.42310318 0.90334857
		 0.42860115 0.91611475 0.42860115 0.92813897 0.41744083 0.93872243 0.42310318 0.93872243
		 0.41744083 0.893507 0.42310318 0.893507 0.42860115 0.90409052 0.43361497 0.91611475
		 0.43361497 0.92669821 0.43361497 0.90553123 0.17786185 0.97785521 0.17786185 0.96547109
		 0.18335977 0.96508902 0.18335977 0.97823727 0.17284805 0.97711331 0.17284805 0.96621299
		 0.17786185 0.9545055 0.18335977 0.95344681 0.18902218 0.96508902 0.18902218 0.97823727
		 0.17786185 0.98882073 0.18335977 0.98987943 0.17284805 0.95656133 0.17284805 0.98676497
		 0.18902218 0.95344681 0.19452007 0.96547109 0.19452007 0.97785521 0.18902218 0.98987943
		 0.19452007 0.9545055 0.19953391 0.96621299 0.19953391 0.97711331 0.19452007 0.98882073
		 0.19953391 0.95656133 0.19953391 0.98676497 0.37921938 0.92667514 0.37921938 0.91465092
		 0.38471732 0.91465092 0.38471732 0.9274171 0.37420553 0.92523444 0.37420553 0.91465092
		 0.37921938 0.90262669 0.38471732 0.90188473 0.39037967 0.91465092 0.39037967 0.9274171
		 0.37420553 0.9040674 0.39037967 0.90188473 0.39587763 0.91465092 0.39587763 0.92667514
		 0.38471732 0.9372586 0.39037967 0.9372586 0.38471732 0.89204305 0.39037967 0.89204305
		 0.39587763 0.90262669 0.40089145 0.91465092 0.40089145 0.92523444 0.40089145 0.9040674
		 0.63210559 0.86826664 0.63426161 0.86843646 0.63426161 0.92214191 0.63210559 0.92197198
		 0.63597256 0.8687011 0.63597256 0.92240644 0.62971562 0.86820805 0.62971562 0.92191344
		 0.62732571 0.86826664 0.62732571 0.92197198 0.62516969 0.86843646 0.62516969 0.92214191
		 0.62345868 0.8687011 0.62345868 0.92240644 0.60661811 0.86847252 0.60877413 0.86864251
		 0.60877413 0.9223479 0.60661811 0.92217803 0.61116409 0.86870104 0.61116409 0.92240644
		 0.6049071 0.86820805 0.6049071 0.92191344 0.61355406 0.86864251 0.61355406 0.9223479
		 0.61571008 0.86847252 0.61571008 0.92217803 0.61742109 0.86820805 0.61742109 0.92191344
		 0.021145044 0.96025407 0.025928525 0.96025407 0.025928525 0.9979797 0.021145044 0.9979797
		 0.029724682 0.96025407 0.029724682 0.9979797 0.015842503 0.96025407 0.015842503 0.9979797
		 0.010539962 0.96025407 0.010539962 0.9979797 0.0057564816 0.96025407 0.0057564816
		 0.9979797 0.0019603255 0.96025407 0.0019603255 0.9979797 0.067322165 0.96028239 0.072105646
		 0.96028239 0.072105646 0.99800801 0.067322165 0.99800801 0.07740815 0.96028239 0.07740815
		 0.99800801 0.063525975 0.96028239 0.063525975 0.99800801 0.082710698 0.96028239 0.082710698
		 0.99800801 0.08749418 0.96028239 0.08749418 0.99800801 0.09129037 0.96028239 0.09129037
		 0.99800801 0.94719994 0.20605734 0.98212308 0.20605734 0.98212308 0.38575587 0.96466154
		 0.40579635 0.94719994 0.38575587 0.90623915 0.20605734 0.94116229 0.20605734 0.94116229
		 0.38575587 0.92370069 0.40579635 0.90623915 0.38575587 0.14770342 0.01010465 0.16382433
		 0.01010465 0.16382433 0.036305521 0.14770342 0.036305558 0.16382433 0.062506393 0.14770342
		 0.062506467 0.13158257 0.0093630804 0.13158257 0.035215847 0.16382433 0.088707298
		 0.14770342 0.088707373 0.13158257 0.061505482 0.11546172 0.0085441461 0.11546172
		 0.035504512 0.16382433 0.11490813 0.14770342 0.1149082 0.13158257 0.088118494 0.11546172
		 0.061194662 0.099340796 0.0091506857 0.099340796 0.037001159 0.16382433 0.14110903
		 0.14770342 0.14122398 0.13158257 0.11510663 0.11546172 0.087016821 0.099340796 0.062028769
		 0.083219945 0.0099786017 0.083219945 0.037925612 0.16382433 0.16730994 0.14770342
		 0.16797875 0.13158257 0.14357369 0.11546172 0.11594579 0.099340796 0.086894169 0.083219945
		 0.06248058 0.067099094 0.0090164104 0.067099094 0.036391072 0.16382433 0.19351085
		 0.14770342 0.19482689 0.13158257 0.17092307 0.11546172 0.14598936 0.099340796 0.11669672
		 0.083219945 0.086884283 0.067099094 0.06092279 0.050978169 0.0055808881 0.050978169
		 0.031103779 0.16397153 0.21971169 0.14776358 0.2201847 0.13158257 0.19779702 0.11546172
		 0.17207953 0.099340796 0.14630485 0.083219945 0.11723465 0.067099094 0.085638598;
	setAttr ".uvst[0].uvsp[750:999]" 0.050978169 0.055679463 0.034857322 0.0019920697
		 0.034857322 0.025496457 0.16586541 0.2459126 0.14983982 0.2459126 0.13158257 0.22274038
		 0.11546172 0.19852756 0.099340796 0.17082208 0.083219945 0.14570948 0.067099094 0.11679862
		 0.050978169 0.081918143 0.034857322 0.050869301 0.018736472 0.0024570886 0.018736472
		 0.025334708 0.16466615 0.27211341 0.14887838 0.2721135 0.13321085 0.2459126 0.11546172
		 0.22459079 0.099340796 0.19737433 0.083219945 0.16924594 0.067099094 0.14625677 0.050978169
		 0.11436756 0.034857322 0.078673624 0.018736472 0.051860854 0.0026155484 0.0061236112
		 0.0026155484 0.030081809 0.16253397 0.29831433 0.14727569 0.29831433 0.13255517 0.2721135
		 0.11611407 0.24697298 0.099340796 0.22532806 0.083219945 0.19636935 0.067099094 0.16979867
		 0.050978169 0.14735135 0.034857322 0.11180901 0.018736472 0.080259748 0.0026155484
		 0.057313748 0.16256839 0.32451525 0.14743631 0.32451525 0.13157608 0.29831433 0.11608516
		 0.2721135 0.09935385 0.24834117 0.083219945 0.22560869 0.067099094 0.19728474 0.050978169
		 0.17258871 0.034857322 0.14649762 0.018736472 0.11251435 0.0026155484 0.085015751
		 0.16511472 0.32451525 0.1650849 0.29831433 0.13180108 0.32451525 0.11563087 0.29831433
		 0.09956149 0.2721135 0.083219945 0.24874006 0.067099094 0.22666749 0.050978169 0.2003794
		 0.034857322 0.17380027 0.018736472 0.14352432 0.0026155484 0.11440831 0.11581684
		 0.32451525 0.099480428 0.29831433 0.082830556 0.2721135 0.066444322 0.2485787 0.050978169
		 0.22784087 0.034857322 0.2016214 0.018736472 0.17094691 0.0026155484 0.14119394 0.099562325
		 0.32451525 0.082766026 0.29831433 0.066130258 0.2721135 0.04963021 0.24716024 0.034799129
		 0.22563496 0.018736472 0.19827342 0.0026155484 0.16773307 0.08260186 0.32451525 0.066014253
		 0.29831433 0.050415859 0.2721135 0.03369889 0.2459126 0.018596763 0.2216458 0.0026155484
		 0.19431385 0.065322198 0.32451525 0.050565153 0.29831433 0.035557002 0.2721135 0.01799679
		 0.2459126 0.0024707064 0.21971177 0.049099073 0.32451525 0.036331933 0.29831433 0.020519787
		 0.2721135 0.0019603255 0.2459126 0.03420195 0.32451525 0.021936806 0.29831433 0.0051134108
		 0.2721135 0.019602204 0.32451525 0.0070634549 0.29831433 0.0048678056 0.32451525
		 0.0029108932 0.2721135 0.0043519153 0.29831433 0.002111583 0.32451525 0.17574809
		 0.0089744451 0.19186899 0.0089744451 0.19186899 0.035138819 0.17574809 0.035175316
		 0.20798983 0.0083519425 0.20798983 0.03451794 0.19186899 0.061376262 0.17574809 0.061376188
		 0.22411072 0.008423835 0.22411072 0.035920393 0.20798983 0.060686998 0.19186899 0.087577164
		 0.17574809 0.08757709 0.2402316 0.010057325 0.2402316 0.038474411 0.22411072 0.061474837
		 0.20798983 0.087040365 0.19186899 0.113778 0.17574809 0.11377792 0.25635248 0.011649076
		 0.25635248 0.040111981 0.2402316 0.063304685 0.22411072 0.08675582 0.20798983 0.1141021
		 0.19186899 0.14026006 0.17574809 0.13997883 0.27247334 0.010929094 0.27247334 0.038855877
		 0.25635248 0.064391226 0.2402316 0.087560713 0.22411072 0.11488609 0.20798983 0.14249171
		 0.19186899 0.16707641 0.17574809 0.16617975 0.28859422 0.0073388414 0.28859422 0.03348963
		 0.27247334 0.063061982 0.25635248 0.088241972 0.2402316 0.11596844 0.22411072 0.14391364
		 0.20798983 0.16943133 0.19186899 0.19382317 0.17574809 0.19238065 0.3047151 0.002916899
		 0.3047151 0.027107833 0.28859422 0.057780914 0.27247334 0.087236911 0.25635248 0.1169209
		 0.2402316 0.14332747 0.22411072 0.16930489 0.20798983 0.1959817 0.19184302 0.2192416
		 0.17561752 0.21858148 0.32083595 0.0019920697 0.32083595 0.025252098 0.3047151 0.052166272
		 0.28859422 0.08355888 0.27247334 0.11680926 0.25635248 0.14236847 0.2402316 0.16719431
		 0.22411072 0.19549124 0.20798983 0.2213987 0.18908514 0.24478239 0.17292704 0.24478239
		 0.33695683 0.0048778122 0.33695683 0.028908808 0.32083595 0.05138202 0.3047151 0.079665281
		 0.28859422 0.11474011 0.27247334 0.14288813 0.25635248 0.16533476 0.2402316 0.1935757
		 0.22411072 0.2223091 0.2060191 0.24486285 0.18882832 0.27098331 0.17284805 0.27098322
		 0.33695683 0.055811021 0.32083595 0.07973823 0.3047151 0.1117835 0.28859422 0.14455822
		 0.27247334 0.1658185 0.25635248 0.19234185 0.2402316 0.22230148 0.22340439 0.24623375
		 0.20565663 0.27098331 0.18998106 0.29718414 0.1744875 0.29718414 0.33695683 0.083629981
		 0.32083595 0.11152476 0.3047151 0.14464585 0.28859422 0.16907468 0.27247334 0.1932257
		 0.25635248 0.22233266 0.2402316 0.24761273 0.22273669 0.27098331 0.20625301 0.29718414
		 0.18982396 0.32338506 0.17445768 0.32338506 0.33695683 0.11312383 0.32083595 0.14259398
		 0.3047151 0.17139457 0.28859422 0.19676077 0.27247334 0.2234609 0.25635248 0.24805564
		 0.2397816 0.27098331 0.22291447 0.29718414 0.2060239 0.32338506 0.33695683 0.14024594
		 0.32083595 0.16996367 0.3047151 0.19921713 0.28859422 0.22561926 0.27317134 0.24802922
		 0.25697401 0.27098331 0.23974553 0.29718414 0.22272374 0.32338506 0.33695683 0.16683851
		 0.32083595 0.19728905 0.30473807 0.2247653 0.29039073 0.24668904 0.27426556 0.27098331
		 0.25719979 0.29718414 0.23965915 0.32338506 0.33695683 0.19354527 0.32096449 0.22113451
		 0.30670571 0.24498248 0.2906149 0.27098331 0.2746993 0.29718414 0.2573916 0.32338506
		 0.33711511 0.21874624 0.32254612 0.24478239 0.30596337 0.27098331 0.29089165 0.29718414
		 0.27543545 0.32338506 0.33859092 0.24478239 0.32124561 0.27098331 0.30565718 0.29718414
		 0.29243493 0.32338506 0.33666149 0.27098331 0.32033199 0.29718414 0.3078773 0.32338506
		 0.33522052 0.29718414 0.32272795 0.32338506 0.33746079 0.32338506 0.22529964 0.39007685
		 0.22975895 0.38660675 0.26174659 0.44020724 0.25728735 0.44367734 0.21269274 0.33910203
		 0.21549666 0.33733729 0.23302592 0.38339707 0.26501358 0.43699747 0.27918673 0.46943104;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.27472749 0.47290114 0.22008458 0.39346793
		 0.25207222 0.44706833 0.20945112 0.34038597 0.20822589 0.3341907 0.21758907 0.33526444
		 0.28245369 0.46622127 0.26951236 0.47629213 0.21462414 0.39644787 0.24661179 0.45004827
		 0.20608972 0.34106353 0.26405191 0.47927207 0.20945285 0.39872494 0.24144049 0.45232543
		 0.20293747 0.34106836 0.21876508 0.33308643 0.2588807 0.48154929 0.20507696 0.40007639
		 0.2370646 0.45367685 0.20030276 0.3404001 0.2189094 0.33101669 0.2545048 0.48290065
		 0.21800789 0.32925761 0.19844396 0.33912376 0.21614872 0.32798126 0.19754246 0.33736452
		 0.21351416 0.32731292 0.19768663 0.33529478 0.21036206 0.32731768 0.19886257 0.33311695
		 0.20700058 0.32799524 0.20095542 0.33104402 0.20375949 0.32927927 0.25733861 0.53932697
		 0.26250985 0.54160404 0.23052222 0.59520459 0.22535098 0.5929274 0.26952806 0.48682851
		 0.27268016 0.48683327 0.26797029 0.54458404 0.23598266 0.59818447 0.21308208 0.62442833
		 0.20791082 0.6221512 0.25296271 0.53797549 0.22097507 0.59157592 0.26689351 0.48749688
		 0.27604166 0.48751083 0.27318543 0.54797506 0.24119776 0.60157549 0.21854252 0.62740827
		 0.20353493 0.62079972 0.27928275 0.48879486 0.27764469 0.55144519 0.24565706 0.60504568
		 0.22375759 0.63079929 0.28208679 0.49055961 0.28091165 0.5546549 0.248924 0.60825533
		 0.2282169 0.63426948 0.23148385 0.63747913 0.50812095 0.95512784 0.51232469 0.95546907
		 0.51175249 0.95892614 0.50653523 0.95850277 0.51008886 0.95243311 0.513035 0.95267224
		 0.51707238 0.95546907 0.51764458 0.95892614 0.51135141 0.96284264 0.50542396 0.96236163
		 0.50542396 0.95452374 0.50318819 0.95775288 0.51232469 0.95057517 0.51384181 0.95069838
		 0.51636207 0.95267224 0.52127612 0.95512784 0.52286178 0.95850277 0.51804566 0.96284264
		 0.51114488 0.96699101 0.50485176 0.96648026 0.50162125 0.96150976 0.5155552 0.95069838
		 0.51930815 0.95243311 0.52397311 0.95452374 0.52620888 0.95775288 0.52397311 0.96236163
		 0.51825213 0.96699101 0.51114488 0.97112995 0.50485176 0.9706192 0.50081438 0.96557575
		 0.51707238 0.95057517 0.52777576 0.96150976 0.52454531 0.96648026 0.51825213 0.97112995
		 0.51135141 0.9750191 0.50542396 0.97453809 0.50081438 0.96971482 0.52858269 0.96557575
		 0.52454531 0.9706192 0.51804566 0.9750191 0.51175249 0.97843254 0.50653523 0.9780091
		 0.50162125 0.97368622 0.52858269 0.96971482 0.52397311 0.97453809 0.51764458 0.97843254
		 0.51232469 0.98117161 0.50812095 0.98083037 0.52777576 0.97368622 0.52286178 0.9780091
		 0.51707238 0.98117161 0.52127612 0.98083037 0.51636207 0.98307729 0.513035 0.98307729
		 0.54105794 0.95695698 0.54755765 0.95670927 0.54755765 0.96059453 0.54065686 0.96085751
		 0.54183674 0.95352155 0.54755765 0.95330346 0.55405724 0.95695698 0.55445838 0.96085751
		 0.54755765 0.9647336 0.54065686 0.96499658 0.53604728 0.95764339 0.53533703 0.96158636
		 0.54294801 0.95075089 0.54755765 0.95057517 0.55327851 0.95352155 0.53742641 0.95412564
		 0.55906796 0.95764339 0.55977827 0.96158636 0.55445838 0.96499658 0.54755765 0.96888578
		 0.54105794 0.9691335 0.53533703 0.96572536 0.55216724 0.95075089 0.53939432 0.95123756
		 0.55768883 0.95412564 0.55977827 0.96572536 0.55405724 0.9691335 0.54755765 0.97280985
		 0.54183674 0.97302783 0.53604728 0.9698199 0.55572087 0.95123756 0.55906796 0.9698199
		 0.55327851 0.97302783 0.54755765 0.97627765 0.54294801 0.97645336 0.53742641 0.97363198
		 0.55768883 0.97363198 0.55216724 0.97645336 0.54755765 0.97908783 0.54432714 0.97921091
		 0.53939432 0.97694016 0.55572087 0.97694016 0.5507881 0.97921091 0.54755765 0.98107678
		 0.54589403 0.9811402 0.54183674 0.97955209 0.55327851 0.97955209 0.54922116 0.9811402
		 0.45478392 0.087758429 0.45478392 0.070564814 0.4743588 0.063485757 0.4743588 0.084036767
		 0.45478392 0.056919865 0.4743588 0.047176361 0.64793819 0.042031869 0.64793819 0.072757751
		 0.45478392 0.1068177 0.4743588 0.1068177 0.45478392 0.048159234 0.4743588 0.036705174
		 0.64793819 0.017647635 0.64793819 0.1068177 0.45478392 0.12587698 0.4743588 0.12959863
		 0.64793819 0.0019920319 0.64793819 0.14087759 0.45478392 0.14307059 0.4743588 0.15014958
		 0.64793819 0.17160353 0.45478392 0.15671554 0.4743588 0.16645896 0.64793819 0.19598769
		 0.45478392 0.1654761 0.4743588 0.17693016 0.66027236 0.17088906 0.66027236 0.19347277
		 0.64793819 0.21164329 0.64793819 0.1068177 0.66027236 0.11088686 0.66027236 0.20797244
		 0.6676743 0.15671554 0.6676743 0.14307059 0.68724918 0.15014958 0.68724918 0.16645896
		 0.6676743 0.12587698 0.68724918 0.12959863 0.86082858 0.17160353 0.86082858 0.19598769
		 0.6676743 0.1654761 0.68724918 0.17693023 0.6676743 0.1068177 0.68724918 0.1068177
		 0.86082858 0.14087759 0.86082858 0.21164337 0.6676743 0.087758429 0.68724918 0.084036767
		 0.86082858 0.1068177 0.6676743 0.070564814 0.68724918 0.063485831 0.86082858 0.072757825
		 0.6676743 0.056919865 0.68724918 0.047176436 0.86082858 0.042031869 0.6676743 0.048159309
		 0.68724918 0.036705174 0.86082858 0.017647712 0.86082858 0.0019920319 0.87316275
		 0.020162631 0.87316275 0.042746343 0.87316275 0.0056629702 0.86082858 0.1068177 0.87316275
		 0.10274854 0.4221791 0.82479322 0.4221791 0.80040902 0.43405056 0.80351454 0.43405056
		 0.82567543 0.4221791 0.78475338 0.43405056 0.78928638 0.4221791 0.88957906 0.43405056
		 0.88455421 0.44135842 0.87392348 0.44135842 0.84953922 0.45322987 0.84865695 0.45322987
		 0.87081784 0.44135842 0.78475338 0.45322987 0.78977829 0.44135842 0.88957906 0.45322987
		 0.88504612 0.27344391 0.64140695 0.27953473 0.64140695 0.27953473 0.77408165 0.27344391
		 0.77408165 0.28436849 0.64140695 0.28436849 0.77408165 0.26669213 0.64140695 0.26669213
		 0.77408165;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.25994042 0.64140695 0.25994042 0.77408165
		 0.25384957 0.64140695 0.25384957 0.77408165 0.24901582 0.64140695 0.24901582 0.77408165
		 0.17279921 0.6434263 0.17889005 0.6434263 0.17889005 0.77610099 0.17279921 0.77610099
		 0.1856418 0.6434263 0.1856418 0.77610099 0.16796547 0.6434263 0.16796547 0.77610099
		 0.19239356 0.6434263 0.19239356 0.77610099 0.19848442 0.6434263 0.19848442 0.77610099
		 0.20331813 0.6434263 0.20331813 0.77610099 0.63698745 0.95293248 0.63698745 0.9468416
		 0.63698745 0.9468416 0.63698745 0.95293248 0.63698745 0.94008982 0.63698745 0.94008982
		 0.63698745 0.93333799 0.63698745 0.93333799 0.63698745 0.92724723 0.63698745 0.92724723
		 0.76548892 0.95170671 0.76548892 0.94495493 0.76548892 0.94495493 0.76548892 0.95170671
		 0.76548892 0.93886405 0.76548892 0.93886405 0.76548892 0.95845842 0.76548892 0.95845842
		 0.45604151 0.89658552 0.45832515 0.8965432 0.45935807 0.90095568 0.45492354 0.90103787
		 0.45730516 0.89350694 0.46038345 0.89598316 0.46335492 0.89986807 0.46034381 0.90648794
		 0.45401606 0.90660518 0.45405561 0.89610046 0.45106715 0.90009588 0.46174476 0.89503366
		 0.46599847 0.89802426 0.46604708 0.90493602 0.46122518 0.91281837 0.45337185 0.91296393
		 0.44851327 0.9052611 0.45282245 0.895199 0.44867238 0.89834553 0.46981916 0.90230507
		 0.46830326 0.91089237 0.46195081 0.91957921 0.4530285 0.91974455 0.44654256 0.91129571
		 0.44509616 0.90276337 0.46209723 0.89391226 0.47298467 0.90762711 0.46999243 0.917391
		 0.46247864 0.92637736 0.45300579 0.92655295 0.44526947 0.9178493 0.44230169 0.90819591
		 0.47531113 0.91368127 0.47101644 0.92405415 0.46277797 0.93281788 0.45330513 0.93299353
		 0.44476807 0.9245407 0.44045126 0.9143275 0.47666332 0.92011553 0.4713158 0.93049467
		 0.46283141 0.93852645 0.45390904 0.93869185 0.44506735 0.93098122 0.43965256 0.92080158
		 0.47696266 0.92655605 0.47087297 0.93633825 0.46263579 0.94317132 0.45478255 0.94331688
		 0.44615006 0.93679655 0.46971393 0.9412452 0.46220261 0.94648242 0.45587477 0.94659966
		 0.44795322 0.94164866 0.49017602 0.90775275 0.4992964 0.90680707 0.49899706 0.91324759
		 0.48987672 0.91419327 0.49103591 0.90201086 0.49962619 0.90111995 0.50857121 0.90809381
		 0.50827193 0.91453433 0.49874562 0.92006725 0.49015534 0.92095804 0.48329964 0.91071451
		 0.48300028 0.91715503 0.49240637 0.89730114 0.49996737 0.89651698 0.50836205 0.90233195
		 0.48455912 0.90480047 0.51587582 0.91131842 0.51557648 0.917759 0.50748146 0.92127931
		 0.4985567 0.92686993 0.49099573 0.92765403 0.48367852 0.92374772 0.50765646 0.89758378
		 0.51524216 0.90536928 0.51436156 0.92431653 0.50624585 0.92793673 0.49844131 0.93326014
		 0.49234897 0.93389195 0.48529497 0.93010944 0.50030005 0.89326566 0.50649559 0.89412528
		 0.51230156 0.93061 0.50463682 0.93411976 0.49840605 0.93886656 0.49413651 0.9393093
		 0.48775557 0.93587035 0.50951624 0.93627369 0.50274795 0.93946886 0.49845308 0.94336319
		 0.49625441 0.9435913 0.49091738 0.94069582 0.51533663 0.93427747 0.51196182 0.93922883
		 0.50616753 0.94097847 0.50068897 0.94367343 0.49857962 0.94648904 0.49459669 0.94430524
		 0.48571333 0.93874216 0.48948622 0.94270837 0.50788134 0.94304937 0.50244993 0.94445086
		 0.49385968 0.94534165 0.50333256 0.94551724 0.57719165 0.873734 0.58102638 0.87515479
		 0.57945734 0.88050097 0.57398558 0.87847364 0.58057654 0.87024462 0.58255124 0.87097627
		 0.58543289 0.87569368 0.58574504 0.88126987 0.5779354 0.88670403 0.57114446 0.88418794
		 0.57480723 0.87175673 0.57058311 0.87565231 0.58394331 0.86820805 0.58482045 0.87125373
		 0.57934856 0.8692264 0.58940154 0.87522715 0.59140807 0.88060427 0.58573884 0.8876583
		 0.57654887 0.89340347 0.56883353 0.89054483 0.56692177 0.88068634 0.58686417 0.87101352
		 0.59202343 0.87386209 0.59514922 0.87865639 0.59276712 0.88683212 0.58541459 0.89448762
		 0.57537836 0.9002099 0.56718701 0.89717495 0.56403601 0.8865667 0.58821428 0.8703106
		 0.59741014 0.88441479 0.59339964 0.89354897 0.58479112 0.90136099 0.57449204 0.90672785
		 0.56630057 0.9036929 0.56209344 0.89295125 0.59867465 0.89080256 0.59326887 0.90036446
		 0.5839048 0.90787899 0.57394123 0.91257852 0.56622589 0.90971994 0.56120706 0.89946926
		 0.5988695 0.8974486 0.59238249 0.90688246 0.58280689 0.91366273 0.57375801 0.91742188
		 0.56696713 0.91490573 0.590792 0.91272402 0.58156145 0.91837603 0.58858973 0.91754985
		 0.58024073 0.92174524 0.57395309 0.92097628 0.52875477 0.90944433 0.53782028 0.90728867
		 0.53870666 0.91380662 0.52964121 0.91596228 0.52845842 0.90351719 0.53699708 0.90148675
		 0.54703325 0.9072091 0.54791963 0.91372705 0.53960472 0.92066181 0.53106606 0.92269218
		 0.52191353 0.91318226 0.52279991 0.91970021 0.52876925 0.89852524 0.53628486 0.89673817
		 0.54567456 0.90141183 0.52201474 0.90703791 0.55428308 0.90922391 0.55516946 0.9157418
		 0.54828221 0.92058694 0.5404622 0.92745596 0.53294665 0.92924303 0.52462238 0.92621291
		 0.52966934 0.89475876 0.535725 0.89331877 0.54392266 0.89667225 0.52309769 0.9016242
		 0.55250305 0.90330946 0.55511069 0.92248458 0.54809999 0.92738998 0.54122931 0.93379402
		 0.53517365 0.93523401 0.52727503 0.93234193 0.54187918 0.89326566 0.55411029 0.92906022
		 0.54738355 0.93374091 0.54186147 0.93930787 0.53761756 0.94031703 0.53060365 0.93773097
		 0.55222631 0.93508685 0.54617435 0.93927073 0.54232192 0.94367695 0.54013646 0.94419664
		 0.53441495 0.94206685 0.52474666 0.93604261 0.52856648 0.94071281 0.54956824 0.94021386
		 0.54454291 0.94365776 0.54258394 0.94664729 0.5384872 0.94509774 0.53298718 0.94415671
		 0.55464834 0.93752331 0.55126566 0.94192135 0.54629064 0.94414347 0.53775197 0.94617391;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.54716474 0.94502288 0.66145009 0.4486368
		 0.66688764 0.45132667 0.6367687 0.50156003 0.63133115 0.49887013 0.67525828 0.39989406
		 0.67774802 0.40142921 0.67272782 0.45366165 0.64260888 0.50389498 0.61745036 0.53377998
		 0.61201268 0.53109008 0.65694726 0.44585559 0.62682831 0.49608892 0.67334008 0.39805368
		 0.68109894 0.39677855 0.68056589 0.40250915 0.67839879 0.45541349 0.64827996 0.50564677
		 0.62329054 0.53611493 0.60750985 0.52830887 0.65381992 0.44325522 0.62370104 0.49348858
		 0.68343604 0.40302828 0.68334562 0.45641041 0.65322679 0.50664371 0.62896156 0.53786671
		 0.60438257 0.52570844 0.67218137 0.39608854 0.68607712 0.40293559 0.68708384 0.45655501
		 0.65696508 0.50678825 0.63390827 0.53886372 0.67189574 0.39419103 0.68823111 0.40224031
		 0.6376465 0.53900826 0.67251074 0.39254674 0.67396659 0.39131683 0.68968695 0.40101016
		 0.67612058 0.39062139 0.69030195 0.39936596 0.67876166 0.39052871 0.69001633 0.39746845
		 0.6816318 0.39104784 0.68885761 0.39550328 0.68444967 0.39212808 0.68693954 0.39366329
		 0.78587759 0.46443376 0.79038036 0.46165255 0.8204993 0.51188588 0.81599647 0.51466709
		 0.79581809 0.45896268 0.82593697 0.50919604 0.8398177 0.54410589 0.83531487 0.54688704
		 0.78275031 0.46703419 0.81286919 0.51726747 0.7839905 0.40854728 0.78648025 0.40701208
		 0.80165821 0.45662764 0.83177716 0.50686103 0.84525537 0.54141599 0.83218765 0.54948741
		 0.7892983 0.40593183 0.80732918 0.45487595 0.83744818 0.50510919 0.85109562 0.53908092
		 0.79216826 0.4054127 0.81227601 0.45387894 0.84239489 0.5041123 0.85676652 0.53732914
		 0.7948094 0.40550539 0.81601429 0.45373434 0.84613317 0.5039677 0.86171335 0.53633225
		 0.86545163 0.53618765 0.83593345 0.55675739 0.87303835 0.62069184 0.87303835 0.63489944
		 0.83593345 0.69883394 0.79058307 0.69883394 0.79058307 0.55675739 0.87146646 0.55675739
		 0.87146646 0.69883394 0.7458685 0.55341536 0.78297341 0.6173498 0.78297341 0.6315574
		 0.7458685 0.69549179 0.70051813 0.69549179 0.70051813 0.55341536 0.78454548 0.55341536
		 0.78454548 0.69549179 0.69143772 0.24622397 0.72592336 0.24622397 0.72592336 0.2668393
		 0.68674314 0.2668393 0.69813639 0.22879699 0.72592336 0.22879699 0.760409 0.24622397
		 0.76510358 0.2668393 0.72592336 0.28944489 0.6843257 0.28944489 0.66378236 0.24622397
		 0.65532309 0.2668393 0.70644993 0.21557124 0.72592336 0.21557124 0.75371039 0.22879699
		 0.67585289 0.22879699 0.78806448 0.24622397 0.79652363 0.2668393 0.76752108 0.28944489
		 0.72592336 0.31272709 0.6843257 0.31272709 0.65096688 0.28944489 0.74539679 0.21557124
		 0.77599382 0.22879699 0.80087984 0.28944489 0.76752108 0.31272709 0.72592336 0.33533269
		 0.68674314 0.33533269 0.65096688 0.31272709 0.80087984 0.31272709 0.76510358 0.33533269
		 0.72592336 0.35594809 0.69143772 0.35594809 0.65532309 0.33533269 0.79652363 0.33533269
		 0.760409 0.35594809 0.72592336 0.37337503 0.69813639 0.37337503 0.66378236 0.35594809
		 0.78806448 0.35594809 0.75371039 0.37337503 0.72592336 0.38660085 0.70644993 0.38660085
		 0.67585289 0.37337503 0.77599382 0.37337503 0.74539679 0.38660085 0.53548712 0.2462239
		 0.56997275 0.2462239 0.56997275 0.26683924 0.53079253 0.26683924 0.54218578 0.22879691
		 0.56997275 0.22879691 0.60445845 0.2462239 0.60915297 0.26683924 0.56997275 0.28944483
		 0.52837509 0.28944483 0.50783169 0.2462239 0.49937251 0.26683924 0.55049938 0.21557117
		 0.56997275 0.21557117 0.59775978 0.22879691 0.51990235 0.22879691 0.63211381 0.2462239
		 0.64057308 0.26683924 0.61157048 0.28944483 0.56997275 0.312727 0.52837509 0.312727
		 0.49501631 0.28944483 0.58944619 0.21557117 0.62004322 0.22879691 0.64492923 0.28944483
		 0.61157048 0.312727 0.56997275 0.33533263 0.53079253 0.33533263 0.49501631 0.312727
		 0.64492923 0.312727 0.60915297 0.33533263 0.56997275 0.35594803 0.53548712 0.35594803
		 0.49937251 0.33533263 0.64057308 0.33533263 0.60445845 0.35594803 0.56997275 0.37337494
		 0.54218578 0.37337494 0.50783169 0.35594803 0.63211381 0.35594803 0.59775978 0.37337494
		 0.56997275 0.38660076 0.55049938 0.38660076 0.51990235 0.37337494 0.62004322 0.37337494
		 0.58944619 0.38660076 0.75912893 0.93493617 0.74906284 0.90455276 0.74906284 0.8978008
		 0.75912893 0.86741734 0.77143174 0.86741734 0.77143174 0.93493617 0.7473681 0.93493617
		 0.7473681 0.86741734 0.72902757 0.93493623 0.71896154 0.90455276 0.71896154 0.89780086
		 0.72902757 0.86741734 0.74133044 0.86741734 0.74133044 0.93493623 0.72065616 0.93493623
		 0.72065616 0.86741734 0.83473539 0.88235533 0.83493638 0.88293135 0.83473539 0.89412677
		 0.83453441 0.88293135 0.84240711 0.89412671 0.84220612 0.89355057 0.84240711 0.88235527
		 0.84260809 0.89355057 0.85027981 0.89626437 0.85007882 0.89684051 0.85007882 0.88506907
		 0.84987783 0.89626437 0.85754955 0.88564515 0.85775059 0.88506907 0.85775059 0.89684057
		 0.8579517 0.88564515 0.64579707 0.9377014 0.64641398 0.92733723 0.6471718 0.92742223
		 0.64654458 0.93791956 0.64515501 0.93720782 0.64574242 0.92724717 0.64794171 0.92749405
		 0.64732474 0.93784821 0.64527595 0.94623876 0.64601505 0.94655317 0.64465916 0.94545031
		 0.64864832 0.92754781 0.64806092 0.93748987 0.6468038 0.94638002 0.64490187 0.95242083
		 0.64563465 0.95279807 0.64756507 0.94571507 0.64642954 0.95255154 0.64720893 0.95169222
		 0.6596427 0.94595289 0.66017741 0.9518981 0.65943754 0.95228142 0.65889394 0.94627625
		 0.65901858 0.93761611 0.65825951 0.9378463 0.65969372 0.93708622 0.6602878 0.94513732
		 0.65811497 0.94608998 0.65749085 0.93776274 0.65836608 0.92738128 0.65759617 0.92748094
		 0.65907264 0.92724723 0.65738189 0.94540119 0.65678781 0.93736684 0.65683842 0.92753726;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.65616679 0.92754596 0.36399513 0.90104967
		 0.36709854 0.90714049 0.34631875 0.91389221 0.36816791 0.91389221 0.35916138 0.89621592
		 0.36709854 0.92064399 0.35307056 0.89311242 0.36399513 0.92673481 0.34631875 0.89204305
		 0.35916138 0.9315685 0.33956704 0.89311242 0.35307056 0.934672 0.33347619 0.89621592
		 0.34631875 0.93574136 0.32864246 0.90104967 0.33956704 0.934672 0.32553899 0.90714049
		 0.33347619 0.9315685 0.32446963 0.91389221 0.32864246 0.92673481 0.32553899 0.92064399
		 0.31736261 0.93442154 0.3142592 0.94051242 0.29658285 0.92766976 0.30942547 0.94534606
		 0.31843197 0.92766976 0.30333459 0.94844955 0.31736261 0.92091805 0.29658285 0.94951892
		 0.3142592 0.91482717 0.2898311 0.94844955 0.30942544 0.90999347 0.28374025 0.94534606
		 0.30333459 0.90689003 0.27890652 0.94051242 0.29658285 0.90582061 0.27580309 0.93442154
		 0.2898311 0.90688998 0.27473372 0.92766976 0.28374025 0.90999347 0.27580309 0.92091805
		 0.27890655 0.91482717 0.77467108 0.73599088 0.77229857 0.74008816 0.76716518 0.73318112
		 0.77177238 0.72522467 0.7777487 0.74742138 0.77117455 0.74586535 0.76498252 0.74439979
		 0.76264679 0.72710156 0.76922089 0.71574843 0.7777487 0.73451227 0.7777487 0.72235328
		 0.77155662 0.75199914 0.76572448 0.75631076 0.75953245 0.74310982 0.7590062 0.72220308
		 0.76716518 0.70811296 0.7777487 0.71165121 0.78082621 0.73599088 0.78372502 0.72522467
		 0.77335721 0.75708407 0.76922089 0.76618516 0.76059109 0.76010573 0.75514096 0.74207032
		 0.75645477 0.71877003 0.76572448 0.70276189 0.7777487 0.70302796 0.78627634 0.71574843
		 0.78319877 0.74008816 0.78833216 0.73318112 0.77616382 0.75995553 0.77467108 0.77176118
		 0.7655803 0.77419579 0.75645477 0.76316357 0.75206327 0.74134195 0.78833216 0.70811296
		 0.79285043 0.72710156 0.7843228 0.74586535 0.79051483 0.74439979 0.77933347 0.75995553
		 0.78082621 0.77176118 0.77335721 0.78215224 0.76264679 0.78065044 0.75355607 0.76530653
		 0.79649109 0.72220308 0.79596496 0.74310982 0.78394073 0.75199914 0.78977293 0.75631076
		 0.78214014 0.75708407 0.78627634 0.76618516 0.78214014 0.7821523 0.77229857 0.79052496
		 0.76059109 0.78517389 0.78977293 0.70276195 0.79904246 0.71877003 0.80035639 0.74207044
		 0.79490632 0.76010573 0.78991699 0.77419585 0.78319877 0.79052496 0.80343395 0.74134195
		 0.79904246 0.76316357 0.79285043 0.78065044 0.80194128 0.76530653 0.79490632 0.78517389
		 0.85038835 0.78065038 0.84073675 0.7905249 0.83967805 0.78215212 0.84745502 0.77419573
		 0.82983655 0.7905249 0.83089519 0.78215224 0.83836412 0.77176112 0.84381425 0.7661851
		 0.85658044 0.76316351 0.85244423 0.76010567 0.82018471 0.78065038 0.82311827 0.77419579
		 0.83220911 0.77176112 0.8368715 0.75995547 0.83967805 0.75708401 0.84731084 0.75631064
		 0.85947919 0.76530647 0.85244423 0.78517383 0.8578943 0.74207026 0.85350287 0.74310976
		 0.81399268 0.76316351 0.818129 0.76010567 0.82675886 0.7661851 0.83370173 0.75995547
		 0.83528662 0.74742132 0.84147865 0.75199908 0.8480528 0.74439973 0.86097187 0.74134189
		 0.85402912 0.72220302 0.85038835 0.7271015 0.818129 0.78517383 0.81109405 0.76530647
		 0.81267893 0.74207032 0.81707036 0.74310976 0.82326239 0.75631064 0.83089519 0.75708401
		 0.84186071 0.74586529 0.84587014 0.733181 0.85658044 0.71876997 0.84587014 0.7081129
		 0.84381425 0.71574837 0.80960125 0.74134189 0.81654412 0.72220302 0.82018471 0.7271015
		 0.82252043 0.74439973 0.82909459 0.75199908 0.84073675 0.74008805 0.84126294 0.72522461
		 0.84731084 0.70276183 0.83528662 0.70302784 0.83528662 0.71165115 0.81399268 0.71876997
		 0.8247031 0.7081129 0.82675886 0.71574837 0.8247031 0.733181 0.82871252 0.74586529
		 0.83836412 0.73599082 0.83528662 0.72235322 0.82326239 0.70276189 0.8293103 0.72522461
		 0.82983655 0.74008805 0.83528662 0.73451221 0.83220911 0.73599082 0.88974696 0.73599088
		 0.88737446 0.74008816 0.88224107 0.73318112 0.88684821 0.72522467 0.89282453 0.74742138
		 0.88625044 0.74586535 0.88005841 0.74439979 0.87772262 0.72710156 0.88429677 0.71574843
		 0.89282453 0.73451227 0.89282453 0.72235328 0.8866325 0.75199914 0.88080031 0.75631076
		 0.87460828 0.74310982 0.87408203 0.72220308 0.88224107 0.70811296 0.89282453 0.71165121
		 0.8959021 0.73599088 0.89880079 0.72522467 0.8884331 0.75708407 0.88429677 0.76618516
		 0.87566692 0.76010573 0.87021679 0.74207032 0.87153059 0.71877003 0.88080031 0.70276189
		 0.89282453 0.70302796 0.90135217 0.71574843 0.89827466 0.74008816 0.90340805 0.73318112
		 0.89123964 0.75995553 0.88974696 0.77176118 0.88065618 0.77419579 0.87153059 0.76316357
		 0.86713916 0.74134195 0.90340805 0.70811296 0.90792632 0.72710156 0.89939868 0.74586535
		 0.90559071 0.74439979 0.89440936 0.75995553 0.8959021 0.77176118 0.8884331 0.78215224
		 0.87772262 0.78065044 0.86863196 0.76530653 0.91156697 0.72220308 0.91104078 0.74310982
		 0.89901662 0.75199914 0.90484875 0.75631076 0.89721602 0.75708407 0.90135217 0.76618516
		 0.89721602 0.7821523 0.8873744 0.79052496 0.87566692 0.78517389 0.90484875 0.70276195
		 0.91411835 0.71877003 0.91543227 0.74207044 0.90998214 0.76010573 0.90499288 0.77419585
		 0.89827466 0.79052496 0.91850978 0.74134195 0.91411835 0.76316357 0.90792632 0.78065044
		 0.91701716 0.76530653 0.90998214 0.78517389 0.96546423 0.78065038 0.95581257 0.7905249
		 0.95475394 0.78215212 0.96253085 0.77419573 0.94491237 0.7905249 0.94597101 0.78215224
		 0.95344001 0.77176112 0.95889008 0.7661851 0.97165626 0.76316351 0.96752012 0.76010567
		 0.93526059 0.78065038 0.9381941 0.77419579 0.94728494 0.77176112 0.95194733 0.75995547
		 0.95475394 0.75708401 0.96238667 0.75631064 0.97455508 0.76530647 0.96752012 0.78517383;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.97297019 0.74207026 0.96857876 0.74310976
		 0.92906851 0.76316351 0.93320489 0.76010567 0.94183469 0.7661851 0.94877762 0.75995547
		 0.9503625 0.74742132 0.95655453 0.75199908 0.96312863 0.74439973 0.97604769 0.74134189
		 0.96910495 0.72220302 0.96546423 0.7271015 0.93320489 0.78517383 0.92616987 0.76530647
		 0.92775476 0.74207032 0.93214619 0.74310976 0.93833828 0.75631064 0.94597101 0.75708401
		 0.9569366 0.74586529 0.96094596 0.733181 0.97165626 0.71876997 0.96094596 0.7081129
		 0.95889008 0.71574837 0.92467707 0.74134189 0.93162 0.72220302 0.93526059 0.7271015
		 0.93759632 0.74439973 0.94417042 0.75199908 0.95581257 0.74008805 0.95633882 0.72522461
		 0.96238667 0.70276183 0.9503625 0.70302784 0.9503625 0.71165115 0.92906851 0.71876997
		 0.93977898 0.7081129 0.94183469 0.71574837 0.93977898 0.733181 0.94378835 0.74586529
		 0.95344001 0.73599082 0.9503625 0.72235322 0.93833828 0.70276189 0.94438612 0.72522461
		 0.94491237 0.74008805 0.9503625 0.73451221 0.94728494 0.73599082 0.80232674 0.88554335
		 0.80341202 0.88769937 0.79614502 0.89008939 0.8037861 0.89008939 0.80063629 0.88383234
		 0.80341202 0.8924793 0.79850632 0.88273376 0.80232674 0.89463532 0.79614502 0.88235527
		 0.80063629 0.89634633 0.79378378 0.88273376 0.79850632 0.89744484 0.79165375 0.88383234
		 0.79614502 0.89782339 0.78996325 0.88554335 0.79378378 0.89744484 0.78887796 0.88769937
		 0.79165375 0.89634633 0.78850394 0.89008939 0.78996325 0.89463532 0.78887796 0.8924793
		 0.82642734 0.89247918 0.82534194 0.8946352 0.81916028 0.89008921 0.82365155 0.89634621
		 0.8268013 0.89008921 0.82152152 0.89744478 0.82642734 0.88769931 0.81916028 0.89782327
		 0.82534194 0.88554329 0.8167991 0.89744478 0.82365155 0.88383228 0.81466895 0.89634621
		 0.82152152 0.8827337 0.81297857 0.8946352 0.81916028 0.88235515 0.81189317 0.89247918
		 0.8167991 0.8827337 0.81151927 0.89008921 0.81466895 0.88383228 0.81189317 0.88769931
		 0.81297857 0.88554329 0.25472072 0.95672387 0.2595042 0.95428663 0.26480672 0.97060615
		 0.26480672 0.95344681 0.25092453 0.96052015 0.27010924 0.95428663 0.24848723 0.9653036
		 0.27489272 0.95672399 0.24764739 0.97060615 0.27868888 0.96052015 0.24848723 0.9759087
		 0.2811262 0.9653036 0.25092453 0.98069215 0.28196606 0.97060615 0.25472072 0.98448831
		 0.2811262 0.9759087 0.2595042 0.98692566 0.27868891 0.98069215 0.26480672 0.98776549
		 0.27489272 0.98448831 0.27010924 0.98692566 0.32332069 0.9759087 0.32088342 0.98069215
		 0.3070012 0.97060615 0.3170872 0.98448831 0.32416052 0.97060615 0.31230375 0.98692566
		 0.32332069 0.9653036 0.3070012 0.98776549 0.32088333 0.96052015 0.30169868 0.98692566
		 0.3170872 0.95672399 0.2969152 0.98448831 0.31230375 0.95428663 0.29311901 0.98069215
		 0.3070012 0.95344681 0.29068169 0.9759087 0.30169868 0.95428663 0.28984189 0.97060615
		 0.2969152 0.95672399 0.29068169 0.9653036 0.29311901 0.96052015 0.20737082 0.95344687
		 0.2099168 0.95344687 0.2099168 0.98837 0.20737082 0.98837 0.48479632 0.27202541 0.48897868
		 0.27478164 0.48204365 0.28951603 0.47789943 0.2867583 0.47300494 0.30411577 0.46903437
		 0.30160895 0.46294054 0.31901294 0.45872992 0.31705135 0.45580888 0.33523604 0.45131204
		 0.33405083 0.45496428 0.3525157 0.45034274 0.35209462 0.45725563 0.36947617 0.4525241
		 0.36982715 0.46040714 0.38573068 0.455814 0.38676256 0.46672374 0.40171492 0.46232155
		 0.40346238 0.47524962 0.41735014 0.47090799 0.41966233 0.48336998 0.43248224 0.47890493
		 0.43502855 0.43883854 0.29412961 0.44430509 0.29412961 0.43675995 0.31025049 0.43120924
		 0.31025049 0.42617291 0.32637137 0.42020932 0.32637137 0.41344833 0.34249225 0.40738037
		 0.34249225 0.40415499 0.35861313 0.39827344 0.35861313 0.39914808 0.37473398 0.3934592
		 0.37473398 0.40014651 0.3908549 0.39430636 0.3908549 0.4061445 0.40697578 0.40040728
		 0.40697578 0.41872346 0.42309663 0.41208127 0.42309663 0.43355969 0.43921754 0.42664343
		 0.43921754 0.44308022 0.45533839 0.43669656 0.45533839 0.8456381 0.86887538 0.84286672
		 0.87333459 0.8270812 0.8611539 0.83854997 0.87660158 0.84659302 0.86366022 0.83311075
		 0.87835634 0.8456381 0.85819978 0.8270812 0.87842733 0.84286672 0.8530286 0.82105172
		 0.87680739 0.83854997 0.84865266 0.81561244 0.8736552 0.83311075 0.84550041 0.81129575
		 0.86927933 0.8270812 0.84388053 0.80852431 0.86410803 0.82789463 0.82644039 0.83392411
		 0.82806033 0.82105166 0.84395146 0.80756938 0.85864758 0.82938647 0.79445273 0.83541596
		 0.79607266 0.82186508 0.82651126 0.81561244 0.84570622 0.80852431 0.85343254 0.82335693
		 0.79452366 0.81129575 0.84897321 0.67754346 0.94942129 0.67642099 0.94813883 0.67854297
		 0.94536394 0.68072271 0.94785434 0.67433387 0.95108485 0.67483819 0.94753122 0.6754694
		 0.94418418 0.68057644 0.94292158 0.68368691 0.94647521 0.67794853 0.95108485 0.68150938
		 0.95108485 0.67315775 0.94773775 0.67220628 0.9445852 0.67619085 0.94123811 0.68480939
		 0.95108485 0.67754346 0.95274842 0.68072271 0.9543153 0.67176461 0.94871104 0.66950101
		 0.94647521 0.67153454 0.94181031 0.67696047 0.93886429 0.6824035 0.94095361 0.68368691
		 0.95569456 0.67642099 0.95403093 0.67854297 0.95680571 0.6676743 0.9445073 0.67118168
		 0.93957454 0.68057644 0.95924819 0.67483819 0.95463842 0.6754694 0.95798558 0.67097795
		 0.95022815 0.67619085 0.96093166 0.67315775 0.95443195 0.67220628 0.9575845 0.67097795
		 0.95194155 0.6824035 0.96121603 0.67696047 0.96330547 0.67153454 0.96035945 0.67176461
		 0.95345873 0.66950101 0.95569456 0.67118162 0.96259522 0.6676743 0.95766246 0.69486064
		 0.9576624 0.69268084 0.95345855 0.69589567 0.95274836 0.69742328 0.95569438;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.69935971 0.95194149 0.70014638 0.95345855
		 0.69872087 0.96035928 0.70012856 0.95758444 0.69589567 0.94942117 0.69935971 0.95022804
		 0.70287168 0.95108479 0.70153952 0.95443189 0.69739819 0.96259511 0.69260746 0.95924801
		 0.70337719 0.96093154 0.70339173 0.95798552 0.69742328 0.94647515 0.70014638 0.94871092
		 0.70321995 0.95463836 0.70317709 0.96330541 0.70776284 0.95924801 0.70646524 0.95680565
		 0.69268084 0.94871092 0.69486064 0.94450712 0.70012856 0.94458508 0.70153952 0.94773763
		 0.70480275 0.95403087 0.70862001 0.96121597 0.69872087 0.94181025 0.70339173 0.94418401
		 0.70321995 0.94753116 0.70864505 0.95431525 0.70592523 0.95274836 0.69260746 0.94292152
		 0.69739819 0.93957442 0.70337713 0.94123799 0.70646524 0.94536388 0.70480275 0.94813865
		 0.70317709 0.93886417 0.70776284 0.94292152 0.70864499 0.94785428 0.70592523 0.94942117
		 0.70633024 0.95108479 0.70862001 0.94095355 0.76789463 0.42799649 0.77350473 0.4451901
		 0.73594064 0.46424937 0.77543783 0.46424937 0.75915653 0.41435152 0.77350473 0.48330864
		 0.74814594 0.40559095 0.76789463 0.50050229 0.73594064 0.40257224 0.75915653 0.51414722
		 0.73594064 0.39052871 0.75052929 0.39413685 0.72373527 0.40559095 0.74814594 0.52290779
		 0.72135198 0.39413685 0.71272463 0.41435152 0.73594064 0.52592647 0.70398664 0.42799649
		 0.75052929 0.5343619 0.73594064 0.53797007 0.72373527 0.52290779 0.69837642 0.4451901
		 0.72135198 0.5343619 0.71272475 0.51414722 0.69644326 0.46424937 0.70398664 0.50050229
		 0.69837642 0.48330864 0.12675036 0.74509937 0.11672473 0.7758252 0.059621245 0.71103936
		 0.13020495 0.71103936 0.12675034 0.67697948 0.11672469 0.64625353 0.703538 0.75969577
		 0.72569889 0.7738874 0.64465916 0.81159264 0.73992705 0.79176974 0.74482965 0.81159264
		 0.73992705 0.83141541 0.72569889 0.84929788 0.703538 0.86348951 0.015440621 0.90932477
		 0.005415001 0.87859887 0.072544083 0.84453893 0.0019603632 0.84453893 0.005415001
		 0.81047904 0.015440641 0.77975309 0.35493675 0.88811517 0.33235303 0.87365288 0.41493893
		 0.83522815 0.31785336 0.85542917 0.31285706 0.83522815 0.31785336 0.81502712 0.33235303
		 0.79680336 0.35493675 0.78234106 0.23400435 0.90999347 0.24009518 0.90688998 0.24684693
		 0.92766976 0.24684693 0.90582061 0.22917061 0.91482717 0.25359869 0.90688998 0.22606719
		 0.92091799 0.25968957 0.90999347 0.2249978 0.92766976 0.26452327 0.91482723 0.22606719
		 0.93442154 0.26762667 0.92091799 0.22917064 0.94051242 0.26869607 0.92766976 0.23400435
		 0.94534606 0.26762667 0.93442154 0.24009518 0.94844955 0.26452327 0.94051242 0.24684693
		 0.94951892 0.25968957 0.94534606 0.25359869 0.94844955 0.20386279 0.90688998 0.20995362
		 0.90999347 0.197111 0.92766976 0.21478736 0.91482717 0.197111 0.90582061 0.21789078
		 0.92091799 0.19035928 0.90688998 0.21896015 0.92766976 0.18426844 0.90999347 0.21789078
		 0.93442154 0.1794347 0.91482723 0.21478736 0.94051242 0.17633128 0.92091799 0.20995362
		 0.94534606 0.1752619 0.92766976 0.20386279 0.94844955 0.17633128 0.93442154 0.197111
		 0.94951892 0.1794347 0.94051242 0.19035928 0.94844955 0.18426837 0.94534606 0.87005502
		 0.89115989 0.87315851 0.88506907 0.87315851 0.88506907 0.87005502 0.89115989 0.86522126
		 0.89599353 0.86522126 0.89599353 0.77733344 0.95170665 0.78216702 0.95654035 0.78216702
		 0.95654035 0.77733344 0.95170665 0.77422994 0.94561583 0.77422994 0.94561583 0.77316052
		 0.93886405 0.77316052 0.93886405 0.88366818 0.88990283 0.88056469 0.89599353 0.88056469
		 0.89599353 0.88366818 0.88990283 0.88850194 0.88506907 0.88850176 0.88506907 0.49399215
		 0.96297997 0.49203056 0.96262741 0.49049327 0.95804161 0.49430245 0.95872617 0.49012995
		 0.96336442 0.48680252 0.95947278 0.48821154 0.95392871 0.49364692 0.95490551 0.4927341
		 0.96741951 0.48872572 0.96502209 0.48407567 0.9626919 0.48294511 0.95597094 0.48813957
		 0.96722072 0.48293746 0.9669615 0.47905415 0.96056437 0.47878197 0.95306218 0.48531801
		 0.95052761 0.48850578 0.96945667 0.4836486 0.97130334 0.47743002 0.96665663 0.47395304
		 0.958763 0.48974049 0.97121769 0.4860462 0.97472292 0.47844476 0.97285217 0.47193733
		 0.96632391 0.46906871 0.95739245 0.47455505 0.95091575 0.49156076 0.97210026 0.48958096
		 0.97643673 0.48186594 0.97773165 0.49354967 0.97190219 0.49344316 0.97605222 0.48690981
		 0.9801771 0.47744265 0.9800688 0.47319672 0.97401309 0.49242085 0.97962844 0.48370245
		 0.98310381 0.4730334 0.98159873 0.46820948 0.97471863 0.23392095 0.96006817 0.23744573
		 0.96689749 0.23207155 0.96798968 0.22923148 0.96248692 0.2267112 0.96923727 0.22472085
		 0.96538091 0.2280684 0.9558273 0.22451574 0.95906985 0.23238535 0.97431755 0.22693114
		 0.97367185 0.22167619 0.97056758 0.22065124 0.96858168 0.22141601 0.96298611 0.23186749
		 0.95344681 0.23851679 0.95826501 0.23010102 0.9800207 0.22533025 0.9776687 0.22178943
		 0.97285122 0.21725911 0.97190338 0.21894936 0.96734846 0.21900472 0.95852119 0.21755381
		 0.96260166 0.23783518 0.9747507 0.23500013 0.98182887 0.22574183 0.98379278 0.22227529
		 0.98031223 0.22096503 0.97490942 0.21696047 0.96715045 0.22959007 0.98651028 0.22030646
		 0.98476964 0.21846612 0.98099679 0.21939185 0.97627074 0.23974285 0.98298788 0.23359631
		 0.9883067 0.21743025 0.9766233 0.45620909 0.95881265 0.45490617 0.96046191 0.45010936
		 0.95857167 0.45263949 0.95536906 0.45913231 0.96269572 0.45447791 0.96264738 0.4492777
		 0.96281558 0.44502068 0.95713478 0.44863102 0.95256484 0.45808819 0.95807749 0.45628855
		 0.95394135 0.45502239 0.96486843 0.45033509 0.96712852 0.44383398 0.96319044 0.43993589
		 0.95623475 0.44441661 0.95056307 0.4538379 0.95052761 0.46011305 0.95842469 0.46022049
		 0.95461565;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.45641494 0.96661615 0.45303926 0.97052246
		 0.44534278 0.96934468 0.45833653 0.9674902 0.45677069 0.97221977 0.44920141 0.97418749
		 0.46034691 0.9672904 0.46067464 0.97183186 0.45452592 0.97660953 0.44512448 0.9773984
		 0.44033563 0.9713881 0.46009651 0.97605586 0.45173258 0.98040432 0.44104537 0.97996849
		 0.43560463 0.97314 0.44855306 0.98338366 0.42434552 0.94687307 0.42741135 0.95366395
		 0.42210287 0.95385897 0.41963261 0.94838721 0.41673666 0.95442098 0.41500548 0.95058626
		 0.41871038 0.94265038 0.41509208 0.94498473 0.42193702 0.96014667 0.41662043 0.95882738
		 0.41162452 0.9553172 0.41073301 0.95334244 0.41182339 0.94820178 0.41917303 0.9658097
		 0.41468337 0.96279615 0.41156468 0.95758641 0.40706354 0.95649558 0.40909436 0.95211452
		 0.40952149 0.94443113 0.40791947 0.94781381 0.42720547 0.96146739 0.42377514 0.96849567
		 0.41444403 0.96955085 0.41136926 0.96541798 0.41056716 0.95963007 0.40708396 0.95191473
		 0.41790614 0.97313863 0.40883347 0.97051299 0.40743732 0.96609229 0.40886047 0.96098024
		 0.42822227 0.97069794 0.42155436 0.97597301 0.410943 0.97433281 0.40683568 0.96132749
		 0.88966459 0.80352861 0.89133942 0.80896622 0.87198514 0.81307834 0.89111978 0.8148064
		 0.88625902 0.79902571 0.88902712 0.82047743 0.88145632 0.79589844 0.8852663 0.82542413
		 0.8757264 0.79445285 0.88020539 0.82916242 0.8696304 0.7948305 0.87433982 0.83132631
		 0.86376482 0.79699433 0.88337231 0.84848088 0.87750679 0.85064471 0.86824375 0.83170384
		 0.85870391 0.80073261 0.88830978 0.8785997 0.88244426 0.88076359 0.87141067 0.8510223
		 0.8625139 0.83025831 0.85494298 0.80567932 0.8763482 0.88114119 0.8577112 0.82713103
		 0.85285038 0.81135035 0.85430568 0.82262814 0.85263079 0.81719053 0.98212308 0.69883394
		 0.87907594 0.69883394 0.87907594 0.55675745 0.98212308 0.55675745 0.69448054 0.69183338
		 0.64810938 0.75576788 0.63780463 0.75576788 0.59143347 0.69183338 0.59143347 0.67762572
		 0.63780463 0.61369139 0.64810938 0.61369139 0.69448054 0.67762572 0.15462813 0.39590374
		 0.14821494 0.38786185 0.16178779 0.37084198 0.17424153 0.38645846 0.13380456 0.40593183
		 0.13894758 0.38339892 0.14379166 0.36217552 0.17373438 0.35586143 0.19150484 0.37814486
		 0.15691699 0.40593183 0.17868619 0.40593183 0.12866156 0.38339892 0.12381747 0.36217552
		 0.14805537 0.34349507 0.15462813 0.41595995 0.17424153 0.42540526 0.11939421 0.38786185
		 0.10582133 0.37084198 0.11955379 0.34349507 0.15149085 0.32844323 0.18336041 0.34379083
		 0.14821494 0.42400187 0.16178779 0.44102171 0.11298099 0.39590374 0.093367614 0.38645846
		 0.09387473 0.35586143 0.1161183 0.3284432 0.19150484 0.43371883 0.17373438 0.4560023
		 0.13894755 0.4284648 0.14379166 0.4496882 0.11069214 0.40593183 0.088922933 0.40593183
		 0.076104276 0.37814483 0.084248729 0.34379077 0.14805533 0.46836865 0.12866156 0.4284648
		 0.12381745 0.4496882 0.11298099 0.41595995 0.093367614 0.42540526 0.18336041 0.46807292
		 0.15149082 0.48342052 0.11955377 0.46836865 0.11939421 0.42400187 0.10582132 0.44102168
		 0.11611828 0.48342052 0.09387473 0.45600227 0.076104276 0.43371883 0.084248707 0.46807292
		 0.11736093 0.59262407 0.099590473 0.6149075 0.087643892 0.59992689 0.10009761 0.58431047
		 0.073911451 0.62727386 0.069647752 0.6085934 0.074071012 0.58290702 0.080484219 0.57486516
		 0.1092165 0.62697804 0.077346936 0.6423257 0.045409869 0.62727386 0.049673554 0.6085934
		 0.06480366 0.58736998 0.059660643 0.56483704 0.10454227 0.56483704 0.082773082 0.56483704
		 0.041974384 0.6423257 0.019730818 0.6149075 0.031677425 0.59992689 0.054517642 0.58736998
		 0.10009761 0.54536361 0.080484219 0.55480891 0.010104814 0.62697816 0.0019603632
		 0.59262407 0.019223701 0.58431047 0.045250289 0.58290702 0.087643892 0.52974719 0.074071012
		 0.54676706 0.038837079 0.57486516 0.099590473 0.51476657 0.11736093 0.53705007 0.069647752
		 0.52108067 0.064803623 0.54230416 0.014779021 0.56483704 0.036548231 0.56483704 0.073911414
		 0.50240022 0.049673535 0.52108067 0.054517642 0.54230416 0.019223701 0.54536361 0.038837079
		 0.55480891 0.077346899 0.48734838 0.1092165 0.50269598 0.045409851 0.50240022 0.031677406
		 0.52974719 0.045250289 0.54676706 0.041974366 0.48734844 0.019730818 0.51476663 0.0019603632
		 0.53705007 0.010104795 0.50269604 0.7774694 0.79445285 0.80153167 0.79445285 0.80153167
		 0.86197174 0.7774694 0.86197174 0.68886149 0.89780086 0.69968957 0.86741734 0.70209581
		 0.86741734 0.71292382 0.89780086 0.71292382 0.90455276 0.70209581 0.93493623 0.69968957
		 0.93493623 0.68886149 0.90455276 0.35400552 0.97020066 0.36245281 0.97075188 0.36238649
		 0.97245359 0.35307866 0.97183591 0.3623023 0.97381008 0.35234174 0.97313964 0.34689322
		 0.96832997 0.34531868 0.96973938 0.34409925 0.97086376 0.34163901 0.96532279 0.33964169
		 0.96636903 0.33810925 0.96720535 0.3384226 0.96147341 0.3361856 0.96205503 0.34331077
		 0.9715932 0.3371287 0.96774977 0.33447176 0.96252257 0.33727512 0.9571588 0.33495361
		 0.95721948 0.33337659 0.96283013 0.33317414 0.95727366 0.33819973 0.95280117 0.33594328
		 0.95233583 0.33203635 0.9573158 0.33421454 0.95197242 0.34120217 0.94882727 0.33916625
		 0.94788206 0.33310986 0.95174658 0.33760449 0.94713789 0.34626219 0.94562578 0.34462956
		 0.94429421 0.33660561 0.94666755 0.34336632 0.94324327 0.35321745 0.94351035 0.35221305
		 0.94192332 0.34255072 0.94257605 0.35141742 0.94066978 0.36157089 0.94268805 0.3614116
		 0.94100171 0.36125645 0.93966925 0.37987661 0.97245091 0.37393805 0.96835941 0.374816
		 0.96785867 0.3805654 0.97175336 0.37627572 0.96709037 0.38172227 0.97067839 0.37143317
		 0.9630242 0.37306261 0.96263665 0.37823778 0.96612978 0.38327914 0.9693312 0.38859969
		 0.97432685;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.38928363 0.97304916 0.37039497 0.9577229
		 0.37207669 0.95775294 0.3752467 0.96215582 0.39021024 0.97144657 0.39842051 0.97532737
		 0.39845839 0.97397089 0.37169012 0.95247406 0.37330505 0.9529174 0.37432569 0.95779824
		 0.39853796 0.972269 0.37532017 0.94779128 0.37675032 0.94860339 0.37546915 0.95348364
		 0.38129732 0.94413275 0.38241002 0.94523317 0.37867367 0.94963425 0.38952252 0.94185698
		 0.39014733 0.94313651 0.38390863 0.94662708 0.39946461 0.94118649 0.39943102 0.94251883
		 0.39099649 0.94475627 0.39941734 0.94420516 0.38920447 0.77841306 0.38311365 0.77841306
		 0.38311365 0.64573848 0.38920447 0.64573848 0.37636188 0.77841306 0.37636188 0.64573848
		 0.36961016 0.77841306 0.36961016 0.64573848 0.36351928 0.77841306 0.36351928 0.64573848
		 0.29040614 0.64573848 0.29649699 0.64573848 0.29649699 0.77841318 0.29040614 0.77841318
		 0.30324873 0.64573848 0.30324873 0.77841318 0.31000048 0.64573848 0.31000048 0.77841318
		 0.31609133 0.64573848 0.31609133 0.77841318 0.98212308 0.79720831 0.98212308 0.81321651
		 0.97662514 0.81144869 0.97662514 0.79445273 0.98212308 0.83578849 0.97662514 0.83541334
		 0.98212308 0.85975313 0.97662514 0.86085659 0.97096276 0.83541334 0.97096276 0.81144869
		 0.98212308 0.87962037 0.97662514 0.88194978 0.97096276 0.86085659 0.96546483 0.83578849
		 0.96546483 0.81321651 0.97096276 0.88194978 0.96546483 0.85975313 0.97096276 0.79445273
		 0.96546483 0.79720831 0.96546483 0.87962037 0.94276893 0.87962037 0.94276893 0.85975307
		 0.94826686 0.86085659 0.94826686 0.88194978 0.94276893 0.83578849 0.94826686 0.83541334
		 0.95392925 0.86085659 0.95392925 0.88194978 0.94276893 0.81321663 0.94826686 0.81144875
		 0.95392925 0.83541334 0.95942712 0.85975307 0.95942712 0.87962037 0.94276893 0.79720837
		 0.94826686 0.79445285 0.95392925 0.81144875 0.95942712 0.83578849 0.95942712 0.81321663
		 0.95392925 0.79445285 0.95942712 0.79720837 0.93673116 0.79720837 0.93673116 0.81321663
		 0.93123323 0.81144875 0.93123323 0.79445285 0.93673116 0.83578855 0.93123323 0.8354134
		 0.93673116 0.85975319 0.93123323 0.86085671 0.92557091 0.8354134 0.92557091 0.81144875
		 0.93673116 0.87962049 0.93123323 0.88194984 0.92557091 0.86085671 0.92007291 0.83578855
		 0.92007291 0.81321663 0.92557091 0.88194984 0.92007291 0.85975319 0.92557091 0.79445285
		 0.92007291 0.79720837 0.92007291 0.87962049 0.89737707 0.87962049 0.89737707 0.85975313
		 0.90287501 0.86085671 0.90287501 0.88194984 0.89737707 0.83578855 0.90287501 0.8354134
		 0.90853745 0.86085671 0.90853745 0.88194984 0.89737707 0.81321663 0.90287501 0.81144875
		 0.90853745 0.8354134 0.91403532 0.85975313 0.91403532 0.87962049 0.89737707 0.79720855
		 0.90287501 0.79445285 0.90853745 0.81144875 0.91403532 0.83578855 0.91403532 0.81321663
		 0.90853745 0.79445285 0.91403532 0.79720855 0.67441845 0.92252862 0.67228842 0.92219532
		 0.68069381 0.8684898 0.6828239 0.86882329 0.66992718 0.92182577 0.67833257 0.86812031
		 0.667566 0.92145616 0.67597139 0.86775076 0.66543591 0.92112273 0.6738413 0.86741734
		 0.64201015 0.86961395 0.6441403 0.86928052 0.65254569 0.92298591 0.65041572 0.92331934
		 0.64650154 0.86891091 0.65490693 0.92261636 0.64886272 0.86854136 0.65726817 0.92224687
		 0.65099281 0.86820805 0.6593982 0.92191339 0.056846943 0.99800801 0.052063465 0.99800801
		 0.052063465 0.96028239 0.056846943 0.96028239 0.04676092 0.99800801 0.04676092 0.96028239
		 0.041458398 0.99800801 0.041458398 0.96028239 0.03667492 0.99800801 0.03667492 0.96028239
		 0.098048732 0.95088053 0.10283221 0.95088053 0.10283221 0.98860615 0.098048732 0.98860615
		 0.10813473 0.95088053 0.10813473 0.98860615 0.11343727 0.95088053 0.11343727 0.98860615
		 0.11822072 0.95088053 0.11822072 0.98860615 0.88056469 0.0023904792 0.8831107 0.0019920319
		 0.91123521 0.18169054 0.90868932 0.18208899 0.91182578 0.20212947 0.91437179 0.20173103
		 0.94896585 0.022032518 0.95151186 0.022430964 0.92338723 0.20212947 0.92084128 0.20173103
		 0.95210236 0.0019920319 0.95464844 0.0023904792 0.39891946 0.0019920697 0.40530315
		 0.002107664 0.40669313 0.026065862 0.40080777 0.026023066 0.40969625 0.053297799
		 0.40442744 0.052925278 0.4083887 0.080999807 0.40347591 0.080744237 0.40331286 0.11039237
		 0.3978968 0.11023809 0.4030005 0.137178 0.39724603 0.1373602 0.40505785 0.16371712
		 0.39940611 0.16395277 0.40906799 0.19029792 0.40359583 0.19065952 0.41605458 0.21569581
		 0.41060704 0.2158605 0.43303713 0.24189664 0.42781273 0.24189664 0.44831532 0.26809755
		 0.4439185 0.26809755 0.38530442 0.0019920319 0.38952228 0.0019920319 0.38154662 0.028192939
		 0.3771334 0.028192939 0.36666334 0.054393776 0.36135691 0.054393776 0.35395008 0.080594681
		 0.34876975 0.080594681 0.3522926 0.10679551 0.34703082 0.10679551 0.35185841 0.13299643
		 0.34638113 0.13299643 0.35372457 0.15919733 0.34827143 0.15919733 0.35623804 0.18539824
		 0.35082999 0.18539824 0.3531934 0.21159907 0.34772688 0.21159907 0.35095733 0.2377999
		 0.34546185 0.2377999 0.35095733 0.2640008 0.34546185 0.2640008 0.3531934 0.29020172
		 0.34772688 0.29020172 0.54253972 0.69651556 0.53710049 0.6991505 0.53560859 0.64555007
		 0.54104793 0.64291519 0.58539581 0.74464822 0.58285111 0.74682617 0.53107095 0.70095289
		 0.5295791 0.64735234 0.53479522 0.61632627 0.54023451 0.61369139 0.5801847 0.74889594
		 0.52504146 0.70174617 0.52354962 0.64814579 0.52876574 0.61812866 0.57765746 0.75065506
		 0.51960212 0.70145273 0.51811028 0.6478523 0.52273625 0.618922 0.57551676 0.75193137
		 0.51729697 0.6186285 0.12921642 0.55144364 0.13465573 0.55407858 0.13316387 0.60767907
		 0.12772457 0.60504407 0.18743214 0.48942131 0.1899768 0.49159914 0.13235047 0.63690275
		 0.12691121 0.63426781;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.12489977 0.54823399 0.1852583 0.48734838
		 0.14068523 0.5558809 0.19264327 0.49366888 0.14671473 0.55667418 0.19517057 0.49542812
		 0.152154 0.55638075 0.19731119 0.49670446 0.15066215 0.60998124 0.14522287 0.61027467
		 0.1498488 0.63920498 0.14440949 0.63949841 0.73039514 0.9608767 0.72495222 0.96002477
		 0.72572529 0.9563911 0.73190922 0.95735896 0.71917337 0.95912039 0.7191599 0.95536351
		 0.72645718 0.95238847 0.73302257 0.95341599 0.71948647 0.95129752 0.7271049 0.9482494
		 0.73367041 0.94927698 0.72013432 0.94715846 0.72763115 0.94421464 0.73381501 0.94518244
		 0.72106564 0.94318706 0.72800511 0.94051844 0.73344803 0.94137037 0.72222632 0.939614
		 0.7156226 0.94233519 0.71743554 0.93886417 0.74410641 0.94062042 0.74988532 0.93971604
		 0.75065851 0.94334966 0.744093 0.9443773 0.7553283 0.93886411 0.75684237 0.94238186
		 0.75139016 0.94735235 0.74441963 0.94844329 0.75795567 0.94632477 0.75203794 0.95149142
		 0.74506742 0.95258236 0.75860345 0.95046383 0.75256419 0.95552611 0.74599874 0.95655376
		 0.75874805 0.95455837 0.75293821 0.95922238 0.74715942 0.96012682 0.75838125 0.95837045
		 0.74055582 0.95740563 0.74236864 0.96087658 0.85657829 0.38915071 0.87838989 0.38915071
		 0.87838989 0.40148485 0.85818887 0.40148485 0.86380124 0.21557124 0.87838989 0.21557124
		 0.90020144 0.38915071 0.89859092 0.40148485 0.89297855 0.21557124 0.16922425 0.90350837
		 0.16922425 0.92531991 0.15735279 0.92531991 0.15735279 0.90549701 0.16922425 0.94713151
		 0.15735279 0.94514275 0.82872909 0.38915071 0.81414044 0.38915071 0.80691755 0.21557124
		 0.82872909 0.21557124 0.84331775 0.38915071 0.8505407 0.21557124 0.23504102 0.77408165
		 0.22895014 0.77408165 0.22895014 0.64140695 0.23504102 0.64140695 0.23504102 0.77408165
		 0.22895014 0.77408165 0.2221984 0.77408165 0.2221984 0.64140695 0.23987474 0.77408165
		 0.23987474 0.77408165 0.22219838 0.77408165 0.21544664 0.77408165 0.21544664 0.64140695
		 0.24297819 0.77408165 0.24297819 0.77408165 0.20935579 0.77408165 0.20935579 0.64140695
		 0.13624263 0.6434263 0.14233348 0.6434263 0.14233348 0.77610099 0.13624263 0.77610099
		 0.14908522 0.6434263 0.14908522 0.77610099 0.15583698 0.6434263 0.15583698 0.77610099
		 0.14908521 0.6434263 0.15583698 0.6434263 0.1619278 0.6434263 0.1619278 0.77610099
		 0.89590812 0.8926295 0.89590812 0.88587773 0.89590812 0.88587773 0.89590812 0.8926295
		 0.075558193 0.95324707 0.070122808 0.9563545 0.067229293 0.95178145 0.073975004 0.94792509
		 0.063892081 0.94625241 0.071556091 0.94187093 0.060693257 0.95534569 0.056466311
		 0.95030171 0.060305148 0.94008845 0.068442069 0.93543667 0.052421227 0.94438767 0.056677006
		 0.93364793 0.06481389 0.92899615 0.048793048 0.93794715 0.053218424 0.92730504 0.060882438
		 0.92292374 0.045792691 0.93135446 0.050130479 0.92142868 0.05687619 0.9175722 0.071339697
		 0.92505747 0.067028977 0.91921395 0.04359448 0.92499274 0.047592573 0.91636002 0.053027958
		 0.91325259 0.042326149 0.91923183 0.030777445 0.91325259 0.036288492 0.91633171 0.034409702
		 0.92176425 0.027570091 0.91794288 0.03178364 0.92789584 0.024012974 0.92355418 0.028562965
		 0.93436992 0.020312788 0.92976052 0.021310303 0.91427547 0.016901042 0.91938758 0.024934785
		 0.94081044 0.016684648 0.93620104 0.012762028 0.92533678 0.035622478 0.93810904 0.031994335
		 0.94454956 0.021109985 0.94684303 0.01333932 0.94250154 0.0091338484 0.93177736 0.027759276
		 0.95036489 0.017310886 0.95211709 0.010471277 0.94829583 0.0062273871 0.93833488
		 0.013758222 0.95632619 0.0082472106 0.95324719 0.0042114886 0.94462836 0.11335668
		 0.9447788 0.10942474 0.9467296 0.10697409 0.94276822 0.11258466 0.9399845 0.10401487
		 0.93768084 0.11097804 0.9342261 0.10176722 0.94575006 0.097552799 0.94138151 0.10071913
		 0.93176341 0.10863015 0.92783833 0.093377329 0.9359678 0.097278327 0.92535955 0.10567746
		 0.92119229 0.089483507 0.92982346 0.093892433 0.9188416 0.1022916 0.9146744 0.08609765
		 0.92330551 0.090758257 0.91258824 0.098669305 0.90866327 0.11275686 0.91827643 0.10937096
		 0.91175848 0.083416492 0.91679281 0.088057958 0.90696311 0.095021091 0.90350837 0.10533724
		 0.90591687 0.081595853 0.91066378 0.14574452 0.90350837 0.15131512 0.90647745 0.1498647
		 0.91151148 0.14295121 0.90782672 0.1476263 0.91739184 0.13977167 0.91320539 0.14473003
		 0.92377639 0.13639072 0.91933173 0.14134413 0.93029439 0.13300486 0.92584968 0.132264
		 0.90976977 0.1284198 0.91568422 0.13766545 0.93656677 0.12981078 0.93238044 0.12503394
		 0.92220211 0.1481414 0.93451804 0.1440677 0.94054508 0.13390775 0.94222927 0.12699425
		 0.93854445 0.12230316 0.92894489 0.13954289 0.94573087 0.13028947 0.9469527 0.12471886
		 0.94398361 0.12038618 0.93552053 0.11939435 0.9415471 0.8868311 0.49217752 0.88110125
		 0.4943426 0.87616372 0.44410932 0.88189358 0.44194418 0.94501352 0.54712689 0.94312847
		 0.54902434 0.87299681 0.41188937 0.87872666 0.40972421 0.89292717 0.4906598 0.94691283
		 0.54548264 0.87629855 0.49694303 0.94144189 0.55098951 0.89879274 0.48993778 0.94864053
		 0.54425251 0.87289298 0.49972424 0.94011939 0.5528295 0.45669839 0.69620717 0.46242821
		 0.6983723 0.45749074 0.74860567 0.45176092 0.74644053 0.50768757 0.64930815 0.50957274
		 0.65120566 0.45432386 0.78082556 0.44859397 0.77866048 0.45060235 0.69468945 0.44566485
		 0.7449227 0.50578815 0.64766383 0.46723101 0.70097268 0.51125926 0.65317076 0.44249791
		 0.77714258 0.44473675 0.69396746 0.43979928 0.74420077 0.50406069 0.64643395 0.43663236
		 0.77642071 0.43967587 0.69411206 0.50267404 0.64573848 0.50938135 0.78629082 0.54491436
		 0.83391988 0.54456502 0.84422457 0.5058881 0.88933778 0.46053776 0.88780046 0.46403098
		 0.7847535 0.6334818 0.75969577;
	setAttr ".uvst[0].uvsp[3250:3314]" 0.63697505 0.8627429 0.59162474 0.86428022
		 0.55294776 0.81916684 0.55259848 0.80886215 0.58813143 0.76123309 0.18859351 0.79024887
		 0.18859351 0.82211846 0.16797818 0.81971079 0.16797818 0.78350282 0.18859351 0.85749096
		 0.16797818 0.85989857 0.14537258 0.8184709 0.14537258 0.78002888 0.18859351 0.88936055
		 0.16797818 0.89610654 0.14537258 0.86113846 0.12209041 0.8184709 0.12209041 0.78002888
		 0.14537258 0.89958048 0.12209041 0.86113846 0.099484809 0.81971079 0.099484809 0.78350282
		 0.12209041 0.89958048 0.099484809 0.85989857 0.078869402 0.82211846 0.078869402 0.79024887
		 0.099484809 0.89610654 0.078869402 0.85749096 0.078869402 0.88936055 0.19586323 0.89167273
		 0.19586323 0.85980314 0.21647856 0.86221081 0.21647856 0.89841878 0.19586323 0.82443064
		 0.21647856 0.82202303 0.23908415 0.86345071 0.23908415 0.90189278 0.19586323 0.79256105
		 0.21647856 0.785815 0.23908415 0.8207832 0.26236632 0.86345071 0.26236632 0.90189278
		 0.23908415 0.78234106 0.26236632 0.8207832 0.28497192 0.86221081 0.28497192 0.89841878
		 0.26236632 0.78234106 0.28497192 0.82202303 0.30558732 0.85980314 0.30558732 0.89167273
		 0.28497192 0.785815 0.30558732 0.82443064 0.30558732 0.79256105 0.58775109 0.95166093
		 0.57599026 0.94240832 0.57561368 0.94000208 0.58398503 0.9275986 0.59628791 0.92567307
		 0.60005391 0.9497354 0.60630053 0.9503966 0.61006653 0.92633426 0.62236941 0.92825979
		 0.63074076 0.94066328 0.63036412 0.94306952 0.61860335 0.95232213;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2223 ".vt";
	setAttr ".vt[0:165]"  1.00025343895 3.019834995 -1.60506904 0.99929667 3.019834995 -1.63904715
		 0.99780643 3.019834995 -1.66601241 0.99592853 3.019834995 -1.68332517 0.99384701 3.019834995 -1.68929064
		 0.99176538 3.019834995 -1.68332517 0.9898876 3.019834995 -1.66601241 0.98839736 3.019834995 -1.63904715
		 0.98744059 3.019834995 -1.60506904 0.98711085 3.019834995 -1.56740391 0.98744059 3.019834995 -1.52973878
		 0.98839736 3.019834995 -1.49576068 0.9898876 3.019834995 -1.46879542 0.99176538 3.019834995 -1.45148277
		 0.99384701 3.019834995 -1.44551718 0.99592853 3.019834995 -1.45148277 0.99780643 3.019834995 -1.46879554
		 0.99929667 3.019834995 -1.49576068 1.00025343895 3.019834995 -1.5297389 1.00058317184 3.019834995 -1.56740391
		 1.0065021515 3.048376799 -1.6418066 1.0046120882 3.048376799 -1.70892632 1.001668334 3.048376799 -1.76219285
		 0.9979589 3.048376799 -1.79639196 0.99384701 3.048376799 -1.80817628 0.98973513 3.048376799 -1.79639196
		 0.98602569 3.048376799 -1.76219273 0.98308182 3.048376799 -1.70892632 0.98119187 3.048376799 -1.6418066
		 0.98054063 3.048376799 -1.56740391 0.98119187 3.048376799 -1.49300122 0.98308182 3.048376799 -1.42588151
		 0.98602569 3.048376799 -1.3726151 0.98973513 3.048376799 -1.33841586 0.99384701 3.048376799 -1.32663167
		 0.9979589 3.048376799 -1.33841598 1.001668334 3.048376799 -1.3726151 1.0046120882 3.048376799 -1.42588162
		 1.0065021515 3.048376799 -1.49300122 1.0071533918 3.048376799 -1.56740391 1.012439251 3.095165253 -1.67671227
		 1.009662509 3.095165253 -1.77532077 1.0053375959 3.095165253 -1.8535769 0.99988794 3.095165253 -1.9038204
		 0.99384701 3.095165253 -1.92113316 0.98780596 3.095165253 -1.9038204 0.98235631 3.095165253 -1.85357678
		 0.97803152 3.095165253 -1.77532065 0.97525477 3.095165253 -1.67671227 0.974298 3.095165253 -1.56740391
		 0.97525477 3.095165253 -1.45809555 0.97803152 3.095165253 -1.35948718 0.98235631 3.095165253 -1.28123105
		 0.98780596 3.095165253 -1.23098755 0.99384701 3.095165253 -1.21367478 0.99988794 3.095165253 -1.23098755
		 1.0053375959 3.095165253 -1.28123105 1.009662509 3.095165253 -1.35948718 1.012439251 3.095165253 -1.45809567
		 1.013396025 3.095165253 -1.56740391 1.017918468 3.15904784 -1.70892632 1.014323473 3.15904784 -1.83659554
		 1.0087239742 3.15904784 -1.93791437 1.001668334 3.15904784 -2.0029649734 0.99384701 3.15904784 -2.025379896
		 0.98602569 3.15904784 -2.0029649734 0.97896993 3.15904784 -1.93791437 0.97337055 3.15904784 -1.83659542
		 0.96977544 3.15904784 -1.70892632 0.96853673 3.15904784 -1.56740391 0.96977544 3.15904784 -1.42588151
		 0.97337055 3.15904784 -1.29821241 0.97896993 3.15904784 -1.19689357 0.98602569 3.15904784 -1.13184285
		 0.99384701 3.15904784 -1.10942793 1.001668334 3.15904784 -1.13184285 1.0087239742 3.15904784 -1.19689357
		 1.014323473 3.15904784 -1.29821241 1.017918468 3.15904784 -1.42588162 1.01915729 3.15904784 -1.56740391
		 1.022805095 3.23845172 -1.73765564 1.018480182 3.23845172 -1.89124203 1.011744022 3.23845172 -2.013128757
		 1.0032560825 3.23845172 -2.091384888 0.99384701 3.23845172 -2.11835003 0.98443794 3.23845172 -2.091384888
		 0.97594988 3.23845172 -2.013128519 0.96921372 3.23845172 -1.89124191 0.96488893 3.23845172 -1.73765564
		 0.96339869 3.23845172 -1.56740391 0.96488893 3.23845172 -1.39715219 0.96921372 3.23845172 -1.24356604
		 0.97594988 3.23845172 -1.12167931 0.98443794 3.23845172 -1.043423176 0.99384701 3.23845172 -1.016457915
		 1.0032560825 3.23845172 -1.043423176 1.011744022 3.23845172 -1.12167931 1.018480182 3.23845172 -1.24356604
		 1.022805095 3.23845172 -1.3971523 1.02429533 3.23845172 -1.56740391 1.027257204 3.33142161 -1.76219285
		 1.022030473 3.33142161 -1.93791437 1.014323473 3.33142161 -2.077367783 1.0046120882 3.33142161 -2.16690254
		 0.99384701 3.33142161 -2.19775391 0.98308182 3.33142161 -2.16690254 0.97337055 3.33142161 -2.077367783
		 0.96566355 3.33142161 -1.93791437 0.96078825 3.33142161 -1.76219273 0.95970321 3.33142161 -1.56740391
		 0.96078825 3.33142161 -1.3726151 0.96566355 3.33142161 -1.19689357 0.97337055 3.33142161 -1.057440162
		 0.98308182 3.33142161 -0.96790552 0.99384701 3.33142161 -0.93705404 1.0046120882 3.33142161 -0.96790552
		 1.014323473 3.33142161 -1.057440162 1.022030354 3.33142161 -1.19689357 1.027257204 3.33142161 -1.3726151
		 1.030671597 3.33142161 -1.56740391 1.036005616 3.43566823 -1.78193367 1.024886608 3.43566823 -1.97546363
		 1.016398668 3.43566823 -2.12905002 1.0057030916 3.43566823 -2.22765827 0.99384701 3.43566823 -2.2616365
		 0.98199093 3.43566823 -2.22765827 0.97129536 3.43566823 -2.12904978 0.9628073 3.43566823 -1.97546351
		 0.95939064 3.43566823 -1.78193355 0.96015453 3.43566823 -1.56740391 0.95939064 3.43566823 -1.35287428
		 0.9628073 3.43566823 -1.15934432 0.97129536 3.43566823 -1.0057580471 0.98199093 3.43566823 -0.90714967
		 0.99384701 3.43566823 -0.87317145 1.0057030916 3.43566823 -0.90714967 1.016398668 3.43566823 -1.0057580471
		 1.024886608 3.43566823 -1.15934432 1.036005616 3.43566823 -1.35287428 1.045463085 3.43566823 -1.56740391
		 1.049331188 3.54862523 -1.79639196 1.027257204 3.54862523 -2.0029652119 1.017918468 3.54862523 -2.16690254
		 1.0065021515 3.54862523 -2.27215672 0.99384701 3.54862523 -2.30842495 0.98119187 3.54862523 -2.27215672
		 0.96977544 3.54862523 -2.16690254 0.96078825 3.54862523 -2.0029649734 0.9606787 3.54862523 -1.79639196
		 0.96373868 3.54862523 -1.56740391 0.9606787 3.54862523 -1.33841586 0.96078825 3.54862523 -1.13184285
		 0.96977544 3.54862523 -0.96790552 0.98119187 3.54862523 -0.86265135 0.99384701 3.54862523 -0.82638323
		 1.0065021515 3.54862523 -0.86265135 1.017918468 3.54862523 -0.96790552 1.027257204 3.54862523 -1.13184285
		 1.049331188 3.54862523 -1.33841598 1.067101002 3.54862523 -1.56740391 1.061902881 3.66751075 -1.8052119
		 1.029640317 3.66751075 -2.019741535 1.018845677 3.66751075 -2.18999338 1.0069895983 3.66751075 -2.29930162
		 0.99384701 3.66751075 -2.33696675 0.98070443 3.66751075 -2.29930162;
	setAttr ".vt[166:331]" 0.96884835 3.66751075 -2.18999338 0.95991027 3.66751075 -2.019741535
		 0.96277034 3.66751075 -1.80521178 0.96775961 3.66751075 -1.56740391 0.96277034 3.66751075 -1.32959604
		 0.95991027 3.66751075 -1.11506629 0.96884835 3.66751075 -0.94481468 0.98070443 3.66751075 -0.83550644
		 0.99384701 3.66751075 -0.79784131 1.0069895983 3.66751075 -0.83550644 1.018845677 3.66751075 -0.9448148
		 1.029640317 3.66751075 -1.11506641 1.061902881 3.66751075 -1.32959604 1.087230921 3.66751075 -1.56740391
		 1.067101002 3.78939748 -1.80817628 1.030671597 3.78939748 -2.025380135 1.01915729 3.78939748 -2.19775391
		 1.0071533918 3.78939748 -2.30842495 0.99384701 3.78939748 -2.34655952 0.98054051 3.78939748 -2.30842495
		 0.96853673 3.78939748 -2.19775391 0.95970321 3.78939748 -2.025379896 0.96373868 3.78939748 -1.80817616
		 0.96948338 3.78939748 -1.56740391 0.96373868 3.78939748 -1.32663167 0.95970321 3.78939748 -1.10942793
		 0.96853673 3.78939748 -0.93705404 0.98054063 3.78939748 -0.82638323 0.99384701 3.78939748 -0.78824866
		 1.0071533918 3.78939748 -0.82638323 1.01915729 3.78939748 -0.93705404 1.030671597 3.78939748 -1.10942793
		 1.067101002 3.78939748 -1.32663178 1.095515966 3.78939748 -1.56740391 1.061902881 3.91128421 -1.8052119
		 1.029640317 3.91128421 -2.019741535 1.018845677 3.91128421 -2.18999338 1.0069895983 3.91128421 -2.29930162
		 0.99384701 3.91128421 -2.33696675 0.98070443 3.91128421 -2.29930162 0.96884835 3.91128421 -2.18999338
		 0.95991027 3.91128421 -2.019741535 0.96277034 3.91128421 -1.80521178 0.96775961 3.91128421 -1.56740391
		 0.96277034 3.91128421 -1.32959604 0.95991027 3.91128421 -1.11506629 0.96884835 3.91128421 -0.94481468
		 0.98070443 3.91128421 -0.83550644 0.99384701 3.91128421 -0.79784131 1.0069895983 3.91128421 -0.83550644
		 1.018845677 3.91128421 -0.9448148 1.029640317 3.91128421 -1.11506641 1.061902881 3.91128421 -1.32959604
		 1.087230921 3.91128421 -1.56740391 1.049331188 4.030169964 -1.79639196 1.027257204 4.030169964 -2.0029652119
		 1.017918468 4.030169964 -2.16690254 1.0065021515 4.030169964 -2.27215672 0.99384701 4.030169964 -2.30842495
		 0.98119187 4.030169964 -2.27215672 0.96977544 4.030169964 -2.16690254 0.96078825 4.030169964 -2.0029649734
		 0.9606787 4.030169964 -1.79639196 0.96373868 4.030169964 -1.56740391 0.9606787 4.030169964 -1.33841586
		 0.96078825 4.030169964 -1.13184285 0.96977544 4.030169964 -0.96790552 0.98119187 4.030169964 -0.86265135
		 0.99384701 4.030169964 -0.82638323 1.0065021515 4.030169964 -0.86265135 1.017918468 4.030169964 -0.96790552
		 1.027257204 4.030169964 -1.13184285 1.049331188 4.030169964 -1.33841598 1.067101002 4.030169964 -1.56740391
		 1.036005616 4.14312696 -1.78193367 1.024886608 4.14312696 -1.97546363 1.016398668 4.14312696 -2.12905002
		 1.0057030916 4.14312696 -2.22765827 0.99384701 4.14312696 -2.2616365 0.98199093 4.14312696 -2.22765827
		 0.97129536 4.14312696 -2.12904978 0.9628073 4.14312696 -1.97546351 0.95939064 4.14312696 -1.78193355
		 0.96015453 4.14312696 -1.56740391 0.95939064 4.14312696 -1.35287428 0.9628073 4.14312696 -1.15934432
		 0.97129536 4.14312696 -1.0057580471 0.98199093 4.14312696 -0.90714967 0.99384701 4.14312696 -0.87317145
		 1.0057030916 4.14312696 -0.90714967 1.016398668 4.14312696 -1.0057580471 1.024886608 4.14312696 -1.15934432
		 1.036005616 4.14312696 -1.35287428 1.045463085 4.14312696 -1.56740391 1.027257204 4.24737358 -1.76219285
		 1.022030473 4.24737358 -1.93791437 1.014323473 4.24737358 -2.077367783 1.0046120882 4.24737358 -2.16690254
		 0.99384701 4.24737358 -2.19775391 0.98308182 4.24737358 -2.16690254 0.97337055 4.24737358 -2.077367783
		 0.96566355 4.24737358 -1.93791437 0.96078825 4.24737358 -1.76219273 0.95970321 4.24737358 -1.56740391
		 0.96078825 4.24737358 -1.3726151 0.96566355 4.24737358 -1.19689357 0.97337055 4.24737358 -1.057440162
		 0.98308182 4.24737358 -0.96790552 0.99384701 4.24737358 -0.93705404 1.0046120882 4.24737358 -0.96790552
		 1.014323473 4.24737358 -1.057440162 1.022030354 4.24737358 -1.19689357 1.027257204 4.24737358 -1.3726151
		 1.030671597 4.24737358 -1.56740391 1.022805095 4.34034348 -1.73765564 1.018480182 4.34034348 -1.89124203
		 1.011744022 4.34034348 -2.013128757 1.0032560825 4.34034348 -2.091384888 0.99384701 4.34034348 -2.11835003
		 0.98443794 4.34034348 -2.091384888 0.97594988 4.34034348 -2.013128519 0.96921372 4.34034348 -1.89124191
		 0.96488893 4.34034348 -1.73765564 0.96339869 4.34034348 -1.56740391 0.96488893 4.34034348 -1.39715219
		 0.96921372 4.34034348 -1.24356604 0.97594988 4.34034348 -1.12167931 0.98443794 4.34034348 -1.043423176
		 0.99384701 4.34034348 -1.016457915 1.0032560825 4.34034348 -1.043423176 1.011744022 4.34034348 -1.12167931
		 1.018480182 4.34034348 -1.24356604 1.022805095 4.34034348 -1.3971523 1.02429533 4.34034348 -1.56740391
		 1.017918468 4.41974735 -1.70892632 1.014323473 4.41974735 -1.83659554 1.0087239742 4.41974735 -1.93791437
		 1.001668334 4.41974735 -2.0029649734 0.99384701 4.41974735 -2.025379896 0.98602569 4.41974735 -2.0029649734
		 0.97896993 4.41974735 -1.93791437 0.97337055 4.41974735 -1.83659542 0.96977544 4.41974735 -1.70892632
		 0.96853673 4.41974735 -1.56740391 0.96977544 4.41974735 -1.42588151 0.97337055 4.41974735 -1.29821241
		 0.97896993 4.41974735 -1.19689357 0.98602569 4.41974735 -1.13184285 0.99384701 4.41974735 -1.10942793
		 1.001668334 4.41974735 -1.13184285 1.0087239742 4.41974735 -1.19689357 1.014323473 4.41974735 -1.29821241
		 1.017918468 4.41974735 -1.42588162 1.01915729 4.41974735 -1.56740391 1.012439251 4.48363018 -1.67671227
		 1.009662509 4.48363018 -1.77532077 1.0053375959 4.48363018 -1.8535769 0.99988794 4.48363018 -1.9038204
		 0.99384701 4.48363018 -1.92113316 0.98780596 4.48363018 -1.9038204 0.98235631 4.48363018 -1.85357678
		 0.97803152 4.48363018 -1.77532065 0.97525477 4.48363018 -1.67671227 0.974298 4.48363018 -1.56740391
		 0.97525477 4.48363018 -1.45809555 0.97803152 4.48363018 -1.35948718;
	setAttr ".vt[332:497]" 0.98235631 4.48363018 -1.28123105 0.98780596 4.48363018 -1.23098755
		 0.99384701 4.48363018 -1.21367478 0.99988794 4.48363018 -1.23098755 1.0053375959 4.48363018 -1.28123105
		 1.009662509 4.48363018 -1.35948718 1.012439251 4.48363018 -1.45809567 1.013396025 4.48363018 -1.56740391
		 1.0065021515 4.5304184 -1.6418066 1.0046120882 4.5304184 -1.70892632 1.001668334 4.5304184 -1.76219285
		 0.9979589 4.5304184 -1.79639196 0.99384701 4.5304184 -1.80817628 0.98973513 4.5304184 -1.79639196
		 0.98602569 4.5304184 -1.76219273 0.98308182 4.5304184 -1.70892632 0.98119187 4.5304184 -1.6418066
		 0.98054063 4.5304184 -1.56740391 0.98119187 4.5304184 -1.49300122 0.98308182 4.5304184 -1.42588151
		 0.98602569 4.5304184 -1.3726151 0.98973513 4.5304184 -1.33841586 0.99384701 4.5304184 -1.32663167
		 0.9979589 4.5304184 -1.33841598 1.001668334 4.5304184 -1.3726151 1.0046120882 4.5304184 -1.42588162
		 1.0065021515 4.5304184 -1.49300122 1.0071533918 4.5304184 -1.56740391 1.00025343895 4.55895996 -1.60506904
		 0.99929667 4.55895996 -1.63904715 0.99780643 4.55895996 -1.66601241 0.99592853 4.55895996 -1.68332517
		 0.99384701 4.55895996 -1.68929064 0.99176538 4.55895996 -1.68332517 0.9898876 4.55895996 -1.66601241
		 0.98839736 4.55895996 -1.63904715 0.98744059 4.55895996 -1.60506904 0.98711085 4.55895996 -1.56740391
		 0.98744059 4.55895996 -1.52973878 0.98839736 4.55895996 -1.49576068 0.9898876 4.55895996 -1.46879542
		 0.99176538 4.55895996 -1.45148277 0.99384701 4.55895996 -1.44551718 0.99592853 4.55895996 -1.45148277
		 0.99780643 4.55895996 -1.46879554 0.99929667 4.55895996 -1.49576068 1.00025343895 4.55895996 -1.5297389
		 1.00058317184 4.55895996 -1.56740391 0.99384701 3.010242224 -1.56740391 0.99384701 4.56855297 -1.56740391
		 0.97132874 3.9341042 -1.53803813 0.88386202 3.92839694 -1.53303981 0.81021833 3.90902686 -1.52881861
		 0.75581408 3.87788892 -1.52578783 0.72251022 3.83803153 -1.52424395 0.71062827 3.7933557 -1.52433825
		 0.72020233 3.74823546 -1.52606142 0.75129068 3.70708728 -1.52924478 0.80368447 3.67393851 -1.53357685
		 0.87570214 3.65203452 -1.53863335 0.96219707 3.64351916 -1.54391956 0.97064221 3.95172524 -1.54131854
		 0.87426507 3.94532943 -1.53571677 0.79391491 3.92362046 -1.53098607 0.73513293 3.88872313 -1.52758932
		 0.69934702 3.84405351 -1.525859 0.68659043 3.79398465 -1.52596474 0.69683814 3.74341702 -1.52789593
		 0.73020995 3.69730067 -1.53146362 0.78677952 3.66015029 -1.53631866 0.86530209 3.63560176 -1.54198575
		 0.96054769 3.62605834 -1.54791009 0.96977043 3.96577096 -1.54669929 0.86663437 3.95882821 -1.54061854
		 0.78128827 3.9352634 -1.53548336 0.71926534 3.8973825 -1.53179622 0.68160129 3.84889436 -1.52991807
		 0.66816521 3.79454494 -1.53003275 0.67893779 3.7396543 -1.53212905 0.71403885 3.68959546 -1.5360018
		 0.7736994 3.64926887 -1.54127192 0.85706377 3.6226213 -1.54742336 0.95894122 3.61226201 -1.55385423
		 0.96883845 3.97486567 -1.55365336 0.86152351 3.96757197 -1.54726529 0.77312398 3.94281554 -1.54187036
		 0.70911229 3.90301919 -1.53799677 0.67026114 3.85207915 -1.53602374 0.65638411 3.79498172 -1.53614414
		 0.66749954 3.73731542 -1.53834653 0.70369589 3.68472552 -1.54241502 0.76525438 3.6423595 -1.54795158
		 0.8515774 3.61436486 -1.55441415 0.95755303 3.60348153 -1.56117022 0.96795833 3.97811961 -1.56150031
		 0.85926473 3.97070527 -1.55500627 0.76986885 3.94553781 -1.54952192 0.70520651 3.90508199 -1.54558408
		 0.66595793 3.853297 -1.54357827 0.65193033 3.79525208 -1.5437007 0.66316319 3.73662925 -1.54593956
		 0.69972622 3.68316722 -1.55007565 0.76190591 3.64009881 -1.555704 0.84919417 3.61163974 -1.56227374
		 0.95652151 3.60057616 -1.56914186 0.96721435 3.97521424 -1.56947196 0.86000335 3.96792054 -1.56308389
		 0.77166092 3.94316411 -1.55768895 0.70775867 3.90336776 -1.55381536 0.66894734 3.85242772 -1.55184221
		 0.6550833 3.79532981 -1.55196273 0.66618717 3.73766398 -1.55416512 0.70234537 3.68507361 -1.55823362
		 0.76383579 3.64270806 -1.56377017 0.85005891 3.61471343 -1.57023275 0.9559387 3.6038301 -1.57698882
		 0.966658 3.96643376 -1.57678795 0.86371374 3.95949101 -1.57070732 0.77854645 3.9359262 -1.56557214
		 0.71665645 3.8980453 -1.56188488 0.67906952 3.84955716 -1.56000674 0.66565883 3.79520774 -1.56012154
		 0.67640889 3.74031711 -1.56221783 0.71143615 3.69025826 -1.56609058 0.77096784 3.64993167 -1.57136059
		 0.85415804 3.6232841 -1.57751215 0.95584702 3.61292481 -1.58394289 0.96631026 3.95263791 -1.58273208
		 0.87018323 3.94624209 -1.57713044 0.79006779 3.92453265 -1.57239962 0.73146486 3.8896358 -1.56900287
		 0.69579101 3.84496617 -1.56727266 0.68307221 3.79489684 -1.56737828 0.69328094 3.74432921 -1.56930947
		 0.72655058 3.69821334 -1.57287717 0.78294659 3.66106248 -1.57773221 0.86123991 3.63651395 -1.5833993
		 0.9562397 3.62697053 -1.58932364 0.96616888 3.93517661 -1.58672261 0.87897563 3.92946982 -1.58172441
		 0.80558479 3.91009927 -1.5775032 0.75138021 3.87896132 -1.57447231 0.71819901 3.83910394 -1.57292855
		 0.70635927 3.79442859 -1.57302284 0.71589589 3.74930835 -1.57474601 0.74686682 3.70815969 -1.57792938
		 0.7990669 3.6750114 -1.58226132 0.87083435 3.6531074 -1.58731794 0.9570632 3.64459157 -1.59260404
		 0.21516247 1.58980536 0.22799647 0.18302813 1.58980536 0.16492929 0.13297771 1.58980536 0.11487888
		 0.069910511 1.58980536 0.082744554 0 1.58980536 0.071671829 -0.069910511 1.58980536 0.082744569
		 -0.13297768 1.58980536 0.11487892 -0.18302807 1.58980536 0.16492933 -0.2151624 1.58980536 0.2279965
		 -0.22623512 1.58980536 0.29790699 -0.2151624 1.58980536 0.36781749 -0.18302806 1.58980536 0.43088466
		 -0.13297766 1.58980536 0.48093504 -0.069910496 1.58980536 0.51306939 -6.7423302e-09 1.58980536 0.52414209
		 0.069910474 1.58980536 0.51306933 0.13297763 1.58980536 0.48093504;
	setAttr ".vt[498:663]" 0.18302801 1.58980536 0.43088466 0.21516234 1.58980536 0.36781746
		 0.22623506 1.58980536 0.29790699 0.21516247 2.96357417 0.22799647 0.18302813 2.96357417 0.16492929
		 0.13297771 2.96357417 0.11487888 0.069910511 2.96357417 0.082744554 0 2.96357417 0.071671829
		 -0.069910511 2.96357417 0.082744569 -0.13297768 2.96357417 0.11487892 -0.18302807 2.96357417 0.16492933
		 -0.2151624 2.96357417 0.2279965 -0.22623512 2.96357417 0.29790699 -0.2151624 2.96357417 0.36781749
		 -0.18302806 2.96357417 0.43088466 -0.13297766 2.96357417 0.48093504 -0.069910496 2.96357417 0.51306939
		 -6.7423302e-09 2.96357417 0.52414209 0.069910474 2.96357417 0.51306933 0.13297763 2.96357417 0.48093504
		 0.18302801 2.96357417 0.43088466 0.21516234 2.96357417 0.36781746 0.22623506 2.96357417 0.29790699
		 0 1.58980536 0.29790699 0 2.96357417 0.29790699 0.34880403 1.32819486 0.25239718
		 0.30637923 1.32819486 0.22783086 0.2465594 1.32819486 0.21619263 0.18304853 1.32819486 0.22014867
		 0.13039622 1.32819486 0.23879269 0.10066447 1.32819486 0.26785359 0.10066445 1.32819486 0.30067384
		 0.13039619 1.32819486 0.32973474 0.18304849 1.32819486 0.34837878 0.24655934 1.32819486 0.35233483
		 0.30637917 1.32819486 0.3406966 0.348804 1.32819486 0.31613028 0.36411476 1.32819486 0.28426373
		 0.46028206 1.34898567 0.22238261 0.37789804 1.34898567 0.17467767 0.26173487 1.34898567 0.15207757
		 0.13840418 1.34898567 0.15975973 0.036159515 1.34898567 0.19596428 -0.021576121 1.34898567 0.25239715
		 -0.021576121 1.34898567 0.31613028 0.036159441 1.34898567 0.37256315 0.13840407 1.34898567 0.4087677
		 0.26173478 1.34898567 0.4164499 0.37789792 1.34898567 0.39384982 0.46028197 1.34898567 0.34614488
		 0.49001372 1.34898567 0.28426373 0.55840296 1.38229203 0.19596434 0.44084752 1.38229203 0.12789321
		 0.27509207 1.38229203 0.095644683 0.099109039 1.38229203 0.10660653 -0.046785906 1.38229203 0.15826748
		 -0.12916999 1.38229203 0.23879266 -0.12917002 1.38229203 0.32973471 -0.046785995 1.38229203 0.4102599
		 0.099108905 1.38229203 0.46192092 0.27509189 1.38229203 0.47288278 0.4408474 1.38229203 0.44063431
		 0.55840284 1.38229203 0.37256318 0.60082763 1.38229203 0.28426373 0.63746423 1.42617798 0.17467771
		 0.49156934 1.42617798 0.09019646 0.28585467 1.42617798 0.050173685 0.067446843 1.42617798 0.063778102
		 -0.11361946 1.42617798 0.12789315 -0.21586414 1.42617798 0.22783081 -0.21586417 1.42617798 0.34069657
		 -0.11361958 1.42617798 0.44063422 0.067446679 1.42617798 0.5047493 0.28585446 1.42617798 0.51835376
		 0.49156922 1.42617798 0.47833103 0.63746411 1.42617798 0.39384982 0.69011641 1.42617798 0.28426373
		 0.69287121 1.47809327 0.15975983 0.52711576 1.47809327 0.063778177 0.29339719 1.47809327 0.01830712
		 0.045257643 1.47809327 0.033763498 -0.16045715 1.47809327 0.1066065 -0.27662039 1.47809327 0.22014862
		 -0.27662045 1.47809327 0.34837872 -0.16045727 1.47809327 0.46192086 0.045257434 1.47809327 0.53476393
		 0.29339698 1.47809327 0.55022037 0.52711558 1.47809327 0.5047493 0.69287109 1.47809327 0.4087677
		 0.75269091 1.47809327 0.28426373 0.72140378 1.53502071 0.15207766 0.54542083 1.53502071 0.050173715
		 0.29728132 1.53502071 0.0018969774 0.033831 1.53502071 0.01830709 -0.18457682 1.53502071 0.095644668
		 -0.30790758 1.53502071 0.21619257 -0.30790764 1.53502071 0.35233477 -0.18457694 1.53502071 0.47288272
		 0.033830807 1.53502071 0.55022031 0.29728109 1.53502071 0.56663048 0.54542065 1.53502071 0.51835376
		 0.72140366 1.53502071 0.41644987 0.78491449 1.53502071 0.28426373 0.72140378 1.59365189 0.15207766
		 0.54542083 1.59365189 0.050173715 0.29728132 1.59365189 0.0018969774 0.033831 1.59365189 0.01830709
		 -0.18457682 1.59365189 0.095644668 -0.30790758 1.59365189 0.21619257 -0.30790764 1.59365189 0.35233477
		 -0.18457694 1.59365189 0.47288272 0.033830807 1.59365189 0.55022031 0.29728109 1.59365189 0.56663048
		 0.54542065 1.59365189 0.51835376 0.72140366 1.59365189 0.41644987 0.78491449 1.59365189 0.28426373
		 0.69287121 1.65057933 0.15975983 0.52711576 1.65057933 0.063778177 0.29339719 1.65057933 0.01830712
		 0.045257643 1.65057933 0.033763498 -0.16045715 1.65057933 0.1066065 -0.27662039 1.65057933 0.22014862
		 -0.27662045 1.65057933 0.34837872 -0.16045727 1.65057933 0.46192086 0.045257434 1.65057933 0.53476393
		 0.29339698 1.65057933 0.55022037 0.52711558 1.65057933 0.5047493 0.69287109 1.65057933 0.4087677
		 0.75269091 1.65057933 0.28426373 0.63746423 1.70249462 0.17467771 0.49156934 1.70249462 0.09019646
		 0.28585467 1.70249462 0.050173685 0.067446843 1.70249462 0.063778102 -0.11361946 1.70249462 0.12789315
		 -0.21586414 1.70249462 0.22783081 -0.21586417 1.70249462 0.34069657 -0.11361958 1.70249462 0.44063422
		 0.067446679 1.70249462 0.5047493 0.28585446 1.70249462 0.51835376 0.49156922 1.70249462 0.47833103
		 0.63746411 1.70249462 0.39384982 0.69011641 1.70249462 0.28426373 0.55840296 1.74638057 0.19596434
		 0.44084752 1.74638057 0.12789321 0.27509207 1.74638057 0.095644683 0.099109039 1.74638057 0.10660653
		 -0.046785906 1.74638057 0.15826748 -0.12916999 1.74638057 0.23879266 -0.12917002 1.74638057 0.32973471
		 -0.046785995 1.74638057 0.4102599 0.099108905 1.74638057 0.46192092 0.27509189 1.74638057 0.47288278
		 0.4408474 1.74638057 0.44063431 0.55840284 1.74638057 0.37256318 0.60082763 1.74638057 0.28426373
		 0.46028206 1.77968693 0.22238261 0.37789804 1.77968693 0.17467767 0.26173487 1.77968693 0.15207757
		 0.13840418 1.77968693 0.15975973 0.036159515 1.77968693 0.19596428 -0.021576121 1.77968693 0.25239715
		 -0.021576121 1.77968693 0.31613028 0.036159441 1.77968693 0.37256315 0.13840407 1.77968693 0.4087677
		 0.26173478 1.77968693 0.4164499 0.37789792 1.77968693 0.39384982;
	setAttr ".vt[664:829]" 0.46028197 1.77968693 0.34614488 0.49001372 1.77968693 0.28426373
		 0.34880403 1.80047774 0.25239718 0.30637923 1.80047774 0.22783086 0.2465594 1.80047774 0.21619263
		 0.18304853 1.80047774 0.22014867 0.13039622 1.80047774 0.23879269 0.10066447 1.80047774 0.26785359
		 0.10066445 1.80047774 0.30067384 0.13039619 1.80047774 0.32973474 0.18304849 1.80047774 0.34837878
		 0.24655934 1.80047774 0.35233483 0.30637917 1.80047774 0.3406966 0.348804 1.80047774 0.31613028
		 0.36411476 1.80047774 0.28426373 0.23044755 1.32112765 0.28426373 0.23044755 1.80754495 0.28426373
		 0.34880403 1.32819486 -0.39828175 0.30637923 1.32819486 -0.42284808 0.2465594 1.32819486 -0.4344863
		 0.18304853 1.32819486 -0.43053025 0.13039622 1.32819486 -0.41188625 0.10066447 1.32819486 -0.38282534
		 0.10066445 1.32819486 -0.35000509 0.13039619 1.32819486 -0.32094419 0.18304849 1.32819486 -0.30230016
		 0.24655934 1.32819486 -0.29834411 0.30637917 1.32819486 -0.30998233 0.348804 1.32819486 -0.33454865
		 0.36411476 1.32819486 -0.3664152 0.46028206 1.34898567 -0.42829633 0.37789804 1.34898567 -0.47600126
		 0.26173487 1.34898567 -0.49860138 0.13840418 1.34898567 -0.4909192 0.036159515 1.34898567 -0.45471466
		 -0.021576121 1.34898567 -0.39828178 -0.021576121 1.34898567 -0.33454865 0.036159441 1.34898567 -0.27811578
		 0.13840407 1.34898567 -0.24191123 0.26173478 1.34898567 -0.23422904 0.37789792 1.34898567 -0.25682911
		 0.46028197 1.34898567 -0.30453405 0.49001372 1.34898567 -0.3664152 0.55840296 1.38229203 -0.4547146
		 0.44084752 1.38229203 -0.52278572 0.27509207 1.38229203 -0.55503428 0.099109039 1.38229203 -0.54407239
		 -0.046785906 1.38229203 -0.49241143 -0.12916999 1.38229203 -0.41188627 -0.12917002 1.38229203 -0.32094422
		 -0.046785995 1.38229203 -0.24041902 0.099108905 1.38229203 -0.18875803 0.27509189 1.38229203 -0.17779616
		 0.4408474 1.38229203 -0.21004464 0.55840284 1.38229203 -0.27811575 0.60082763 1.38229203 -0.3664152
		 0.63746423 1.42617798 -0.4760012 0.49156934 1.42617798 -0.5604825 0.28585467 1.42617798 -0.60050523
		 0.067446843 1.42617798 -0.58690083 -0.11361946 1.42617798 -0.52278578 -0.21586414 1.42617798 -0.42284814
		 -0.21586417 1.42617798 -0.30998236 -0.11361958 1.42617798 -0.21004471 0.067446679 1.42617798 -0.14592963
		 0.28585446 1.42617798 -0.13232516 0.49156922 1.42617798 -0.17234789 0.63746411 1.42617798 -0.25682911
		 0.69011641 1.42617798 -0.3664152 0.69287121 1.47809327 -0.49091911 0.52711576 1.47809327 -0.58690077
		 0.29339719 1.47809327 -0.63237178 0.045257643 1.47809327 -0.61691546 -0.16045715 1.47809327 -0.54407245
		 -0.27662039 1.47809327 -0.43053031 -0.27662045 1.47809327 -0.30230021 -0.16045727 1.47809327 -0.18875806
		 0.045257434 1.47809327 -0.11591503 0.29339698 1.47809327 -0.10045859 0.52711558 1.47809327 -0.1459296
		 0.69287109 1.47809327 -0.24191122 0.75269091 1.47809327 -0.3664152 0.72140378 1.53502071 -0.49860126
		 0.54542083 1.53502071 -0.60050523 0.29728132 1.53502071 -0.64878196 0.033831 1.53502071 -0.63237184
		 -0.18457682 1.53502071 -0.55503428 -0.30790758 1.53502071 -0.43448636 -0.30790764 1.53502071 -0.29834417
		 -0.18457694 1.53502071 -0.17779621 0.033830807 1.53502071 -0.10045862 0.29728109 1.53502071 -0.08404845
		 0.54542065 1.53502071 -0.13232516 0.72140366 1.53502071 -0.23422906 0.78491449 1.53502071 -0.3664152
		 0.72140378 1.59365189 -0.49860126 0.54542083 1.59365189 -0.60050523 0.29728132 1.59365189 -0.64878196
		 0.033831 1.59365189 -0.63237184 -0.18457682 1.59365189 -0.55503428 -0.30790758 1.59365189 -0.43448636
		 -0.30790764 1.59365189 -0.29834417 -0.18457694 1.59365189 -0.17779621 0.033830807 1.59365189 -0.10045862
		 0.29728109 1.59365189 -0.08404845 0.54542065 1.59365189 -0.13232516 0.72140366 1.59365189 -0.23422906
		 0.78491449 1.59365189 -0.3664152 0.69287121 1.65057933 -0.49091911 0.52711576 1.65057933 -0.58690077
		 0.29339719 1.65057933 -0.63237178 0.045257643 1.65057933 -0.61691546 -0.16045715 1.65057933 -0.54407245
		 -0.27662039 1.65057933 -0.43053031 -0.27662045 1.65057933 -0.30230021 -0.16045727 1.65057933 -0.18875806
		 0.045257434 1.65057933 -0.11591503 0.29339698 1.65057933 -0.10045859 0.52711558 1.65057933 -0.1459296
		 0.69287109 1.65057933 -0.24191122 0.75269091 1.65057933 -0.3664152 0.63746423 1.70249462 -0.4760012
		 0.49156934 1.70249462 -0.5604825 0.28585467 1.70249462 -0.60050523 0.067446843 1.70249462 -0.58690083
		 -0.11361946 1.70249462 -0.52278578 -0.21586414 1.70249462 -0.42284814 -0.21586417 1.70249462 -0.30998236
		 -0.11361958 1.70249462 -0.21004471 0.067446679 1.70249462 -0.14592963 0.28585446 1.70249462 -0.13232516
		 0.49156922 1.70249462 -0.17234789 0.63746411 1.70249462 -0.25682911 0.69011641 1.70249462 -0.3664152
		 0.55840296 1.74638057 -0.4547146 0.44084752 1.74638057 -0.52278572 0.27509207 1.74638057 -0.55503428
		 0.099109039 1.74638057 -0.54407239 -0.046785906 1.74638057 -0.49241143 -0.12916999 1.74638057 -0.41188627
		 -0.12917002 1.74638057 -0.32094422 -0.046785995 1.74638057 -0.24041902 0.099108905 1.74638057 -0.18875803
		 0.27509189 1.74638057 -0.17779616 0.4408474 1.74638057 -0.21004464 0.55840284 1.74638057 -0.27811575
		 0.60082763 1.74638057 -0.3664152 0.46028206 1.77968693 -0.42829633 0.37789804 1.77968693 -0.47600126
		 0.26173487 1.77968693 -0.49860138 0.13840418 1.77968693 -0.4909192 0.036159515 1.77968693 -0.45471466
		 -0.021576121 1.77968693 -0.39828178 -0.021576121 1.77968693 -0.33454865 0.036159441 1.77968693 -0.27811578
		 0.13840407 1.77968693 -0.24191123 0.26173478 1.77968693 -0.23422904 0.37789792 1.77968693 -0.25682911
		 0.46028197 1.77968693 -0.30453405 0.49001372 1.77968693 -0.3664152 0.34880403 1.80047774 -0.39828175
		 0.30637923 1.80047774 -0.42284808 0.2465594 1.80047774 -0.4344863 0.18304853 1.80047774 -0.43053025
		 0.13039622 1.80047774 -0.41188625 0.10066447 1.80047774 -0.38282534;
	setAttr ".vt[830:995]" 0.10066445 1.80047774 -0.35000509 0.13039619 1.80047774 -0.32094419
		 0.18304849 1.80047774 -0.30230016 0.24655934 1.80047774 -0.29834411 0.30637917 1.80047774 -0.30998233
		 0.348804 1.80047774 -0.33454865 0.36411476 1.80047774 -0.3664152 0.23044755 1.32112765 -0.3664152
		 0.23044755 1.80754495 -0.3664152 0.80107802 4.042280197 1.2826457 0.78984004 4.044039249 1.26032114
		 0.77233654 4.046778679 1.24260473 0.7502808 4.050230503 1.23122978 0.72583181 4.054057121 1.22731018
		 0.70138282 4.057883739 1.23122978 0.67932707 4.061335564 1.24260473 0.66182357 4.064074993 1.26032114
		 0.65058559 4.065834045 1.2826457 0.64671326 4.066440105 1.30739212 0.65058559 4.065834045 1.33213854
		 0.66182357 4.064074993 1.3544631 0.67932707 4.061335564 1.37217951 0.70138282 4.057883739 1.38355446
		 0.72583181 4.054057121 1.38747358 0.7502808 4.050230503 1.38355446 0.77233648 4.046778679 1.37217951
		 0.78984004 4.044039249 1.3544631 0.80107802 4.042280197 1.33213854 0.8049503 4.041674137 1.30739212
		 0.88811123 4.59836864 1.2826457 0.87687331 4.6001277 1.26032114 0.85936975 4.60286713 1.24260473
		 0.83731401 4.60631895 1.23122978 0.81286502 4.61014557 1.22731018 0.78841603 4.61397219 1.23122978
		 0.76636028 4.61742401 1.24260473 0.74885678 4.62016344 1.26032114 0.7376188 4.62192249 1.2826457
		 0.73374647 4.62252855 1.30739212 0.7376188 4.62192249 1.33213854 0.74885678 4.62016344 1.3544631
		 0.76636034 4.61742401 1.37217951 0.78841603 4.61397219 1.38355446 0.81286502 4.61014557 1.38747358
		 0.83731401 4.60631895 1.38355446 0.8593697 4.60286713 1.37217951 0.87687325 4.6001277 1.3544631
		 0.88811117 4.59836864 1.33213854 0.89198357 4.59776258 1.30739212 0.72583181 4.054057121 1.30739212
		 0.81286502 4.61014557 1.30739212 0.16897899 5.58099794 -0.12090708 0.14374211 5.58099794 -0.17043725
		 0.10443475 5.58099794 -0.20974459 0.054904591 5.58099794 -0.23498145 0 5.58099794 -0.24367748
		 -0.054904591 5.58099794 -0.23498145 -0.10443473 5.58099794 -0.20974456 -0.14374205 5.58099794 -0.17043722
		 -0.16897893 5.58099794 -0.12090707 -0.17767495 5.58099794 -0.066002488 -0.16897893 5.58099794 -0.011097912
		 -0.14374205 5.58099794 0.038432218 -0.10443471 5.58099794 0.077739552 -0.054904576 5.58099794 0.10297641
		 -5.2951248e-09 5.58099794 0.11167243 0.054904561 5.58099794 0.1029764 0.10443468 5.58099794 0.077739537
		 0.14374202 5.58099794 0.038432211 0.16897888 5.58099794 -0.011097923 0.1776749 5.58099794 -0.066002488
		 0.16897899 5.97162485 -0.12090708 0.14374211 5.97162485 -0.17043725 0.10443475 5.97162485 -0.20974459
		 0.054904591 5.97162485 -0.23498145 0 5.97162485 -0.24367748 -0.054904591 5.97162485 -0.23498145
		 -0.10443473 5.97162485 -0.20974456 -0.14374205 5.97162485 -0.17043722 -0.16897893 5.97162485 -0.12090707
		 -0.17767495 5.97162485 -0.066002488 -0.16897893 5.97162485 -0.011097912 -0.14374205 5.97162485 0.038432218
		 -0.10443471 5.97162485 0.077739552 -0.054904576 5.97162485 0.10297641 -5.2951248e-09 5.97162485 0.11167243
		 0.054904561 5.97162485 0.1029764 0.10443468 5.97162485 0.077739537 0.14374202 5.97162485 0.038432211
		 0.16897888 5.97162485 -0.011097923 0.1776749 5.97162485 -0.066002488 0 5.58099794 -0.066002488
		 0 5.97162485 -0.066002488 0.83466017 4.83568478 1.48198557 0.86102235 4.83155918 1.48198557
		 0.83466017 4.83568478 1.12037659 0.86102235 4.83155918 1.12037659 1.15835083 6.90386629 1.30118084
		 1.12587392 6.69635868 1.48198557 1.18471301 6.8997407 1.30118084 1.1522361 6.69223309 1.48198557
		 1.12587392 6.69635868 1.12037659 1.1522361 6.69223309 1.12037659 -0.98730189 2.47258782 0.83461159
		 -0.9212023 2.47378492 0.83461159 -0.96774954 2.72141528 0.83461159 -0.90680969 2.72185802 0.83461159
		 -0.93026954 2.99997187 0.83461159 -0.87571436 3.0038292408 0.83461159 -0.94012254 3.28802133 0.83461159
		 -0.88925308 3.29066753 0.83461159 -0.99789083 3.59341311 0.83461159 -0.94181061 3.59501052 0.83461159
		 -1.0046288967 3.8742466 0.83461159 -0.94504482 3.87235999 0.83461159 -0.98226267 4.14959764 0.83461159
		 -0.92374241 4.14715719 0.83461159 -0.93888068 4.42613029 0.83461159 -0.88221955 4.42238569 0.83461159
		 -0.86628371 4.6870718 0.83625025 -0.8098774 4.68536615 0.83611155 -0.68812847 4.95666075 0.85153162
		 -0.6340332 4.95666075 0.84139597 -0.5213629 5.22795582 0.83155328 -0.47583622 5.22795582 0.80874741
		 -0.46416458 5.49925089 0.81663263 -0.42169985 5.49925089 0.78855634 -0.50018966 5.77054548 0.83982992
		 -0.45688364 5.77054548 0.81129086 -0.57160318 5.77054548 0.68727988 -0.52869201 5.77054548 0.65872473
		 -0.66339552 5.77054548 0.53350985 -0.62228239 5.77054548 0.50755304 -0.77009213 5.77054548 0.37361288
		 -0.72649372 5.77054548 0.35330188 -0.84690022 5.77054548 0.19759321 -0.80033773 5.77054548 0.18532106
		 -0.85693657 5.77054548 0.010759696 -0.80908298 5.77054548 0.0063996678 -0.83434993 5.77054548 -0.17284977
		 -0.78535748 5.77054548 -0.16921584 -0.80028445 5.77054548 -0.34820601 -0.7527256 5.77054548 -0.33752188
		 -0.73290282 5.77054548 -0.52112299 -0.68732065 5.77054548 -0.50302953 -0.64399552 5.77054548 -0.68886435
		 -0.59904003 5.77054548 -0.66492313 -0.56119144 5.77054548 -0.84797269 -0.51495874 5.77054548 -0.82160717
		 -0.57602894 5.49925041 -0.84766436 -0.53235555 5.49925041 -0.8212505 -0.66063547 5.22795534 -0.8646397
		 -0.61493874 5.22795534 -0.84332812 -0.82399154 4.95666075 -0.8638218 -0.76904631 4.95666075 -0.85574621
		 -0.95432431 4.68536568 -0.83596349 -0.90068507 4.68536568 -0.83613563 -0.97232974 4.41407061 -0.83461159
		 -0.91784704 4.41407061 -0.83461159 -0.97905707 4.14277601 -0.83461159 -0.9223429 4.14277601 -0.83461159
		 -0.9594841 3.87148094 -0.83461159 -0.90301996 3.87148094 -0.83461159 -0.93299162 3.60018611 -0.83461159
		 -0.87699455 3.60018611 -0.83461159 -0.96512288 3.32889128 -0.83461159;
	setAttr ".vt[996:1161]" -0.90852016 3.32889128 -0.83461159 -0.98857558 3.057596207 -0.83461159
		 -0.93167329 3.057596207 -0.83461159 -0.98857558 2.78630114 -0.83461159 -0.93167329 2.78630114 -0.83461159
		 -0.96512288 2.51500654 -0.83461159 -0.90852016 2.51500654 -0.83461159 -1.044120073 2.51500654 -0.66768926
		 -0.98664522 2.51500654 -0.66768926 -1.15801775 2.50856066 -0.50076699 -1.096268058 2.50732803 -0.50076699
		 -1.29085398 2.509305 -0.33384466 -1.22802353 2.49884796 -0.33384466 -1.38515115 2.52621889 -0.16692235
		 -1.32425094 2.50512838 -0.16692235 -1.43499947 2.54270077 -2.4873364e-08 -1.37609446 2.51370144 -2.4873364e-08
		 -1.42622757 2.53524542 0.1669223 -1.36575675 2.5037384 0.1669223 -1.36305654 2.49807072 0.33384463
		 -1.30365062 2.4681654 0.33384463 -1.24217868 2.45228386 0.50076693 -1.17340243 2.431005 0.50076693
		 -1.091395736 2.44270802 0.66768926 -1.019782424 2.43582034 0.66768926 -1.03155148 2.78630161 -0.66768926
		 -1.15668416 2.77501822 -0.50076699 -1.2703172 2.77800703 -0.33384466 -1.328596 2.793504 -0.16692235
		 -1.34896803 2.80307627 -2.4873364e-08 -1.33060992 2.7871871 0.1669223 -1.26213849 2.73244023 0.33384463
		 -1.14546561 2.67437983 0.50076693 -1.00093054771 2.6727047 0.66768926 -1.03155148 3.057596684 -0.66768926
		 -1.13559926 3.047232151 -0.50076699 -1.21312392 3.0440135 -0.33384466 -1.23992801 3.052650452 -0.16692235
		 -1.23793828 3.057328463 -2.4873364e-08 -1.21385741 3.041198969 0.1669223 -1.14606428 2.98690701 0.33384463
		 -1.05244875 2.93710041 0.50076693 -0.94217658 2.94736767 0.66768926 -0.98664522 3.32889152 -0.66768926
		 -1.085929632 3.3227942 -0.50076699 -1.14828467 3.31138754 -0.33384466 -1.15836728 3.31011724 -0.16692235
		 -1.14515483 3.3100152 -2.4873364e-08 -1.11675775 3.29711676 0.1669223 -1.051880956 3.25859356 0.33384463
		 -0.97720766 3.22499824 0.50076693 -0.91527128 3.24142194 0.66768926 -0.9254232 3.60018635 -0.66768926
		 -1.031900644 3.6022408 -0.50076699 -1.086663723 3.61093044 -0.33384466 -1.071079493 3.61870551 -0.16692235
		 -1.052620888 3.62427568 -2.4873364e-08 -1.033317327 3.61976051 0.1669223 -1.0085008144 3.59458828 0.33384463
		 -0.98215687 3.56809592 0.50076693 -0.95780993 3.5753994 0.66768926 -0.9667477 3.87267089 -0.66768926
		 -1.018697977 3.89700055 -0.50076699 -1.038345695 3.92201352 -0.33384466 -1.039160967 3.92528033 -0.16692235
		 -1.04667902 3.91911554 -2.4873364e-08 -1.035643339 3.92478275 0.1669223 -1.013923287 3.93611574 0.33384463
		 -1.0062687397 3.92727637 0.50076693 -0.98703051 3.8964901 0.66768926 -0.99304664 4.14970112 -0.66768926
		 -1.032214403 4.18018818 -0.50076699 -1.05426383 4.19216251 -0.33384466 -1.067166805 4.179142 -0.16692235
		 -1.084901333 4.16282177 -2.4873364e-08 -1.081104636 4.16854525 0.1669223 -1.056183457 4.19743443 0.33384463
		 -1.031372309 4.20998001 0.50076693 -0.98208177 4.18043423 0.66768926 -0.97507775 4.42769814 -0.66768926
		 -1.028977633 4.45845175 -0.50076699 -1.076725841 4.46601629 -0.33384466 -1.10140598 4.45407534 -0.16692235
		 -1.11082196 4.44366884 -2.4873364e-08 -1.10246086 4.45314741 0.1669223 -1.066930056 4.48519087 0.33384463
		 -1.0068122149 4.49805117 0.50076693 -0.93264157 4.46338463 0.66768926 -0.96940124 4.69026327 -0.66831195
		 -1.051793456 4.71672583 -0.50076699 -1.12258947 4.73588562 -0.33384466 -1.15488124 4.74352026 -0.16692235
		 -1.15899658 4.74642611 -2.4873364e-08 -1.13616824 4.75738907 0.1669223 -1.059502482 4.76953793 0.33384463
		 -0.93896425 4.7466979 0.50136942 -0.84573424 4.70539236 0.66913575 -0.82326996 4.95666075 -0.6898101
		 -0.88182986 4.95666075 -0.51762706 -0.93280822 4.96763992 -0.34059939 -0.96233892 4.98180723 -0.16705741
		 -0.95490026 4.98593807 -2.4873364e-08 -0.90806079 4.98426628 0.1737017 -0.82216614 4.96957922 0.3478021
		 -0.73054659 4.95666075 0.51276153 -0.66766858 4.95666075 0.67534763 -0.69690967 5.22795582 -0.67985511
		 -0.76572895 5.22795582 -0.51083791 -0.81120336 5.22795582 -0.34030014 -0.82847011 5.22795582 -0.16920722
		 -0.83029991 5.22795582 0.0040318738 -0.81024683 5.22795582 0.17695361 -0.74425918 5.22795582 0.33966753
		 -0.65372193 5.22795582 0.49352226 -0.55827123 5.22795582 0.64922333 -0.64024466 5.49925089 -0.66326004
		 -0.73596883 5.49925089 -0.5006997 -0.79886168 5.49925089 -0.33559629 -0.82750016 5.49925089 -0.16836749
		 -0.83960408 5.49925089 0.0047000903 -0.82230085 5.49925089 0.17815495 -0.74438286 5.49925089 0.338121
		 -0.63086975 5.49925089 0.48549852 -0.51177573 5.49925089 0.63455129 -1.089692116 2.78592348 -0.66768926
		 -1.2164222 2.77949452 -0.50076699 -1.32810283 2.79401612 -0.33384466 -1.38171792 2.82046127 -0.16692235
		 -1.39681208 2.8374176 -2.4873364e-08 -1.37703407 2.82441092 0.1669223 -1.30853701 2.76884675 0.33384463
		 -1.20121193 2.7027669 0.50076693 -1.06369257 2.68355203 0.66768926 -1.089425206 3.057596684 -0.66768926
		 -1.19253731 3.050459862 -0.50076699 -1.26716661 3.058617592 -0.33384466 -1.28861952 3.077564478 -0.16692235
		 -1.28170896 3.088814735 -2.4873364e-08 -1.25537229 3.075051308 0.1669223 -1.18796206 3.020369053 0.33384463
		 -1.099940181 2.96223259 0.50076693 -0.9966898 2.95411205 0.66768926 -1.044120073 3.32889152 -0.66768926
		 -1.14072621 3.32333326 -0.50076699 -1.19894135 3.32038784 -0.33384466 -1.20471573 3.328722 -0.16692235
		 -1.18706965 3.33577514 -2.4873364e-08 -1.16105103 3.32536888 0.1669223 -1.10028815 3.28728461 0.33384463
		 -1.02505815 3.24696898 0.50076693 -0.96440887 3.24772429 0.66768926 -0.98251098 3.60018635 -0.66768926
		 -1.083516955 3.60354233 -0.50076699 -1.12491381 3.61166048 -0.33384466 -1.10253716 3.62286711 -0.16692235
		 -1.081110716 3.63272905 -2.4873364e-08 -1.061693072 3.63157272 0.1669223 -1.040082455 3.61014843 0.33384463
		 -1.023227453 3.57953405 0.50076693 -1.0089507103 3.57685518 0.66768926 -1.020746589 3.87439322 -0.66768926
		 -1.064551473 3.89750028 -0.50076699 -1.081194282 3.91222286 -0.33384466 -1.084152102 3.90615439 -0.16692235
		 -1.094883442 3.89622355 -2.4873364e-08 -1.085171819 3.90160465 0.1669223;
	setAttr ".vt[1162:1327]" -1.057503462 3.91889763 0.33384463 -1.050331235 3.91980481 0.50076693
		 -1.037407875 3.89855862 0.66768926 -1.044139266 4.15206003 -0.66768926 -1.079189658 4.17644453 -0.50076699
		 -1.10062039 4.17513514 -0.33384466 -1.11497009 4.15328121 -0.16692235 -1.13539886 4.13402653 -2.4873364e-08
		 -1.13248789 4.13903522 0.1669223 -1.10190892 4.17275143 0.33384463 -1.078301907 4.19677258 0.50076693
		 -1.03449893 4.18195629 0.66768926 -1.024457574 4.42900753 -0.66768926 -1.074872375 4.45135784 -0.50076699
		 -1.11913729 4.44627953 -0.33384466 -1.14115965 4.42644501 -0.16692235 -1.15022302 4.41366959 -2.4873364e-08
		 -1.14237595 4.42282057 0.1669223 -1.10694671 4.45942497 0.33384463 -1.054371119 4.48485851 0.50076693
		 -0.98747134 4.46489477 0.66768926 -1.01797545 4.69220066 -0.66795802 -1.098487616 4.71453667 -0.50076699
		 -1.16638386 4.72396231 -0.33384466 -1.19610655 4.72388411 -0.16692235 -1.19886053 4.72420692 -2.4873364e-08
		 -1.17858851 4.73588943 0.1669223 -1.10834169 4.75823736 0.33384463 -1.0010559559 4.74939585 0.5010047
		 -0.90415382 4.71180058 0.66902006 -0.87733698 4.95666075 -0.69651413 -0.93829256 4.95749378 -0.52117276
		 -0.99754441 4.97168875 -0.34115827 -1.032797933 4.98596668 -0.16692235 -1.027016163 4.99055386 -2.4873364e-08
		 -0.97652525 4.99027967 0.17414965 -0.88283402 4.97640324 0.35244632 -0.78368926 4.95873308 0.52137846
		 -0.72038519 4.95666075 0.68539703 -0.7388047 5.22795582 -0.69917339 -0.80676091 5.22795582 -0.52492625
		 -0.85362411 5.22795582 -0.34807211 -0.87216181 5.22795582 -0.17158186 -0.87351656 5.22795582 0.0064356159
		 -0.85215896 5.22795582 0.18547964 -0.78355289 5.22795582 0.35476762 -0.69238603 5.22795582 0.51369208
		 -0.60072744 5.22795582 0.67193097 -0.68152726 5.49925089 -0.68723738 -0.77695882 5.49925089 -0.51875097
		 -0.84179127 5.49925089 -0.34623119 -0.87158549 5.49925089 -0.17195545 -0.88277215 5.49925089 0.0087734591
		 -0.86387169 5.49925089 0.18997058 -0.78319114 5.49925089 0.35763311 -0.66797149 5.49925089 0.51052165
		 -0.55124629 5.49925089 0.66247088 0.20686013 4.50741577 1.21215308 0.1781632 4.47148466 1.16597986
		 0.13346682 4.43824959 1.13215256 0.077146195 4.4109664 1.11398232 0.014714234 4.39230442 1.11324811
		 -0.047717877 4.38409042 1.13002157 -0.1040386 4.38712883 1.16266048 -0.14873499 4.40112209 1.2079705
		 -0.17743182 4.42470026 1.26151586 -0.18732005 4.45555592 1.31805539 -0.17743182 4.49066782 1.37205493
		 -0.14873499 4.52659941 1.41822815 -0.1040386 4.55983353 1.45205557 -0.047717877 4.5871172 1.47022569
		 0.014714234 4.60577917 1.4709599 0.077146105 4.61399317 1.45418656 0.13346677 4.61095476 1.42154741
		 0.17816323 4.5969615 1.37623763 0.20685996 4.57338333 1.32269192 0.21674828 4.54252768 1.26615238
		 0.182991 5.36501265 0.70035696 0.15429389 5.32908154 0.65418386 0.10959775 5.29584694 0.62035656
		 0.053276889 5.26856327 0.60218626 -0.0091551319 5.24990129 0.60145193 -0.071587138 5.24168682 0.61822546
		 -0.12790781 5.24472523 0.65086448 -0.17260417 5.25871897 0.69617438 -0.20130116 5.28229713 0.74971968
		 -0.21118939 5.31315279 0.80625939 -0.20130116 5.34826517 0.86025864 -0.17260417 5.38419628 0.90643215
		 -0.12790775 5.4174304 0.94025934 -0.071587197 5.44471407 0.95842963 -0.0091551319 5.46337605 0.95916367
		 0.053276889 5.47159004 0.94239056 0.10959762 5.46855164 0.90975142 0.15429389 5.45455885 0.86444139
		 0.1829907 5.43097973 0.81089604 0.19287908 5.40012455 0.75435638 -0.0091550425 5.35663891 0.78030777
		 0.61618972 3.97959995 1.34269035 0.59972531 3.96132755 1.313658 0.53798389 3.92874599 1.38894224
		 0.57721692 3.93986464 1.29199171 0.5508678 3.91731286 1.27981496 0.52325863 3.89588165 1.27832091
		 0.4970904 3.87766695 1.28765523 0.47492436 3.86445212 1.30690598 0.45893174 3.85753107 1.33418524
		 0.45067734 3.85758066 1.36682343 0.45096862 3.86459613 1.40162981 0.45977792 3.87789178 1.43518925
		 0.47624254 3.89616489 1.46422338 0.49875128 3.91762805 1.48589396 0.52509964 3.94017887 1.49807012
		 0.55270946 3.96161032 1.4995625 0.57887834 3.97982597 1.49022794 0.60104328 3.99304104 1.47098136
		 0.61703575 3.99996138 1.44370091 0.62529069 3.99991131 1.41106129 0.62499875 3.99289513 1.37625551
		 0.061698921 5.1689949 1.1229732 -0.00073304027 5.16078091 1.13974643 -0.063165121 5.14211893 1.13901222
		 -0.11948574 5.11483526 1.1208421 -0.16418213 5.081601143 1.087014794 -0.19287908 5.045669556 1.040841341
		 -0.20276731 5.010557175 0.98684204 -0.19287905 4.979702 0.93030238 -0.16418213 4.95612335 0.87675709
		 -0.11948576 4.94213009 0.83144712 -0.063165076 4.93909168 0.79880816 -0.00073304027 4.94730568 0.78203464
		 0.061698958 4.96596813 0.78276891 0.11801974 4.99325132 0.80093914 0.16271597 5.02648592 0.83476645
		 0.19141302 5.06241703 0.8809396 0.20130111 5.097529411 0.93493903 0.19141275 5.12838459 0.99147868
		 0.16271597 5.15196323 1.045024037 0.11801963 5.16595602 1.090334058 0.70872796 3.73251987 1.29013205
		 0.69710505 3.734339 1.27685261 0.68071645 3.73690391 1.2705617 0.66331667 3.73962712 1.27269983
		 0.64889175 3.74188495 1.28277779 0.6407463 3.74315953 1.29848671 0.6407463 3.74315953 1.31622791
		 0.64889175 3.74188495 1.33193684 0.66331667 3.73962712 1.34201479 0.68071645 3.73690391 1.34415293
		 0.69710505 3.734339 1.33786201 0.70872796 3.73251987 1.32458258 0.71292257 3.73186326 1.30735731
		 0.74164766 3.74293733 1.27390766 0.71907723 3.74646974 1.24812078 0.68725252 3.75145078 1.23590422
		 0.6534642 3.7567389 1.24005699 0.62545264 3.76112294 1.25962734 0.60963506 3.76359868 1.29013205
		 0.60963506 3.76359868 1.32458258 0.62545264 3.76112294 1.35508728 0.65346414 3.7567389 1.37465763
		 0.68725252 3.75145078 1.37881041 0.71907723 3.74646974 1.36659384 0.74164766 3.74293733 1.34080696
		 0.74979311 3.74166226 1.30735731 0.77233976 3.76307607 1.25962734;
	setAttr ".vt[1328:1493]" 0.74013358 3.76811624 1.22283125 0.69472229 3.77522349 1.20539951
		 0.64650899 3.78276944 1.21132469 0.60653883 3.78902507 1.23925018 0.5839684 3.79255795 1.28277779
		 0.5839684 3.79255795 1.33193684 0.60653877 3.78902507 1.37546444 0.64650899 3.78276944 1.40338993
		 0.69472224 3.77522349 1.40931511 0.74013358 3.76811624 1.39188337 0.7723397 3.76307607 1.35508728
		 0.78396267 3.76125693 1.30735731 0.79902041 3.7917645 1.24812078 0.75905025 3.79802012 1.20245457
		 0.7026915 3.80684114 1.18081999 0.64285529 3.81620574 1.18817425 0.59324932 3.8239696 1.22283125
		 0.56523782 3.82835364 1.27685261 0.56523782 3.82835364 1.33786201 0.59324932 3.8239696 1.39188337
		 0.64285523 3.81620574 1.42654037 0.70269144 3.80684114 1.43389463 0.75905019 3.79802012 1.41226006
		 0.79902041 3.7917645 1.36659384 0.81344533 3.78950715 1.30735731 0.82013935 3.82733703 1.24005699
		 0.77472806 3.83444428 1.18817425 0.71069723 3.84446549 1.16359472 0.64271551 3.85510564 1.17194986
		 0.5863567 3.86392617 1.21132469 0.55453199 3.86890721 1.27269983 0.55453199 3.86890721 1.34201479
		 0.5863567 3.86392617 1.40338993 0.64271545 3.85510564 1.44276476 0.71069717 3.84446549 1.4511199
		 0.774728 3.83444428 1.42654037 0.82013935 3.82733703 1.37465763 0.83652788 3.82477212 1.30735731
		 0.8344689 3.86772513 1.23590422 0.78625566 3.87527108 1.18081999 0.71827394 3.88591075 1.15472412
		 0.64609766 3.89720702 1.16359472 0.58626139 3.9065721 1.20539951 0.55247301 3.91186023 1.2705617
		 0.55247301 3.91186023 1.34415293 0.58626139 3.9065721 1.40931511 0.6460976 3.89720702 1.4511199
		 0.71827388 3.88591075 1.4599905 0.7862556 3.87527108 1.43389463 0.8344689 3.86772513 1.37881041
		 0.85186869 3.86500192 1.30735731 0.84117645 3.9105823 1.23590422 0.79296321 3.91812825 1.18081999
		 0.72498149 3.92876792 1.15472412 0.65280521 3.94006419 1.16359472 0.59296894 3.94942927 1.20539951
		 0.55918056 3.9547174 1.2705617 0.55918056 3.9547174 1.34415293 0.59296894 3.94942927 1.40931511
		 0.65280515 3.94006419 1.4511199 0.72498143 3.92876792 1.4599905 0.79296315 3.91812825 1.43389463
		 0.84117645 3.9105823 1.37881041 0.85857624 3.90785909 1.30735731 0.83987218 3.95341754 1.24005699
		 0.79446089 3.9605248 1.18817425 0.73043007 3.97054601 1.16359472 0.66244835 3.98118615 1.17194986
		 0.60608953 3.99000669 1.21132469 0.57426482 3.99498773 1.27269983 0.57426482 3.99498773 1.34201479
		 0.60608953 3.99000669 1.40338993 0.66244829 3.98118615 1.44276476 0.73043001 3.97054601 1.4511199
		 0.79446083 3.9605248 1.42654037 0.83987218 3.95341754 1.37465763 0.85626072 3.95085263 1.30735731
		 0.83063179 3.99374127 1.24812078 0.79066163 3.9999969 1.20245457 0.73430288 4.0088181496 1.18081999
		 0.67446667 4.018182755 1.18817425 0.6248607 4.025946617 1.22283125 0.5968492 4.030330658 1.27685261
		 0.5968492 4.030330658 1.33786201 0.6248607 4.025946617 1.39188337 0.67446661 4.018182755 1.42654037
		 0.73430282 4.0088181496 1.43389463 0.79066157 3.9999969 1.41226006 0.83063179 3.99374127 1.36659384
		 0.84505671 3.99148393 1.30735731 0.81399238 4.029210567 1.25962734 0.7817862 4.034250736 1.22283125
		 0.73637491 4.041357994 1.20539951 0.68816161 4.048903942 1.21132469 0.64819145 4.055159569 1.23925018
		 0.62562102 4.058692455 1.28277779 0.62562102 4.058692455 1.33193684 0.64819139 4.055159569 1.37546444
		 0.68816161 4.048903942 1.40338993 0.73637486 4.041357994 1.40931511 0.7817862 4.034250736 1.39188337
		 0.81399232 4.029210567 1.35508728 0.82561529 4.027391434 1.30735731 0.79092097 4.057763577 1.27390766
		 0.76835054 4.061295986 1.24812078 0.73652583 4.066277027 1.23590422 0.70273751 4.071565151 1.24005699
		 0.67472595 4.075949192 1.25962734 0.65890837 4.078424931 1.29013205 0.65890837 4.078424931 1.32458258
		 0.67472595 4.075949192 1.35508728 0.70273745 4.071565151 1.37465763 0.73652583 4.066277027 1.37881041
		 0.76835054 4.061295986 1.36659384 0.79092091 4.057763577 1.34080696 0.79906642 4.056488514 1.30735731
		 0.76275837 4.077740669 1.29013205 0.75113547 4.079559803 1.27685261 0.73474687 4.08212471 1.2705617
		 0.71734709 4.084847927 1.27269983 0.70292217 4.087105751 1.28277779 0.69477671 4.088380337 1.29848671
		 0.69477671 4.088380337 1.31622791 0.70292217 4.087105751 1.33193684 0.71734709 4.084847927 1.34201479
		 0.73474687 4.08212471 1.34415293 0.75113547 4.079559803 1.33786201 0.76275837 4.077740669 1.32458258
		 0.76695299 4.077084064 1.30735731 0.67549384 3.73242879 1.30735731 0.73114127 4.087981701 1.30735731
		 0.38895521 3.69607162 -0.27414501 0.33086503 3.69607162 -0.45217481 0.24038745 3.69607162 -0.59346044
		 0.12637918 3.69607162 -0.6841712 -1.3979115e-08 3.69607162 -0.71542799 -0.12637919 3.69607162 -0.6841712
		 -0.24038742 3.69607162 -0.5934602 -0.33086491 3.69607162 -0.45217481 -0.38895506 3.69607162 -0.27414495
		 -0.40897158 3.69607162 -0.076797158 -0.38895506 3.69607162 0.12055054 -0.33086491 3.69607162 0.2985805
		 -0.2403874 3.69607162 0.43986586 -0.12637915 3.69607162 0.53057659 -2.6167417e-08 3.69607162 0.56183338
		 0.12637907 3.69607162 0.53057659 0.24038734 3.69607162 0.43986586 0.3308647 3.69607162 0.29858044
		 0.38895482 3.69607162 0.1205505 0.40897146 3.69607162 -0.076797158 0.6950832 5.69607162 -0.42946783
		 0.59127325 5.69607162 -0.74761701 0.42958507 5.69607162 -1.00010144711 0.2258462 5.69607162 -1.16220617
		 2.4392202e-08 5.69607162 -1.21806335 -0.22584614 5.69607162 -1.16220617 -0.42958504 5.69607162 -1.00010108948
		 -0.59127313 5.69607162 -0.74761689 -0.69508272 5.69607162 -0.42946768 -0.73085338 5.69607162 -0.076797061
		 -0.69508272 5.69607162 0.2758736 -0.59127301 5.69607162 0.59402251 -0.42958495 5.69607162 0.84650683
		 -0.22584611 5.69607162 1.0086116791 2.6110651e-09 5.69607162 1.064469099;
	setAttr ".vt[1494:1659]" 0.22584611 5.69607162 1.0086116791 0.42958492 5.69607162 0.84650683
		 0.59127301 5.69607162 0.59402239 0.69508272 5.69607162 0.27587354 0.73085338 5.69607162 -0.076797061
		 0 3.69607162 -0.076797143 2.6110545e-09 5.69607162 -0.076797061 -0.54761469 5.82378483 0.5866251
		 -0.3978658 5.82378483 0.82046592 2.4182638e-09 5.82378483 -0.034663305 -0.20916997 5.82378483 0.97060132
		 2.4182683e-09 5.82378483 1.02233541 0.20916997 5.82378483 0.97060132 0.3978658 5.82378483 0.82046592
		 0.54761469 5.82378483 0.58662474 0.48883039 3.89875793 -0.076797143 0.46490517 3.89875793 0.15908617
		 0.39547205 3.89875793 0.37187967 0.28732729 3.89875793 0.54075348 0.15105686 3.89875793 0.64917719
		 -1.9027471e-08 3.89875793 0.68653738 -0.15105693 3.89875793 0.64917719 -0.28732735 3.89875793 0.54075348
		 -0.39547208 3.89875793 0.37187967 -0.46490541 3.89875793 0.15908621 -0.48883051 3.89875793 -0.076797143
		 -0.46490541 3.89875793 -0.31268054 -0.39547208 3.89875793 -0.52547407 -0.28732738 3.89875793 -0.69434786
		 -0.15105696 3.89875793 -0.80277181 -4.4591904e-09 3.89875793 -0.840132 0.15105696 3.89875793 -0.80277181
		 0.28732744 3.89875793 -0.6943481 0.39547235 3.89875793 -0.52547407 0.46490559 3.89875793 -0.3126806
		 0.59127325 5.69607162 -0.74761701 0.42958507 5.69607162 -1.00010144711 2.6110545e-09 5.69607162 -0.076797061
		 0.2258462 5.69607162 -1.16220617 2.4392202e-08 5.69607162 -1.21806335 -0.22584614 5.69607162 -1.16220617
		 -0.42958504 5.69607162 -1.00010108948 -0.59127313 5.69607162 -0.74761689 0.59127325 5.69607162 -0.74761701
		 0.42958507 5.69607162 -1.00010144711 2.6110545e-09 5.69607162 -0.076797061 0.2258462 5.69607162 -1.16220617
		 2.4392202e-08 5.69607162 -1.21806335 -0.22584614 5.69607162 -1.16220617 -0.42958504 5.69607162 -1.00010108948
		 -0.59127313 5.69607162 -0.74761689 0.53736204 5.81899452 -0.73848212 0.39041629 5.81899452 -0.96794558
		 8.0927975e-09 5.81899452 -0.12882638 0.20525396 5.81899452 -1.1152699 2.7887975e-08 5.81899452 -1.16603386
		 -0.20525391 5.81899452 -1.1152699 -0.39041626 5.81899452 -0.9679451 -0.53736192 5.81899452 -0.738482
		 0.59127325 5.69607162 -0.74761701 0.42958507 5.69607162 -1.00010144711 2.6110545e-09 5.69607162 -0.076797061
		 0.2258462 5.69607162 -1.16220617 2.4392202e-08 5.69607162 -1.21806335 -0.22584614 5.69607162 -1.16220617
		 -0.42958504 5.69607162 -1.00010108948 -0.59127313 5.69607162 -0.74761689 0.21516247 1.58980513 -0.43778563
		 0.18302813 1.58980513 -0.50085276 0.13297771 1.58980513 -0.5509032 0.069910511 1.58980513 -0.5830375
		 -2.528374e-09 1.58980513 -0.59411025 -0.069910511 1.58980513 -0.5830375 -0.13297766 1.58980513 -0.55090314
		 -0.18302807 1.58980513 -0.5008527 -0.2151624 1.58980513 -0.4377856 -0.22623512 1.58980513 -0.3678751
		 -0.2151624 1.58980513 -0.29796457 -0.18302806 1.58980513 -0.2348974 -0.13297766 1.58980513 -0.18484704
		 -0.069910496 1.58980513 -0.15271272 -9.2707042e-09 1.58980513 -0.14164001 0.069910474 1.58980513 -0.15271273
		 0.13297763 1.58980513 -0.18484706 0.18302801 1.58980513 -0.23489743 0.21516234 1.58980513 -0.29796457
		 0.22623506 1.58980513 -0.3678751 0.21516247 2.96357393 -0.43778563 0.18302813 2.96357393 -0.50085276
		 0.13297771 2.96357393 -0.5509032 0.069910511 2.96357393 -0.5830375 0 2.96357393 -0.59411025
		 -0.069910511 2.96357393 -0.5830375 -0.13297766 2.96357393 -0.55090314 -0.18302807 2.96357393 -0.5008527
		 -0.2151624 2.96357393 -0.4377856 -0.22623512 2.96357393 -0.3678751 -0.2151624 2.96357393 -0.29796457
		 -0.18302806 2.96357393 -0.2348974 -0.13297766 2.96357393 -0.18484704 -0.069910496 2.96357393 -0.15271272
		 -6.7423302e-09 2.96357393 -0.14164001 0.069910474 2.96357393 -0.15271273 0.13297763 2.96357393 -0.18484706
		 0.18302801 2.96357393 -0.23489743 0.21516234 2.96357393 -0.29796457 0.22623506 2.96357393 -0.3678751
		 -2.528374e-09 2.96357393 -0.3678751 0.2151625 1.58980513 -0.43778557 0.18302821 1.58980513 -0.5008527
		 -1.5981469e-07 1.58980513 -0.36787507 0.13297775 1.58980513 -0.55090314 0.069910586 1.58980513 -0.5830375
		 -1.5971418e-07 1.58980513 -0.59411025 -0.06991069 1.58980513 -0.5830375 -0.13297775 1.58980513 -0.55090308
		 -0.1830281 1.58980513 -0.5008527 -0.21516243 1.58980536 -0.43778557 -0.22623526 1.58980513 -0.36787507
		 -0.21516243 1.58980536 -0.29796454 -0.18302807 1.58980513 -0.23489738 -0.13297777 1.58980513 -0.184847
		 -0.06991066 1.58980513 -0.15271267 -1.6655702e-07 1.58980513 -0.14163998 0.069910571 1.58980513 -0.15271269
		 0.13297766 1.58980513 -0.18484701 0.18302812 1.58980513 -0.2348974 0.21516238 1.58980536 -0.29796454
		 0.22623506 1.58980536 -0.36787507 0.82367104 3.57136512 -1.533149 0.80738151 3.56153345 -1.54724467
		 0.78707039 3.54992199 -1.55089486 0.76739073 3.53919029 -1.54326344 0.75285083 3.53179741 -1.52609873
		 0.74678171 3.52943635 -1.50333273 0.75057364 3.53264856 -1.4801811 0.763358 3.54069781 -1.46194756
		 0.782206 3.55174017 -1.4528091 0.80279982 3.56324625 -1.45485926 0.8204217 3.57257962 -1.46762836
		 0.83103454 3.57760262 -1.48819125 0.8322072 3.57716417 -1.51183712 0.8422268 3.61159158 -1.5639174
		 0.81059444 3.59249997 -1.59128952 0.77115262 3.56995153 -1.59837782 0.73293698 3.54911208 -1.58355844
		 0.70470226 3.53475571 -1.55022645 0.69291663 3.53017116 -1.50601768 0.70028019 3.53640866 -1.46105993
		 0.72510588 3.55203938 -1.42565238 0.76170659 3.57348251 -1.40790653 0.80169737 3.59582567 -1.41188776
		 0.83591694 3.61395025 -1.43668389 0.8565259 3.6237042 -1.47661459 0.85880315 3.62285304 -1.52253211
		 0.84894395 3.66406703 -1.59179235 0.80380714 3.63682461 -1.6308502 0.74752676 3.60465002 -1.64096463
		 0.69299608 3.57491374 -1.61981869 0.6527074 3.55442834 -1.57225657 0.63589031 3.54788637 -1.50917423
		 0.64639747 3.55678678 -1.44502306 0.68182182 3.5790906 -1.3944993 0.73404801 3.60968828 -1.36917746
		 0.79111171 3.64157009 -1.37485826 0.83994019 3.66743255 -1.41024041;
	setAttr ".vt[1660:1825]" 0.86934763 3.68135071 -1.4672184 0.87259698 3.6801362 -1.53273904
		 0.84343201 3.72574139 -1.61515403 0.7874139 3.69193172 -1.66362762 0.71756589 3.65200067 -1.67618036
		 0.64988929 3.61509562 -1.64993668 0.59988809 3.58967161 -1.59090865 0.57901686 3.58155274 -1.5126189
		 0.59205699 3.59259892 -1.43300259 0.6360212 3.62027955 -1.37029898 0.70083773 3.65825343 -1.33887255
		 0.77165794 3.69782114 -1.34592295 0.83225775 3.72991824 -1.38983476 0.86875451 3.74719167 -1.46054852
		 0.87278718 3.74568439 -1.54186451 0.82601142 3.79303074 -1.63264465 0.76236755 3.75461841 -1.68771696
		 0.68301111 3.7092514 -1.70197845 0.60612178 3.66732287 -1.67216229 0.5493139 3.63843775 -1.60509872
		 0.52560151 3.62921357 -1.51615143 0.54041684 3.64176345 -1.42569697 0.59036583 3.67321229 -1.35445762
		 0.66400582 3.71635556 -1.31875312 0.74446672 3.76130962 -1.32676327 0.81331599 3.79777622 -1.37665284
		 0.85478097 3.81740093 -1.45699275 0.8593626 3.81568837 -1.54937816 0.79769444 3.86202407 -1.64324772
		 0.73012364 3.82124162 -1.70171809 0.64587075 3.77307534 -1.71685958 0.56423718 3.72855973 -1.68520367
		 0.50392413 3.69789243 -1.61400223 0.47874862 3.68809915 -1.51956654 0.49447808 3.70142341 -1.42353094
		 0.54750901 3.7348125 -1.34789586 0.62569278 3.78061795 -1.30998838 0.71111834 3.82834578 -1.31849277
		 0.78421569 3.86706233 -1.37146068 0.8282392 3.88789797 -1.45675778 0.83310354 3.88607979 -1.55484354
		 0.76012695 3.92871189 -1.64634705 0.69255608 3.88792944 -1.70481741 0.60830325 3.8397634 -1.7199589
		 0.52666962 3.79524755 -1.68830299 0.46635658 3.76458025 -1.61710155 0.44118106 3.75478697 -1.52266598
		 0.45691052 3.76811123 -1.42663026 0.50994146 3.80150056 -1.35099518 0.58812523 3.84730577 -1.3130877
		 0.67355078 3.8950336 -1.32159209 0.74664813 3.93375015 -1.37456 0.79067165 3.95458603 -1.45985711
		 0.79553604 3.95276761 -1.55794287 0.71549207 3.98921871 -1.6417625 0.6518482 3.95080638 -1.6968348
		 0.57249182 3.90543938 -1.71109641 0.49560243 3.86351085 -1.68128014 0.43879458 3.83462572 -1.61421657
		 0.41508219 3.82540154 -1.52526927 0.42989749 3.83795142 -1.43481493 0.47984648 3.86940026 -1.36357546
		 0.55348647 3.91254354 -1.32787097 0.63394737 3.9574976 -1.33588111 0.70279664 3.9939642 -1.38577068
		 0.74426162 4.013588905 -1.46611059 0.74884331 4.011876106 -1.55849612 0.66638386 4.040027618 -1.6297605
		 0.61036575 4.0062179565 -1.6782341 0.54051775 3.9662869 -1.69078684 0.47284114 3.92938209 -1.66454315
		 0.42283994 3.90395808 -1.60551512 0.40196872 3.89583921 -1.52722538 0.4150089 3.90688539 -1.44760907
		 0.45897305 3.93456602 -1.38490546 0.52378958 3.9725399 -1.35347915 0.5946098 4.012107849 -1.36052942
		 0.6552096 4.044204712 -1.40444124 0.69170636 4.061478138 -1.475155 0.69573903 4.059970856 -1.55647099
		 0.61565644 4.078186512 -1.61103868 0.57051957 4.050944328 -1.65009642 0.51423919 4.018769741 -1.66021085
		 0.45970851 3.98903346 -1.63906491 0.41941983 3.96854782 -1.59150279 0.40260276 3.96200609 -1.52842045
		 0.41310993 3.9709065 -1.4642694 0.44853425 3.99321032 -1.41374564 0.50076044 4.023808002 -1.38842368
		 0.55782413 4.055689812 -1.39410448 0.60665268 4.081552029 -1.42948675 0.63606006 4.095470428 -1.48646462
		 0.63930941 4.094255924 -1.55198526 0.56625766 4.10147762 -1.58668482 0.53462529 4.08238554 -1.61405694
		 0.49518347 4.059837341 -1.62114525 0.45696783 4.038998127 -1.60632598 0.42873308 4.024641514 -1.57299399
		 0.41694751 4.020056725 -1.52878523 0.42431104 4.026294231 -1.48382747 0.44913679 4.041924953 -1.44841993
		 0.48573744 4.06336832 -1.43067408 0.52572823 4.085711479 -1.43465519 0.55994779 4.10383606 -1.45945144
		 0.58055675 4.11359024 -1.49938214 0.58283395 4.11273861 -1.54529965 0.52105862 4.10854626 -1.55811453
		 0.50476909 4.098714828 -1.57221019 0.48445797 4.087103367 -1.57586038 0.46477827 4.07637167 -1.56822908
		 0.45023841 4.068978786 -1.55106425 0.44416928 4.066617966 -1.52829838 0.44796121 4.069829941 -1.50514674
		 0.46074557 4.077879429 -1.48691308 0.47959358 4.088921547 -1.47777462 0.5001874 4.10042763 -1.47982478
		 0.51780921 4.10976124 -1.49259388 0.52842212 4.11478424 -1.51315677 0.52959478 4.11434555 -1.53680265
		 0.79435498 3.54572511 -1.50127542 0.48268598 4.098983288 -1.52698815 0.81177437 3.57144785 1.2622906
		 0.79410303 3.56416917 1.24831057 0.77313721 3.55376697 1.24471521 0.75368011 3.54262447 1.25232792
		 0.74018896 3.53329372 1.26940489 0.73575443 3.52791286 1.29203403 0.74139249 3.52771425 1.31503117
		 0.75581151 3.53274345 1.33312798 0.77570826 3.54184842 1.34217858 0.79652464 3.55294323 1.34010983
		 0.81349182 3.5634861 1.32739544 0.82272285 3.57106209 1.3069483 0.82210302 3.57393527 1.28345239
		 0.82953149 3.61507773 1.23601711 0.79521573 3.60094357 1.20886958 0.75450265 3.58074379 1.20188773
		 0.71671909 3.55910611 1.21667087 0.69052088 3.54098725 1.24983239 0.68190962 3.53053808 1.29377544
		 0.6928581 3.53015232 1.33843315 0.72085816 3.53991866 1.37357509 0.75949526 3.55759931 1.39115047
		 0.79991817 3.579144 1.38713312 0.83286655 3.59961724 1.36244333 0.85079217 3.61432886 1.32273722
		 0.84958851 3.61990833 1.27711105 0.83618772 3.67075396 1.21524084 0.78722191 3.65058565 1.17650354
		 0.72912765 3.62176228 1.16654086 0.67521352 3.59088683 1.18763518 0.63783073 3.56503272 1.23495412
		 0.62554318 3.5501225 1.29765737 0.64116573 3.54957223 1.36138034 0.68111956 3.5635078 1.41152489
		 0.73625171 3.58873677 1.43660367 0.79393196 3.61947942 1.43087125 0.84094656 3.64869308 1.39564085
		 0.86652499 3.66968536 1.33898342 0.86480755 3.67764688 1.27387846 0.83135623 3.7352407 1.20116913
		 0.77058613 3.71021032 1.15309334 0.6984868 3.67443824 1.14072895 0.63157547 3.63611984 1.1669085
		 0.5851807 3.60403275 1.22563469 0.56993091 3.58552814 1.30345404;
	setAttr ".vt[1826:1991]" 0.58931971 3.5848453 1.38253891 0.63890535 3.60214019 1.44477212
		 0.70732832 3.63345122 1.4758966 0.77891374 3.67160511 1.46878219 0.83726227 3.70786142 1.42505872
		 0.86900699 3.73391438 1.35474277 0.86687553 3.74379516 1.27394271 0.81531787 3.80479002 1.19461977
		 0.74627513 3.77635217 1.13999939 0.664361 3.73571062 1.12595189 0.58834106 3.69217587 1.15569532
		 0.53563058 3.65572095 1.22241592 0.51830482 3.6346972 1.31082869 0.54033303 3.63392138 1.40067935
		 0.59666872 3.65357065 1.47138429 0.67440605 3.68914413 1.50674582 0.75573641 3.73249197 1.49866295
		 0.82202792 3.77368379 1.44898736 0.85809404 3.80328298 1.36909938 0.85567242 3.81450915 1.27730012
		 0.78900468 3.87536001 1.1959734 0.71570182 3.84516764 1.13798285 0.6287334 3.8020184 1.12306857
		 0.54802287 3.75579739 1.15464735 0.49206004 3.71709299 1.22548473 0.4736653 3.69477224 1.31935275
		 0.49705267 3.69394851 1.41474748 0.55686438 3.71481037 1.489815 0.63939828 3.7525785 1.52735829
		 0.72574693 3.79860091 1.51877677 0.79612875 3.84233451 1.46603608 0.8344202 3.87376022 1.38121879
		 0.83184922 3.88567877 1.2837553 0.75394589 3.94284964 1.20515144 0.68064302 3.91265726 1.14716089
		 0.5936746 3.86950803 1.13224661 0.51296407 3.82328701 1.16382527 0.45700124 3.78458261 1.23466277
		 0.4386065 3.76226187 1.32853079 0.46199387 3.76143813 1.4239254 0.52180558 3.78229976 1.49899304
		 0.60433954 3.82006812 1.53653634 0.69068813 3.86609054 1.52795482 0.76106995 3.90982413 1.47521412
		 0.79936141 3.94124985 1.39039683 0.79679036 3.95316839 1.29293334 0.71217901 4.0033364296 1.22162044
		 0.64313626 3.97489882 1.16700006 0.56122214 3.93425727 1.15295255 0.48520219 3.89072227 1.18269598
		 0.43249169 3.85426736 1.24941659 0.41516596 3.83324385 1.33782935 0.43719417 3.83246779 1.42768002
		 0.49352986 3.8521173 1.49838495 0.57126719 3.88769054 1.53374648 0.65259755 3.93103838 1.52566361
		 0.71888906 3.9722302 1.47598815 0.75495517 4.0018296242 1.39610004 0.75253356 4.013055801 1.30430079
		 0.66613132 4.053305149 1.24442327 0.60536116 4.028275013 1.19634748 0.5332619 3.99250293 1.18398309
		 0.46635056 3.95418429 1.21016264 0.41995579 3.92209744 1.26888883 0.404706 3.90359282 1.34670818
		 0.4240948 3.90290976 1.42579305 0.47368044 3.92020488 1.48802626 0.54210341 3.95151591 1.51915073
		 0.61368883 3.9896698 1.51203632 0.67203742 4.025926113 1.46831286 0.70378208 4.051979065 1.3979969
		 0.70165062 4.061860085 1.31719685 0.61847907 4.089851856 1.27223468 0.5695132 4.069683552 1.23349738
		 0.51141894 4.040860176 1.2235347 0.45750487 4.0099849701 1.24462903 0.42012206 3.98413086 1.29194796
		 0.4078345 3.96922064 1.35465121 0.42345709 3.96867037 1.41837418 0.46341091 3.98260593 1.46851873
		 0.518543 4.0078349113 1.49359751 0.57622325 4.038577557 1.48786497 0.62323785 4.067790985 1.45263469
		 0.64881629 4.088783264 1.39597726 0.6470989 4.096745014 1.3308723 0.57199144 4.11085272 1.30343843
		 0.53767574 4.096718788 1.27629089 0.49696264 4.076519012 1.26930892 0.4591791 4.054881096 1.28409207
		 0.43298084 4.036762238 1.31725371 0.42436957 4.026312828 1.36119676 0.43531808 4.025927544 1.40585446
		 0.46331811 4.035693645 1.44099629 0.50195527 4.05337429 1.45857167 0.54237819 4.074919224 1.45455432
		 0.5753265 4.095392227 1.42986453 0.59325212 4.11010361 1.39015841 0.59204853 4.11568356 1.34453225
		 0.52937031 4.11508703 1.33622098 0.51169896 4.10780859 1.32224095 0.49073318 4.097406387 1.3186456
		 0.47127602 4.086263657 1.3262583 0.45778486 4.076932907 1.34333539 0.45335037 4.071552277 1.36596441
		 0.45898843 4.071353436 1.38896155 0.47340745 4.076382637 1.40705836 0.49330419 4.085487843 1.41610909
		 0.51412052 4.096582413 1.41404021 0.53108776 4.10712528 1.40132594 0.54031879 4.11470127 1.38087869
		 0.53969896 4.11757469 1.35738289 0.78394836 3.54239941 1.29253423 0.4930926 4.10230875 1.36867726
		 0.17814758 4.48076248 -1.3080585 0.19549003 4.50861406 -1.36436176 0.1932162 4.53279161 -1.42483377
		 0.17154789 4.5509305 -1.48355365 0.13260643 4.56125307 -1.53477454 0.080203384 4.56275034 -1.57348192
		 0.019468948 4.55527496 -1.59588742 -0.043652341 4.53955936 -1.59979713 -0.10298138 4.51714134 -1.58482897
		 -0.15271091 4.4902153 -1.5524478 -0.1879729 4.4614172 -1.50582349 -0.20531562 4.43356609 -1.44951975
		 -0.20304152 4.40938759 -1.38904834 -0.18137333 4.39124966 -1.33032811 -0.14243159 4.38092661 -1.27910733
		 -0.090029038 4.37942934 -1.24039984 -0.029294372 4.38690472 -1.21799469 0.033826903 4.40262032 -1.21408486
		 0.09315598 4.42503881 -1.22905302 0.14288554 4.45196438 -1.2614342 0.094231173 5.33451843 -0.79616368
		 0.11157347 5.36237001 -0.85246706 0.10929966 5.38654804 -0.91293871 0.087631337 5.40468597 -0.97165895
		 0.04868982 5.41500902 -1.02287972 -0.0037129745 5.41650581 -1.061587334 -0.064447492 5.40903091 -1.0839926
		 -0.12756881 5.39331532 -1.087902308 -0.18689799 5.37089729 -1.072934151 -0.23662746 5.34397125 -1.040552974
		 -0.27188948 5.31517363 -0.99392849 -0.28923211 5.28732157 -0.93762499 -0.28695798 5.26314354 -0.8771534
		 -0.26528987 5.24500513 -0.81843334 -0.22634819 5.23468256 -0.76721257 -0.17394552 5.23318529 -0.72850502
		 -0.11321079 5.24066019 -0.70609993 -0.050089695 5.25637674 -0.7021898 0.0092394911 5.27879429 -0.71715832
		 0.058969058 5.30572033 -0.74953943 -0.088829122 5.32484579 -0.89504606 0.61246955 3.97605944 -1.45103502
		 0.6210562 3.99195457 -1.47681463 0.56029207 3.94379997 -1.51151061 0.62369645 4.0031375885 -1.50599205
		 0.62013054 4.0085129738 -1.53571022 0.61070716 4.0075531006 -1.56305814 0.59634882 4.0003528595 -1.58536088
		 0.57845962 3.98761606 -1.60043442 0.55879325 3.97059083 -1.60680366 0.53927428 3.95094395 -1.60384512
		 0.52181095 3.93059587 -1.59184813 0.50811666 3.91154337 -1.57198763;
	setAttr ".vt[1992:2157]" 0.49952933 3.89564705 -1.54620719 0.49688715 3.8844614 -1.51702833
		 0.50045323 3.87908649 -1.48731112 0.50987762 3.88004684 -1.45996332 0.52423638 3.88724756 -1.43765986
		 0.54212278 3.89998221 -1.42258561 0.56178987 3.91700792 -1.41621733 0.58131003 3.93665576 -1.41917598
		 0.59877276 3.95700336 -1.43117356 0.081481583 5.081390381 -1.22291076 0.12042308 5.071067333 -1.17169011
		 0.14209139 5.052928925 -1.11296988 0.14436522 5.028750896 -1.052498102 0.12702286 5.00089931488 -0.99619484
		 0.091760769 4.97210121 -0.94957054 0.042031195 4.94517565 -0.91718942 -0.017297935 4.92275763 -0.90222102
		 -0.080419101 4.90704155 -0.90613103 -0.14115378 4.89956665 -0.92853612 -0.19355646 4.90106344 -0.96724373
		 -0.23249814 4.91138649 -1.018464446 -0.25416625 4.9295249 -1.077184558 -0.2564404 4.95370293 -1.13765609
		 -0.23909774 4.98155451 -1.19395971 -0.20383573 5.010352612 -1.24058414 -0.15410623 5.037278175 -1.27296531
		 -0.094777115 5.059696198 -1.28793347 -0.031655788 5.075411797 -1.28402376 0.029078685 5.082887173 -1.26161838
		 0.54796731 2.94787955 0.66495568 -0.51902485 2.91170907 0.66495568 0.54796731 2.94787955 -0.80616421
		 -0.51902485 2.91170907 -0.80616421 0.038878366 3.78537941 0.66495568 -0.067820877 3.78176236 0.66495568
		 0.038878366 3.78537941 -0.80616421 -0.067820877 3.78176236 -0.80616421 0.53204894 3.41745663 0.66495568
		 -0.53494322 3.38128614 0.66495568 0.53204894 3.41745663 -0.80616421 -0.53494322 3.38128614 -0.80616421
		 0.51902485 3.80165601 -0.1441603 0.51902485 3.80165601 0.0029517263 -0.54796731 3.76548553 -0.1441603
		 -0.54796731 3.76548553 0.0029517263 0.21561599 5.90612411 -0.1815832 0.14921091 5.90612411 -0.26485258
		 0.05325279 5.90612411 -0.31106359 -0.053252693 5.90612411 -0.31106359 -0.14921083 5.90612411 -0.26485264
		 -0.21561593 5.90612411 -0.18158329 -0.23931564 5.90612411 -0.077748135 -0.21561597 5.90612411 0.026087046
		 -0.1492109 5.90612411 0.1093564 -0.053252771 5.90612411 0.15556741 0.053252723 5.90612411 0.15556744
		 0.14921087 5.90612411 0.10935645 0.21561597 5.90612411 0.02608709 0.23931567 5.90612411 -0.07774809
		 0.41870114 5.99161005 -0.27938378 0.28975022 5.99161005 -0.44108322 0.10341072 5.99161005 -0.53081965
		 -0.10341053 5.99161005 -0.53081965 -0.28975007 5.99161005 -0.44108334 -0.41870105 5.99161005 -0.27938396
		 -0.46472314 5.99161005 -0.077748172 -0.41870111 5.99161005 0.12388766 -0.28975019 5.99161005 0.28558707
		 -0.10341069 5.99161005 0.37532347 0.10341059 5.99161005 0.37532353 0.28975016 5.99161005 0.28558716
		 0.41870111 5.99161005 0.12388776 0.4647232 5.99161005 -0.07774809 0.59745294 6.1285553 -0.36546606
		 0.41345033 6.1285553 -0.5961982 0.14755881 6.1285553 -0.72424483 -0.14755854 6.1285553 -0.72424483
		 -0.41345009 6.1285553 -0.59619832 -0.59745282 6.1285553 -0.36546633 -0.66312265 6.1285553 -0.077748209
		 -0.59745288 6.1285553 0.20996994 -0.41345027 6.1285553 0.44070199 -0.14755875 6.1285553 0.56874871
		 0.14755861 6.1285553 0.56874871 0.41345021 6.1285553 0.44070211 0.59745288 6.1285553 0.20997009
		 0.66312271 6.1285553 -0.07774809 0.74148285 6.30900145 -0.43482718 0.51312214 6.30900145 -0.72118258
		 0.18313128 6.30900145 -0.88009787 -0.18313095 6.30900145 -0.88009799 -0.51312184 6.30900145 -0.72118282
		 -0.74148268 6.30900145 -0.43482751 -0.82298374 6.30900145 -0.077748239 -0.74148279 6.30900145 0.27933106
		 -0.51312208 6.30900145 0.56568646 -0.18313122 6.30900145 0.72460175 0.18313105 6.30900145 0.72460186
		 0.51312196 6.30900145 0.56568658 0.74148279 6.30900145 0.27933124 0.82298386 6.30900145 -0.07774809
		 0.84242058 6.52246141 -0.4834362 0.58297324 6.52246141 -0.80877304 0.20806086 6.52246141 -0.98932147
		 -0.20806049 6.52246141 -0.98932147 -0.58297288 6.52246141 -0.80877328 -0.8424204 6.52246141 -0.48343655
		 -0.93501616 6.52246141 -0.077748254 -0.84242052 6.52246141 0.32794008 -0.58297318 6.52246141 0.65327692
		 -0.20806079 6.52246141 0.83382523 0.20806059 6.52246141 0.83382535 0.58297306 6.52246141 0.65327704
		 0.84242052 6.52246141 0.32794029 0.93501627 6.52246141 -0.07774809 0.89439982 6.75652933 -0.50846803
		 0.61894399 6.75652933 -0.85387886 0.22089867 6.75652933 -1.045567513 -0.22089829 6.75652933 -1.045567632
		 -0.61894363 6.75652933 -0.85387909 -0.89439958 6.75652933 -0.50846839 -0.99270874 6.75652933 -0.077748269
		 -0.89439976 6.75652933 0.35297194 -0.61894393 6.75652933 0.69838274 -0.2208986 6.75652933 0.89007139
		 0.2208984 6.75652933 0.89007151 0.61894381 6.75652933 0.69838297 0.89439976 6.75652933 0.35297215
		 0.99270886 6.75652933 -0.07774809 0.89439982 6.99760294 -0.50846803 0.61894399 6.99760294 -0.85387886
		 0.22089867 6.99760294 -1.045567513 -0.22089829 6.99760294 -1.045567632 -0.61894363 6.99760294 -0.85387909
		 -0.89439958 6.99760294 -0.50846839 -0.99270874 6.99760294 -0.077748269 -0.89439976 6.99760294 0.35297194
		 -0.61894393 6.99760294 0.69838274 -0.2208986 6.99760294 0.89007139 0.2208984 6.99760294 0.89007151
		 0.61894381 6.99760294 0.69838297 0.89439976 6.99760294 0.35297215 0.99270886 6.99760294 -0.07774809
		 0.84242058 7.23167086 -0.4834362 0.58297324 7.23167086 -0.80877304 0.20806086 7.23167086 -0.98932147
		 -0.20806049 7.23167086 -0.98932147 -0.58297288 7.23167086 -0.80877328 -0.8424204 7.23167086 -0.48343655
		 -0.93501616 7.23167086 -0.077748254 -0.84242052 7.23167086 0.32794008 -0.58297318 7.23167086 0.65327692
		 -0.20806079 7.23167086 0.83382523 0.20806059 7.23167086 0.83382535 0.58297306 7.23167086 0.65327704
		 0.84242052 7.23167086 0.32794029 0.93501627 7.23167086 -0.07774809 0.74148285 7.44513083 -0.43482718
		 0.51312214 7.44513083 -0.72118258 0.18313128 7.44513083 -0.88009787 -0.18313095 7.44513083 -0.88009799
		 -0.51312184 7.44513083 -0.72118282 -0.74148268 7.44513083 -0.43482751 -0.82298374 7.44513083 -0.077748239
		 -0.74148279 7.44513083 0.27933106 -0.51312208 7.44513083 0.56568646;
	setAttr ".vt[2158:2222]" -0.18313122 7.44513083 0.72460175 0.18313105 7.44513083 0.72460186
		 0.51312196 7.44513083 0.56568658 0.74148279 7.44513083 0.27933124 0.82298386 7.44513083 -0.07774809
		 0.59745294 7.62557697 -0.36546606 0.41345033 7.62557697 -0.5961982 0.14755881 7.62557697 -0.72424483
		 -0.14755854 7.62557697 -0.72424483 -0.41345009 7.62557697 -0.59619832 -0.59745282 7.62557697 -0.36546633
		 -0.66312265 7.62557697 -0.077748209 -0.59745288 7.62557697 0.20996994 -0.41345027 7.62557697 0.44070199
		 -0.14755875 7.62557697 0.56874871 0.14755861 7.62557697 0.56874871 0.41345021 7.62557697 0.44070211
		 0.59745288 7.62557697 0.20997009 0.66312271 7.62557697 -0.07774809 0.41870114 7.76252222 -0.27938378
		 0.28975022 7.76252222 -0.44108322 0.10341072 7.76252222 -0.53081965 -0.10341053 7.76252222 -0.53081965
		 -0.28975007 7.76252222 -0.44108334 -0.41870105 7.76252222 -0.27938396 -0.46472314 7.76252222 -0.077748172
		 -0.41870111 7.76252222 0.12388766 -0.28975019 7.76252222 0.28558707 -0.10341069 7.76252222 0.37532347
		 0.10341059 7.76252222 0.37532353 0.28975016 7.76252222 0.28558716 0.41870111 7.76252222 0.12388776
		 0.4647232 7.76252222 -0.07774809 0.21561599 7.84800816 -0.1815832 0.14921091 7.84800816 -0.26485258
		 0.05325279 7.84800816 -0.31106359 -0.053252693 7.84800816 -0.31106359 -0.14921083 7.84800816 -0.26485264
		 -0.21561593 7.84800816 -0.18158329 -0.23931564 7.84800816 -0.077748135 -0.21561597 7.84800816 0.026087046
		 -0.1492109 7.84800816 0.1093564 -0.053252771 7.84800816 0.15556741 0.053252723 7.84800816 0.15556744
		 0.14921087 7.84800816 0.10935645 0.21561597 7.84800816 0.02608709 0.23931567 7.84800816 -0.07774809
		 0 5.87706614 -0.07774809 0 7.87706614 -0.07774809 0.72582006 4.86944056 1.6576519
		 0.97497129 4.83044577 1.6576519 0.72582006 4.86944056 0.95853329 0.97497129 4.83044577 0.95853329
		 0.80168784 4.62027597 1.6576519 0.82660294 4.6163764 1.6576519 0.80168784 4.62027597 0.95853329
		 0.82660294 4.6163764 0.95853329 0.70588243 4.7420516 1.6576519 0.95503366 4.70305681 1.6576519
		 0.70588243 4.7420516 0.95853329 0.95503366 4.70305681 0.95853329 0.68956977 4.63782358 1.27313662
		 0.68956977 4.63782358 1.34304857 0.938721 4.59882879 1.27313662 0.938721 4.59882879 1.34304857;
	setAttr -s 4584 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0 22 21 0 2 3 0
		 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0 26 25 0 6 7 0
		 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0 30 29 0 10 11 0
		 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0 14 34 0 34 33 0
		 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0 17 18 0 18 38 0
		 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 21 41 0 41 40 0 40 20 0 22 42 0 42 41 0
		 23 43 0 43 42 0 24 44 0 44 43 0 25 45 0 45 44 0 26 46 0 46 45 0 27 47 0 47 46 0 28 48 0
		 48 47 0 29 49 0 49 48 0 30 50 0 50 49 0 31 51 0 51 50 0 32 52 0 52 51 0 33 53 0 53 52 0
		 34 54 0 54 53 0 35 55 0 55 54 0 36 56 0 56 55 0 37 57 0 57 56 0 38 58 0 58 57 0 39 59 0
		 59 58 0 40 59 0 41 61 0 61 60 0 60 40 0 42 62 0 62 61 0 43 63 0 63 62 0 44 64 0 64 63 0
		 45 65 0 65 64 0 46 66 0 66 65 0 47 67 0 67 66 0 48 68 0 68 67 0 49 69 0 69 68 0 50 70 0
		 70 69 0 51 71 0 71 70 0 52 72 0 72 71 0 53 73 0 73 72 0 54 74 0 74 73 0 55 75 0 75 74 0
		 56 76 0 76 75 0 57 77 0 77 76 0 58 78 0 78 77 0 59 79 0 79 78 0 60 79 0 61 81 0 81 80 0
		 80 60 0 62 82 0 82 81 0 63 83 0 83 82 0 64 84 0 84 83 0 65 85 0 85 84 0 66 86 0 86 85 0
		 67 87 0 87 86 0 68 88 0 88 87 0 69 89 0 89 88 0 70 90 0 90 89 0 71 91 0 91 90 0 72 92 0
		 92 91 0 73 93 0;
	setAttr ".ed[166:331]" 93 92 0 74 94 0 94 93 0 75 95 0 95 94 0 76 96 0 96 95 0
		 77 97 0 97 96 0 78 98 0 98 97 0 79 99 0 99 98 0 80 99 0 81 101 0 101 100 0 100 80 0
		 82 102 0 102 101 0 83 103 0 103 102 0 84 104 0 104 103 0 85 105 0 105 104 0 86 106 0
		 106 105 0 87 107 0 107 106 0 88 108 0 108 107 0 89 109 0 109 108 0 90 110 0 110 109 0
		 91 111 0 111 110 0 92 112 0 112 111 0 93 113 0 113 112 0 94 114 0 114 113 0 95 115 0
		 115 114 0 96 116 0 116 115 0 97 117 0 117 116 0 98 118 0 118 117 0 99 119 0 119 118 0
		 100 119 0 101 121 0 121 120 0 120 100 0 102 122 0 122 121 0 103 123 0 123 122 0 104 124 0
		 124 123 0 105 125 0 125 124 0 106 126 0 126 125 0 107 127 0 127 126 0 108 128 0 128 127 0
		 109 129 0 129 128 0 110 130 0 130 129 0 111 131 0 131 130 0 112 132 0 132 131 0 113 133 0
		 133 132 0 114 134 0 134 133 0 115 135 0 135 134 0 116 136 0 136 135 0 117 137 0 137 136 0
		 118 138 0 138 137 0 119 139 0 139 138 0 120 139 0 121 141 0 141 140 0 140 120 0 122 142 0
		 142 141 0 123 143 0 143 142 0 124 144 0 144 143 0 125 145 0 145 144 0 126 146 0 146 145 0
		 127 147 0 147 146 0 128 148 0 148 147 0 129 149 0 149 148 0 130 150 0 150 149 0 131 151 0
		 151 150 0 132 152 0 152 151 0 133 153 0 153 152 0 134 154 0 154 153 0 135 155 0 155 154 0
		 136 156 0 156 155 0 137 157 0 157 156 0 138 158 0 158 157 0 139 159 0 159 158 0 140 159 0
		 141 161 0 161 160 0 160 140 0 142 162 0 162 161 0 143 163 0 163 162 0 144 164 0 164 163 0
		 145 165 0 165 164 0 146 166 0 166 165 0 147 167 0 167 166 0 148 168 0 168 167 0 149 169 0
		 169 168 0 150 170 0 170 169 0 151 171 0 171 170 0 152 172 0 172 171 0 153 173 0 173 172 0
		 154 174 0 174 173 0 155 175 0 175 174 0 156 176 0;
	setAttr ".ed[332:497]" 176 175 0 157 177 0 177 176 0 158 178 0 178 177 0 159 179 0
		 179 178 0 160 179 0 161 181 0 181 180 0 180 160 0 162 182 0 182 181 0 163 183 0 183 182 0
		 164 184 0 184 183 0 165 185 0 185 184 0 166 186 0 186 185 0 167 187 0 187 186 0 168 188 0
		 188 187 0 169 189 0 189 188 0 170 190 0 190 189 0 171 191 0 191 190 0 172 192 0 192 191 0
		 173 193 0 193 192 0 174 194 0 194 193 0 175 195 0 195 194 0 176 196 0 196 195 0 177 197 0
		 197 196 0 178 198 0 198 197 0 179 199 0 199 198 0 180 199 0 181 201 0 201 200 0 200 180 0
		 182 202 0 202 201 0 183 203 0 203 202 0 184 204 0 204 203 0 185 205 0 205 204 0 186 206 0
		 206 205 0 187 207 0 207 206 0 188 208 0 208 207 0 189 209 0 209 208 0 190 210 0 210 209 0
		 191 211 0 211 210 0 192 212 0 212 211 0 193 213 0 213 212 0 194 214 0 214 213 0 195 215 0
		 215 214 0 196 216 0 216 215 0 197 217 0 217 216 0 198 218 0 218 217 0 199 219 0 219 218 0
		 200 219 0 201 221 0 221 220 0 220 200 0 202 222 0 222 221 0 203 223 0 223 222 0 204 224 0
		 224 223 0 205 225 0 225 224 0 206 226 0 226 225 0 207 227 0 227 226 0 208 228 0 228 227 0
		 209 229 0 229 228 0 210 230 0 230 229 0 211 231 0 231 230 0 212 232 0 232 231 0 213 233 0
		 233 232 0 214 234 0 234 233 0 215 235 0 235 234 0 216 236 0 236 235 0 217 237 0 237 236 0
		 218 238 0 238 237 0 219 239 0 239 238 0 220 239 0 221 241 0 241 240 0 240 220 0 222 242 0
		 242 241 0 223 243 0 243 242 0 224 244 0 244 243 0 225 245 0 245 244 0 226 246 0 246 245 0
		 227 247 0 247 246 0 228 248 0 248 247 0 229 249 0 249 248 0 230 250 0 250 249 0 231 251 0
		 251 250 0 232 252 0 252 251 0 233 253 0 253 252 0 234 254 0 254 253 0 235 255 0 255 254 0
		 236 256 0 256 255 0 237 257 0 257 256 0 238 258 0 258 257 0 239 259 0;
	setAttr ".ed[498:663]" 259 258 0 240 259 0 241 261 0 261 260 0 260 240 0 242 262 0
		 262 261 0 243 263 0 263 262 0 244 264 0 264 263 0 245 265 0 265 264 0 246 266 0 266 265 0
		 247 267 0 267 266 0 248 268 0 268 267 0 249 269 0 269 268 0 250 270 0 270 269 0 251 271 0
		 271 270 0 252 272 0 272 271 0 253 273 0 273 272 0 254 274 0 274 273 0 255 275 0 275 274 0
		 256 276 0 276 275 0 257 277 0 277 276 0 258 278 0 278 277 0 259 279 0 279 278 0 260 279 0
		 261 281 0 281 280 0 280 260 0 262 282 0 282 281 0 263 283 0 283 282 0 264 284 0 284 283 0
		 265 285 0 285 284 0 266 286 0 286 285 0 267 287 0 287 286 0 268 288 0 288 287 0 269 289 0
		 289 288 0 270 290 0 290 289 0 271 291 0 291 290 0 272 292 0 292 291 0 273 293 0 293 292 0
		 274 294 0 294 293 0 275 295 0 295 294 0 276 296 0 296 295 0 277 297 0 297 296 0 278 298 0
		 298 297 0 279 299 0 299 298 0 280 299 0 281 301 0 301 300 0 300 280 0 282 302 0 302 301 0
		 283 303 0 303 302 0 284 304 0 304 303 0 285 305 0 305 304 0 286 306 0 306 305 0 287 307 0
		 307 306 0 288 308 0 308 307 0 289 309 0 309 308 0 290 310 0 310 309 0 291 311 0 311 310 0
		 292 312 0 312 311 0 293 313 0 313 312 0 294 314 0 314 313 0 295 315 0 315 314 0 296 316 0
		 316 315 0 297 317 0 317 316 0 298 318 0 318 317 0 299 319 0 319 318 0 300 319 0 301 321 0
		 321 320 0 320 300 0 302 322 0 322 321 0 303 323 0 323 322 0 304 324 0 324 323 0 305 325 0
		 325 324 0 306 326 0 326 325 0 307 327 0 327 326 0 308 328 0 328 327 0 309 329 0 329 328 0
		 310 330 0 330 329 0 311 331 0 331 330 0 312 332 0 332 331 0 313 333 0 333 332 0 314 334 0
		 334 333 0 315 335 0 335 334 0 316 336 0 336 335 0 317 337 0 337 336 0 318 338 0 338 337 0
		 319 339 0 339 338 0 320 339 0 321 341 0 341 340 0 340 320 0 322 342 0;
	setAttr ".ed[664:829]" 342 341 0 323 343 0 343 342 0 324 344 0 344 343 0 325 345 0
		 345 344 0 326 346 0 346 345 0 327 347 0 347 346 0 328 348 0 348 347 0 329 349 0 349 348 0
		 330 350 0 350 349 0 331 351 0 351 350 0 332 352 0 352 351 0 333 353 0 353 352 0 334 354 0
		 354 353 0 335 355 0 355 354 0 336 356 0 356 355 0 337 357 0 357 356 0 338 358 0 358 357 0
		 339 359 0 359 358 0 340 359 0 341 361 0 361 360 0 360 340 0 342 362 0 362 361 0 343 363 0
		 363 362 0 344 364 0 364 363 0 345 365 0 365 364 0 346 366 0 366 365 0 347 367 0 367 366 0
		 348 368 0 368 367 0 349 369 0 369 368 0 350 370 0 370 369 0 351 371 0 371 370 0 352 372 0
		 372 371 0 353 373 0 373 372 0 354 374 0 374 373 0 355 375 0 375 374 0 356 376 0 376 375 0
		 357 377 0 377 376 0 358 378 0 378 377 0 359 379 0 379 378 0 360 379 0 0 380 0 380 1 0
		 380 2 0 380 3 0 380 4 0 380 5 0 380 6 0 380 7 0 380 8 0 380 9 0 380 10 0 380 11 0
		 380 12 0 380 13 0 380 14 0 380 15 0 380 16 0 380 17 0 380 18 0 380 19 0 361 381 0
		 381 360 0 362 381 0 363 381 0 364 381 0 365 381 0 366 381 0 367 381 0 368 381 0 369 381 0
		 370 381 0 371 381 0 372 381 0 373 381 0 374 381 0 375 381 0 376 381 0 377 381 0 378 381 0
		 379 381 0 383 382 0 382 393 0 393 394 0 394 383 0 384 383 0 394 395 0 395 384 0 385 384 0
		 395 396 0 396 385 0 386 385 0 396 397 0 397 386 0 387 386 0 397 398 0 398 387 0 388 387 0
		 398 399 0 399 388 0 389 388 0 399 400 0 400 389 0 390 389 0 400 401 0 401 390 0 391 390 0
		 401 402 0 402 391 0 392 391 0 402 403 0 403 392 0 393 404 0 404 405 0 405 394 0 405 406 0
		 406 395 0 406 407 0 407 396 0 407 408 0 408 397 0 408 409 0 409 398 0 409 410 0 410 399 0
		 410 411 0 411 400 0 411 412 0 412 401 0 412 413 0 413 402 0;
	setAttr ".ed[830:995]" 413 414 0 414 403 0 404 415 0 415 416 0 416 405 0 416 417 0
		 417 406 0 417 418 0 418 407 0 418 419 0 419 408 0 419 420 0 420 409 0 420 421 0 421 410 0
		 421 422 0 422 411 0 422 423 0 423 412 0 423 424 0 424 413 0 424 425 0 425 414 0 415 426 0
		 426 427 0 427 416 0 427 428 0 428 417 0 428 429 0 429 418 0 429 430 0 430 419 0 430 431 0
		 431 420 0 431 432 0 432 421 0 432 433 0 433 422 0 433 434 0 434 423 0 434 435 0 435 424 0
		 435 436 0 436 425 0 426 437 0 437 438 0 438 427 0 438 439 0 439 428 0 439 440 0 440 429 0
		 440 441 0 441 430 0 441 442 0 442 431 0 442 443 0 443 432 0 443 444 0 444 433 0 444 445 0
		 445 434 0 445 446 0 446 435 0 446 447 0 447 436 0 437 448 0 448 449 0 449 438 0 449 450 0
		 450 439 0 450 451 0 451 440 0 451 452 0 452 441 0 452 453 0 453 442 0 453 454 0 454 443 0
		 454 455 0 455 444 0 455 456 0 456 445 0 456 457 0 457 446 0 457 458 0 458 447 0 448 459 0
		 459 460 0 460 449 0 460 461 0 461 450 0 461 462 0 462 451 0 462 463 0 463 452 0 463 464 0
		 464 453 0 464 465 0 465 454 0 465 466 0 466 455 0 466 467 0 467 456 0 467 468 0 468 457 0
		 468 469 0 469 458 0 459 470 0 470 471 0 471 460 0 471 472 0 472 461 0 472 473 0 473 462 0
		 473 474 0 474 463 0 474 475 0 475 464 0 475 476 0 476 465 0 476 477 0 477 466 0 477 478 0
		 478 467 0 478 479 0 479 468 0 479 480 0 480 469 0 481 482 0 482 502 0 502 501 0 501 481 0
		 482 483 0 483 503 0 503 502 0 483 484 0 484 504 0 504 503 0 484 485 0 485 505 0 505 504 0
		 485 486 0 486 506 0 506 505 0 486 487 0 487 507 0 507 506 0 487 488 0 488 508 0 508 507 0
		 488 489 0 489 509 0 509 508 0 489 490 0 490 510 0 510 509 0 490 491 0 491 511 0 511 510 0
		 491 492 0 492 512 0 512 511 0 492 493 0 493 513 0 513 512 0 493 494 0;
	setAttr ".ed[996:1161]" 494 514 0 514 513 0 494 495 0 495 515 0 515 514 0 495 496 0
		 496 516 0 516 515 0 496 497 0 497 517 0 517 516 0 497 498 0 498 518 0 518 517 0 498 499 0
		 499 519 0 519 518 0 499 500 0 500 520 0 520 519 0 500 481 0 501 520 0 481 521 0 521 482 0
		 521 483 0 521 484 0 521 485 0 521 486 0 521 487 0 521 488 0 521 489 0 521 490 0 521 491 0
		 521 492 0 521 493 0 521 494 0 521 495 0 521 496 0 521 497 0 521 498 0 521 499 0 521 500 0
		 502 522 0 522 501 0 503 522 0 504 522 0 505 522 0 506 522 0 507 522 0 508 522 0 509 522 0
		 510 522 0 511 522 0 512 522 0 513 522 0 514 522 0 515 522 0 516 522 0 517 522 0 518 522 0
		 519 522 0 520 522 0 523 524 0 524 537 0 537 536 0 536 523 0 524 525 0 525 538 0 538 537 0
		 525 526 0 526 539 0 539 538 0 526 527 0 527 540 0 540 539 0 527 528 0 528 541 0 541 540 0
		 528 529 0 529 542 0 542 541 0 529 530 0 530 543 0 543 542 0 530 531 0 531 544 0 544 543 0
		 531 532 0 532 545 0 545 544 0 532 533 0 533 546 0 546 545 0 533 534 0 534 547 0 547 546 0
		 534 535 0 535 548 0 548 547 0 535 523 0 536 548 0 537 550 0 550 549 0 549 536 0 538 551 0
		 551 550 0 539 552 0 552 551 0 540 553 0 553 552 0 541 554 0 554 553 0 542 555 0 555 554 0
		 543 556 0 556 555 0 544 557 0 557 556 0 545 558 0 558 557 0 546 559 0 559 558 0 547 560 0
		 560 559 0 548 561 0 561 560 0 549 561 0 550 563 0 563 562 0 562 549 0 551 564 0 564 563 0
		 552 565 0 565 564 0 553 566 0 566 565 0 554 567 0 567 566 0 555 568 0 568 567 0 556 569 0
		 569 568 0 557 570 0 570 569 0 558 571 0 571 570 0 559 572 0 572 571 0 560 573 0 573 572 0
		 561 574 0 574 573 0 562 574 0 563 576 0 576 575 0 575 562 0 564 577 0 577 576 0 565 578 0
		 578 577 0 566 579 0 579 578 0 567 580 0 580 579 0 568 581 0 581 580 0;
	setAttr ".ed[1162:1327]" 569 582 0 582 581 0 570 583 0 583 582 0 571 584 0 584 583 0
		 572 585 0 585 584 0 573 586 0 586 585 0 574 587 0 587 586 0 575 587 0 576 589 0 589 588 0
		 588 575 0 577 590 0 590 589 0 578 591 0 591 590 0 579 592 0 592 591 0 580 593 0 593 592 0
		 581 594 0 594 593 0 582 595 0 595 594 0 583 596 0 596 595 0 584 597 0 597 596 0 585 598 0
		 598 597 0 586 599 0 599 598 0 587 600 0 600 599 0 588 600 0 589 602 0 602 601 0 601 588 0
		 590 603 0 603 602 0 591 604 0 604 603 0 592 605 0 605 604 0 593 606 0 606 605 0 594 607 0
		 607 606 0 595 608 0 608 607 0 596 609 0 609 608 0 597 610 0 610 609 0 598 611 0 611 610 0
		 599 612 0 612 611 0 600 613 0 613 612 0 601 613 0 602 615 0 615 614 0 614 601 0 603 616 0
		 616 615 0 604 617 0 617 616 0 605 618 0 618 617 0 606 619 0 619 618 0 607 620 0 620 619 0
		 608 621 0 621 620 0 609 622 0 622 621 0 610 623 0 623 622 0 611 624 0 624 623 0 612 625 0
		 625 624 0 613 626 0 626 625 0 614 626 0 615 628 0 628 627 0 627 614 0 616 629 0 629 628 0
		 617 630 0 630 629 0 618 631 0 631 630 0 619 632 0 632 631 0 620 633 0 633 632 0 621 634 0
		 634 633 0 622 635 0 635 634 0 623 636 0 636 635 0 624 637 0 637 636 0 625 638 0 638 637 0
		 626 639 0 639 638 0 627 639 0 628 641 0 641 640 0 640 627 0 629 642 0 642 641 0 630 643 0
		 643 642 0 631 644 0 644 643 0 632 645 0 645 644 0 633 646 0 646 645 0 634 647 0 647 646 0
		 635 648 0 648 647 0 636 649 0 649 648 0 637 650 0 650 649 0 638 651 0 651 650 0 639 652 0
		 652 651 0 640 652 0 641 654 0 654 653 0 653 640 0 642 655 0 655 654 0 643 656 0 656 655 0
		 644 657 0 657 656 0 645 658 0 658 657 0 646 659 0 659 658 0 647 660 0 660 659 0 648 661 0
		 661 660 0 649 662 0 662 661 0 650 663 0 663 662 0 651 664 0 664 663 0;
	setAttr ".ed[1328:1493]" 652 665 0 665 664 0 653 665 0 654 667 0 667 666 0 666 653 0
		 655 668 0 668 667 0 656 669 0 669 668 0 657 670 0 670 669 0 658 671 0 671 670 0 659 672 0
		 672 671 0 660 673 0 673 672 0 661 674 0 674 673 0 662 675 0 675 674 0 663 676 0 676 675 0
		 664 677 0 677 676 0 665 678 0 678 677 0 666 678 0 523 679 0 679 524 0 679 525 0 679 526 0
		 679 527 0 679 528 0 679 529 0 679 530 0 679 531 0 679 532 0 679 533 0 679 534 0 679 535 0
		 667 680 0 680 666 0 668 680 0 669 680 0 670 680 0 671 680 0 672 680 0 673 680 0 674 680 0
		 675 680 0 676 680 0 677 680 0 678 680 0 681 682 0 682 695 0 695 694 0 694 681 0 682 683 0
		 683 696 0 696 695 0 683 684 0 684 697 0 697 696 0 684 685 0 685 698 0 698 697 0 685 686 0
		 686 699 0 699 698 0 686 687 0 687 700 0 700 699 0 687 688 0 688 701 0 701 700 0 688 689 0
		 689 702 0 702 701 0 689 690 0 690 703 0 703 702 0 690 691 0 691 704 0 704 703 0 691 692 0
		 692 705 0 705 704 0 692 693 0 693 706 0 706 705 0 693 681 0 694 706 0 695 708 0 708 707 0
		 707 694 0 696 709 0 709 708 0 697 710 0 710 709 0 698 711 0 711 710 0 699 712 0 712 711 0
		 700 713 0 713 712 0 701 714 0 714 713 0 702 715 0 715 714 0 703 716 0 716 715 0 704 717 0
		 717 716 0 705 718 0 718 717 0 706 719 0 719 718 0 707 719 0 708 721 0 721 720 0 720 707 0
		 709 722 0 722 721 0 710 723 0 723 722 0 711 724 0 724 723 0 712 725 0 725 724 0 713 726 0
		 726 725 0 714 727 0 727 726 0 715 728 0 728 727 0 716 729 0 729 728 0 717 730 0 730 729 0
		 718 731 0 731 730 0 719 732 0 732 731 0 720 732 0 721 734 0 734 733 0 733 720 0 722 735 0
		 735 734 0 723 736 0 736 735 0 724 737 0 737 736 0 725 738 0 738 737 0 726 739 0 739 738 0
		 727 740 0 740 739 0 728 741 0 741 740 0 729 742 0 742 741 0 730 743 0;
	setAttr ".ed[1494:1659]" 743 742 0 731 744 0 744 743 0 732 745 0 745 744 0 733 745 0
		 734 747 0 747 746 0 746 733 0 735 748 0 748 747 0 736 749 0 749 748 0 737 750 0 750 749 0
		 738 751 0 751 750 0 739 752 0 752 751 0 740 753 0 753 752 0 741 754 0 754 753 0 742 755 0
		 755 754 0 743 756 0 756 755 0 744 757 0 757 756 0 745 758 0 758 757 0 746 758 0 747 760 0
		 760 759 0 759 746 0 748 761 0 761 760 0 749 762 0 762 761 0 750 763 0 763 762 0 751 764 0
		 764 763 0 752 765 0 765 764 0 753 766 0 766 765 0 754 767 0 767 766 0 755 768 0 768 767 0
		 756 769 0 769 768 0 757 770 0 770 769 0 758 771 0 771 770 0 759 771 0 760 773 0 773 772 0
		 772 759 0 761 774 0 774 773 0 762 775 0 775 774 0 763 776 0 776 775 0 764 777 0 777 776 0
		 765 778 0 778 777 0 766 779 0 779 778 0 767 780 0 780 779 0 768 781 0 781 780 0 769 782 0
		 782 781 0 770 783 0 783 782 0 771 784 0 784 783 0 772 784 0 773 786 0 786 785 0 785 772 0
		 774 787 0 787 786 0 775 788 0 788 787 0 776 789 0 789 788 0 777 790 0 790 789 0 778 791 0
		 791 790 0 779 792 0 792 791 0 780 793 0 793 792 0 781 794 0 794 793 0 782 795 0 795 794 0
		 783 796 0 796 795 0 784 797 0 797 796 0 785 797 0 786 799 0 799 798 0 798 785 0 787 800 0
		 800 799 0 788 801 0 801 800 0 789 802 0 802 801 0 790 803 0 803 802 0 791 804 0 804 803 0
		 792 805 0 805 804 0 793 806 0 806 805 0 794 807 0 807 806 0 795 808 0 808 807 0 796 809 0
		 809 808 0 797 810 0 810 809 0 798 810 0 799 812 0 812 811 0 811 798 0 800 813 0 813 812 0
		 801 814 0 814 813 0 802 815 0 815 814 0 803 816 0 816 815 0 804 817 0 817 816 0 805 818 0
		 818 817 0 806 819 0 819 818 0 807 820 0 820 819 0 808 821 0 821 820 0 809 822 0 822 821 0
		 810 823 0 823 822 0 811 823 0 812 825 0 825 824 0 824 811 0 813 826 0;
	setAttr ".ed[1660:1825]" 826 825 0 814 827 0 827 826 0 815 828 0 828 827 0 816 829 0
		 829 828 0 817 830 0 830 829 0 818 831 0 831 830 0 819 832 0 832 831 0 820 833 0 833 832 0
		 821 834 0 834 833 0 822 835 0 835 834 0 823 836 0 836 835 0 824 836 0 681 837 0 837 682 0
		 837 683 0 837 684 0 837 685 0 837 686 0 837 687 0 837 688 0 837 689 0 837 690 0 837 691 0
		 837 692 0 837 693 0 825 838 0 838 824 0 826 838 0 827 838 0 828 838 0 829 838 0 830 838 0
		 831 838 0 832 838 0 833 838 0 834 838 0 835 838 0 836 838 0 839 840 0 840 860 0 860 859 0
		 859 839 0 840 841 0 841 861 0 861 860 0 841 842 0 842 862 0 862 861 0 842 843 0 843 863 0
		 863 862 0 843 844 0 844 864 0 864 863 0 844 845 0 845 865 0 865 864 0 845 846 0 846 866 0
		 866 865 0 846 847 0 847 867 0 867 866 0 847 848 0 848 868 0 868 867 0 848 849 0 849 869 0
		 869 868 0 849 850 0 850 870 0 870 869 0 850 851 0 851 871 0 871 870 0 851 852 0 852 872 0
		 872 871 0 852 853 0 853 873 0 873 872 0 853 854 0 854 874 0 874 873 0 854 855 0 855 875 0
		 875 874 0 855 856 0 856 876 0 876 875 0 856 857 0 857 877 0 877 876 0 857 858 0 858 878 0
		 878 877 0 858 839 0 859 878 0 839 879 0 879 840 0 879 841 0 879 842 0 879 843 0 879 844 0
		 879 845 0 879 846 0 879 847 0 879 848 0 879 849 0 879 850 0 879 851 0 879 852 0 879 853 0
		 879 854 0 879 855 0 879 856 0 879 857 0 879 858 0 860 880 0 880 859 0 861 880 0 862 880 0
		 863 880 0 864 880 0 865 880 0 866 880 0 867 880 0 868 880 0 869 880 0 870 880 0 871 880 0
		 872 880 0 873 880 0 874 880 0 875 880 0 876 880 0 877 880 0 878 880 0 881 882 0 882 902 0
		 902 901 0 901 881 0 882 883 0 883 903 0 903 902 0 883 884 0 884 904 0 904 903 0 884 885 0
		 885 905 0 905 904 0 885 886 0 886 906 0 906 905 0 886 887 0 887 907 0;
	setAttr ".ed[1826:1991]" 907 906 0 887 888 0 888 908 0 908 907 0 888 889 0 889 909 0
		 909 908 0 889 890 0 890 910 0 910 909 0 890 891 0 891 911 0 911 910 0 891 892 0 892 912 0
		 912 911 0 892 893 0 893 913 0 913 912 0 893 894 0 894 914 0 914 913 0 894 895 0 895 915 0
		 915 914 0 895 896 0 896 916 0 916 915 0 896 897 0 897 917 0 917 916 0 897 898 0 898 918 0
		 918 917 0 898 899 0 899 919 0 919 918 0 899 900 0 900 920 0 920 919 0 900 881 0 901 920 0
		 881 921 0 921 882 0 921 883 0 921 884 0 921 885 0 921 886 0 921 887 0 921 888 0 921 889 0
		 921 890 0 921 891 0 921 892 0 921 893 0 921 894 0 921 895 0 921 896 0 921 897 0 921 898 0
		 921 899 0 921 900 0 902 922 0 922 901 0 903 922 0 904 922 0 905 922 0 906 922 0 907 922 0
		 908 922 0 909 922 0 910 922 0 911 922 0 912 922 0 913 922 0 914 922 0 915 922 0 916 922 0
		 917 922 0 918 922 0 919 922 0 920 922 0 923 924 0 924 930 0 930 928 0 928 923 0 931 932 0
		 932 926 0 926 925 0 925 931 0 926 924 0 923 925 0 932 929 0 929 930 0 928 927 0 927 931 0
		 929 927 0 933 934 0 934 936 0 936 935 0 935 933 0 936 938 0 938 937 0 937 935 0 938 940 0
		 940 939 0 939 937 0 940 942 0 942 941 0 941 939 0 942 944 0 944 943 0 943 941 0 944 946 0
		 946 945 0 945 943 0 946 948 0 948 947 0 947 945 0 948 950 0 950 949 0 949 947 0 950 952 0
		 952 951 0 951 949 0 952 954 0 954 953 0 953 951 0 954 956 0 956 955 0 955 953 0 956 958 0
		 958 957 0 957 955 0 958 960 0 960 959 0 959 957 0 960 962 0 962 961 0 961 959 0 962 964 0
		 964 963 0 963 961 0 964 966 0 966 965 0 965 963 0 966 968 0 968 967 0 967 965 0 968 970 0
		 970 969 0 969 967 0 970 972 0 972 971 0 971 969 0 972 974 0 974 973 0 973 971 0 974 976 0
		 976 975 0 975 973 0 976 978 0 978 977 0 977 975 0 978 980 0 980 979 0;
	setAttr ".ed[1992:2157]" 979 977 0 980 982 0 982 981 0 981 979 0 982 984 0 984 983 0
		 983 981 0 984 986 0 986 985 0 985 983 0 986 988 0 988 987 0 987 985 0 988 990 0 990 989 0
		 989 987 0 990 992 0 992 991 0 991 989 0 992 994 0 994 993 0 993 991 0 994 996 0 996 995 0
		 995 993 0 996 998 0 998 997 0 997 995 0 998 1000 0 1000 999 0 999 997 0 1000 1002 0
		 1002 1001 0 1001 999 0 1002 1004 0 1004 1003 0 1003 1001 0 1004 1006 0 1006 1005 0
		 1005 1003 0 1006 1008 0 1008 1007 0 1007 1005 0 1008 1010 0 1010 1009 0 1009 1007 0
		 1010 1012 0 1012 1011 0 1011 1009 0 1012 1014 0 1014 1013 0 1013 1011 0 1014 1016 0
		 1016 1015 0 1015 1013 0 1016 1018 0 1018 1017 0 1017 1015 0 1018 1020 0 1020 1019 0
		 1019 1017 0 1020 934 0 933 1019 0 1000 1021 0 1021 1004 0 1021 1022 0 1022 1006 0
		 1022 1023 0 1023 1008 0 1023 1024 0 1024 1010 0 1024 1025 0 1025 1012 0 1025 1026 0
		 1026 1014 0 1026 1027 0 1027 1016 0 1027 1028 0 1028 1018 0 1028 1029 0 1029 1020 0
		 1029 936 0 998 1030 0 1030 1021 0 1030 1031 0 1031 1022 0 1031 1032 0 1032 1023 0
		 1032 1033 0 1033 1024 0 1033 1034 0 1034 1025 0 1034 1035 0 1035 1026 0 1035 1036 0
		 1036 1027 0 1036 1037 0 1037 1028 0 1037 1038 0 1038 1029 0 1038 938 0 996 1039 0
		 1039 1030 0 1039 1040 0 1040 1031 0 1040 1041 0 1041 1032 0 1041 1042 0 1042 1033 0
		 1042 1043 0 1043 1034 0 1043 1044 0 1044 1035 0 1044 1045 0 1045 1036 0 1045 1046 0
		 1046 1037 0 1046 1047 0 1047 1038 0 1047 940 0 994 1048 0 1048 1039 0 1048 1049 0
		 1049 1040 0 1049 1050 0 1050 1041 0 1050 1051 0 1051 1042 0 1051 1052 0 1052 1043 0
		 1052 1053 0 1053 1044 0 1053 1054 0 1054 1045 0 1054 1055 0 1055 1046 0 1055 1056 0
		 1056 1047 0 1056 942 0 992 1057 0 1057 1048 0 1057 1058 0 1058 1049 0 1058 1059 0
		 1059 1050 0 1059 1060 0 1060 1051 0 1060 1061 0 1061 1052 0 1061 1062 0 1062 1053 0
		 1062 1063 0 1063 1054 0 1063 1064 0 1064 1055 0 1064 1065 0 1065 1056 0 1065 944 0
		 990 1066 0 1066 1057 0 1066 1067 0 1067 1058 0 1067 1068 0 1068 1059 0 1068 1069 0
		 1069 1060 0;
	setAttr ".ed[2158:2323]" 1069 1070 0 1070 1061 0 1070 1071 0 1071 1062 0 1071 1072 0
		 1072 1063 0 1072 1073 0 1073 1064 0 1073 1074 0 1074 1065 0 1074 946 0 988 1075 0
		 1075 1066 0 1075 1076 0 1076 1067 0 1076 1077 0 1077 1068 0 1077 1078 0 1078 1069 0
		 1078 1079 0 1079 1070 0 1079 1080 0 1080 1071 0 1080 1081 0 1081 1072 0 1081 1082 0
		 1082 1073 0 1082 1083 0 1083 1074 0 1083 948 0 986 1084 0 1084 1075 0 1084 1085 0
		 1085 1076 0 1085 1086 0 1086 1077 0 1086 1087 0 1087 1078 0 1087 1088 0 1088 1079 0
		 1088 1089 0 1089 1080 0 1089 1090 0 1090 1081 0 1090 1091 0 1091 1082 0 1091 1092 0
		 1092 1083 0 1092 950 0 984 1093 0 1093 1084 0 1093 1094 0 1094 1085 0 1094 1095 0
		 1095 1086 0 1095 1096 0 1096 1087 0 1096 1097 0 1097 1088 0 1097 1098 0 1098 1089 0
		 1098 1099 0 1099 1090 0 1099 1100 0 1100 1091 0 1100 1101 0 1101 1092 0 1101 952 0
		 982 1102 0 1102 1093 0 1102 1103 0 1103 1094 0 1103 1104 0 1104 1095 0 1104 1105 0
		 1105 1096 0 1105 1106 0 1106 1097 0 1106 1107 0 1107 1098 0 1107 1108 0 1108 1099 0
		 1108 1109 0 1109 1100 0 1109 1110 0 1110 1101 0 1110 954 0 980 1111 0 1111 1102 0
		 1111 1112 0 1112 1103 0 1112 1113 0 1113 1104 0 1113 1114 0 1114 1105 0 1114 1115 0
		 1115 1106 0 1115 1116 0 1116 1107 0 1116 1117 0 1117 1108 0 1117 1118 0 1118 1109 0
		 1118 1119 0 1119 1110 0 1119 956 0 976 1111 0 974 1112 0 972 1113 0 970 1114 0 968 1115 0
		 966 1116 0 964 1117 0 962 1118 0 960 1119 0 1003 1120 0 1120 999 0 1005 1121 0 1121 1120 0
		 1007 1122 0 1122 1121 0 1009 1123 0 1123 1122 0 1011 1124 0 1124 1123 0 1013 1125 0
		 1125 1124 0 1015 1126 0 1126 1125 0 1017 1127 0 1127 1126 0 1019 1128 0 1128 1127 0
		 935 1128 0 1120 1129 0 1129 997 0 1121 1130 0 1130 1129 0 1122 1131 0 1131 1130 0
		 1123 1132 0 1132 1131 0 1124 1133 0 1133 1132 0 1125 1134 0 1134 1133 0 1126 1135 0
		 1135 1134 0 1127 1136 0 1136 1135 0 1128 1137 0 1137 1136 0 937 1137 0 1129 1138 0
		 1138 995 0 1130 1139 0 1139 1138 0 1131 1140 0 1140 1139 0 1132 1141 0 1141 1140 0
		 1133 1142 0 1142 1141 0 1134 1143 0 1143 1142 0 1135 1144 0;
	setAttr ".ed[2324:2489]" 1144 1143 0 1136 1145 0 1145 1144 0 1137 1146 0 1146 1145 0
		 939 1146 0 1138 1147 0 1147 993 0 1139 1148 0 1148 1147 0 1140 1149 0 1149 1148 0
		 1141 1150 0 1150 1149 0 1142 1151 0 1151 1150 0 1143 1152 0 1152 1151 0 1144 1153 0
		 1153 1152 0 1145 1154 0 1154 1153 0 1146 1155 0 1155 1154 0 941 1155 0 1147 1156 0
		 1156 991 0 1148 1157 0 1157 1156 0 1149 1158 0 1158 1157 0 1150 1159 0 1159 1158 0
		 1151 1160 0 1160 1159 0 1152 1161 0 1161 1160 0 1153 1162 0 1162 1161 0 1154 1163 0
		 1163 1162 0 1155 1164 0 1164 1163 0 943 1164 0 1156 1165 0 1165 989 0 1157 1166 0
		 1166 1165 0 1158 1167 0 1167 1166 0 1159 1168 0 1168 1167 0 1160 1169 0 1169 1168 0
		 1161 1170 0 1170 1169 0 1162 1171 0 1171 1170 0 1163 1172 0 1172 1171 0 1164 1173 0
		 1173 1172 0 945 1173 0 1165 1174 0 1174 987 0 1166 1175 0 1175 1174 0 1167 1176 0
		 1176 1175 0 1168 1177 0 1177 1176 0 1169 1178 0 1178 1177 0 1170 1179 0 1179 1178 0
		 1171 1180 0 1180 1179 0 1172 1181 0 1181 1180 0 1173 1182 0 1182 1181 0 947 1182 0
		 1174 1183 0 1183 985 0 1175 1184 0 1184 1183 0 1176 1185 0 1185 1184 0 1177 1186 0
		 1186 1185 0 1178 1187 0 1187 1186 0 1179 1188 0 1188 1187 0 1180 1189 0 1189 1188 0
		 1181 1190 0 1190 1189 0 1182 1191 0 1191 1190 0 949 1191 0 1183 1192 0 1192 983 0
		 1184 1193 0 1193 1192 0 1185 1194 0 1194 1193 0 1186 1195 0 1195 1194 0 1187 1196 0
		 1196 1195 0 1188 1197 0 1197 1196 0 1189 1198 0 1198 1197 0 1190 1199 0 1199 1198 0
		 1191 1200 0 1200 1199 0 951 1200 0 1192 1201 0 1201 981 0 1193 1202 0 1202 1201 0
		 1194 1203 0 1203 1202 0 1195 1204 0 1204 1203 0 1196 1205 0 1205 1204 0 1197 1206 0
		 1206 1205 0 1198 1207 0 1207 1206 0 1199 1208 0 1208 1207 0 1200 1209 0 1209 1208 0
		 953 1209 0 1201 1210 0 1210 979 0 1202 1211 0 1211 1210 0 1203 1212 0 1212 1211 0
		 1204 1213 0 1213 1212 0 1205 1214 0 1214 1213 0 1206 1215 0 1215 1214 0 1207 1216 0
		 1216 1215 0 1208 1217 0 1217 1216 0 1209 1218 0 1218 1217 0 955 1218 0 1210 975 0
		 1211 973 0 1212 971 0 1213 969 0 1214 967 0 1215 965 0 1216 963 0 1217 961 0;
	setAttr ".ed[2490:2655]" 1218 959 0 1219 1220 0 1220 1295 0 1295 1296 0 1296 1219 0
		 1220 1221 0 1221 1294 0 1294 1295 0 1221 1222 0 1222 1293 0 1293 1294 0 1222 1223 0
		 1223 1292 0 1292 1293 0 1223 1224 0 1224 1291 0 1291 1292 0 1224 1225 0 1225 1290 0
		 1290 1291 0 1225 1226 0 1226 1289 0 1289 1290 0 1226 1227 0 1227 1288 0 1288 1289 0
		 1227 1228 0 1228 1287 0 1287 1288 0 1228 1229 0 1229 1286 0 1286 1287 0 1229 1230 0
		 1230 1285 0 1285 1286 0 1230 1231 0 1231 1284 0 1284 1285 0 1231 1232 0 1232 1283 0
		 1283 1284 0 1232 1233 0 1233 1282 0 1282 1283 0 1233 1234 0 1234 1281 0 1281 1282 0
		 1234 1235 0 1235 1300 0 1300 1281 0 1235 1236 0 1236 1299 0 1299 1300 0 1236 1237 0
		 1237 1298 0 1298 1299 0 1237 1238 0 1238 1297 0 1297 1298 0 1238 1219 0 1296 1297 0
		 1261 1260 0 1260 1262 0 1262 1261 0 1263 1261 0 1262 1263 0 1264 1263 0 1262 1264 0
		 1265 1264 0 1262 1265 0 1266 1265 0 1262 1266 0 1267 1266 0 1262 1267 0 1268 1267 0
		 1262 1268 0 1269 1268 0 1262 1269 0 1270 1269 0 1262 1270 0 1271 1270 0 1262 1271 0
		 1272 1271 0 1262 1272 0 1273 1272 0 1262 1273 0 1274 1273 0 1262 1274 0 1275 1274 0
		 1262 1275 0 1276 1275 0 1262 1276 0 1277 1276 0 1262 1277 0 1278 1277 0 1262 1278 0
		 1279 1278 0 1262 1279 0 1280 1279 0 1262 1280 0 1260 1280 0 1239 1240 0 1240 1259 0
		 1259 1239 0 1240 1241 0 1241 1259 0 1241 1242 0 1242 1259 0 1242 1243 0 1243 1259 0
		 1243 1244 0 1244 1259 0 1244 1245 0 1245 1259 0 1245 1246 0 1246 1259 0 1246 1247 0
		 1247 1259 0 1247 1248 0 1248 1259 0 1248 1249 0 1249 1259 0 1249 1250 0 1250 1259 0
		 1250 1251 0 1251 1259 0 1251 1252 0 1252 1259 0 1252 1253 0 1253 1259 0 1253 1254 0
		 1254 1259 0 1254 1255 0 1255 1259 0 1255 1256 0 1256 1259 0 1256 1257 0 1257 1259 0
		 1257 1258 0 1258 1259 0 1258 1239 0 1219 1260 0 1261 1220 0 1263 1221 0 1264 1222 0
		 1265 1223 0 1266 1224 0 1267 1225 0 1268 1226 0 1269 1227 0 1270 1228 0 1271 1229 0
		 1272 1230 0 1273 1231 0 1274 1232 0 1275 1233 0 1276 1234 0 1277 1235 0 1278 1236 0
		 1279 1237 0 1280 1238 0 1281 1254 0 1253 1282 0 1252 1283 0 1251 1284 0 1250 1285 0;
	setAttr ".ed[2656:2821]" 1249 1286 0 1248 1287 0 1247 1288 0 1246 1289 0 1245 1290 0
		 1244 1291 0 1243 1292 0 1242 1293 0 1241 1294 0 1240 1295 0 1239 1296 0 1258 1297 0
		 1257 1298 0 1256 1299 0 1255 1300 0 1301 1302 0 1302 1315 0 1315 1314 0 1314 1301 0
		 1302 1303 0 1303 1316 0 1316 1315 0 1303 1304 0 1304 1317 0 1317 1316 0 1304 1305 0
		 1305 1318 0 1318 1317 0 1305 1306 0 1306 1319 0 1319 1318 0 1306 1307 0 1307 1320 0
		 1320 1319 0 1307 1308 0 1308 1321 0 1321 1320 0 1308 1309 0 1309 1322 0 1322 1321 0
		 1309 1310 0 1310 1323 0 1323 1322 0 1310 1311 0 1311 1324 0 1324 1323 0 1311 1312 0
		 1312 1325 0 1325 1324 0 1312 1313 0 1313 1326 0 1326 1325 0 1313 1301 0 1314 1326 0
		 1315 1328 0 1328 1327 0 1327 1314 0 1316 1329 0 1329 1328 0 1317 1330 0 1330 1329 0
		 1318 1331 0 1331 1330 0 1319 1332 0 1332 1331 0 1320 1333 0 1333 1332 0 1321 1334 0
		 1334 1333 0 1322 1335 0 1335 1334 0 1323 1336 0 1336 1335 0 1324 1337 0 1337 1336 0
		 1325 1338 0 1338 1337 0 1326 1339 0 1339 1338 0 1327 1339 0 1328 1341 0 1341 1340 0
		 1340 1327 0 1329 1342 0 1342 1341 0 1330 1343 0 1343 1342 0 1331 1344 0 1344 1343 0
		 1332 1345 0 1345 1344 0 1333 1346 0 1346 1345 0 1334 1347 0 1347 1346 0 1335 1348 0
		 1348 1347 0 1336 1349 0 1349 1348 0 1337 1350 0 1350 1349 0 1338 1351 0 1351 1350 0
		 1339 1352 0 1352 1351 0 1340 1352 0 1341 1354 0 1354 1353 0 1353 1340 0 1342 1355 0
		 1355 1354 0 1343 1356 0 1356 1355 0 1344 1357 0 1357 1356 0 1345 1358 0 1358 1357 0
		 1346 1359 0 1359 1358 0 1347 1360 0 1360 1359 0 1348 1361 0 1361 1360 0 1349 1362 0
		 1362 1361 0 1350 1363 0 1363 1362 0 1351 1364 0 1364 1363 0 1352 1365 0 1365 1364 0
		 1353 1365 0 1354 1367 0 1367 1366 0 1366 1353 0 1355 1368 0 1368 1367 0 1356 1369 0
		 1369 1368 0 1357 1370 0 1370 1369 0 1358 1371 0 1371 1370 0 1359 1372 0 1372 1371 0
		 1360 1373 0 1373 1372 0 1361 1374 0 1374 1373 0 1362 1375 0 1375 1374 0 1363 1376 0
		 1376 1375 0 1364 1377 0 1377 1376 0 1365 1378 0 1378 1377 0 1366 1378 0 1367 1380 0
		 1380 1379 0 1379 1366 0 1368 1381 0 1381 1380 0 1369 1382 0 1382 1381 0 1370 1383 0;
	setAttr ".ed[2822:2987]" 1383 1382 0 1371 1384 0 1384 1383 0 1372 1385 0 1385 1384 0
		 1373 1386 0 1386 1385 0 1374 1387 0 1387 1386 0 1375 1388 0 1388 1387 0 1376 1389 0
		 1389 1388 0 1377 1390 0 1390 1389 0 1378 1391 0 1391 1390 0 1379 1391 0 1380 1393 0
		 1393 1392 0 1392 1379 0 1381 1394 0 1394 1393 0 1382 1395 0 1395 1394 0 1383 1396 0
		 1396 1395 0 1384 1397 0 1397 1396 0 1385 1398 0 1398 1397 0 1386 1399 0 1399 1398 0
		 1387 1400 0 1400 1399 0 1388 1401 0 1401 1400 0 1389 1402 0 1402 1401 0 1390 1403 0
		 1403 1402 0 1391 1404 0 1404 1403 0 1392 1404 0 1393 1406 0 1406 1405 0 1405 1392 0
		 1394 1407 0 1407 1406 0 1395 1408 0 1408 1407 0 1396 1409 0 1409 1408 0 1397 1410 0
		 1410 1409 0 1398 1411 0 1411 1410 0 1399 1412 0 1412 1411 0 1400 1413 0 1413 1412 0
		 1401 1414 0 1414 1413 0 1402 1415 0 1415 1414 0 1403 1416 0 1416 1415 0 1404 1417 0
		 1417 1416 0 1405 1417 0 1406 1419 0 1419 1418 0 1418 1405 0 1407 1420 0 1420 1419 0
		 1408 1421 0 1421 1420 0 1409 1422 0 1422 1421 0 1410 1423 0 1423 1422 0 1411 1424 0
		 1424 1423 0 1412 1425 0 1425 1424 0 1413 1426 0 1426 1425 0 1414 1427 0 1427 1426 0
		 1415 1428 0 1428 1427 0 1416 1429 0 1429 1428 0 1417 1430 0 1430 1429 0 1418 1430 0
		 1419 1432 0 1432 1431 0 1431 1418 0 1420 1433 0 1433 1432 0 1421 1434 0 1434 1433 0
		 1422 1435 0 1435 1434 0 1423 1436 0 1436 1435 0 1424 1437 0 1437 1436 0 1425 1438 0
		 1438 1437 0 1426 1439 0 1439 1438 0 1427 1440 0 1440 1439 0 1428 1441 0 1441 1440 0
		 1429 1442 0 1442 1441 0 1430 1443 0 1443 1442 0 1431 1443 0 1432 1445 0 1445 1444 0
		 1444 1431 0 1433 1446 0 1446 1445 0 1434 1447 0 1447 1446 0 1435 1448 0 1448 1447 0
		 1436 1449 0 1449 1448 0 1437 1450 0 1450 1449 0 1438 1451 0 1451 1450 0 1439 1452 0
		 1452 1451 0 1440 1453 0 1453 1452 0 1441 1454 0 1454 1453 0 1442 1455 0 1455 1454 0
		 1443 1456 0 1456 1455 0 1444 1456 0 1301 1457 0 1457 1302 0 1457 1303 0 1457 1304 0
		 1457 1305 0 1457 1306 0 1457 1307 0 1457 1308 0 1457 1309 0 1457 1310 0 1457 1311 0
		 1457 1312 0 1457 1313 0 1445 1458 0 1458 1444 0 1446 1458 0 1447 1458 0 1448 1458 0;
	setAttr ".ed[2988:3153]" 1449 1458 0 1450 1458 0 1451 1458 0 1452 1458 0 1453 1458 0
		 1454 1458 0 1455 1458 0 1456 1458 0 1459 1460 0 1460 1527 0 1527 1528 0 1528 1459 0
		 1460 1461 0 1461 1526 0 1526 1527 0 1461 1462 0 1462 1525 0 1525 1526 0 1462 1463 0
		 1463 1524 0 1524 1525 0 1463 1464 0 1464 1523 0 1523 1524 0 1464 1465 0 1465 1522 0
		 1522 1523 0 1465 1466 0 1466 1521 0 1521 1522 0 1466 1467 0 1467 1520 0 1520 1521 0
		 1467 1468 0 1468 1519 0 1519 1520 0 1468 1469 0 1469 1518 0 1518 1519 0 1469 1470 0
		 1470 1517 0 1517 1518 0 1470 1471 0 1471 1516 0 1516 1517 0 1471 1472 0 1472 1515 0
		 1515 1516 0 1472 1473 0 1473 1514 0 1514 1515 0 1473 1474 0 1474 1513 0 1513 1514 0
		 1474 1475 0 1475 1512 0 1512 1513 0 1475 1476 0 1476 1511 0 1511 1512 0 1476 1477 0
		 1477 1510 0 1510 1511 0 1477 1478 0 1478 1509 0 1509 1510 0 1478 1459 0 1528 1509 0
		 1459 1499 0 1499 1460 0 1499 1461 0 1499 1462 0 1499 1463 0 1499 1464 0 1499 1465 0
		 1499 1466 0 1499 1467 0 1499 1468 0 1499 1469 0 1499 1470 0 1499 1471 0 1499 1472 0
		 1499 1473 0 1499 1474 0 1499 1475 0 1499 1476 0 1499 1477 0 1499 1478 0 1479 1480 0
		 1480 1500 0 1500 1479 0 1545 1546 0 1546 1547 0 1547 1545 0 1546 1548 0 1548 1547 0
		 1548 1549 0 1549 1547 0 1549 1550 0 1550 1547 0 1550 1551 0 1551 1547 0 1551 1552 0
		 1552 1547 0 1486 1487 0 1487 1500 0 1500 1486 0 1487 1488 0 1488 1500 0 1488 1489 0
		 1489 1500 0 1489 1490 0 1490 1500 0 1501 1502 0 1502 1503 0 1503 1501 0 1502 1504 0
		 1504 1503 0 1504 1505 0 1505 1503 0 1505 1506 0 1506 1503 0 1506 1507 0 1507 1503 0
		 1507 1508 0 1508 1503 0 1496 1497 0 1497 1500 0 1500 1496 0 1497 1498 0 1498 1500 0
		 1498 1479 0 1490 1491 0 1491 1502 0 1501 1490 0 1503 1500 0 1491 1492 0 1492 1504 0
		 1492 1493 0 1493 1505 0 1493 1494 0 1494 1506 0 1494 1495 0 1495 1507 0 1495 1496 0
		 1496 1508 0 1553 1554 0 1554 1546 0 1545 1553 0 1555 1553 0 1547 1555 0 1554 1556 0
		 1556 1548 0 1556 1557 0 1557 1549 0 1557 1558 0 1558 1550 0 1558 1559 0 1559 1551 0
		 1559 1560 0 1560 1552 0 1560 1555 0 1509 1498 0 1497 1510 0 1496 1511 0 1495 1512 0;
	setAttr ".ed[3154:3319]" 1494 1513 0 1493 1514 0 1492 1515 0 1491 1516 0 1490 1517 0
		 1489 1518 0 1488 1519 0 1487 1520 0 1486 1521 0 1486 1485 0 1485 1522 0 1485 1484 0
		 1484 1523 0 1484 1483 0 1483 1524 0 1483 1482 0 1482 1525 0 1482 1481 0 1481 1526 0
		 1481 1480 0 1480 1527 0 1479 1528 0 1481 1530 0 1530 1529 0 1529 1480 0 1529 1531 0
		 1531 1500 0 1482 1532 0 1532 1530 0 1483 1533 0 1533 1532 0 1484 1534 0 1534 1533 0
		 1485 1535 0 1535 1534 0 1486 1536 0 1536 1535 0 1531 1536 0 1530 1538 0 1538 1537 0
		 1537 1529 0 1537 1539 0 1539 1531 0 1532 1540 0 1540 1538 0 1533 1541 0 1541 1540 0
		 1534 1542 0 1542 1541 0 1535 1543 0 1543 1542 0 1536 1544 0 1544 1543 0 1539 1544 0
		 1538 1554 0 1553 1537 0 1555 1539 0 1540 1556 0 1541 1557 0 1542 1558 0 1543 1559 0
		 1544 1560 0 1561 1562 0 1562 1582 0 1582 1581 0 1581 1561 0 1562 1563 0 1563 1583 0
		 1583 1582 0 1563 1564 0 1564 1584 0 1584 1583 0 1564 1565 0 1565 1585 0 1585 1584 0
		 1565 1566 0 1566 1586 0 1586 1585 0 1566 1567 0 1567 1587 0 1587 1586 0 1567 1568 0
		 1568 1588 0 1588 1587 0 1568 1569 0 1569 1589 0 1589 1588 0 1569 1570 0 1570 1590 0
		 1590 1589 0 1570 1571 0 1571 1591 0 1591 1590 0 1571 1572 0 1572 1592 0 1592 1591 0
		 1572 1573 0 1573 1593 0 1593 1592 0 1573 1574 0 1574 1594 0 1594 1593 0 1574 1575 0
		 1575 1595 0 1595 1594 0 1575 1576 0 1576 1596 0 1596 1595 0 1576 1577 0 1577 1597 0
		 1597 1596 0 1577 1578 0 1578 1598 0 1598 1597 0 1578 1579 0 1579 1599 0 1599 1598 0
		 1579 1580 0 1580 1600 0 1600 1599 0 1580 1561 0 1581 1600 0 1603 1602 0 1602 1604 0
		 1604 1603 0 1605 1603 0 1604 1605 0 1606 1605 0 1604 1606 0 1607 1606 0 1604 1607 0
		 1608 1607 0 1604 1608 0 1609 1608 0 1604 1609 0 1610 1609 0 1604 1610 0 1611 1610 0
		 1604 1611 0 1612 1611 0 1604 1612 0 1613 1612 0 1604 1613 0 1614 1613 0 1604 1614 0
		 1615 1614 0 1604 1615 0 1616 1615 0 1604 1616 0 1617 1616 0 1604 1617 0 1618 1617 0
		 1604 1618 0 1619 1618 0 1604 1619 0 1620 1619 0 1604 1620 0 1621 1620 0 1604 1621 0
		 1622 1621 0 1604 1622 0 1602 1622 0 1582 1601 0 1601 1581 0 1583 1601 0 1584 1601 0;
	setAttr ".ed[3320:3485]" 1585 1601 0 1586 1601 0 1587 1601 0 1588 1601 0 1589 1601 0
		 1590 1601 0 1591 1601 0 1592 1601 0 1593 1601 0 1594 1601 0 1595 1601 0 1596 1601 0
		 1597 1601 0 1598 1601 0 1599 1601 0 1600 1601 0 1561 1602 0 1603 1562 0 1605 1563 0
		 1606 1564 0 1607 1565 0 1608 1566 0 1609 1567 0 1610 1568 0 1611 1569 0 1612 1570 0
		 1613 1571 0 1614 1572 0 1615 1573 0 1616 1574 0 1617 1575 0 1618 1576 0 1619 1577 0
		 1620 1578 0 1621 1579 0 1622 1580 0 1623 1624 0 1624 1637 0 1637 1636 0 1636 1623 0
		 1624 1625 0 1625 1638 0 1638 1637 0 1625 1626 0 1626 1639 0 1639 1638 0 1626 1627 0
		 1627 1640 0 1640 1639 0 1627 1628 0 1628 1641 0 1641 1640 0 1628 1629 0 1629 1642 0
		 1642 1641 0 1629 1630 0 1630 1643 0 1643 1642 0 1630 1631 0 1631 1644 0 1644 1643 0
		 1631 1632 0 1632 1645 0 1645 1644 0 1632 1633 0 1633 1646 0 1646 1645 0 1633 1634 0
		 1634 1647 0 1647 1646 0 1634 1635 0 1635 1648 0 1648 1647 0 1635 1623 0 1636 1648 0
		 1637 1650 0 1650 1649 0 1649 1636 0 1638 1651 0 1651 1650 0 1639 1652 0 1652 1651 0
		 1640 1653 0 1653 1652 0 1641 1654 0 1654 1653 0 1642 1655 0 1655 1654 0 1643 1656 0
		 1656 1655 0 1644 1657 0 1657 1656 0 1645 1658 0 1658 1657 0 1646 1659 0 1659 1658 0
		 1647 1660 0 1660 1659 0 1648 1661 0 1661 1660 0 1649 1661 0 1650 1663 0 1663 1662 0
		 1662 1649 0 1651 1664 0 1664 1663 0 1652 1665 0 1665 1664 0 1653 1666 0 1666 1665 0
		 1654 1667 0 1667 1666 0 1655 1668 0 1668 1667 0 1656 1669 0 1669 1668 0 1657 1670 0
		 1670 1669 0 1658 1671 0 1671 1670 0 1659 1672 0 1672 1671 0 1660 1673 0 1673 1672 0
		 1661 1674 0 1674 1673 0 1662 1674 0 1663 1676 0 1676 1675 0 1675 1662 0 1664 1677 0
		 1677 1676 0 1665 1678 0 1678 1677 0 1666 1679 0 1679 1678 0 1667 1680 0 1680 1679 0
		 1668 1681 0 1681 1680 0 1669 1682 0 1682 1681 0 1670 1683 0 1683 1682 0 1671 1684 0
		 1684 1683 0 1672 1685 0 1685 1684 0 1673 1686 0 1686 1685 0 1674 1687 0 1687 1686 0
		 1675 1687 0 1676 1689 0 1689 1688 0 1688 1675 0 1677 1690 0 1690 1689 0 1678 1691 0
		 1691 1690 0 1679 1692 0 1692 1691 0 1680 1693 0 1693 1692 0 1681 1694 0 1694 1693 0;
	setAttr ".ed[3486:3651]" 1682 1695 0 1695 1694 0 1683 1696 0 1696 1695 0 1684 1697 0
		 1697 1696 0 1685 1698 0 1698 1697 0 1686 1699 0 1699 1698 0 1687 1700 0 1700 1699 0
		 1688 1700 0 1689 1702 0 1702 1701 0 1701 1688 0 1690 1703 0 1703 1702 0 1691 1704 0
		 1704 1703 0 1692 1705 0 1705 1704 0 1693 1706 0 1706 1705 0 1694 1707 0 1707 1706 0
		 1695 1708 0 1708 1707 0 1696 1709 0 1709 1708 0 1697 1710 0 1710 1709 0 1698 1711 0
		 1711 1710 0 1699 1712 0 1712 1711 0 1700 1713 0 1713 1712 0 1701 1713 0 1702 1715 0
		 1715 1714 0 1714 1701 0 1703 1716 0 1716 1715 0 1704 1717 0 1717 1716 0 1705 1718 0
		 1718 1717 0 1706 1719 0 1719 1718 0 1707 1720 0 1720 1719 0 1708 1721 0 1721 1720 0
		 1709 1722 0 1722 1721 0 1710 1723 0 1723 1722 0 1711 1724 0 1724 1723 0 1712 1725 0
		 1725 1724 0 1713 1726 0 1726 1725 0 1714 1726 0 1715 1728 0 1728 1727 0 1727 1714 0
		 1716 1729 0 1729 1728 0 1717 1730 0 1730 1729 0 1718 1731 0 1731 1730 0 1719 1732 0
		 1732 1731 0 1720 1733 0 1733 1732 0 1721 1734 0 1734 1733 0 1722 1735 0 1735 1734 0
		 1723 1736 0 1736 1735 0 1724 1737 0 1737 1736 0 1725 1738 0 1738 1737 0 1726 1739 0
		 1739 1738 0 1727 1739 0 1728 1741 0 1741 1740 0 1740 1727 0 1729 1742 0 1742 1741 0
		 1730 1743 0 1743 1742 0 1731 1744 0 1744 1743 0 1732 1745 0 1745 1744 0 1733 1746 0
		 1746 1745 0 1734 1747 0 1747 1746 0 1735 1748 0 1748 1747 0 1736 1749 0 1749 1748 0
		 1737 1750 0 1750 1749 0 1738 1751 0 1751 1750 0 1739 1752 0 1752 1751 0 1740 1752 0
		 1741 1754 0 1754 1753 0 1753 1740 0 1742 1755 0 1755 1754 0 1743 1756 0 1756 1755 0
		 1744 1757 0 1757 1756 0 1745 1758 0 1758 1757 0 1746 1759 0 1759 1758 0 1747 1760 0
		 1760 1759 0 1748 1761 0 1761 1760 0 1749 1762 0 1762 1761 0 1750 1763 0 1763 1762 0
		 1751 1764 0 1764 1763 0 1752 1765 0 1765 1764 0 1753 1765 0 1754 1767 0 1767 1766 0
		 1766 1753 0 1755 1768 0 1768 1767 0 1756 1769 0 1769 1768 0 1757 1770 0 1770 1769 0
		 1758 1771 0 1771 1770 0 1759 1772 0 1772 1771 0 1760 1773 0 1773 1772 0 1761 1774 0
		 1774 1773 0 1762 1775 0 1775 1774 0 1763 1776 0 1776 1775 0 1764 1777 0 1777 1776 0;
	setAttr ".ed[3652:3817]" 1765 1778 0 1778 1777 0 1766 1778 0 1623 1779 0 1779 1624 0
		 1779 1625 0 1779 1626 0 1779 1627 0 1779 1628 0 1779 1629 0 1779 1630 0 1779 1631 0
		 1779 1632 0 1779 1633 0 1779 1634 0 1779 1635 0 1767 1780 0 1780 1766 0 1768 1780 0
		 1769 1780 0 1770 1780 0 1771 1780 0 1772 1780 0 1773 1780 0 1774 1780 0 1775 1780 0
		 1776 1780 0 1777 1780 0 1778 1780 0 1781 1782 0 1782 1795 0 1795 1794 0 1794 1781 0
		 1782 1783 0 1783 1796 0 1796 1795 0 1783 1784 0 1784 1797 0 1797 1796 0 1784 1785 0
		 1785 1798 0 1798 1797 0 1785 1786 0 1786 1799 0 1799 1798 0 1786 1787 0 1787 1800 0
		 1800 1799 0 1787 1788 0 1788 1801 0 1801 1800 0 1788 1789 0 1789 1802 0 1802 1801 0
		 1789 1790 0 1790 1803 0 1803 1802 0 1790 1791 0 1791 1804 0 1804 1803 0 1791 1792 0
		 1792 1805 0 1805 1804 0 1792 1793 0 1793 1806 0 1806 1805 0 1793 1781 0 1794 1806 0
		 1795 1808 0 1808 1807 0 1807 1794 0 1796 1809 0 1809 1808 0 1797 1810 0 1810 1809 0
		 1798 1811 0 1811 1810 0 1799 1812 0 1812 1811 0 1800 1813 0 1813 1812 0 1801 1814 0
		 1814 1813 0 1802 1815 0 1815 1814 0 1803 1816 0 1816 1815 0 1804 1817 0 1817 1816 0
		 1805 1818 0 1818 1817 0 1806 1819 0 1819 1818 0 1807 1819 0 1808 1821 0 1821 1820 0
		 1820 1807 0 1809 1822 0 1822 1821 0 1810 1823 0 1823 1822 0 1811 1824 0 1824 1823 0
		 1812 1825 0 1825 1824 0 1813 1826 0 1826 1825 0 1814 1827 0 1827 1826 0 1815 1828 0
		 1828 1827 0 1816 1829 0 1829 1828 0 1817 1830 0 1830 1829 0 1818 1831 0 1831 1830 0
		 1819 1832 0 1832 1831 0 1820 1832 0 1821 1834 0 1834 1833 0 1833 1820 0 1822 1835 0
		 1835 1834 0 1823 1836 0 1836 1835 0 1824 1837 0 1837 1836 0 1825 1838 0 1838 1837 0
		 1826 1839 0 1839 1838 0 1827 1840 0 1840 1839 0 1828 1841 0 1841 1840 0 1829 1842 0
		 1842 1841 0 1830 1843 0 1843 1842 0 1831 1844 0 1844 1843 0 1832 1845 0 1845 1844 0
		 1833 1845 0 1834 1847 0 1847 1846 0 1846 1833 0 1835 1848 0 1848 1847 0 1836 1849 0
		 1849 1848 0 1837 1850 0 1850 1849 0 1838 1851 0 1851 1850 0 1839 1852 0 1852 1851 0
		 1840 1853 0 1853 1852 0 1841 1854 0 1854 1853 0 1842 1855 0 1855 1854 0 1843 1856 0;
	setAttr ".ed[3818:3983]" 1856 1855 0 1844 1857 0 1857 1856 0 1845 1858 0 1858 1857 0
		 1846 1858 0 1847 1860 0 1860 1859 0 1859 1846 0 1848 1861 0 1861 1860 0 1849 1862 0
		 1862 1861 0 1850 1863 0 1863 1862 0 1851 1864 0 1864 1863 0 1852 1865 0 1865 1864 0
		 1853 1866 0 1866 1865 0 1854 1867 0 1867 1866 0 1855 1868 0 1868 1867 0 1856 1869 0
		 1869 1868 0 1857 1870 0 1870 1869 0 1858 1871 0 1871 1870 0 1859 1871 0 1860 1873 0
		 1873 1872 0 1872 1859 0 1861 1874 0 1874 1873 0 1862 1875 0 1875 1874 0 1863 1876 0
		 1876 1875 0 1864 1877 0 1877 1876 0 1865 1878 0 1878 1877 0 1866 1879 0 1879 1878 0
		 1867 1880 0 1880 1879 0 1868 1881 0 1881 1880 0 1869 1882 0 1882 1881 0 1870 1883 0
		 1883 1882 0 1871 1884 0 1884 1883 0 1872 1884 0 1873 1886 0 1886 1885 0 1885 1872 0
		 1874 1887 0 1887 1886 0 1875 1888 0 1888 1887 0 1876 1889 0 1889 1888 0 1877 1890 0
		 1890 1889 0 1878 1891 0 1891 1890 0 1879 1892 0 1892 1891 0 1880 1893 0 1893 1892 0
		 1881 1894 0 1894 1893 0 1882 1895 0 1895 1894 0 1883 1896 0 1896 1895 0 1884 1897 0
		 1897 1896 0 1885 1897 0 1886 1899 0 1899 1898 0 1898 1885 0 1887 1900 0 1900 1899 0
		 1888 1901 0 1901 1900 0 1889 1902 0 1902 1901 0 1890 1903 0 1903 1902 0 1891 1904 0
		 1904 1903 0 1892 1905 0 1905 1904 0 1893 1906 0 1906 1905 0 1894 1907 0 1907 1906 0
		 1895 1908 0 1908 1907 0 1896 1909 0 1909 1908 0 1897 1910 0 1910 1909 0 1898 1910 0
		 1899 1912 0 1912 1911 0 1911 1898 0 1900 1913 0 1913 1912 0 1901 1914 0 1914 1913 0
		 1902 1915 0 1915 1914 0 1903 1916 0 1916 1915 0 1904 1917 0 1917 1916 0 1905 1918 0
		 1918 1917 0 1906 1919 0 1919 1918 0 1907 1920 0 1920 1919 0 1908 1921 0 1921 1920 0
		 1909 1922 0 1922 1921 0 1910 1923 0 1923 1922 0 1911 1923 0 1912 1925 0 1925 1924 0
		 1924 1911 0 1913 1926 0 1926 1925 0 1914 1927 0 1927 1926 0 1915 1928 0 1928 1927 0
		 1916 1929 0 1929 1928 0 1917 1930 0 1930 1929 0 1918 1931 0 1931 1930 0 1919 1932 0
		 1932 1931 0 1920 1933 0 1933 1932 0 1921 1934 0 1934 1933 0 1922 1935 0 1935 1934 0
		 1923 1936 0 1936 1935 0 1924 1936 0 1781 1937 0 1937 1782 0 1937 1783 0 1937 1784 0;
	setAttr ".ed[3984:4149]" 1937 1785 0 1937 1786 0 1937 1787 0 1937 1788 0 1937 1789 0
		 1937 1790 0 1937 1791 0 1937 1792 0 1937 1793 0 1925 1938 0 1938 1924 0 1926 1938 0
		 1927 1938 0 1928 1938 0 1929 1938 0 1930 1938 0 1931 1938 0 1932 1938 0 1933 1938 0
		 1934 1938 0 1935 1938 0 1936 1938 0 1939 1940 0 1940 2004 0 2004 2005 0 2005 1939 0
		 1940 1941 0 1941 2003 0 2003 2004 0 1941 1942 0 1942 2002 0 2002 2003 0 1942 1943 0
		 1943 2001 0 2001 2002 0 1943 1944 0 1944 2020 0 2020 2001 0 1944 1945 0 1945 2019 0
		 2019 2020 0 1945 1946 0 1946 2018 0 2018 2019 0 1946 1947 0 1947 2017 0 2017 2018 0
		 1947 1948 0 1948 2016 0 2016 2017 0 1948 1949 0 1949 2015 0 2015 2016 0 1949 1950 0
		 1950 2014 0 2014 2015 0 1950 1951 0 1951 2013 0 2013 2014 0 1951 1952 0 1952 2012 0
		 2012 2013 0 1952 1953 0 1953 2011 0 2011 2012 0 1953 1954 0 1954 2010 0 2010 2011 0
		 1954 1955 0 1955 2009 0 2009 2010 0 1955 1956 0 1956 2008 0 2008 2009 0 1956 1957 0
		 1957 2007 0 2007 2008 0 1957 1958 0 1958 2006 0 2006 2007 0 1958 1939 0 2005 2006 0
		 1981 1980 0 1980 1982 0 1982 1981 0 1983 1981 0 1982 1983 0 1984 1983 0 1982 1984 0
		 1985 1984 0 1982 1985 0 1986 1985 0 1982 1986 0 1987 1986 0 1982 1987 0 1988 1987 0
		 1982 1988 0 1989 1988 0 1982 1989 0 1990 1989 0 1982 1990 0 1991 1990 0 1982 1991 0
		 1992 1991 0 1982 1992 0 1993 1992 0 1982 1993 0 1994 1993 0 1982 1994 0 1995 1994 0
		 1982 1995 0 1996 1995 0 1982 1996 0 1997 1996 0 1982 1997 0 1998 1997 0 1982 1998 0
		 1999 1998 0 1982 1999 0 2000 1999 0 1982 2000 0 1980 2000 0 1959 1960 0 1960 1979 0
		 1979 1959 0 1960 1961 0 1961 1979 0 1961 1962 0 1962 1979 0 1962 1963 0 1963 1979 0
		 1963 1964 0 1964 1979 0 1964 1965 0 1965 1979 0 1965 1966 0 1966 1979 0 1966 1967 0
		 1967 1979 0 1967 1968 0 1968 1979 0 1968 1969 0 1969 1979 0 1969 1970 0 1970 1979 0
		 1970 1971 0 1971 1979 0 1971 1972 0 1972 1979 0 1972 1973 0 1973 1979 0 1973 1974 0
		 1974 1979 0 1974 1975 0 1975 1979 0 1975 1976 0 1976 1979 0 1976 1977 0 1977 1979 0
		 1977 1978 0 1978 1979 0 1978 1959 0 1939 1980 0 1981 1940 0 1983 1941 0 1984 1942 0;
	setAttr ".ed[4150:4315]" 1985 1943 0 1986 1944 0 1987 1945 0 1988 1946 0 1989 1947 0
		 1990 1948 0 1991 1949 0 1992 1950 0 1993 1951 0 1994 1952 0 1995 1953 0 1996 1954 0
		 1997 1955 0 1998 1956 0 1999 1957 0 2000 1958 0 2001 1963 0 1962 2002 0 1961 2003 0
		 1960 2004 0 1959 2005 0 1978 2006 0 1977 2007 0 1976 2008 0 1975 2009 0 1974 2010 0
		 1973 2011 0 1972 2012 0 1971 2013 0 1970 2014 0 1969 2015 0 1968 2016 0 1967 2017 0
		 1966 2018 0 1965 2019 0 1964 2020 0 2021 2022 0 2022 2024 0 2024 2023 0 2023 2021 0
		 2029 2034 0 2034 2025 0 2025 2029 0 2036 2030 0 2030 2026 0 2026 2036 0 2033 2031 0
		 2031 2027 0 2027 2033 0 2025 2026 0 2030 2022 0 2021 2029 0 2032 2035 0 2035 2028 0
		 2028 2032 0 2033 2034 0 2023 2031 0 2036 2035 0 2032 2024 0 2027 2028 0 2037 2038 0
		 2038 2052 0 2052 2051 0 2051 2037 0 2038 2039 0 2039 2053 0 2053 2052 0 2039 2040 0
		 2040 2054 0 2054 2053 0 2040 2041 0 2041 2055 0 2055 2054 0 2041 2042 0 2042 2056 0
		 2056 2055 0 2042 2043 0 2043 2057 0 2057 2056 0 2043 2044 0 2044 2058 0 2058 2057 0
		 2044 2045 0 2045 2059 0 2059 2058 0 2045 2046 0 2046 2060 0 2060 2059 0 2046 2047 0
		 2047 2061 0 2061 2060 0 2047 2048 0 2048 2062 0 2062 2061 0 2048 2049 0 2049 2063 0
		 2063 2062 0 2049 2050 0 2050 2064 0 2064 2063 0 2050 2037 0 2051 2064 0 2052 2066 0
		 2066 2065 0 2065 2051 0 2053 2067 0 2067 2066 0 2054 2068 0 2068 2067 0 2055 2069 0
		 2069 2068 0 2056 2070 0 2070 2069 0 2057 2071 0 2071 2070 0 2058 2072 0 2072 2071 0
		 2059 2073 0 2073 2072 0 2060 2074 0 2074 2073 0 2061 2075 0 2075 2074 0 2062 2076 0
		 2076 2075 0 2063 2077 0 2077 2076 0 2064 2078 0 2078 2077 0 2065 2078 0 2066 2080 0
		 2080 2079 0 2079 2065 0 2067 2081 0 2081 2080 0 2068 2082 0 2082 2081 0 2069 2083 0
		 2083 2082 0 2070 2084 0 2084 2083 0 2071 2085 0 2085 2084 0 2072 2086 0 2086 2085 0
		 2073 2087 0 2087 2086 0 2074 2088 0 2088 2087 0 2075 2089 0 2089 2088 0 2076 2090 0
		 2090 2089 0 2077 2091 0 2091 2090 0 2078 2092 0 2092 2091 0 2079 2092 0 2080 2094 0
		 2094 2093 0 2093 2079 0 2081 2095 0 2095 2094 0 2082 2096 0 2096 2095 0 2083 2097 0;
	setAttr ".ed[4316:4481]" 2097 2096 0 2084 2098 0 2098 2097 0 2085 2099 0 2099 2098 0
		 2086 2100 0 2100 2099 0 2087 2101 0 2101 2100 0 2088 2102 0 2102 2101 0 2089 2103 0
		 2103 2102 0 2090 2104 0 2104 2103 0 2091 2105 0 2105 2104 0 2092 2106 0 2106 2105 0
		 2093 2106 0 2094 2108 0 2108 2107 0 2107 2093 0 2095 2109 0 2109 2108 0 2096 2110 0
		 2110 2109 0 2097 2111 0 2111 2110 0 2098 2112 0 2112 2111 0 2099 2113 0 2113 2112 0
		 2100 2114 0 2114 2113 0 2101 2115 0 2115 2114 0 2102 2116 0 2116 2115 0 2103 2117 0
		 2117 2116 0 2104 2118 0 2118 2117 0 2105 2119 0 2119 2118 0 2106 2120 0 2120 2119 0
		 2107 2120 0 2108 2122 0 2122 2121 0 2121 2107 0 2109 2123 0 2123 2122 0 2110 2124 0
		 2124 2123 0 2111 2125 0 2125 2124 0 2112 2126 0 2126 2125 0 2113 2127 0 2127 2126 0
		 2114 2128 0 2128 2127 0 2115 2129 0 2129 2128 0 2116 2130 0 2130 2129 0 2117 2131 0
		 2131 2130 0 2118 2132 0 2132 2131 0 2119 2133 0 2133 2132 0 2120 2134 0 2134 2133 0
		 2121 2134 0 2122 2136 0 2136 2135 0 2135 2121 0 2123 2137 0 2137 2136 0 2124 2138 0
		 2138 2137 0 2125 2139 0 2139 2138 0 2126 2140 0 2140 2139 0 2127 2141 0 2141 2140 0
		 2128 2142 0 2142 2141 0 2129 2143 0 2143 2142 0 2130 2144 0 2144 2143 0 2131 2145 0
		 2145 2144 0 2132 2146 0 2146 2145 0 2133 2147 0 2147 2146 0 2134 2148 0 2148 2147 0
		 2135 2148 0 2136 2150 0 2150 2149 0 2149 2135 0 2137 2151 0 2151 2150 0 2138 2152 0
		 2152 2151 0 2139 2153 0 2153 2152 0 2140 2154 0 2154 2153 0 2141 2155 0 2155 2154 0
		 2142 2156 0 2156 2155 0 2143 2157 0 2157 2156 0 2144 2158 0 2158 2157 0 2145 2159 0
		 2159 2158 0 2146 2160 0 2160 2159 0 2147 2161 0 2161 2160 0 2148 2162 0 2162 2161 0
		 2149 2162 0 2150 2164 0 2164 2163 0 2163 2149 0 2151 2165 0 2165 2164 0 2152 2166 0
		 2166 2165 0 2153 2167 0 2167 2166 0 2154 2168 0 2168 2167 0 2155 2169 0 2169 2168 0
		 2156 2170 0 2170 2169 0 2157 2171 0 2171 2170 0 2158 2172 0 2172 2171 0 2159 2173 0
		 2173 2172 0 2160 2174 0 2174 2173 0 2161 2175 0 2175 2174 0 2162 2176 0 2176 2175 0
		 2163 2176 0 2164 2178 0 2178 2177 0 2177 2163 0 2165 2179 0 2179 2178 0 2166 2180 0;
	setAttr ".ed[4482:4583]" 2180 2179 0 2167 2181 0 2181 2180 0 2168 2182 0 2182 2181 0
		 2169 2183 0 2183 2182 0 2170 2184 0 2184 2183 0 2171 2185 0 2185 2184 0 2172 2186 0
		 2186 2185 0 2173 2187 0 2187 2186 0 2174 2188 0 2188 2187 0 2175 2189 0 2189 2188 0
		 2176 2190 0 2190 2189 0 2177 2190 0 2178 2192 0 2192 2191 0 2191 2177 0 2179 2193 0
		 2193 2192 0 2180 2194 0 2194 2193 0 2181 2195 0 2195 2194 0 2182 2196 0 2196 2195 0
		 2183 2197 0 2197 2196 0 2184 2198 0 2198 2197 0 2185 2199 0 2199 2198 0 2186 2200 0
		 2200 2199 0 2187 2201 0 2201 2200 0 2188 2202 0 2202 2201 0 2189 2203 0 2203 2202 0
		 2190 2204 0 2204 2203 0 2191 2204 0 2037 2205 0 2205 2038 0 2205 2039 0 2205 2040 0
		 2205 2041 0 2205 2042 0 2205 2043 0 2205 2044 0 2205 2045 0 2205 2046 0 2205 2047 0
		 2205 2048 0 2205 2049 0 2205 2050 0 2192 2206 0 2206 2191 0 2193 2206 0 2194 2206 0
		 2195 2206 0 2196 2206 0 2197 2206 0 2198 2206 0 2199 2206 0 2200 2206 0 2201 2206 0
		 2202 2206 0 2203 2206 0 2204 2206 0 2207 2208 0 2208 2210 0 2210 2209 0 2209 2207 0
		 2215 2220 0 2220 2211 0 2211 2215 0 2222 2216 0 2216 2212 0 2212 2222 0 2219 2217 0
		 2217 2213 0 2213 2219 0 2211 2212 0 2216 2208 0 2207 2215 0 2218 2221 0 2221 2214 0
		 2214 2218 0 2219 2220 0 2209 2217 0 2222 2221 0 2218 2210 0 2213 2214 0;
	setAttr -s 9168 ".n";
	setAttr ".n[0:165]" -type "float3"  0.96140081 -0.27482775 -0.013351326 0.95141333
		 -0.30631977 -0.031320907 0.98141217 -0.18843514 -0.036360785 0.98626596 -0.16435003
		 -0.016384166 0.95141333 -0.30631977 -0.031320907 0.92206001 -0.38278466 -0.057282623
		 0.96671516 -0.24693687 -0.06696216 0.98141217 -0.18843514 -0.036360785 0.92206001
		 -0.38278466 -0.057282623 0.81976205 -0.56299841 -0.10499029 0.90453088 -0.40523696
		 -0.13269062 0.96671516 -0.24693687 -0.06696216 0.81976205 -0.56299841 -0.10499029
		 1.8751467e-06 -0.97383434 -0.22725888 -5.2164944e-07 -0.92896873 -0.37015823 0.90453088
		 -0.40523696 -0.13269062 1.8751467e-06 -0.97383434 -0.22725888 -0.81976014 -0.56300139
		 -0.10498907 -0.90453017 -0.40523869 -0.13269058 -5.2164944e-07 -0.92896873 -0.37015823
		 -0.81976014 -0.56300139 -0.10498907 -0.92205971 -0.38278505 -0.05728459 -0.9667154
		 -0.24693596 -0.066961907 -0.90453017 -0.40523869 -0.13269058 -0.92205971 -0.38278505
		 -0.05728459 -0.95141345 -0.30631921 -0.031321745 -0.98141229 -0.18843508 -0.03636086
		 -0.9667154 -0.24693596 -0.066961907 -0.95141345 -0.30631921 -0.031321745 -0.96140063
		 -0.2748282 -0.013352268 -0.98626614 -0.16434951 -0.016384019 -0.98141229 -0.18843508
		 -0.03636086 -0.96140063 -0.2748282 -0.013352268 -0.96348411 -0.26776543 1.8398143e-09
		 -0.98749757 -0.15763421 7.7550144e-10 -0.98626614 -0.16434951 -0.016384019 -0.96348411
		 -0.26776543 1.8398143e-09 -0.96140081 -0.27482745 0.013351084 -0.98626614 -0.16434941
		 0.016383814 -0.98749757 -0.15763421 7.7550144e-10 -0.96140081 -0.27482745 0.013351084
		 -0.95141339 -0.30631933 0.031320065 -0.98141223 -0.18843539 0.036360834 -0.98626614
		 -0.16434941 0.016383814 -0.95141339 -0.30631933 0.031320065 -0.92205989 -0.38278472
		 0.057283577 -0.9667154 -0.24693605 0.066962071 -0.98141223 -0.18843539 0.036360834
		 -0.92205989 -0.38278472 0.057283577 -0.81976223 -0.56299829 0.10498923 -0.90453017
		 -0.40523854 0.1326907 -0.9667154 -0.24693605 0.066962071 -0.81976223 -0.56299829
		 0.10498923 7.3028255e-06 -0.97383434 0.227259 5.6729377e-06 -0.92896843 0.37015882
		 -0.90453017 -0.40523854 0.1326907 7.3028255e-06 -0.97383434 0.227259 0.81975776 -0.56300449
		 0.10499098 0.90453207 -0.40523463 0.13269006 5.6729377e-06 -0.92896843 0.37015882
		 0.81975776 -0.56300449 0.10499098 0.92205948 -0.38278562 0.057283428 0.96671474 -0.24693863
		 0.06696216 0.90453207 -0.40523463 0.13269006 0.92205948 -0.38278562 0.057283428 0.95141274
		 -0.30632135 0.031322554 0.98141265 -0.18843301 0.036360987 0.96671474 -0.24693863
		 0.06696216 0.95141274 -0.30632135 0.031322554 0.96140063 -0.27482831 0.013352477
		 0.98626596 -0.16435032 0.01638444 0.98141265 -0.18843301 0.036360987 0.96140063 -0.27482831
		 0.013352477 0.96348381 -0.26776665 3.9145007e-10 0.98749751 -0.15763438 -3.8775105e-10
		 0.98626596 -0.16435032 0.01638444 0.96348381 -0.26776665 3.9145007e-10 0.96140081
		 -0.27482775 -0.013351326 0.98626596 -0.16435003 -0.016384166 0.98749751 -0.15763438
		 -3.8775105e-10 0.98626596 -0.16435003 -0.016384166 0.98141217 -0.18843514 -0.036360785
		 0.99110317 -0.12742527 -0.038435869 0.99381202 -0.10971086 -0.017355174 0.98141217
		 -0.18843514 -0.036360785 0.96671516 -0.24693687 -0.06696216 0.98271394 -0.17079498
		 -0.071429953 0.99110317 -0.12742527 -0.038435869 0.96671516 -0.24693687 -0.06696216
		 0.90453088 -0.40523696 -0.13269062 0.94304407 -0.29777116 -0.1483245 0.98271394 -0.17079498
		 -0.071429953 0.90453088 -0.40523696 -0.13269062 -5.2164944e-07 -0.92896873 -0.37015823
		 -2.8652369e-07 -0.86309659 -0.50503898 0.94304407 -0.29777116 -0.1483245 -5.2164944e-07
		 -0.92896873 -0.37015823 -0.90453017 -0.40523869 -0.13269058 -0.94304234 -0.29777634
		 -0.14832515 -2.8652369e-07 -0.86309659 -0.50503898 -0.90453017 -0.40523869 -0.13269058
		 -0.9667154 -0.24693596 -0.066961907 -0.98271424 -0.1707938 -0.071429044 -0.94304234
		 -0.29777634 -0.14832515 -0.9667154 -0.24693596 -0.066961907 -0.98141229 -0.18843508
		 -0.03636086 -0.99110311 -0.12742533 -0.03843585 -0.98271424 -0.1707938 -0.071429044
		 -0.98141229 -0.18843508 -0.03636086 -0.98626614 -0.16434951 -0.016384019 -0.99381214
		 -0.10971014 -0.017354894 -0.99110311 -0.12742533 -0.03843585 -0.98626614 -0.16434951
		 -0.016384019 -0.98749757 -0.15763421 7.7550144e-10 -0.99450493 -0.10468974 0 -0.99381214
		 -0.10971014 -0.017354894 -0.98749757 -0.15763421 7.7550144e-10 -0.98626614 -0.16434941
		 0.016383814 -0.99381214 -0.10971016 0.017354976 -0.99450493 -0.10468974 0 -0.98626614
		 -0.16434941 0.016383814 -0.98141223 -0.18843539 0.036360834 -0.99110299 -0.12742652
		 0.038436025 -0.99381214 -0.10971016 0.017354976 -0.98141223 -0.18843539 0.036360834
		 -0.9667154 -0.24693605 0.066962071 -0.98271435 -0.17079338 0.071429148 -0.99110299
		 -0.12742652 0.038436025 -0.9667154 -0.24693605 0.066962071 -0.90453017 -0.40523854
		 0.1326907 -0.9430424 -0.2977758 0.14832583 -0.98271435 -0.17079338 0.071429148 -0.90453017
		 -0.40523854 0.1326907 5.6729377e-06 -0.92896843 0.37015882 7.1630905e-07 -0.86309642
		 0.50503922 -0.9430424 -0.2977758 0.14832583 5.6729377e-06 -0.92896843 0.37015882
		 0.90453207 -0.40523463 0.13269006 0.94304359 -0.29777277 0.14832458 7.1630905e-07
		 -0.86309642 0.50503922 0.90453207 -0.40523463 0.13269006 0.96671474 -0.24693863 0.06696216
		 0.98271412 -0.17079441 0.071429677 0.94304359 -0.29777277 0.14832458 0.96671474 -0.24693863
		 0.06696216 0.98141265 -0.18843301 0.036360987 0.99110311 -0.12742525 0.03843569 0.98271412
		 -0.17079441 0.071429677 0.98141265 -0.18843301 0.036360987 0.98626596 -0.16435032
		 0.01638444 0.99381214 -0.10970999 0.017355161 0.99110311 -0.12742525 0.03843569 0.98626596
		 -0.16435032 0.01638444 0.98749751 -0.15763438 -3.8775105e-10 0.99450487 -0.10469013
		 -1.8709945e-10 0.99381214 -0.10970999 0.017355161 0.98749751 -0.15763438 -3.8775105e-10
		 0.98626596 -0.16435003 -0.016384166 0.99381202 -0.10971086 -0.017355174 0.99450487
		 -0.10469013 -1.8709945e-10 0.99381202 -0.10971086 -0.017355174 0.99110317 -0.12742527
		 -0.038435869 0.99503005 -0.091447823 -0.039401431 0.9967773 -0.078234173 -0.017731123
		 0.99110317 -0.12742527 -0.038435869 0.98271394 -0.17079498 -0.071429953;
	setAttr ".n[166:331]" -type "float3"  0.98953116 -0.12406127 -0.073735073 0.99503005
		 -0.091447823 -0.039401431 0.98271394 -0.17079498 -0.071429953 0.94304407 -0.29777116
		 -0.1483245 0.96183425 -0.2238231 -0.15741086 0.98953116 -0.12406127 -0.073735073
		 0.94304407 -0.29777116 -0.1483245 -2.8652369e-07 -0.86309659 -0.50503898 -1.5364098e-07
		 -0.77815437 -0.62807298 0.96183425 -0.2238231 -0.15741086 -2.8652369e-07 -0.86309659
		 -0.50503898 -0.94304234 -0.29777634 -0.14832515 -0.96183348 -0.22382541 -0.15741204
		 -1.5364098e-07 -0.77815437 -0.62807298 -0.94304234 -0.29777634 -0.14832515 -0.98271424
		 -0.1707938 -0.071429044 -0.9895311 -0.12406249 -0.073735006 -0.96183348 -0.22382541
		 -0.15741204 -0.98271424 -0.1707938 -0.071429044 -0.99110311 -0.12742533 -0.03843585
		 -0.99503016 -0.091446772 -0.039401054 -0.9895311 -0.12406249 -0.073735006 -0.99110311
		 -0.12742533 -0.03843585 -0.99381214 -0.10971014 -0.017354894 -0.99677736 -0.078233846
		 -0.017730996 -0.99503016 -0.091446772 -0.039401054 -0.99381214 -0.10971014 -0.017354894
		 -0.99450493 -0.10468974 0 -0.99722064 -0.074505247 0 -0.99677736 -0.078233846 -0.017730996
		 -0.99450493 -0.10468974 0 -0.99381214 -0.10971016 0.017354976 -0.99677724 -0.078234307
		 0.017731011 -0.99722064 -0.074505247 0 -0.99381214 -0.10971016 0.017354976 -0.99110299
		 -0.12742652 0.038436025 -0.99503016 -0.091447406 0.039401092 -0.99677724 -0.078234307
		 0.017731011 -0.99110299 -0.12742652 0.038436025 -0.98271435 -0.17079338 0.071429148
		 -0.98953104 -0.12406206 0.073735021 -0.99503016 -0.091447406 0.039401092 -0.98271435
		 -0.17079338 0.071429148 -0.9430424 -0.2977758 0.14832583 -0.96183342 -0.22382537
		 0.1574126 -0.98953104 -0.12406206 0.073735021 -0.9430424 -0.2977758 0.14832583 7.1630905e-07
		 -0.86309642 0.50503922 1.5364135e-07 -0.7781533 0.62807441 -0.96183342 -0.22382537
		 0.1574126 7.1630905e-07 -0.86309642 0.50503922 0.94304359 -0.29777277 0.14832458
		 0.96183401 -0.2238241 0.15741065 1.5364135e-07 -0.7781533 0.62807441 0.94304359 -0.29777277
		 0.14832458 0.98271412 -0.17079441 0.071429677 0.98953116 -0.12406179 0.073735021
		 0.96183401 -0.2238241 0.15741065 0.98271412 -0.17079441 0.071429677 0.99110311 -0.12742525
		 0.03843569 0.99503011 -0.091448046 0.039401405 0.98953116 -0.12406179 0.073735021
		 0.99110311 -0.12742525 0.03843569 0.99381214 -0.10970999 0.017355161 0.99677724 -0.078234315
		 0.017731097 0.99503011 -0.091448046 0.039401405 0.99381214 -0.10970999 0.017355161
		 0.99450487 -0.10469013 -1.8709945e-10 0.99722052 -0.074506409 0 0.99677724 -0.078234315
		 0.017731097 0.99450487 -0.10469013 -1.8709945e-10 0.99381202 -0.10971086 -0.017355174
		 0.9967773 -0.078234173 -0.017731123 0.99722052 -0.074506409 0 0.9967773 -0.078234173
		 -0.017731123 0.99503005 -0.091447823 -0.039401431 0.99687719 -0.067938887 -0.040253036
		 0.99786818 -0.062201641 -0.019747809 0.99503005 -0.091447823 -0.039401431 0.98953116
		 -0.12406127 -0.073735073 0.9929443 -0.091806963 -0.075054199 0.99687719 -0.067938887
		 -0.040253036 0.98953116 -0.12406127 -0.073735073 0.96183425 -0.2238231 -0.15741086
		 0.97200668 -0.16914919 -0.16306932 0.9929443 -0.091806963 -0.075054199 0.96183425
		 -0.2238231 -0.15741086 -1.5364098e-07 -0.77815437 -0.62807298 -3.930065e-07 -0.67617649
		 -0.7367397 0.97200668 -0.16914919 -0.16306932 -1.5364098e-07 -0.77815437 -0.62807298
		 -0.96183348 -0.22382541 -0.15741204 -0.97200644 -0.16915064 -0.1630694 -3.930065e-07
		 -0.67617649 -0.7367397 -0.96183348 -0.22382541 -0.15741204 -0.9895311 -0.12406249
		 -0.073735006 -0.99294436 -0.091806076 -0.075054608 -0.97200644 -0.16915064 -0.1630694
		 -0.9895311 -0.12406249 -0.073735006 -0.99503016 -0.091446772 -0.039401054 -0.99695915
		 -0.066987738 -0.03981233 -0.99294436 -0.091806076 -0.075054608 -0.99503016 -0.091446772
		 -0.039401054 -0.99677736 -0.078233846 -0.017730996 -0.99830139 -0.055645403 -0.017257901
		 -0.99695915 -0.066987738 -0.03981233 -0.99677736 -0.078233846 -0.017730996 -0.99722064
		 -0.074505247 0 -0.99864709 -0.05200113 0 -0.99830139 -0.055645403 -0.017257901 -0.99722064
		 -0.074505247 0 -0.99677724 -0.078234307 0.017731011 -0.99830139 -0.055645768 0.017257893
		 -0.99864709 -0.05200113 0 -0.99677724 -0.078234307 0.017731011 -0.99503016 -0.091447406
		 0.039401092 -0.99695915 -0.06698817 0.039812315 -0.99830139 -0.055645768 0.017257893
		 -0.99503016 -0.091447406 0.039401092 -0.98953104 -0.12406206 0.073735021 -0.99294424
		 -0.091806427 0.075054541 -0.99695915 -0.06698817 0.039812315 -0.98953104 -0.12406206
		 0.073735021 -0.96183342 -0.22382537 0.1574126 -0.97200626 -0.16915101 0.16306983
		 -0.99294424 -0.091806427 0.075054541 -0.96183342 -0.22382537 0.1574126 1.5364135e-07
		 -0.7781533 0.62807441 -6.5501126e-08 -0.67617613 0.73674005 -0.97200626 -0.16915101
		 0.16306983 1.5364135e-07 -0.7781533 0.62807441 0.96183401 -0.2238241 0.15741065 0.97200674
		 -0.1691494 0.16306929 -6.5501126e-08 -0.67617613 0.73674005 0.96183401 -0.2238241
		 0.15741065 0.98953116 -0.12406179 0.073735021 0.99294442 -0.091806762 0.075053975
		 0.97200674 -0.1691494 0.16306929 0.98953116 -0.12406179 0.073735021 0.99503011 -0.091448046
		 0.039401405 0.99687713 -0.067938402 0.040253147 0.99294442 -0.091806762 0.075053975
		 0.99503011 -0.091448046 0.039401405 0.99677724 -0.078234315 0.017731097 0.99786818
		 -0.062201608 0.019747892 0.99687713 -0.067938402 0.040253147 0.99677724 -0.078234315
		 0.017731097 0.99722052 -0.074506409 0 0.99808425 -0.061871126 0 0.99786818 -0.062201608
		 0.019747892 0.99722052 -0.074506409 0 0.9967773 -0.078234173 -0.017731123 0.99786818
		 -0.062201641 -0.019747809 0.99808425 -0.061871126 0 0.99786818 -0.062201641 -0.019747809
		 0.99687719 -0.067938887 -0.040253036 0.99707013 -0.060825456 -0.04638388 0.99646276
		 -0.07841292 -0.030223949 0.99687719 -0.067938887 -0.040253036 0.9929443 -0.091806963
		 -0.075054199 0.9948377 -0.06740994 -0.075854704 0.99707013 -0.060825456 -0.04638388
		 0.9929443 -0.091806963 -0.075054199 0.97200668 -0.16914919 -0.16306932 0.97792798
		 -0.12590632 -0.16674663 0.9948377 -0.06740994 -0.075854704;
	setAttr ".n[332:497]" -type "float3"  0.97200668 -0.16914919 -0.16306932 -3.930065e-07
		 -0.67617649 -0.7367397 2.9112238e-07 -0.55945766 -0.82885897 0.97792798 -0.12590632
		 -0.16674663 -3.930065e-07 -0.67617649 -0.7367397 -0.97200644 -0.16915064 -0.1630694
		 -0.97792816 -0.1259059 -0.16674641 2.9112238e-07 -0.55945766 -0.82885897 -0.97200644
		 -0.16915064 -0.1630694 -0.99294436 -0.091806076 -0.075054608 -0.99483764 -0.067410201
		 -0.075854786 -0.97792816 -0.1259059 -0.16674641 -0.99294436 -0.091806076 -0.075054608
		 -0.99695915 -0.066987738 -0.03981233 -0.99826902 -0.044889271 -0.038000651 -0.99483764
		 -0.067410201 -0.075854786 -0.99695915 -0.066987738 -0.03981233 -0.99830139 -0.055645403
		 -0.017257901 -0.99949408 -0.028711531 -0.013684734 -0.99826902 -0.044889271 -0.038000651
		 -0.99830139 -0.055645403 -0.017257901 -0.99864709 -0.05200113 0 -0.99976778 -0.021550452
		 -3.0227134e-09 -0.99949408 -0.028711531 -0.013684734 -0.99864709 -0.05200113 0 -0.99830139
		 -0.055645768 0.017257893 -0.99949408 -0.028711522 0.013684749 -0.99976778 -0.021550452
		 -3.0227134e-09 -0.99830139 -0.055645768 0.017257893 -0.99695915 -0.06698817 0.039812315
		 -0.99826896 -0.044889398 0.038000632 -0.99949408 -0.028711522 0.013684749 -0.99695915
		 -0.06698817 0.039812315 -0.99294424 -0.091806427 0.075054541 -0.99483764 -0.067410812
		 0.075854756 -0.99826896 -0.044889398 0.038000632 -0.99294424 -0.091806427 0.075054541
		 -0.97200626 -0.16915101 0.16306983 -0.97792804 -0.12590641 0.1667465 -0.99483764
		 -0.067410812 0.075854756 -0.97200626 -0.16915101 0.16306983 -6.5501126e-08 -0.67617613
		 0.73674005 -5.2401998e-07 -0.55945814 0.82885855 -0.97792804 -0.12590641 0.1667465
		 -6.5501126e-08 -0.67617613 0.73674005 0.97200674 -0.1691494 0.16306929 0.97792798
		 -0.12590645 0.16674648 -5.2401998e-07 -0.55945814 0.82885855 0.97200674 -0.1691494
		 0.16306929 0.99294442 -0.091806762 0.075053975 0.99483764 -0.06741026 0.075854532
		 0.97792798 -0.12590645 0.16674648 0.99294442 -0.091806762 0.075053975 0.99687713
		 -0.067938402 0.040253147 0.99707007 -0.060825642 0.046383943 0.99483764 -0.06741026
		 0.075854532 0.99687713 -0.067938402 0.040253147 0.99786818 -0.062201608 0.019747892
		 0.99646264 -0.078412995 0.030224171 0.99707007 -0.060825642 0.046383943 0.99786818
		 -0.062201608 0.019747892 0.99808425 -0.061871126 0 0.99587059 -0.090785086 5.0071538e-08
		 0.99646264 -0.078412995 0.030224171 0.99808425 -0.061871126 0 0.99786818 -0.062201641
		 -0.019747809 0.99646276 -0.07841292 -0.030223949 0.99587059 -0.090785086 5.0071538e-08
		 0.99646276 -0.07841292 -0.030223949 0.99707013 -0.060825456 -0.04638388 0.9961459
		 -0.061425794 -0.062611945 0.99247825 -0.10911524 -0.05550532 0.99707013 -0.060825456
		 -0.04638388 0.9948377 -0.06740994 -0.075854704 0.99589062 -0.048163213 -0.076695196
		 0.9961459 -0.061425794 -0.062611945 0.9948377 -0.06740994 -0.075854704 0.97792798
		 -0.12590632 -0.16674663 0.98150194 -0.089662008 -0.16915844 0.99589062 -0.048163213
		 -0.076695196 0.97792798 -0.12590632 -0.16674663 2.9112238e-07 -0.55945766 -0.82885897
		 2.1387899e-07 -0.43057486 -0.90255493 0.98150194 -0.089662008 -0.16915844 2.9112238e-07
		 -0.55945766 -0.82885897 -0.97792816 -0.1259059 -0.16674641 -0.981502 -0.089662142
		 -0.16915853 2.1387899e-07 -0.43057486 -0.90255493 -0.97792816 -0.1259059 -0.16674641
		 -0.99483764 -0.067410201 -0.075854786 -0.99595952 -0.047422603 -0.076261275 -0.981502
		 -0.089662142 -0.16915853 -0.99483764 -0.067410201 -0.075854786 -0.99826902 -0.044889271
		 -0.038000651 -0.99915552 -0.025182337 -0.032465771 -0.99595952 -0.047422603 -0.076261275
		 -0.99826902 -0.044889271 -0.038000651 -0.99949408 -0.028711531 -0.013684734 -0.99998546
		 -0.0018284351 -0.0050797472 -0.99915552 -0.025182337 -0.032465771 -0.99949408 -0.028711531
		 -0.013684734 -0.99976778 -0.021550452 -3.0227134e-09 -0.99995178 0.0098230345 2.3964872e-09
		 -0.99998546 -0.0018284351 -0.0050797472 -0.99976778 -0.021550452 -3.0227134e-09 -0.99949408
		 -0.028711522 0.013684749 -0.99998546 -0.0018282176 0.0050797616 -0.99995178 0.0098230345
		 2.3964872e-09 -0.99949408 -0.028711522 0.013684749 -0.99826896 -0.044889398 0.038000632
		 -0.99915552 -0.025182366 0.032465793 -0.99998546 -0.0018282176 0.0050797616 -0.99826896
		 -0.044889398 0.038000632 -0.99483764 -0.067410812 0.075854756 -0.99595952 -0.047422998
		 0.076261304 -0.99915552 -0.025182366 0.032465793 -0.99483764 -0.067410812 0.075854756
		 -0.97792804 -0.12590641 0.1667465 -0.98150188 -0.089662299 0.16915877 -0.99595952
		 -0.047422998 0.076261304 -0.97792804 -0.12590641 0.1667465 -5.2401998e-07 -0.55945814
		 0.82885855 -1.6040939e-07 -0.43057379 0.90255535 -0.98150188 -0.089662299 0.16915877
		 -5.2401998e-07 -0.55945814 0.82885855 0.97792798 -0.12590645 0.16674648 0.98150194
		 -0.089661986 0.16915855 -1.6040939e-07 -0.43057379 0.90255535 0.97792798 -0.12590645
		 0.16674648 0.99483764 -0.06741026 0.075854532 0.99589062 -0.048163421 0.076695152
		 0.98150194 -0.089661986 0.16915855 0.99483764 -0.06741026 0.075854532 0.99707007
		 -0.060825642 0.046383943 0.99614584 -0.061426178 0.062611863 0.99589062 -0.048163421
		 0.076695152 0.99707007 -0.060825642 0.046383943 0.99646264 -0.078412995 0.030224171
		 0.99247813 -0.10911544 0.055505384 0.99614584 -0.061426178 0.062611863 0.99646264
		 -0.078412995 0.030224171 0.99587059 -0.090785086 5.0071538e-08 0.99046373 -0.13777345
		 4.110375e-08 0.99247813 -0.10911544 0.055505384 0.99587059 -0.090785086 5.0071538e-08
		 0.99646276 -0.07841292 -0.030223949 0.99247825 -0.10911524 -0.05550532 0.99046373
		 -0.13777345 4.110375e-08 0.99247825 -0.10911524 -0.05550532 0.9961459 -0.061425794
		 -0.062611945 0.99469531 -0.056596499 -0.085896671 0.98922616 -0.11489384 -0.090724804
		 0.9961459 -0.061425794 -0.062611945 0.99589062 -0.048163213 -0.076695196 0.99636501
		 -0.032768127 -0.078631319 0.99469531 -0.056596499 -0.085896671 0.99589062 -0.048163213
		 -0.076695196 0.98150194 -0.089662008 -0.16915844 0.9836334 -0.057721559 -0.17068574
		 0.99636501 -0.032768127 -0.078631319 0.98150194 -0.089662008 -0.16915844 2.1387899e-07
		 -0.43057486 -0.90255493 0 -0.29234546 -0.95631278 0.9836334 -0.057721559 -0.17068574
		 2.1387899e-07 -0.43057486 -0.90255493 -0.981502 -0.089662142 -0.16915853;
	setAttr ".n[498:663]" -type "float3"  -0.98363334 -0.057721585 -0.1706861 0
		 -0.29234546 -0.95631278 -0.981502 -0.089662142 -0.16915853 -0.99595952 -0.047422603
		 -0.076261275 -0.996665 -0.029664326 -0.076018482 -0.98363334 -0.057721585 -0.1706861
		 -0.99595952 -0.047422603 -0.076261275 -0.99915552 -0.025182337 -0.032465771 -0.99964261
		 -0.010414093 -0.024621587 -0.996665 -0.029664326 -0.076018482 -0.99915552 -0.025182337
		 -0.032465771 -0.99998546 -0.0018284351 -0.0050797472 -0.99989665 0.012894238 0.0063761375
		 -0.99964261 -0.010414093 -0.024621587 -0.99998546 -0.0018284351 -0.0050797472 -0.99995178
		 0.0098230345 2.3964872e-09 -0.99970388 0.024334472 -3.5081932e-10 -0.99989665 0.012894238
		 0.0063761375 -0.99995178 0.0098230345 2.3964872e-09 -0.99998546 -0.0018282176 0.0050797616
		 -0.99989653 0.012894368 -0.0063761338 -0.99970388 0.024334472 -3.5081932e-10 -0.99998546
		 -0.0018282176 0.0050797616 -0.99915552 -0.025182366 0.032465793 -0.99964255 -0.010413988
		 0.024621574 -0.99989653 0.012894368 -0.0063761338 -0.99915552 -0.025182366 0.032465793
		 -0.99595952 -0.047422998 0.076261304 -0.996665 -0.02966433 0.076018445 -0.99964255
		 -0.010413988 0.024621574 -0.99595952 -0.047422998 0.076261304 -0.98150188 -0.089662299
		 0.16915877 -0.98363328 -0.05772179 0.17068611 -0.996665 -0.02966433 0.076018445 -0.98150188
		 -0.089662299 0.16915877 -1.6040939e-07 -0.43057379 0.90255535 1.0092491e-07 -0.29234463
		 0.95631301 -0.98363328 -0.05772179 0.17068611 -1.6040939e-07 -0.43057379 0.90255535
		 0.98150194 -0.089661986 0.16915855 0.9836334 -0.057721484 0.17068577 1.0092491e-07
		 -0.29234463 0.95631301 0.98150194 -0.089661986 0.16915855 0.99589062 -0.048163421
		 0.076695152 0.99636507 -0.032768257 0.078631423 0.9836334 -0.057721484 0.17068577
		 0.99589062 -0.048163421 0.076695152 0.99614584 -0.061426178 0.062611863 0.99469519
		 -0.056596618 0.085896716 0.99636507 -0.032768257 0.078631423 0.99614584 -0.061426178
		 0.062611863 0.99247813 -0.10911544 0.055505384 0.98922616 -0.1148939 0.090724871
		 0.99469519 -0.056596618 0.085896716 0.99247813 -0.10911544 0.055505384 0.99046373
		 -0.13777345 4.110375e-08 0.98903829 -0.14765914 6.6645242e-08 0.98922616 -0.1148939
		 0.090724871 0.99046373 -0.13777345 4.110375e-08 0.99247825 -0.10911524 -0.05550532
		 0.98922616 -0.11489384 -0.090724804 0.98903829 -0.14765914 6.6645242e-08 0.98922616
		 -0.11489384 -0.090724804 0.99469531 -0.056596499 -0.085896671 0.99362707 -0.035744425
		 -0.10689946 0.98974007 -0.075354576 -0.12139327 0.99469531 -0.056596499 -0.085896671
		 0.99636501 -0.032768127 -0.078631319 0.99653947 -0.017291546 -0.081302129 0.99362707
		 -0.035744425 -0.10689946 0.99636501 -0.032768127 -0.078631319 0.9836334 -0.057721559
		 -0.17068574 0.98477209 -0.028283518 -0.17153424 0.99653947 -0.017291546 -0.081302129
		 0.9836334 -0.057721559 -0.17068574 0 -0.29234546 -0.95631278 -1.4637716e-07 -0.14777473
		 -0.989021 0.98477209 -0.028283518 -0.17153424 0 -0.29234546 -0.95631278 -0.98363334
		 -0.057721585 -0.1706861 -0.98477209 -0.028283672 -0.1715344 -1.4637716e-07 -0.14777473
		 -0.989021 -0.98363334 -0.057721585 -0.1706861 -0.996665 -0.029664326 -0.076018482
		 -0.99706334 -0.01400804 -0.075288787 -0.98477209 -0.028283672 -0.1715344 -0.996665
		 -0.029664326 -0.076018482 -0.99964261 -0.010414093 -0.024621587 -0.99983925 -0.0024776729
		 -0.017757012 -0.99706334 -0.01400804 -0.075288787 -0.99964261 -0.010414093 -0.024621587
		 -0.99989665 0.012894238 0.0063761375 -0.99980587 0.011826982 0.015760288 -0.99983925
		 -0.0024776729 -0.017757012 -0.99989665 0.012894238 0.0063761375 -0.99970388 0.024334472
		 -3.5081932e-10 -0.99982625 0.018639002 -1.4974336e-08 -0.99980587 0.011826982 0.015760288
		 -0.99970388 0.024334472 -3.5081932e-10 -0.99989653 0.012894368 -0.0063761338 -0.99980587
		 0.011826964 -0.015760299 -0.99982625 0.018639002 -1.4974336e-08 -0.99989653 0.012894368
		 -0.0063761338 -0.99964255 -0.010413988 0.024621574 -0.99983925 -0.0024776666 0.017756986
		 -0.99980587 0.011826964 -0.015760299 -0.99964255 -0.010413988 0.024621574 -0.996665
		 -0.02966433 0.076018445 -0.9970634 -0.014007939 0.075288944 -0.99983925 -0.0024776666
		 0.017756986 -0.996665 -0.02966433 0.076018445 -0.98363328 -0.05772179 0.17068611
		 -0.98477203 -0.028283505 0.1715343 -0.9970634 -0.014007939 0.075288944 -0.98363328
		 -0.05772179 0.17068611 1.0092491e-07 -0.29234463 0.95631301 9.7584966e-08 -0.14777444
		 0.98902106 -0.98477203 -0.028283505 0.1715343 1.0092491e-07 -0.29234463 0.95631301
		 0.9836334 -0.057721484 0.17068577 0.98477209 -0.028283307 0.17153408 9.7584966e-08
		 -0.14777444 0.98902106 0.9836334 -0.057721484 0.17068577 0.99636507 -0.032768257
		 0.078631423 0.99653947 -0.017291587 0.081302181 0.98477209 -0.028283307 0.17153408
		 0.99636507 -0.032768257 0.078631423 0.99469519 -0.056596618 0.085896716 0.99362707
		 -0.035744421 0.10689948 0.99653947 -0.017291587 0.081302181 0.99469519 -0.056596618
		 0.085896716 0.98922616 -0.1148939 0.090724871 0.98974001 -0.075354464 0.12139337
		 0.99362707 -0.035744421 0.10689948 0.98922616 -0.1148939 0.090724871 0.98903829 -0.14765914
		 6.6645242e-08 0.995287 -0.0969733 4.9405074e-08 0.98974001 -0.075354464 0.12139337
		 0.98903829 -0.14765914 6.6645242e-08 0.98922616 -0.11489384 -0.090724804 0.98974007
		 -0.075354576 -0.12139327 0.995287 -0.0969733 4.9405074e-08 0.98974007 -0.075354576
		 -0.12139327 0.99362707 -0.035744425 -0.10689946 0.99331766 3.9110168e-10 -0.11541276
		 0.99104089 0 -0.13355841 0.99362707 -0.035744425 -0.10689946 0.99653947 -0.017291546
		 -0.081302129 0.99658149 0 -0.082616284 0.99331766 3.9110168e-10 -0.11541276 0.99653947
		 -0.017291546 -0.081302129 0.98477209 -0.028283518 -0.17153424 0.98513073 0 -0.17180662
		 0.99658149 0 -0.082616284 0.98477209 -0.028283518 -0.17153424 -1.4637716e-07 -0.14777473
		 -0.989021 -2.4128158e-07 0 -1 0.98513073 0 -0.17180662 -1.4637716e-07 -0.14777473
		 -0.989021 -0.98477209 -0.028283672 -0.1715344 -0.98513073 2.5928126e-10 -0.1718066
		 -2.4128158e-07 0 -1 -0.98477209 -0.028283672 -0.1715344 -0.99706334 -0.01400804 -0.075288787
		 -0.99719256 -2.0986974e-07 -0.07488019 -0.98513073 2.5928126e-10 -0.1718066;
	setAttr ".n[664:829]" -type "float3"  -0.99706334 -0.01400804 -0.075288787
		 -0.99983925 -0.0024776729 -0.017757012 -0.99988705 -1.630826e-07 -0.015030624 -0.99719256
		 -2.0986974e-07 -0.07488019 -0.99983925 -0.0024776729 -0.017757012 -0.99980587 0.011826982
		 0.015760288 -0.9998135 0 0.019313291 -0.99988705 -1.630826e-07 -0.015030624 -0.99980587
		 0.011826982 0.015760288 -0.99982625 0.018639002 -1.4974336e-08 -1 0 -1.6520216e-08
		 -0.9998135 0 0.019313291 -0.99982625 0.018639002 -1.4974336e-08 -0.99980587 0.011826964
		 -0.015760299 -0.9998135 -1.3642547e-07 -0.019313296 -1 0 -1.6520216e-08 -0.99980587
		 0.011826964 -0.015760299 -0.99983925 -0.0024776666 0.017756986 -0.99988711 -1.5372707e-07
		 0.01503066 -0.9998135 -1.3642547e-07 -0.019313296 -0.99983925 -0.0024776666 0.017756986
		 -0.9970634 -0.014007939 0.075288944 -0.99719244 0 0.074880615 -0.99988711 -1.5372707e-07
		 0.01503066 -0.9970634 -0.014007939 0.075288944 -0.98477203 -0.028283505 0.1715343
		 -0.98513073 1.2964058e-09 0.17180654 -0.99719244 0 0.074880615 -0.98477203 -0.028283505
		 0.1715343 9.7584966e-08 -0.14777444 0.98902106 4.82564e-08 6.03205e-09 1 -0.98513073
		 1.2964058e-09 0.17180654 9.7584966e-08 -0.14777444 0.98902106 0.98477209 -0.028283307
		 0.17153408 0.98513067 1.9834999e-07 0.17180642 4.82564e-08 6.03205e-09 1 0.98477209
		 -0.028283307 0.17153408 0.99653947 -0.017291587 0.081302181 0.99658144 1.1328866e-07
		 0.082616314 0.98513067 1.9834999e-07 0.17180642 0.99653947 -0.017291587 0.081302181
		 0.99362707 -0.035744421 0.10689948 0.99331766 -7.8220341e-10 0.11541273 0.99658144
		 1.1328866e-07 0.082616314 0.99362707 -0.035744421 0.10689948 0.98974001 -0.075354464
		 0.12139337 0.991041 -1.3256484e-09 0.13355842 0.99331766 -7.8220341e-10 0.11541273
		 0.98974001 -0.075354464 0.12139337 0.995287 -0.0969733 4.9405074e-08 1 0 2.5539499e-09
		 0.991041 -1.3256484e-09 0.13355842 0.995287 -0.0969733 4.9405074e-08 0.98974007 -0.075354576
		 -0.12139327 0.99104089 0 -0.13355841 1 0 2.5539499e-09 0.99104089 0 -0.13355841 0.99331766
		 3.9110168e-10 -0.11541276 0.99362707 0.035744384 -0.10689968 0.98974007 0.075354502
		 -0.1213933 0.99331766 3.9110168e-10 -0.11541276 0.99658149 0 -0.082616284 0.99653947
		 0.017291656 -0.081302129 0.99362707 0.035744384 -0.10689968 0.99658149 0 -0.082616284
		 0.98513073 0 -0.17180662 0.98477209 0.028283546 -0.17153417 0.99653947 0.017291656
		 -0.081302129 0.98513073 0 -0.17180662 -2.4128158e-07 0 -1 -4.8792351e-08 0.14777438
		 -0.98902118 0.98477209 0.028283546 -0.17153417 -2.4128158e-07 0 -1 -0.98513073 2.5928126e-10
		 -0.1718066 -0.98477203 0.0282837 -0.1715344 -4.8792351e-08 0.14777438 -0.98902118
		 -0.98513073 2.5928126e-10 -0.1718066 -0.99719256 -2.0986974e-07 -0.07488019 -0.9970634
		 0.014007802 -0.075288683 -0.98477203 0.0282837 -0.1715344 -0.99719256 -2.0986974e-07
		 -0.07488019 -0.99988705 -1.630826e-07 -0.015030624 -0.99983919 0.0024775118 -0.017756881
		 -0.9970634 0.014007802 -0.075288683 -0.99988705 -1.630826e-07 -0.015030624 -0.9998135
		 0 0.019313291 -0.99980587 -0.01182697 0.015760304 -0.99983919 0.0024775118 -0.017756881
		 -0.9998135 0 0.019313291 -1 0 -1.6520216e-08 -0.99982619 -0.018638985 -6.5105752e-09
		 -0.99980587 -0.01182697 0.015760304 -1 0 -1.6520216e-08 -0.9998135 -1.3642547e-07
		 -0.019313296 -0.99980587 -0.011827088 -0.015760308 -0.99982619 -0.018638985 -6.5105752e-09
		 -0.9998135 -1.3642547e-07 -0.019313296 -0.99988711 -1.5372707e-07 0.01503066 -0.99983925
		 0.0024774957 0.017756918 -0.99980587 -0.011827088 -0.015760308 -0.99988711 -1.5372707e-07
		 0.01503066 -0.99719244 0 0.074880615 -0.99706334 0.014007924 0.075288899 -0.99983925
		 0.0024774957 0.017756918 -0.99719244 0 0.074880615 -0.98513073 1.2964058e-09 0.17180654
		 -0.98477209 0.028283477 0.17153434 -0.99706334 0.014007924 0.075288899 -0.98513073
		 1.2964058e-09 0.17180654 4.82564e-08 6.03205e-09 1 -4.8792437e-08 0.14777461 0.98902112
		 -0.98477209 0.028283477 0.17153434 4.82564e-08 6.03205e-09 1 0.98513067 1.9834999e-07
		 0.17180642 0.98477209 0.028283563 0.17153417 -4.8792437e-08 0.14777461 0.98902112
		 0.98513067 1.9834999e-07 0.17180642 0.99658144 1.1328866e-07 0.082616314 0.99653953
		 0.017291678 0.081302181 0.98477209 0.028283563 0.17153417 0.99658144 1.1328866e-07
		 0.082616314 0.99331766 -7.8220341e-10 0.11541273 0.99362713 0.035744391 0.10689957
		 0.99653953 0.017291678 0.081302181 0.99331766 -7.8220341e-10 0.11541273 0.991041
		 -1.3256484e-09 0.13355842 0.98974001 0.075354397 0.12139328 0.99362713 0.035744391
		 0.10689957 0.991041 -1.3256484e-09 0.13355842 1 0 2.5539499e-09 0.99528694 0.096973218
		 4.9405031e-08 0.98974001 0.075354397 0.12139328 1 0 2.5539499e-09 0.99104089 0 -0.13355841
		 0.98974007 0.075354502 -0.1213933 0.99528694 0.096973218 4.9405031e-08 0.98974007
		 0.075354502 -0.1213933 0.99362707 0.035744384 -0.10689968 0.99469519 0.056596421
		 -0.08589685 0.98922616 0.1148937 -0.090725012 0.99362707 0.035744384 -0.10689968
		 0.99653947 0.017291656 -0.081302129 0.99636507 0.032768127 -0.078631461 0.99469519
		 0.056596421 -0.08589685 0.99653947 0.017291656 -0.081302129 0.98477209 0.028283546
		 -0.17153417 0.98363334 0.057721589 -0.17068593 0.99636507 0.032768127 -0.078631461
		 0.98477209 0.028283546 -0.17153417 -4.8792351e-08 0.14777438 -0.98902118 0 0.29234406
		 -0.95631313 0.98363334 0.057721589 -0.17068593 -4.8792351e-08 0.14777438 -0.98902118
		 -0.98477203 0.0282837 -0.1715344 -0.98363328 0.057721544 -0.17068638 0 0.29234406
		 -0.95631313 -0.98477203 0.0282837 -0.1715344 -0.9970634 0.014007802 -0.075288683
		 -0.99666506 0.029664379 -0.076018468 -0.98363328 0.057721544 -0.17068638 -0.9970634
		 0.014007802 -0.075288683 -0.99983919 0.0024775118 -0.017756881 -0.99964261 0.010414083
		 -0.024621544 -0.99666506 0.029664379 -0.076018468 -0.99983919 0.0024775118 -0.017756881
		 -0.99980587 -0.01182697 0.015760304;
	setAttr ".n[830:995]" -type "float3"  -0.99989659 -0.012894223 0.0063761156
		 -0.99964261 0.010414083 -0.024621544 -0.99980587 -0.01182697 0.015760304 -0.99982619
		 -0.018638985 -6.5105752e-09 -0.99970394 -0.024334451 4.3852375e-09 -0.99989659 -0.012894223
		 0.0063761156 -0.99982619 -0.018638985 -6.5105752e-09 -0.99980587 -0.011827088 -0.015760308
		 -0.99989653 -0.012894353 -0.0063761175 -0.99970394 -0.024334451 4.3852375e-09 -0.99980587
		 -0.011827088 -0.015760308 -0.99983925 0.0024774957 0.017756918 -0.99964261 0.010413978
		 0.02462153 -0.99989653 -0.012894353 -0.0063761175 -0.99983925 0.0024774957 0.017756918
		 -0.99706334 0.014007924 0.075288899 -0.99666506 0.029664228 0.07601843 -0.99964261
		 0.010413978 0.02462153 -0.99706334 0.014007924 0.075288899 -0.98477209 0.028283477
		 0.17153434 -0.98363322 0.057721633 0.17068626 -0.99666506 0.029664228 0.07601843
		 -0.98477209 0.028283477 0.17153434 -4.8792437e-08 0.14777461 0.98902112 -1.5138707e-07
		 0.29234436 0.95631313 -0.98363322 0.057721633 0.17068626 -4.8792437e-08 0.14777461
		 0.98902112 0.98477209 0.028283563 0.17153417 0.9836334 0.057721552 0.17068596 -1.5138707e-07
		 0.29234436 0.95631313 0.98477209 0.028283563 0.17153417 0.99653953 0.017291678 0.081302181
		 0.99636507 0.032768294 0.078631528 0.9836334 0.057721552 0.17068596 0.99653953 0.017291678
		 0.081302181 0.99362713 0.035744391 0.10689957 0.99469519 0.056596547 0.08589676 0.99636507
		 0.032768294 0.078631528 0.99362713 0.035744391 0.10689957 0.98974001 0.075354397
		 0.12139328 0.98922616 0.11489378 0.090724841 0.99469519 0.056596547 0.08589676 0.98974001
		 0.075354397 0.12139328 0.99528694 0.096973218 4.9405031e-08 0.98903829 0.14765899
		 -6.8033607e-08 0.98922616 0.11489378 0.090724841 0.99528694 0.096973218 4.9405031e-08
		 0.98974007 0.075354502 -0.1213933 0.98922616 0.1148937 -0.090725012 0.98903829 0.14765899
		 -6.8033607e-08 0.98922616 0.1148937 -0.090725012 0.99469519 0.056596421 -0.08589685
		 0.9961459 0.061425794 -0.062611885 0.99247819 0.10911522 -0.055505671 0.99469519
		 0.056596421 -0.08589685 0.99636507 0.032768127 -0.078631461 0.99589062 0.048163258
		 -0.076695092 0.9961459 0.061425794 -0.062611885 0.99636507 0.032768127 -0.078631461
		 0.98363334 0.057721589 -0.17068593 0.98150194 0.089661948 -0.16915844 0.99589062
		 0.048163258 -0.076695092 0.98363334 0.057721589 -0.17068593 0 0.29234406 -0.95631313
		 2.673486e-08 0.43057388 -0.90255541 0.98150194 0.089661948 -0.16915844 0 0.29234406
		 -0.95631313 -0.98363328 0.057721544 -0.17068638 -0.98150188 0.089662112 -0.16915876
		 2.673486e-08 0.43057388 -0.90255541 -0.98363328 0.057721544 -0.17068638 -0.99666506
		 0.029664379 -0.076018468 -0.99595952 0.047422484 -0.076261356 -0.98150188 0.089662112
		 -0.16915876 -0.99666506 0.029664379 -0.076018468 -0.99964261 0.010414083 -0.024621544
		 -0.99915552 0.025182217 -0.032465793 -0.99595952 0.047422484 -0.076261356 -0.99964261
		 0.010414083 -0.024621544 -0.99989659 -0.012894223 0.0063761156 -0.99998546 0.0018284349
		 -0.0050797826 -0.99915552 0.025182217 -0.032465793 -0.99989659 -0.012894223 0.0063761156
		 -0.99970394 -0.024334451 4.3852375e-09 -0.99995178 -0.0098230354 7.2893154e-09 -0.99998546
		 0.0018284349 -0.0050797826 -0.99970394 -0.024334451 4.3852375e-09 -0.99989653 -0.012894353
		 -0.0063761175 -0.99998546 0.0018282174 0.0050797737 -0.99995178 -0.0098230354 7.2893154e-09
		 -0.99989653 -0.012894353 -0.0063761175 -0.99964261 0.010413978 0.02462153 -0.99915552
		 0.025182247 0.032465745 -0.99998546 0.0018282174 0.0050797737 -0.99964261 0.010413978
		 0.02462153 -0.99666506 0.029664228 0.07601843 -0.99595952 0.047422759 0.076261252
		 -0.99915552 0.025182247 0.032465745 -0.99666506 0.029664228 0.07601843 -0.98363322
		 0.057721633 0.17068626 -0.98150188 0.089662224 0.16915882 -0.99595952 0.047422759
		 0.076261252 -0.98363322 0.057721633 0.17068626 -1.5138707e-07 0.29234436 0.95631313
		 -1.8714415e-07 0.430574 0.90255529 -0.98150188 0.089662224 0.16915882 -1.5138707e-07
		 0.29234436 0.95631313 0.9836334 0.057721552 0.17068596 0.98150194 0.089662232 0.16915856
		 -1.8714415e-07 0.430574 0.90255529 0.9836334 0.057721552 0.17068596 0.99636507 0.032768294
		 0.078631528 0.99589062 0.048163563 0.076695092 0.98150194 0.089662232 0.16915856
		 0.99636507 0.032768294 0.078631528 0.99469519 0.056596547 0.08589676 0.99614584 0.061426181
		 0.062611841 0.99589062 0.048163563 0.076695092 0.99469519 0.056596547 0.08589676
		 0.98922616 0.11489378 0.090724841 0.99247813 0.10911544 0.055505589 0.99614584 0.061426181
		 0.062611841 0.98922616 0.11489378 0.090724841 0.98903829 0.14765899 -6.8033607e-08
		 0.99046373 0.13777345 -1.1540668e-07 0.99247813 0.10911544 0.055505589 0.98903829
		 0.14765899 -6.8033607e-08 0.98922616 0.1148937 -0.090725012 0.99247819 0.10911522
		 -0.055505671 0.99046373 0.13777345 -1.1540668e-07 0.99247819 0.10911522 -0.055505671
		 0.9961459 0.061425794 -0.062611885 0.99707013 0.060825456 -0.046383925 0.9964627
		 0.07841292 -0.030224049 0.9961459 0.061425794 -0.062611885 0.99589062 0.048163258
		 -0.076695092 0.99483758 0.067409992 -0.075854436 0.99707013 0.060825456 -0.046383925
		 0.99589062 0.048163258 -0.076695092 0.98150194 0.089661948 -0.16915844 0.97792798
		 0.12590653 -0.16674644 0.99483758 0.067409992 -0.075854436 0.98150194 0.089661948
		 -0.16915844 2.673486e-08 0.43057388 -0.90255541 1.7467349e-07 0.55945778 -0.82885879
		 0.97792798 0.12590653 -0.16674644 2.673486e-08 0.43057388 -0.90255541 -0.98150188
		 0.089662112 -0.16915876 -0.97792804 0.12590566 -0.16674641 1.7467349e-07 0.55945778
		 -0.82885879 -0.98150188 0.089662112 -0.16915876 -0.99595952 0.047422484 -0.076261356
		 -0.9948377 0.067409828 -0.075854748 -0.97792804 0.12590566 -0.16674641 -0.99595952
		 0.047422484 -0.076261356 -0.99915552 0.025182217 -0.032465793 -0.99826896 0.044889018
		 -0.038000666 -0.9948377 0.067409828 -0.075854748 -0.99915552 0.025182217 -0.032465793
		 -0.99998546 0.0018284349 -0.0050797826 -0.99949408 0.028711529 -0.013684742 -0.99826896
		 0.044889018 -0.038000666 -0.99998546 0.0018284349 -0.0050797826 -0.99995178 -0.0098230354
		 7.2893154e-09 -0.99976772 0.021550452 -2.1279899e-08 -0.99949408 0.028711529 -0.013684742;
	setAttr ".n[996:1161]" -type "float3"  -0.99995178 -0.0098230354 7.2893154e-09
		 -0.99998546 0.0018282174 0.0050797737 -0.99949414 0.028711407 0.013684707 -0.99976772
		 0.021550452 -2.1279899e-08 -0.99998546 0.0018282174 0.0050797737 -0.99915552 0.025182247
		 0.032465745 -0.99826896 0.044889227 0.03800058 -0.99949414 0.028711407 0.013684707
		 -0.99915552 0.025182247 0.032465745 -0.99595952 0.047422759 0.076261252 -0.99483758
		 0.06741032 0.075854622 -0.99826896 0.044889227 0.03800058 -0.99595952 0.047422759
		 0.076261252 -0.98150188 0.089662224 0.16915882 -0.97792798 0.12590614 0.16674636
		 -0.99483758 0.06741032 0.075854622 -0.98150188 0.089662224 0.16915882 -1.8714415e-07
		 0.430574 0.90255529 -2.3289782e-07 0.55945933 0.82885784 -0.97792798 0.12590614 0.16674636
		 -1.8714415e-07 0.430574 0.90255529 0.98150194 0.089662232 0.16915856 0.97792798 0.1259065
		 0.16674629 -2.3289782e-07 0.55945933 0.82885784 0.98150194 0.089662232 0.16915856
		 0.99589062 0.048163563 0.076695092 0.99483758 0.067409992 0.075854294 0.97792798
		 0.1259065 0.16674629 0.99589062 0.048163563 0.076695092 0.99614584 0.061426181 0.062611841
		 0.99707019 0.060825486 0.046383947 0.99483758 0.067409992 0.075854294 0.99614584
		 0.061426181 0.062611841 0.99247813 0.10911544 0.055505589 0.9964627 0.078413002 0.030224217
		 0.99707019 0.060825486 0.046383947 0.99247813 0.10911544 0.055505589 0.99046373 0.13777345
		 -1.1540668e-07 0.99587059 0.090785086 9.6291419e-10 0.9964627 0.078413002 0.030224217
		 0.99046373 0.13777345 -1.1540668e-07 0.99247819 0.10911522 -0.055505671 0.9964627
		 0.07841292 -0.030224049 0.99587059 0.090785086 9.6291419e-10 0.9964627 0.07841292
		 -0.030224049 0.99707013 0.060825456 -0.046383925 0.99687719 0.067938976 -0.040253192
		 0.99786818 0.062201798 -0.019747905 0.99707013 0.060825456 -0.046383925 0.99483758
		 0.067409992 -0.075854436 0.99294418 0.091807269 -0.075054385 0.99687719 0.067938976
		 -0.040253192 0.99483758 0.067409992 -0.075854436 0.97792798 0.12590653 -0.16674644
		 0.97200668 0.1691494 -0.16306935 0.99294418 0.091807269 -0.075054385 0.97792798 0.12590653
		 -0.16674644 1.7467349e-07 0.55945778 -0.82885879 6.5501055e-08 0.67617619 -0.73673987
		 0.97200668 0.1691494 -0.16306935 1.7467349e-07 0.55945778 -0.82885879 -0.97792804
		 0.12590566 -0.16674641 -0.97200632 0.1691508 -0.16306931 6.5501055e-08 0.67617619
		 -0.73673987 -0.97792804 0.12590566 -0.16674641 -0.9948377 0.067409828 -0.075854748
		 -0.9929443 0.091806084 -0.075054549 -0.97200632 0.1691508 -0.16306931 -0.9948377
		 0.067409828 -0.075854748 -0.99826896 0.044889018 -0.038000666 -0.99695921 0.066987634
		 -0.039812382 -0.9929443 0.091806084 -0.075054549 -0.99826896 0.044889018 -0.038000666
		 -0.99949408 0.028711529 -0.013684742 -0.99830139 0.055645406 -0.017257866 -0.99695921
		 0.066987634 -0.039812382 -0.99949408 0.028711529 -0.013684742 -0.99976772 0.021550452
		 -2.1279899e-08 -0.99864709 0.052001137 -3.1682994e-08 -0.99830139 0.055645406 -0.017257866
		 -0.99976772 0.021550452 -2.1279899e-08 -0.99949414 0.028711407 0.013684707 -0.99830139
		 0.055645652 0.017257866 -0.99864709 0.052001137 -3.1682994e-08 -0.99949414 0.028711407
		 0.013684707 -0.99826896 0.044889227 0.03800058 -0.99695921 0.066987962 0.039812397
		 -0.99830139 0.055645652 0.017257866 -0.99826896 0.044889227 0.03800058 -0.99483758
		 0.06741032 0.075854622 -0.9929443 0.091806293 0.075054564 -0.99695921 0.066987962
		 0.039812397 -0.99483758 0.06741032 0.075854622 -0.97792798 0.12590614 0.16674636
		 -0.97200632 0.16915046 0.16306984 -0.9929443 0.091806293 0.075054564 -0.97792798
		 0.12590614 0.16674636 -2.3289782e-07 0.55945933 0.82885784 -3.2750552e-08 0.67617607
		 0.73674005 -0.97200632 0.16915046 0.16306984 -2.3289782e-07 0.55945933 0.82885784
		 0.97792798 0.1259065 0.16674629 0.97200686 0.16914867 0.16306923 -3.2750552e-08 0.67617607
		 0.73674005 0.97792798 0.1259065 0.16674629 0.99483758 0.067409992 0.075854294 0.99294436
		 0.091806032 0.07505402 0.97200686 0.16914867 0.16306923 0.99483758 0.067409992 0.075854294
		 0.99707019 0.060825486 0.046383947 0.99687713 0.067938201 0.040253226 0.99294436
		 0.091806032 0.07505402 0.99707019 0.060825486 0.046383947 0.9964627 0.078413002 0.030224217
		 0.99786818 0.062201437 0.019747972 0.99687713 0.067938201 0.040253226 0.9964627 0.078413002
		 0.030224217 0.99587059 0.090785086 9.6291419e-10 0.99808425 0.061871126 3.1504683e-08
		 0.99786818 0.062201437 0.019747972 0.99587059 0.090785086 9.6291419e-10 0.9964627
		 0.07841292 -0.030224049 0.99786818 0.062201798 -0.019747905 0.99808425 0.061871126
		 3.1504683e-08 0.99786818 0.062201798 -0.019747905 0.99687719 0.067938976 -0.040253192
		 0.99503005 0.0914478 -0.03940165 0.9967773 0.078234315 -0.017731084 0.99687719 0.067938976
		 -0.040253192 0.99294418 0.091807269 -0.075054385 0.9895311 0.12406155 -0.073735237
		 0.99503005 0.0914478 -0.03940165 0.99294418 0.091807269 -0.075054385 0.97200668 0.1691494
		 -0.16306935 0.96183395 0.22382413 -0.1574114 0.9895311 0.12406155 -0.073735237 0.97200668
		 0.1691494 -0.16306935 6.5501055e-08 0.67617619 -0.73673987 5.761531e-08 0.77815408
		 -0.62807339 0.96183395 0.22382413 -0.1574114 6.5501055e-08 0.67617619 -0.73673987
		 -0.97200632 0.1691508 -0.16306931 -0.9618333 0.22382618 -0.15741228 5.761531e-08
		 0.77815408 -0.62807339 -0.97200632 0.1691508 -0.16306931 -0.9929443 0.091806084 -0.075054549
		 -0.98953098 0.12406243 -0.073735252 -0.9618333 0.22382618 -0.15741228 -0.9929443
		 0.091806084 -0.075054549 -0.99695921 0.066987634 -0.039812382 -0.99503011 0.091446653
		 -0.039401036 -0.98953098 0.12406243 -0.073735252 -0.99695921 0.066987634 -0.039812382
		 -0.99830139 0.055645406 -0.017257866 -0.99677747 0.078233719 -0.017730998 -0.99503011
		 0.091446653 -0.039401036 -0.99830139 0.055645406 -0.017257866 -0.99864709 0.052001137
		 -3.1682994e-08 -0.99722064 0.074505322 0 -0.99677747 0.078233719 -0.017730998 -0.99864709
		 0.052001137 -3.1682994e-08 -0.99830139 0.055645652 0.017257866 -0.99677736 0.078234352
		 0.017731044 -0.99722064 0.074505322 0 -0.99830139 0.055645652 0.017257866 -0.99695921
		 0.066987962 0.039812397;
	setAttr ".n[1162:1327]" -type "float3"  -0.99503005 0.091447599 0.039401222 -0.99677736
		 0.078234352 0.017731044 -0.99695921 0.066987962 0.039812397 -0.9929443 0.091806293
		 0.075054564 -0.98953098 0.12406249 0.073735349 -0.99503005 0.091447599 0.039401222
		 -0.9929443 0.091806293 0.075054564 -0.97200632 0.16915046 0.16306984 -0.96183342
		 0.22382519 0.15741253 -0.98953098 0.12406249 0.073735349 -0.97200632 0.16915046 0.16306984
		 -3.2750552e-08 0.67617607 0.73674005 4.4171856e-07 0.778153 0.62807482 -0.96183342
		 0.22382519 0.15741253 -3.2750552e-08 0.67617607 0.73674005 0.97200686 0.16914867
		 0.16306923 0.96183431 0.223823 0.15741089 4.4171856e-07 0.778153 0.62807482 0.97200686
		 0.16914867 0.16306923 0.99294436 0.091806032 0.07505402 0.98953116 0.12406133 0.07373517
		 0.96183431 0.223823 0.15741089 0.99294436 0.091806032 0.07505402 0.99687713 0.067938201
		 0.040253226 0.99503016 0.091447182 0.039401617 0.98953116 0.12406133 0.07373517 0.99687713
		 0.067938201 0.040253226 0.99786818 0.062201437 0.019747972 0.99677736 0.078233831
		 0.01773121 0.99503016 0.091447182 0.039401617 0.99786818 0.062201437 0.019747972
		 0.99808425 0.061871126 3.1504683e-08 0.99722058 0.074506119 9.1067356e-08 0.99677736
		 0.078233831 0.01773121 0.99808425 0.061871126 3.1504683e-08 0.99786818 0.062201798
		 -0.019747905 0.9967773 0.078234315 -0.017731084 0.99722058 0.074506119 9.1067356e-08
		 0.9967773 0.078234315 -0.017731084 0.99503005 0.0914478 -0.03940165 0.99110311 0.12742542
		 -0.038435753 0.99381214 0.10971012 -0.017355064 0.99503005 0.0914478 -0.03940165
		 0.9895311 0.12406155 -0.073735237 0.98271406 0.17079429 -0.071429968 0.99110311 0.12742542
		 -0.038435753 0.9895311 0.12406155 -0.073735237 0.96183395 0.22382413 -0.1574114 0.94304383
		 0.29777199 -0.14832455 0.98271406 0.17079429 -0.071429968 0.96183395 0.22382413 -0.1574114
		 5.761531e-08 0.77815408 -0.62807339 4.8947783e-07 0.8630954 -0.50504082 0.94304383
		 0.29777199 -0.14832455 5.761531e-08 0.77815408 -0.62807339 -0.9618333 0.22382618
		 -0.15741228 -0.94304234 0.29777598 -0.14832573 4.8947783e-07 0.8630954 -0.50504082
		 -0.9618333 0.22382618 -0.15741228 -0.98953098 0.12406243 -0.073735252 -0.98271418
		 0.17079462 -0.071429163 -0.94304234 0.29777598 -0.14832573 -0.98953098 0.12406243
		 -0.073735252 -0.99503011 0.091446653 -0.039401036 -0.99110305 0.12742594 -0.038435664
		 -0.98271418 0.17079462 -0.071429163 -0.99503011 0.091446653 -0.039401036 -0.99677747
		 0.078233719 -0.017730998 -0.99381202 0.10971048 -0.017354928 -0.99110305 0.12742594
		 -0.038435664 -0.99677747 0.078233719 -0.017730998 -0.99722064 0.074505322 0 -0.99450493
		 0.10468999 0 -0.99381202 0.10971048 -0.017354928 -0.99722064 0.074505322 0 -0.99677736
		 0.078234352 0.017731044 -0.99381202 0.10971046 0.017354812 -0.99450493 0.10468999
		 0 -0.99677736 0.078234352 0.017731044 -0.99503005 0.091447599 0.039401222 -0.99110305
		 0.1274261 0.038435843 -0.99381202 0.10971046 0.017354812 -0.99503005 0.091447599
		 0.039401222 -0.98953098 0.12406249 0.073735349 -0.98271412 0.17079489 0.071429595
		 -0.99110305 0.1274261 0.038435843 -0.98953098 0.12406249 0.073735349 -0.96183342
		 0.22382519 0.15741253 -0.94304198 0.29777697 0.14832613 -0.98271412 0.17079489 0.071429595
		 -0.96183342 0.22382519 0.15741253 4.4171856e-07 0.778153 0.62807482 1.2595101e-06
		 0.86309558 0.50504059 -0.94304198 0.29777697 0.14832613 4.4171856e-07 0.778153 0.62807482
		 0.96183431 0.223823 0.15741089 0.94304371 0.29777226 0.14832485 1.2595101e-06 0.86309558
		 0.50504059 0.96183431 0.223823 0.15741089 0.98953116 0.12406133 0.07373517 0.98271424
		 0.17079383 0.071429819 0.94304371 0.29777226 0.14832485 0.98953116 0.12406133 0.07373517
		 0.99503016 0.091447182 0.039401617 0.99110305 0.12742564 0.038435724 0.98271424 0.17079383
		 0.071429819 0.99503016 0.091447182 0.039401617 0.99677736 0.078233831 0.01773121
		 0.99381214 0.1097097 0.017355245 0.99110305 0.12742564 0.038435724 0.99677736 0.078233831
		 0.01773121 0.99722058 0.074506119 9.1067356e-08 0.99450493 0.10468975 7.5120369e-08
		 0.99381214 0.1097097 0.017355245 0.99722058 0.074506119 9.1067356e-08 0.9967773 0.078234315
		 -0.017731084 0.99381214 0.10971012 -0.017355064 0.99450493 0.10468975 7.5120369e-08
		 0.99381214 0.10971012 -0.017355064 0.99110311 0.12742542 -0.038435753 0.98141205
		 0.1884362 -0.036360919 0.9862659 0.16435057 -0.016383767 0.99110311 0.12742542 -0.038435753
		 0.98271406 0.17079429 -0.071429968 0.96671444 0.2469402 -0.066961862 0.98141205 0.1884362
		 -0.036360919 0.98271406 0.17079429 -0.071429968 0.94304383 0.29777199 -0.14832455
		 0.90452999 0.40523899 -0.13269047 0.96671444 0.2469402 -0.066961862 0.94304383 0.29777199
		 -0.14832455 4.8947783e-07 0.8630954 -0.50504082 -1.7931686e-07 0.92896885 -0.37015796
		 0.90452999 0.40523899 -0.13269047 4.8947783e-07 0.8630954 -0.50504082 -0.94304234
		 0.29777598 -0.14832573 -0.90452838 0.40524271 -0.13269067 -1.7931686e-07 0.92896885
		 -0.37015796 -0.94304234 0.29777598 -0.14832573 -0.98271418 0.17079462 -0.071429163
		 -0.96671468 0.24693905 -0.066960797 -0.90452838 0.40524271 -0.13269067 -0.98271418
		 0.17079462 -0.071429163 -0.99110305 0.12742594 -0.038435664 -0.98141181 0.18843774
		 -0.036360819 -0.96671468 0.24693905 -0.066960797 -0.99110305 0.12742594 -0.038435664
		 -0.99381202 0.10971048 -0.017354928 -0.9862659 0.16435088 -0.016383421 -0.98141181
		 0.18843774 -0.036360819 -0.99381202 0.10971048 -0.017354928 -0.99450493 0.10468999
		 0 -0.98749745 0.15763551 0 -0.9862659 0.16435088 -0.016383421 -0.99450493 0.10468999
		 0 -0.99381202 0.10971046 0.017354812 -0.98626596 0.16435045 0.016383575 -0.98749745
		 0.15763551 0 -0.99381202 0.10971046 0.017354812 -0.99110305 0.1274261 0.038435843
		 -0.98141217 0.18843599 0.036360588 -0.98626596 0.16435045 0.016383575 -0.99110305
		 0.1274261 0.038435843 -0.98271412 0.17079489 0.071429595 -0.96671534 0.24693626 0.066961728
		 -0.98141217 0.18843599 0.036360588;
	setAttr ".n[1328:1493]" -type "float3"  -0.98271412 0.17079489 0.071429595 -0.94304198
		 0.29777697 0.14832613 -0.90452814 0.40524295 0.13269164 -0.96671534 0.24693626 0.066961728
		 -0.94304198 0.29777697 0.14832613 1.2595101e-06 0.86309558 0.50504059 5.5262176e-06
		 0.92896867 0.37015846 -0.90452814 0.40524295 0.13269164 1.2595101e-06 0.86309558
		 0.50504059 0.94304371 0.29777226 0.14832485 0.9045313 0.40523651 0.13269041 5.5262176e-06
		 0.92896867 0.37015846 0.94304371 0.29777226 0.14832485 0.98271424 0.17079383 0.071429819
		 0.96671396 0.24694189 0.066961683 0.9045313 0.40523651 0.13269041 0.98271424 0.17079383
		 0.071429819 0.99110305 0.12742564 0.038435724 0.98141235 0.18843468 0.036360893 0.96671396
		 0.24694189 0.066961683 0.99110305 0.12742564 0.038435724 0.99381214 0.1097097 0.017355245
		 0.98626578 0.16435111 0.016383775 0.98141235 0.18843468 0.036360893 0.99381214 0.1097097
		 0.017355245 0.99450493 0.10468975 7.5120369e-08 0.98749739 0.15763523 -9.6938298e-11
		 0.98626578 0.16435111 0.016383775 0.99450493 0.10468975 7.5120369e-08 0.99381214
		 0.10971012 -0.017355064 0.9862659 0.16435057 -0.016383767 0.98749739 0.15763523 -9.6938298e-11
		 0.9862659 0.16435057 -0.016383767 0.98141205 0.1884362 -0.036360919 0.95141268 0.30632156
		 -0.031319529 0.96140039 0.27482918 -0.013352083 0.98141205 0.1884362 -0.036360919
		 0.96671444 0.2469402 -0.066961862 0.92205685 0.38279203 -0.057283249 0.95141268 0.30632156
		 -0.031319529 0.96671444 0.2469402 -0.066961862 0.90452999 0.40523899 -0.13269047
		 0.81975633 0.56300735 -0.10498717 0.92205685 0.38279203 -0.057283249 0.90452999 0.40523899
		 -0.13269047 -1.7931686e-07 0.92896885 -0.37015796 1.9586269e-06 0.97383457 -0.22725813
		 0.81975633 0.56300735 -0.10498717 -1.7931686e-07 0.92896885 -0.37015796 -0.90452838
		 0.40524271 -0.13269067 -0.81975812 0.56300491 -0.10498646 1.9586269e-06 0.97383457
		 -0.22725813 -0.90452838 0.40524271 -0.13269067 -0.96671468 0.24693905 -0.066960797
		 -0.9220587 0.38278738 -0.057284705 -0.81975812 0.56300491 -0.10498646 -0.96671468
		 0.24693905 -0.066960797 -0.98141181 0.18843774 -0.036360819 -0.95141315 0.30632064
		 -0.031318706 -0.9220587 0.38278738 -0.057284705 -0.98141181 0.18843774 -0.036360819
		 -0.9862659 0.16435088 -0.016383421 -0.96139997 0.27483052 -0.013351841 -0.95141315
		 0.30632064 -0.031318706 -0.9862659 0.16435088 -0.016383421 -0.98749745 0.15763551
		 0 -0.96348339 0.26776776 0 -0.96139997 0.27483052 -0.013351841 -0.98749745 0.15763551
		 0 -0.98626596 0.16435045 0.016383575 -0.96140027 0.27482951 0.013352089 -0.96348339
		 0.26776776 0 -0.98626596 0.16435045 0.016383575 -0.98141217 0.18843599 0.036360588
		 -0.95141304 0.30632061 0.031319711 -0.96140027 0.27482951 0.013352089 -0.98141217
		 0.18843599 0.036360588 -0.96671534 0.24693626 0.066961728 -0.92205924 0.38278621
		 0.057284698 -0.95141304 0.30632061 0.031319711 -0.96671534 0.24693626 0.066961728
		 -0.90452814 0.40524295 0.13269164 -0.81976068 0.56300098 0.10498787 -0.92205924 0.38278621
		 0.057284698 -0.90452814 0.40524295 0.13269164 5.5262176e-06 0.92896867 0.37015846
		 7.5182547e-06 0.97383446 0.22725825 -0.81976068 0.56300098 0.10498787 5.5262176e-06
		 0.92896867 0.37015846 0.9045313 0.40523651 0.13269041 0.81976014 0.56300151 0.10498869
		 7.5182547e-06 0.97383446 0.22725825 0.9045313 0.40523651 0.13269041 0.96671396 0.24694189
		 0.066961683 0.92205906 0.38278681 0.057283446 0.81976014 0.56300151 0.10498869 0.96671396
		 0.24694189 0.066961683 0.98141235 0.18843468 0.036360893 0.95141238 0.3063226 0.031319503
		 0.92205906 0.38278681 0.057283446 0.98141235 0.18843468 0.036360893 0.98626578 0.16435111
		 0.016383775 0.96140009 0.27482983 0.01335208 0.95141238 0.3063226 0.031319503 0.98626578
		 0.16435111 0.016383775 0.98749739 0.15763523 -9.6938298e-11 0.96348339 0.26776803
		 3.1316169e-10 0.96140009 0.27482983 0.01335208 0.98749739 0.15763523 -9.6938298e-11
		 0.9862659 0.16435057 -0.016383767 0.96140039 0.27482918 -0.013352083 0.96348339 0.26776803
		 3.1316169e-10 0.95141333 -0.30631977 -0.031320907 0.96140081 -0.27482775 -0.013351326
		 4.5458103e-07 -0.99999994 -1.2252379e-07 0.92206001 -0.38278466 -0.057282623 0.95141333
		 -0.30631977 -0.031320907 4.5458103e-07 -0.99999994 -1.2252379e-07 0.81976205 -0.56299841
		 -0.10499029 0.92206001 -0.38278466 -0.057282623 4.5458103e-07 -0.99999994 -1.2252379e-07
		 1.8751467e-06 -0.97383434 -0.22725888 0.81976205 -0.56299841 -0.10499029 4.5458103e-07
		 -0.99999994 -1.2252379e-07 -0.81976014 -0.56300139 -0.10498907 1.8751467e-06 -0.97383434
		 -0.22725888 4.5458103e-07 -0.99999994 -1.2252379e-07 -0.92205971 -0.38278505 -0.05728459
		 -0.81976014 -0.56300139 -0.10498907 4.5458103e-07 -0.99999994 -1.2252379e-07 -0.95141345
		 -0.30631921 -0.031321745 -0.92205971 -0.38278505 -0.05728459 4.5458103e-07 -0.99999994
		 -1.2252379e-07 -0.96140063 -0.2748282 -0.013352268 -0.95141345 -0.30631921 -0.031321745
		 4.5458103e-07 -0.99999994 -1.2252379e-07 -0.96348411 -0.26776543 1.8398143e-09 -0.96140063
		 -0.2748282 -0.013352268 4.5458103e-07 -0.99999994 -1.2252379e-07 -0.96140081 -0.27482745
		 0.013351084 -0.96348411 -0.26776543 1.8398143e-09 4.5458103e-07 -0.99999994 -1.2252379e-07
		 -0.95141339 -0.30631933 0.031320065 -0.96140081 -0.27482745 0.013351084 4.5458103e-07
		 -0.99999994 -1.2252379e-07 -0.92205989 -0.38278472 0.057283577 -0.95141339 -0.30631933
		 0.031320065 4.5458103e-07 -0.99999994 -1.2252379e-07 -0.81976223 -0.56299829 0.10498923
		 -0.92205989 -0.38278472 0.057283577 4.5458103e-07 -0.99999994 -1.2252379e-07 7.3028255e-06
		 -0.97383434 0.227259 -0.81976223 -0.56299829 0.10498923 4.5458103e-07 -0.99999994
		 -1.2252379e-07 0.81975776 -0.56300449 0.10499098 7.3028255e-06 -0.97383434 0.227259
		 4.5458103e-07 -0.99999994 -1.2252379e-07 0.92205948 -0.38278562 0.057283428 0.81975776
		 -0.56300449 0.10499098 4.5458103e-07 -0.99999994 -1.2252379e-07 0.95141274 -0.30632135
		 0.031322554 0.92205948 -0.38278562 0.057283428 4.5458103e-07 -0.99999994 -1.2252379e-07
		 0.96140063 -0.27482831 0.013352477 0.95141274 -0.30632135 0.031322554 4.5458103e-07
		 -0.99999994 -1.2252379e-07;
	setAttr ".n[1494:1659]" -type "float3"  0.96348381 -0.26776665 3.9145007e-10
		 0.96140063 -0.27482831 0.013352477 4.5458103e-07 -0.99999994 -1.2252379e-07 0.96140081
		 -0.27482775 -0.013351326 0.96348381 -0.26776665 3.9145007e-10 4.5458103e-07 -0.99999994
		 -1.2252379e-07 0.96140039 0.27482918 -0.013352083 0.95141268 0.30632156 -0.031319529
		 3.7881841e-07 0.99999994 -2.6043764e-08 0.95141268 0.30632156 -0.031319529 0.92205685
		 0.38279203 -0.057283249 3.7881841e-07 0.99999994 -2.6043764e-08 0.92205685 0.38279203
		 -0.057283249 0.81975633 0.56300735 -0.10498717 3.7881841e-07 0.99999994 -2.6043764e-08
		 0.81975633 0.56300735 -0.10498717 1.9586269e-06 0.97383457 -0.22725813 3.7881841e-07
		 0.99999994 -2.6043764e-08 1.9586269e-06 0.97383457 -0.22725813 -0.81975812 0.56300491
		 -0.10498646 3.7881841e-07 0.99999994 -2.6043764e-08 -0.81975812 0.56300491 -0.10498646
		 -0.9220587 0.38278738 -0.057284705 3.7881841e-07 0.99999994 -2.6043764e-08 -0.9220587
		 0.38278738 -0.057284705 -0.95141315 0.30632064 -0.031318706 3.7881841e-07 0.99999994
		 -2.6043764e-08 -0.95141315 0.30632064 -0.031318706 -0.96139997 0.27483052 -0.013351841
		 3.7881841e-07 0.99999994 -2.6043764e-08 -0.96139997 0.27483052 -0.013351841 -0.96348339
		 0.26776776 0 3.7881841e-07 0.99999994 -2.6043764e-08 -0.96348339 0.26776776 0 -0.96140027
		 0.27482951 0.013352089 3.7881841e-07 0.99999994 -2.6043764e-08 -0.96140027 0.27482951
		 0.013352089 -0.95141304 0.30632061 0.031319711 3.7881841e-07 0.99999994 -2.6043764e-08
		 -0.95141304 0.30632061 0.031319711 -0.92205924 0.38278621 0.057284698 3.7881841e-07
		 0.99999994 -2.6043764e-08 -0.92205924 0.38278621 0.057284698 -0.81976068 0.56300098
		 0.10498787 3.7881841e-07 0.99999994 -2.6043764e-08 -0.81976068 0.56300098 0.10498787
		 7.5182547e-06 0.97383446 0.22725825 3.7881841e-07 0.99999994 -2.6043764e-08 7.5182547e-06
		 0.97383446 0.22725825 0.81976014 0.56300151 0.10498869 3.7881841e-07 0.99999994 -2.6043764e-08
		 0.81976014 0.56300151 0.10498869 0.92205906 0.38278681 0.057283446 3.7881841e-07
		 0.99999994 -2.6043764e-08 0.92205906 0.38278681 0.057283446 0.95141238 0.3063226
		 0.031319503 3.7881841e-07 0.99999994 -2.6043764e-08 0.95141238 0.3063226 0.031319503
		 0.96140009 0.27482983 0.01335208 3.7881841e-07 0.99999994 -2.6043764e-08 0.96140009
		 0.27482983 0.01335208 0.96348339 0.26776803 3.1316169e-10 3.7881841e-07 0.99999994
		 -2.6043764e-08 0.96348339 0.26776803 3.1316169e-10 0.96140039 0.27482918 -0.013352083
		 3.7881841e-07 0.99999994 -2.6043764e-08 0.033090711 0.1752829 0.98396194 0.044607542
		 0.18261176 0.98217261 0.038008608 0.2690407 0.9623785 0.016344938 0.26152438 0.96505851
		 0.0027746414 0.15100101 0.98852962 0.033090711 0.1752829 0.98396194 0.016344938 0.26152438
		 0.96505851 -0.033330072 0.22745588 0.97321784 -0.029198661 0.10953464 0.993554 0.0027746414
		 0.15100101 0.98852962 -0.033330072 0.22745588 0.97321784 -0.085472837 0.16800499
		 0.98207361 -0.055708986 0.051074646 0.99713987 -0.029198661 0.10953464 0.993554 -0.085472837
		 0.16800499 0.98207361 -0.1278317 0.083707549 0.98825711 -0.067294143 -0.018462028
		 0.99756235 -0.055708986 0.051074646 0.99713987 -0.1278317 0.083707549 0.98825711
		 -0.14592737 -0.016411861 0.98915917 -0.059207145 -0.088508815 0.99431425 -0.067294143
		 -0.018462028 0.99756235 -0.14592737 -0.016411861 0.98915917 -0.13311386 -0.11728773
		 0.98413634 -0.035087001 -0.14825055 0.98832715 -0.059207145 -0.088508815 0.99431425
		 -0.13311386 -0.11728773 0.98413634 -0.094486304 -0.2035784 0.97448862 -0.0040467195
		 -0.19119084 0.98154455 -0.035087001 -0.14825055 0.98832715 -0.094486304 -0.2035784
		 0.97448862 -0.043791037 -0.26539209 0.96314549 0.026283251 -0.21670663 0.97588283
		 -0.0040467195 -0.19119084 0.98154455 -0.043791037 -0.26539209 0.96314549 0.0060286382
		 -0.30136728 0.95348907 0.037771121 -0.22438905 0.97376734 0.026283251 -0.21670663
		 0.97588283 0.0060286382 -0.30136728 0.95348907 0.028126331 -0.30852371 0.95080072
		 0.016344938 0.26152438 0.96505851 0.038008608 0.2690407 0.9623785 0.019751625 0.47540349
		 0.87954605 -0.021717736 0.4652254 0.8849259 -0.033330072 0.22745588 0.97321784 0.016344938
		 0.26152438 0.96505851 -0.021717736 0.4652254 0.8849259 -0.11645395 0.41249672 0.90348488
		 -0.085472837 0.16800499 0.98207361 -0.033330072 0.22745588 0.97321784 -0.11645395
		 0.41249672 0.90348488 -0.21834539 0.3134295 0.92416841 -0.1278317 0.083707549 0.98825711
		 -0.085472837 0.16800499 0.98207361 -0.21834539 0.3134295 0.92416841 -0.30130899 0.16658603
		 0.93886209 -0.14592737 -0.016411861 0.98915917 -0.1278317 0.083707549 0.98825711
		 -0.30130899 0.16658603 0.93886209 -0.33637539 -0.010878975 0.94166517 -0.13311386
		 -0.11728773 0.98413634 -0.14592737 -0.016411861 0.98915917 -0.33637539 -0.010878975
		 0.94166517 -0.31102973 -0.18969205 0.93127733 -0.094486304 -0.2035784 0.97448862
		 -0.13311386 -0.11728773 0.98413634 -0.31102973 -0.18969205 0.93127733 -0.23497528
		 -0.34020469 0.91052037 -0.043791037 -0.26539209 0.96314549 -0.094486304 -0.2035784
		 0.97448862 -0.23497528 -0.34020469 0.91052037 -0.13556217 -0.44370526 0.88586038
		 0.0060286382 -0.30136728 0.95348907 -0.043791037 -0.26539209 0.96314549 -0.13556217
		 -0.44370526 0.88586038 -0.040153071 -0.49988541 0.86516029 0.028126331 -0.30852371
		 0.95080072 0.0060286382 -0.30136728 0.95348907 -0.040153071 -0.49988541 0.86516029
		 0.0023059514 -0.51016796 0.86007166 -0.021717736 0.4652254 0.8849259 0.019751625
		 0.47540349 0.87954605 -0.014229318 0.76869518 0.63945705 -0.08736936 0.75883996 0.64539027
		 -0.11645395 0.41249672 0.90348488 -0.021717736 0.4652254 0.8849259 -0.08736936 0.75883996
		 0.64539027 -0.25463456 0.68982416 0.67771953 -0.21834539 0.3134295 0.92416841 -0.11645395
		 0.41249672 0.90348488 -0.25463456 0.68982416 0.67771953 -0.44183725 0.54157192 0.71517795
		 -0.30130899 0.16658603 0.93886209 -0.21834539 0.3134295 0.92416841 -0.44183725 0.54157192
		 0.71517795 -0.59761876 0.30196941 0.74274242 -0.33637539 -0.010878975 0.94166517
		 -0.30130899 0.16658603 0.93886209 -0.59761876 0.30196941 0.74274242 -0.66327417 0.00088568724
		 0.74837601;
	setAttr ".n[1660:1825]" -type "float3"  -0.31102973 -0.18969205 0.93127733 -0.33637539
		 -0.010878975 0.94166517 -0.66327417 0.00088568724 0.74837601 -0.61368543 -0.30235019
		 0.72936583 -0.23497528 -0.34020469 0.91052037 -0.31102973 -0.18969205 0.93127733
		 -0.61368543 -0.30235019 0.72936583 -0.46968299 -0.5483678 0.6918748 -0.13556217 -0.44370526
		 0.88586038 -0.23497528 -0.34020469 0.91052037 -0.46968299 -0.5483678 0.6918748 -0.28657591
		 -0.70497096 0.64876056 -0.040153071 -0.49988541 0.86516029 -0.13556217 -0.44370526
		 0.88586038 -0.28657591 -0.70497096 0.64876056 -0.11764701 -0.7805388 0.61393672 0.0023059514
		 -0.51016796 0.86007166 -0.040153071 -0.49988541 0.86516029 -0.11764701 -0.7805388
		 0.61393672 -0.042542186 -0.79210091 0.60890585 -0.08736936 0.75883996 0.64539027
		 -0.014229318 0.76869518 0.63945705 -0.065640673 0.99711418 0.038141575 -0.16723986
		 0.98524284 0.036433026 -0.25463456 0.68982416 0.67771953 -0.08736936 0.75883996 0.64539027
		 -0.16723986 0.98524284 0.036433026 -0.40030289 0.91472238 0.055139586 -0.44183725
		 0.54157192 0.71517795 -0.25463456 0.68982416 0.67771953 -0.40030289 0.91472238 0.055139586
		 -0.67025709 0.73851192 0.073180497 -0.59761876 0.30196941 0.74274242 -0.44183725
		 0.54157192 0.71517795 -0.67025709 0.73851192 0.073180497 -0.89977467 0.42816156 0.084161833
		 -0.66327417 0.00088568724 0.74837601 -0.59761876 0.30196941 0.74274242 -0.89977467
		 0.42816156 0.084161833 -0.99631631 0.022443125 0.082765438 -0.61368543 -0.30235019
		 0.72936583 -0.66327417 0.00088568724 0.74837601 -0.99631631 0.022443125 0.082765438
		 -0.91985339 -0.38635108 0.067843184 -0.46968299 -0.5483678 0.6918748 -0.61368543
		 -0.30235019 0.72936583 -0.91985339 -0.38635108 0.067843184 -0.70609033 -0.7067548
		 0.043977045 -0.28657591 -0.70497096 0.64876056 -0.46968299 -0.5483678 0.6918748 -0.70609033
		 -0.7067548 0.043977045 -0.44218951 -0.89673102 0.018486457 -0.11764701 -0.7805388
		 0.61393672 -0.28657591 -0.70497096 0.64876056 -0.44218951 -0.89673102 0.018486457
		 -0.20659679 -0.97842062 -0.0032939268 -0.042542186 -0.79210091 0.60890585 -0.11764701
		 -0.7805388 0.61393672 -0.20659679 -0.97842062 -0.0032939268 -0.10253219 -0.99472672
		 -0.0024301687 -0.16723986 0.98524284 0.036433026 -0.065640673 0.99711418 0.038141575
		 -0.089552939 0.80464929 -0.58695811 -0.16823041 0.79008532 -0.58946049 -0.40030289
		 0.91472238 0.055139586 -0.16723986 0.98524284 0.036433026 -0.16823041 0.79008532
		 -0.58946049 -0.34894672 0.72482908 -0.59401929 -0.67025709 0.73851192 0.073180497
		 -0.40030289 0.91472238 0.055139586 -0.34894672 0.72482908 -0.59401929 -0.54966164
		 0.57663941 -0.60444957 -0.89977467 0.42816156 0.084161833 -0.67025709 0.73851192
		 0.073180497 -0.54966164 0.57663941 -0.60444957 -0.7139852 0.33479109 -0.61493093
		 -0.99631631 0.022443125 0.082765438 -0.89977467 0.42816156 0.084161833 -0.7139852
		 0.33479109 -0.61493093 -0.78220129 0.031464044 -0.62223071 -0.91985339 -0.38635108
		 0.067843184 -0.99631631 0.022443125 0.082765438 -0.78220129 0.031464044 -0.62223071
		 -0.7302202 -0.27466163 -0.62557119 -0.70609033 -0.7067548 0.043977045 -0.91985339
		 -0.38635108 0.067843184 -0.7302202 -0.27466163 -0.62557119 -0.57807839 -0.52490604
		 -0.62473923 -0.44218951 -0.89673102 0.018486457 -0.70609033 -0.7067548 0.043977045
		 -0.57807839 -0.52490604 -0.62473923 -0.38172412 -0.68429309 -0.62131286 -0.20659679
		 -0.97842062 -0.0032939268 -0.44218951 -0.89673102 0.018486457 -0.38172412 -0.68429309
		 -0.62131286 -0.19951846 -0.75829023 -0.62063545 -0.10253219 -0.99472672 -0.0024301687
		 -0.20659679 -0.97842062 -0.0032939268 -0.19951846 -0.75829023 -0.62063545 -0.11906235
		 -0.77497005 -0.62068146 -0.16823041 0.79008532 -0.58946049 -0.089552939 0.80464929
		 -0.58695811 -0.085125893 0.51849216 -0.85083461 -0.13314301 0.50809389 -0.85094857
		 -0.34894672 0.72482908 -0.59401929 -0.16823041 0.79008532 -0.58946049 -0.13314301
		 0.50809389 -0.85094857 -0.24341515 0.4607428 -0.85350162 -0.54966164 0.57663941 -0.60444957
		 -0.34894672 0.72482908 -0.59401929 -0.24341515 0.4607428 -0.85350162 -0.36215812
		 0.36212093 -0.85890049 -0.7139852 0.33479109 -0.61493093 -0.54966164 0.57663941 -0.60444957
		 -0.36215812 0.36212093 -0.85890049 -0.45698521 0.21202092 -0.86383539 -0.78220129
		 0.031464044 -0.62223071 -0.7139852 0.33479109 -0.61493093 -0.45698521 0.21202092
		 -0.86383539 -0.49623692 0.029615248 -0.86768192 -0.7302202 -0.27466163 -0.62557119
		 -0.78220129 0.031464044 -0.62223071 -0.49623692 0.029615248 -0.86768192 -0.46736437
		 -0.15462427 -0.87043774 -0.57807839 -0.52490604 -0.62473923 -0.7302202 -0.27466163
		 -0.62557119 -0.46736437 -0.15462427 -0.87043774 -0.38008419 -0.30990353 -0.8714906
		 -0.38172412 -0.68429309 -0.62131286 -0.57807839 -0.52490604 -0.62473923 -0.38008419
		 -0.30990353 -0.8714906 -0.26411501 -0.41483742 -0.87071997 -0.19951846 -0.75829023
		 -0.62063545 -0.38172412 -0.68429309 -0.62131286 -0.26411501 -0.41483742 -0.87071997
		 -0.15278783 -0.46722117 -0.87083876 -0.11906235 -0.77497005 -0.62068146 -0.19951846
		 -0.75829023 -0.62063545 -0.15278783 -0.46722117 -0.87083876 -0.10374843 -0.47807345
		 -0.87217087 -0.13314301 0.50809389 -0.85094857 -0.085125893 0.51849216 -0.85083461
		 -0.076000825 0.31317729 -0.94664878 -0.10372087 0.30746084 -0.94589108 -0.24341515
		 0.4607428 -0.85350162 -0.13314301 0.50809389 -0.85094857 -0.10372087 0.30746084 -0.94589108
		 -0.16786093 0.27878433 -0.94556969 -0.36215812 0.36212093 -0.85890049 -0.24341515
		 0.4607428 -0.85350162 -0.16786093 0.27878433 -0.94556969 -0.23591793 0.2201129 -0.94651634
		 -0.45698521 0.21202092 -0.86383539 -0.36215812 0.36212093 -0.85890049 -0.23591793
		 0.2201129 -0.94651634 -0.29016668 0.13252352 -0.94775569 -0.49623692 0.029615248
		 -0.86768192 -0.45698521 0.21202092 -0.86383539 -0.29016668 0.13252352 -0.94775569
		 -0.31276292 0.026952695 -0.94944876 -0.46736437 -0.15462427 -0.87043774 -0.49623692
		 0.029615248 -0.86768192 -0.31276292 0.026952695 -0.94944876 -0.29621467 -0.07969708
		 -0.95179057 -0.38008419 -0.30990353 -0.8714906 -0.46736437 -0.15462427 -0.87043774;
	setAttr ".n[1826:1991]" -type "float3"  -0.29621467 -0.07969708 -0.95179057 -0.24624734
		 -0.17014499 -0.95415556 -0.26411501 -0.41483742 -0.87071997 -0.38008419 -0.30990353
		 -0.8714906 -0.24624734 -0.17014499 -0.95415556 -0.17977925 -0.2323287 -0.95587802
		 -0.15278783 -0.46722117 -0.87083876 -0.26411501 -0.41483742 -0.87071997 -0.17977925
		 -0.2323287 -0.95587802 -0.11518011 -0.2638579 -0.95765996 -0.10374843 -0.47807345
		 -0.87217087 -0.15278783 -0.46722117 -0.87083876 -0.11518011 -0.2638579 -0.95765996
		 -0.086889125 -0.26947019 -0.95908082 -0.10372087 0.30746084 -0.94589108 -0.076000825
		 0.31317729 -0.94664878 -0.071079485 0.2256829 -0.97160423 -0.087238178 0.2209449
		 -0.97137678 -0.16786093 0.27878433 -0.94556969 -0.10372087 0.30746084 -0.94589108
		 -0.087238178 0.2209449 -0.97137678 -0.13018896 0.20201147 -0.97069168 -0.23591793
		 0.2201129 -0.94651634 -0.16786093 0.27878433 -0.94556969 -0.13018896 0.20201147 -0.97069168
		 -0.1773766 0.16189139 -0.97073621 -0.29016668 0.13252352 -0.94775569 -0.23591793
		 0.2201129 -0.94651634 -0.1773766 0.16189139 -0.97073621 -0.21621729 0.10056104 -0.97115266
		 -0.31276292 0.026952695 -0.94944876 -0.29016668 0.13252352 -0.94775569 -0.21621729
		 0.10056104 -0.97115266 -0.23271242 0.025555212 -0.97220975 -0.29621467 -0.07969708
		 -0.95179057 -0.31276292 0.026952695 -0.94944876 -0.23271242 0.025555212 -0.97220975
		 -0.22049187 -0.050243385 -0.97409391 -0.24624734 -0.17014499 -0.95415556 -0.29621467
		 -0.07969708 -0.95179057 -0.22049187 -0.050243385 -0.97409391 -0.18456563 -0.11359712
		 -0.97623312 -0.17977925 -0.2323287 -0.95587802 -0.24624734 -0.17014499 -0.95415556
		 -0.18456563 -0.11359712 -0.97623312 -0.1383654 -0.15608557 -0.97800428 -0.11518011
		 -0.2638579 -0.95765996 -0.17977925 -0.2323287 -0.95587802 -0.1383654 -0.15608557
		 -0.97800428 -0.095051274 -0.17689174 -0.97962987 -0.086889125 -0.26947019 -0.95908082
		 -0.11518011 -0.2638579 -0.95765996 -0.095051274 -0.17689174 -0.97962987 -0.078787938
		 -0.18223111 -0.98009402 0.99515229 -0.028548995 -0.094110958 0.99515235 -0.028548995
		 -0.094110958 0.99515229 -0.028548997 -0.094110958 0.99515229 -0.028548991 -0.094110951
		 0.99515235 -0.028548997 -0.094110966 0.99515229 -0.028548995 -0.094110951 0.99515229
		 -0.028548995 -0.094110951 0.99515235 -0.028548995 -0.094110958 0.99515235 -0.028548997
		 -0.094110958 0.99515224 -0.028548991 -0.094110951 0.99515229 -0.028548995 -0.094110958
		 0.99515224 -0.028548993 -0.094110951 0.99515224 -0.028548991 -0.094110943 0.99515229
		 -0.028548997 -0.094110958 0.99515229 -0.028548995 -0.094110958 0.99515229 -0.028548995
		 -0.094110958 0.99515229 -0.028548997 -0.094110966 0.99515224 -0.028548993 -0.094110958
		 0.99515224 -0.028548993 -0.094110951 0.99515224 -0.028548995 -0.094110958 0.99515229
		 -0.028548995 -0.094110966 0.99515235 -0.028548995 -0.094110958 0.99515224 -0.028548991
		 -0.094110951 0.99515229 -0.028548997 -0.094110966 0.99515229 -0.028548993 -0.094110951
		 0.99515229 -0.028548997 -0.094110966 0.99515229 -0.028548993 -0.094110958 0.99515235
		 -0.028548997 -0.094110966 0.99515224 -0.028548993 -0.094110951 0.99515235 -0.028548997
		 -0.094110966 0.99515229 -0.028548995 -0.094110958 0.99515224 -0.028548995 -0.094110951
		 0.99515229 -0.028548997 -0.094110966 0.99515229 -0.028548993 -0.094110951 0.99515224
		 -0.028548993 -0.094110958 0.99515235 -0.028548999 -0.094110958 0.95105678 0 -0.30901602
		 0.809017 0 -0.58778536 0.809017 0 -0.58778536 0.95105678 0 -0.30901602 0.809017 0
		 -0.58778536 0.58778512 0 -0.80901718 0.58778512 0 -0.80901718 0.809017 0 -0.58778536
		 0.58778512 0 -0.80901718 0.30901682 0 -0.9510566 0.30901682 0 -0.9510566 0.58778512
		 0 -0.80901718 0.30901682 0 -0.9510566 -1.2346791e-07 0 -1 -1.2346791e-07 0 -1 0.30901682
		 0 -0.9510566 -1.2346791e-07 0 -1 -0.30901712 0 -0.95105648 -0.30901712 0 -0.95105648
		 -1.2346791e-07 0 -1 -0.30901712 0 -0.95105648 -0.58778542 0 -0.80901688 -0.58778542
		 0 -0.80901688 -0.30901712 0 -0.95105648 -0.58778542 0 -0.80901688 -0.809017 0 -0.58778512
		 -0.809017 0 -0.58778512 -0.58778542 0 -0.80901688 -0.809017 0 -0.58778512 -0.95105648
		 0 -0.30901691 -0.95105648 0 -0.30901691 -0.809017 0 -0.58778512 -0.95105648 0 -0.30901691
		 -0.99999994 0 0 -0.99999994 0 0 -0.95105648 0 -0.30901691 -0.99999994 0 0 -0.95105654
		 0 0.30901691 -0.95105654 0 0.30901691 -0.99999994 0 0 -0.95105654 0 0.30901691 -0.80901688
		 0 0.58778536 -0.80901688 0 0.58778536 -0.95105654 0 0.30901691 -0.80901688 0 0.58778536
		 -0.58778524 0 0.80901694 -0.58778524 0 0.80901694 -0.80901688 0 0.58778536 -0.58778524
		 0 0.80901694 -0.30901697 0 0.95105654 -0.30901697 0 0.95105654 -0.58778524 0 0.80901694
		 -0.30901697 0 0.95105654 6.1733977e-07 0 0.99999994 6.1733977e-07 0 0.99999994 -0.30901697
		 0 0.95105654 6.1733977e-07 0 0.99999994 0.30901706 0 0.95105654 0.30901706 0 0.95105654
		 6.1733977e-07 0 0.99999994 0.30901706 0 0.95105654 0.58778501 0 0.80901718 0.58778501
		 0 0.80901718 0.30901706 0 0.95105654 0.58778501 0 0.80901718 0.80901694 0 0.58778518
		 0.80901694 0 0.58778518 0.58778501 0 0.80901718 0.80901694 0 0.58778518 0.95105654
		 0 0.30901688 0.95105654 0 0.30901688 0.80901694 0 0.58778518 0.95105654 0 0.30901688
		 1 0 9.6922327e-07 1 0 9.6922327e-07 0.95105654 0 0.30901688;
	setAttr ".n[1992:2157]" -type "float3"  1 0 9.6922327e-07 0.95105678 0 -0.30901602
		 0.95105678 0 -0.30901602 1 0 9.6922327e-07 0 -1 -9.421446e-07 0 -0.99999994 -1.8842903e-06
		 0 -1 -2.6441683e-08 0 -1 9.4214431e-07 0 -1 -9.421446e-07 0 -1 -2.6441683e-08 0 -1
		 0 0 -1 9.4214431e-07 0 -1 -2.6441683e-08 0 -1 0 0 -1 0 0 -1 -2.6441683e-08 0 -1 9.4214454e-07
		 0 -1 0 0 -1 -2.6441683e-08 0 -1 -9.4214431e-07 0 -1 9.4214454e-07 0 -1 -2.6441683e-08
		 0 -1 -1.8842896e-06 0 -1 -9.4214431e-07 0 -1 -2.6441683e-08 0 -1 0 0 -1 -1.8842896e-06
		 0 -1 -2.6441683e-08 0 -1 0 0 -1 0 0 -1 -2.6441683e-08 0 -1 1.88429e-06 0 -1 0 0 -1
		 -2.6441683e-08 0 -1 9.421455e-07 0 -1 1.88429e-06 0 -1 -2.6441683e-08 0 -1 -9.4214494e-07
		 0 -1 9.421455e-07 0 -1 -2.6441683e-08 0 -0.99999994 2.0664952e-07 0 -1 -9.4214494e-07
		 0 -1 -2.6441683e-08 0 -1 6.7772208e-07 0 -0.99999994 2.0664952e-07 0 -1 -2.6441683e-08
		 0 -1 4.710727e-07 0 -1 6.7772208e-07 0 -1 -2.6441683e-08 0 -0.99999994 0 0 -1 4.710727e-07
		 0 -1 -2.6441683e-08 0 -0.99999994 0 0 -0.99999994 0 0 -1 -2.6441683e-08 0 -0.99999994
		 0 0 -0.99999994 0 0 -1 -2.6441683e-08 0 -1 0 0 -0.99999994 0 0 -1 -2.6441683e-08
		 0 -0.99999994 -1.8842903e-06 0 -1 0 0 -1 -2.6441683e-08 0 0.99999994 0 0 1 0 0 1
		 -4.3895218e-07 0 1 0 0 1 -1.8842881e-06 0 1 -4.3895218e-07 0 1 -1.8842881e-06 0 1
		 -1.8842892e-06 0 1 -4.3895218e-07 0 1 -1.8842892e-06 0 1 0 0 1 -4.3895218e-07 0 1
		 0 0 1 0 0 1 -4.3895218e-07 0 1 0 0 1 0 0 1 -4.3895218e-07 0 1 0 0 1 0 0 1 -4.3895218e-07
		 0 1 0 0 1 0 0 1 -4.3895218e-07 0 1 0 0 1 0 0 1 -4.3895218e-07 0 1 0 0 1 0 0 1 -4.3895218e-07
		 0 1 0 0 1 0 0 1 -4.3895218e-07 0 1 0 0 1 0 0 1 -4.3895218e-07 0 1 0 0 0.99999994
		 0 0 1 -4.3895218e-07 0 0.99999994 0 0 1 3.2120431e-07 0 1 -4.3895218e-07 0 1 3.2120431e-07
		 0 1 -6.2094085e-07 0 1 -4.3895218e-07 0 1 -6.2094085e-07 0 0.99999994 9.4214539e-07
		 0 1 -4.3895218e-07 0 0.99999994 9.4214539e-07 0 1 -1.8842894e-06 0 1 -4.3895218e-07
		 0 1 -1.8842894e-06 0 1 -3.7685809e-06 0 1 -4.3895218e-07 0 1 -3.7685809e-06 0 1 0
		 0 1 -4.3895218e-07 0 1 0 0 0.99999994 0 0 1 -4.3895218e-07 0.12103629 -0.98276716
		 -0.13971022 0.06996391 -0.97131538 -0.22726981 0.12443813 -0.91759652 -0.377534 0.21201125
		 -0.94931114 -0.23207675 0.06996391 -0.97131538 -0.22726981 0.013670412 -0.96558088
		 -0.25974348 0.025020137 -0.90029633 -0.43455768 0.12443813 -0.91759652 -0.377534
		 0.013670412 -0.96558088 -0.25974348 -0.041584264 -0.96745014 -0.2496219 -0.075075872
		 -0.90620083 -0.41612932 0.025020137 -0.90029633 -0.43455768 -0.041584264 -0.96745014
		 -0.2496219 -0.097191989 -0.97678548 -0.19090287 -0.17112823 -0.93296385 -0.31669134
		 -0.075075872 -0.90620083 -0.41612932 -0.097191989 -0.97678548 -0.19090287 -0.13829702
		 -0.98758864 -0.074448392 -0.24191059 -0.96232593 -0.12412921 -0.17112823 -0.93296385
		 -0.31669134 -0.13829702 -0.98758864 -0.074448392 -0.13829705 -0.98758858 0.074447788
		 -0.24191067 -0.96232587 0.12412894 -0.24191059 -0.96232593 -0.12412921 -0.13829705
		 -0.98758858 0.074447788 -0.097191952 -0.97678518 0.19090423 -0.17112823 -0.93296349
		 0.31669244 -0.24191067 -0.96232587 0.12412894 -0.097191952 -0.97678518 0.19090423
		 -0.041584332 -0.96745038 0.24962097 -0.07507585 -0.90620059 0.41612998 -0.17112823
		 -0.93296349 0.31669244 -0.041584332 -0.96745038 0.24962097 0.013670378 -0.96558106
		 0.25974271 0.025020067 -0.90029633 0.43455762 -0.07507585 -0.90620059 0.41612998
		 0.013670378 -0.96558106 0.25974271 0.069963947 -0.9713158 0.227268 0.12443805 -0.9175967
		 0.37753341 0.025020067 -0.90029633 0.43455762 0.069963947 -0.9713158 0.227268 0.12103626
		 -0.98276728 0.13970928;
	setAttr ".n[2158:2323]" -type "float3"  0.21201111 -0.9493109 0.23207767 0.12443805
		 -0.9175967 0.37753341 0.12103626 -0.98276728 0.13970928 0.1447691 -0.98946548 1.0498881e-06
		 0.25327912 -0.96739316 9.6695055e-07 0.21201111 -0.9493109 0.23207767 0.1447691 -0.98946548
		 1.0498881e-06 0.12103629 -0.98276716 -0.13971022 0.21201125 -0.94931114 -0.23207675
		 0.25327912 -0.96739316 9.6695055e-07 0.21201125 -0.94931114 -0.23207675 0.12443813
		 -0.91759652 -0.377534 0.1854492 -0.81997007 -0.5415327 0.32205054 -0.88299823 -0.34146374
		 0.12443813 -0.91759652 -0.377534 0.025020137 -0.90029633 -0.43455768 0.037211433
		 -0.78636956 -0.61663455 0.1854492 -0.81997007 -0.5415327 0.025020137 -0.90029633
		 -0.43455768 -0.075075872 -0.90620083 -0.41612932 -0.11157573 -0.79788029 -0.59240013
		 0.037211433 -0.78636956 -0.61663455 -0.075075872 -0.90620083 -0.41612932 -0.17112823
		 -0.93296385 -0.31669134 -0.25707367 -0.85010761 -0.45959806 -0.11157573 -0.79788029
		 -0.59240013 -0.17112823 -0.93296385 -0.31669134 -0.24191059 -0.96232593 -0.12412921
		 -0.37123844 -0.90994412 -0.18488839 -0.25707367 -0.85010761 -0.45959806 -0.24191059
		 -0.96232593 -0.12412921 -0.24191067 -0.96232587 0.12412894 -0.37123844 -0.909944
		 0.18488875 -0.37123844 -0.90994412 -0.18488839 -0.24191067 -0.96232587 0.12412894
		 -0.17112823 -0.93296349 0.31669244 -0.25707382 -0.85010725 0.45959836 -0.37123844
		 -0.909944 0.18488875 -0.17112823 -0.93296349 0.31669244 -0.07507585 -0.90620059 0.41612998
		 -0.11157583 -0.79788005 0.59240049 -0.25707382 -0.85010725 0.45959836 -0.07507585
		 -0.90620059 0.41612998 0.025020067 -0.90029633 0.43455762 0.037211213 -0.78636914
		 0.6166352 -0.11157583 -0.79788005 0.59240049 0.025020067 -0.90029633 0.43455762 0.12443805
		 -0.9175967 0.37753341 0.18544897 -0.81996965 0.54153335 0.037211213 -0.78636914 0.6166352
		 0.12443805 -0.9175967 0.37753341 0.21201111 -0.9493109 0.23207767 0.32205042 -0.88299793
		 0.34146464 0.18544897 -0.81996965 0.54153335 0.21201111 -0.9493109 0.23207767 0.25327912
		 -0.96739316 9.6695055e-07 0.39038059 -0.92065358 8.1232383e-07 0.32205042 -0.88299793
		 0.34146464 0.25327912 -0.96739316 9.6695055e-07 0.21201125 -0.94931114 -0.23207675
		 0.32205054 -0.88299823 -0.34146374 0.39038059 -0.92065358 8.1232383e-07 0.32205054
		 -0.88299823 -0.34146374 0.1854492 -0.81997007 -0.5415327 0.24769756 -0.66623306 -0.7034055
		 0.45079535 -0.76141959 -0.46585795 0.1854492 -0.81997007 -0.5415327 0.037211433 -0.78636956
		 -0.61663455 0.048729759 -0.61960167 -0.78340238 0.24769756 -0.66623306 -0.7034055
		 0.037211433 -0.78636956 -0.61663455 -0.11157573 -0.79788029 -0.59240013 -0.14703891
		 -0.63532978 -0.75811327 0.048729759 -0.61960167 -0.78340238 -0.11157573 -0.79788029
		 -0.59240013 -0.25707367 -0.85010761 -0.45959806 -0.35061586 -0.71029794 -0.61036485
		 -0.14703891 -0.63532978 -0.75811327 -0.25707367 -0.85010761 -0.45959806 -0.37123844
		 -0.90994412 -0.18488839 -0.53230006 -0.80608845 -0.25860795 -0.35061586 -0.71029794
		 -0.61036485 -0.37123844 -0.90994412 -0.18488839 -0.37123844 -0.909944 0.18488875
		 -0.53230006 -0.80608839 0.25860795 -0.53230006 -0.80608845 -0.25860795 -0.37123844
		 -0.909944 0.18488875 -0.25707382 -0.85010725 0.45959836 -0.35061595 -0.71029782 0.61036509
		 -0.53230006 -0.80608839 0.25860795 -0.25707382 -0.85010725 0.45959836 -0.11157583
		 -0.79788005 0.59240049 -0.14703907 -0.63532972 0.75811327 -0.35061595 -0.71029782
		 0.61036509 -0.11157583 -0.79788005 0.59240049 0.037211213 -0.78636914 0.6166352 0.048729569
		 -0.61960149 0.7834025 -0.14703907 -0.63532972 0.75811327 0.037211213 -0.78636914
		 0.6166352 0.18544897 -0.81996965 0.54153335 0.24769747 -0.66623276 0.7034058 0.048729569
		 -0.61960149 0.7834025 0.18544897 -0.81996965 0.54153335 0.32205042 -0.88299793 0.34146464
		 0.45079535 -0.76141936 0.4658584 0.24769747 -0.66623276 0.7034058 0.32205042 -0.88299793
		 0.34146464 0.39038059 -0.92065358 8.1232383e-07 0.56562108 -0.82466513 2.9971719e-07
		 0.45079535 -0.76141936 0.4658584 0.39038059 -0.92065358 8.1232383e-07 0.32205054
		 -0.88299823 -0.34146374 0.45079535 -0.76141959 -0.46585795 0.56562108 -0.82466513
		 2.9971719e-07 0.45079535 -0.76141959 -0.46585795 0.24769756 -0.66623306 -0.7034055
		 0.30373695 -0.44439384 -0.84276801 0.59036177 -0.54640651 -0.59406477 0.24769756
		 -0.66623306 -0.7034055 0.048729759 -0.61960167 -0.78340238 0.058069427 -0.39994711
		 -0.91469681 0.30373695 -0.44439384 -0.84276801 0.048729759 -0.61960167 -0.78340238
		 -0.14703891 -0.63532978 -0.75811327 -0.17690387 -0.41456115 -0.89266115 0.058069427
		 -0.39994711 -0.91469681 -0.14703891 -0.63532978 -0.75811327 -0.35061586 -0.71029794
		 -0.61036485 -0.44250768 -0.48961064 -0.75131112 -0.17690387 -0.41456115 -0.89266115
		 -0.35061586 -0.71029794 -0.61036485 -0.53230006 -0.80608845 -0.25860795 -0.72302097
		 -0.60036659 -0.34176129 -0.44250768 -0.48961064 -0.75131112 -0.53230006 -0.80608845
		 -0.25860795 -0.53230006 -0.80608839 0.25860795 -0.72302109 -0.60036659 0.34176075
		 -0.72302097 -0.60036659 -0.34176129 -0.53230006 -0.80608839 0.25860795 -0.35061595
		 -0.71029782 0.61036509 -0.44250816 -0.48961085 0.75131059 -0.72302109 -0.60036659
		 0.34176075 -0.35061595 -0.71029782 0.61036509 -0.14703907 -0.63532972 0.75811327
		 -0.17690407 -0.41456124 0.89266115 -0.44250816 -0.48961085 0.75131059 -0.14703907
		 -0.63532972 0.75811327 0.048729569 -0.61960149 0.7834025 0.058069322 -0.3999472 0.91469675
		 -0.17690407 -0.41456124 0.89266115 0.048729569 -0.61960149 0.7834025 0.24769747 -0.66623276
		 0.7034058 0.30373681 -0.44439358 0.84276825 0.058069322 -0.3999472 0.91469675 0.24769747
		 -0.66623276 0.7034058 0.45079535 -0.76141936 0.4658584 0.59036171 -0.54640627 0.59406489
		 0.30373681 -0.44439358 0.84276825 0.45079535 -0.76141936 0.4658584 0.56562108 -0.82466513
		 2.9971719e-07 0.78125304 -0.62421453 2.1266918e-07 0.59036171 -0.54640627 0.59406489
		 0.56562108 -0.82466513 2.9971719e-07 0.45079535 -0.76141959 -0.46585795 0.59036177
		 -0.54640651 -0.59406477 0.78125304 -0.62421453 2.1266918e-07;
	setAttr ".n[2324:2489]" -type "float3"  0.59036177 -0.54640651 -0.59406477 0.30373695
		 -0.44439384 -0.84276801 0.33938715 -0.15767279 -0.92733788 0.6980595 -0.20569161
		 -0.68585998 0.30373695 -0.44439384 -0.84276801 0.058069427 -0.39994711 -0.91469681
		 0.063423321 -0.13869253 -0.98830253 0.33938715 -0.15767279 -0.92733788 0.058069427
		 -0.39994711 -0.91469681 -0.17690387 -0.41456115 -0.89266115 -0.1946528 -0.14480028
		 -0.97012526 0.063423321 -0.13869253 -0.98830253 -0.17690387 -0.41456115 -0.89266115
		 -0.44250768 -0.48961064 -0.75131112 -0.50658023 -0.17820285 -0.84357589 -0.1946528
		 -0.14480028 -0.97012526 -0.44250768 -0.48961064 -0.75131112 -0.72302097 -0.60036659
		 -0.34176129 -0.88337916 -0.23341279 -0.4063985 -0.50658023 -0.17820285 -0.84357589
		 -0.72302097 -0.60036659 -0.34176129 -0.72302109 -0.60036659 0.34176075 -0.88337946
		 -0.233413 0.40639761 -0.88337916 -0.23341279 -0.4063985 -0.72302109 -0.60036659 0.34176075
		 -0.44250816 -0.48961085 0.75131059 -0.50658083 -0.17820309 0.84357548 -0.88337946
		 -0.233413 0.40639761 -0.44250816 -0.48961085 0.75131059 -0.17690407 -0.41456124 0.89266115
		 -0.19465299 -0.14480022 0.97012526 -0.50658083 -0.17820309 0.84357548 -0.17690407
		 -0.41456124 0.89266115 0.058069322 -0.3999472 0.91469675 0.063423142 -0.13869227
		 0.98830259 -0.19465299 -0.14480022 0.97012526 0.058069322 -0.3999472 0.91469675 0.30373681
		 -0.44439358 0.84276825 0.33938676 -0.15767248 0.92733806 0.063423142 -0.13869227
		 0.98830259 0.30373681 -0.44439358 0.84276825 0.59036171 -0.54640627 0.59406489 0.69805926
		 -0.20569117 0.6858604 0.33938676 -0.15767248 0.92733806 0.59036171 -0.54640627 0.59406489
		 0.78125304 -0.62421453 2.1266918e-07 0.96923447 -0.24613923 6.8476788e-07 0.69805926
		 -0.20569117 0.6858604 0.78125304 -0.62421453 2.1266918e-07 0.59036177 -0.54640651
		 -0.59406477 0.6980595 -0.20569161 -0.68585998 0.96923447 -0.24613923 6.8476788e-07
		 0.6980595 -0.20569161 -0.68585998 0.33938715 -0.15767279 -0.92733788 0.33938727 0.1576727
		 -0.92733788 0.69805926 0.20569155 -0.6858604 0.33938715 -0.15767279 -0.92733788 0.063423321
		 -0.13869253 -0.98830253 0.063423246 0.13869242 -0.98830259 0.33938727 0.1576727 -0.92733788
		 0.063423321 -0.13869253 -0.98830253 -0.1946528 -0.14480028 -0.97012526 -0.19465263
		 0.14480013 -0.97012538 0.063423246 0.13869242 -0.98830259 -0.1946528 -0.14480028
		 -0.97012526 -0.50658023 -0.17820285 -0.84357589 -0.50658017 0.17820276 -0.84357589
		 -0.19465263 0.14480013 -0.97012538 -0.50658023 -0.17820285 -0.84357589 -0.88337916
		 -0.23341279 -0.4063985 -0.88337916 0.2334128 -0.40639845 -0.50658017 0.17820276 -0.84357589
		 -0.88337916 -0.23341279 -0.4063985 -0.88337946 -0.233413 0.40639761 -0.8833794 0.23341292
		 0.40639785 -0.88337916 0.2334128 -0.40639845 -0.88337946 -0.233413 0.40639761 -0.50658083
		 -0.17820309 0.84357548 -0.50658047 0.17820297 0.84357572 -0.8833794 0.23341292 0.40639785
		 -0.50658083 -0.17820309 0.84357548 -0.19465299 -0.14480022 0.97012526 -0.19465278
		 0.14480011 0.97012532 -0.50658047 0.17820297 0.84357572 -0.19465299 -0.14480022 0.97012526
		 0.063423142 -0.13869227 0.98830259 0.063423119 0.1386923 0.98830259 -0.19465278 0.14480011
		 0.97012532 0.063423142 -0.13869227 0.98830259 0.33938676 -0.15767248 0.92733806 0.33938709
		 0.15767269 0.92733794 0.063423119 0.1386923 0.98830259 0.33938676 -0.15767248 0.92733806
		 0.69805926 -0.20569117 0.6858604 0.69805914 0.20569123 0.6858604 0.33938709 0.15767269
		 0.92733794 0.69805926 -0.20569117 0.6858604 0.96923447 -0.24613923 6.8476788e-07
		 0.96923447 0.24613926 4.9058002e-07 0.69805914 0.20569123 0.6858604 0.96923447 -0.24613923
		 6.8476788e-07 0.6980595 -0.20569161 -0.68585998 0.69805926 0.20569155 -0.6858604
		 0.96923447 0.24613926 4.9058002e-07 0.69805926 0.20569155 -0.6858604 0.33938727 0.1576727
		 -0.92733788 0.30373716 0.44439402 -0.84276789 0.59036183 0.54640645 -0.59406471 0.33938727
		 0.1576727 -0.92733788 0.063423246 0.13869242 -0.98830259 0.058069319 0.39994687 -0.91469693
		 0.30373716 0.44439402 -0.84276789 0.063423246 0.13869242 -0.98830259 -0.19465263
		 0.14480013 -0.97012538 -0.17690367 0.41456077 -0.89266145 0.058069319 0.39994687
		 -0.91469693 -0.19465263 0.14480013 -0.97012538 -0.50658017 0.17820276 -0.84357589
		 -0.44250759 0.48961046 -0.75131124 -0.17690367 0.41456077 -0.89266145 -0.50658017
		 0.17820276 -0.84357589 -0.88337916 0.2334128 -0.40639845 -0.72302091 0.60036647 -0.34176132
		 -0.44250759 0.48961046 -0.75131124 -0.88337916 0.2334128 -0.40639845 -0.8833794 0.23341292
		 0.40639785 -0.72302115 0.60036665 0.34176052 -0.72302091 0.60036647 -0.34176132 -0.8833794
		 0.23341292 0.40639785 -0.50658047 0.17820297 0.84357572 -0.44250798 0.4896107 0.75131088
		 -0.72302115 0.60036665 0.34176052 -0.50658047 0.17820297 0.84357572 -0.19465278 0.14480011
		 0.97012532 -0.17690389 0.41456065 0.89266139 -0.44250798 0.4896107 0.75131088 -0.19465278
		 0.14480011 0.97012532 0.063423119 0.1386923 0.98830259 0.058069333 0.39994732 0.91469669
		 -0.17690389 0.41456065 0.89266139 0.063423119 0.1386923 0.98830259 0.33938709 0.15767269
		 0.92733794 0.30373722 0.44439414 0.84276778 0.058069333 0.39994732 0.91469669 0.33938709
		 0.15767269 0.92733794 0.69805914 0.20569123 0.6858604 0.5903616 0.54640615 0.59406525
		 0.30373722 0.44439414 0.84276778 0.69805914 0.20569123 0.6858604 0.96923447 0.24613926
		 4.9058002e-07 0.78125304 0.62421453 3.322956e-07 0.5903616 0.54640615 0.59406525
		 0.96923447 0.24613926 4.9058002e-07 0.69805926 0.20569155 -0.6858604 0.59036183 0.54640645
		 -0.59406471 0.78125304 0.62421453 3.322956e-07 0.59036183 0.54640645 -0.59406471
		 0.30373716 0.44439402 -0.84276789 0.24769759 0.66623306 -0.70340562 0.45079553 0.76141977
		 -0.46585742 0.30373716 0.44439402 -0.84276789 0.058069319 0.39994687 -0.91469693
		 0.04872971 0.61960101 -0.7834028 0.24769759 0.66623306 -0.70340562 0.058069319 0.39994687
		 -0.91469693 -0.17690367 0.41456077 -0.89266145;
	setAttr ".n[2490:2655]" -type "float3"  -0.14703879 0.63532948 -0.75811362 0.04872971
		 0.61960101 -0.7834028 -0.17690367 0.41456077 -0.89266145 -0.44250759 0.48961046 -0.75131124
		 -0.35061583 0.71029782 -0.61036527 -0.14703879 0.63532948 -0.75811362 -0.44250759
		 0.48961046 -0.75131124 -0.72302091 0.60036647 -0.34176132 -0.5323 0.80608839 -0.25860816
		 -0.35061583 0.71029782 -0.61036527 -0.72302091 0.60036647 -0.34176132 -0.72302115
		 0.60036665 0.34176052 -0.53230017 0.80608851 0.25860736 -0.5323 0.80608839 -0.25860816
		 -0.72302115 0.60036665 0.34176052 -0.44250798 0.4896107 0.75131088 -0.35061577 0.71029735
		 0.61036557 -0.53230017 0.80608851 0.25860736 -0.44250798 0.4896107 0.75131088 -0.17690389
		 0.41456065 0.89266139 -0.14703909 0.63532966 0.75811327 -0.35061577 0.71029735 0.61036557
		 -0.17690389 0.41456065 0.89266139 0.058069333 0.39994732 0.91469669 0.048729621 0.61960179
		 0.78340226 -0.14703909 0.63532966 0.75811327 0.058069333 0.39994732 0.91469669 0.30373722
		 0.44439414 0.84276778 0.24769767 0.66623318 0.7034055 0.048729621 0.61960179 0.78340226
		 0.30373722 0.44439414 0.84276778 0.5903616 0.54640615 0.59406525 0.45079535 0.76141942
		 0.46585849 0.24769767 0.66623318 0.7034055 0.5903616 0.54640615 0.59406525 0.78125304
		 0.62421453 3.322956e-07 0.56562114 0.82466507 4.8112497e-07 0.45079535 0.76141942
		 0.46585849 0.78125304 0.62421453 3.322956e-07 0.59036183 0.54640645 -0.59406471 0.45079553
		 0.76141977 -0.46585742 0.56562114 0.82466507 4.8112497e-07 0.45079553 0.76141977
		 -0.46585742 0.24769759 0.66623306 -0.70340562 0.18544909 0.81996965 -0.54153335 0.32205051
		 0.88299811 -0.34146419 0.24769759 0.66623306 -0.70340562 0.04872971 0.61960101 -0.7834028
		 0.037211377 0.78636914 -0.6166352 0.18544909 0.81996965 -0.54153335 0.04872971 0.61960101
		 -0.7834028 -0.14703879 0.63532948 -0.75811362 -0.11157563 0.79787982 -0.59240073
		 0.037211377 0.78636914 -0.6166352 -0.14703879 0.63532948 -0.75811362 -0.35061583
		 0.71029782 -0.61036527 -0.25707355 0.85010713 -0.45959884 -0.11157563 0.79787982
		 -0.59240073 -0.35061583 0.71029782 -0.61036527 -0.5323 0.80608839 -0.25860816 -0.37123841
		 0.90994406 -0.18488902 -0.25707355 0.85010713 -0.45959884 -0.5323 0.80608839 -0.25860816
		 -0.53230017 0.80608851 0.25860736 -0.37123838 0.90994394 0.18488948 -0.37123841 0.90994406
		 -0.18488902 -0.53230017 0.80608851 0.25860736 -0.35061577 0.71029735 0.61036557 -0.25707376
		 0.85010701 0.45959896 -0.37123838 0.90994394 0.18488948 -0.35061577 0.71029735 0.61036557
		 -0.14703909 0.63532966 0.75811327 -0.11157576 0.79787964 0.59240097 -0.25707376 0.85010701
		 0.45959896 -0.14703909 0.63532966 0.75811327 0.048729621 0.61960179 0.78340226 0.037211202
		 0.78636909 0.6166352 -0.11157576 0.79787964 0.59240097 0.048729621 0.61960179 0.78340226
		 0.24769767 0.66623318 0.7034055 0.18544905 0.81997001 0.54153287 0.037211202 0.78636909
		 0.6166352 0.24769767 0.66623318 0.7034055 0.45079535 0.76141942 0.46585849 0.32205045
		 0.88299799 0.34146437 0.18544905 0.81997001 0.54153287 0.45079535 0.76141942 0.46585849
		 0.56562114 0.82466507 4.8112497e-07 0.39038059 0.92065352 3.1656742e-07 0.32205045
		 0.88299799 0.34146437 0.56562114 0.82466507 4.8112497e-07 0.45079553 0.76141977 -0.46585742
		 0.32205051 0.88299811 -0.34146419 0.39038059 0.92065352 3.1656742e-07 0.32205051
		 0.88299811 -0.34146419 0.18544909 0.81996965 -0.54153335 0.12443812 0.91759658 -0.37753367
		 0.21201116 0.94931096 -0.23207751 0.18544909 0.81996965 -0.54153335 0.037211377 0.78636914
		 -0.6166352 0.025020109 0.90029627 -0.434558 0.12443812 0.91759658 -0.37753367 0.037211377
		 0.78636914 -0.6166352 -0.11157563 0.79787982 -0.59240073 -0.07507585 0.90620089 -0.41612932
		 0.025020109 0.90029627 -0.434558 -0.11157563 0.79787982 -0.59240073 -0.25707355 0.85010713
		 -0.45959884 -0.17112821 0.93296367 -0.31669226 -0.07507585 0.90620089 -0.41612932
		 -0.25707355 0.85010713 -0.45959884 -0.37123841 0.90994406 -0.18488902 -0.24191055
		 0.96232581 -0.12413006 -0.17112821 0.93296367 -0.31669226 -0.37123841 0.90994406
		 -0.18488902 -0.37123838 0.90994394 0.18488948 -0.24191065 0.96232587 0.12412883 -0.24191055
		 0.96232581 -0.12413006 -0.37123838 0.90994394 0.18488948 -0.25707376 0.85010701 0.45959896
		 -0.17112826 0.93296373 0.31669194 -0.24191065 0.96232587 0.12412883 -0.25707376 0.85010701
		 0.45959896 -0.11157576 0.79787964 0.59240097 -0.075075842 0.90620077 0.41612965 -0.17112826
		 0.93296373 0.31669194 -0.11157576 0.79787964 0.59240097 0.037211202 0.78636909 0.6166352
		 0.025020076 0.90029657 0.43455738 -0.075075842 0.90620077 0.41612965 0.037211202
		 0.78636909 0.6166352 0.18544905 0.81997001 0.54153287 0.12443796 0.91759616 0.37753454
		 0.025020076 0.90029657 0.43455738 0.18544905 0.81997001 0.54153287 0.32205045 0.88299799
		 0.34146437 0.21201111 0.94931096 0.23207733 0.12443796 0.91759616 0.37753454 0.32205045
		 0.88299799 0.34146437 0.39038059 0.92065352 3.1656742e-07 0.25327912 0.96739316 6.2489181e-07
		 0.21201111 0.94931096 0.23207733 0.39038059 0.92065352 3.1656742e-07 0.32205051 0.88299811
		 -0.34146419 0.21201116 0.94931096 -0.23207751 0.25327912 0.96739316 6.2489181e-07
		 0.21201116 0.94931096 -0.23207751 0.12443812 0.91759658 -0.37753367 0.069963939 0.97131556
		 -0.22726905 0.12103636 0.98276758 -0.1397074 0.12443812 0.91759658 -0.37753367 0.025020109
		 0.90029627 -0.434558 0.013670407 0.96558064 -0.25974426 0.069963939 0.97131556 -0.22726905
		 0.025020109 0.90029627 -0.434558 -0.07507585 0.90620089 -0.41612932 -0.041584261
		 0.96745026 -0.24962096 0.013670407 0.96558064 -0.25974426 -0.07507585 0.90620089
		 -0.41612932 -0.17112821 0.93296367 -0.31669226 -0.097191945 0.9767853 -0.19090357
		 -0.041584261 0.96745026 -0.24962096 -0.17112821 0.93296367 -0.31669226 -0.24191055
		 0.96232581 -0.12413006 -0.13829702 0.98758864 -0.07444866 -0.097191945 0.9767853
		 -0.19090357;
	setAttr ".n[2656:2821]" -type "float3"  -0.24191055 0.96232581 -0.12413006 -0.24191065
		 0.96232587 0.12412883 -0.13829705 0.98758882 0.074445903 -0.13829702 0.98758864 -0.07444866
		 -0.24191065 0.96232587 0.12412883 -0.17112826 0.93296373 0.31669194 -0.097191982
		 0.9767856 0.19090171 -0.13829705 0.98758882 0.074445903 -0.17112826 0.93296373 0.31669194
		 -0.075075842 0.90620077 0.41612965 -0.041584317 0.96745026 0.24962102 -0.097191982
		 0.9767856 0.19090171 -0.075075842 0.90620077 0.41612965 0.025020076 0.90029657 0.43455738
		 0.01367038 0.96558094 0.25974309 -0.041584317 0.96745026 0.24962102 0.025020076 0.90029657
		 0.43455738 0.12443796 0.91759616 0.37753454 0.069963932 0.97131568 0.22726807 0.01367038
		 0.96558094 0.25974309 0.12443796 0.91759616 0.37753454 0.21201111 0.94931096 0.23207733
		 0.12103622 0.98276716 0.13970976 0.069963932 0.97131568 0.22726807 0.21201111 0.94931096
		 0.23207733 0.25327912 0.96739316 6.2489181e-07 0.1447691 0.98946548 1.2488155e-08
		 0.12103622 0.98276716 0.13970976 0.25327912 0.96739316 6.2489181e-07 0.21201116 0.94931096
		 -0.23207751 0.12103636 0.98276758 -0.1397074 0.1447691 0.98946548 1.2488155e-08 0.06996391
		 -0.97131538 -0.22726981 0.12103629 -0.98276716 -0.13971022 -6.1847204e-06 -1 -1.1790675e-07
		 0.013670412 -0.96558088 -0.25974348 0.06996391 -0.97131538 -0.22726981 -6.1847204e-06
		 -1 -1.1790675e-07 -0.041584264 -0.96745014 -0.2496219 0.013670412 -0.96558088 -0.25974348
		 -6.1847204e-06 -1 -1.1790675e-07 -0.097191989 -0.97678548 -0.19090287 -0.041584264
		 -0.96745014 -0.2496219 -6.1847204e-06 -1 -1.1790675e-07 -0.13829702 -0.98758864 -0.074448392
		 -0.097191989 -0.97678548 -0.19090287 -6.1847204e-06 -1 -1.1790675e-07 -0.13829705
		 -0.98758858 0.074447788 -0.13829702 -0.98758864 -0.074448392 -6.1847204e-06 -1 -1.1790675e-07
		 -0.097191952 -0.97678518 0.19090423 -0.13829705 -0.98758858 0.074447788 -6.1847204e-06
		 -1 -1.1790675e-07 -0.041584332 -0.96745038 0.24962097 -0.097191952 -0.97678518 0.19090423
		 -6.1847204e-06 -1 -1.1790675e-07 0.013670378 -0.96558106 0.25974271 -0.041584332
		 -0.96745038 0.24962097 -6.1847204e-06 -1 -1.1790675e-07 0.069963947 -0.9713158 0.227268
		 0.013670378 -0.96558106 0.25974271 -6.1847204e-06 -1 -1.1790675e-07 0.12103626 -0.98276728
		 0.13970928 0.069963947 -0.9713158 0.227268 -6.1847204e-06 -1 -1.1790675e-07 0.1447691
		 -0.98946548 1.0498881e-06 0.12103626 -0.98276728 0.13970928 -6.1847204e-06 -1 -1.1790675e-07
		 0.12103629 -0.98276716 -0.13971022 0.1447691 -0.98946548 1.0498881e-06 -6.1847204e-06
		 -1 -1.1790675e-07 0.12103636 0.98276758 -0.1397074 0.069963939 0.97131556 -0.22726905
		 -6.187719e-06 1 -2.5230682e-07 0.069963939 0.97131556 -0.22726905 0.013670407 0.96558064
		 -0.25974426 -6.187719e-06 1 -2.5230682e-07 0.013670407 0.96558064 -0.25974426 -0.041584261
		 0.96745026 -0.24962096 -6.187719e-06 1 -2.5230682e-07 -0.041584261 0.96745026 -0.24962096
		 -0.097191945 0.9767853 -0.19090357 -6.187719e-06 1 -2.5230682e-07 -0.097191945 0.9767853
		 -0.19090357 -0.13829702 0.98758864 -0.07444866 -6.187719e-06 1 -2.5230682e-07 -0.13829702
		 0.98758864 -0.07444866 -0.13829705 0.98758882 0.074445903 -6.187719e-06 1 -2.5230682e-07
		 -0.13829705 0.98758882 0.074445903 -0.097191982 0.9767856 0.19090171 -6.187719e-06
		 1 -2.5230682e-07 -0.097191982 0.9767856 0.19090171 -0.041584317 0.96745026 0.24962102
		 -6.187719e-06 1 -2.5230682e-07 -0.041584317 0.96745026 0.24962102 0.01367038 0.96558094
		 0.25974309 -6.187719e-06 1 -2.5230682e-07 0.01367038 0.96558094 0.25974309 0.069963932
		 0.97131568 0.22726807 -6.187719e-06 1 -2.5230682e-07 0.069963932 0.97131568 0.22726807
		 0.12103622 0.98276716 0.13970976 -6.187719e-06 1 -2.5230682e-07 0.12103622 0.98276716
		 0.13970976 0.1447691 0.98946548 1.2488155e-08 -6.187719e-06 1 -2.5230682e-07 0.1447691
		 0.98946548 1.2488155e-08 0.12103636 0.98276758 -0.1397074 -6.187719e-06 1 -2.5230682e-07
		 0.12103627 -0.98276716 -0.13971022 0.069963962 -0.97131532 -0.22726981 0.12443811
		 -0.9175964 -0.37753394 0.21201125 -0.94931114 -0.23207675 0.069963962 -0.97131532
		 -0.22726981 0.013670394 -0.96558082 -0.25974342 0.025020117 -0.90029639 -0.43455771
		 0.12443811 -0.9175964 -0.37753394 0.013670394 -0.96558082 -0.25974342 -0.041584305
		 -0.96745014 -0.24962185 -0.075075895 -0.90620083 -0.41612932 0.025020117 -0.90029639
		 -0.43455771 -0.041584305 -0.96745014 -0.24962185 -0.09719196 -0.97678542 -0.19090286
		 -0.17112824 -0.93296397 -0.31669143 -0.075075895 -0.90620083 -0.41612932 -0.09719196
		 -0.97678542 -0.19090286 -0.13829699 -0.98758864 -0.074448392 -0.24191058 -0.96232593
		 -0.12412921 -0.17112824 -0.93296397 -0.31669143 -0.13829699 -0.98758864 -0.074448392
		 -0.13829705 -0.98758858 0.074447788 -0.24191067 -0.96232587 0.12412894 -0.24191058
		 -0.96232593 -0.12412921 -0.13829705 -0.98758858 0.074447788 -0.097191937 -0.97678518
		 0.19090423 -0.17112826 -0.93296349 0.31669247 -0.24191067 -0.96232587 0.12412894
		 -0.097191937 -0.97678518 0.19090423 -0.041584305 -0.96745032 0.24962097 -0.075075842
		 -0.90620053 0.4161301 -0.17112826 -0.93296349 0.31669247 -0.041584305 -0.96745032
		 0.24962097 0.013670397 -0.96558112 0.25974274 0.025020055 -0.90029639 0.43455768
		 -0.075075842 -0.90620053 0.4161301 0.013670397 -0.96558112 0.25974274 0.069963932
		 -0.97131586 0.22726804 0.124438 -0.9175967 0.37753344 0.025020055 -0.90029639 0.43455768
		 0.069963932 -0.97131586 0.22726804 0.12103623 -0.98276728 0.13970928 0.21201116 -0.9493109
		 0.23207766 0.124438 -0.9175967 0.37753344 0.12103623 -0.98276728 0.13970928 0.14476909
		 -0.98946542 1.0519062e-06 0.25327912 -0.96739316 9.7178531e-07 0.21201116 -0.9493109
		 0.23207766 0.14476909 -0.98946542 1.0519062e-06 0.12103627 -0.98276716 -0.13971022
		 0.21201125 -0.94931114 -0.23207675 0.25327912 -0.96739316 9.7178531e-07 0.21201125
		 -0.94931114 -0.23207675 0.12443811 -0.9175964 -0.37753394 0.18544924 -0.81997019
		 -0.54153264 0.32205051 -0.88299817 -0.34146374;
	setAttr ".n[2822:2987]" -type "float3"  0.12443811 -0.9175964 -0.37753394 0.025020117
		 -0.90029639 -0.43455771 0.037211433 -0.78636962 -0.61663461 0.18544924 -0.81997019
		 -0.54153264 0.025020117 -0.90029639 -0.43455771 -0.075075895 -0.90620083 -0.41612932
		 -0.11157573 -0.79788029 -0.59240013 0.037211433 -0.78636962 -0.61663461 -0.075075895
		 -0.90620083 -0.41612932 -0.17112824 -0.93296397 -0.31669143 -0.25707364 -0.85010761
		 -0.45959806 -0.11157573 -0.79788029 -0.59240013 -0.17112824 -0.93296397 -0.31669143
		 -0.24191058 -0.96232593 -0.12412921 -0.37123847 -0.90994412 -0.18488839 -0.25707364
		 -0.85010761 -0.45959806 -0.24191058 -0.96232593 -0.12412921 -0.24191067 -0.96232587
		 0.12412894 -0.37123859 -0.909944 0.18488877 -0.37123847 -0.90994412 -0.18488839 -0.24191067
		 -0.96232587 0.12412894 -0.17112826 -0.93296349 0.31669247 -0.25707379 -0.85010731
		 0.45959842 -0.37123859 -0.909944 0.18488877 -0.17112826 -0.93296349 0.31669247 -0.075075842
		 -0.90620053 0.4161301 -0.11157581 -0.79788005 0.59240049 -0.25707379 -0.85010731
		 0.45959842 -0.075075842 -0.90620053 0.4161301 0.025020055 -0.90029639 0.43455768
		 0.037211221 -0.7863692 0.61663508 -0.11157581 -0.79788005 0.59240049 0.025020055
		 -0.90029639 0.43455768 0.124438 -0.9175967 0.37753344 0.18544902 -0.81996971 0.54153335
		 0.037211221 -0.7863692 0.61663508 0.124438 -0.9175967 0.37753344 0.21201116 -0.9493109
		 0.23207766 0.32205045 -0.88299799 0.34146467 0.18544902 -0.81996971 0.54153335 0.21201116
		 -0.9493109 0.23207766 0.25327912 -0.96739316 9.7178531e-07 0.39038068 -0.92065364
		 8.0436018e-07 0.32205045 -0.88299799 0.34146467 0.25327912 -0.96739316 9.7178531e-07
		 0.21201125 -0.94931114 -0.23207675 0.32205051 -0.88299817 -0.34146374 0.39038068
		 -0.92065364 8.0436018e-07 0.32205051 -0.88299817 -0.34146374 0.18544924 -0.81997019
		 -0.54153264 0.24769756 -0.66623306 -0.70340562 0.45079529 -0.76141959 -0.46585795
		 0.18544924 -0.81997019 -0.54153264 0.037211433 -0.78636962 -0.61663461 0.048729811
		 -0.61960155 -0.7834025 0.24769756 -0.66623306 -0.70340562 0.037211433 -0.78636962
		 -0.61663461 -0.11157573 -0.79788029 -0.59240013 -0.14703882 -0.63532978 -0.75811321
		 0.048729811 -0.61960155 -0.7834025 -0.11157573 -0.79788029 -0.59240013 -0.25707364
		 -0.85010761 -0.45959806 -0.3506158 -0.710298 -0.61036485 -0.14703882 -0.63532978
		 -0.75811321 -0.25707364 -0.85010761 -0.45959806 -0.37123847 -0.90994412 -0.18488839
		 -0.53230006 -0.80608839 -0.25860795 -0.3506158 -0.710298 -0.61036485 -0.37123847
		 -0.90994412 -0.18488839 -0.37123859 -0.909944 0.18488877 -0.53230011 -0.80608833
		 0.25860792 -0.53230006 -0.80608839 -0.25860795 -0.37123859 -0.909944 0.18488877 -0.25707379
		 -0.85010731 0.45959842 -0.35061595 -0.71029776 0.61036503 -0.53230011 -0.80608833
		 0.25860792 -0.25707379 -0.85010731 0.45959842 -0.11157581 -0.79788005 0.59240049
		 -0.14703901 -0.63532966 0.75811338 -0.35061595 -0.71029776 0.61036503 -0.11157581
		 -0.79788005 0.59240049 0.037211221 -0.7863692 0.61663508 0.04872955 -0.61960143 0.78340262
		 -0.14703901 -0.63532966 0.75811338 0.037211221 -0.7863692 0.61663508 0.18544902 -0.81996971
		 0.54153335 0.24769743 -0.66623288 0.7034058 0.04872955 -0.61960143 0.78340262 0.18544902
		 -0.81996971 0.54153335 0.32205045 -0.88299799 0.34146467 0.45079529 -0.76141953 0.46585828
		 0.24769743 -0.66623288 0.7034058 0.32205045 -0.88299799 0.34146467 0.39038068 -0.92065364
		 8.0436018e-07 0.56562114 -0.82466513 3.2337903e-07 0.45079529 -0.76141953 0.46585828
		 0.39038068 -0.92065364 8.0436018e-07 0.32205051 -0.88299817 -0.34146374 0.45079529
		 -0.76141959 -0.46585795 0.56562114 -0.82466513 3.2337903e-07 0.45079529 -0.76141959
		 -0.46585795 0.24769756 -0.66623306 -0.70340562 0.3037369 -0.44439393 -0.84276801
		 0.59036171 -0.54640651 -0.59406471 0.24769756 -0.66623306 -0.70340562 0.048729811
		 -0.61960155 -0.7834025 0.05806946 -0.39994714 -0.91469675 0.3037369 -0.44439393 -0.84276801
		 0.048729811 -0.61960155 -0.7834025 -0.14703882 -0.63532978 -0.75811321 -0.17690375
		 -0.41456124 -0.89266121 0.05806946 -0.39994714 -0.91469675 -0.14703882 -0.63532978
		 -0.75811321 -0.3506158 -0.710298 -0.61036485 -0.44250777 -0.48961061 -0.75131112
		 -0.17690375 -0.41456124 -0.89266121 -0.3506158 -0.710298 -0.61036485 -0.53230006
		 -0.80608839 -0.25860795 -0.72302085 -0.60036653 -0.3417612 -0.44250777 -0.48961061
		 -0.75131112 -0.53230006 -0.80608839 -0.25860795 -0.53230011 -0.80608833 0.25860792
		 -0.72302109 -0.60036653 0.34176072 -0.72302085 -0.60036653 -0.3417612 -0.53230011
		 -0.80608833 0.25860792 -0.35061595 -0.71029776 0.61036503 -0.44250804 -0.48961091
		 0.75131065 -0.72302109 -0.60036653 0.34176072 -0.35061595 -0.71029776 0.61036503
		 -0.14703901 -0.63532966 0.75811338 -0.17690402 -0.41456124 0.89266115 -0.44250804
		 -0.48961091 0.75131065 -0.14703901 -0.63532966 0.75811338 0.04872955 -0.61960143
		 0.78340262 0.058069188 -0.39994711 0.91469681 -0.17690402 -0.41456124 0.89266115
		 0.04872955 -0.61960143 0.78340262 0.24769743 -0.66623288 0.7034058 0.30373675 -0.44439355
		 0.84276831 0.058069188 -0.39994711 0.91469681 0.24769743 -0.66623288 0.7034058 0.45079529
		 -0.76141953 0.46585828 0.59036183 -0.54640621 0.59406495 0.30373675 -0.44439355 0.84276831
		 0.45079529 -0.76141953 0.46585828 0.56562114 -0.82466513 3.2337903e-07 0.78125298
		 -0.62421453 2.1266918e-07 0.59036183 -0.54640621 0.59406495 0.56562114 -0.82466513
		 3.2337903e-07 0.45079529 -0.76141959 -0.46585795 0.59036171 -0.54640651 -0.59406471
		 0.78125298 -0.62421453 2.1266918e-07 0.59036171 -0.54640651 -0.59406471 0.3037369
		 -0.44439393 -0.84276801 0.33938718 -0.15767287 -0.92733788 0.69805956 -0.20569164
		 -0.68585998 0.3037369 -0.44439393 -0.84276801 0.05806946 -0.39994714 -0.91469675
		 0.063423268 -0.13869257 -0.98830253 0.33938718 -0.15767287 -0.92733788 0.05806946
		 -0.39994714 -0.91469675 -0.17690375 -0.41456124 -0.89266121 -0.19465277 -0.14480022
		 -0.97012526 0.063423268 -0.13869257 -0.98830253 -0.17690375 -0.41456124 -0.89266121
		 -0.44250777 -0.48961061 -0.75131112;
	setAttr ".n[2988:3153]" -type "float3"  -0.50658023 -0.17820287 -0.84357589 -0.19465277
		 -0.14480022 -0.97012526 -0.44250777 -0.48961061 -0.75131112 -0.72302085 -0.60036653
		 -0.3417612 -0.88337916 -0.23341279 -0.40639845 -0.50658023 -0.17820287 -0.84357589
		 -0.72302085 -0.60036653 -0.3417612 -0.72302109 -0.60036653 0.34176072 -0.88337952
		 -0.23341294 0.40639752 -0.88337916 -0.23341279 -0.40639845 -0.72302109 -0.60036653
		 0.34176072 -0.44250804 -0.48961091 0.75131065 -0.50658077 -0.17820308 0.84357548
		 -0.88337952 -0.23341294 0.40639752 -0.44250804 -0.48961091 0.75131065 -0.17690402
		 -0.41456124 0.89266115 -0.19465296 -0.14480035 0.97012526 -0.50658077 -0.17820308
		 0.84357548 -0.17690402 -0.41456124 0.89266115 0.058069188 -0.39994711 0.91469681
		 0.063423023 -0.13869239 0.98830259 -0.19465296 -0.14480035 0.97012526 0.058069188
		 -0.39994711 0.91469681 0.30373675 -0.44439355 0.84276831 0.33938676 -0.15767233 0.92733812
		 0.063423023 -0.13869239 0.98830259 0.30373675 -0.44439355 0.84276831 0.59036183 -0.54640621
		 0.59406495 0.69805932 -0.20569091 0.68586034 0.33938676 -0.15767233 0.92733812 0.59036183
		 -0.54640621 0.59406495 0.78125298 -0.62421453 2.1266918e-07 0.96923447 -0.24613909
		 6.643271e-07 0.69805932 -0.20569091 0.68586034 0.78125298 -0.62421453 2.1266918e-07
		 0.59036171 -0.54640651 -0.59406471 0.69805956 -0.20569164 -0.68585998 0.96923447
		 -0.24613909 6.643271e-07 0.69805956 -0.20569164 -0.68585998 0.33938718 -0.15767287
		 -0.92733788 0.3393873 0.15767279 -0.92733788 0.69805926 0.20569155 -0.68586016 0.33938718
		 -0.15767287 -0.92733788 0.063423268 -0.13869257 -0.98830253 0.063423201 0.13869248
		 -0.98830259 0.3393873 0.15767279 -0.92733788 0.063423268 -0.13869257 -0.98830253
		 -0.19465277 -0.14480022 -0.97012526 -0.19465259 0.14480008 -0.97012538 0.063423201
		 0.13869248 -0.98830259 -0.19465277 -0.14480022 -0.97012526 -0.50658023 -0.17820287
		 -0.84357589 -0.50658023 0.17820278 -0.84357595 -0.19465259 0.14480008 -0.97012538
		 -0.50658023 -0.17820287 -0.84357589 -0.88337916 -0.23341279 -0.40639845 -0.88337916
		 0.23341282 -0.40639839 -0.50658023 0.17820278 -0.84357595 -0.88337916 -0.23341279
		 -0.40639845 -0.88337952 -0.23341294 0.40639752 -0.88337946 0.23341285 0.40639779
		 -0.88337916 0.23341282 -0.40639839 -0.88337952 -0.23341294 0.40639752 -0.50658077
		 -0.17820308 0.84357548 -0.50658041 0.17820294 0.84357578 -0.88337946 0.23341285 0.40639779
		 -0.50658077 -0.17820308 0.84357548 -0.19465296 -0.14480035 0.97012526 -0.19465274
		 0.1448002 0.97012532 -0.50658041 0.17820294 0.84357578 -0.19465296 -0.14480035 0.97012526
		 0.063423023 -0.13869239 0.98830259 0.063422993 0.13869236 0.98830259 -0.19465274
		 0.1448002 0.97012532 0.063423023 -0.13869239 0.98830259 0.33938676 -0.15767233 0.92733812
		 0.33938712 0.1576726 0.92733794 0.063422993 0.13869236 0.98830259 0.33938676 -0.15767233
		 0.92733812 0.69805932 -0.20569091 0.68586034 0.69805926 0.20569105 0.6858604 0.33938712
		 0.1576726 0.92733794 0.69805932 -0.20569091 0.68586034 0.96923447 -0.24613909 6.643271e-07
		 0.96923447 0.24613909 4.7013921e-07 0.69805926 0.20569105 0.6858604 0.96923447 -0.24613909
		 6.643271e-07 0.69805956 -0.20569164 -0.68585998 0.69805926 0.20569155 -0.68586016
		 0.96923447 0.24613909 4.7013921e-07 0.69805926 0.20569155 -0.68586016 0.3393873 0.15767279
		 -0.92733788 0.3037371 0.44439411 -0.84276789 0.59036183 0.54640645 -0.59406471 0.3393873
		 0.15767279 -0.92733788 0.063423201 0.13869248 -0.98830259 0.058069367 0.39994684
		 -0.91469693 0.3037371 0.44439411 -0.84276789 0.063423201 0.13869248 -0.98830259 -0.19465259
		 0.14480008 -0.97012538 -0.17690353 0.41456085 -0.89266145 0.058069367 0.39994684
		 -0.91469693 -0.19465259 0.14480008 -0.97012538 -0.50658023 0.17820278 -0.84357595
		 -0.44250759 0.48961046 -0.75131118 -0.17690353 0.41456085 -0.89266145 -0.50658023
		 0.17820278 -0.84357595 -0.88337916 0.23341282 -0.40639839 -0.72302091 0.60036647
		 -0.34176123 -0.44250759 0.48961046 -0.75131118 -0.88337916 0.23341282 -0.40639839
		 -0.88337946 0.23341285 0.40639779 -0.72302121 0.60036665 0.34176052 -0.72302091 0.60036647
		 -0.34176123 -0.88337946 0.23341285 0.40639779 -0.50658041 0.17820294 0.84357578 -0.44250786
		 0.48961079 0.75131094 -0.72302121 0.60036665 0.34176052 -0.50658041 0.17820294 0.84357578
		 -0.19465274 0.1448002 0.97012532 -0.17690386 0.41456068 0.89266139 -0.44250786 0.48961079
		 0.75131094 -0.19465274 0.1448002 0.97012532 0.063422993 0.13869236 0.98830259 0.058069196
		 0.39994729 0.91469675 -0.17690386 0.41456068 0.89266139 0.063422993 0.13869236 0.98830259
		 0.33938712 0.1576726 0.92733794 0.30373716 0.44439417 0.84276778 0.058069196 0.39994729
		 0.91469675 0.33938712 0.1576726 0.92733794 0.69805926 0.20569105 0.6858604 0.59036171
		 0.54640609 0.59406519 0.30373716 0.44439417 0.84276778 0.69805926 0.20569105 0.6858604
		 0.96923447 0.24613909 4.7013921e-07 0.78125298 0.62421453 3.322956e-07 0.59036171
		 0.54640609 0.59406519 0.96923447 0.24613909 4.7013921e-07 0.69805926 0.20569155 -0.68586016
		 0.59036183 0.54640645 -0.59406471 0.78125298 0.62421453 3.322956e-07 0.59036183 0.54640645
		 -0.59406471 0.3037371 0.44439411 -0.84276789 0.24769759 0.666233 -0.70340562 0.4507955
		 0.76141983 -0.46585742 0.3037371 0.44439411 -0.84276789 0.058069367 0.39994684 -0.91469693
		 0.048729777 0.61960101 -0.78340292 0.24769759 0.666233 -0.70340562 0.058069367 0.39994684
		 -0.91469693 -0.17690353 0.41456085 -0.89266145 -0.1470387 0.63532943 -0.7581135 0.048729777
		 0.61960101 -0.78340292 -0.17690353 0.41456085 -0.89266145 -0.44250759 0.48961046
		 -0.75131118 -0.35061565 0.71029788 -0.61036515 -0.1470387 0.63532943 -0.7581135 -0.44250759
		 0.48961046 -0.75131118 -0.72302091 0.60036647 -0.34176123 -0.5323 0.80608827 -0.25860816
		 -0.35061565 0.71029788 -0.61036515 -0.72302091 0.60036647 -0.34176123 -0.72302121
		 0.60036665 0.34176052 -0.53230011 0.80608851 0.25860727 -0.5323 0.80608827 -0.25860816;
	setAttr ".n[3154:3319]" -type "float3"  -0.72302121 0.60036665 0.34176052 -0.44250786
		 0.48961079 0.75131094 -0.35061571 0.71029741 0.61036557 -0.53230011 0.80608851 0.25860727
		 -0.44250786 0.48961079 0.75131094 -0.17690386 0.41456068 0.89266139 -0.14703903 0.63532954
		 0.75811332 -0.35061571 0.71029741 0.61036557 -0.17690386 0.41456068 0.89266139 0.058069196
		 0.39994729 0.91469675 0.048729584 0.61960173 0.78340232 -0.14703903 0.63532954 0.75811332
		 0.058069196 0.39994729 0.91469675 0.30373716 0.44439417 0.84276778 0.24769758 0.6662333
		 0.70340544 0.048729584 0.61960173 0.78340232 0.30373716 0.44439417 0.84276778 0.59036171
		 0.54640609 0.59406519 0.45079523 0.76141953 0.46585831 0.24769758 0.6662333 0.70340544
		 0.59036171 0.54640609 0.59406519 0.78125298 0.62421453 3.322956e-07 0.56562114 0.82466519
		 4.9295591e-07 0.45079523 0.76141953 0.46585831 0.78125298 0.62421453 3.322956e-07
		 0.59036183 0.54640645 -0.59406471 0.4507955 0.76141983 -0.46585742 0.56562114 0.82466519
		 4.9295591e-07 0.4507955 0.76141983 -0.46585742 0.24769759 0.666233 -0.70340562 0.18544915
		 0.81996965 -0.54153335 0.32205045 0.88299811 -0.34146419 0.24769759 0.666233 -0.70340562
		 0.048729777 0.61960101 -0.78340292 0.037211381 0.78636903 -0.6166352 0.18544915 0.81996965
		 -0.54153335 0.048729777 0.61960101 -0.78340292 -0.1470387 0.63532943 -0.7581135 -0.11157565
		 0.79787982 -0.59240073 0.037211381 0.78636903 -0.6166352 -0.1470387 0.63532943 -0.7581135
		 -0.35061565 0.71029788 -0.61036515 -0.25707352 0.85010719 -0.45959884 -0.11157565
		 0.79787982 -0.59240073 -0.35061565 0.71029788 -0.61036515 -0.5323 0.80608827 -0.25860816
		 -0.37123844 0.90994388 -0.18488899 -0.25707352 0.85010719 -0.45959884 -0.5323 0.80608827
		 -0.25860816 -0.53230011 0.80608851 0.25860727 -0.3712385 0.90994388 0.1848895 -0.37123844
		 0.90994388 -0.18488899 -0.53230011 0.80608851 0.25860727 -0.35061571 0.71029741 0.61036557
		 -0.25707373 0.85010701 0.45959893 -0.3712385 0.90994388 0.1848895 -0.35061571 0.71029741
		 0.61036557 -0.14703903 0.63532954 0.75811332 -0.11157572 0.79787958 0.59240091 -0.25707373
		 0.85010701 0.45959893 -0.14703903 0.63532954 0.75811332 0.048729584 0.61960173 0.78340232
		 0.037211202 0.78636914 0.61663514 -0.11157572 0.79787958 0.59240091 0.048729584 0.61960173
		 0.78340232 0.24769758 0.6662333 0.70340544 0.18544908 0.81997007 0.54153287 0.037211202
		 0.78636914 0.61663514 0.24769758 0.6662333 0.70340544 0.45079523 0.76141953 0.46585831
		 0.32205045 0.88299799 0.34146437 0.18544908 0.81997007 0.54153287 0.45079523 0.76141953
		 0.46585831 0.56562114 0.82466519 4.9295591e-07 0.39038065 0.92065358 3.1656751e-07
		 0.32205045 0.88299799 0.34146437 0.56562114 0.82466519 4.9295591e-07 0.4507955 0.76141983
		 -0.46585742 0.32205045 0.88299811 -0.34146419 0.39038065 0.92065358 3.1656751e-07
		 0.32205045 0.88299811 -0.34146419 0.18544915 0.81996965 -0.54153335 0.12443813 0.91759652
		 -0.37753367 0.21201117 0.94931096 -0.23207751 0.18544915 0.81996965 -0.54153335 0.037211381
		 0.78636903 -0.6166352 0.025020082 0.90029627 -0.43455791 0.12443813 0.91759652 -0.37753367
		 0.037211381 0.78636903 -0.6166352 -0.11157565 0.79787982 -0.59240073 -0.075075872
		 0.90620089 -0.41612932 0.025020082 0.90029627 -0.43455791 -0.11157565 0.79787982
		 -0.59240073 -0.25707352 0.85010719 -0.45959884 -0.17112823 0.93296361 -0.31669232
		 -0.075075872 0.90620089 -0.41612932 -0.25707352 0.85010719 -0.45959884 -0.37123844
		 0.90994388 -0.18488899 -0.24191055 0.96232587 -0.12413006 -0.17112823 0.93296361
		 -0.31669232 -0.37123844 0.90994388 -0.18488899 -0.3712385 0.90994388 0.1848895 -0.24191064
		 0.96232587 0.12412883 -0.24191055 0.96232587 -0.12413006 -0.3712385 0.90994388 0.1848895
		 -0.25707373 0.85010701 0.45959893 -0.1711283 0.93296379 0.31669194 -0.24191064 0.96232587
		 0.12412883 -0.25707373 0.85010701 0.45959893 -0.11157572 0.79787958 0.59240091 -0.075075828
		 0.90620077 0.41612968 -0.1711283 0.93296379 0.31669194 -0.11157572 0.79787958 0.59240091
		 0.037211202 0.78636914 0.61663514 0.025020054 0.90029645 0.43455738 -0.075075828
		 0.90620077 0.41612968 0.037211202 0.78636914 0.61663514 0.18544908 0.81997007 0.54153287
		 0.12443793 0.91759628 0.37753454 0.025020054 0.90029645 0.43455738 0.18544908 0.81997007
		 0.54153287 0.32205045 0.88299799 0.34146437 0.21201117 0.94931102 0.23207738 0.12443793
		 0.91759628 0.37753454 0.32205045 0.88299799 0.34146437 0.39038065 0.92065358 3.1656751e-07
		 0.25327912 0.96739316 6.2368315e-07 0.21201117 0.94931102 0.23207738 0.39038065 0.92065358
		 3.1656751e-07 0.32205045 0.88299811 -0.34146419 0.21201117 0.94931096 -0.23207751
		 0.25327912 0.96739316 6.2368315e-07 0.21201117 0.94931096 -0.23207751 0.12443813
		 0.91759652 -0.37753367 0.069963984 0.97131544 -0.22726904 0.12103634 0.98276758 -0.1397074
		 0.12443813 0.91759652 -0.37753367 0.025020082 0.90029627 -0.43455791 0.013670389
		 0.96558064 -0.25974423 0.069963984 0.97131544 -0.22726904 0.025020082 0.90029627
		 -0.43455791 -0.075075872 0.90620089 -0.41612932 -0.041584305 0.96745032 -0.2496209
		 0.013670389 0.96558064 -0.25974423 -0.075075872 0.90620089 -0.41612932 -0.17112823
		 0.93296361 -0.31669232 -0.097191945 0.9767853 -0.19090359 -0.041584305 0.96745032
		 -0.2496209 -0.17112823 0.93296361 -0.31669232 -0.24191055 0.96232587 -0.12413006
		 -0.13829699 0.98758864 -0.07444866 -0.097191945 0.9767853 -0.19090359 -0.24191055
		 0.96232587 -0.12413006 -0.24191064 0.96232587 0.12412883 -0.13829708 0.98758882 0.074445903
		 -0.13829699 0.98758864 -0.07444866 -0.24191064 0.96232587 0.12412883 -0.1711283 0.93296379
		 0.31669194 -0.097191967 0.9767856 0.19090171 -0.13829708 0.98758882 0.074445903 -0.1711283
		 0.93296379 0.31669194 -0.075075828 0.90620077 0.41612968 -0.041584305 0.96745038
		 0.24962103 -0.097191967 0.9767856 0.19090171 -0.075075828 0.90620077 0.41612968 0.025020054
		 0.90029645 0.43455738;
	setAttr ".n[3320:3485]" -type "float3"  0.013670397 0.96558094 0.25974312 -0.041584305
		 0.96745038 0.24962103 0.025020054 0.90029645 0.43455738 0.12443793 0.91759628 0.37753454
		 0.06996391 0.97131574 0.22726811 0.013670397 0.96558094 0.25974312 0.12443793 0.91759628
		 0.37753454 0.21201117 0.94931102 0.23207738 0.12103618 0.98276716 0.13970976 0.06996391
		 0.97131574 0.22726811 0.21201117 0.94931102 0.23207738 0.25327912 0.96739316 6.2368315e-07
		 0.14476909 0.98946542 1.0469868e-08 0.12103618 0.98276716 0.13970976 0.25327912 0.96739316
		 6.2368315e-07 0.21201117 0.94931096 -0.23207751 0.12103634 0.98276758 -0.1397074
		 0.14476909 0.98946542 1.0469868e-08 0.069963962 -0.97131532 -0.22726981 0.12103627
		 -0.98276716 -0.13971022 -6.1803585e-06 -1 -1.2226862e-07 0.013670394 -0.96558082
		 -0.25974342 0.069963962 -0.97131532 -0.22726981 -6.1803585e-06 -1 -1.2226862e-07
		 -0.041584305 -0.96745014 -0.24962185 0.013670394 -0.96558082 -0.25974342 -6.1803585e-06
		 -1 -1.2226862e-07 -0.09719196 -0.97678542 -0.19090286 -0.041584305 -0.96745014 -0.24962185
		 -6.1803585e-06 -1 -1.2226862e-07 -0.13829699 -0.98758864 -0.074448392 -0.09719196
		 -0.97678542 -0.19090286 -6.1803585e-06 -1 -1.2226862e-07 -0.13829705 -0.98758858
		 0.074447788 -0.13829699 -0.98758864 -0.074448392 -6.1803585e-06 -1 -1.2226862e-07
		 -0.097191937 -0.97678518 0.19090423 -0.13829705 -0.98758858 0.074447788 -6.1803585e-06
		 -1 -1.2226862e-07 -0.041584305 -0.96745032 0.24962097 -0.097191937 -0.97678518 0.19090423
		 -6.1803585e-06 -1 -1.2226862e-07 0.013670397 -0.96558112 0.25974274 -0.041584305
		 -0.96745032 0.24962097 -6.1803585e-06 -1 -1.2226862e-07 0.069963932 -0.97131586 0.22726804
		 0.013670397 -0.96558112 0.25974274 -6.1803585e-06 -1 -1.2226862e-07 0.12103623 -0.98276728
		 0.13970928 0.069963932 -0.97131586 0.22726804 -6.1803585e-06 -1 -1.2226862e-07 0.14476909
		 -0.98946542 1.0519062e-06 0.12103623 -0.98276728 0.13970928 -6.1803585e-06 -1 -1.2226862e-07
		 0.12103627 -0.98276716 -0.13971022 0.14476909 -0.98946542 1.0519062e-06 -6.1803585e-06
		 -1 -1.2226862e-07 0.12103634 0.98276758 -0.1397074 0.069963984 0.97131544 -0.22726904
		 -6.1833571e-06 1 -2.5230682e-07 0.069963984 0.97131544 -0.22726904 0.013670389 0.96558064
		 -0.25974423 -6.1833571e-06 1 -2.5230682e-07 0.013670389 0.96558064 -0.25974423 -0.041584305
		 0.96745032 -0.2496209 -6.1833571e-06 1 -2.5230682e-07 -0.041584305 0.96745032 -0.2496209
		 -0.097191945 0.9767853 -0.19090359 -6.1833571e-06 1 -2.5230682e-07 -0.097191945 0.9767853
		 -0.19090359 -0.13829699 0.98758864 -0.07444866 -6.1833571e-06 1 -2.5230682e-07 -0.13829699
		 0.98758864 -0.07444866 -0.13829708 0.98758882 0.074445903 -6.1833571e-06 1 -2.5230682e-07
		 -0.13829708 0.98758882 0.074445903 -0.097191967 0.9767856 0.19090171 -6.1833571e-06
		 1 -2.5230682e-07 -0.097191967 0.9767856 0.19090171 -0.041584305 0.96745038 0.24962103
		 -6.1833571e-06 1 -2.5230682e-07 -0.041584305 0.96745038 0.24962103 0.013670397 0.96558094
		 0.25974312 -6.1833571e-06 1 -2.5230682e-07 0.013670397 0.96558094 0.25974312 0.06996391
		 0.97131574 0.22726811 -6.1833571e-06 1 -2.5230682e-07 0.06996391 0.97131574 0.22726811
		 0.12103618 0.98276716 0.13970976 -6.1833571e-06 1 -2.5230682e-07 0.12103618 0.98276716
		 0.13970976 0.14476909 0.98946542 1.0469868e-08 -6.1833571e-06 1 -2.5230682e-07 0.14476909
		 0.98946542 1.0469868e-08 0.12103634 0.98276758 -0.1397074 -6.1833571e-06 1 -2.5230682e-07
		 0.93961835 -0.14705949 -0.30901599 0.79928732 -0.12509616 -0.58778459 0.79928696
		 -0.1250961 -0.58778507 0.93961811 -0.14705946 -0.30901682 0.79928732 -0.12509616
		 -0.58778459 0.58071542 -0.090887628 -0.80901736 0.58071589 -0.090887696 -0.809017
		 0.79928696 -0.1250961 -0.58778507 0.58071542 -0.090887628 -0.80901736 0.3053056 -0.04778339
		 -0.95105481 0.30530557 -0.047783379 -0.95105481 0.58071589 -0.090887696 -0.809017
		 0.3053056 -0.04778339 -0.95105481 5.0547351e-07 -7.9811606e-08 -1 -3.9905802e-07
		 6.1188899e-08 -1 0.30530557 -0.047783379 -0.95105481 5.0547351e-07 -7.9811606e-08
		 -1 -0.30530518 0.047783278 -0.95105487 -0.30530524 0.047783285 -0.95105499 -3.9905802e-07
		 6.1188899e-08 -1 -0.30530518 0.047783278 -0.95105487 -0.58071584 0.090887688 -0.80901694
		 -0.58071536 0.090887628 -0.80901736 -0.30530524 0.047783285 -0.95105499 -0.58071584
		 0.090887688 -0.80901694 -0.79928702 0.1250961 -0.58778495 -0.79928738 0.12509617
		 -0.58778447 -0.58071536 0.090887628 -0.80901736 -0.79928702 0.1250961 -0.58778495
		 -0.93961751 0.1470592 -0.30901855 -0.93961787 0.14705925 -0.30901778 -0.79928738
		 0.12509617 -0.58778447 -0.93961751 0.1470592 -0.30901855 -0.98797286 0.1546272 4.2566565e-08
		 -0.98797286 0.15462719 3.7245744e-08 -0.93961787 0.14705925 -0.30901778 -0.98797286
		 0.1546272 4.2566565e-08 -0.93961811 0.14705895 0.30901715 -0.93961829 0.14705898
		 0.30901638 -0.98797286 0.15462719 3.7245744e-08 -0.93961811 0.14705895 0.30901715
		 -0.79928708 0.12509613 0.58778495 -0.79928744 0.12509617 0.58778441 -0.93961829 0.14705898
		 0.30901638 -0.79928708 0.12509613 0.58778495 -0.58071595 0.090887748 0.80901694 -0.58071554
		 0.090887681 0.80901736 -0.79928744 0.12509617 0.58778441 -0.58071595 0.090887748
		 0.80901694 -0.30529782 0.047782011 0.95105743 -0.30529785 0.047782019 0.95105737
		 -0.58071554 0.090887681 0.80901736 -0.30529782 0.047782011 0.95105743 4.9483299e-07
		 -7.7151377e-08 1 -4.0970042e-07 6.3849413e-08 1 -0.30529785 0.047782019 0.95105737
		 4.9483299e-07 -7.7151377e-08 1 0.30529809 -0.047782019 0.95105726 0.30529803 -0.047782011
		 0.95105731 -4.0970042e-07 6.3849413e-08 1 0.30529809 -0.047782019 0.95105726 0.58071536
		 -0.090887621 0.8090173 0.58071584 -0.090887688 0.80901694 0.30529803 -0.047782011
		 0.95105731 0.58071536 -0.090887621 0.8090173 0.79928738 -0.12509611 0.58778459 0.79928702
		 -0.12509607 0.58778512 0.58071584 -0.090887688 0.80901694 0.79928738 -0.12509611
		 0.58778459 0.93961865 -0.14705907 0.30901527;
	setAttr ".n[3486:3651]" -type "float3"  0.93961847 -0.14705904 0.30901611 0.79928702
		 -0.12509607 0.58778512 0.93961865 -0.14705907 0.30901527 0.98797286 -0.1546274 1.0269214e-06
		 0.98797286 -0.1546274 1.0109587e-06 0.93961847 -0.14705904 0.30901611 0.98797286
		 -0.1546274 1.0269214e-06 0.93961835 -0.14705949 -0.30901599 0.93961811 -0.14705946
		 -0.30901682 0.98797286 -0.1546274 1.0109587e-06 -0.15462902 -0.98797262 -1.5038338e-05
		 -0.15462993 -0.98797244 -8.8765757e-12 -0.1546284 -0.98797268 3.7595123e-07 -0.15462522
		 -0.98797321 -3.7596049e-06 -0.15462902 -0.98797262 -1.5038338e-05 -0.1546284 -0.98797268
		 3.7595123e-07 -0.15462781 -0.9879728 -3.7595655e-06 -0.15462522 -0.98797321 -3.7596049e-06
		 -0.1546284 -0.98797268 3.7595123e-07 -0.15463194 -0.98797214 0 -0.15462781 -0.9879728
		 -3.7595655e-06 -0.1546284 -0.98797268 3.7595123e-07 -0.15462758 -0.9879728 0 -0.15463194
		 -0.98797214 0 -0.1546284 -0.98797268 3.7595123e-07 -0.154625 -0.98797327 -1.5038441e-05
		 -0.15462758 -0.9879728 0 -0.1546284 -0.98797268 3.7595123e-07 -0.15462902 -0.98797262
		 -2.5361751e-11 -0.154625 -0.98797327 -1.5038441e-05 -0.1546284 -0.98797268 3.7595123e-07
		 -0.15462947 -0.9879725 1.503834e-05 -0.15462902 -0.98797262 -2.5361751e-11 -0.1546284
		 -0.98797268 3.7595123e-07 -0.15462905 -0.98797256 1.5038488e-05 -0.15462947 -0.9879725
		 1.503834e-05 -0.1546284 -0.98797268 3.7595123e-07 -0.15463084 -0.98797226 1.3948892e-11
		 -0.15462905 -0.98797256 1.5038488e-05 -0.1546284 -0.98797268 3.7595123e-07 -0.15462856
		 -0.98797268 -7.5191565e-06 -0.15463084 -0.98797226 1.3948892e-11 -0.1546284 -0.98797268
		 3.7595123e-07 -0.15462507 -0.98797327 7.519207e-06 -0.15462856 -0.98797268 -7.5191565e-06
		 -0.1546284 -0.98797268 3.7595123e-07 -0.15462793 -0.98797274 0 -0.15462507 -0.98797327
		 7.519207e-06 -0.1546284 -0.98797268 3.7595123e-07 -0.1546319 -0.9879722 0 -0.15462793
		 -0.98797274 0 -0.1546284 -0.98797268 3.7595123e-07 -0.15462798 -0.9879728 0 -0.1546319
		 -0.9879722 0 -0.1546284 -0.98797268 3.7595123e-07 -0.15462457 -0.98797339 0 -0.15462798
		 -0.9879728 0 -0.1546284 -0.98797268 3.7595123e-07 -0.15462826 -0.98797274 1.5038319e-05
		 -0.15462457 -0.98797339 0 -0.1546284 -0.98797268 3.7595123e-07 -0.15463039 -0.98797244
		 2.536164e-12 -0.15462826 -0.98797274 1.5038319e-05 -0.1546284 -0.98797268 3.7595123e-07
		 -0.15462907 -0.98797262 -6.3404724e-12 -0.15463039 -0.98797244 2.536164e-12 -0.1546284
		 -0.98797268 3.7595123e-07 -0.15462993 -0.98797244 -8.8765757e-12 -0.15462907 -0.98797262
		 -6.3404724e-12 -0.1546284 -0.98797268 3.7595123e-07 0.15462935 0.98797256 3.8042373e-12
		 0.15462874 0.98797268 1.5038312e-05 0.15462834 0.98797274 -1.2696708e-11 0.15462874
		 0.98797268 1.5038312e-05 0.15462472 0.98797327 0 0.15462834 0.98797274 -1.2696708e-11
		 0.15462472 0.98797327 0 0.15462759 0.98797286 0 0.15462834 0.98797274 -1.2696708e-11
		 0.15462759 0.98797286 0 0.15463193 0.98797208 0 0.15462834 0.98797274 -1.2696708e-11
		 0.15463193 0.98797208 0 0.15462781 0.9879728 -7.5191451e-06 0.15462834 0.98797274
		 -1.2696708e-11 0.15462781 0.9879728 -7.5191451e-06 0.15462522 0.98797321 -3.1702102e-12
		 0.15462834 0.98797274 -1.2696708e-11 0.15462522 0.98797321 -3.1702102e-12 0.15462902
		 0.98797256 7.5191751e-06 0.15462834 0.98797274 -1.2696708e-11 0.15462902 0.98797256
		 7.5191751e-06 0.15462978 0.9879725 1.5038328e-05 0.15462834 0.98797274 -1.2696708e-11
		 0.15462978 0.9879725 1.5038328e-05 0.15462881 0.98797268 -3.8042833e-12 0.15462834
		 0.98797274 -1.2696708e-11 0.15462881 0.98797268 -3.8042833e-12 0.15463008 0.98797244
		 -1.5038342e-05 0.15462834 0.98797274 -1.2696708e-11 0.15463008 0.98797244 -1.5038342e-05
		 0.15462841 0.98797268 0 0.15462834 0.98797274 -1.2696708e-11 0.15462841 0.98797268
		 0 0.15462457 0.98797339 0 0.15462834 0.98797274 -1.2696708e-11 0.15462457 0.98797339
		 0 0.1546277 0.9879728 0 0.15462834 0.98797274 -1.2696708e-11 0.1546277 0.9879728
		 0 0.15463217 0.98797208 0 0.15462834 0.98797274 -1.2696708e-11 0.15463217 0.98797208
		 0 0.15462792 0.98797274 -7.519192e-06 0.15462834 0.98797274 -1.2696708e-11 0.15462792
		 0.98797274 -7.519192e-06 0.15462448 0.98797333 -5.7063633e-12 0.15462834 0.98797274
		 -1.2696708e-11 0.15462448 0.98797333 -5.7063633e-12 0.15462855 0.98797262 -7.519151e-06
		 0.15462834 0.98797274 -1.2696708e-11 0.15462855 0.98797262 -7.519151e-06 0.154631
		 0.98797232 1.1412723e-11 0.15462834 0.98797274 -1.2696708e-11 0.154631 0.98797232
		 1.1412723e-11 0.1546288 0.98797268 -2.9166197e-11 0.15462834 0.98797274 -1.2696708e-11
		 0.1546288 0.98797268 -2.9166197e-11 0.15462935 0.98797256 3.8042373e-12 0.15462834
		 0.98797274 -1.2696708e-11 0.9510569 0 -0.30901575 0.80901712 0 -0.58778512 0.80901712
		 0 -0.58778512 0.9510569 0 -0.30901575 0.80901712 0 -0.58778512 0.58778495 0 -0.80901724
		 0.58778495 0 -0.80901724 0.80901712 0 -0.58778512 0.58778495 0 -0.80901724 0.30901676
		 0 -0.9510566 0.30901676 0 -0.9510566 0.58778495 0 -0.80901724 0.30901676 0 -0.9510566
		 0 0 -1 0 0 -1 0.30901676 0 -0.9510566 0 0 -1 -0.30901709 0 -0.95105648 -0.30901709
		 0 -0.95105648 0 0 -1 -0.30901709 0 -0.95105648 -0.5877853 0 -0.809017 -0.5877853
		 0 -0.809017 -0.30901709 0 -0.95105648 -0.5877853 0 -0.809017 -0.80901718 0 -0.58778501
		 -0.80901718 0 -0.58778501 -0.5877853 0 -0.809017 -0.80901718 0 -0.58778501 -0.95105666
		 0 -0.30901673 -0.95105666 0 -0.30901673 -0.80901718 0 -0.58778501 -0.95105666 0 -0.30901673
		 -1 0 0 -1 0 0 -0.95105666 0 -0.30901673;
	setAttr ".n[3652:3817]" -type "float3"  -1 0 0 -0.95105654 0 0.30901676 -0.95105654
		 0 0.30901676 -1 0 0 -0.95105654 0 0.30901676 -0.80901694 0 0.58778542 -0.80901694
		 0 0.58778542 -0.95105654 0 0.30901676 -0.80901694 0 0.58778542 -0.58778524 0 0.80901694
		 -0.58778524 0 0.80901694 -0.80901694 0 0.58778542 -0.58778524 0 0.80901694 -0.30901688
		 0 0.95105654 -0.30901688 0 0.95105654 -0.58778524 0 0.80901694 -0.30901688 0 0.95105654
		 9.6755898e-08 0 1 9.6755898e-08 0 1 -0.30901688 0 0.95105654 9.6755898e-08 0 1 0.30901685
		 0 0.9510566 0.30901685 0 0.9510566 9.6755898e-08 0 1 0.30901685 0 0.9510566 0.58778507
		 0 0.80901706 0.58778507 0 0.80901706 0.30901685 0 0.9510566 0.58778507 0 0.80901706
		 0.809017 0 0.58778512 0.809017 0 0.58778512 0.58778507 0 0.80901706 0.809017 0 0.58778512
		 0.95105654 0 0.30901679 0.95105654 0 0.30901679 0.809017 0 0.58778512 0.95105654
		 0 0.30901679 1 0 9.5373696e-07 1 0 9.5373696e-07 0.95105654 0 0.30901679 1 0 9.5373696e-07
		 0.9510569 0 -0.30901575 0.9510569 0 -0.30901575 1 0 9.5373696e-07 0 -1 -6.1100532e-06
		 0 -0.99999994 -6.1100595e-06 0 -1 -2.5644828e-09 0 -1 3.0550264e-06 0 -1 -6.1100532e-06
		 0 -1 -2.5644828e-09 0 -1 3.0550277e-06 0 -1 3.0550264e-06 0 -1 -2.5644828e-09 0 -0.99999994
		 0 0 -1 3.0550277e-06 0 -1 -2.5644828e-09 0 -1 0 0 -0.99999994 0 0 -1 -2.5644828e-09
		 0 -0.99999994 0 0 -1 0 0 -1 -2.5644828e-09 0 -1 0 0 -0.99999994 0 0 -1 -2.5644828e-09
		 0 -1 0 0 -1 0 0 -1 -2.5644828e-09 0 -1 0 0 -1 0 0 -1 -2.5644828e-09 0 -1 0 0 -1 0
		 0 -1 -2.5644828e-09 0 -1 0 0 -1 0 0 -1 -2.5644828e-09 0 -1 3.0550298e-06 0 -1 0 0
		 -1 -2.5644828e-09 0 -1 3.0293781e-06 0 -1 3.0550298e-06 0 -1 -2.5644828e-09 0 -1
		 -2.565231e-08 0 -1 3.0293781e-06 0 -1 -2.5644828e-09 0 -0.99999994 0 0 -1 -2.565231e-08
		 0 -1 -2.5644828e-09 0 -1 0 0 -0.99999994 0 0 -1 -2.5644828e-09 0 -1 -6.1100613e-06
		 0 -1 0 0 -1 -2.5644828e-09 0 -1 -1.0304412e-12 0 -1 -6.1100613e-06 0 -1 -2.5644828e-09
		 0 -0.99999994 6.1100554e-06 0 -1 -1.0304412e-12 0 -1 -2.5644828e-09 0 -0.99999994
		 -6.1100595e-06 0 -0.99999994 6.1100554e-06 0 -1 -2.5644828e-09 0 1 0 0 1 -6.1100527e-06
		 0 1 3.2414206e-07 0 1 -6.1100527e-06 0 0.99999994 -2.0608801e-12 0 1 3.2414206e-07
		 0 0.99999994 -2.0608801e-12 0 0.99999994 6.110055e-06 0 1 3.2414206e-07 0 0.99999994
		 6.110055e-06 0 0.99999994 0 0 1 3.2414206e-07 0 0.99999994 0 0 0.99999994 3.055027e-06
		 0 1 3.2414206e-07 0 0.99999994 3.055027e-06 0 1 -3.0550268e-06 0 1 3.2414206e-07
		 0 1 -3.0550268e-06 0 1 0 0 1 3.2414206e-07 0 1 0 0 1 6.1100568e-06 0 1 3.2414206e-07
		 0 1 6.1100568e-06 0 1 0 0 1 3.2414206e-07 0 1 0 0 1 0 0 1 3.2414206e-07 0 1 0 0 1
		 0 0 1 3.2414206e-07 0 1 0 0 1 0 0 1 3.2414206e-07 0 1 0 0 1 0 0 1 3.2414206e-07 0
		 1 0 0 1 1.8638082e-07 0 1 3.2414206e-07 0 1 1.8638082e-07 0 1 1.8638087e-07 0 1 3.2414206e-07
		 0 1 1.8638087e-07 0 1 0 0 1 3.2414206e-07 0 1 0 0 0.99999994 0 0 1 3.2414206e-07
		 0 0.99999994 0 0 0.99999994 0 0 1 3.2414206e-07 0 0.99999994 0 0 0.99999994 0 0 1
		 3.2414206e-07 0 0.99999994 0 0 1 0 0 1 3.2414206e-07 0 0 1 0 0 1;
	setAttr ".n[3818:3983]" -type "float3"  0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 -0.15461469 -0.98797488 0 -0.15461469 -0.98797488 0 -0.15461469 -0.98797488 0
		 -0.15461469 -0.98797488 0 0.98797286 -0.15462747 1.6579826e-07 0.98797286 -0.15462747
		 1.6579826e-07 0.98797286 -0.15462747 1.6579826e-07 0.98797286 -0.15462747 1.6579826e-07
		 0.98797286 -0.15462747 1.6579827e-07 -0.98797286 0.15462743 0 -0.98797286 0.15462743
		 0 -0.98797286 0.15462746 0 -0.98797286 0.15462744 0 -0.98797286 0.15462744 0 0.10087039
		 0.64455819 0.75787193 0.10087041 0.64455819 0.75787193 0.10087039 0.64455819 0.75787193
		 0.10087041 0.64455819 0.75787193 0.10087106 0.64455789 -0.75787205 0.10087106 0.64455789
		 -0.75787205 0.10087106 0.64455789 -0.75787205 0.10087106 0.64455789 -0.75787205 0
		 0 0.99999994 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 4.598165e-07 0 1 4.6041691e-07 0 0.99999994
		 4.6041691e-07 0 0.99999994 4.598165e-07 0 1 -4.1269452e-08 0 1 4.608459e-08 0 1 4.608459e-08
		 0 1 -4.1269452e-08 0 1 0.00048786247 -0.0032960698 0.99999446 0.00040217052 -0.0027182247
		 0.99999619 0.00040217052 -0.0027182247 0.99999619 0.00048786247 -0.0032960698 0.99999446
		 0.056398254 -0.06237331 0.99645823 0.033568606 -0.039278559 0.9986642 0.033568606
		 -0.039278559 0.9986642 0.056398254 -0.06237331 0.99645823 0.2389051 -0.096569762
		 0.96622908 0.16019621 -0.097084023 0.98229921 0.16019621 -0.097084023 0.98229921
		 0.2389051 -0.096569762 0.96622908 0.43098304 -0.065562382 0.89997512 0.38694221 -0.07704033
		 0.91888005 0.38694221 -0.07704033 0.91888005 0.43098304 -0.065562382 0.89997512 0.5264436
		 -0.021951383 0.84992665 0.52564025 -0.022714697 0.85040361 0.52564025 -0.022714697
		 0.85040361 0.5264436 -0.021951383 0.84992665 0.55088633 0.0016482434 0.83457875 0.55088633
		 0.0016482433 0.83457869 0 1 0 0 1 0 0 1 3.5939165e-06 0 0.99999994 3.1914585e-06
		 0 0.99999994 3.1914585e-06 0 1 3.5939165e-06 0 1 3.3307317e-06 0 1 3.3065469e-06
		 0 1 3.3065469e-06 0 1 3.3307317e-06 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 0 0.99999994
		 8.5501335e-07 0 0.99999994 8.2679384e-07 0 0.99999994 8.2679384e-07 0 0.99999994
		 8.5501335e-07 0 1 1.7129195e-06 0 1 1.7125561e-06 0 1 1.7125561e-06 0 1 1.7129195e-06
		 0 0.99999994 -9.6184259e-08 0 0.99999994 9.3566399e-08 0 0.99999994 9.3566399e-08
		 0 0.99999994 -9.6184259e-08 0 1 -2.6044165e-06 0 1 -2.5402837e-06 0 1 -2.5402837e-06
		 0 1 -2.6044165e-06 0 1 1.8201624e-06 0 1 1.4746023e-06 0 1 1.4746023e-06 0 1 1.8201624e-06
		 0 0.99999994 1.5804851e-06 0 1 1.5829837e-06 0 1 1.5829837e-06 0 0.99999994 1.5804851e-06
		 0 1 -3.2052385e-06 0 1 -3.205239e-06 0.50601524 -0.031117914 -0.86196309 0.50601518
		 -0.031117911 -0.86196297 0.49042007 -0.052958511 -0.86987561 0.48643166 -0.058452941
		 -0.8717612 0.48643166 -0.058452941 -0.8717612 0.49042007 -0.052958511 -0.86987561
		 0.39918056 -0.10482883 -0.91086006 0.35086754 -0.12007542 -0.92869467 0.35086754
		 -0.12007542 -0.92869467 0.39918056 -0.10482883 -0.91086006 0.20448332 -0.13528052
		 -0.969477 0.14129516 -0.1289162 -0.98153776 0.14129516 -0.1289162 -0.98153776 0.20448332
		 -0.13528052 -0.969477 0.040949557 -0.072337888 -0.99653929 0.028720746 -0.053042922
		 -0.99817914 0.028720746 -0.053042922 -0.99817914 0.040949557 -0.072337888 -0.99653929
		 -0.00080478803 -0.0026271529 -0.99999624 -0.00076150603 -0.0024858629 -0.99999666
		 -0.00076150603 -0.0024858629 -0.99999666 -0.00080478803 -0.0026271529 -0.99999624
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0
		 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 -1 0 0 -1 0;
	setAttr ".n[3984:4149]" -type "float3"  -0.0035150012 -0.99985373 -0.016737174
		 -0.0068982695 -0.99943656 -0.032847084 -0.0068982695 -0.99943656 -0.032847084 -0.0035150012
		 -0.99985373 -0.016737174 -0.035733502 -0.99732232 -0.063806958 -0.06892924 -0.99417311
		 -0.082878031 -0.06892924 -0.99417311 -0.082878031 -0.035733502 -0.99732232 -0.063806958
		 -0.1432489 -0.98564386 -0.08936432 -0.20104824 -0.97625834 -0.080617614 -0.20104824
		 -0.97625834 -0.080617614 -0.1432489 -0.98564386 -0.08936432 -0.30043331 -0.9516564
		 -0.063952126 -0.33657169 -0.93990892 -0.0573662 -0.33657169 -0.93990892 -0.0573662
		 -0.30043331 -0.9516564 -0.063952126 -0.4174585 -0.90801871 -0.035076227 -0.42227459
		 -0.905864 -0.03308646 -0.42227459 -0.905864 -0.03308646 -0.4174585 -0.90801871 -0.035076227
		 -0.45419136 -0.89063483 -0.021903874 -0.45359382 -0.89094758 -0.021562833 -0.45359382
		 -0.89094758 -0.021562833 -0.45419136 -0.89063483 -0.021903874 -0.39980102 -0.91628063
		 0.024270665 -0.42901611 -0.90329677 -2.1305246e-05 -0.42901611 -0.90329677 -2.1305246e-05
		 -0.39980102 -0.91628063 0.024270665 -0.24315012 -0.96089852 0.13248444 -0.32105741
		 -0.94352794 0.081714667 -0.32105741 -0.94352794 0.081714667 -0.24315012 -0.96089852
		 0.13248444 -0.085509993 -0.97488374 0.20564467 -0.14755628 -0.97220707 0.18177088
		 -0.14755628 -0.97220707 0.18177088 -0.085509993 -0.97488374 0.20564467 -0.0402527
		 -0.97412479 0.22239751 -0.040252697 -0.97412473 0.22239751 0.84226143 0.13389049
		 0.52217734 0.87704885 0.1100122 0.4676351 0.8691926 0.055260904 0.49137601 0.84285617
		 0.058547888 0.53494447 0.79979783 0.15340672 0.58033603 0.84226143 0.13389049 0.52217734
		 0.84285617 0.058547888 0.53494447 0.82700795 0.042937331 0.56054813 0.85073501 0.11635249
		 0.51255459 0.79979783 0.15340672 0.58033603 0.82700795 0.042937331 0.56054813 0.89150488
		 -0.029229548 0.45206708 0.94642174 0.021436689 0.32222116 0.85073501 0.11635249 0.51255459
		 0.89150488 -0.029229548 0.45206708 0.9587332 -0.14262728 0.24594314 0.9954046 -0.0739308
		 0.06085775 0.94642174 0.021436689 0.32222116 0.9587332 -0.14262728 0.24594314 0.97218311
		 -0.2340553 0.0088412073 0.95883626 -0.1198272 -0.257438 0.9954046 -0.0739308 0.06085775
		 0.97218311 -0.2340553 0.0088412073 0.9224714 -0.26372373 -0.28195083 0.84797245 -0.11730037
		 -0.5168978 0.95883626 -0.1198272 -0.257438 0.9224714 -0.26372373 -0.28195083 0.82787174
		 -0.23056868 -0.51133782 0.76488292 -0.089973949 -0.63785487 0.84797245 -0.11730037
		 -0.5168978 0.82787174 -0.23056868 -0.51133782 0.77015126 -0.17340364 -0.61383885
		 0.80117863 -0.067626879 -0.59459186 0.76488292 -0.089973949 -0.63785487 0.77015126
		 -0.17340364 -0.61383885 0.82645267 -0.12825888 -0.5482021 0.87119788 -0.059721518
		 -0.48728585 0.80117863 -0.067626879 -0.59459186 0.82645267 -0.12825888 -0.5482021
		 0.89623404 -0.11344617 -0.42882922 0.84285617 0.058547888 0.53494447 0.8691926 0.055260904
		 0.49137601 0.8691926 -0.055260722 0.49137616 0.85356653 -0.073616892 0.51575643 0.82700795
		 0.042937331 0.56054813 0.84285617 0.058547888 0.53494447 0.85356653 -0.073616892
		 0.51575643 0.86404163 -0.12162455 0.48850757 0.89150488 -0.029229548 0.45206708 0.82700795
		 0.042937331 0.56054813 0.86404163 -0.12162455 0.48850757 0.92344475 -0.209204 0.32168832
		 0.9587332 -0.14262728 0.24594314 0.89150488 -0.029229548 0.45206708 0.92344475 -0.209204
		 0.32168832 0.94705576 -0.30451187 0.1017741 0.97218311 -0.2340553 0.0088412073 0.9587332
		 -0.14262728 0.24594314 0.94705576 -0.30451187 0.1017741 0.92971611 -0.3601726 -0.076834895
		 0.9224714 -0.26372373 -0.28195083 0.97218311 -0.2340553 0.0088412073 0.92971611 -0.3601726
		 -0.076834895 0.87941194 -0.35921592 -0.31240779 0.82787174 -0.23056868 -0.51133782
		 0.9224714 -0.26372373 -0.28195083 0.87941194 -0.35921592 -0.31240779 0.81553048 -0.31027159
		 -0.48850945 0.77015126 -0.17340364 -0.61383885 0.82787174 -0.23056868 -0.51133782
		 0.81553048 -0.31027159 -0.48850945 0.81215203 -0.23754215 -0.53290021 0.82645267
		 -0.12825888 -0.5482021 0.77015126 -0.17340364 -0.61383885 0.81215203 -0.23754215
		 -0.53290021 0.88954961 -0.14507174 -0.43319249 0.89623404 -0.11344617 -0.42882922
		 0.82645267 -0.12825888 -0.5482021 0.88954961 -0.14507174 -0.43319249 0.94660318 -0.072575711
		 -0.31412598 0.85356653 -0.073616892 0.51575643 0.8691926 -0.055260722 0.49137616
		 0.90228927 -0.13425869 0.40969348 0.87198335 -0.14836659 0.46651074 0.86404163 -0.12162455
		 0.48850757 0.85356653 -0.073616892 0.51575643 0.87198335 -0.14836659 0.46651074 0.88430631
		 -0.17448606 0.4330785 0.92344475 -0.209204 0.32168832 0.86404163 -0.12162455 0.48850757
		 0.88430631 -0.17448606 0.4330785 0.95352852 -0.22232555 0.20335841 0.94705576 -0.30451187
		 0.1017741 0.92344475 -0.209204 0.32168832 0.95352852 -0.22232555 0.20335841 0.96117342
		 -0.27579641 -0.0090598734 0.92971611 -0.3601726 -0.076834895 0.94705576 -0.30451187
		 0.1017741 0.96117342 -0.27579641 -0.0090598734 0.94744229 -0.29893133 -0.11398726
		 0.87941194 -0.35921592 -0.31240779 0.92971611 -0.3601726 -0.076834895 0.94744229
		 -0.29893133 -0.11398726 0.92682183 -0.26949182 -0.26148692 0.81553048 -0.31027159
		 -0.48850945 0.87941194 -0.35921592 -0.31240779 0.92682183 -0.26949182 -0.26148692
		 0.90637982 -0.19496419 -0.3747862 0.81215203 -0.23754215 -0.53290021 0.81553048 -0.31027159
		 -0.48850945 0.90637982 -0.19496419 -0.3747862 0.91930264 -0.10417089 -0.37951434
		 0.88954961 -0.14507174 -0.43319249 0.81215203 -0.23754215 -0.53290021 0.91930264
		 -0.10417089 -0.37951434 0.95934337 0.0070872083 -0.28215256 0.94660318 -0.072575711
		 -0.31412598 0.88954961 -0.14507174 -0.43319249 0.95934337 0.0070872083 -0.28215256
		 0.97728032 0.079631813 -0.19642261 0.87198335 -0.14836659 0.46651074 0.90228927 -0.13425869
		 0.40969348 0.9414919 -0.021760646 0.33633226 0.91237247 -0.045439195 0.40683129 0.88430631
		 -0.17448606 0.4330785 0.87198335 -0.14836659 0.46651074 0.91237247 -0.045439195 0.40683129
		 0.91810304 -0.10684597 0.38166839;
	setAttr ".n[4150:4315]" -type "float3"  0.95352852 -0.22232555 0.20335841 0.88430631
		 -0.17448606 0.4330785 0.91810304 -0.10684597 0.38166839 0.97789669 -0.16601853 0.12710564
		 0.96117342 -0.27579641 -0.0090598734 0.95352852 -0.22232555 0.20335841 0.97789669
		 -0.16601853 0.12710564 0.98269153 -0.1799372 -0.044045072 0.94744229 -0.29893133
		 -0.11398726 0.96117342 -0.27579641 -0.0090598734 0.98269153 -0.1799372 -0.044045072
		 0.98339438 -0.15648676 -0.091910139 0.92682183 -0.26949182 -0.26148692 0.94744229
		 -0.29893133 -0.11398726 0.98339438 -0.15648676 -0.091910139 0.97934282 -0.11110464
		 -0.16894816 0.90637982 -0.19496419 -0.3747862 0.92682183 -0.26949182 -0.26148692
		 0.97934282 -0.11110464 -0.16894816 0.97726661 -0.04825756 -0.20644923 0.91930264
		 -0.10417089 -0.37951434 0.90637982 -0.19496419 -0.3747862 0.97726661 -0.04825756
		 -0.20644923 0.97914147 0.030454578 -0.20088413 0.95934337 0.0070872083 -0.28215256
		 0.91930264 -0.10417089 -0.37951434 0.97914147 0.030454578 -0.20088413 0.98053408
		 0.087834179 -0.17560795 0.97728032 0.079631813 -0.19642261 0.95934337 0.0070872083
		 -0.28215256 0.98053408 0.087834179 -0.17560795 0.98188919 0.098113008 -0.16207218
		 0.91237247 -0.045439195 0.40683129 0.9414919 -0.021760646 0.33633226 0.93420011 0.097075641
		 0.34328753 0.93405437 0.075149976 0.34913465 0.91810304 -0.10684597 0.38166839 0.91237247
		 -0.045439195 0.40683129 0.93405437 0.075149976 0.34913465 0.96539545 0.012202179
		 0.26050475 0.97789669 -0.16601853 0.12710564 0.91810304 -0.10684597 0.38166839 0.96539545
		 0.012202179 0.26050475 0.99591893 -0.02676814 0.086191982 0.98269153 -0.1799372 -0.044045072
		 0.97789669 -0.16601853 0.12710564 0.99591893 -0.02676814 0.086191982 0.99994797 -0.0018278613
		 0.010036792 0.98339438 -0.15648676 -0.091910139 0.98269153 -0.1799372 -0.044045072
		 0.99994797 -0.0018278613 0.010036792 0.99850464 0.047689982 -0.026723709 0.97934282
		 -0.11110464 -0.16894816 0.98339438 -0.15648676 -0.091910139 0.99850464 0.047689982
		 -0.026723709 0.99087417 0.077058621 -0.11059103 0.97726661 -0.04825756 -0.20644923
		 0.97934282 -0.11110464 -0.16894816 0.99087417 0.077058621 -0.11059103 0.98930329
		 0.081500098 -0.12098227 0.97914147 0.030454578 -0.20088413 0.97726661 -0.04825756
		 -0.20644923 0.98930329 0.081500098 -0.12098227 0.98947692 0.065744668 -0.12889136
		 0.98053408 0.087834179 -0.17560795 0.97914147 0.030454578 -0.20088413 0.98947692
		 0.065744668 -0.12889136 0.98058081 0.031870417 -0.19350857 0.98188919 0.098113008
		 -0.16207218 0.98053408 0.087834179 -0.17560795 0.98058081 0.031870417 -0.19350857
		 0.97390324 0.0092889247 -0.22677329 0.93405437 0.075149976 0.34913465 0.93420011
		 0.097075641 0.34328753 0.93036133 0.021401301 0.36601904 0.94913721 0.020038091 0.3142246
		 0.96539545 0.012202179 0.26050475 0.93405437 0.075149976 0.34913465 0.94913721 0.020038091
		 0.3142246 0.97670668 0.026752966 0.21290433 0.99591893 -0.02676814 0.086191982 0.96539545
		 0.012202179 0.26050475 0.97670668 0.026752966 0.21290433 0.98993188 0.067821942 0.12423784
		 0.99994797 -0.0018278613 0.010036792 0.99591893 -0.02676814 0.086191982 0.98993188
		 0.067821942 0.12423784 0.99092358 0.10528699 0.083577283 0.99850464 0.047689982 -0.026723709
		 0.99994797 -0.0018278613 0.010036792 0.99092358 0.10528699 0.083577283 0.99230933
		 0.12200553 0.02090434 0.99087417 0.077058621 -0.11059103 0.99850464 0.047689982 -0.026723709
		 0.99230933 0.12200553 0.02090434 0.98694569 0.1185884 -0.10897177 0.98930329 0.081500098
		 -0.12098227 0.99087417 0.077058621 -0.11059103 0.98694569 0.1185884 -0.10897177 0.98187917
		 0.076412946 -0.17341916 0.98947692 0.065744668 -0.12889136 0.98930329 0.081500098
		 -0.12098227 0.98187917 0.076412946 -0.17341916 0.97141606 -0.0055676354 -0.23731785
		 0.98058081 0.031870417 -0.19350857 0.98947692 0.065744668 -0.12889136 0.97141606
		 -0.0055676354 -0.23731785 0.95203727 -0.070933469 -0.29764664 0.97390324 0.0092889247
		 -0.22677329 0.98058081 0.031870417 -0.19350857 0.95203727 -0.070933469 -0.29764664
		 0.94462669 -0.094031326 -0.31438619 0.94913721 0.020038091 0.3142246 0.93036133 0.021401301
		 0.36601904 0.93337631 -0.038332317 0.35684633 0.94089603 -0.022755209 0.33793023
		 0.97670668 0.026752966 0.21290433 0.94913721 0.020038091 0.3142246 0.94089603 -0.022755209
		 0.33793023 0.95431232 0.038141731 0.29636654 0.98993188 0.067821942 0.12423784 0.97670668
		 0.026752966 0.21290433 0.95431232 0.038141731 0.29636654 0.97228074 0.10996417 0.20634459
		 0.99092358 0.10528699 0.083577283 0.98993188 0.067821942 0.12423784 0.97228074 0.10996417
		 0.20634459 0.98488921 0.13874708 0.10364554 0.99230933 0.12200553 0.02090434 0.99092358
		 0.10528699 0.083577283 0.98488921 0.13874708 0.10364554 0.99234277 0.12348621 -0.0026076881
		 0.98694569 0.1185884 -0.10897177 0.99230933 0.12200553 0.02090434 0.99234277 0.12348621
		 -0.0026076881 0.98336262 0.079739533 -0.16321607 0.98187917 0.076412946 -0.17341916
		 0.98694569 0.1185884 -0.10897177 0.98336262 0.079739533 -0.16321607 0.94959271 -0.011535201
		 -0.313274 0.97141606 -0.0055676354 -0.23731785 0.98187917 0.076412946 -0.17341916
		 0.94959271 -0.011535201 -0.313274 0.90608543 -0.13592939 -0.40066487 0.95203727 -0.070933469
		 -0.29764664 0.97141606 -0.0055676354 -0.23731785 0.90608543 -0.13592939 -0.40066487
		 0.90668947 -0.20451978 -0.36889803 0.94462669 -0.094031326 -0.31438619 0.95203727
		 -0.070933469 -0.29764664 0.90668947 -0.20451978 -0.36889803 0.92502105 -0.20984502
		 -0.31670341 0.94089603 -0.022755209 0.33793023 0.93337631 -0.038332317 0.35684633
		 0.90543252 -0.25243032 0.34127834 0.89981407 -0.23839757 0.3653782 0.95431232 0.038141731
		 0.29636654 0.94089603 -0.022755209 0.33793023 0.89981407 -0.23839757 0.3653782 0.89626402
		 -0.25675499 0.36164573 0.97228074 0.10996417 0.20634459 0.95431232 0.038141731 0.29636654
		 0.89626402 -0.25675499 0.36164573 0.92835391 -0.26402536 0.26162881 0.98488921 0.13874708
		 0.10364554 0.97228074 0.10996417 0.20634459;
	setAttr ".n[4316:4481]" -type "float3"  0.92835391 -0.26402536 0.26162881 0.95878446
		 -0.263643 0.10594723 0.99234277 0.12348621 -0.0026076881 0.98488921 0.13874708 0.10364554
		 0.95878446 -0.263643 0.10594723 0.95941025 -0.27744204 -0.050575539 0.98336262 0.079739533
		 -0.16321607 0.99234277 0.12348621 -0.0026076881 0.95941025 -0.27744204 -0.050575539
		 0.91505748 -0.32940981 -0.23272064 0.94959271 -0.011535201 -0.313274 0.98336262 0.079739533
		 -0.16321607 0.91505748 -0.32940981 -0.23272064 0.81787276 -0.40455148 -0.40917248
		 0.90608543 -0.13592939 -0.40066487 0.94959271 -0.011535201 -0.313274 0.81787276 -0.40455148
		 -0.40917248 0.76778281 -0.43502331 -0.47038743 0.90668947 -0.20451978 -0.36889803
		 0.90608543 -0.13592939 -0.40066487 0.76778281 -0.43502331 -0.47038743 0.82714391
		 -0.43711174 -0.3532227 0.92502105 -0.20984502 -0.31670341 0.90668947 -0.20451978
		 -0.36889803 0.82714391 -0.43711174 -0.3532227 0.86908263 -0.42965719 -0.24513294
		 0.89981407 -0.23839757 0.3653782 0.90543252 -0.25243032 0.34127834 0.83902842 -0.43061164
		 0.33257324 0.83837032 -0.42882603 0.33651659 0.89626402 -0.25675499 0.36164573 0.89981407
		 -0.23839757 0.3653782 0.83837032 -0.42882603 0.33651659 0.82950431 -0.45776516 0.31995881
		 0.92835391 -0.26402536 0.26162881 0.89626402 -0.25675499 0.36164573 0.82950431 -0.45776516
		 0.31995881 0.8268683 -0.51347429 0.22941898 0.95878446 -0.263643 0.10594723 0.92835391
		 -0.26402536 0.26162881 0.8268683 -0.51347429 0.22941898 0.82927352 -0.55290514 0.081248812
		 0.95941025 -0.27744204 -0.050575539 0.95878446 -0.263643 0.10594723 0.82927352 -0.55290514
		 0.081248812 0.82137161 -0.56506455 -0.077785909 0.91505748 -0.32940981 -0.23272064
		 0.95941025 -0.27744204 -0.050575539 0.82137161 -0.56506455 -0.077785909 0.792364
		 -0.54939264 -0.26519242 0.81787276 -0.40455148 -0.40917248 0.91505748 -0.32940981
		 -0.23272064 0.792364 -0.54939264 -0.26519242 0.74994266 -0.49930093 -0.43391749 0.76778281
		 -0.43502331 -0.47038743 0.81787276 -0.40455148 -0.40917248 0.74994266 -0.49930093
		 -0.43391749 0.76445508 -0.46307853 -0.4485161 0.82714391 -0.43711174 -0.3532227 0.76778281
		 -0.43502331 -0.47038743 0.76445508 -0.46307853 -0.4485161 0.81396103 -0.47789913
		 -0.3302727 0.86908263 -0.42965719 -0.24513294 0.82714391 -0.43711174 -0.3532227 0.81396103
		 -0.47789913 -0.3302727 0.83005559 -0.49676198 -0.25344661 0.83837032 -0.42882603
		 0.33651659 0.83902842 -0.43061164 0.33257324 0.83775055 -0.34189937 0.42576838 0.85872108
		 -0.31917122 0.40090859 0.82950431 -0.45776516 0.31995881 0.83837032 -0.42882603 0.33651659
		 0.85872108 -0.31917122 0.40090859 0.90283287 -0.26920092 0.33529648 0.8268683 -0.51347429
		 0.22941898 0.82950431 -0.45776516 0.31995881 0.90283287 -0.26920092 0.33529648 0.94337457
		 -0.25149333 0.21632239 0.82927352 -0.55290514 0.081248812 0.8268683 -0.51347429 0.22941898
		 0.94337457 -0.25149333 0.21632239 0.96674335 -0.24300335 0.079728857 0.82137161 -0.56506455
		 -0.077785909 0.82927352 -0.55290514 0.081248812 0.96674335 -0.24300335 0.079728857
		 0.97473544 -0.21334736 -0.066133365 0.792364 -0.54939264 -0.26519242 0.82137161 -0.56506455
		 -0.077785909 0.97473544 -0.21334736 -0.066133365 0.94264269 -0.16977164 -0.28740615
		 0.74994266 -0.49930093 -0.43391749 0.792364 -0.54939264 -0.26519242 0.94264269 -0.16977164
		 -0.28740615 0.86819923 -0.15353717 -0.47186497 0.76445508 -0.46307853 -0.4485161
		 0.74994266 -0.49930093 -0.43391749 0.86819923 -0.15353717 -0.47186497 0.83628887
		 -0.19477347 -0.51252735 0.81396103 -0.47789913 -0.3302727 0.76445508 -0.46307853
		 -0.4485161 0.83628887 -0.19477347 -0.51252735 0.85079378 -0.27942279 -0.44505373
		 0.83005559 -0.49676198 -0.25344661 0.81396103 -0.47789913 -0.3302727 0.85079378 -0.27942279
		 -0.44505373 0.86188859 -0.31961808 -0.39369071 0.85872108 -0.31917122 0.40090859
		 0.83775055 -0.34189937 0.42576838 0.84503758 -0.16813482 0.50758469 0.8588286 -0.16294831
		 0.48565555 0.90283287 -0.26920092 0.33529648 0.85872108 -0.31917122 0.40090859 0.8588286
		 -0.16294831 0.48565555 0.90660512 -0.13669445 0.39922649 0.94337457 -0.25149333 0.21632239
		 0.90283287 -0.26920092 0.33529648 0.90660512 -0.13669445 0.39922649 0.96356869 -0.10653377
		 0.24532826 0.96674335 -0.24300335 0.079728857 0.94337457 -0.25149333 0.21632239 0.96356869
		 -0.10653377 0.24532826 0.99070823 -0.075368427 0.1132117 0.97473544 -0.21334736 -0.066133365
		 0.96674335 -0.24300335 0.079728857 0.99070823 -0.075368427 0.1132117 0.99899024 -0.043878008
		 -0.0096511627 0.94264269 -0.16977164 -0.28740615 0.97473544 -0.21334736 -0.066133365
		 0.99899024 -0.043878008 -0.0096511627 0.96692967 -0.022138173 -0.25408047 0.86819923
		 -0.15353717 -0.47186497 0.94264269 -0.16977164 -0.28740615 0.96692967 -0.022138173
		 -0.25408047 0.86906844 -0.019069986 -0.49432418 0.83628887 -0.19477347 -0.51252735
		 0.86819923 -0.15353717 -0.47186497 0.86906844 -0.019069986 -0.49432418 0.81765115
		 -0.029088356 -0.57497853 0.85079378 -0.27942279 -0.44505373 0.83628887 -0.19477347
		 -0.51252735 0.81765115 -0.029088356 -0.57497853 0.84878528 -0.035963044 -0.52751333
		 0.86188859 -0.31961808 -0.39369071 0.85079378 -0.27942279 -0.44505373 0.84878528
		 -0.035963044 -0.52751333 0.87971151 -0.034426015 -0.47425997 0.8588286 -0.16294831
		 0.48565555 0.84503758 -0.16813482 0.50758469 0.85022426 -0.089896441 0.51868802 0.85595721
		 -0.11353609 0.50442713 0.90660512 -0.13669445 0.39922649 0.8588286 -0.16294831 0.48565555
		 0.85595721 -0.11353609 0.50442713 0.89107311 -0.14820094 0.42898157 0.96356869 -0.10653377
		 0.24532826 0.90660512 -0.13669445 0.39922649 0.89107311 -0.14820094 0.42898157 0.94881558
		 -0.15829605 0.27329716 0.99070823 -0.075368427 0.1132117 0.96356869 -0.10653377 0.24532826
		 0.94881558 -0.15829605 0.27329716 0.97953755 -0.14487672 0.13970296 0.99899024 -0.043878008
		 -0.0096511627 0.99070823 -0.075368427 0.1132117 0.97953755 -0.14487672 0.13970296
		 0.99339384 -0.11392478 0.013779442;
	setAttr ".n[4482:4647]" -type "float3"  0.96692967 -0.022138173 -0.25408047 0.99899024
		 -0.043878008 -0.0096511627 0.99339384 -0.11392478 0.013779442 0.96369392 -0.072402462
		 -0.25700578 0.86906844 -0.019069986 -0.49432418 0.96692967 -0.022138173 -0.25408047
		 0.96369392 -0.072402462 -0.25700578 0.85972649 -0.022842806 -0.51024371 0.81765115
		 -0.029088356 -0.57497853 0.86906844 -0.019069986 -0.49432418 0.85972649 -0.022842806
		 -0.51024371 0.81311077 0.032661609 -0.58119196 0.84878528 -0.035963044 -0.52751333
		 0.81765115 -0.029088356 -0.57497853 0.81311077 0.032661609 -0.58119196 0.84826279
		 0.093345508 -0.52128386 0.87971151 -0.034426015 -0.47425997 0.84878528 -0.035963044
		 -0.52751333 0.84826279 0.093345508 -0.52128386 0.87742746 0.12430689 -0.46332359
		 -0.87456042 -0.11133303 -0.47196296 -0.83864552 -0.13269182 -0.52826756 -0.83995235
		 -0.057564884 -0.53959823 -0.86671585 -0.055624399 -0.49569085 -0.83864552 -0.13269182
		 -0.52826756 -0.80035585 -0.14615035 -0.58143836 -0.82688344 -0.037391715 -0.5611288
		 -0.83995235 -0.057564884 -0.53959823 -0.80035585 -0.14615035 -0.58143836 -0.85751307
		 -0.1015922 -0.50433159 -0.89516431 0.042800717 -0.44367665 -0.82688344 -0.037391715
		 -0.5611288 -0.85751307 -0.1015922 -0.50433159 -0.95130754 0.0029611459 -0.30822933
		 -0.95889854 0.16368531 -0.2317775 -0.89516431 0.042800717 -0.44367665 -0.95130754
		 0.0029611459 -0.30822933 -0.99254942 0.10893635 -0.054576483 -0.96569556 0.25967684
		 -0.00022087814 -0.95889854 0.16368531 -0.2317775 -0.99254942 0.10893635 -0.054576483
		 -0.95149565 0.15989269 0.26285055 -0.91339707 0.29009354 0.28557226 -0.96569556 0.25967684
		 -0.00022087814 -0.95149565 0.15989269 0.26285055 -0.84655762 0.15590458 0.50895381
		 -0.82308471 0.25897902 0.50543171 -0.91339707 0.29009354 0.28557226 -0.84655762 0.15590458
		 0.50895381 -0.77115268 0.12469994 0.62431848 -0.77304727 0.20283972 0.60104406 -0.82308471
		 0.25897902 0.50543171 -0.77115268 0.12469994 0.62431848 -0.80009699 0.095976368 0.59214306
		 -0.82254118 0.1533024 0.54765356 -0.77304727 0.20283972 0.60104406 -0.80009699 0.095976368
		 0.59214306 -0.86217821 0.083203986 0.49972579 -0.88812971 0.13612124 0.43897226 -0.82254118
		 0.1533024 0.54765356 -0.86671585 -0.055624399 -0.49569085 -0.83995235 -0.057564884
		 -0.53959823 -0.85290128 0.075984366 -0.51651311 -0.86690056 0.055886276 -0.49533844
		 -0.83995235 -0.057564884 -0.53959823 -0.82688344 -0.037391715 -0.5611288 -0.86411971
		 0.12925279 -0.48640615 -0.85290128 0.075984366 -0.51651311 -0.82688344 -0.037391715
		 -0.5611288 -0.89516431 0.042800717 -0.44367665 -0.92248136 0.22354718 -0.31472987
		 -0.86411971 0.12925279 -0.48640615 -0.89516431 0.042800717 -0.44367665 -0.95889854
		 0.16368531 -0.2317775 -0.9428947 0.32065746 -0.090157658 -0.92248136 0.22354718 -0.31472987
		 -0.95889854 0.16368531 -0.2317775 -0.96569556 0.25967684 -0.00022087814 -0.9239248
		 0.37347847 0.082926519 -0.9428947 0.32065746 -0.090157658 -0.96569556 0.25967684
		 -0.00022087814 -0.91339707 0.29009354 0.28557226 -0.87702858 0.36708733 0.30994806
		 -0.9239248 0.37347847 0.082926519 -0.91339707 0.29009354 0.28557226 -0.82308471 0.25897902
		 0.50543171 -0.81605291 0.31674269 0.48345795 -0.87702858 0.36708733 0.30994806 -0.82308471
		 0.25897902 0.50543171 -0.77304727 0.20283972 0.60104406 -0.81350595 0.25105503 0.52457547
		 -0.81605291 0.31674269 0.48345795 -0.77304727 0.20283972 0.60104406 -0.82254118 0.1533024
		 0.54765356 -0.88745928 0.16439237 0.43057087 -0.81350595 0.25105503 0.52457547 -0.82254118
		 0.1533024 0.54765356 -0.88812971 0.13612124 0.43897226 -0.94477713 0.093677662 0.3140392
		 -0.88745928 0.16439237 0.43057087 -0.86690056 0.055886276 -0.49533844 -0.85290128
		 0.075984366 -0.51651311 -0.873586 0.15188795 -0.46236098 -0.90022546 0.13537531 -0.41384491
		 -0.85290128 0.075984366 -0.51651311 -0.86411971 0.12925279 -0.48640615 -0.88942784
		 0.18817502 -0.41654316 -0.873586 0.15188795 -0.46236098 -0.86411971 0.12925279 -0.48640615
		 -0.92248136 0.22354718 -0.31472987 -0.95054132 0.24981257 -0.18456638 -0.88942784
		 0.18817502 -0.41654316 -0.92248136 0.22354718 -0.31472987 -0.9428947 0.32065746 -0.090157658
		 -0.95028245 0.31062281 0.021833394 -0.95054132 0.24981257 -0.18456638 -0.9428947
		 0.32065746 -0.090157658 -0.9239248 0.37347847 0.082926519 -0.93574786 0.33364516
		 0.11426695 -0.95028245 0.31062281 0.021833394 -0.9239248 0.37347847 0.082926519 -0.87702858
		 0.36708733 0.30994806 -0.92063385 0.30010155 0.24974476 -0.93574786 0.33364516 0.11426695
		 -0.87702858 0.36708733 0.30994806 -0.81605291 0.31674269 0.48345795 -0.90655589 0.21531723
		 0.36303562 -0.92063385 0.30010155 0.24974476 -0.81605291 0.31674269 0.48345795 -0.81350595
		 0.25105503 0.52457547 -0.92418855 0.1135061 0.36468059 -0.90655589 0.21531723 0.36303562
		 -0.81350595 0.25105503 0.52457547 -0.88745928 0.16439237 0.43057087 -0.96375227 0.00011789337
		 0.26679885 -0.92418855 0.1135061 0.36468059 -0.88745928 0.16439237 0.43057087 -0.94477713
		 0.093677662 0.3140392 -0.98016983 -0.077884428 0.1822118 -0.96375227 0.00011789337
		 0.26679885 -0.90022546 0.13537531 -0.41384491 -0.873586 0.15188795 -0.46236098 -0.91699558
		 0.052396808 -0.39544132 -0.94126809 0.024838952 -0.33674529 -0.873586 0.15188795
		 -0.46236098 -0.88942784 0.18817502 -0.41654316 -0.92916536 0.12084005 -0.34935564
		 -0.91699558 0.052396808 -0.39544132 -0.88942784 0.18817502 -0.41654316 -0.95054132
		 0.24981257 -0.18456638 -0.97823662 0.18378237 -0.096318908 -0.92916536 0.12084005
		 -0.34935564 -0.95054132 0.24981257 -0.18456638 -0.95028245 0.31062281 0.021833394
		 -0.9796266 0.19296452 0.055645764 -0.97823662 0.18378237 -0.096318908 -0.95028245
		 0.31062281 0.021833394 -0.93574786 0.33364516 0.11426695 -0.98273474 0.16082801 0.091470294
		 -0.9796266 0.19296452 0.055645764 -0.93574786 0.33364516 0.11426695 -0.92063385 0.30010155
		 0.24974476 -0.97937387 0.11336501 0.16725805 -0.98273474 0.16082801 0.091470294 -0.92063385
		 0.30010155 0.24974476 -0.90655589 0.21531723 0.36303562;
	setAttr ".n[4648:4813]" -type "float3"  -0.97971064 0.053921085 0.19302703 -0.97937387
		 0.11336501 0.16725805 -0.90655589 0.21531723 0.36303562 -0.92418855 0.1135061 0.36468059
		 -0.98525298 -0.025753764 0.16915457 -0.97971064 0.053921085 0.19302703 -0.92418855
		 0.1135061 0.36468059 -0.96375227 0.00011789337 0.26679885 -0.98590189 -0.092100233
		 0.13969614 -0.98525298 -0.025753764 0.16915457 -0.96375227 0.00011789337 0.26679885
		 -0.98016983 -0.077884428 0.1822118 -0.98579741 -0.10665403 0.12972462 -0.98590189
		 -0.092100233 0.13969614 -0.94126809 0.024838952 -0.33674529 -0.91699558 0.052396808
		 -0.39544132 -0.94249916 -0.068783827 -0.3270537 -0.93900251 -0.092944063 -0.33111289
		 -0.91699558 0.052396808 -0.39544132 -0.92916536 0.12084005 -0.34935564 -0.97330016
		 -0.010958 -0.22927451 -0.94249916 -0.068783827 -0.3270537 -0.92916536 0.12084005
		 -0.34935564 -0.97823662 0.18378237 -0.096318908 -0.99714321 0.014695332 -0.074091256
		 -0.97330016 -0.010958 -0.22927451 -0.97823662 0.18378237 -0.096318908 -0.9796266
		 0.19296452 0.055645764 -0.99954933 -0.02580934 -0.015330378 -0.99714321 0.014695332
		 -0.074091256 -0.9796266 0.19296452 0.055645764 -0.98273474 0.16082801 0.091470294
		 -0.9956165 -0.091830201 0.017746674 -0.99954933 -0.02580934 -0.015330378 -0.98273474
		 0.16082801 0.091470294 -0.97937387 0.11336501 0.16725805 -0.98546189 -0.12113468
		 0.11912738 -0.9956165 -0.091830201 0.017746674 -0.97937387 0.11336501 0.16725805
		 -0.97971064 0.053921085 0.19302703 -0.98610044 -0.11070313 0.12389865 -0.98546189
		 -0.12113468 0.11912738 -0.97971064 0.053921085 0.19302703 -0.98525298 -0.025753764
		 0.16915457 -0.99162775 -0.080772966 0.1007481 -0.98610044 -0.11070313 0.12389865
		 -0.98525298 -0.025753764 0.16915457 -0.98590189 -0.092100233 0.13969614 -0.98756027
		 -0.03622026 0.15301192 -0.99162775 -0.080772966 0.1007481 -0.98590189 -0.092100233
		 0.13969614 -0.98579741 -0.10665403 0.12972462 -0.9827075 -0.012761702 0.18472415
		 -0.98756027 -0.03622026 0.15301192 -0.93900251 -0.092944063 -0.33111289 -0.94249916
		 -0.068783827 -0.3270537 -0.95706558 -0.01467314 -0.28949982 -0.9391045 -0.016424011
		 -0.34323898 -0.94249916 -0.068783827 -0.3270537 -0.97330016 -0.010958 -0.22927451
		 -0.98016465 -0.025260888 -0.19656828 -0.95706558 -0.01467314 -0.28949982 -0.97330016
		 -0.010958 -0.22927451 -0.99714321 0.014695332 -0.074091256 -0.99021775 -0.065911248
		 -0.12298208 -0.98016465 -0.025260888 -0.19656828 -0.99714321 0.014695332 -0.074091256
		 -0.99954933 -0.02580934 -0.015330378 -0.99085701 -0.097395949 -0.093361534 -0.99021775
		 -0.065911248 -0.12298208 -0.99954933 -0.02580934 -0.015330378 -0.9956165 -0.091830201
		 0.017746674 -0.99352652 -0.10937737 -0.030688509 -0.99085701 -0.097395949 -0.093361534
		 -0.9956165 -0.091830201 0.017746674 -0.98546189 -0.12113468 0.11912738 -0.98710155
		 -0.10687976 0.11919465 -0.99352652 -0.10937737 -0.030688509 -0.98546189 -0.12113468
		 0.11912738 -0.98610044 -0.11070313 0.12389865 -0.98135626 -0.071964338 0.17821643
		 -0.98710155 -0.10687976 0.11919465 -0.98610044 -0.11070313 0.12389865 -0.99162775
		 -0.080772966 0.1007481 -0.97753984 0.0020848399 0.21074025 -0.98135626 -0.071964338
		 0.17821643 -0.99162775 -0.080772966 0.1007481 -0.98756027 -0.03622026 0.15301192
		 -0.9613331 0.069751255 0.26640853 -0.97753984 0.0020848399 0.21074025 -0.98756027
		 -0.03622026 0.15301192 -0.9827075 -0.012761702 0.18472415 -0.95466733 0.093625635
		 0.28256753 -0.9613331 0.069751255 0.26640853 -0.9391045 -0.016424011 -0.34323898
		 -0.95706558 -0.01467314 -0.28949982 -0.94780886 0.026359748 -0.31774759 -0.94243282
		 0.043877259 -0.33150432 -0.95706558 -0.01467314 -0.28949982 -0.98016465 -0.025260888
		 -0.19656828 -0.95780432 -0.036226369 -0.28512895 -0.94780886 0.026359748 -0.31774759
		 -0.98016465 -0.025260888 -0.19656828 -0.99021775 -0.065911248 -0.12298208 -0.97443688
		 -0.10383299 -0.19922702 -0.95780432 -0.036226369 -0.28512895 -0.99021775 -0.065911248
		 -0.12298208 -0.99085701 -0.097395949 -0.093361534 -0.98681605 -0.1257575 -0.10187768
		 -0.97443688 -0.10383299 -0.19922702 -0.99085701 -0.097395949 -0.093361534 -0.99352652
		 -0.10937737 -0.030688509 -0.99437958 -0.1058625 -0.0015225456 -0.98681605 -0.1257575
		 -0.10187768 -0.99352652 -0.10937737 -0.030688509 -0.98710155 -0.10687976 0.11919465
		 -0.98480594 -0.067022979 0.16020341 -0.99437958 -0.1058625 -0.0015225456 -0.98710155
		 -0.10687976 0.11919465 -0.98135626 -0.071964338 0.17821643 -0.95641512 0.0049714181
		 0.29196814 -0.98480594 -0.067022979 0.16020341 -0.98135626 -0.071964338 0.17821643
		 -0.97753984 0.0020848399 0.21074025 -0.92248589 0.11740555 0.36774403 -0.95641512
		 0.0049714181 0.29196814 -0.97753984 0.0020848399 0.21074025 -0.9613331 0.069751255
		 0.26640853 -0.91637021 0.19507279 0.34958866 -0.92248589 0.11740555 0.36774403 -0.9613331
		 0.069751255 0.26640853 -0.95466733 0.093625635 0.28256753 -0.92952877 0.20742708
		 0.30487758 -0.91637021 0.19507279 0.34958866 -0.94243282 0.043877259 -0.33150432
		 -0.94780886 0.026359748 -0.31774759 -0.90695894 0.23043878 -0.35259503 -0.91373253
		 0.24610595 -0.32330278 -0.94780886 0.026359748 -0.31774759 -0.95780432 -0.036226369
		 -0.28512895 -0.90475291 0.23430064 -0.35570389 -0.90695894 0.23043878 -0.35259503
		 -0.95780432 -0.036226369 -0.28512895 -0.97443688 -0.10383299 -0.19922702 -0.94170159
		 0.21790913 -0.25634718 -0.90475291 0.23430064 -0.35570389 -0.97443688 -0.10383299
		 -0.19922702 -0.98681605 -0.1257575 -0.10187768 -0.97464424 0.20008622 -0.10017058
		 -0.94170159 0.21790913 -0.25634718 -0.98681605 -0.1257575 -0.10187768 -0.99437958
		 -0.1058625 -0.0015225456 -0.97571194 0.21243511 0.053455319 -0.97464424 0.20008622
		 -0.10017058 -0.99437958 -0.1058625 -0.0015225456 -0.98480594 -0.067022979 0.16020341
		 -0.93592173 0.26604024 0.23080973 -0.97571194 0.21243511 0.053455319 -0.98480594
		 -0.067022979 0.16020341 -0.95641512 0.0049714181 0.29196814 -0.84722781 0.36009055
		 0.39056352 -0.93592173 0.26604024 0.23080973 -0.95641512 0.0049714181 0.29196814
		 -0.92248589 0.11740555 0.36774403 -0.78965831 0.41596523 0.45101294 -0.84722781 0.36009055
		 0.39056352;
	setAttr ".n[4814:4979]" -type "float3"  -0.92248589 0.11740555 0.36774403 -0.91637021
		 0.19507279 0.34958866 -0.82872599 0.43370405 0.35371482 -0.78965831 0.41596523 0.45101294
		 -0.91637021 0.19507279 0.34958866 -0.92952877 0.20742708 0.30487758 -0.8672139 0.43022865
		 0.25068548 -0.82872599 0.43370405 0.35371482 -0.91373253 0.24610595 -0.32330278 -0.90695894
		 0.23043878 -0.35259503 -0.84136605 0.43028608 -0.32704306 -0.84206104 0.43475705
		 -0.31924835 -0.90695894 0.23043878 -0.35259503 -0.90475291 0.23430064 -0.35570389
		 -0.83054298 0.45504466 -0.3211427 -0.84136605 0.43028608 -0.32704306 -0.90475291
		 0.23430064 -0.35570389 -0.94170159 0.21790913 -0.25634718 -0.8315804 0.50309837 -0.2352999
		 -0.83054298 0.45504466 -0.3211427 -0.94170159 0.21790913 -0.25634718 -0.97464424
		 0.20008622 -0.10017058 -0.84080619 0.53494292 -0.082951412 -0.8315804 0.50309837
		 -0.2352999 -0.97464424 0.20008622 -0.10017058 -0.97571194 0.21243511 0.053455319
		 -0.83563471 0.54325289 0.081183851 -0.84080619 0.53494292 -0.082951412 -0.97571194
		 0.21243511 0.053455319 -0.93592173 0.26604024 0.23080973 -0.80324531 0.53327 0.26536784
		 -0.83563471 0.54325289 0.081183851 -0.93592173 0.26604024 0.23080973 -0.84722781
		 0.36009055 0.39056352 -0.75593197 0.49700767 0.42608714 -0.80324531 0.53327 0.26536784
		 -0.84722781 0.36009055 0.39056352 -0.78965831 0.41596523 0.45101294 -0.76207924 0.47267789
		 0.44250524 -0.75593197 0.49700767 0.42608714 -0.78965831 0.41596523 0.45101294 -0.82872599
		 0.43370405 0.35371482 -0.80913329 0.48869234 0.32631752 -0.76207924 0.47267789 0.44250524
		 -0.82872599 0.43370405 0.35371482 -0.8672139 0.43022865 0.25068548 -0.82511508 0.50578767
		 0.25172174 -0.80913329 0.48869234 0.32631752 -0.84206104 0.43475705 -0.31924835 -0.84136605
		 0.43028608 -0.32704306 -0.861431 0.32830203 -0.38749772 -0.84335303 0.34660885 -0.41063118
		 -0.84136605 0.43028608 -0.32704306 -0.83054298 0.45504466 -0.3211427 -0.89828253
		 0.28606507 -0.33354953 -0.861431 0.32830203 -0.38749772 -0.83054298 0.45504466 -0.3211427
		 -0.8315804 0.50309837 -0.2352999 -0.93252325 0.28204802 -0.22549812 -0.89828253 0.28606507
		 -0.33354953 -0.8315804 0.50309837 -0.2352999 -0.84080619 0.53494292 -0.082951412
		 -0.95435458 0.28639716 -0.084758997 -0.93252325 0.28204802 -0.22549812 -0.84080619
		 0.53494292 -0.082951412 -0.83563471 0.54325289 0.081183851 -0.96286374 0.26125637
		 0.06810604 -0.95435458 0.28639716 -0.084758997 -0.83563471 0.54325289 0.081183851
		 -0.80324531 0.53327 0.26536784 -0.93312913 0.20931818 0.29232842 -0.96286374 0.26125637
		 0.06810604 -0.80324531 0.53327 0.26536784 -0.75593197 0.49700767 0.42608714 -0.86317164
		 0.17624167 0.4731527 -0.93312913 0.20931818 0.29232842 -0.75593197 0.49700767 0.42608714
		 -0.76207924 0.47267789 0.44250524 -0.83864772 0.20692115 0.50383896 -0.86317164 0.17624167
		 0.4731527 -0.76207924 0.47267789 0.44250524 -0.80913329 0.48869234 0.32631752 -0.85522103
		 0.28880358 0.43033642 -0.83864772 0.20692115 0.50383896 -0.80913329 0.48869234 0.32631752
		 -0.82511508 0.50578767 0.25172174 -0.86507678 0.32501575 0.38210863 -0.85522103 0.28880358
		 0.43033642 -0.84335303 0.34660885 -0.41063118 -0.861431 0.32830203 -0.38749772 -0.86777705
		 0.15565063 -0.4719491 -0.85477376 0.16178943 -0.493139 -0.861431 0.32830203 -0.38749772
		 -0.89828253 0.28606507 -0.33354953 -0.91145933 0.12746352 -0.39114565 -0.86777705
		 0.15565063 -0.4719491 -0.89828253 0.28606507 -0.33354953 -0.93252325 0.28204802 -0.22549812
		 -0.96472889 0.096806325 -0.24479927 -0.91145933 0.12746352 -0.39114565 -0.93252325
		 0.28204802 -0.22549812 -0.95435458 0.28639716 -0.084758997 -0.99171233 0.066168137
		 -0.11012883 -0.96472889 0.096806325 -0.24479927 -0.95435458 0.28639716 -0.084758997
		 -0.96286374 0.26125637 0.06810604 -0.99926656 0.034917403 0.015716722 -0.99171233
		 0.066168137 -0.11012883 -0.96286374 0.26125637 0.06810604 -0.93312913 0.20931818
		 0.29232842 -0.96670508 0.012113653 0.25560632 -0.99926656 0.034917403 0.015716722
		 -0.93312913 0.20931818 0.29232842 -0.86317164 0.17624167 0.4731527 -0.87228 0.008498203
		 0.48893303 -0.96670508 0.012113653 0.25560632 -0.86317164 0.17624167 0.4731527 -0.83864772
		 0.20692115 0.50383896 -0.82608378 0.020269308 0.56318265 -0.87228 0.008498203 0.48893303
		 -0.83864772 0.20692115 0.50383896 -0.85522103 0.28880358 0.43033642 -0.85735327 0.030700633
		 0.51381189 -0.82608378 0.020269308 0.56318265 -0.85522103 0.28880358 0.43033642 -0.86507678
		 0.32501575 0.38210863 -0.88553488 0.02985609 0.46361253 -0.85735327 0.030700633 0.51381189
		 -0.85477376 0.16178943 -0.493139 -0.86777705 0.15565063 -0.4719491 -0.86441177 0.10363457
		 -0.49198785 -0.85869634 0.081074163 -0.50603122 -0.86777705 0.15565063 -0.4719491
		 -0.91145933 0.12746352 -0.39114565 -0.8973403 0.13490349 -0.42021593 -0.86441177
		 0.10363457 -0.49198785 -0.91145933 0.12746352 -0.39114565 -0.96472889 0.096806325
		 -0.24479927 -0.95187098 0.14232573 -0.27144969 -0.8973403 0.13490349 -0.42021593
		 -0.96472889 0.096806325 -0.24479927 -0.99171233 0.066168137 -0.11012883 -0.98254335
		 0.12794907 -0.13504644 -0.95187098 0.14232573 -0.27144969 -0.99171233 0.066168137
		 -0.11012883 -0.99926656 0.034917403 0.015716722 -0.99532586 0.096364267 -0.0063565867
		 -0.98254335 0.12794907 -0.13504644 -0.99926656 0.034917403 0.015716722 -0.96670508
		 0.012113653 0.25560632 -0.96474272 0.054670054 0.25745398 -0.99532586 0.096364267
		 -0.0063565867 -0.96670508 0.012113653 0.25560632 -0.87228 0.008498203 0.48893303
		 -0.86354417 0.0073805326 0.50421911 -0.96474272 0.054670054 0.25745398 -0.87228 0.008498203
		 0.48893303 -0.82608378 0.020269308 0.56318265 -0.82022834 -0.045260832 0.57024288
		 -0.86354417 0.0073805326 0.50421911 -0.82608378 0.020269308 0.56318265 -0.85735327
		 0.030700633 0.51381189 -0.854119 -0.10276505 0.50982362 -0.82022834 -0.045260832
		 0.57024288 -0.85735327 0.030700633 0.51381189 -0.88553488 0.02985609 0.46361253;
	setAttr ".n[4980:5145]" -type "float3"  -0.88064641 -0.13177414 0.45507967 -0.854119
		 -0.10276505 0.50982362 0.95100236 -0.1384981 -0.27642882 0.80828559 -0.28498092 -0.51522827
		 0.81781179 -0.27795953 -0.5039072 0.95357949 -0.13430989 -0.26953095 0.80828559 -0.28498092
		 -0.51522827 0.58284366 -0.40439454 -0.70481086 0.60138547 -0.39702642 -0.69332939
		 0.81781179 -0.27795953 -0.5039072 0.58284366 -0.40439454 -0.70481086 0.25918296 -0.32860124
		 -0.90820998 0.32189357 -0.47856295 -0.81692231 0.60138547 -0.39702642 -0.69332939
		 0.25918296 -0.32860124 -0.90820998 -0.035144895 -0.44563386 -0.89452511 0.0066581969
		 -0.51231259 -0.85877323 0.32189357 -0.47856295 -0.81692231 -0.035144895 -0.44563386
		 -0.89452511 -0.3233701 -0.52402467 -0.78792757 -0.30994457 -0.49357089 -0.8126021
		 0.0066581969 -0.51231259 -0.85877323 -0.3233701 -0.52402467 -0.78792757 -0.5757646
		 -0.55521828 -0.60018992 -0.59291506 -0.42477146 -0.68412048 -0.30994457 -0.49357089
		 -0.8126021 -0.5757646 -0.55521828 -0.60018992 -0.76674932 -0.53645217 -0.35258275
		 -0.81345296 -0.31459123 -0.48921022 -0.59291506 -0.42477146 -0.68412048 -0.76674932
		 -0.53645217 -0.35258275 -0.95501399 -0.1711252 -0.2422076 -0.95239896 -0.17533647
		 -0.24938609 -0.81345296 -0.31459123 -0.48921022 -0.95501399 -0.1711252 -0.2422076
		 -0.99971449 -0.020517623 0.012244552 -0.99971449 -0.020517593 0.012244622 -0.95239896
		 -0.17533647 -0.24938609 -0.99971449 -0.020517623 0.012244552 -0.95501405 0.13192476
		 0.26560146 -0.9523989 0.13624333 0.27271608 -0.99971449 -0.020517593 0.012244622
		 -0.95501405 0.13192476 0.26560146 -0.82309484 0.2739611 0.4974536 -0.81345308 0.28120142
		 0.50913632 -0.9523989 0.13624333 0.27271608 -0.82309484 0.2739611 0.4974536 -0.61161387
		 0.39281496 0.68674946 -0.59291607 0.40043384 0.6986438 -0.81345308 0.28120142 0.50913632
		 -0.61161387 0.39281496 0.68674946 -0.26669216 0.19739856 0.94334996 -0.30994499 0.48084837
		 0.82019442 -0.59291607 0.40043384 0.6986438 -0.26669216 0.19739856 0.94334996 0.011739942
		 0.31599644 0.94868779 0.006657504 0.512586 0.85861015 -0.30994499 0.48084837 0.82019442
		 0.011739942 0.31599644 0.94868779 0.29738054 0.40142035 0.86627167 0.32189423 0.49177566
		 0.80903697 0.006657504 0.512586 0.85861015 0.29738054 0.40142035 0.86627167 0.56214559
		 0.44340703 0.69812793 0.6013844 0.42171162 0.67859876 0.32189423 0.49177566 0.80903697
		 0.56214559 0.44340703 0.69812793 0.77585024 0.43484914 0.45712435 0.81781238 0.3115274
		 0.4838734 0.6013844 0.42171162 0.67859876 0.77585024 0.43484914 0.45712435 0.95100254
		 0.17753324 0.25313252 0.95357972 0.1734509 0.24617165 0.81781238 0.3115274 0.4838734
		 0.95100254 0.17753324 0.25313252 0.99971443 0.02051834 -0.012243088 0.99971455 0.020518599
		 -0.012242801 0.95357972 0.1734509 0.24617165 0.99971443 0.02051834 -0.012243088 0.95100236
		 -0.1384981 -0.27642882 0.95357949 -0.13430989 -0.26953095 0.99971455 0.020518599
		 -0.012242801 0.60076976 -0.78461868 0.15313165 0.60076523 -0.78462297 0.15312742
		 0.60076672 -0.78462112 0.15313067 0.60077262 -0.78461647 0.1531315 0.60076976 -0.78461868
		 0.15313165 0.60076672 -0.78462112 0.15313067 0.60076863 -0.78461957 0.15313113 0.60077262
		 -0.78461647 0.1531315 0.60076672 -0.78462112 0.15313067 0.60076541 -0.78462178 0.15313244
		 0.60076863 -0.78461957 0.15313113 0.60076672 -0.78462112 0.15313067 0.60076517 -0.78462213
		 0.15313137 0.60076541 -0.78462178 0.15313244 0.60076672 -0.78462112 0.15313067 0.60076439
		 -0.78462327 0.15312876 0.60076517 -0.78462213 0.15313137 0.60076672 -0.78462112 0.15313067
		 0.60076547 -0.78462279 0.15312707 0.60076439 -0.78462327 0.15312876 0.60076672 -0.78462112
		 0.15313067 0.60076767 -0.78462058 0.15312953 0.60076547 -0.78462279 0.15312707 0.60076672
		 -0.78462112 0.15313067 0.60076904 -0.78461766 0.15313944 0.60076767 -0.78462058 0.15312953
		 0.60076672 -0.78462112 0.15313067 0.60076678 -0.78461903 0.15314144 0.60076904 -0.78461766
		 0.15313944 0.60076672 -0.78462112 0.15313067 0.60076076 -0.78462666 0.15312576 0.60076678
		 -0.78461903 0.15314144 0.60076672 -0.78462112 0.15313067 0.60076272 -0.78462452 0.15312925
		 0.60076076 -0.78462666 0.15312576 0.60076672 -0.78462112 0.15313067 0.60076624 -0.78462076
		 0.15313421 0.60076272 -0.78462452 0.15312925 0.60076672 -0.78462112 0.15313067 0.60077143
		 -0.78461856 0.15312529 0.60076624 -0.78462076 0.15313421 0.60076672 -0.78462112 0.15313067
		 0.60077423 -0.78461635 0.15312538 0.60077143 -0.78461856 0.15312529 0.60076672 -0.78462112
		 0.15313067 0.60076749 -0.78461874 0.15314005 0.60077423 -0.78461635 0.15312538 0.60076672
		 -0.78462112 0.15313067 0.60076171 -0.78462374 0.15313731 0.60076749 -0.78461874 0.15314005
		 0.60076672 -0.78462112 0.15313067 0.6007641 -0.78462499 0.15312079 0.60076171 -0.78462374
		 0.15313731 0.60076672 -0.78462112 0.15313067 0.60076559 -0.78462356 0.15312299 0.6007641
		 -0.78462499 0.15312079 0.60076672 -0.78462112 0.15313067 0.60076523 -0.78462297 0.15312742
		 0.60076559 -0.78462356 0.15312299 0.60076672 -0.78462112 0.15313067 -0.24313019 0.83294117
		 -0.4970881 -0.24313475 0.8329438 -0.49708173 -0.2431348 0.83294243 -0.49708369 -0.24313475
		 0.8329438 -0.49708173 -0.24313723 0.83294344 -0.49708089 -0.2431348 0.83294243 -0.49708369
		 -0.24313723 0.83294344 -0.49708089 -0.24313484 0.83294445 -0.49708053 -0.2431348
		 0.83294243 -0.49708369 -0.24313484 0.83294445 -0.49708053 -0.24313954 0.83294296
		 -0.49708065 -0.2431348 0.83294243 -0.49708369 -0.24313954 0.83294296 -0.49708065
		 -0.24314046 0.83294046 -0.49708417 -0.2431348 0.83294243 -0.49708369 -0.24314046
		 0.83294046 -0.49708417 -0.24313375 0.83293802 -0.49709165 -0.2431348 0.83294243 -0.49708369
		 -0.24313375 0.83293802 -0.49709165 -0.24313381 0.83294201 -0.49708515 -0.2431348
		 0.83294243 -0.49708369 -0.24313381 0.83294201 -0.49708515 -0.24313404 0.83293843
		 -0.49709111 -0.2431348 0.83294243 -0.49708369;
	setAttr ".n[5146:5311]" -type "float3"  -0.24313404 0.83293843 -0.49709111 -0.24313343
		 0.83293658 -0.49709421 -0.2431348 0.83294243 -0.49708369 -0.24313343 0.83293658 -0.49709421
		 -0.24313344 0.83294886 -0.49707365 -0.2431348 0.83294243 -0.49708369 -0.24313344
		 0.83294886 -0.49707365 -0.24313478 0.83295262 -0.49706665 -0.2431348 0.83294243 -0.49708369
		 -0.24313478 0.83295262 -0.49706665 -0.24313708 0.83294559 -0.49707752 -0.2431348
		 0.83294243 -0.49708369 -0.24313708 0.83294559 -0.49707752 -0.24313579 0.83294111
		 -0.49708572 -0.2431348 0.83294243 -0.49708369 -0.24313579 0.83294111 -0.49708572
		 -0.24313557 0.83294237 -0.49708369 -0.2431348 0.83294243 -0.49708369 -0.24313557
		 0.83294237 -0.49708369 -0.24313529 0.83294338 -0.49708202 -0.2431348 0.83294243 -0.49708369
		 -0.24313529 0.83294338 -0.49708202 -0.24313599 0.83294201 -0.49708387 -0.2431348
		 0.83294243 -0.49708369 -0.24313599 0.83294201 -0.49708387 -0.24313375 0.83294016
		 -0.49708831 -0.2431348 0.83294243 -0.49708369 -0.24313375 0.83294016 -0.49708831
		 -0.24313124 0.83294243 -0.49708554 -0.2431348 0.83294243 -0.49708369 -0.24313124
		 0.83294243 -0.49708554 -0.24313121 0.83294088 -0.49708822 -0.2431348 0.83294243 -0.49708369
		 -0.24313121 0.83294088 -0.49708822 -0.24313019 0.83294117 -0.4970881 -0.2431348 0.83294243
		 -0.49708369 0.59676933 0.27547619 -0.75364393 0.72364712 0.42729375 -0.54199171 0.72186512
		 0.42497814 -0.54617238 0.6036492 0.28325921 -0.7452327 0.42318088 0.088620387 -0.90170079
		 0.59676933 0.27547619 -0.75364393 0.6036492 0.28325921 -0.7452327 0.44389266 0.11008088
		 -0.88929278 0.25918296 -0.32860124 -0.90820998 0.42318088 0.088620387 -0.90170079
		 0.44389266 0.11008088 -0.88929278 0.24193929 -0.09236417 -0.96588516 -0.035144895
		 -0.44563386 -0.89452511 0.25918296 -0.32860124 -0.90820998 0.24193929 -0.09236417
		 -0.96588516 0.0019047647 -0.31393757 -0.94944173 -0.3233701 -0.52402467 -0.78792757
		 -0.035144895 -0.44563386 -0.89452511 0.0019047647 -0.31393757 -0.94944173 -0.25276822
		 -0.52511299 -0.81262821 -0.5757646 -0.55521828 -0.60018992 -0.3233701 -0.52402467
		 -0.78792757 -0.25276822 -0.52511299 -0.81262821 -0.47450876 -0.68008161 -0.55886543
		 -0.76674932 -0.53645217 -0.35258275 -0.5757646 -0.55521828 -0.60018992 -0.47450876
		 -0.68008161 -0.55886543 -0.61871171 -0.74778253 -0.24086715 -0.67689097 -0.72641826
		 0.11889139 -0.76674932 -0.53645217 -0.35258275 -0.61871171 -0.74778253 -0.24086715
		 -0.67509484 -0.73383331 0.075734571 -0.65560257 -0.65425819 0.37700331 -0.67689097
		 -0.72641826 0.11889139 -0.67509484 -0.73383331 0.075734571 -0.6598714 -0.66289741
		 0.35374662 -0.58872294 -0.55128229 0.59117949 -0.65560257 -0.65425819 0.37700331
		 -0.6598714 -0.66289741 0.35374662 -0.59182453 -0.55545789 0.58413219 -0.48484826
		 -0.42525867 0.76424956 -0.58872294 -0.55128229 0.59117949 -0.59182453 -0.55545789
		 0.58413219 -0.4815726 -0.42157814 0.76834869 -0.34552425 -0.27766979 0.89638853 -0.48484826
		 -0.42525867 0.76424956 -0.4815726 -0.42157814 0.76834869 -0.33158523 -0.26374084
		 0.90581012 -0.26669216 0.19739856 0.94334996 -0.34552425 -0.27766979 0.89638853 -0.33158523
		 -0.26374084 0.90581012 -0.14008577 -0.081777506 0.9867565 0.011739942 0.31599644
		 0.94868779 -0.26669216 0.19739856 0.94334996 -0.14008577 -0.081777506 0.9867565 0.091423392
		 0.12009114 0.98854434 0.29738054 0.40142035 0.86627167 0.011739942 0.31599644 0.94868779
		 0.091423392 0.12009114 0.98854434 0.34531131 0.32320124 0.88107944 0.56214559 0.44340703
		 0.69812793 0.29738054 0.40142035 0.86627167 0.34531131 0.32320124 0.88107944 0.57825708
		 0.48980296 0.652466 0.77585024 0.43484914 0.45712435 0.56214559 0.44340703 0.69812793
		 0.57825708 0.48980296 0.652466 0.73936474 0.58194673 0.33864132 0.80306804 0.59366286
		 0.051438693 0.77585024 0.43484914 0.45712435 0.73936474 0.58194673 0.33864132 0.80723697
		 0.59019393 0.0062807566 0.7979002 0.5381797 -0.27151051 0.80306804 0.59366286 0.051438693
		 0.80723697 0.59019393 0.0062807566 0.79430395 0.53118885 -0.2948215 0.72364712 0.42729375
		 -0.54199171 0.7979002 0.5381797 -0.27151051 0.79430395 0.53118885 -0.2948215 0.72186512
		 0.42497814 -0.54617238 0.006657504 0.512586 0.85861015 0.32189423 0.49177566 0.80903697
		 0.33627012 0.48950168 0.80455607 0.02261547 0.5127942 0.85821366 -0.30994499 0.48084837
		 0.82019442 0.006657504 0.512586 0.85861015 0.02261547 0.5127942 0.85821366 -0.29568025
		 0.48346561 0.82391393 -0.59291607 0.40043384 0.6986438 -0.30994499 0.48084837 0.82019442
		 -0.29568025 0.48346561 0.82391393 -0.58284461 0.40439454 0.70481008 -0.81345308 0.28120142
		 0.50913632 -0.59291607 0.40043384 0.6986438 -0.58284461 0.40439454 0.70481008 -0.80828536
		 0.28498116 0.51522845 -0.9523989 0.13624333 0.27271608 -0.81345308 0.28120142 0.50913632
		 -0.80828536 0.28498116 0.51522845 -0.95100212 0.13849798 0.27642927 -0.99971449 -0.020517593
		 0.012244622 -0.9523989 0.13624333 0.27271608 -0.95100212 0.13849798 0.27642927 -0.99971443
		 -0.02051739 0.012244979 -0.95239896 -0.17533647 -0.24938609 -0.99971449 -0.020517593
		 0.012244622 -0.99971443 -0.02051739 0.012244979 -0.95100224 -0.177534 -0.25313315
		 -0.81345296 -0.31459123 -0.48921022 -0.95239896 -0.17533647 -0.24938609 -0.95100224
		 -0.177534 -0.25313315 -0.80828547 -0.31815848 -0.49542898 -0.59291506 -0.42477146
		 -0.68412048 -0.81345296 -0.31459123 -0.48921022 -0.80828547 -0.31815848 -0.49542898
		 -0.58284336 -0.42831832 -0.69053376 -0.30994457 -0.49357089 -0.8126021 -0.59291506
		 -0.42477146 -0.68412048 -0.58284336 -0.42831832 -0.69053376 -0.2956802 -0.49560189
		 -0.81667125 0.0066581969 -0.51231259 -0.85877323 -0.30994457 -0.49357089 -0.8126021
		 -0.2956802 -0.49560189 -0.81667125 0.022617316 -0.51186496 -0.85876817 0.32189357
		 -0.47856295 -0.81692231 0.0066581969 -0.51231259 -0.85877323 0.022617316 -0.51186496
		 -0.85876817 0.33627039 -0.47569853 -0.81279337 0.60138547 -0.39702642 -0.69332939
		 0.32189357 -0.47856295 -0.81692231;
	setAttr ".n[5312:5477]" -type "float3"  0.33627039 -0.47569853 -0.81279337 0.61161482
		 -0.39281425 -0.68674898 0.81781179 -0.27795953 -0.5039072 0.60138547 -0.39702642
		 -0.69332939 0.61161482 -0.39281425 -0.68674898 0.82309425 -0.27396151 -0.49745446
		 0.95357949 -0.13430989 -0.26953095 0.81781179 -0.27795953 -0.5039072 0.82309425 -0.27396151
		 -0.49745446 0.95501375 -0.13192521 -0.26560196 0.99971455 0.020518599 -0.012242801
		 0.95357949 -0.13430989 -0.26953095 0.95501375 -0.13192521 -0.26560196 0.99971455
		 0.020518657 -0.012242945 0.95357972 0.1734509 0.24617165 0.99971455 0.020518599 -0.012242801
		 0.99971455 0.020518657 -0.012242945 0.95501387 0.17112546 0.24220799 0.81781238 0.3115274
		 0.4838734 0.95357972 0.1734509 0.24617165 0.95501387 0.17112546 0.24220799 0.82309508
		 0.30774599 0.47729114 0.6013844 0.42171162 0.67859876 0.81781238 0.3115274 0.4838734
		 0.82309508 0.30774599 0.47729114 0.61161345 0.4179194 0.67176819 0.32189423 0.49177566
		 0.80903697 0.6013844 0.42171162 0.67859876 0.61161345 0.4179194 0.67176819 0.33627012
		 0.48950168 0.80455607 0.16410758 -0.97270775 -0.16403718 0.053425618 -0.95538545
		 -0.29049006 0.18566392 -0.86817175 -0.4602246 0.36102262 -0.89561349 -0.25988314
		 0.053425618 -0.95538545 -0.29049006 -0.10263892 -0.93095976 -0.3503986 -0.061593711
		 -0.82947481 -0.55513757 0.18566392 -0.86817175 -0.4602246 -0.10263892 -0.93095976
		 -0.3503986 -0.26833582 -0.90502578 -0.33003688 -0.32410565 -0.78838933 -0.52287453
		 -0.061593711 -0.82947481 -0.55513757 -0.26833582 -0.90502578 -0.33003688 -0.40570268
		 -0.88352621 -0.23406586 -0.54173565 -0.754327 -0.37082779 -0.32410565 -0.78838933
		 -0.52287453 -0.40570268 -0.88352621 -0.23406586 -0.48326963 -0.87138671 -0.08447215
		 -0.66462892 -0.73509079 -0.13382828 -0.54173565 -0.754327 -0.37082779 -0.48326963
		 -0.87138671 -0.08447215 -0.48326924 -0.871387 0.084471561 -0.66462916 -0.73509073
		 0.13382699 -0.66462892 -0.73509079 -0.13382828 -0.48326924 -0.871387 0.084471561
		 -0.4057025 -0.8835268 0.23406366 -0.54173607 -0.754327 0.37082735 -0.66462916 -0.73509073
		 0.13382699 -0.4057025 -0.8835268 0.23406366 -0.26833531 -0.90502548 0.33003789 -0.32410541
		 -0.78838903 0.52287519 -0.54173607 -0.754327 0.37082735 -0.26833531 -0.90502548 0.33003789
		 -0.1026388 -0.93095797 0.35040346 -0.061594959 -0.82947403 0.55513871 -0.32410541
		 -0.78838903 0.52287519 -0.1026388 -0.93095797 0.35040346 0.053425658 -0.95538473
		 0.29049236 0.18566331 -0.86817122 0.460226 -0.061594959 -0.82947403 0.55513871 0.053425658
		 -0.95538473 0.29049236 0.16410735 -0.97270751 0.16403933 0.36102256 -0.89561343 0.25988325
		 0.18566331 -0.86817122 0.460226 0.16410735 -0.97270751 0.16403933 0.20405158 -0.97896016
		 2.2668096e-06 0.4243077 -0.905518 3.2050142e-08 0.36102256 -0.89561343 0.25988325
		 0.20405158 -0.97896016 2.2668096e-06 0.16410758 -0.97270775 -0.16403718 0.36102262
		 -0.89561349 -0.25988314 0.4243077 -0.905518 3.2050142e-08 0.36102262 -0.89561349
		 -0.25988314 0.18566392 -0.86817175 -0.4602246 0.30937558 -0.73215032 -0.60683 0.54059207
		 -0.76833695 -0.34266379 0.18566392 -0.86817175 -0.4602246 -0.061593711 -0.82947481
		 -0.55513757 -0.016641909 -0.68112427 -0.73197865 0.30937558 -0.73215032 -0.60683
		 -0.061593711 -0.82947481 -0.55513757 -0.32410565 -0.78838933 -0.52287453 -0.36277512
		 -0.6269514 -0.689439 -0.016641909 -0.68112427 -0.73197865 -0.32410565 -0.78838933
		 -0.52287453 -0.54173565 -0.754327 -0.37082779 -0.64973098 -0.5820424 -0.48895428
		 -0.36277512 -0.6269514 -0.689439 -0.54173565 -0.754327 -0.37082779 -0.66462892 -0.73509079
		 -0.13382828 -0.81176865 -0.5566808 -0.17645985 -0.64973098 -0.5820424 -0.48895428
		 -0.66462892 -0.73509079 -0.13382828 -0.66462916 -0.73509073 0.13382699 -0.81176883
		 -0.5566808 0.17645916 -0.81176865 -0.5566808 -0.17645985 -0.66462916 -0.73509073
		 0.13382699 -0.54173607 -0.754327 0.37082735 -0.64973086 -0.5820418 0.48895517 -0.81176883
		 -0.5566808 0.17645916 -0.54173607 -0.754327 0.37082735 -0.32410541 -0.78838903 0.52287519
		 -0.36277446 -0.6269511 0.68943959 -0.64973086 -0.5820418 0.48895517 -0.32410541 -0.78838903
		 0.52287519 -0.061594959 -0.82947403 0.55513871 -0.016642461 -0.68112391 0.73197895
		 -0.36277446 -0.6269511 0.68943959 -0.061594959 -0.82947403 0.55513871 0.18566331
		 -0.86817122 0.460226 0.30937696 -0.73215026 0.60682929 -0.016642461 -0.68112391 0.73197895
		 0.18566331 -0.86817122 0.460226 0.36102256 -0.89561343 0.25988325 0.54059297 -0.76833701
		 0.34266227 0.30937696 -0.73215026 0.60682929 0.36102256 -0.89561343 0.25988325 0.4243077
		 -0.905518 3.2050142e-08 0.6240353 -0.78139615 -3.9339948e-08 0.54059297 -0.76833701
		 0.34266227 0.4243077 -0.905518 3.2050142e-08 0.36102262 -0.89561349 -0.25988314 0.54059207
		 -0.76833695 -0.34266379 0.6240353 -0.78139615 -3.9339948e-08 0.54059207 -0.76833695
		 -0.34266379 0.30937558 -0.73215032 -0.60683 0.41116619 -0.56526214 -0.71513712 0.68364745
		 -0.60790884 -0.40382308 0.30937558 -0.73215032 -0.60683 -0.016641909 -0.68112427
		 -0.73197865 0.026958011 -0.50512683 -0.86262399 0.41116619 -0.56526214 -0.71513712
		 -0.016641909 -0.68112427 -0.73197865 -0.36277512 -0.6269514 -0.689439 -0.38095292
		 -0.44128492 -0.8124916 0.026958011 -0.50512683 -0.86262399 -0.36277512 -0.6269514
		 -0.689439 -0.64973098 -0.5820424 -0.48895428 -0.71912414 -0.38835919 -0.57622707
		 -0.38095292 -0.44128492 -0.8124916 -0.64973098 -0.5820424 -0.48895428 -0.81176865
		 -0.5566808 -0.17645985 -0.91008353 -0.35847259 -0.20795527 -0.71912414 -0.38835919
		 -0.57622707 -0.81176865 -0.5566808 -0.17645985 -0.81176883 -0.5566808 0.17645916
		 -0.91008365 -0.35847288 0.20795402 -0.91008353 -0.35847259 -0.20795527 -0.81176883
		 -0.5566808 0.17645916 -0.64973086 -0.5820418 0.48895517 -0.71912467 -0.38835973 0.57622594
		 -0.91008365 -0.35847288 0.20795402 -0.64973086 -0.5820418 0.48895517 -0.36277446
		 -0.6269511 0.68943959 -0.38095316 -0.44128531 0.81249118 -0.71912467 -0.38835973
		 0.57622594;
	setAttr ".n[5478:5643]" -type "float3"  -0.36277446 -0.6269511 0.68943959 -0.016642461
		 -0.68112391 0.73197895 0.026958531 -0.50512713 0.86262381 -0.38095316 -0.44128531
		 0.81249118 -0.016642461 -0.68112391 0.73197895 0.30937696 -0.73215026 0.60682929
		 0.41116667 -0.56526119 0.71513766 0.026958531 -0.50512713 0.86262381 0.30937696 -0.73215026
		 0.60682929 0.54059297 -0.76833701 0.34266227 0.68364751 -0.60790795 0.40382421 0.41116667
		 -0.56526119 0.71513766 0.54059297 -0.76833701 0.34266227 0.6240353 -0.78139615 -3.9339948e-08
		 0.78198332 -0.62329936 -1.5486886e-08 0.68364751 -0.60790795 0.40382421 0.6240353
		 -0.78139615 -3.9339948e-08 0.54059207 -0.76833695 -0.34266379 0.68364745 -0.60790884
		 -0.40382308 0.78198332 -0.62329936 -1.5486886e-08 0.68364745 -0.60790884 -0.40382308
		 0.41116619 -0.56526214 -0.71513712 0.48876944 -0.38084164 -0.78489751 0.78783017
		 -0.42764708 -0.44321728 0.41116619 -0.56526214 -0.71513712 0.026958011 -0.50512683
		 -0.86262399 0.067081891 -0.31484365 -0.94677001 0.48876944 -0.38084164 -0.78489751
		 0.026958011 -0.50512683 -0.86262399 -0.38095292 -0.44128492 -0.8124916 -0.38062143
		 -0.24477124 -0.89174789 0.067081891 -0.31484365 -0.94677001 -0.38095292 -0.44128492
		 -0.8124916 -0.71912414 -0.38835919 -0.57622707 -0.75177932 -0.18668066 -0.63243824
		 -0.38062143 -0.24477124 -0.89174789 -0.71912414 -0.38835919 -0.57622707 -0.91008353
		 -0.35847259 -0.20795527 -0.96136701 -0.15387824 -0.22824329 -0.75177932 -0.18668066
		 -0.63243824 -0.91008353 -0.35847259 -0.20795527 -0.91008365 -0.35847288 0.20795402
		 -0.96136725 -0.15387847 0.22824232 -0.96136701 -0.15387824 -0.22824329 -0.91008365
		 -0.35847288 0.20795402 -0.71912467 -0.38835973 0.57622594 -0.75178027 -0.18668084
		 0.63243711 -0.96136725 -0.15387847 0.22824232 -0.71912467 -0.38835973 0.57622594
		 -0.38095316 -0.44128531 0.81249118 -0.38062125 -0.24477114 0.89174807 -0.75178027
		 -0.18668084 0.63243711 -0.38095316 -0.44128531 0.81249118 0.026958531 -0.50512713
		 0.86262381 0.067082688 -0.31484413 0.94676983 -0.38062125 -0.24477114 0.89174807
		 0.026958531 -0.50512713 0.86262381 0.41116667 -0.56526119 0.71513766 0.48876902 -0.38084197
		 0.78489763 0.067082688 -0.31484413 0.94676983 0.41116667 -0.56526119 0.71513766 0.68364751
		 -0.60790795 0.40382421 0.78783 -0.42764693 0.44321784 0.48876902 -0.38084197 0.78489763
		 0.68364751 -0.60790795 0.40382421 0.78198332 -0.62329936 -1.5486886e-08 0.89575952
		 -0.44453904 0 0.78783 -0.42764693 0.44321784 0.78198332 -0.62329936 -1.5486886e-08
		 0.68364745 -0.60790884 -0.40382308 0.78783017 -0.42764708 -0.44321728 0.89575952
		 -0.44453904 0 0.78783017 -0.42764708 -0.44321728 0.48876944 -0.38084164 -0.78489751
		 0.54280239 -0.18691538 -0.81879681 0.85478055 -0.23574197 -0.46235904 0.48876944
		 -0.38084164 -0.78489751 0.067081891 -0.31484365 -0.94677001 0.10290425 -0.11806765
		 -0.98765928 0.54280239 -0.18691538 -0.81879681 0.067081891 -0.31484365 -0.94677001
		 -0.38062143 -0.24477124 -0.89174789 -0.36413434 -0.044969786 -0.93026018 0.10290425
		 -0.11806765 -0.98765928 -0.38062143 -0.24477124 -0.89174789 -0.75177932 -0.18668066
		 -0.63243824 -0.75132263 0.015630893 -0.65974998 -0.36413434 -0.044969786 -0.93026018
		 -0.75177932 -0.18668066 -0.63243824 -0.96136701 -0.15387824 -0.22824329 -0.96996099
		 0.04984941 -0.23809822 -0.75132263 0.015630893 -0.65974998 -0.96136701 -0.15387824
		 -0.22824329 -0.96136725 -0.15387847 0.22824232 -0.96996099 0.049849264 0.23809823
		 -0.96996099 0.04984941 -0.23809822 -0.96136725 -0.15387847 0.22824232 -0.75178027
		 -0.18668084 0.63243711 -0.75132287 0.015630808 0.65974969 -0.96996099 0.049849264
		 0.23809823 -0.75178027 -0.18668084 0.63243711 -0.38062125 -0.24477114 0.89174807
		 -0.36413318 -0.04496932 0.9302606 -0.75132287 0.015630808 0.65974969 -0.38062125
		 -0.24477114 0.89174807 0.067082688 -0.31484413 0.94676983 0.10290428 -0.118067 0.98765928
		 -0.36413318 -0.04496932 0.9302606 0.067082688 -0.31484413 0.94676983 0.48876902 -0.38084197
		 0.78489763 0.5428021 -0.18691538 0.81879699 0.10290428 -0.118067 0.98765928 0.48876902
		 -0.38084197 0.78489763 0.78783 -0.42764693 0.44321784 0.85478061 -0.23574196 0.46235895
		 0.5428021 -0.18691538 0.81879699 0.78783 -0.42764693 0.44321784 0.89575952 -0.44453904
		 0 0.96737128 -0.25336295 -1.1814286e-07 0.85478061 -0.23574196 0.46235895 0.89575952
		 -0.44453904 0 0.78783017 -0.42764708 -0.44321728 0.85478055 -0.23574197 -0.46235904
		 0.96737128 -0.25336295 -1.1814286e-07 0.85478055 -0.23574197 -0.46235904 0.54280239
		 -0.18691538 -0.81879681 0.5739544 0.01213186 -0.81879735 0.88593304 -0.036697023
		 -0.46235916 0.54280239 -0.18691538 -0.81879681 0.10290425 -0.11806765 -0.98765928
		 0.13405722 0.080980323 -0.98765934 0.5739544 0.01213186 -0.81879735 0.10290425 -0.11806765
		 -0.98765928 -0.36413434 -0.044969786 -0.93026018 -0.33298272 0.15407501 -0.93025988
		 0.13405722 0.080980323 -0.98765934 -0.36413434 -0.044969786 -0.93026018 -0.75132263
		 0.015630893 -0.65974998 -0.72017151 0.21467252 -0.65974903 -0.33298272 0.15407501
		 -0.93025988 -0.75132263 0.015630893 -0.65974998 -0.96996099 0.04984941 -0.23809822
		 -0.9388091 0.2488914 -0.23809767 -0.72017151 0.21467252 -0.65974903 -0.96996099 0.04984941
		 -0.23809822 -0.96996099 0.049849264 0.23809823 -0.93880898 0.24889122 0.23809813
		 -0.9388091 0.2488914 -0.23809767 -0.96996099 0.049849264 0.23809823 -0.75132287 0.015630808
		 0.65974969 -0.72017133 0.21467248 0.65974903 -0.93880898 0.24889122 0.23809813 -0.75132287
		 0.015630808 0.65974969 -0.36413318 -0.04496932 0.9302606 -0.3329826 0.15407489 0.93025994
		 -0.72017133 0.21467248 0.65974903 -0.36413318 -0.04496932 0.9302606 0.10290428 -0.118067
		 0.98765928 0.13405643 0.080980107 0.98765939 -0.3329826 0.15407489 0.93025994 0.10290428
		 -0.118067 0.98765928 0.5428021 -0.18691538 0.81879699 0.57395446 0.012132184 0.81879741
		 0.13405643 0.080980107 0.98765939 0.5428021 -0.18691538 0.81879699 0.85478061 -0.23574196
		 0.46235895;
	setAttr ".n[5644:5809]" -type "float3"  0.88593328 -0.036696795 0.46235871 0.57395446
		 0.012132184 0.81879741 0.85478061 -0.23574196 0.46235895 0.96737128 -0.25336295 -1.1814286e-07
		 0.99852359 -0.054319113 -9.3270295e-08 0.88593328 -0.036696795 0.46235871 0.96737128
		 -0.25336295 -1.1814286e-07 0.85478055 -0.23574197 -0.46235904 0.88593304 -0.036697023
		 -0.46235916 0.99852359 -0.054319113 -9.3270295e-08 0.88593304 -0.036697023 -0.46235916
		 0.5739544 0.01213186 -0.81879735 0.58175552 0.21329339 -0.78489894 0.88081777 0.16648658
		 -0.44321799 0.5739544 0.01213186 -0.81879735 0.13405722 0.080980323 -0.98765934 0.16007046
		 0.27929136 -0.94677013 0.58175552 0.21329339 -0.78489894 0.13405722 0.080980323 -0.98765934
		 -0.33298272 0.15407501 -0.93025988 -0.28763449 0.34936109 -0.8917473 0.16007046 0.27929136
		 -0.94677013 -0.33298272 0.15407501 -0.93025988 -0.72017151 0.21467252 -0.65974903
		 -0.65879351 0.40744978 -0.63243651 -0.28763449 0.34936109 -0.8917473 -0.72017151
		 0.21467252 -0.65974903 -0.9388091 0.2488914 -0.23809767 -0.86837995 0.44025213 -0.22824199
		 -0.65879351 0.40744978 -0.63243651 -0.9388091 0.2488914 -0.23809767 -0.93880898 0.24889122
		 0.23809813 -0.86837983 0.44025204 0.22824222 -0.86837995 0.44025213 -0.22824199 -0.93880898
		 0.24889122 0.23809813 -0.72017133 0.21467248 0.65974903 -0.65879321 0.40744948 0.63243693
		 -0.86837983 0.44025204 0.22824222 -0.72017133 0.21467248 0.65974903 -0.3329826 0.15407489
		 0.93025994 -0.28763485 0.34936088 0.8917473 -0.65879321 0.40744948 0.63243693 -0.3329826
		 0.15407489 0.93025994 0.13405643 0.080980107 0.98765939 0.16007011 0.27929115 0.94677025
		 -0.28763485 0.34936088 0.8917473 0.13405643 0.080980107 0.98765939 0.57395446 0.012132184
		 0.81879741 0.58175576 0.21329361 0.7848987 0.16007011 0.27929115 0.94677025 0.57395446
		 0.012132184 0.81879741 0.88593328 -0.036696795 0.46235871 0.88081825 0.16648658 0.44321725
		 0.58175576 0.21329361 0.7848987 0.88593328 -0.036696795 0.46235871 0.99852359 -0.054319113
		 -9.3270295e-08 0.98874754 0.14959385 3.2723869e-07 0.88081825 0.16648658 0.44321725
		 0.99852359 -0.054319113 -9.3270295e-08 0.88593304 -0.036697023 -0.46235916 0.88081777
		 0.16648658 -0.44321799 0.98874754 0.14959385 3.2723869e-07 0.88081777 0.16648658
		 -0.44321799 0.58175552 0.21329339 -0.78489894 0.56421155 0.4126032 -0.71513921 0.83669293
		 0.36995897 -0.40382582 0.58175552 0.21329339 -0.78489894 0.16007046 0.27929136 -0.94677013
		 0.18000424 0.47273526 -0.86262381 0.56421155 0.4126032 -0.71513921 0.16007046 0.27929136
		 -0.94677013 -0.28763449 0.34936109 -0.8917473 -0.22790858 0.5365786 -0.81249058 0.18000424
		 0.47273526 -0.86262381 -0.28763449 0.34936109 -0.8917473 -0.65879351 0.40744978 -0.63243651
		 -0.56607872 0.5895068 -0.57622629 -0.22790858 0.5365786 -0.81249058 -0.65879351 0.40744978
		 -0.63243651 -0.86837995 0.44025213 -0.22824199 -0.757038 0.61939341 -0.20795508 -0.56607872
		 0.5895068 -0.57622629 -0.86837995 0.44025213 -0.22824199 -0.86837983 0.44025204 0.22824222
		 -0.75703806 0.61939347 0.20795441 -0.757038 0.61939341 -0.20795508 -0.86837983 0.44025204
		 0.22824222 -0.65879321 0.40744948 0.63243693 -0.56607884 0.5895074 0.57622552 -0.75703806
		 0.61939347 0.20795441 -0.65879321 0.40744948 0.63243693 -0.28763485 0.34936088 0.8917473
		 -0.22790848 0.53657901 0.81249046 -0.56607884 0.5895074 0.57622552 -0.28763485 0.34936088
		 0.8917473 0.16007011 0.27929115 0.94677025 0.18000396 0.47273561 0.86262369 -0.22790848
		 0.53657901 0.81249046 0.16007011 0.27929115 0.94677025 0.58175576 0.21329361 0.7848987
		 0.56421083 0.41260335 0.71513969 0.18000396 0.47273561 0.86262369 0.58175576 0.21329361
		 0.7848987 0.88081825 0.16648658 0.44321725 0.83669299 0.3699587 0.40382591 0.56421083
		 0.41260335 0.71513969 0.88081825 0.16648658 0.44321725 0.98874754 0.14959385 3.2723869e-07
		 0.93502998 0.35456857 -9.2533986e-07 0.83669299 0.3699587 0.40382591 0.98874754 0.14959385
		 3.2723869e-07 0.88081777 0.16648658 -0.44321799 0.83669293 0.36995897 -0.40382582
		 0.93502998 0.35456857 -9.2533986e-07 0.83669293 0.36995897 -0.40382582 0.56421155
		 0.4126032 -0.71513921 0.51828051 0.60261005 -0.60683322 0.74949473 0.56642443 -0.34266749
		 0.56421155 0.4126032 -0.71513921 0.18000424 0.47273526 -0.86262381 0.1922619 0.65363687
		 -0.73197961 0.51828051 0.60261005 -0.60683322 0.18000424 0.47273526 -0.86262381 -0.22790858
		 0.5365786 -0.81249058 -0.15387426 0.70781016 -0.68943995 0.1922619 0.65363687 -0.73197961
		 -0.22790858 0.5365786 -0.81249058 -0.56607872 0.5895068 -0.57622629 -0.44082868 0.75272006
		 -0.48896077 -0.15387426 0.70781016 -0.68943995 -0.56607872 0.5895068 -0.57622629
		 -0.757038 0.61939341 -0.20795508 -0.60286885 0.77808052 -0.17646444 -0.44082868 0.75272006
		 -0.48896077 -0.757038 0.61939341 -0.20795508 -0.75703806 0.61939347 0.20795441 -0.60286927
		 0.77808088 0.17646185 -0.60286885 0.77808052 -0.17646444 -0.75703806 0.61939347 0.20795441
		 -0.56607884 0.5895074 0.57622552 -0.44082955 0.75272095 0.4889586 -0.60286927 0.77808088
		 0.17646185 -0.56607884 0.5895074 0.57622552 -0.22790848 0.53657901 0.81249046 -0.15387373
		 0.70780945 0.68944091 -0.44082955 0.75272095 0.4889586 -0.22790848 0.53657901 0.81249046
		 0.18000396 0.47273561 0.86262369 0.19226153 0.65363675 0.73197991 -0.15387373 0.70780945
		 0.68944091 0.18000396 0.47273561 0.86262369 0.56421083 0.41260335 0.71513969 0.51828116
		 0.60260993 0.60683268 0.19226153 0.65363675 0.73197991 0.56421083 0.41260335 0.71513969
		 0.83669299 0.3699587 0.40382591 0.74949557 0.56642407 0.3426663 0.51828116 0.60260993
		 0.60683268 0.83669299 0.3699587 0.40382591 0.93502998 0.35456857 -9.2533986e-07 0.83293873
		 0.55336523 -1.1924881e-06 0.74949557 0.56642407 0.3426663 0.93502998 0.35456857 -9.2533986e-07
		 0.83669293 0.36995897 -0.40382582 0.74949473 0.56642443 -0.34266749 0.83293873 0.55336523
		 -1.1924881e-06;
	setAttr ".n[5810:5975]" -type "float3"  0.74949473 0.56642443 -0.34266749 0.51828051
		 0.60261005 -0.60683322 0.44204175 0.76992834 -0.46022764 0.61739618 0.74248517 -0.25988013
		 0.51828051 0.60261005 -0.60683322 0.1922619 0.65363687 -0.73197961 0.19478461 0.80862474
		 -0.55514413 0.44204175 0.76992834 -0.46022764 0.1922619 0.65363687 -0.73197961 -0.15387426
		 0.70781016 -0.68943995 -0.067729898 0.84970772 -0.5228855 0.19478461 0.80862474 -0.55514413
		 -0.15387426 0.70781016 -0.68943995 -0.44082868 0.75272006 -0.48896077 -0.28535917
		 0.883771 -0.37083545 -0.067729898 0.84970772 -0.5228855 -0.44082868 0.75272006 -0.48896077
		 -0.60286885 0.77808052 -0.17646444 -0.40824872 0.90300739 -0.13383111 -0.28535917
		 0.883771 -0.37083545 -0.60286885 0.77808052 -0.17646444 -0.60286927 0.77808088 0.17646185
		 -0.40824893 0.90300769 0.13382791 -0.40824872 0.90300739 -0.13383111 -0.60286927
		 0.77808088 0.17646185 -0.44082955 0.75272095 0.4889586 -0.28535882 0.88377047 0.37083697
		 -0.40824893 0.90300769 0.13382791 -0.44082955 0.75272095 0.4889586 -0.15387373 0.70780945
		 0.68944091 -0.067729019 0.84970576 0.52288914 -0.28535882 0.88377047 0.37083697 -0.15387373
		 0.70780945 0.68944091 0.19226153 0.65363675 0.73197991 0.19478507 0.80862534 0.55514318
		 -0.067729019 0.84970576 0.52288914 0.19226153 0.65363675 0.73197991 0.51828116 0.60260993
		 0.60683268 0.44204399 0.76992869 0.46022493 0.19478507 0.80862534 0.55514318 0.51828116
		 0.60260993 0.60683268 0.74949557 0.56642407 0.3426663 0.61739653 0.74248397 0.25988236
		 0.44204399 0.76992869 0.46022493 0.74949557 0.56642407 0.3426663 0.83293873 0.55336523
		 -1.1924881e-06 0.68068039 0.73258048 5.3185436e-06 0.61739653 0.74248397 0.25988236
		 0.83293873 0.55336523 -1.1924881e-06 0.74949473 0.56642443 -0.34266749 0.61739618
		 0.74248517 -0.25988013 0.68068039 0.73258048 5.3185436e-06 0.61739618 0.74248517
		 -0.25988013 0.44204175 0.76992834 -0.46022764 0.34277305 0.8933785 -0.29048476 0.45345557
		 0.87605512 -0.16402885 0.44204175 0.76992834 -0.46022764 0.19478461 0.80862474 -0.55514413
		 0.18670885 0.91780281 -0.35039654 0.34277305 0.8933785 -0.29048476 0.19478461 0.80862474
		 -0.55514413 -0.067729898 0.84970772 -0.5228855 0.021016782 0.94373518 -0.33003363
		 0.18670885 0.91780281 -0.35039654 -0.067729898 0.84970772 -0.5228855 -0.28535917
		 0.883771 -0.37083545 -0.11634852 0.96523464 -0.23406243 0.021016782 0.94373518 -0.33003363
		 -0.28535917 0.883771 -0.37083545 -0.40824872 0.90300739 -0.13383111 -0.19391313 0.97737527
		 -0.084470555 -0.11634852 0.96523464 -0.23406243 -0.40824872 0.90300739 -0.13383111
		 -0.40824893 0.90300769 0.13382791 -0.19391337 0.97737509 0.084472746 -0.19391313
		 0.97737527 -0.084470555 -0.40824893 0.90300769 0.13382791 -0.28535882 0.88377047
		 0.37083697 -0.11634807 0.96523273 0.23407032 -0.19391337 0.97737509 0.084472746 -0.28535882
		 0.88377047 0.37083697 -0.067729019 0.84970576 0.52288914 0.021017481 0.94373477 0.33003449
		 -0.11634807 0.96523273 0.23407032 -0.067729019 0.84970576 0.52288914 0.19478507 0.80862534
		 0.55514318 0.18670888 0.91780579 0.35038885 0.021017481 0.94373477 0.33003449 0.19478507
		 0.80862534 0.55514318 0.44204399 0.76992869 0.46022493 0.34277427 0.89337927 0.290481
		 0.18670888 0.91780579 0.35038885 0.44204399 0.76992869 0.46022493 0.61739653 0.74248397
		 0.25988236 0.4534559 0.87605339 0.16403739 0.34277427 0.89337927 0.290481 0.61739653
		 0.74248397 0.25988236 0.68068039 0.73258048 5.3185436e-06 0.49340099 0.86980206 9.2469572e-06
		 0.4534559 0.87605339 0.16403739 0.68068039 0.73258048 5.3185436e-06 0.61739618 0.74248517
		 -0.25988013 0.45345557 0.87605512 -0.16402885 0.49340099 0.86980206 9.2469572e-06
		 0.053425618 -0.95538545 -0.29049006 0.16410758 -0.97270775 -0.16403718 -0.15462749
		 -0.98797292 3.3406686e-06 -0.10263892 -0.93095976 -0.3503986 0.053425618 -0.95538545
		 -0.29049006 -0.15462749 -0.98797292 3.3406686e-06 -0.26833582 -0.90502578 -0.33003688
		 -0.10263892 -0.93095976 -0.3503986 -0.15462749 -0.98797292 3.3406686e-06 -0.40570268
		 -0.88352621 -0.23406586 -0.26833582 -0.90502578 -0.33003688 -0.15462749 -0.98797292
		 3.3406686e-06 -0.48326963 -0.87138671 -0.08447215 -0.40570268 -0.88352621 -0.23406586
		 -0.15462749 -0.98797292 3.3406686e-06 -0.48326924 -0.871387 0.084471561 -0.48326963
		 -0.87138671 -0.08447215 -0.15462749 -0.98797292 3.3406686e-06 -0.4057025 -0.8835268
		 0.23406366 -0.48326924 -0.871387 0.084471561 -0.15462749 -0.98797292 3.3406686e-06
		 -0.26833531 -0.90502548 0.33003789 -0.4057025 -0.8835268 0.23406366 -0.15462749 -0.98797292
		 3.3406686e-06 -0.1026388 -0.93095797 0.35040346 -0.26833531 -0.90502548 0.33003789
		 -0.15462749 -0.98797292 3.3406686e-06 0.053425658 -0.95538473 0.29049236 -0.1026388
		 -0.93095797 0.35040346 -0.15462749 -0.98797292 3.3406686e-06 0.16410735 -0.97270751
		 0.16403933 0.053425658 -0.95538473 0.29049236 -0.15462749 -0.98797292 3.3406686e-06
		 0.20405158 -0.97896016 2.2668096e-06 0.16410735 -0.97270751 0.16403933 -0.15462749
		 -0.98797292 3.3406686e-06 0.16410758 -0.97270775 -0.16403718 0.20405158 -0.97896016
		 2.2668096e-06 -0.15462749 -0.98797292 3.3406686e-06 0.45345557 0.87605512 -0.16402885
		 0.34277305 0.8933785 -0.29048476 0.15462698 0.98797292 3.1034235e-06 0.34277305 0.8933785
		 -0.29048476 0.18670885 0.91780281 -0.35039654 0.15462698 0.98797292 3.1034235e-06
		 0.18670885 0.91780281 -0.35039654 0.021016782 0.94373518 -0.33003363 0.15462698 0.98797292
		 3.1034235e-06 0.021016782 0.94373518 -0.33003363 -0.11634852 0.96523464 -0.23406243
		 0.15462698 0.98797292 3.1034235e-06 -0.11634852 0.96523464 -0.23406243 -0.19391313
		 0.97737527 -0.084470555 0.15462698 0.98797292 3.1034235e-06 -0.19391313 0.97737527
		 -0.084470555 -0.19391337 0.97737509 0.084472746 0.15462698 0.98797292 3.1034235e-06
		 -0.19391337 0.97737509 0.084472746 -0.11634807 0.96523273 0.23407032 0.15462698 0.98797292
		 3.1034235e-06 -0.11634807 0.96523273 0.23407032 0.021017481 0.94373477 0.33003449;
	setAttr ".n[5976:6141]" -type "float3"  0.15462698 0.98797292 3.1034235e-06 0.021017481
		 0.94373477 0.33003449 0.18670888 0.91780579 0.35038885 0.15462698 0.98797292 3.1034235e-06
		 0.18670888 0.91780579 0.35038885 0.34277427 0.89337927 0.290481 0.15462698 0.98797292
		 3.1034235e-06 0.34277427 0.89337927 0.290481 0.4534559 0.87605339 0.16403739 0.15462698
		 0.98797292 3.1034235e-06 0.4534559 0.87605339 0.16403739 0.49340099 0.86980206 9.2469572e-06
		 0.15462698 0.98797292 3.1034235e-06 0.49340099 0.86980206 9.2469572e-06 0.45345557
		 0.87605512 -0.16402885 0.15462698 0.98797292 3.1034235e-06 0.90871501 -0.37526584
		 -0.18279123 0.83529747 -0.40192309 -0.37514779 0.8950671 -0.16950954 -0.41245788
		 0.96733773 -0.15640062 -0.19949053 0.83529747 -0.40192309 -0.37514779 0.68224746
		 -0.44626316 -0.57912648 0.73972034 -0.19165562 -0.64504409 0.8950671 -0.16950954
		 -0.41245788 0.68224746 -0.44626316 -0.57912648 0.40489876 -0.49800983 -0.7668398
		 0.44575438 -0.21811141 -0.86817646 0.73972034 -0.19165562 -0.64504409 0.40489876
		 -0.49800983 -0.7668398 1.5793886e-07 -0.52401787 -0.85170722 -2.4594e-08 -0.23170303
		 -0.97278655 0.44575438 -0.21811141 -0.86817646 1.5793886e-07 -0.52401787 -0.85170722
		 -0.404899 -0.49800906 -0.7668401 -0.44575492 -0.21811128 -0.86817622 -2.4594e-08
		 -0.23170303 -0.97278655 -0.404899 -0.49800906 -0.7668401 -0.68224788 -0.44626287
		 -0.57912618 -0.73972052 -0.19165553 -0.64504391 -0.44575492 -0.21811128 -0.86817622
		 -0.68224788 -0.44626287 -0.57912618 -0.83529776 -0.40192291 -0.37514734 -0.89506721
		 -0.16950949 -0.41245759 -0.73972052 -0.19165553 -0.64504391 -0.83529776 -0.40192291
		 -0.37514734 -0.90871489 -0.37526566 -0.18279156 -0.96733773 -0.15640052 -0.1994908
		 -0.89506721 -0.16950949 -0.41245759 -0.90871489 -0.37526566 -0.18279156 -0.93038833
		 -0.36657539 3.1301099e-07 -0.98835623 -0.15215763 2.0335971e-08 -0.96733773 -0.15640052
		 -0.1994908 -0.93038833 -0.36657539 3.1301099e-07 -0.90871489 -0.37526575 0.18279192
		 -0.96733773 -0.15640058 0.19949098 -0.98835623 -0.15215763 2.0335971e-08 -0.90871489
		 -0.37526575 0.18279192 -0.83529764 -0.40192291 0.37514776 -0.89506704 -0.1695095
		 0.41245785 -0.96733773 -0.15640058 0.19949098 -0.83529764 -0.40192291 0.37514776
		 -0.68224722 -0.44626278 0.57912725 -0.73972046 -0.19165555 0.64504409 -0.89506704
		 -0.1695095 0.41245785 -0.68224722 -0.44626278 0.57912725 -0.40489855 -0.49800906
		 0.7668404 -0.44575474 -0.21811137 0.86817634 -0.73972046 -0.19165555 0.64504409 -0.40489855
		 -0.49800906 0.7668404 5.8188046e-08 -0.52401823 0.85170704 2.4594009e-08 -0.23170316
		 0.97278649 -0.44575474 -0.21811137 0.86817634 5.8188046e-08 -0.52401823 0.85170704
		 0.40489876 -0.49800962 0.76683986 0.44575459 -0.21811134 0.8681764 2.4594009e-08
		 -0.23170316 0.97278649 0.40489876 -0.49800962 0.76683986 0.68224764 -0.44626307 0.57912642
		 0.7397204 -0.19165553 0.64504403 0.44575459 -0.21811134 0.8681764 0.68224764 -0.44626307
		 0.57912642 0.83529794 -0.40192306 0.37514699 0.89506721 -0.16950956 0.41245756 0.7397204
		 -0.19165553 0.64504403 0.83529794 -0.40192306 0.37514699 0.90871495 -0.37526581 0.18279164
		 0.96733767 -0.15640065 0.1994909 0.89506721 -0.16950956 0.41245756 0.90871495 -0.37526581
		 0.18279164 0.93038833 -0.36657542 6.4443435e-07 0.98835629 -0.15215774 6.7515424e-07
		 0.96733767 -0.15640065 0.1994909 0.93038833 -0.36657542 6.4443435e-07 0.90871501
		 -0.37526584 -0.18279123 0.96733773 -0.15640062 -0.19949053 0.98835629 -0.15215774
		 6.7515424e-07 0 -1 0 0 -1 0 0 -1 -3.053999e-08 0 -0.99999994 0 0 -1 0 0 -1 -3.053999e-08
		 0 -1 -1.1662259e-07 0 -0.99999994 0 0 -1 -3.053999e-08 0 -1 -9.8338148e-08 0 -1 -1.1662259e-07
		 0 -1 -3.053999e-08 0 -1 0 0 -1 -9.8338148e-08 0 -1 -3.053999e-08 0 -1 0 0 -1 0 0
		 -1 -3.053999e-08 0 -1 0 0 -1 0 0 -1 -3.053999e-08 0 -1 0 0 -1 0 0 -1 -3.053999e-08
		 0 -1 0 0 -1 0 0 -1 -3.053999e-08 0 -1 0 0 -1 0 0 -1 -3.053999e-08 0 -0.99999994 0
		 0 -1 0 0 -1 -3.053999e-08 0 -0.99999994 0 0 -0.99999994 0 0 -1 -3.053999e-08 0 -0.99999994
		 1.0740733e-07 0 -0.99999994 0 0 -1 -3.053999e-08 0 -1 4.5982162e-07 0 -0.99999994
		 1.0740733e-07 0 -1 -3.053999e-08 0 -1 -1.6328298e-07 0 -1 4.5982162e-07 0 -1 -3.053999e-08
		 0 -1 -9.4918761e-07 0 -1 -1.6328298e-07 0 -1 -3.053999e-08 0 -1 0 0 -1 -9.4918761e-07
		 0 -1 -3.053999e-08 0 -1 0 0 -1 0 0 -1 -3.053999e-08 0 -1 0 0 -1 0 0 -1 -3.053999e-08
		 0 -1 0 0 -1 0 0 -1 -3.053999e-08 0 1 0 0 1 0 0 1 9.8922662e-08 0 1 0 0 1 -1.4393927e-06
		 0 1 -1.7315955e-07 0 1 -1.4393927e-06 0 1 -9.116809e-07 0 1 -1.7315955e-07 0 1 -9.116809e-07;
	setAttr ".n[6142:6307]" -type "float3"  0 1 1.8888828e-08 0 1 -1.7315955e-07
		 0 1 1.8888828e-08 0 1 4.7824085e-07 0 1 -1.7315955e-07 0 1 4.7824085e-07 0 1 7.1969623e-07
		 0 1 -1.7315955e-07 0 1 7.1969623e-07 0 1 0 0 1 -1.7315955e-07 0 1 0 0 1 -7.5986435e-07
		 0 0.99999994 9.8922811e-08 0 1 -7.5986435e-07 0 1 9.2499744e-07 0 0.99999994 9.8922811e-08
		 0 1 9.2499744e-07 0 0.99999994 4.2959888e-07 0 0.99999994 9.8922811e-08 0 0.99999994
		 4.2959888e-07 0 1 -1.8499953e-06 0 0.99999994 9.8922811e-08 0 1 0 0 1 0 0 1 -3.3216783e-14
		 0 1 0 0 1 0 0 1 -3.3216783e-14 0 1 0 0 1 -1.1697734e-13 0 1 -3.3216783e-14 0 1 -1.1697734e-13
		 0 1 -1.3872735e-13 0 1 -3.3216783e-14 0 1 -1.3872735e-13 0 1 0 0 1 -3.3216783e-14
		 0 1 0 0 1 0 0 1 -3.3216783e-14 0 1 -1.849996e-06 0 1 -3.3026581e-07 0 1 9.8922662e-08
		 0 1 -3.3026581e-07 0 1 9.2499687e-07 0 1 9.8922662e-08 0 1 9.2499687e-07 0 1 0 0
		 1 9.8922662e-08 -0.80226475 0.30400944 0.51376009 -0.80226487 0.30400947 0.51376015
		 -0.80226487 0.30400947 0.51376015 -0.80226475 0.30400944 0.51376015 -0.73294836 0.21313427
		 -0.64603448 -0.73294836 0.21313429 -0.64603448 -0.73294842 0.21313427 -0.64603442
		 -0.73294836 0.21313429 -0.64603442 -0.59398788 0.29974708 0.74654549 -0.59398782
		 0.29974699 0.74654537 -0.59398788 0.29974705 0.74654543 -0.59398794 0.29974705 0.74654543
		 -0.22865286 0.30500302 0.92449504 -0.22865288 0.30500305 0.92449498 -0.22865289 0.30500305
		 0.92449498 -0.22865288 0.30500305 0.92449498 0.22865304 0.30500329 0.9244948 0.22865306
		 0.30500329 0.92449492 0.22865304 0.30500329 0.92449486 0.22865306 0.30500329 0.92449492
		 0.59398878 0.29974747 0.74654454 0.59398878 0.29974744 0.74654454 0.59398872 0.29974747
		 0.7465446 0.59398872 0.29974744 0.74654454 0.80226481 0.30400965 0.51375997 0.80226481
		 0.30400965 0.51375997 0.80226481 0.30400968 0.51376003 0.80226481 0.30400965 0.51376003
		 0.73294878 0.21313393 -0.64603406 0.73294878 0.21313393 -0.64603406 0.73294878 0.21313395
		 -0.64603406 0.73294878 0.21313392 -0.64603406 0.77933633 0.37888747 -0.49907818 0.77933645
		 0.37888747 -0.49907821 0.77933639 0.3788875 -0.49907821 0.77933633 0.37888747 -0.49907815
		 0.72242439 0.26951918 0.63675946 0.72242433 0.26951915 0.6367594 0.72242427 0.26951915
		 0.6367594 0.72242433 0.26951915 0.63675934 0.57746625 0.37386626 -0.72578013 0.57746625
		 0.37386623 -0.72578013 0.57746619 0.37386623 -0.72578013 0.57746619 0.3738662 -0.72578007
		 0.22207381 0.38005656 -0.89790881 0.22207384 0.38005656 -0.89790881 0.22207382 0.38005659
		 -0.89790881 0.22207381 0.38005656 -0.89790881 -0.22207372 0.38005632 -0.89790893
		 -0.2220737 0.38005629 -0.89790893 -0.2220737 0.38005629 -0.89790893 -0.22207373 0.38005635
		 -0.89790893 -0.5774675 0.37386659 -0.72577894 -0.57746756 0.37386656 -0.72577894
		 -0.5774675 0.37386662 -0.72577888 -0.57746756 0.37386659 -0.72577894 -0.77933651
		 0.37888822 -0.49907735 -0.77933657 0.37888825 -0.49907735 -0.77933657 0.37888825
		 -0.49907732 -0.77933657 0.37888825 -0.49907732 -0.72242397 0.269519 0.63675982 -0.72242403
		 0.269519 0.63675982 -0.72242409 0.269519 0.63675982 -0.72242397 0.269519 0.63675988
		 0.96733767 -0.15640065 0.1994909 0.98835629 -0.15215774 6.7515424e-07 0.99105501
		 -0.13345365 6.7682151e-07 0.96923333 -0.13739778 0.20422679 0.89506721 -0.16950956
		 0.41245756 0.96733767 -0.15640065 0.1994909 0.96923333 -0.13739778 0.20422679 0.89427233
		 -0.14955534 0.42179403 0.7397204 -0.19165553 0.64504403 0.89506721 -0.16950956 0.41245756
		 0.89427233 -0.14955534 0.42179403 0.73427439 -0.16992578 0.65724152 0.44575459 -0.21811134
		 0.8681764 0.7397204 -0.19165553 0.64504403 0.73427439 -0.16992578 0.65724152 0.43779516
		 -0.19379173 0.87794095 2.4594009e-08 -0.23170316 0.97278649 0.44575459 -0.21811134
		 0.8681764 0.43779516 -0.19379173 0.87794095 2.8298688e-08 -0.20577583 0.97859919
		 -0.44575474 -0.21811137 0.86817634 2.4594009e-08 -0.23170316 0.97278649 2.8298688e-08
		 -0.20577583 0.97859919 -0.43779528 -0.19379179 0.87794077 -0.73972046 -0.19165555
		 0.64504409 -0.44575474 -0.21811137 0.86817634 -0.43779528 -0.19379179 0.87794077
		 -0.73427445 -0.16992575 0.6572414 -0.89506704 -0.1695095 0.41245785 -0.73972046 -0.19165555
		 0.64504409 -0.73427445 -0.16992575 0.6572414 -0.89427215 -0.14955528 0.42179427 -0.96733773
		 -0.15640058 0.19949098 -0.89506704 -0.1695095 0.41245785 -0.89427215 -0.14955528
		 0.42179427 -0.96923339 -0.13739771 0.20422685 -0.98835623 -0.15215763 2.0335971e-08
		 -0.96733773 -0.15640058 0.19949098 -0.96923339 -0.13739771 0.20422685 -0.99105513
		 -0.13345356 4.4822621e-09 -0.96733773 -0.15640052 -0.1994908 -0.98835623 -0.15215763
		 2.0335971e-08 -0.99105513 -0.13345356 4.4822621e-09 -0.96923333 -0.13739766 -0.20422661
		 -0.89506721 -0.16950949 -0.41245759 -0.96733773 -0.15640052 -0.1994908 -0.96923333
		 -0.13739766 -0.20422661 -0.89427233 -0.14955531 -0.42179409 -0.73972052 -0.19165553
		 -0.64504391 -0.89506721 -0.16950949 -0.41245759 -0.89427233 -0.14955531 -0.42179409
		 -0.73427457 -0.16992572 -0.6572414;
	setAttr ".n[6308:6473]" -type "float3"  -0.44575492 -0.21811128 -0.86817622 -0.73972052
		 -0.19165553 -0.64504391 -0.73427457 -0.16992572 -0.6572414 -0.43779549 -0.1937917
		 -0.87794077 -2.4594e-08 -0.23170303 -0.97278655 -0.44575492 -0.21811128 -0.86817622
		 -0.43779549 -0.1937917 -0.87794077 -1.4149336e-08 -0.20577569 -0.97859919 0.44575438
		 -0.21811141 -0.86817646 -2.4594e-08 -0.23170303 -0.97278655 -1.4149336e-08 -0.20577569
		 -0.97859919 0.43779492 -0.19379172 -0.87794089 0.73972034 -0.19165562 -0.64504409
		 0.44575438 -0.21811141 -0.86817646 0.43779492 -0.19379172 -0.87794089 0.73427433
		 -0.16992579 -0.65724146 0.8950671 -0.16950954 -0.41245788 0.73972034 -0.19165562
		 -0.64504409 0.73427433 -0.16992579 -0.65724146 0.89427215 -0.14955534 -0.42179433
		 0.96733773 -0.15640062 -0.19949053 0.8950671 -0.16950954 -0.41245788 0.89427215 -0.14955534
		 -0.42179433 0.96923339 -0.13739777 -0.20422643 0.98835629 -0.15215774 6.7515424e-07
		 0.96733773 -0.15640062 -0.19949053 0.96923339 -0.13739777 -0.20422643 0.99105501
		 -0.13345365 6.7682151e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95105678 0 -0.30901605 0.809017 0 -0.58778536 0.809017
		 0 -0.58778536 0.95105678 0 -0.30901605 0.809017 0 -0.58778536 0.58778512 0 -0.80901712
		 0.58778512 0 -0.80901712 0.809017 0 -0.58778536 0.58778512 0 -0.80901712 0.30901688
		 0 -0.95105654 0.30901688 0 -0.95105654 0.58778512 0 -0.80901712 0.30901688 0 -0.95105654
		 0 0 -1 0 0 -1 0.30901688 0 -0.95105654 0 0 -1 -0.30901754 0 -0.95105636 -0.30901754
		 0 -0.95105636 0 0 -1 -0.30901754 0 -0.95105636 -0.58778572 0 -0.80901659 -0.58778572
		 0 -0.80901659 -0.30901754 0 -0.95105636 -0.58778572 0 -0.80901659 -0.80901694 0 -0.58778536
		 -0.80901694 0 -0.58778536 -0.58778572 0 -0.80901659 -0.80901694 0 -0.58778536 -0.95105648
		 0 -0.30901703 -0.95105648 0 -0.30901703 -0.80901694 0 -0.58778536 -0.95105648 0 -0.30901703
		 -1 0 -6.173396e-09 -1 0 -6.173396e-09 -0.95105648 0 -0.30901703 -1 0 -6.173396e-09
		 -0.95105654 0 0.30901688 -0.95105654 0 0.30901688 -1 0 -6.173396e-09 -0.95105654
		 0 0.30901688 -0.80901688 0 0.58778542;
	setAttr ".n[6474:6639]" -type "float3"  -0.80901688 0 0.58778542 -0.95105654
		 0 0.30901688 -0.80901688 0 0.58778542 -0.58778501 0 0.80901712 -0.58778501 0 0.80901712
		 -0.80901688 0 0.58778542 -0.58778501 0 0.80901712 -0.30901679 0 0.9510566 -0.30901679
		 0 0.9510566 -0.58778501 0 0.80901712 -0.30901679 0 0.9510566 8.0254168e-08 0 0.99999994
		 8.0254168e-08 0 0.99999994 -0.30901679 0 0.9510566 8.0254168e-08 0 0.99999994 0.30901694
		 0 0.95105648 0.30901694 0 0.95105648 8.0254168e-08 0 0.99999994 0.30901694 0 0.95105648
		 0.5877853 0 0.80901688 0.5877853 0 0.80901688 0.30901694 0 0.95105648 0.5877853 0
		 0.80901688 0.80901688 0 0.5877853 0.80901688 0 0.5877853 0.5877853 0 0.80901688 0.80901688
		 0 0.5877853 0.95105648 0 0.30901697 0.95105648 0 0.30901697 0.80901688 0 0.5877853
		 0.95105648 0 0.30901697 1 0 9.4452935e-07 1 0 9.4452935e-07 0.95105648 0 0.30901697
		 1 0 9.4452935e-07 0.95105678 0 -0.30901605 0.95105678 0 -0.30901605 1 0 9.4452935e-07
		 0 -1 0 5.269257e-07 -0.99999994 1.8842876e-06 5.1575841e-09 -0.99999994 -7.4559665e-08
		 0 -1 9.42143e-07 0 -1 0 5.1575841e-09 -0.99999994 -7.4559665e-08 0 -1 9.3203977e-07
		 0 -1 9.42143e-07 5.1575841e-09 -0.99999994 -7.4559665e-08 0 -1 -1.0103326e-08 0 -1
		 9.3203977e-07 5.1575841e-09 -0.99999994 -7.4559665e-08 0 -0.99999994 -9.4214431e-07
		 0 -1 -1.0103326e-08 5.1575841e-09 -0.99999994 -7.4559665e-08 0 -0.99999994 -9.4214653e-07
		 0 -0.99999994 -9.4214431e-07 5.1575841e-09 -0.99999994 -7.4559665e-08 -1.0022746e-06
		 -1 0 0 -0.99999994 -9.4214653e-07 5.1575841e-09 -0.99999994 -7.4559665e-08 -1.002274e-06
		 -1 0 -1.0022746e-06 -1 0 5.1575841e-09 -0.99999994 -7.4559665e-08 0 -1 0 -1.002274e-06
		 -1 0 5.1575841e-09 -0.99999994 -7.4559665e-08 -1.0022736e-06 -1 -1.8842894e-06 0
		 -1 0 5.1575841e-09 -0.99999994 -7.4559665e-08 -1.0022743e-06 -0.99999994 -9.4214431e-07
		 -1.0022736e-06 -1 -1.8842894e-06 5.1575841e-09 -0.99999994 -7.4559665e-08 0 -1 1.8842918e-06
		 -1.0022743e-06 -0.99999994 -9.4214431e-07 5.1575841e-09 -0.99999994 -7.4559665e-08
		 0 -1 6.777218e-07 0 -1 1.8842918e-06 5.1575841e-09 -0.99999994 -7.4559665e-08 0 -1
		 2.0664871e-07 0 -1 6.777218e-07 5.1575841e-09 -0.99999994 -7.4559665e-08 0 -1 -4.7107301e-07
		 0 -1 2.0664871e-07 5.1575841e-09 -0.99999994 -7.4559665e-08 0 -1 -9.4214414e-07 0
		 -1 -4.7107301e-07 5.1575841e-09 -0.99999994 -7.4559665e-08 1.0022736e-06 -1 -1.8842892e-06
		 0 -1 -9.4214414e-07 5.1575841e-09 -0.99999994 -7.4559665e-08 1.5292001e-06 -1 -1.8842895e-06
		 1.0022736e-06 -1 -1.8842892e-06 5.1575841e-09 -0.99999994 -7.4559665e-08 1.0538524e-06
		 -1 1.8842896e-06 1.5292001e-06 -1 -1.8842895e-06 5.1575841e-09 -0.99999994 -7.4559665e-08
		 5.269257e-07 -0.99999994 1.8842876e-06 1.0538524e-06 -1 1.8842896e-06 5.1575841e-09
		 -0.99999994 -7.4559665e-08 0 1 0 0 1 0 0 1 -2.5105967e-07 0 1 0 0 1 0 0 1 -2.5105967e-07
		 0 1 0 0 1 9.4214442e-07 0 1 -2.5105967e-07 0 1 9.4214442e-07 0 1 4.6838881e-07 0
		 1 -2.5105967e-07 0 1 4.6838881e-07 0 1 4.6838855e-07 0 1 -2.5105967e-07 0 1 4.6838855e-07
		 0 1 -9.4214397e-07 0 1 -2.5105967e-07 0 1 -9.4214397e-07 0 1 -1.8842899e-06 0 1 -2.5105967e-07
		 0 1 -1.8842899e-06 0 0.99999994 0 0 1 -2.5105967e-07 0 0.99999994 0 0 1 0 0 1 -2.5105967e-07
		 0 1 0 0 1 0 0 1 -2.5105967e-07 0 1 0 0 1 0 0 1 -2.5105967e-07 0 1 0 0 1 -1.8842895e-06
		 0 1 -2.5105967e-07 0 1 -1.8842895e-06 0 0.99999994 -9.4214494e-07 0 1 -2.5105967e-07
		 0 0.99999994 -9.4214494e-07 0 1 7.8959374e-07 0 1 -2.5105967e-07 0 1 7.8959374e-07
		 0 0.99999994 -1.094697e-06 0 1 -2.5105967e-07 0 0.99999994 -1.094697e-06 0 0.99999994
		 -9.4214539e-07 0 1 -2.5105967e-07 0 0.99999994 -9.4214539e-07 0 0.99999994 0 0 1
		 -2.5105967e-07 0 0.99999994 0 0 0.99999994 0 0 1 -2.5105967e-07 0 0.99999994 0 0
		 1 0 0 1 -2.5105967e-07 0 1 0 0 1 0 0 1 -2.5105967e-07 0 0.65858883 -0.75250304 0
		 0.65858883 -0.75250304 0 4.6541907e-12 -5.3178737e-12 0 0.65858883 -0.75250292 0
		 -1.8660401e-20 -1.4066451e-19 0 -3.9858871e-19 -3.0046132e-18 0 -1.4552185e-20 -1.0969625e-19
		 0 -3.9448042e-19 -2.9736444e-18;
	setAttr ".n[6640:6805]" -type "float3"  0 0.028347453 -0.99959809 0 0.028347455
		 -0.99959815 0 0.028347453 -0.99959815 0 0.028347455 -0.99959815 0 -0.10781186 -0.99417132
		 0 -0.10781186 -0.99417138 0 -0.10781185 -0.99417132 0 -0.10781185 -0.99417132 0 0.2838017
		 0.95888299 0 0.2838017 0.95888305 0 0.2838017 0.95888305 0 0.2838017 0.95888305 0
		 0.9752332 -0.22117938 0 0.97523314 -0.22117937 0 0.97523314 -0.22117937 0 0.97523314
		 -0.22117937 0 0.57122993 -0.82079005 0 0.57122993 -0.82078999 0 0.57122993 -0.82079005
		 0 0.57122993 -0.82078999 0.83849746 0.11579417 0.53245991 0.83849752 0.11579418 0.53246003
		 0.83849752 0.11579418 0.53245997 0.83849758 0.11579419 0.53245997 0.83763778 0.53921503
		 -0.087235726 0.83763784 0.53921497 -0.087235726 0.83763778 0.53921503 -0.087235726
		 0.83763784 0.53921503 -0.087235726 0.82297587 0.56236386 -0.080358349 0.82297593
		 0.56236392 -0.080358356 0.82297593 0.56236392 -0.080358349 0.82297587 0.56236386
		 -0.080358341 0.91929835 0.35793266 -0.16363043 0.91929829 0.35793266 -0.16363041
		 0.91929823 0.35793266 -0.16363044 0.91929835 0.35793269 -0.16363043 0 0.93895328
		 -0.34404454 0 0.93895334 -0.3440446 0 0.93895328 -0.34404457 0 0.93895328 -0.3440446
		 0 0.7110858 -0.70310521 0 0.7110858 -0.70310521 0 0.7110858 -0.70310527 0 0.7110858
		 -0.70310527 0 0.72184485 -0.69205505 0 0.72184479 -0.69205499 0 0.72184479 -0.69205499
		 0 0.72184473 -0.69205505 0 0.41694671 0.90893096 0 0.41694671 0.90893096 0 0.41694671
		 0.90893096 0 0.41694671 0.90893102 0 0.88215756 0.47095436 0 0.88215762 0.47095439
		 0 0.88215756 0.47095433 0 0.88215756 0.47095433 0 0.94344318 0.33153439 0 0.94344312
		 0.33153439 0 0.94344312 0.33153436 0 0.94344318 0.33153436 -0.64034295 0.46683139
		 -0.60994202 -0.64034295 0.46683145 -0.60994208 -0.64034301 0.46683142 -0.60994208
		 -0.64034295 0.46683142 -0.60994202 -0.99146807 0.068667375 -0.11079653 -0.99146807
		 0.068667375 -0.11079654 -0.99146813 0.068667382 -0.11079655 -0.99146807 0.068667367
		 -0.11079654 -0.95182359 -0.024421833 0.30567208 -0.95182353 -0.024421832 0.30567205
		 -0.95182359 -0.024421835 0.30567208 -0.95182359 -0.024421835 0.30567211 0.74413484
		 -0.62033015 -0.24789888 0.59721547 -0.70900488 -0.3750276 0.60224223 -0.54586428
		 -0.58252597 0.82115257 -0.41374037 -0.39309955 0.59721547 -0.70900488 -0.3750276
		 0.41402611 -0.81373256 -0.40794811 0.32928678 -0.70191056 -0.6315788 0.60224223 -0.54586428
		 -0.58252597 0.41402611 -0.81373256 -0.40794811 0.2365296 -0.9105221 -0.33912146 0.064815909
		 -0.84612828 -0.52902335 0.32928678 -0.70191056 -0.6315788 0.2365296 -0.9105221 -0.33912146
		 0.10539025 -0.97720146 -0.18431032 -0.13058107 -0.94548148 -0.2983509 0.064815909
		 -0.84612828 -0.52902335 0.10539025 -0.97720146 -0.18431032 0.050652847 -0.99849498
		 0.021023789 -0.21214113 -0.97720957 0.0075967475 -0.13058107 -0.94548148 -0.2983509
		 0.050652847 -0.99849498 0.021023789 0.084852755 -0.96952397 0.22983314 -0.16118136
		 -0.93404204 0.31872573 -0.21214113 -0.97720957 0.0075967475 0.084852755 -0.96952397
		 0.22983314 0.20015767 -0.89692754 0.39428154 0.010623357 -0.82587081 0.56375939 -0.16118136
		 -0.93404204 0.31872573 0.20015767 -0.89692754 0.39428154 0.37015426 -0.79733312 0.47670305
		 0.26391634 -0.67747509 0.68656796 0.010623357 -0.82587081 0.56375939 0.37015426 -0.79733312
		 0.47670305 0.55589169 -0.69355768 0.45821622 0.54067129 -0.5228498 0.65901643 0.26391634
		 -0.67747509 0.68656796 0.55589169 -0.69355768 0.45821622 0.71482491 -0.60937846 0.34304968
		 0.77748448 -0.39741954 0.48741707 0.54067129 -0.5228498 0.65901643 0.71482491 -0.60937846
		 0.34304968 0.81054682 -0.5640744 0.15758805 0.92010903 -0.32991686 0.21107881 0.77748448
		 -0.39741954 0.48741707 0.81054682 -0.5640744 0.15758805 0.82112426 -0.56802684 -0.05568083
		 0.93586886 -0.33580676 -0.10669294 0.92010903 -0.32991686 0.21107881 0.82112426 -0.56802684
		 -0.05568083 0.74413484 -0.62033015 -0.24789888 0.82115257 -0.41374037 -0.39309955
		 0.93586886 -0.33580676 -0.10669294 0.82115257 -0.41374037 -0.39309955 0.60224223
		 -0.54586428 -0.58252597 0.57124978 -0.36781615 -0.73374724 0.84163749 -0.20462404
		 -0.49977541 0.60224223 -0.54586428 -0.58252597 0.32928678 -0.70191056 -0.6315788
		 0.23410833 -0.56055456 -0.79433733 0.57124978 -0.36781615 -0.73374724 0.32928678
		 -0.70191056 -0.6315788 0.064815909 -0.84612828 -0.52902335 -0.092551902 -0.73868769
		 -0.66766357 0.23410833 -0.56055456 -0.79433733 0.064815909 -0.84612828 -0.52902335
		 -0.13058107 -0.94548148 -0.2983509 -0.33389735 -0.86140484 -0.38274571 -0.092551902
		 -0.73868769 -0.66766357 -0.13058107 -0.94548148 -0.2983509 -0.21214113 -0.97720957
		 0.0075967475 -0.43463734 -0.90059245 -0.0048589269 -0.33389735 -0.86140484 -0.38274571
		 -0.21214113 -0.97720957 0.0075967475 -0.16118136 -0.93404204 0.31872573 -0.37169579
		 -0.84727436 0.37943164 -0.43463734 -0.90059245 -0.0048589269 -0.16118136 -0.93404204
		 0.31872573 0.010623357 -0.82587081 0.56375939 -0.1594902 -0.71366572 0.68208808 -0.37169579
		 -0.84727436 0.37943164 0.010623357 -0.82587081 0.56375939 0.26391634 -0.67747509
		 0.68656796 0.1533646 -0.53037548 0.83377528 -0.1594902 -0.71366572 0.68208808 0.26391634
		 -0.67747509 0.68656796 0.54067129 -0.5228498 0.65901643 0.49519974 -0.33939019 0.79974467
		 0.1533646 -0.53037548 0.83377528 0.54067129 -0.5228498 0.65901643 0.77748448 -0.39741954
		 0.48741707 0.78770185 -0.18446401 0.5877915 0.49519974 -0.33939019 0.79974467 0.77748448
		 -0.39741954 0.48741707 0.92010903 -0.32991686 0.21107881;
	setAttr ".n[6806:6971]" -type "float3"  0.96386361 -0.1010884 0.24647154 0.78770185
		 -0.18446401 0.5877915 0.92010903 -0.32991686 0.21107881 0.93586886 -0.33580676 -0.10669294
		 0.9833284 -0.10836406 -0.14602251 0.96386361 -0.1010884 0.24647154 0.93586886 -0.33580676
		 -0.10669294 0.82115257 -0.41374037 -0.39309955 0.84163749 -0.20462404 -0.49977541
		 0.9833284 -0.10836406 -0.14602251 0.84163749 -0.20462404 -0.49977541 0.57124978 -0.36781615
		 -0.73374724 0.52027035 -0.20116912 -0.82996982 0.82251996 -0.018746806 -0.56842715
		 0.57124978 -0.36781615 -0.73374724 0.23410833 -0.56055456 -0.79433733 0.14340098
		 -0.41661951 -0.89769942 0.52027035 -0.20116912 -0.82996982 0.23410833 -0.56055456
		 -0.79433733 -0.092551902 -0.73868769 -0.66766357 -0.221753 -0.61574328 -0.7560991
		 0.14340098 -0.41661951 -0.89769942 -0.092551902 -0.73868769 -0.66766357 -0.33389735
		 -0.86140484 -0.38274571 -0.49153844 -0.75292081 -0.43760732 -0.221753 -0.61574328
		 -0.7560991 -0.33389735 -0.86140484 -0.38274571 -0.43463734 -0.90059245 -0.0048589269
		 -0.60414904 -0.79672658 -0.015191596 -0.49153844 -0.75292081 -0.43760732 -0.43463734
		 -0.90059245 -0.0048589269 -0.37169579 -0.84727436 0.37943164 -0.53379089 -0.73712587
		 0.41438243 -0.60414904 -0.79672658 -0.015191596 -0.37169579 -0.84727436 0.37943164
		 -0.1594902 -0.71366572 0.68208808 -0.2965793 -0.58777285 0.75270432 -0.53379089 -0.73712587
		 0.41438243 -0.1594902 -0.71366572 0.68208808 0.1533646 -0.53037548 0.83377528 0.053141668
		 -0.3828826 0.92226726 -0.2965793 -0.58777285 0.75270432 0.1533646 -0.53037548 0.83377528
		 0.49519974 -0.33939019 0.79974467 0.43525708 -0.16939166 0.88422716 0.053141668 -0.3828826
		 0.92226726 0.49519974 -0.33939019 0.79974467 0.78770185 -0.18446401 0.5877915 0.76222777
		 0.0037899252 0.6472978 0.43525708 -0.16939166 0.88422716 0.78770185 -0.18446401 0.5877915
		 0.96386361 -0.1010884 0.24647154 0.95914888 0.096989393 0.26575679 0.76222777 0.0037899252
		 0.6472978 0.96386361 -0.1010884 0.24647154 0.9833284 -0.10836406 -0.14602251 0.98090744
		 0.088856511 -0.17298874 0.95914888 0.096989393 0.26575679 0.9833284 -0.10836406 -0.14602251
		 0.84163749 -0.20462404 -0.49977541 0.82251996 -0.018746806 -0.56842715 0.98090744
		 0.088856511 -0.17298874 0.82251996 -0.018746806 -0.56842715 0.52027035 -0.20116912
		 -0.82996982 0.45921114 -0.049810797 -0.88692963 0.77943993 0.143463 -0.60982949 0.52027035
		 -0.20116912 -0.82996982 0.14340098 -0.41661951 -0.89769942 0.059924696 -0.27807763
		 -0.95868754 0.45921114 -0.049810797 -0.88692963 0.14340098 -0.41661951 -0.89769942
		 -0.221753 -0.61574328 -0.7560991 -0.32694969 -0.48904476 -0.8086651 0.059924696 -0.27807763
		 -0.95868754 -0.221753 -0.61574328 -0.7560991 -0.49153844 -0.75292081 -0.43760732
		 -0.61278307 -0.63438088 -0.47123006 -0.32694969 -0.48904476 -0.8086651 -0.49153844
		 -0.75292081 -0.43760732 -0.60414904 -0.79672658 -0.015191596 -0.73209292 -0.68079299
		 -0.023686364 -0.61278307 -0.63438088 -0.47123006 -0.60414904 -0.79672658 -0.015191596
		 -0.53379089 -0.73712587 0.41438243 -0.65754867 -0.61764771 0.43144074 -0.73209292
		 -0.68079299 -0.023686364 -0.53379089 -0.73712587 0.41438243 -0.2965793 -0.58777285
		 0.75270432 -0.40622661 -0.45941082 0.78988707 -0.65754867 -0.61764771 0.43144074
		 -0.2965793 -0.58777285 0.75270432 0.053141668 -0.3828826 0.92226726 -0.035702784
		 -0.24233241 0.96953619 -0.40622661 -0.45941082 0.78988707 0.053141668 -0.3828826
		 0.92226726 0.43525708 -0.16939166 0.88422716 0.3691417 -0.016143221 0.92923295 -0.035702784
		 -0.24233241 0.96953619 0.43525708 -0.16939166 0.88422716 0.76222777 0.0037899252
		 0.6472978 0.71556181 0.16734047 0.67820972 0.3691417 -0.016143221 0.92923295 0.76222777
		 0.0037899252 0.6472978 0.95914888 0.096989393 0.26575679 0.92419571 0.26608387 0.27397406
		 0.71556181 0.16734047 0.67820972 0.95914888 0.096989393 0.26575679 0.98090744 0.088856511
		 -0.17298874 0.9472487 0.25746661 -0.19086894 0.92419571 0.26608387 0.27397406 0.98090744
		 0.088856511 -0.17298874 0.82251996 -0.018746806 -0.56842715 0.77943993 0.143463 -0.60982949
		 0.9472487 0.25746661 -0.19086894 0.77943993 0.143463 -0.60982949 0.45921114 -0.049810797
		 -0.88692963 0.39136708 0.089908719 -0.91583192 0.71966571 0.28805283 -0.63174891
		 0.45921114 -0.049810797 -0.88692963 0.059924696 -0.27807763 -0.95868754 -0.01798222
		 -0.14411038 -0.98939818 0.39136708 0.089908719 -0.91583192 0.059924696 -0.27807763
		 -0.95868754 -0.32694969 -0.48904476 -0.8086651 -0.41460478 -0.36039367 -0.83559513
		 -0.01798222 -0.14411038 -0.98939818 -0.32694969 -0.48904476 -0.8086651 -0.61278307
		 -0.63438088 -0.47123006 -0.70763958 -0.5093928 -0.48965818 -0.41460478 -0.36039367
		 -0.83559513 -0.61278307 -0.63438088 -0.47123006 -0.73209292 -0.68079299 -0.023686364
		 -0.82995701 -0.55697435 -0.030835457 -0.70763958 -0.5093928 -0.48965818 -0.73209292
		 -0.68079299 -0.023686364 -0.65754867 -0.61764771 0.43144074 -0.75353444 -0.49223781
		 0.43576118 -0.82995701 -0.55697435 -0.030835457 -0.65754867 -0.61764771 0.43144074
		 -0.40622661 -0.45941082 0.78988707 -0.49587905 -0.33001336 0.80324036 -0.75353444
		 -0.49223781 0.43576118 -0.40622661 -0.45941082 0.78988707 -0.035702784 -0.24233241
		 0.96953619 -0.11601772 -0.10746489 0.98741639 -0.49587905 -0.33001336 0.80324036
		 -0.035702784 -0.24233241 0.96953619 0.3691417 -0.016143221 0.92923295 0.29902923
		 0.12442441 0.94609731 -0.11601772 -0.10746489 0.98741639 0.3691417 -0.016143221 0.92923295
		 0.71556181 0.16734047 0.67820972 0.6541779 0.31253168 0.68874896 0.29902923 0.12442441
		 0.94609731 0.71556181 0.16734047 0.67820972 0.92419571 0.26608387 0.27397406 0.86806947
		 0.41376394 0.27432582 0.6541779 0.31253168 0.68874896 0.92419571 0.26608387 0.27397406
		 0.9472487 0.25746661 -0.19086894 0.89170319 0.40492922 -0.20223148 0.86806947 0.41376394
		 0.27432582 0.9472487 0.25746661 -0.19086894 0.77943993 0.143463 -0.60982949 0.71966571
		 0.28805283 -0.63174891 0.89170319 0.40492922 -0.20223148;
	setAttr ".n[6972:7137]" -type "float3"  0.71966571 0.28805283 -0.63174891 0.39136708
		 0.089908719 -0.91583192 0.31622908 0.2232894 -0.92203081 0.64452761 0.42143384 -0.63794798
		 0.39136708 0.089908719 -0.91583192 -0.01798222 -0.14411038 -0.98939818 -0.093120128
		 -0.010729482 -0.995597 0.31622908 0.2232894 -0.92203081 -0.01798222 -0.14411038 -0.98939818
		 -0.41460478 -0.36039367 -0.83559513 -0.48974296 -0.22701272 -0.84179389 -0.093120128
		 -0.010729482 -0.995597 -0.41460478 -0.36039367 -0.83559513 -0.70763958 -0.5093928
		 -0.48965818 -0.78277773 -0.37601227 -0.49585658 -0.48974296 -0.22701272 -0.84179389
		 -0.70763958 -0.5093928 -0.48965818 -0.82995701 -0.55697435 -0.030835457 -0.90509486
		 -0.42359379 -0.037034534 -0.78277773 -0.37601227 -0.49585658 -0.82995701 -0.55697435
		 -0.030835457 -0.75353444 -0.49223781 0.43576118 -0.82867259 -0.35885671 0.42956206
		 -0.90509486 -0.42359379 -0.037034534 -0.75353444 -0.49223781 0.43576118 -0.49587905
		 -0.33001336 0.80324036 -0.57101732 -0.19663222 0.79704136 -0.82867259 -0.35885671
		 0.42956206 -0.49587905 -0.33001336 0.80324036 -0.11601772 -0.10746489 0.98741639
		 -0.19115551 0.025916165 0.9812175 -0.57101732 -0.19663222 0.79704136 -0.11601772
		 -0.10746489 0.98741639 0.29902923 0.12442441 0.94609731 0.22389103 0.2578055 0.93989849
		 -0.19115551 0.025916165 0.9812175 0.29902923 0.12442441 0.94609731 0.6541779 0.31253168
		 0.68874896 0.57903898 0.44591212 0.68255115 0.22389103 0.2578055 0.93989849 0.6541779
		 0.31253168 0.68874896 0.86806947 0.41376394 0.27432582 0.79293108 0.54714543 0.26812699
		 0.57903898 0.44591212 0.68255115 0.86806947 0.41376394 0.27432582 0.89170319 0.40492922
		 -0.20223148 0.81656504 0.53831089 -0.20842934 0.79293108 0.54714543 0.26812699 0.89170319
		 0.40492922 -0.20223148 0.71966571 0.28805283 -0.63174891 0.64452761 0.42143384 -0.63794798
		 0.81656504 0.53831089 -0.20842934 0.64452761 0.42143384 -0.63794798 0.31622908 0.2232894
		 -0.92203081 0.23099259 0.35531077 -0.90575749 0.55122066 0.54858452 -0.62865794 0.31622908
		 0.2232894 -0.92203081 -0.093120128 -0.010729482 -0.995597 -0.16829424 0.12704375
		 -0.9775157 0.23099259 0.35531077 -0.90575749 -0.093120128 -0.010729482 -0.995597
		 -0.48974296 -0.22701272 -0.84179389 -0.55516827 -0.083923019 -0.82749331 -0.16829424
		 0.12704375 -0.9775157 -0.48974296 -0.22701272 -0.84179389 -0.78277773 -0.37601227
		 -0.49585658 -0.84100127 -0.22925988 -0.49005786 -0.55516827 -0.083923019 -0.82749331
		 -0.78277773 -0.37601227 -0.49585658 -0.90509486 -0.42359379 -0.037034534 -0.96031123
		 -0.27567172 -0.042514045 -0.84100127 -0.22925988 -0.49005786 -0.90509486 -0.42359379
		 -0.037034534 -0.82867259 -0.35885671 0.42956206 -0.88576692 -0.21252629 0.41261309
		 -0.96031123 -0.27567172 -0.042514045 -0.82867259 -0.35885671 0.42956206 -0.57101732
		 -0.19663222 0.79704136 -0.63444519 -0.054289334 0.77105904 -0.88576692 -0.21252629
		 0.41261309 -0.57101732 -0.19663222 0.79704136 -0.19115551 0.025916165 0.9812175 -0.26392055
		 0.16278866 0.95070803 -0.63444519 -0.054289334 0.77105904 -0.19115551 0.025916165
		 0.9812175 0.22389103 0.2578055 0.93989849 0.14092375 0.38897786 0.91040462 -0.26392055
		 0.16278866 0.95070803 0.22389103 0.2578055 0.93989849 0.57903898 0.44591212 0.68255115
		 0.48734283 0.57246107 0.65938246 0.14092375 0.38897786 0.91040462 0.57903898 0.44591212
		 0.68255115 0.79293108 0.54714543 0.26812699 0.69597727 0.67120498 0.25514579 0.48734283
		 0.57246107 0.65938246 0.79293108 0.54714543 0.26812699 0.81656504 0.53831089 -0.20842934
		 0.71903014 0.66258776 -0.20969744 0.69597727 0.67120498 0.25514579 0.81656504 0.53831089
		 -0.20842934 0.64452761 0.42143384 -0.63794798 0.55122066 0.54858452 -0.62865794 0.71903014
		 0.66258776 -0.20969744 0.55122066 0.54858452 -0.62865794 0.23099259 0.35531077 -0.90575749
		 0.13118245 0.48951796 -0.86206919 0.4334318 0.67193919 -0.60052866 0.23099259 0.35531077
		 -0.90575749 -0.16829424 0.12704375 -0.9775157 -0.24568704 0.27406731 -0.92979831
		 0.13118245 0.48951796 -0.86206919 -0.16829424 0.12704375 -0.9775157 -0.55516827 -0.083923019
		 -0.82749331 -0.6108399 0.074944496 -0.78819925 -0.24568704 0.27406731 -0.92979831
		 -0.55516827 -0.083923019 -0.82749331 -0.84100127 -0.22925988 -0.49005786 -0.88062483
		 -0.062232956 -0.4697094 -0.6108399 0.074944496 -0.78819925 -0.84100127 -0.22925988
		 -0.49005786 -0.96031123 -0.27567172 -0.042514045 -0.99323672 -0.1060392 -0.047291413
		 -0.88062483 -0.062232956 -0.4697094 -0.96031123 -0.27567172 -0.042514045 -0.88576692
		 -0.21252629 0.41261309 -0.92287725 -0.046439111 0.38228387 -0.99323672 -0.1060392
		 -0.047291413 -0.88576692 -0.21252629 0.41261309 -0.63444519 -0.054289334 0.77105904
		 -0.68566537 0.10291345 0.72060508 -0.92287725 -0.046439111 0.38228387 -0.63444519
		 -0.054289334 0.77105904 -0.26392055 0.16278866 0.95070803 -0.33594373 0.30780324
		 0.89016801 -0.68566537 0.10291345 0.72060508 -0.26392055 0.16278866 0.95070803 0.14092375
		 0.38897786 0.91040462 0.04617168 0.52129489 0.85212678 -0.33594373 0.30780324 0.89016801
		 0.14092375 0.38897786 0.91040462 0.48734283 0.57246107 0.65938246 0.37314168 0.69447702
		 0.61519676 0.04617168 0.52129489 0.85212678 0.48734283 0.57246107 0.65938246 0.69597727
		 0.67120498 0.25514579 0.57006264 0.7876758 0.23365664 0.37314168 0.69447702 0.61519676
		 0.69597727 0.67120498 0.25514579 0.71903014 0.66258776 -0.20969744 0.5918209 0.77954215
		 -0.20509067 0.57006264 0.7876758 0.23365664 0.71903014 0.66258776 -0.20969744 0.55122066
		 0.54858452 -0.62865794 0.4334318 0.67193919 -0.60052866 0.5918209 0.77954215 -0.20509067
		 0.4334318 0.67193919 -0.60052866 0.13118245 0.48951796 -0.86206919 0.011531116 0.62576687
		 -0.77992487 0.28191784 0.78895885 -0.54595447 0.13118245 0.48951796 -0.86206919 -0.24568704
		 0.27406731 -0.92979831 -0.32561058 0.43302831 -0.8405143 0.011531116 0.62576687 -0.77992487
		 -0.24568704 0.27406731 -0.92979831 -0.6108399 0.074944496 -0.78819925;
	setAttr ".n[7138:7303]" -type "float3"  -0.65227085 0.25489742 -0.7138418 -0.32561058
		 0.43302831 -0.8405143 -0.6108399 0.074944496 -0.78819925 -0.88062483 -0.062232956
		 -0.4697094 -0.89361644 0.13218075 -0.42892629 -0.65227085 0.25489742 -0.7138418 -0.88062483
		 -0.062232956 -0.4697094 -0.99323672 -0.1060392 -0.047291413 -0.99435782 0.092992693
		 -0.051037401 -0.89361644 0.13218075 -0.42892629 -0.99323672 -0.1060392 -0.047291413
		 -0.92287725 -0.046439111 0.38228387 -0.93141609 0.14631027 0.33325285 -0.99435782
		 0.092992693 -0.051037401 -0.92287725 -0.046439111 0.38228387 -0.68566537 0.10291345
		 0.72060508 -0.71921003 0.27991882 0.63591075 -0.93141609 0.14631027 0.33325285 -0.68566537
		 0.10291345 0.72060508 -0.33594373 0.30780324 0.89016801 -0.40635392 0.46320969 0.78759974
		 -0.71921003 0.27991882 0.63591075 -0.33594373 0.30780324 0.89016801 0.04617168 0.52129489
		 0.85212678 -0.064519785 0.65419537 0.75356871 -0.40635392 0.46320969 0.78759974 0.04617168
		 0.52129489 0.85212678 0.37314168 0.69447702 0.61519676 0.22798251 0.80912203 0.54161388
		 -0.064519785 0.65419537 0.75356871 0.37314168 0.69447702 0.61519676 0.57006264 0.7876758
		 0.23365664 0.40414351 0.89249641 0.20029502 0.22798251 0.80912203 0.54161388 0.57006264
		 0.7876758 0.23365664 0.5918209 0.77954215 -0.20509067 0.42360839 0.88522023 -0.1922005
		 0.40414351 0.89249641 0.20029502 0.5918209 0.77954215 -0.20509067 0.4334318 0.67193919
		 -0.60052866 0.28191784 0.78895885 -0.54595447 0.42360839 0.88522023 -0.1922005 0.28191784
		 0.78895885 -0.54595447 0.011531116 0.62576687 -0.77992487 -0.13041323 0.75470716
		 -0.64296937 0.088495784 0.8868314 -0.45354021 0.011531116 0.62576687 -0.77992487
		 -0.32561058 0.43302831 -0.8405143 -0.40336755 0.59866083 -0.69202584 -0.13041323
		 0.75470716 -0.64296937 -0.32561058 0.43302831 -0.8405143 -0.65227085 0.25489742 -0.7138418
		 -0.66783798 0.45444354 -0.58946896 -0.40336755 0.59866083 -0.69202584 -0.65227085
		 0.25489742 -0.7138418 -0.89361644 0.13218075 -0.42892629 -0.86323631 0.35508999 -0.35879537
		 -0.66783798 0.45444354 -0.58946896 -0.89361644 0.13218075 -0.42892629 -0.99435782
		 0.092992693 -0.051037401 -0.94479817 0.32336235 -0.05285082 -0.86323631 0.35508999
		 -0.35879537 -0.99435782 0.092992693 -0.051037401 -0.93141609 0.14631027 0.33325285
		 -0.89383906 0.36652938 0.25827846 -0.94479817 0.32336235 -0.05285082 -0.93141609
		 0.14631027 0.33325285 -0.71921003 0.27991882 0.63591075 -0.72203249 0.47470087 0.50331706
		 -0.89383906 0.36652938 0.25827846 -0.71921003 0.27991882 0.63591075 -0.40635392 0.46320969
		 0.78759974 -0.46874106 0.6230973 0.6261242 -0.72203249 0.47470087 0.50331706 -0.40635392
		 0.46320969 0.78759974 -0.064519785 0.65419537 0.75356871 -0.19198501 0.77772188 0.59857363
		 -0.46874106 0.6230973 0.6261242 -0.064519785 0.65419537 0.75356871 0.22798251 0.80912203
		 0.54161388 0.044830587 0.90315205 0.42697382 -0.19198501 0.77772188 0.59857363 0.22798251
		 0.80912203 0.54161388 0.40414351 0.89249641 0.20029502 0.18745252 0.97065526 0.1506318
		 0.044830587 0.90315205 0.42697382 0.40414351 0.89249641 0.20029502 0.42360839 0.88522023
		 -0.1922005 0.20321162 0.96476412 -0.1671384 0.18745252 0.97065526 0.1506318 0.42360839
		 0.88522023 -0.1922005 0.28191784 0.78895885 -0.54595447 0.088495784 0.8868314 -0.45354021
		 0.20321162 0.96476412 -0.1671384 0.088495784 0.8868314 -0.45354021 -0.13041323 0.75470716
		 -0.64296937 -0.28055444 0.84916693 -0.4474425 -0.13363765 0.93783861 -0.32031178
		 -0.13041323 0.75470716 -0.64296937 -0.40336755 0.59866083 -0.69202584 -0.46374306
		 0.74443883 -0.48036775 -0.28055444 0.84916693 -0.4474425 -0.40336755 0.59866083 -0.69202584
		 -0.66783798 0.45444354 -0.58946896 -0.64123982 0.64764857 -0.41153723 -0.46374306
		 0.74443883 -0.48036775 -0.66783798 0.45444354 -0.58946896 -0.86323631 0.35508999
		 -0.35879537 -0.77237767 0.5809685 -0.25672594 -0.64123982 0.64764857 -0.41153723
		 -0.86323631 0.35508999 -0.35879537 -0.94479817 0.32336235 -0.05285082 -0.82711715
		 0.5596745 -0.05139745 -0.77237767 0.5809685 -0.25672594 -0.94479817 0.32336235 -0.05285082
		 -0.89383906 0.36652938 0.25827846 -0.79291773 0.58864331 0.15741874 -0.82711715 0.5596745
		 -0.05139745 -0.89383906 0.36652938 0.25827846 -0.72203249 0.47470087 0.50331706 -0.67761099
		 0.66124141 0.32187441 -0.79291773 0.58864331 0.15741874 -0.72203249 0.47470087 0.50331706
		 -0.46874106 0.6230973 0.6261242 -0.50761878 0.76083666 0.40429035 -0.67761099 0.66124141
		 0.32187441 -0.46874106 0.6230973 0.6261242 -0.19198501 0.77772188 0.59857363 -0.32187983
		 0.86461276 0.38579538 -0.50761878 0.76083666 0.40429035 -0.19198501 0.77772188 0.59857363
		 0.044830587 0.90315205 0.42697382 -0.16294321 0.94879252 0.27063307 -0.32187983 0.86461276
		 0.38579538 0.044830587 0.90315205 0.42697382 0.18745252 0.97065526 0.1506318 -0.067223035
		 0.99409628 0.085168429 -0.16294321 0.94879252 0.27063307 0.18745252 0.97065526 0.1506318
		 0.20321162 0.96476412 -0.1671384 -0.056646101 0.99014157 -0.12810488 -0.067223035
		 0.99409628 0.085168429 0.20321162 0.96476412 -0.1671384 0.088495784 0.8868314 -0.45354021
		 -0.13363765 0.93783861 -0.32031178 -0.056646101 0.99014157 -0.12810488 0.59721547
		 -0.70900488 -0.3750276 0.74413484 -0.62033015 -0.24789888 0.49041116 -0.87055153
		 0.040458448 0.41402611 -0.81373256 -0.40794811 0.59721547 -0.70900488 -0.3750276
		 0.49041116 -0.87055153 0.040458448 0.2365296 -0.9105221 -0.33912146 0.41402611 -0.81373256
		 -0.40794811 0.49041116 -0.87055153 0.040458448 0.10539025 -0.97720146 -0.18431032
		 0.2365296 -0.9105221 -0.33912146 0.49041116 -0.87055153 0.040458448 0.050652847 -0.99849498
		 0.021023789 0.10539025 -0.97720146 -0.18431032 0.49041116 -0.87055153 0.040458448
		 0.084852755 -0.96952397 0.22983314 0.050652847 -0.99849498 0.021023789 0.49041116
		 -0.87055153 0.040458448 0.20015767 -0.89692754 0.39428154 0.084852755 -0.96952397
		 0.22983314;
	setAttr ".n[7304:7469]" -type "float3"  0.49041116 -0.87055153 0.040458448 0.37015426
		 -0.79733312 0.47670305 0.20015767 -0.89692754 0.39428154 0.49041116 -0.87055153 0.040458448
		 0.55589169 -0.69355768 0.45821622 0.37015426 -0.79733312 0.47670305 0.49041116 -0.87055153
		 0.040458448 0.71482491 -0.60937846 0.34304968 0.55589169 -0.69355768 0.45821622 0.49041116
		 -0.87055153 0.040458448 0.81054682 -0.5640744 0.15758805 0.71482491 -0.60937846 0.34304968
		 0.49041116 -0.87055153 0.040458448 0.82112426 -0.56802684 -0.05568083 0.81054682
		 -0.5640744 0.15758805 0.49041116 -0.87055153 0.040458448 0.74413484 -0.62033015 -0.24789888
		 0.82112426 -0.56802684 -0.05568083 0.49041116 -0.87055153 0.040458448 -0.13363765
		 0.93783861 -0.32031178 -0.28055444 0.84916693 -0.4474425 -0.49041083 0.87055165 -0.040460996
		 -0.28055444 0.84916693 -0.4474425 -0.46374306 0.74443883 -0.48036775 -0.49041083
		 0.87055165 -0.040460996 -0.46374306 0.74443883 -0.48036775 -0.64123982 0.64764857
		 -0.41153723 -0.49041083 0.87055165 -0.040460996 -0.64123982 0.64764857 -0.41153723
		 -0.77237767 0.5809685 -0.25672594 -0.49041083 0.87055165 -0.040460996 -0.77237767
		 0.5809685 -0.25672594 -0.82711715 0.5596745 -0.05139745 -0.49041083 0.87055165 -0.040460996
		 -0.82711715 0.5596745 -0.05139745 -0.79291773 0.58864331 0.15741874 -0.49041083 0.87055165
		 -0.040460996 -0.79291773 0.58864331 0.15741874 -0.67761099 0.66124141 0.32187441
		 -0.49041083 0.87055165 -0.040460996 -0.67761099 0.66124141 0.32187441 -0.50761878
		 0.76083666 0.40429035 -0.49041083 0.87055165 -0.040460996 -0.50761878 0.76083666
		 0.40429035 -0.32187983 0.86461276 0.38579538 -0.49041083 0.87055165 -0.040460996
		 -0.32187983 0.86461276 0.38579538 -0.16294321 0.94879252 0.27063307 -0.49041083 0.87055165
		 -0.040460996 -0.16294321 0.94879252 0.27063307 -0.067223035 0.99409628 0.085168429
		 -0.49041083 0.87055165 -0.040460996 -0.067223035 0.99409628 0.085168429 -0.056646101
		 0.99014157 -0.12810488 -0.49041083 0.87055165 -0.040460996 -0.056646101 0.99014157
		 -0.12810488 -0.13363765 0.93783861 -0.32031178 -0.49041083 0.87055165 -0.040460996
		 0.69865912 -0.59983033 -0.38997325 0.53927803 -0.66547728 -0.51606119 0.53512156
		 -0.47487003 -0.69867265 0.77260226 -0.37705493 -0.51079875 0.53927803 -0.66547728
		 -0.51606119 0.35018218 -0.75929719 -0.54848915 0.25336647 -0.61466306 -0.74699032
		 0.53512156 -0.47487003 -0.69867265 0.35018218 -0.75929719 -0.54848915 0.17469403
		 -0.85979378 -0.47982979 -0.0081123542 -0.76440471 -0.6446858 0.25336647 -0.61466306
		 -0.74699032 0.17469403 -0.85979378 -0.47982979 0.053015422 -0.94394785 -0.32580948
		 -0.18941562 -0.88979536 -0.41519406 -0.0081123542 -0.76440471 -0.6446858 0.053015422
		 -0.94394785 -0.32580948 0.013018575 -0.99247986 -0.12171424 -0.24900949 -0.96210885
		 -0.11108996 -0.18941562 -0.88979536 -0.41519406 0.013018575 -0.99247986 -0.12171424
		 0.063870184 -0.99427128 0.085704431 -0.17324096 -0.96477848 0.1979648 -0.24900949
		 -0.96210885 -0.11108996 0.063870184 -0.99427128 0.085704431 0.1939182 -0.94891131
		 0.24892366 0.02053158 -0.89719117 0.441165 -0.17324096 -0.96477848 0.1979648 0.1939182
		 -0.94891131 0.24892366 0.37337095 -0.8667919 0.33055383 0.28791788 -0.77483392 0.56279284
		 0.02053158 -0.89719117 0.441165 0.37337095 -0.8667919 0.33055383 0.56111538 -0.76672518
		 0.31190076 0.56766248 -0.6257332 0.53499269 0.28791788 -0.77483392 0.56279284 0.56111538
		 -0.76672518 0.31190076 0.71414846 -0.67163628 0.19722219 0.79568112 -0.48404852 0.36412722
		 0.56766248 -0.6257332 0.53499269 0.71414846 -0.67163628 0.19722219 0.79740667 -0.60330653
		 0.012797174 0.91973501 -0.38223779 0.089340851 0.79568112 -0.48404852 0.36412722
		 0.79740667 -0.60330653 0.012797174 0.79181451 -0.57739377 -0.19911362 0.91140527
		 -0.34362522 -0.22641122 0.91973501 -0.38223779 0.089340851 0.79181451 -0.57739377
		 -0.19911362 0.69865912 -0.59983033 -0.38997325 0.77260226 -0.37705493 -0.51079875
		 0.91140527 -0.34362522 -0.22641122 0.77260226 -0.37705493 -0.51079875 0.53512156
		 -0.47487003 -0.69867265 0.49987155 -0.276443 -0.82079697 0.7931959 -0.1556273 -0.5887447
		 0.53512156 -0.47487003 -0.69867265 0.25336647 -0.61466306 -0.74699032 0.15186325
		 -0.44910729 -0.88047725 0.49987155 -0.276443 -0.82079697 0.25336647 -0.61466306 -0.74699032
		 -0.0081123542 -0.76440471 -0.6446858 -0.17110375 -0.63406253 -0.75411427 0.15186325
		 -0.44910729 -0.88047725 -0.0081123542 -0.76440471 -0.6446858 -0.18941562 -0.88979536
		 -0.41519406 -0.39504108 -0.7889393 -0.47065628 -0.17110375 -0.63406253 -0.75411427
		 -0.18941562 -0.88979536 -0.41519406 -0.24900949 -0.96210885 -0.11108996 -0.46864837
		 -0.87825745 -0.09503942 -0.39504108 -0.7889393 -0.47065628 -0.24900949 -0.96210885
		 -0.11108996 -0.17324096 -0.96477848 0.1979648 -0.37506336 -0.88155401 0.28668797
		 -0.46864837 -0.87825745 -0.09503942 -0.17324096 -0.96477848 0.1979648 0.02053158
		 -0.89719117 0.441165 -0.13572492 -0.79807413 0.58707446 -0.37506336 -0.88155401 0.28668797
		 0.02053158 -0.89719117 0.441165 0.28791788 -0.77483392 0.56279284 0.19453828 -0.64694357
		 0.73730516 -0.13572492 -0.79807413 0.58707446 0.28791788 -0.77483392 0.56279284 0.56766248
		 -0.6257332 0.53499269 0.54006654 -0.46278232 0.70296568 0.19453828 -0.64694357 0.73730516
		 0.56766248 -0.6257332 0.53499269 0.79568112 -0.48404852 0.36412722 0.82170284 -0.28778031
		 0.49192169 0.54006654 -0.46278232 0.70296568 0.79568112 -0.48404852 0.36412722 0.91973501
		 -0.38223779 0.089340851 0.9749276 -0.16202907 0.15252145 0.82170284 -0.28778031 0.49192169
		 0.91973501 -0.38223779 0.089340851 0.91140527 -0.34362522 -0.22641122 0.96463954
		 -0.11433626 -0.23748213 0.9749276 -0.16202907 0.15252145 0.91140527 -0.34362522 -0.22641122
		 0.77260226 -0.37705493 -0.51079875 0.7931959 -0.1556273 -0.5887447 0.96463954 -0.11433626
		 -0.23748213 0.7931959 -0.1556273 -0.5887447 0.49987155 -0.276443 -0.82079697 0.44838005
		 -0.096504927 -0.88861811 0.77626884 0.038547892 -0.62922233;
	setAttr ".n[7470:7635]" -type "float3"  0.49987155 -0.276443 -0.82079697 0.15186325
		 -0.44910729 -0.88047725 0.05936414 -0.28951478 -0.95533085 0.44838005 -0.096504927
		 -0.88861811 0.15186325 -0.44910729 -0.88047725 -0.17110375 -0.63406253 -0.75411427
		 -0.3016614 -0.49626482 -0.81407714 0.05936414 -0.28951478 -0.95533085 -0.17110375
		 -0.63406253 -0.75411427 -0.39504108 -0.7889393 -0.47065628 -0.55198699 -0.66939175
		 -0.49721718 -0.3016614 -0.49626482 -0.81407714 -0.39504108 -0.7889393 -0.47065628
		 -0.46864837 -0.87825745 -0.09503942 -0.63426864 -0.76923478 -0.077336647 -0.55198699
		 -0.66939175 -0.49721718 -0.46864837 -0.87825745 -0.09503942 -0.37506336 -0.88155401
		 0.28668797 -0.52965492 -0.77292001 0.34937119 -0.63426864 -0.76923478 -0.077336647
		 -0.37506336 -0.88155401 0.28668797 -0.13572492 -0.79807413 0.58707446 -0.26211268
		 -0.67960352 0.6851539 -0.52965492 -0.77292001 0.34937119 -0.13572492 -0.79807413
		 0.58707446 0.19453828 -0.64694357 0.73730516 0.10706674 -0.51066351 0.85308826 -0.26211268
		 -0.67960352 0.6851539 0.19453828 -0.64694357 0.73730516 0.54006654 -0.46278232 0.70296568
		 0.49331179 -0.30480084 0.81470245 0.10706674 -0.51066351 0.85308826 0.54006654 -0.46278232
		 0.70296568 0.82170284 -0.28778031 0.49192169 0.80813515 -0.10917774 0.57878989 0.49331179
		 -0.30480084 0.81470245 0.82170284 -0.28778031 0.49192169 0.9749276 -0.16202907 0.15252145
		 0.97941631 0.031391453 0.19939433 0.80813515 -0.10917774 0.57878989 0.9749276 -0.16202907
		 0.15252145 0.96463954 -0.11433626 -0.23748213 0.96791589 0.084704436 -0.23656709
		 0.97941631 0.031391453 0.19939433 0.96463954 -0.11433626 -0.23748213 0.7931959 -0.1556273
		 -0.5887447 0.77626884 0.038547892 -0.62922233 0.96791589 0.084704436 -0.23656709
		 0.77626884 0.038547892 -0.62922233 0.44838005 -0.096504927 -0.88861811 0.38918775
		 0.063042216 -0.91899872 0.73658139 0.20612852 -0.64417309 0.44838005 -0.096504927
		 -0.88861811 0.05936414 -0.28951478 -0.95533085 -0.022967417 -0.14144768 -0.98967928
		 0.38918775 0.063042216 -0.91899872 0.05936414 -0.28951478 -0.95533085 -0.3016614
		 -0.49626482 -0.81407714 -0.40546742 -0.36049619 -0.84002298 -0.022967417 -0.14144768
		 -0.98967928 -0.3016614 -0.49626482 -0.81407714 -0.55198699 -0.66939175 -0.49721718
		 -0.67068326 -0.54392153 -0.50431478 -0.40546742 -0.36049619 -0.84002298 -0.55198699
		 -0.66939175 -0.49721718 -0.63426864 -0.76923478 -0.077336647 -0.75785917 -0.64970315
		 -0.059459511 -0.67068326 -0.54392153 -0.50431478 -0.63426864 -0.76923478 -0.077336647
		 -0.52965492 -0.77292001 0.34937119 -0.6470229 -0.65360731 0.39263061 -0.75785917
		 -0.64970315 -0.059459511 -0.52965492 -0.77292001 0.34937119 -0.26211268 -0.67960352
		 0.6851539 -0.36356604 -0.55473983 0.7483871 -0.6470229 -0.65360731 0.39263061 -0.26211268
		 -0.67960352 0.6851539 0.10706674 -0.51066351 0.85308826 0.027573006 -0.37575078 0.92631042
		 -0.36356604 -0.55473983 0.7483871 0.10706674 -0.51066351 0.85308826 0.49331179 -0.30480084
		 0.81470245 0.43679401 -0.15764311 0.8856408 0.027573006 -0.37575078 0.92631042 0.49331179
		 -0.30480084 0.81470245 0.80813515 -0.10917774 0.57878989 0.77034408 0.049616102 0.63569522
		 0.43679401 -0.15764311 0.8856408 0.80813515 -0.10917774 0.57878989 0.97941631 0.031391453
		 0.19939433 0.95181286 0.19854711 0.23373345 0.77034408 0.049616102 0.63569522 0.97941631
		 0.031391453 0.19939433 0.96791589 0.084704436 -0.23656709 0.9396286 0.25503144 -0.22816037
		 0.95181286 0.19854711 0.23373345 0.96791589 0.084704436 -0.23656709 0.77626884 0.038547892
		 -0.62922233 0.73658139 0.20612852 -0.64417309 0.9396286 0.25503144 -0.22816037 0.73658139
		 0.20612852 -0.64417309 0.38918775 0.063042216 -0.91899872 0.32488322 0.20730111 -0.92275512
		 0.68103105 0.35399339 -0.64100349 0.38918775 0.063042216 -0.91899872 -0.022967417
		 -0.14144768 -0.98967928 -0.097658768 -0.0023427934 -0.9952172 0.32488322 0.20730111
		 -0.92275512 -0.022967417 -0.14144768 -0.98967928 -0.40546742 -0.36049619 -0.84002298
		 -0.48979732 -0.22691213 -0.84178936 -0.097658768 -0.0023427934 -0.9952172 -0.40546742
		 -0.36049619 -0.84002298 -0.67068326 -0.54392153 -0.50431478 -0.76169699 -0.41495994
		 -0.49762022 -0.48979732 -0.22691213 -0.84178936 -0.67068326 -0.54392153 -0.50431478
		 -0.75785917 -0.64970315 -0.059459511 -0.85106921 -0.52340645 -0.041555423 -0.76169699
		 -0.41495994 -0.49762022 -0.75785917 -0.64970315 -0.059459511 -0.6470229 -0.65360731
		 0.39263061 -0.73743981 -0.52740878 0.42192701 -0.85106921 -0.52340645 -0.041555423
		 -0.6470229 -0.65360731 0.39263061 -0.36356604 -0.55473983 0.7483871 -0.4468399 -0.42605019
		 0.78664809 -0.73743981 -0.52740878 0.42192701 -0.36356604 -0.55473983 0.7483871 0.027573006
		 -0.37575078 0.92631042 -0.045843091 -0.24255076 0.96905494 -0.4468399 -0.42605019
		 0.78664809 0.027573006 -0.37575078 0.92631042 0.43679401 -0.15764311 0.8856408 0.37368938
		 -0.018946923 0.92736036 -0.045843091 -0.24255076 0.96905494 0.43679401 -0.15764311
		 0.8856408 0.77034408 0.049616102 0.63569522 0.7156449 0.19353533 0.67111582 0.37368938
		 -0.018946923 0.92736036 0.77034408 0.049616102 0.63569522 0.95181286 0.19854711 0.23373345
		 0.90168607 0.34621984 0.25902519 0.7156449 0.19353533 0.67111582 0.95181286 0.19854711
		 0.23373345 0.9396286 0.25503144 -0.22816037 0.88919437 0.40412819 -0.21450794 0.90168607
		 0.34621984 0.25902519 0.9396286 0.25503144 -0.22816037 0.73658139 0.20612852 -0.64417309
		 0.68103105 0.35399339 -0.64100349 0.88919437 0.40412819 -0.21450794 0.68103105 0.35399339
		 -0.64100349 0.32488322 0.20730111 -0.92275512 0.25476363 0.34228653 -0.90439779 0.61091143
		 0.488978 -0.6226458 0.32488322 0.20730111 -0.92275512 -0.097658768 -0.0023427934
		 -0.9952172 -0.16777922 0.13264209 -0.9768604 0.25476363 0.34228653 -0.90439779 -0.097658768
		 -0.0023427934 -0.9952172 -0.48979732 -0.22691213 -0.84178936 -0.55991745 -0.091927454
		 -0.82343286 -0.16777922 0.13264209 -0.9768604 -0.48979732 -0.22691213 -0.84178936
		 -0.76169699 -0.41495994 -0.49762022;
	setAttr ".n[7636:7801]" -type "float3"  -0.83181739 -0.27997521 -0.47926357 -0.55991745
		 -0.091927454 -0.82343286 -0.76169699 -0.41495994 -0.49762022 -0.85106921 -0.52340645
		 -0.041555423 -0.92118955 -0.38842183 -0.023198789 -0.83181739 -0.27997521 -0.47926357
		 -0.85106921 -0.52340645 -0.041555423 -0.73743981 -0.52740878 0.42192701 -0.80756044
		 -0.39242455 0.44028288 -0.92118955 -0.38842183 -0.023198789 -0.73743981 -0.52740878
		 0.42192701 -0.4468399 -0.42605019 0.78664809 -0.51696074 -0.29106596 0.80500448 -0.80756044
		 -0.39242455 0.44028288 -0.4468399 -0.42605019 0.78664809 -0.045843091 -0.24255076
		 0.96905494 -0.11596335 -0.10756632 0.98741168 -0.51696074 -0.29106596 0.80500448
		 -0.045843091 -0.24255076 0.96905494 0.37368938 -0.018946923 0.92736036 0.30356881
		 0.11603747 0.94571733 -0.11596335 -0.10756632 0.98741168 0.37368938 -0.018946923
		 0.92736036 0.7156449 0.19353533 0.67111582 0.64552432 0.32851991 0.68947291 0.30356881
		 0.11603747 0.94571733 0.7156449 0.19353533 0.67111582 0.90168607 0.34621984 0.25902519
		 0.83156615 0.48120391 0.27738136 0.64552432 0.32851991 0.68947291 0.90168607 0.34621984
		 0.25902519 0.88919437 0.40412819 -0.21450794 0.81907439 0.53911185 -0.19615141 0.83156615
		 0.48120391 0.27738136 0.88919437 0.40412819 -0.21450794 0.68103105 0.35399339 -0.64100349
		 0.61091143 0.488978 -0.6226458 0.81907439 0.53911185 -0.19615141 0.61091143 0.488978
		 -0.6226458 0.25476363 0.34228653 -0.90439779 0.17621054 0.4730354 -0.86324233 0.52360398
		 0.61611998 -0.58841741 0.25476363 0.34228653 -0.90439779 -0.16777922 0.13264209 -0.9768604
		 -0.23594573 0.26854479 -0.9339236 0.17621054 0.4730354 -0.86324233 -0.16777922 0.13264209
		 -0.9768604 -0.55991745 -0.091927454 -0.82343286 -0.61844522 0.049494941 -0.78426772
		 -0.23594573 0.26854479 -0.9339236 -0.55991745 -0.091927454 -0.82343286 -0.83181739
		 -0.27997521 -0.47926357 -0.88366133 -0.1339304 -0.44855922 -0.61844522 0.049494941
		 -0.78426772 -0.83181739 -0.27997521 -0.47926357 -0.92118955 -0.38842183 -0.023198789
		 -0.97083706 -0.23971185 -0.0037045206 -0.88366133 -0.1339304 -0.44855922 -0.92118955
		 -0.38842183 -0.023198789 -0.80756044 -0.39242455 0.44028288 -0.86000067 -0.24361658
		 0.44838589 -0.97083706 -0.23971185 -0.0037045206 -0.80756044 -0.39242455 0.44028288
		 -0.51696074 -0.29106596 0.80500448 -0.57654405 -0.1447491 0.80414224 -0.86000067
		 -0.24361658 0.44838589 -0.51696074 -0.29106596 0.80500448 -0.11596335 -0.10756632
		 0.98741168 -0.1854042 0.034240194 0.98206556 -0.57654405 -0.1447491 0.80414224 -0.11596335
		 -0.10756632 0.98741168 0.30356881 0.11603747 0.94571733 0.22381569 0.2523483 0.94139624
		 -0.1854042 0.034240194 0.98206556 0.30356881 0.11603747 0.94571733 0.64552432 0.32851991
		 0.68947291 0.55736595 0.45960802 0.69145048 0.22381569 0.2523483 0.94139624 0.64552432
		 0.32851991 0.68947291 0.83156615 0.48120391 0.27738136 0.73883528 0.60853857 0.28948787
		 0.55736595 0.45960802 0.69145048 0.83156615 0.48120391 0.27738136 0.81907439 0.53911185
		 -0.19615141 0.72665077 0.66502237 -0.17240626 0.73883528 0.60853857 0.28948787 0.81907439
		 0.53911185 -0.19615141 0.61091143 0.488978 -0.6226458 0.52360398 0.61611998 -0.58841741
		 0.72665077 0.66502237 -0.17240626 0.52360398 0.61611998 -0.58841741 0.17621054 0.4730354
		 -0.86324233 0.08527457 0.60248566 -0.7935611 0.41316354 0.73753703 -0.53416747 0.17621054
		 0.4730354 -0.86324233 -0.23594573 0.26854479 -0.9339236 -0.30374011 0.40947619 -0.86027384
		 0.08527457 0.60248566 -0.7935611 -0.23594573 0.26854479 -0.9339236 -0.61844522 0.049494941
		 -0.78426772 -0.66476476 0.20272459 -0.71902049 -0.30374011 0.40947619 -0.86027384
		 -0.61844522 0.049494941 -0.78426772 -0.88366133 -0.1339304 -0.44855922 -0.9150911
		 0.029597452 -0.40215948 -0.66476476 0.20272459 -0.71902049 -0.88366133 -0.1339304
		 -0.44855922 -0.97083706 -0.23971185 -0.0037045206 -0.99737233 -0.070245132 0.017719805
		 -0.9150911 0.029597452 -0.40215948 -0.97083706 -0.23971185 -0.0037045206 -0.86000067
		 -0.24361658 0.44838589 -0.89275843 -0.07393045 0.44442844 -0.99737233 -0.070245132
		 0.017719805 -0.86000067 -0.24361658 0.44838589 -0.57654405 -0.1447491 0.80414224
		 -0.62521636 0.019386185 0.78021049 -0.89275843 -0.07393045 0.44442844 -0.57654405
		 -0.1447491 0.80414224 -0.1854042 0.034240194 0.98206556 -0.2560358 0.18832704 0.94814491
		 -0.62521636 0.019386185 0.78021049 -0.1854042 0.034240194 0.98206556 0.22381569 0.2523483
		 0.94139624 0.13020821 0.39418891 0.90975869 -0.2560358 0.18832704 0.94814491 0.22381569
		 0.2523483 0.94139624 0.55736595 0.45960802 0.69145048 0.44503161 0.58981335 0.67384511
		 0.13020821 0.39418891 0.90975869 0.55736595 0.45960802 0.69145048 0.73883528 0.60853857
		 0.28948787 0.61631143 0.73038232 0.29445156 0.44503161 0.58981335 0.67384511 0.73883528
		 0.60853857 0.28948787 0.72665077 0.66502237 -0.17240626 0.60481089 0.7836954 -0.14151074
		 0.61631143 0.73038232 0.29445156 0.72665077 0.66502237 -0.17240626 0.52360398 0.61611998
		 -0.58841741 0.41316354 0.73753703 -0.53416747 0.60481089 0.7836954 -0.14151074 0.41316354
		 0.73753703 -0.53416747 0.08527457 0.60248566 -0.7935611 -0.022471791 0.7290858 -0.68405342
		 0.27085218 0.84990031 -0.45200491 0.08527457 0.60248566 -0.7935611 -0.30374011 0.40947619
		 -0.86027384 -0.37047803 0.55642158 -0.74373448 -0.022471791 0.7290858 -0.68405342
		 -0.30374011 0.40947619 -0.86027384 -0.66476476 0.20272459 -0.71902049 -0.69344497
		 0.37146634 -0.6173709 -0.37047803 0.55642158 -0.74373448 -0.66476476 0.20272459 -0.71902049
		 -0.9150911 0.029597452 -0.40215948 -0.91738343 0.21658976 -0.333911 -0.69344497 0.37146634
		 -0.6173709 -0.9150911 0.029597452 -0.40215948 -0.99737233 -0.070245132 0.017719805
		 -0.99099076 0.12727192 0.041705459 -0.91738343 0.21658976 -0.333911 -0.99737233 -0.070245132
		 0.017719805 -0.89275843 -0.07393045 0.44442844 -0.89740533 0.1239752 0.42343101 -0.99099076
		 0.12727192 0.041705459;
	setAttr ".n[7802:7967]" -type "float3"  -0.89275843 -0.07393045 0.44442844 -0.62521636
		 0.019386185 0.78021049 -0.65806651 0.20745508 0.72381693 -0.89740533 0.1239752 0.42343101
		 -0.62521636 0.019386185 0.78021049 -0.2560358 0.18832704 0.94814491 -0.3278029 0.35858664
		 0.87404859 -0.65806651 0.20745508 0.72381693 -0.2560358 0.18832704 0.94814491 0.13020821
		 0.39418891 0.90975869 0.017724626 0.54274714 0.83970904 -0.3278029 0.35858664 0.87404859
		 0.13020821 0.39418891 0.90975869 0.44503161 0.58981335 0.67384511 0.29936087 0.71775037
		 0.62866342 0.017724626 0.54274714 0.83970904 0.44503161 0.58981335 0.67384511 0.61631143
		 0.73038232 0.29445156 0.45258355 0.84350038 0.28926688 0.29936087 0.71775037 0.62866342
		 0.61631143 0.73038232 0.29445156 0.60481089 0.7836954 -0.14151074 0.44229618 0.89119351
		 -0.10073878 0.45258355 0.84350038 0.28926688 0.60481089 0.7836954 -0.14151074 0.41316354
		 0.73753703 -0.53416747 0.27085218 0.84990031 -0.45200491 0.44229618 0.89119351 -0.10073878
		 0.27085218 0.84990031 -0.45200491 -0.022471791 0.7290858 -0.68405342 -0.14860681
		 0.84133714 -0.51968056 0.088872567 0.93914914 -0.33181423 -0.022471791 0.7290858
		 -0.68405342 -0.37047803 0.55642158 -0.74373448 -0.43036282 0.7015456 -0.56799793
		 -0.14860681 0.84133714 -0.51968056 -0.37047803 0.55642158 -0.74373448 -0.69344497
		 0.37146634 -0.6173709 -0.69184226 0.5518015 -0.46569237 -0.43036282 0.7015456 -0.56799793
		 -0.69344497 0.37146634 -0.6173709 -0.91738343 0.21658976 -0.333911 -0.87314558 0.42641145
		 -0.23619923 -0.69184226 0.5518015 -0.46569237 -0.91738343 0.21658976 -0.333911 -0.99099076
		 0.12727192 0.041705459 -0.93273979 0.35409743 0.067908153 -0.87314558 0.42641145
		 -0.23619923 -0.99099076 0.12727192 0.041705459 -0.89740533 0.1239752 0.42343101 -0.85697091
		 0.35142946 0.37695912 -0.93273979 0.35409743 0.067908153 -0.89740533 0.1239752 0.42343101
		 -0.65806651 0.20745508 0.72381693 -0.66319823 0.41901571 0.62015635 -0.85697091 0.35142946
		 0.37695912 -0.65806651 0.20745508 0.72381693 -0.3278029 0.35858664 0.87404859 -0.39581236
		 0.54137444 0.74178594 -0.66319823 0.41901571 0.62015635 -0.3278029 0.35858664 0.87404859
		 0.017724626 0.54274714 0.83970904 -0.11606564 0.69047523 0.71398354 -0.39581236 0.54137444
		 0.74178594 0.017724626 0.54274714 0.83970904 0.29936087 0.71775037 0.62866342 0.11195342
		 0.83216041 0.54311645 -0.11606564 0.69047523 0.71398354 0.29936087 0.71775037 0.62866342
		 0.45258355 0.84350038 0.28926688 0.23600556 0.93396807 0.26833758 0.11195342 0.83216041
		 0.54311645 0.45258355 0.84350038 0.28926688 0.44229618 0.89119351 -0.10073878 0.22767517
		 0.97258174 -0.047421001 0.23600556 0.93396807 0.26833758 0.44229618 0.89119351 -0.10073878
		 0.27085218 0.84990031 -0.45200491 0.088872567 0.93914914 -0.33181423 0.22767517 0.97258174
		 -0.047421001 0.088872567 0.93914914 -0.33181423 -0.14860681 0.84133714 -0.51968056
		 -0.27987427 0.91142482 -0.30162114 -0.12049215 0.9770714 -0.17553668 -0.14860681
		 0.84133714 -0.51968056 -0.43036282 0.7015456 -0.56799793 -0.46897241 0.8176074 -0.33404055
		 -0.27987427 0.91142482 -0.30162114 -0.43036282 0.7015456 -0.56799793 -0.69184226
		 0.5518015 -0.46569237 -0.6444602 0.71710724 -0.26538303 -0.46897241 0.8176074 -0.33404055
		 -0.69184226 0.5518015 -0.46569237 -0.87314558 0.42641145 -0.23619923 -0.76613891
		 0.63295275 -0.11136429 -0.6444602 0.71710724 -0.26538303 -0.87314558 0.42641145 -0.23619923
		 -0.93273979 0.35409743 0.067908153 -0.80613387 0.58442152 0.092734054 -0.76613891
		 0.63295275 -0.11136429 -0.93273979 0.35409743 0.067908153 -0.85697091 0.35142946
		 0.37695912 -0.75528204 0.58263022 0.30015188 -0.80613387 0.58442152 0.092734054 -0.85697091
		 0.35142946 0.37695912 -0.66319823 0.41901571 0.62015635 -0.62523293 0.62798798 0.46337333
		 -0.75528204 0.58263022 0.30015188 -0.66319823 0.41901571 0.62015635 -0.39581236 0.54137444
		 0.74178594 -0.44578338 0.71010947 0.54499692 -0.62523293 0.62798798 0.46337333 -0.39581236
		 0.54137444 0.74178594 -0.11606564 0.69047523 0.71398354 -0.25803342 0.81017733 0.52633774
		 -0.44578338 0.71010947 0.54499692 -0.11606564 0.69047523 0.71398354 0.11195342 0.83216041
		 0.54311645 -0.10500158 0.90526456 0.41166815 -0.25803342 0.81017733 0.52633774 0.11195342
		 0.83216041 0.54311645 0.23600556 0.93396807 0.26833758 -0.021745576 0.97359377 0.22724964
		 -0.10500158 0.90526456 0.41166815 0.23600556 0.93396807 0.26833758 0.22767517 0.97258174
		 -0.047421001 -0.027337534 0.99950874 0.015333147 -0.021745576 0.97359377 0.22724964
		 0.22767517 0.97258174 -0.047421001 0.088872567 0.93914914 -0.33181423 -0.12049215
		 0.9770714 -0.17553668 -0.027337534 0.99950874 0.015333147 0.53927803 -0.66547728
		 -0.51606119 0.69865912 -0.59983033 -0.38997325 0.45766088 -0.88101715 -0.11981331
		 0.35018218 -0.75929719 -0.54848915 0.53927803 -0.66547728 -0.51606119 0.45766088
		 -0.88101715 -0.11981331 0.17469403 -0.85979378 -0.47982979 0.35018218 -0.75929719
		 -0.54848915 0.45766088 -0.88101715 -0.11981331 0.053015422 -0.94394785 -0.32580948
		 0.17469403 -0.85979378 -0.47982979 0.45766088 -0.88101715 -0.11981331 0.013018575
		 -0.99247986 -0.12171424 0.053015422 -0.94394785 -0.32580948 0.45766088 -0.88101715
		 -0.11981331 0.063870184 -0.99427128 0.085704431 0.013018575 -0.99247986 -0.12171424
		 0.45766088 -0.88101715 -0.11981331 0.1939182 -0.94891131 0.24892366 0.063870184 -0.99427128
		 0.085704431 0.45766088 -0.88101715 -0.11981331 0.37337095 -0.8667919 0.33055383 0.1939182
		 -0.94891131 0.24892366 0.45766088 -0.88101715 -0.11981331 0.56111538 -0.76672518
		 0.31190076 0.37337095 -0.8667919 0.33055383 0.45766088 -0.88101715 -0.11981331 0.71414846
		 -0.67163628 0.19722219 0.56111538 -0.76672518 0.31190076 0.45766088 -0.88101715 -0.11981331
		 0.79740667 -0.60330653 0.012797174 0.71414846 -0.67163628 0.19722219 0.45766088 -0.88101715
		 -0.11981331 0.79181451 -0.57739377 -0.19911362;
	setAttr ".n[7968:8133]" -type "float3"  0.79740667 -0.60330653 0.012797174 0.45766088
		 -0.88101715 -0.11981331 0.69865912 -0.59983033 -0.38997325 0.79181451 -0.57739377
		 -0.19911362 0.45766088 -0.88101715 -0.11981331 -0.12049215 0.9770714 -0.17553668
		 -0.27987427 0.91142482 -0.30162114 -0.45766175 0.88101661 0.11981431 -0.27987427
		 0.91142482 -0.30162114 -0.46897241 0.8176074 -0.33404055 -0.45766175 0.88101661 0.11981431
		 -0.46897241 0.8176074 -0.33404055 -0.6444602 0.71710724 -0.26538303 -0.45766175 0.88101661
		 0.11981431 -0.6444602 0.71710724 -0.26538303 -0.76613891 0.63295275 -0.11136429 -0.45766175
		 0.88101661 0.11981431 -0.76613891 0.63295275 -0.11136429 -0.80613387 0.58442152 0.092734054
		 -0.45766175 0.88101661 0.11981431 -0.80613387 0.58442152 0.092734054 -0.75528204
		 0.58263022 0.30015188 -0.45766175 0.88101661 0.11981431 -0.75528204 0.58263022 0.30015188
		 -0.62523293 0.62798798 0.46337333 -0.45766175 0.88101661 0.11981431 -0.62523293 0.62798798
		 0.46337333 -0.44578338 0.71010947 0.54499692 -0.45766175 0.88101661 0.11981431 -0.44578338
		 0.71010947 0.54499692 -0.25803342 0.81017733 0.52633774 -0.45766175 0.88101661 0.11981431
		 -0.25803342 0.81017733 0.52633774 -0.10500158 0.90526456 0.41166815 -0.45766175 0.88101661
		 0.11981431 -0.10500158 0.90526456 0.41166815 -0.021745576 0.97359377 0.22724964 -0.45766175
		 0.88101661 0.11981431 -0.021745576 0.97359377 0.22724964 -0.027337534 0.99950874
		 0.015333147 -0.45766175 0.88101661 0.11981431 -0.027337534 0.99950874 0.015333147
		 -0.12049215 0.9770714 -0.17553668 -0.45766175 0.88101661 0.11981431 0.91355574 -0.13931158
		 0.38211006 0.99196303 0.022888713 0.12444048 0.99038863 0.014899157 0.1375079 0.91035813
		 -0.14328994 0.38822147 0.99196303 0.022888713 0.12444048 0.97154921 0.18451799 -0.14847669
		 0.97611529 0.17396757 -0.1301318 0.99038863 0.014899157 0.1375079 0.97154921 0.18451799
		 -0.14847669 0.81224251 0.47413078 -0.33979747 0.8645891 0.3181673 -0.38891548 0.97611529
		 0.17396757 -0.1301318 0.81224251 0.47413078 -0.33979747 0.63044304 0.49360976 -0.59907514
		 0.66392726 0.43146369 -0.61076981 0.8645891 0.3181673 -0.38891548 0.63044304 0.49360976
		 -0.59907514 0.38841376 0.45627439 -0.80059254 0.39484513 0.50068539 -0.77033204 0.66392726
		 0.43146369 -0.61076981 0.38841376 0.45627439 -0.80059254 0.11152212 0.3670058 -0.92350942
		 0.087609567 0.51857352 -0.85053283 0.39484513 0.50068539 -0.77033204 0.11152212 0.3670058
		 -0.92350942 -0.17078897 0.2364088 -0.95652598 -0.22441274 0.48479548 -0.8453474 0.087609567
		 0.51857352 -0.85053283 -0.17078897 0.2364088 -0.95652598 -0.51774281 0.40193805 -0.75524044
		 -0.5107221 0.40462822 -0.75857687 -0.22441274 0.48479548 -0.8453474 -0.51774281 0.40193805
		 -0.75524044 -0.74633652 0.28676364 -0.60062337 -0.74633628 0.2867637 -0.60062367
		 -0.5107221 0.40462822 -0.75857687 -0.74633652 0.28676364 -0.60062337 -0.90818769
		 0.14594533 -0.39229473 -0.91152972 0.14184137 -0.38599804 -0.74633628 0.2867637 -0.60062367
		 -0.90818769 0.14594533 -0.39229473 -0.98921293 -0.0095893815 -0.14617075 -0.99098808
		 -0.017804138 -0.13276114 -0.91152972 0.14184137 -0.38599804 -0.98921293 -0.0095893815
		 -0.14617075 -0.97886932 -0.16698331 0.11803149 -0.97451413 -0.1777987 0.13678366
		 -0.99098808 -0.017804138 -0.13276114 -0.97886932 -0.16698331 0.11803149 -0.77497518
		 -0.58677715 0.23474687 -0.85991883 -0.3219907 0.39605758 -0.97451413 -0.1777987 0.13678366
		 -0.77497518 -0.58677715 0.23474687 -0.61596233 -0.61701983 0.4897725 -0.65655005
		 -0.43429801 0.61670685 -0.85991883 -0.3219907 0.39605758 -0.61596233 -0.61701983
		 0.4897725 -0.39199474 -0.5958252 0.70095122 -0.38627255 -0.50195038 0.7738471 -0.65655005
		 -0.43429801 0.61670685 -0.39199474 -0.5958252 0.70095122 -0.12108908 -0.52124023
		 0.84477568 -0.079822689 -0.51834929 0.85143542 -0.38627255 -0.50195038 0.7738471
		 -0.12108908 -0.52124023 0.84477568 0.17031924 -0.39763287 0.90159833 0.22984399 -0.48374668
		 0.84448862 -0.079822689 -0.51834929 0.85143542 0.17031924 -0.39763287 0.90159833
		 0.50638443 -0.40627006 0.76060468 0.51320189 -0.40368232 0.75740635 0.22984399 -0.48374668
		 0.84448862 0.50638443 -0.40627006 0.76060468 0.74633515 -0.28676447 0.60062462 0.74633497
		 -0.28676459 0.6006248 0.51320189 -0.40368232 0.75740635 0.74633515 -0.28676447 0.60062462
		 0.91355574 -0.13931158 0.38211006 0.91035813 -0.14328994 0.38822147 0.74633497 -0.28676459
		 0.6006248 0.67786735 -0.70490003 -0.20883487 0.67786592 -0.70489824 -0.20884521 0.67786568
		 -0.70490074 -0.20883745 0.67786747 -0.70490074 -0.20883103 0.67786735 -0.70490003
		 -0.20883487 0.67786568 -0.70490074 -0.20883745 0.67786747 -0.70490056 -0.20883211
		 0.67786747 -0.70490074 -0.20883103 0.67786568 -0.70490074 -0.20883745 0.67786503
		 -0.70490158 -0.20883672 0.67786747 -0.70490056 -0.20883211 0.67786568 -0.70490074
		 -0.20883745 0.67786181 -0.70490354 -0.20884043 0.67786503 -0.70490158 -0.20883672
		 0.67786568 -0.70490074 -0.20883745 0.67786366 -0.70490259 -0.20883779 0.67786181
		 -0.70490354 -0.20884043 0.67786568 -0.70490074 -0.20883745 0.67786497 -0.70490122
		 -0.20883791 0.67786366 -0.70490259 -0.20883779 0.67786568 -0.70490074 -0.20883745
		 0.67786711 -0.70489991 -0.20883577 0.67786497 -0.70490122 -0.20883791 0.67786568
		 -0.70490074 -0.20883745 0.67786527 -0.70490295 -0.20883137 0.67786711 -0.70489991
		 -0.20883577 0.67786568 -0.70490074 -0.20883745 0.67786318 -0.70490408 -0.20883422
		 0.67786527 -0.70490295 -0.20883137 0.67786568 -0.70490074 -0.20883745 0.6778664 -0.70489866
		 -0.20884207 0.67786318 -0.70490408 -0.20883422 0.67786568 -0.70490074 -0.20883745
		 0.67786568 -0.70490086 -0.20883718 0.6778664 -0.70489866 -0.20884207 0.67786568 -0.70490074
		 -0.20883745 0.67786515 -0.70490038 -0.20884027 0.67786568 -0.70490086 -0.20883718
		 0.67786568 -0.70490074 -0.20883745 0.67786843 -0.70489854 -0.20883599 0.67786515
		 -0.70490038 -0.20884027 0.67786568 -0.70490074 -0.20883745;
	setAttr ".n[8134:8299]" -type "float3"  0.67787117 -0.70489663 -0.20883322 0.67786843
		 -0.70489854 -0.20883599 0.67786568 -0.70490074 -0.20883745 0.67786378 -0.70490175
		 -0.20884061 0.67787117 -0.70489663 -0.20883322 0.67786568 -0.70490074 -0.20883745
		 0.67785931 -0.70490521 -0.20884299 0.67786378 -0.70490175 -0.20884061 0.67786568
		 -0.70490074 -0.20883745 0.67786461 -0.70490074 -0.20884085 0.67785931 -0.70490521
		 -0.20884299 0.67786568 -0.70490074 -0.20883745 0.67786723 -0.70489836 -0.20884041
		 0.67786461 -0.70490074 -0.20884085 0.67786568 -0.70490074 -0.20883745 0.67786592
		 -0.70489824 -0.20884521 0.67786723 -0.70489836 -0.20884041 0.67786568 -0.70490074
		 -0.20883745 -0.24605767 0.89675671 0.36780852 -0.24605934 0.89675945 0.36780056 -0.24605681
		 0.89675975 0.36780155 -0.24605934 0.89675945 0.36780056 -0.24605866 0.89676178 0.36779541
		 -0.24605681 0.89675975 0.36780155 -0.24605866 0.89676178 0.36779541 -0.24605799 0.89676046
		 0.36779928 -0.24605681 0.89675975 0.36780155 -0.24605799 0.89676046 0.36779928 -0.24605854
		 0.89676028 0.36779922 -0.24605681 0.89675975 0.36780155 -0.24605854 0.89676028 0.36779922
		 -0.2460565 0.89676064 0.36779952 -0.24605681 0.89675975 0.36780155 -0.2460565 0.89676064
		 0.36779952 -0.24605277 0.89676166 0.36779976 -0.24605681 0.89675975 0.36780155 -0.24605277
		 0.89676166 0.36779976 -0.24605343 0.89676034 0.36780244 -0.24605681 0.89675975 0.36780155
		 -0.24605343 0.89676034 0.36780244 -0.24605665 0.89675951 0.36780226 -0.24605681 0.89675975
		 0.36780155 -0.24605665 0.89675951 0.36780226 -0.2460548 0.89676112 0.36779928 -0.24605681
		 0.89675975 0.36780155 -0.2460548 0.89676112 0.36779928 -0.24605584 0.89675915 0.36780357
		 -0.24605681 0.89675975 0.36780155 -0.24605584 0.89675915 0.36780357 -0.2460587 0.89675683
		 0.36780754 -0.24605681 0.89675975 0.36780155 -0.2460587 0.89675683 0.36780754 -0.24605733
		 0.89675879 0.36780357 -0.24605681 0.89675975 0.36780155 -0.24605733 0.89675879 0.36780357
		 -0.24605821 0.89675868 0.36780322 -0.24605681 0.89675975 0.36780155 -0.24605821 0.89675868
		 0.36780322 -0.24605806 0.89676034 0.36779937 -0.24605681 0.89675975 0.36780155 -0.24605806
		 0.89676034 0.36779937 -0.24605452 0.89676094 0.36779988 -0.24605681 0.89675975 0.36780155
		 -0.24605452 0.89676094 0.36779988 -0.24605972 0.89675891 0.36780155 -0.24605681 0.89675975
		 0.36780155 -0.24605972 0.89675891 0.36780155 -0.24605821 0.89676172 0.36779594 -0.24605681
		 0.89675975 0.36780155 -0.24605821 0.89676172 0.36779594 -0.24605291 0.89676076 0.36780179
		 -0.24605681 0.89675975 0.36780155 -0.24605291 0.89676076 0.36780179 -0.24605645 0.89675742
		 0.36780748 -0.24605681 0.89675975 0.36780155 -0.24605645 0.89675742 0.36780748 -0.24605767
		 0.89675671 0.36780852 -0.24605681 0.89675975 0.36780155 0.75692582 0.54575235 0.35946864
		 0.67863142 0.41194168 0.60808182 0.68065631 0.4150196 0.60370988 0.7545414 0.54083019
		 0.3717123 0.77891457 0.62296587 0.072149612 0.75692582 0.54575235 0.35946864 0.7545414
		 0.54083019 0.3717123 0.77949059 0.61760372 0.10469002 0.81224251 0.47413078 -0.33979747
		 0.77891457 0.62296587 0.072149612 0.77949059 0.61760372 0.10469002 0.74714285 0.63632846
		 -0.19199929 0.63044304 0.49360976 -0.59907514 0.81224251 0.47413078 -0.33979747 0.74714285
		 0.63632846 -0.19199929 0.64281929 0.58044672 -0.49986503 0.38841376 0.45627439 -0.80059254
		 0.63044304 0.49360976 -0.59907514 0.64281929 0.58044672 -0.49986503 0.45892984 0.4373138
		 -0.77339518 0.11152212 0.3670058 -0.92350942 0.38841376 0.45627439 -0.80059254 0.45892984
		 0.4373138 -0.77339518 0.21710493 0.22118443 -0.95075917 -0.17078897 0.2364088 -0.95652598
		 0.11152212 0.3670058 -0.92350942 0.21710493 0.22118443 -0.95075917 -0.032501001 -0.022318138
		 -0.99922252 -0.27271679 -0.27733433 -0.92125535 -0.17078897 0.2364088 -0.95652598
		 -0.032501001 -0.022318138 -0.99922252 -0.24638985 -0.24823387 -0.93684149 -0.42073146
		 -0.45123839 -0.78699994 -0.27271679 -0.27733433 -0.92125535 -0.24638985 -0.24823387
		 -0.93684149 -0.40867332 -0.43638113 -0.80159706 -0.5239234 -0.58928764 -0.61501575
		 -0.42073146 -0.45123839 -0.78699994 -0.40867332 -0.43638113 -0.80159706 -0.52103573
		 -0.58507288 -0.62145925 -0.58705258 -0.69506478 -0.41503525 -0.5239234 -0.58928764
		 -0.61501575 -0.52103573 -0.58507288 -0.62145925 -0.58822298 -0.69749826 -0.40925536
		 -0.61074257 -0.76898104 -0.18884276 -0.58705258 -0.69506478 -0.41503525 -0.58822298
		 -0.69749826 -0.40925536 -0.61078572 -0.77374387 -0.16811036 -0.77497518 -0.58677715
		 0.23474687 -0.61074257 -0.76898104 -0.18884276 -0.61078572 -0.77374387 -0.16811036
		 -0.58241773 -0.80659699 0.10094991 -0.61596233 -0.61701983 0.4897725 -0.77497518
		 -0.58677715 0.23474687 -0.58241773 -0.80659699 0.10094991 -0.49073771 -0.77973592
		 0.38882965 -0.39199474 -0.5958252 0.70095122 -0.61596233 -0.61701983 0.4897725 -0.49073771
		 -0.77973592 0.38882965 -0.32529014 -0.67252529 0.6647526 -0.12108908 -0.52124023
		 0.84477568 -0.39199474 -0.5958252 0.70095122 -0.32529014 -0.67252529 0.6647526 -0.096043319
		 -0.47925049 0.87240738 0.17031924 -0.39763287 0.90159833 -0.12108908 -0.52124023
		 0.84477568 -0.096043319 -0.47925049 0.87240738 0.15586844 -0.23019485 0.96058077
		 0.3526226 -0.011856805 0.93569052 0.17031924 -0.39763287 0.90159833 0.15586844 -0.23019485
		 0.96058077 0.38216549 0.022644639 0.92381644 0.54478896 0.2247567 0.80789196 0.3526226
		 -0.011856805 0.93569052 0.38216549 0.022644639 0.92381644 0.55790675 0.24195874 0.79384887
		 0.67863142 0.41194168 0.60808182 0.54478896 0.2247567 0.80789196 0.55790675 0.24195874
		 0.79384887 0.68065631 0.4150196 0.60370988 0.8645891 0.3181673 -0.38891548 0.66392726
		 0.43146369 -0.61076981 0.67696202 0.42628837 -0.60000068 0.8728177 0.31120434 -0.37595344
		 0.97611529 0.17396757 -0.1301318 0.8645891 0.3181673 -0.38891548 0.8728177 0.31120434
		 -0.37595344 0.97886962 0.16698259 -0.11803029;
	setAttr ".n[8300:8465]" -type "float3"  0.99038863 0.014899157 0.1375079 0.97611529
		 0.17396757 -0.1301318 0.97886962 0.16698259 -0.11803029 0.98921287 0.0095897922 0.14617071
		 0.91035813 -0.14328994 0.38822147 0.99038863 0.014899157 0.1375079 0.98921287 0.0095897922
		 0.14617071 0.90818799 -0.14594489 0.39229429 0.74633497 -0.28676459 0.6006248 0.91035813
		 -0.14328994 0.38822147 0.90818799 -0.14594489 0.39229429 0.74633497 -0.28676456 0.60062486
		 0.51320189 -0.40368232 0.75740635 0.74633497 -0.28676459 0.6006248 0.74633497 -0.28676456
		 0.60062486 0.51774198 -0.40193781 0.75524122 0.22984399 -0.48374668 0.84448862 0.51320189
		 -0.40368232 0.75740635 0.51774198 -0.40193781 0.75524122 0.23974998 -0.4817909 0.8428508
		 -0.079822689 -0.51834929 0.85143542 0.22984399 -0.48374668 0.84448862 0.23974998
		 -0.4817909 0.8428508 -0.065668926 -0.51786071 0.85294074 -0.38627255 -0.50195038
		 0.7738471 -0.079822689 -0.51834929 0.85143542 -0.065668926 -0.51786071 0.85294074
		 -0.37073305 -0.50411963 0.78001308 -0.65655005 -0.43429801 0.61670685 -0.38627255
		 -0.50195038 0.7738471 -0.37073305 -0.50411963 0.78001308 -0.64319444 -0.43926209
		 0.62717599 -0.85991883 -0.3219907 0.39605758 -0.65655005 -0.43429801 0.61670685 -0.64319444
		 -0.43926209 0.62717599 -0.85144842 -0.32870397 0.40864325 -0.97451413 -0.1777987
		 0.13678366 -0.85991883 -0.3219907 0.39605758 -0.85144842 -0.32870397 0.40864325 -0.97154903
		 -0.18451835 0.14847675 -0.99098808 -0.017804138 -0.13276114 -0.97451413 -0.1777987
		 0.13678366 -0.97154903 -0.18451835 0.14847675 -0.99196303 -0.022888957 -0.12444056
		 -0.91152972 0.14184137 -0.38599804 -0.99098808 -0.017804138 -0.13276114 -0.99196303
		 -0.022888957 -0.12444056 -0.91355532 0.13931149 -0.3821111 -0.74633628 0.2867637
		 -0.60062367 -0.91152972 0.14184137 -0.38599804 -0.91355532 0.13931149 -0.3821111
		 -0.7463361 0.28676361 -0.60062385 -0.5107221 0.40462822 -0.75857687 -0.74633628 0.2867637
		 -0.60062367 -0.7463361 0.28676361 -0.60062385 -0.50638509 0.4062697 -0.76060444 -0.22441274
		 0.48479548 -0.8453474 -0.5107221 0.40462822 -0.75857687 -0.50638509 0.4062697 -0.76060444
		 -0.21488741 0.48659453 -0.84678745 0.087609567 0.51857352 -0.85053283 -0.22441274
		 0.48479548 -0.8453474 -0.21488741 0.48659453 -0.84678745 0.10130759 0.51889026 -0.84881663
		 0.39484513 0.50068539 -0.77033204 0.087609567 0.51857352 -0.85053283 0.10130759 0.51889026
		 -0.84881663 0.40996698 0.49833414 -0.76393074 0.66392726 0.43146369 -0.61076981 0.39484513
		 0.50068539 -0.77033204 0.40996698 0.49833414 -0.76393074 0.67696202 0.42628837 -0.60000068
		 0.033880021 -0.99942601 0 0.033880021 -0.99942601 0 0.033880021 -0.99942601 0 0.033880021
		 -0.99942601 0 0.78624862 0.096159674 0.61038226 0.71650118 0.69730026 0.019959452
		 0.021738969 0.76209629 0.64709854 -0.76207817 0.64717722 0.019959481 -0.7909556 0.042693444
		 0.61038232 -0.073299088 0.7588746 0.64709866 0.71650118 0.69730026 -0.019959459 0.78624862
		 0.096159659 -0.61038238 0.021738943 0.76209629 -0.64709866 0.78624862 0.096159674
		 0.61038226 0.021738969 0.76209629 0.64709854 -0.073299088 0.7588746 0.64709866 -0.7909556
		 0.042693444 0.61038232 0 0 1 0 0 1 -0.79095554 0.042693436 -0.61038232 -0.76207823
		 0.64717722 -0.019959483 -0.07329911 0.75887454 -0.64709872 0.78624862 0.096159659
		 -0.61038238 0.71650118 0.69730026 -0.019959459 0.71650118 0.69730026 0.019959452
		 0.78624862 0.096159674 0.61038226 0.99942595 0.033879936 0 0.99942595 0.033879936
		 0 -0.7909556 0.042693444 0.61038232 -0.76207817 0.64717722 0.019959481 -0.76207823
		 0.64717722 -0.019959483 -0.79095554 0.042693436 -0.61038232 -0.99942595 -0.033879876
		 0 -0.99942595 -0.033879876 0 0.71650118 0.69730026 -0.019959459 0.021738943 0.76209629
		 -0.64709866 -0.07329911 0.75887454 -0.64709872 -0.76207823 0.64717722 -0.019959483
		 -0.76207817 0.64717722 0.019959481 -0.073299088 0.7588746 0.64709866 0.021738969
		 0.76209629 0.64709854 0.71650118 0.69730026 0.019959452 -4.0974648e-08 0 -1 -4.0974648e-08
		 0 -1 -0.79095554 0.042693436 -0.61038232 -0.07329911 0.75887454 -0.64709872 0.021738943
		 0.76209629 -0.64709866 0.78624862 0.096159659 -0.61038238 0.27763727 -0.95133632
		 -0.13370366 0.192131 -0.95133644 -0.24092463 0.31276959 -0.86507463 -0.3922005 0.45196506
		 -0.86507452 -0.217655 0.192131 -0.95133644 -0.24092463 0.068570673 -0.95133621 -0.30042896
		 0.11162612 -0.86507452 -0.48906612 0.31276959 -0.86507463 -0.3922005 0.068570673
		 -0.95133621 -0.30042896 -0.068570629 -0.95133591 -0.30042961 -0.11162608 -0.86507446
		 -0.48906609 0.11162612 -0.86507452 -0.48906612 -0.068570629 -0.95133591 -0.30042961
		 -0.19213082 -0.95133609 -0.24092595 -0.31276932 -0.86507434 -0.39220127 -0.11162608
		 -0.86507446 -0.48906609 -0.19213082 -0.95133609 -0.24092595 -0.27763727 -0.95133644
		 -0.13370301 -0.45196494 -0.86507463 -0.21765466 -0.31276932 -0.86507434 -0.39220127
		 -0.27763727 -0.95133644 -0.13370301 -0.30815417 -0.95133644 3.0634254e-07 -0.5016433
		 -0.86507457 1.2079831e-06 -0.45196494 -0.86507463 -0.21765466 -0.30815417 -0.95133644
		 3.0634254e-07 -0.27763727 -0.95133638 0.13370317 -0.45196494 -0.8650744 0.21765561
		 -0.5016433 -0.86507457 1.2079831e-06 -0.27763727 -0.95133638 0.13370317 -0.19213101
		 -0.95133638 0.24092495 -0.31276944 -0.86507434 0.3922011 -0.45196494 -0.8650744 0.21765561
		 -0.19213101 -0.95133638 0.24092495 -0.068570837 -0.95133638 0.3004283 -0.1116263
		 -0.86507422 0.48906672 -0.31276944 -0.86507434 0.3922011 -0.068570837 -0.95133638
		 0.3004283 0.068570711 -0.95133644 0.30042812 0.11162605 -0.8650738 0.48906735 -0.1116263
		 -0.86507422 0.48906672 0.068570711 -0.95133644 0.30042812 0.19213091 -0.95133656
		 0.24092422 0.31276929 -0.86507416 0.39220142 0.11162605 -0.8650738 0.48906735 0.19213091
		 -0.95133656 0.24092422 0.27763721 -0.95133638 0.1337036;
	setAttr ".n[8466:8631]" -type "float3"  0.45196503 -0.86507463 0.21765459 0.31276929
		 -0.86507416 0.39220142 0.27763721 -0.95133638 0.1337036 0.30815408 -0.9513365 -8.3370617e-09
		 0.5016433 -0.86507452 -6.8025332e-07 0.45196503 -0.86507463 0.21765459 0.30815408
		 -0.9513365 -8.3370617e-09 0.27763727 -0.95133632 -0.13370366 0.45196506 -0.86507452
		 -0.217655 0.5016433 -0.86507452 -6.8025332e-07 0.45196506 -0.86507452 -0.217655 0.31276959
		 -0.86507463 -0.3922005 0.42689812 -0.7288335 -0.53531271 0.61688548 -0.72883344 -0.29707608
		 0.31276959 -0.86507463 -0.3922005 0.11162612 -0.86507452 -0.48906612 0.15235843 -0.72883397
		 -0.6675238 0.42689812 -0.7288335 -0.53531271 0.11162612 -0.86507452 -0.48906612 -0.11162608
		 -0.86507446 -0.48906609 -0.1523582 -0.72883409 -0.66752368 0.15235843 -0.72883397
		 -0.6675238 -0.11162608 -0.86507446 -0.48906609 -0.31276932 -0.86507434 -0.39220127
		 -0.42689791 -0.72883368 -0.53531271 -0.1523582 -0.72883409 -0.66752368 -0.31276932
		 -0.86507434 -0.39220127 -0.45196494 -0.86507463 -0.21765466 -0.6168853 -0.72883344
		 -0.29707617 -0.42689791 -0.72883368 -0.53531271 -0.45196494 -0.86507463 -0.21765466
		 -0.5016433 -0.86507457 1.2079831e-06 -0.68469113 -0.72883338 1.39324e-07 -0.6168853
		 -0.72883344 -0.29707617 -0.5016433 -0.86507457 1.2079831e-06 -0.45196494 -0.8650744
		 0.21765561 -0.61688536 -0.72883332 0.29707661 -0.68469113 -0.72883338 1.39324e-07
		 -0.45196494 -0.8650744 0.21765561 -0.31276944 -0.86507434 0.3922011 -0.42689803 -0.72883344
		 0.53531295 -0.61688536 -0.72883332 0.29707661 -0.31276944 -0.86507434 0.3922011 -0.1116263
		 -0.86507422 0.48906672 -0.1523585 -0.72883373 0.66752392 -0.42689803 -0.72883344
		 0.53531295 -0.1116263 -0.86507422 0.48906672 0.11162605 -0.8650738 0.48906735 0.15235819
		 -0.72883368 0.66752404 -0.1523585 -0.72883373 0.66752392 0.11162605 -0.8650738 0.48906735
		 0.31276929 -0.86507416 0.39220142 0.42689797 -0.7288335 0.53531271 0.15235819 -0.72883368
		 0.66752404 0.31276929 -0.86507416 0.39220142 0.45196503 -0.86507463 0.21765459 0.6168853
		 -0.7288335 0.29707596 0.42689797 -0.7288335 0.53531271 0.45196503 -0.86507463 0.21765459
		 0.5016433 -0.86507452 -6.8025332e-07 0.68469101 -0.72883344 7.8369744e-08 0.6168853
		 -0.7288335 0.29707596 0.5016433 -0.86507452 -6.8025332e-07 0.45196506 -0.86507452
		 -0.217655 0.61688548 -0.72883344 -0.29707608 0.68469101 -0.72883344 7.8369744e-08
		 0.61688548 -0.72883344 -0.29707608 0.42689812 -0.7288335 -0.53531271 0.52007043 -0.55157065
		 -0.65214753 0.75152361 -0.55157071 -0.36191449 0.42689812 -0.7288335 -0.53531271
		 0.15235843 -0.72883397 -0.6675238 0.18561096 -0.55157036 -0.81321496 0.52007043 -0.55157065
		 -0.65214753 0.15235843 -0.72883397 -0.6675238 -0.1523582 -0.72883409 -0.66752368
		 -0.18561068 -0.55157036 -0.81321508 0.18561096 -0.55157036 -0.81321496 -0.1523582
		 -0.72883409 -0.66752368 -0.42689791 -0.72883368 -0.53531271 -0.5200702 -0.55157065
		 -0.65214777 -0.18561068 -0.55157036 -0.81321508 -0.42689791 -0.72883368 -0.53531271
		 -0.6168853 -0.72883344 -0.29707617 -0.75152355 -0.55157059 -0.36191478 -0.5200702
		 -0.55157065 -0.65214777 -0.6168853 -0.72883344 -0.29707617 -0.68469113 -0.72883338
		 1.39324e-07 -0.8341282 -0.55157065 -1.8438939e-07 -0.75152355 -0.55157059 -0.36191478
		 -0.68469113 -0.72883338 1.39324e-07 -0.61688536 -0.72883332 0.29707661 -0.75152355
		 -0.55157077 0.3619144 -0.8341282 -0.55157065 -1.8438939e-07 -0.61688536 -0.72883332
		 0.29707661 -0.42689803 -0.72883344 0.53531295 -0.52007055 -0.55157077 0.65214747
		 -0.75152355 -0.55157077 0.3619144 -0.42689803 -0.72883344 0.53531295 -0.1523585 -0.72883373
		 0.66752392 -0.18561135 -0.55157071 0.81321478 -0.52007055 -0.55157077 0.65214747
		 -0.1523585 -0.72883373 0.66752392 0.15235819 -0.72883368 0.66752404 0.18561107 -0.55157089
		 0.81321454 -0.18561135 -0.55157071 0.81321478 0.15235819 -0.72883368 0.66752404 0.42689797
		 -0.7288335 0.53531271 0.52007067 -0.55157095 0.65214729 0.18561107 -0.55157089 0.81321454
		 0.42689797 -0.7288335 0.53531271 0.6168853 -0.7288335 0.29707596 0.75152349 -0.55157059
		 0.36191478 0.52007067 -0.55157095 0.65214729 0.6168853 -0.7288335 0.29707596 0.68469101
		 -0.72883344 7.8369744e-08 0.8341282 -0.55157071 1.0992446e-07 0.75152349 -0.55157059
		 0.36191478 0.68469101 -0.72883344 7.8369744e-08 0.61688548 -0.72883344 -0.29707608
		 0.75152361 -0.55157071 -0.36191449 0.8341282 -0.55157071 1.0992446e-07 0.75152361
		 -0.55157071 -0.36191449 0.52007043 -0.55157065 -0.65214753 0.58552569 -0.34361753
		 -0.73422521 0.84610856 -0.34361759 -0.40746453 0.52007043 -0.55157065 -0.65214753
		 0.18561096 -0.55157036 -0.81321496 0.20897162 -0.34361747 -0.91556418 0.58552569
		 -0.34361753 -0.73422521 0.18561096 -0.55157036 -0.81321496 -0.18561068 -0.55157036
		 -0.81321508 -0.20897128 -0.3436172 -0.91556442 0.20897162 -0.34361747 -0.91556418
		 -0.18561068 -0.55157036 -0.81321508 -0.5200702 -0.55157065 -0.65214777 -0.58552516
		 -0.34361726 -0.73422581 -0.20897128 -0.3436172 -0.91556442 -0.5200702 -0.55157065
		 -0.65214777 -0.75152355 -0.55157059 -0.36191478 -0.84610868 -0.34361735 -0.40746439
		 -0.58552516 -0.34361726 -0.73422581 -0.75152355 -0.55157059 -0.36191478 -0.8341282
		 -0.55157065 -1.8438939e-07 -0.93910968 -0.34361747 -1.5706583e-07 -0.84610868 -0.34361735
		 -0.40746439 -0.8341282 -0.55157065 -1.8438939e-07 -0.75152355 -0.55157077 0.3619144
		 -0.84610868 -0.3436175 0.40746424 -0.93910968 -0.34361747 -1.5706583e-07 -0.75152355
		 -0.55157077 0.3619144 -0.52007055 -0.55157077 0.65214747 -0.58552539 -0.34361747
		 0.73422551 -0.84610868 -0.3436175 0.40746424 -0.52007055 -0.55157077 0.65214747 -0.18561135
		 -0.55157071 0.81321478 -0.20897157 -0.34361732 0.9155643 -0.58552539 -0.34361747
		 0.73422551 -0.18561135 -0.55157071 0.81321478 0.18561107 -0.55157089 0.81321454 0.20897141
		 -0.34361753 0.91556436 -0.20897157 -0.34361732 0.9155643 0.18561107 -0.55157089 0.81321454
		 0.52007067 -0.55157095 0.65214729 0.58552563 -0.34361765 0.73422515 0.20897141 -0.34361753
		 0.91556436;
	setAttr ".n[8632:8797]" -type "float3"  0.52007067 -0.55157095 0.65214729 0.75152349
		 -0.55157059 0.36191478 0.84610862 -0.34361744 0.40746441 0.58552563 -0.34361765 0.73422515
		 0.75152349 -0.55157059 0.36191478 0.8341282 -0.55157071 1.0992446e-07 0.93910968
		 -0.34361753 6.2826344e-09 0.84610862 -0.34361744 0.40746441 0.8341282 -0.55157071
		 1.0992446e-07 0.75152361 -0.55157071 -0.36191449 0.84610856 -0.34361759 -0.40746453
		 0.93910968 -0.34361753 6.2826344e-09 0.84610856 -0.34361759 -0.40746453 0.58552569
		 -0.34361753 -0.73422521 0.61923164 -0.11668011 -0.77649081 0.89481497 -0.11668013
		 -0.43091998 0.58552569 -0.34361753 -0.73422521 0.20897162 -0.34361747 -0.91556418
		 0.22100161 -0.11668023 -0.96826863 0.61923164 -0.11668011 -0.77649081 0.20897162
		 -0.34361747 -0.91556418 -0.20897128 -0.3436172 -0.91556442 -0.22100113 -0.11668023
		 -0.96826869 0.22100161 -0.11668023 -0.96826863 -0.20897128 -0.3436172 -0.91556442
		 -0.58552516 -0.34361726 -0.73422581 -0.6192311 -0.11668006 -0.77649122 -0.22100113
		 -0.11668023 -0.96826869 -0.58552516 -0.34361726 -0.73422581 -0.84610868 -0.34361735
		 -0.40746439 -0.89481485 -0.11668008 -0.43092003 -0.6192311 -0.11668006 -0.77649122
		 -0.84610868 -0.34361735 -0.40746439 -0.93910968 -0.34361747 -1.5706583e-07 -0.99316961
		 -0.11668009 -1.42461e-07 -0.89481485 -0.11668008 -0.43092003 -0.93910968 -0.34361747
		 -1.5706583e-07 -0.84610868 -0.3436175 0.40746424 -0.89481503 -0.11668007 0.43091992
		 -0.99316961 -0.11668009 -1.42461e-07 -0.84610868 -0.3436175 0.40746424 -0.58552539
		 -0.34361747 0.73422551 -0.61923134 -0.11668009 0.77649105 -0.89481503 -0.11668007
		 0.43091992 -0.58552539 -0.34361747 0.73422551 -0.20897157 -0.34361732 0.9155643 -0.22100118
		 -0.11668017 0.96826875 -0.61923134 -0.11668009 0.77649105 -0.20897157 -0.34361732
		 0.9155643 0.20897141 -0.34361753 0.91556436 0.22100069 -0.1166802 0.96826875 -0.22100118
		 -0.11668017 0.96826875 0.20897141 -0.34361753 0.91556436 0.58552563 -0.34361765 0.73422515
		 0.61923105 -0.11668016 0.77649122 0.22100069 -0.1166802 0.96826875 0.58552563 -0.34361765
		 0.73422515 0.84610862 -0.34361744 0.40746441 0.89481497 -0.11668012 0.43091992 0.61923105
		 -0.11668016 0.77649122 0.84610862 -0.34361744 0.40746441 0.93910968 -0.34361753 6.2826344e-09
		 0.99316961 -0.11668014 1.3652513e-07 0.89481497 -0.11668012 0.43091992 0.93910968
		 -0.34361753 6.2826344e-09 0.84610856 -0.34361759 -0.40746453 0.89481497 -0.11668013
		 -0.43091998 0.99316961 -0.11668014 1.3652513e-07 0.89481497 -0.11668013 -0.43091998
		 0.61923164 -0.11668011 -0.77649081 0.61923116 0.1166801 -0.77649117 0.89481485 0.11668015
		 -0.43092015 0.61923164 -0.11668011 -0.77649081 0.22100161 -0.11668023 -0.96826863
		 0.22100134 0.11668016 -0.96826863 0.61923116 0.1166801 -0.77649117 0.22100161 -0.11668023
		 -0.96826863 -0.22100113 -0.11668023 -0.96826869 -0.22100107 0.11668026 -0.96826869
		 0.22100134 0.11668016 -0.96826863 -0.22100113 -0.11668023 -0.96826869 -0.6192311
		 -0.11668006 -0.77649122 -0.61923122 0.11668007 -0.77649111 -0.22100107 0.11668026
		 -0.96826869 -0.6192311 -0.11668006 -0.77649122 -0.89481485 -0.11668008 -0.43092003
		 -0.89481467 0.11668004 -0.43092042 -0.61923122 0.11668007 -0.77649111 -0.89481485
		 -0.11668008 -0.43092003 -0.99316961 -0.11668009 -1.42461e-07 -0.99316961 0.11668012
		 -1.3652512e-07 -0.89481467 0.11668004 -0.43092042 -0.99316961 -0.11668009 -1.42461e-07
		 -0.89481503 -0.11668007 0.43091992 -0.89481497 0.11668005 0.43091986 -0.99316961
		 0.11668012 -1.3652512e-07 -0.89481503 -0.11668007 0.43091992 -0.61923134 -0.11668009
		 0.77649105 -0.61923134 0.11668003 0.77649105 -0.89481497 0.11668005 0.43091986 -0.61923134
		 -0.11668009 0.77649105 -0.22100118 -0.11668017 0.96826875 -0.22100118 0.11668006
		 0.96826863 -0.61923134 0.11668003 0.77649105 -0.22100118 -0.11668017 0.96826875 0.22100069
		 -0.1166802 0.96826875 0.22100087 0.11668019 0.96826869 -0.22100118 0.11668006 0.96826863
		 0.22100069 -0.1166802 0.96826875 0.61923105 -0.11668016 0.77649122 0.6192311 0.11668017
		 0.77649128 0.22100087 0.11668019 0.96826869 0.61923105 -0.11668016 0.77649122 0.89481497
		 -0.11668012 0.43091992 0.89481479 0.11668012 0.43092006 0.6192311 0.11668017 0.77649128
		 0.89481497 -0.11668012 0.43091992 0.99316961 -0.11668014 1.3652513e-07 0.99316955
		 0.11668015 0 0.89481479 0.11668012 0.43092006 0.99316961 -0.11668014 1.3652513e-07
		 0.89481497 -0.11668013 -0.43091998 0.89481485 0.11668015 -0.43092015 0.99316955 0.11668015
		 0 0.89481485 0.11668015 -0.43092015 0.61923116 0.1166801 -0.77649117 0.58552521 0.34361738
		 -0.73422575 0.84610838 0.34361747 -0.40746492 0.61923116 0.1166801 -0.77649117 0.22100134
		 0.11668016 -0.96826863 0.20897175 0.34361738 -0.91556424 0.58552521 0.34361738 -0.73422575
		 0.22100134 0.11668016 -0.96826863 -0.22100107 0.11668026 -0.96826869 -0.20897153
		 0.34361768 -0.91556418 0.20897175 0.34361738 -0.91556424 -0.22100107 0.11668026 -0.96826869
		 -0.61923122 0.11668007 -0.77649111 -0.58552551 0.34361759 -0.73422533 -0.20897153
		 0.34361768 -0.91556418 -0.61923122 0.11668007 -0.77649111 -0.89481467 0.11668004
		 -0.43092042 -0.84610856 0.34361732 -0.40746489 -0.58552551 0.34361759 -0.73422533
		 -0.89481467 0.11668004 -0.43092042 -0.99316961 0.11668012 -1.3652512e-07 -0.93910968
		 0.3436175 -4.3664301e-07 -0.84610856 0.34361732 -0.40746489 -0.99316961 0.11668012
		 -1.3652512e-07 -0.89481497 0.11668005 0.43091986 -0.84610862 0.3436175 0.40746459
		 -0.93910968 0.3436175 -4.3664301e-07 -0.89481497 0.11668005 0.43091986 -0.61923134
		 0.11668003 0.77649105 -0.58552516 0.34361729 0.73422581 -0.84610862 0.3436175 0.40746459
		 -0.61923134 0.11668003 0.77649105 -0.22100118 0.11668006 0.96826863 -0.2089716 0.34361747
		 0.91556424 -0.58552516 0.34361729 0.73422581 -0.22100118 0.11668006 0.96826863 0.22100087
		 0.11668019 0.96826869 0.20897163 0.34361786 0.91556418 -0.2089716 0.34361747 0.91556424
		 0.22100087 0.11668019 0.96826869 0.6192311 0.11668017 0.77649128;
	setAttr ".n[8798:8963]" -type "float3"  0.58552551 0.34361777 0.73422527 0.20897163
		 0.34361786 0.91556418 0.6192311 0.11668017 0.77649128 0.89481479 0.11668012 0.43092006
		 0.84610856 0.34361747 0.40746471 0.58552551 0.34361777 0.73422527 0.89481479 0.11668012
		 0.43092006 0.99316955 0.11668015 0 0.93910968 0.34361753 1.5706586e-07 0.84610856
		 0.34361747 0.40746471 0.99316955 0.11668015 0 0.89481485 0.11668015 -0.43092015 0.84610838
		 0.34361747 -0.40746492 0.93910968 0.34361753 1.5706586e-07 0.84610838 0.34361747
		 -0.40746492 0.58552521 0.34361738 -0.73422575 0.52007067 0.55157077 -0.65214741 0.75152349
		 0.55157065 -0.36191463 0.58552521 0.34361738 -0.73422575 0.20897175 0.34361738 -0.91556424
		 0.18561134 0.55157113 -0.81321454 0.52007067 0.55157077 -0.65214741 0.20897175 0.34361738
		 -0.91556424 -0.20897153 0.34361768 -0.91556418 -0.18561091 0.55157077 -0.81321484
		 0.18561134 0.55157113 -0.81321454 -0.20897153 0.34361768 -0.91556418 -0.58552551
		 0.34361759 -0.73422533 -0.52007025 0.55157053 -0.65214783 -0.18561091 0.55157077
		 -0.81321484 -0.58552551 0.34361759 -0.73422533 -0.84610856 0.34361732 -0.40746489
		 -0.75152344 0.55157048 -0.36191508 -0.52007025 0.55157053 -0.65214783 -0.84610856
		 0.34361732 -0.40746489 -0.93910968 0.3436175 -4.3664301e-07 -0.83412826 0.55157059
		 -3.7232471e-07 -0.75152344 0.55157048 -0.36191508 -0.93910968 0.3436175 -4.3664301e-07
		 -0.84610862 0.3436175 0.40746459 -0.75152355 0.55157065 0.36191466 -0.83412826 0.55157059
		 -3.7232471e-07 -0.84610862 0.3436175 0.40746459 -0.58552516 0.34361729 0.73422581
		 -0.52007037 0.55157048 0.65214789 -0.75152355 0.55157065 0.36191466 -0.58552516 0.34361729
		 0.73422581 -0.2089716 0.34361747 0.91556424 -0.18561114 0.5515703 0.81321508 -0.52007037
		 0.55157048 0.65214789 -0.2089716 0.34361747 0.91556424 0.20897163 0.34361786 0.91556418
		 0.18561088 0.55157018 0.81321508 -0.18561114 0.5515703 0.81321508 0.20897163 0.34361786
		 0.91556418 0.58552551 0.34361777 0.73422527 0.52007037 0.55157065 0.65214777 0.18561088
		 0.55157018 0.81321508 0.58552551 0.34361777 0.73422527 0.84610856 0.34361747 0.40746471
		 0.75152355 0.55157071 0.36191455 0.52007037 0.55157065 0.65214777 0.84610856 0.34361747
		 0.40746471 0.93910968 0.34361753 1.5706586e-07 0.83412814 0.55157071 1.8438939e-07
		 0.75152355 0.55157071 0.36191455 0.93910968 0.34361753 1.5706586e-07 0.84610838 0.34361747
		 -0.40746492 0.75152349 0.55157065 -0.36191463 0.83412814 0.55157071 1.8438939e-07
		 0.75152349 0.55157065 -0.36191463 0.52007067 0.55157077 -0.65214741 0.42689809 0.72883356
		 -0.53531271 0.61688542 0.7288335 -0.29707611 0.52007067 0.55157077 -0.65214741 0.18561134
		 0.55157113 -0.81321454 0.15235831 0.72883356 -0.66752422 0.42689809 0.72883356 -0.53531271
		 0.18561134 0.55157113 -0.81321454 -0.18561091 0.55157077 -0.81321484 -0.152358 0.72883332
		 -0.66752464 0.15235831 0.72883356 -0.66752422 -0.18561091 0.55157077 -0.81321484
		 -0.52007025 0.55157053 -0.65214783 -0.42689767 0.7288332 -0.53531343 -0.152358 0.72883332
		 -0.66752464 -0.52007025 0.55157053 -0.65214783 -0.75152344 0.55157048 -0.36191508
		 -0.61688513 0.72883338 -0.29707679 -0.42689767 0.7288332 -0.53531343 -0.75152344
		 0.55157048 -0.36191508 -0.83412826 0.55157059 -3.7232471e-07 -0.68469107 0.72883338
		 1.9592438e-08 -0.61688513 0.72883338 -0.29707679 -0.83412826 0.55157059 -3.7232471e-07
		 -0.75152355 0.55157065 0.36191466 -0.61688536 0.72883332 0.29707652 -0.68469107 0.72883338
		 1.9592438e-08 -0.75152355 0.55157065 0.36191466 -0.52007037 0.55157048 0.65214789
		 -0.42689809 0.72883356 0.53531271 -0.61688536 0.72883332 0.29707652 -0.52007037 0.55157048
		 0.65214789 -0.18561114 0.5515703 0.81321508 -0.15235826 0.72883326 0.66752458 -0.42689809
		 0.72883356 0.53531271 -0.18561114 0.5515703 0.81321508 0.18561088 0.55157018 0.81321508
		 0.15235804 0.72883326 0.66752464 -0.15235826 0.72883326 0.66752458 0.18561088 0.55157018
		 0.81321508 0.52007037 0.55157065 0.65214777 0.42689806 0.72883362 0.53531259 0.15235804
		 0.72883326 0.66752464 0.52007037 0.55157065 0.65214777 0.75152355 0.55157071 0.36191455
		 0.61688536 0.7288335 0.2970759 0.42689806 0.72883362 0.53531259 0.75152355 0.55157071
		 0.36191455 0.83412814 0.55157071 1.8438939e-07 0.68469107 0.72883338 -1.74155e-08
		 0.61688536 0.7288335 0.2970759 0.83412814 0.55157071 1.8438939e-07 0.75152349 0.55157065
		 -0.36191463 0.61688542 0.7288335 -0.29707611 0.68469107 0.72883338 -1.74155e-08 0.61688542
		 0.7288335 -0.29707611 0.42689809 0.72883356 -0.53531271 0.31276941 0.86507404 -0.39220154
		 0.45196497 0.86507446 -0.21765564 0.42689809 0.72883356 -0.53531271 0.15235831 0.72883356
		 -0.66752422 0.11162616 0.86507434 -0.48906657 0.31276941 0.86507404 -0.39220154 0.15235831
		 0.72883356 -0.66752422 -0.152358 0.72883332 -0.66752464 -0.1116261 0.8650744 -0.48906627
		 0.11162616 0.86507434 -0.48906657 -0.152358 0.72883332 -0.66752464 -0.42689767 0.7288332
		 -0.53531343 -0.31276941 0.86507452 -0.39220062 -0.1116261 0.8650744 -0.48906627 -0.42689767
		 0.7288332 -0.53531343 -0.61688513 0.72883338 -0.29707679 -0.45196494 0.86507463 -0.21765481
		 -0.31276941 0.86507452 -0.39220062 -0.61688513 0.72883338 -0.29707679 -0.68469107
		 0.72883338 1.9592438e-08 -0.50164324 0.86507457 9.1513899e-09 -0.45196494 0.86507463
		 -0.21765481 -0.68469107 0.72883338 1.9592438e-08 -0.61688536 0.72883332 0.29707652
		 -0.45196494 0.86507446 0.21765508 -0.50164324 0.86507457 9.1513899e-09 -0.61688536
		 0.72883332 0.29707652 -0.42689809 0.72883356 0.53531271 -0.3127695 0.86507446 0.39220071
		 -0.45196494 0.86507446 0.21765508 -0.42689809 0.72883356 0.53531271 -0.15235826 0.72883326
		 0.66752458 -0.11162627 0.86507463 0.48906568 -0.3127695 0.86507446 0.39220071 -0.15235826
		 0.72883326 0.66752458 0.15235804 0.72883326 0.66752464 0.11162613 0.86507493 0.48906523
		 -0.11162627 0.86507463 0.48906568;
	setAttr ".n[8964:9129]" -type "float3"  0.15235804 0.72883326 0.66752464 0.42689806
		 0.72883362 0.53531259 0.31276953 0.86507469 0.39220026 0.11162613 0.86507493 0.48906523
		 0.42689806 0.72883362 0.53531259 0.61688536 0.7288335 0.2970759 0.45196491 0.86507446
		 0.21765529 0.31276953 0.86507469 0.39220026 0.61688536 0.7288335 0.2970759 0.68469107
		 0.72883338 -1.74155e-08 0.5016433 0.86507463 -1.3727089e-08 0.45196491 0.86507446
		 0.21765529 0.68469107 0.72883338 -1.74155e-08 0.61688542 0.7288335 -0.29707611 0.45196497
		 0.86507446 -0.21765564 0.5016433 0.86507463 -1.3727089e-08 0.45196497 0.86507446
		 -0.21765564 0.31276941 0.86507404 -0.39220154 0.192131 0.95133644 -0.2409246 0.27763733
		 0.9513365 -0.13370271 0.31276941 0.86507404 -0.39220154 0.11162616 0.86507434 -0.48906657
		 0.068570778 0.95133674 -0.30042732 0.192131 0.95133644 -0.2409246 0.11162616 0.86507434
		 -0.48906657 -0.1116261 0.8650744 -0.48906627 -0.068570703 0.9513365 -0.30042806 0.068570778
		 0.95133674 -0.30042732 -0.1116261 0.8650744 -0.48906627 -0.31276941 0.86507452 -0.39220062
		 -0.19213097 0.95133656 -0.24092411 -0.068570703 0.9513365 -0.30042806 -0.31276941
		 0.86507452 -0.39220062 -0.45196494 0.86507463 -0.21765481 -0.27763736 0.95133674
		 -0.1337015 -0.19213097 0.95133656 -0.24092411 -0.45196494 0.86507463 -0.21765481
		 -0.50164324 0.86507457 9.1513899e-09 -0.30815417 0.95133644 -2.8381484e-09 -0.27763736
		 0.95133674 -0.1337015 -0.50164324 0.86507457 9.1513899e-09 -0.45196494 0.86507446
		 0.21765508 -0.27763736 0.95133656 0.1337024 -0.30815417 0.95133644 -2.8381484e-09
		 -0.45196494 0.86507446 0.21765508 -0.3127695 0.86507446 0.39220071 -0.19213109 0.95133686
		 0.24092311 -0.27763736 0.95133656 0.1337024 -0.3127695 0.86507446 0.39220071 -0.11162627
		 0.86507463 0.48906568 -0.068570845 0.95133698 0.30042613 -0.19213109 0.95133686 0.24092311
		 -0.11162627 0.86507463 0.48906568 0.11162613 0.86507493 0.48906523 0.068570644 0.95133615
		 0.30042928 -0.068570845 0.95133698 0.30042613 0.11162613 0.86507493 0.48906523 0.31276953
		 0.86507469 0.39220026 0.19213076 0.95133579 0.24092746 0.068570644 0.95133615 0.30042928
		 0.31276953 0.86507469 0.39220026 0.45196491 0.86507446 0.21765529 0.27763721 0.95133632
		 0.1337036 0.19213076 0.95133579 0.24092746 0.45196491 0.86507446 0.21765529 0.5016433
		 0.86507463 -1.3727089e-08 0.30815411 0.9513365 -5.8536815e-09 0.27763721 0.95133632
		 0.1337036 0.5016433 0.86507463 -1.3727089e-08 0.45196497 0.86507446 -0.21765564 0.27763733
		 0.9513365 -0.13370271 0.30815411 0.9513365 -5.8536815e-09 0.192131 -0.95133644 -0.24092463
		 0.27763727 -0.95133632 -0.13370366 -1.2770141e-08 -1 -6.7982216e-07 0.068570673 -0.95133621
		 -0.30042896 0.192131 -0.95133644 -0.24092463 -1.2770141e-08 -1 -6.7982216e-07 -0.068570629
		 -0.95133591 -0.30042961 0.068570673 -0.95133621 -0.30042896 -1.2770141e-08 -1 -6.7982216e-07
		 -0.19213082 -0.95133609 -0.24092595 -0.068570629 -0.95133591 -0.30042961 -1.2770141e-08
		 -1 -6.7982216e-07 -0.27763727 -0.95133644 -0.13370301 -0.19213082 -0.95133609 -0.24092595
		 -1.2770141e-08 -1 -6.7982216e-07 -0.30815417 -0.95133644 3.0634254e-07 -0.27763727
		 -0.95133644 -0.13370301 -1.2770141e-08 -1 -6.7982216e-07 -0.27763727 -0.95133638
		 0.13370317 -0.30815417 -0.95133644 3.0634254e-07 -1.2770141e-08 -1 -6.7982216e-07
		 -0.19213101 -0.95133638 0.24092495 -0.27763727 -0.95133638 0.13370317 -1.2770141e-08
		 -1 -6.7982216e-07 -0.068570837 -0.95133638 0.3004283 -0.19213101 -0.95133638 0.24092495
		 -1.2770141e-08 -1 -6.7982216e-07 0.068570711 -0.95133644 0.30042812 -0.068570837
		 -0.95133638 0.3004283 -1.2770141e-08 -1 -6.7982216e-07 0.19213091 -0.95133656 0.24092422
		 0.068570711 -0.95133644 0.30042812 -1.2770141e-08 -1 -6.7982216e-07 0.27763721 -0.95133638
		 0.1337036 0.19213091 -0.95133656 0.24092422 -1.2770141e-08 -1 -6.7982216e-07 0.30815408
		 -0.9513365 -8.3370617e-09 0.27763721 -0.95133638 0.1337036 -1.2770141e-08 -1 -6.7982216e-07
		 0.27763727 -0.95133632 -0.13370366 0.30815408 -0.9513365 -8.3370617e-09 -1.2770141e-08
		 -1 -6.7982216e-07 0.27763733 0.9513365 -0.13370271 0.192131 0.95133644 -0.2409246
		 -8.2630311e-09 1 1.2146656e-06 0.192131 0.95133644 -0.2409246 0.068570778 0.95133674
		 -0.30042732 -8.2630311e-09 1 1.2146656e-06 0.068570778 0.95133674 -0.30042732 -0.068570703
		 0.9513365 -0.30042806 -8.2630311e-09 1 1.2146656e-06 -0.068570703 0.9513365 -0.30042806
		 -0.19213097 0.95133656 -0.24092411 -8.2630311e-09 1 1.2146656e-06 -0.19213097 0.95133656
		 -0.24092411 -0.27763736 0.95133674 -0.1337015 -8.2630311e-09 1 1.2146656e-06 -0.27763736
		 0.95133674 -0.1337015 -0.30815417 0.95133644 -2.8381484e-09 -8.2630311e-09 1 1.2146656e-06
		 -0.30815417 0.95133644 -2.8381484e-09 -0.27763736 0.95133656 0.1337024 -8.2630311e-09
		 1 1.2146656e-06 -0.27763736 0.95133656 0.1337024 -0.19213109 0.95133686 0.24092311
		 -8.2630311e-09 1 1.2146656e-06 -0.19213109 0.95133686 0.24092311 -0.068570845 0.95133698
		 0.30042613 -8.2630311e-09 1 1.2146656e-06 -0.068570845 0.95133698 0.30042613 0.068570644
		 0.95133615 0.30042928 -8.2630311e-09 1 1.2146656e-06 0.068570644 0.95133615 0.30042928
		 0.19213076 0.95133579 0.24092746 -8.2630311e-09 1 1.2146656e-06 0.19213076 0.95133579
		 0.24092746 0.27763721 0.95133632 0.1337036 -8.2630311e-09 1 1.2146656e-06 0.27763721
		 0.95133632 0.1337036 0.30815411 0.9513365 -5.8536815e-09 -8.2630311e-09 1 1.2146656e-06
		 0.30815411 0.9513365 -5.8536815e-09 0.27763733 0.9513365 -0.13370271 -8.2630311e-09
		 1 1.2146656e-06 0.15462807 0.98797268 0 0.15462807 0.98797268 0 0.15462807 0.98797268
		 0 0.15462807 0.98797268 0 -0.91557765 0.060588002 0.39755067 -0.86748111 -0.49743614
		 0.0058268728 -0.22023669 -0.85387558 0.47158471 0.67401391 -0.73869568 0.0058268486
		 0.89030725 -0.22205041 0.39755061 -0.051185574 -0.88033473 0.47158334;
	setAttr ".n[9130:9167]" -type "float3"  -0.86748105 -0.49743608 -0.0058275377
		 -0.91557801 0.060587984 -0.39755005 -0.22023678 -0.85387564 -0.47158462 -0.91557765
		 0.060588002 0.39755067 -0.22023669 -0.85387558 0.47158471 -0.051185574 -0.88033473
		 0.47158334 0.89030725 -0.22205041 0.39755061 3.1604344e-07 0 1 3.1604344e-07 0 1
		 0.89030761 -0.22205049 -0.39755008 0.67401391 -0.73869568 -0.005827541 -0.0511856
		 -0.88033473 -0.47158337 -0.91557801 0.060587984 -0.39755005 -0.86748105 -0.49743608
		 -0.0058275377 -0.86748111 -0.49743614 0.0058268728 -0.91557765 0.060588002 0.39755067
		 -0.9879728 0.15462719 0 -0.9879728 0.15462719 0 0.89030725 -0.22205041 0.39755061
		 0.67401391 -0.73869568 0.0058268486 0.67401391 -0.73869568 -0.005827541 0.89030761
		 -0.22205049 -0.39755008 0.98797286 -0.15462722 0 0.98797286 -0.15462722 0 -0.86748105
		 -0.49743608 -0.0058275377 -0.22023678 -0.85387564 -0.47158462 -0.0511856 -0.88033473
		 -0.47158337 0.67401391 -0.73869568 -0.005827541 0.67401391 -0.73869568 0.0058268486
		 -0.051185574 -0.88033473 0.47158334 -0.22023669 -0.85387558 0.47158471 -0.86748111
		 -0.49743614 0.0058268728 1.5802162e-07 0 -1 1.5802163e-07 0 -1 0.89030761 -0.22205049
		 -0.39755008 -0.0511856 -0.88033473 -0.47158337 -0.22023678 -0.85387564 -0.47158462
		 -0.91557801 0.060587984 -0.39755005;
	setAttr -s 2399 -ch 9168 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 -2
		mu 0 4 33 37 38 34
		f 4 7 8 9 -6
		mu 0 4 37 43 44 38
		f 4 10 11 12 -9
		mu 0 4 43 51 52 44
		f 4 13 14 15 -12
		mu 0 4 252 243 246 253
		f 4 16 17 18 -15
		mu 0 4 243 244 245 246
		f 4 19 20 21 -18
		mu 0 4 244 248 249 245
		f 4 22 23 24 -21
		mu 0 4 248 254 255 249
		f 4 25 26 27 -24
		mu 0 4 254 260 261 255
		f 4 28 29 30 -27
		mu 0 4 260 267 268 261
		f 4 31 32 33 -30
		mu 0 4 267 275 276 268
		f 4 34 35 36 -33
		mu 0 4 275 284 285 276
		f 4 37 38 39 -36
		mu 0 4 284 294 295 285
		f 4 40 41 42 -39
		mu 0 4 294 305 306 295
		f 4 43 44 45 -42
		mu 0 4 92 80 81 93
		f 4 46 47 48 -45
		mu 0 4 80 69 70 81
		f 4 49 50 51 -48
		mu 0 4 69 59 60 70
		f 4 52 53 54 -51
		mu 0 4 59 49 50 60
		f 4 55 56 57 -54
		mu 0 4 49 41 42 50
		f 4 58 -4 59 -57
		mu 0 4 41 32 35 42
		f 4 -3 60 61 62
		mu 0 4 35 34 39 40
		f 4 -7 63 64 -61
		mu 0 4 34 38 45 39
		f 4 -10 65 66 -64
		mu 0 4 38 44 53 45
		f 4 -13 67 68 -66
		mu 0 4 44 52 61 53
		f 4 -16 69 70 -68
		mu 0 4 253 246 251 259
		f 4 -19 71 72 -70
		mu 0 4 246 245 250 251
		f 4 -22 73 74 -72
		mu 0 4 245 249 256 250
		f 4 -25 75 76 -74
		mu 0 4 249 255 262 256
		f 4 -28 77 78 -76
		mu 0 4 255 261 269 262
		f 4 -31 79 80 -78
		mu 0 4 261 268 277 269
		f 4 -34 81 82 -80
		mu 0 4 268 276 286 277
		f 4 -37 83 84 -82
		mu 0 4 276 285 296 286
		f 4 -40 85 86 -84
		mu 0 4 285 295 307 296
		f 4 -43 87 88 -86
		mu 0 4 295 306 317 307
		f 4 -46 89 90 -88
		mu 0 4 93 81 91 104
		f 4 -49 91 92 -90
		mu 0 4 81 70 79 91
		f 4 -52 93 94 -92
		mu 0 4 70 60 68 79
		f 4 -55 95 96 -94
		mu 0 4 60 50 58 68
		f 4 -58 97 98 -96
		mu 0 4 50 42 48 58
		f 4 -60 -63 99 -98
		mu 0 4 42 35 40 48
		f 4 -62 100 101 102
		mu 0 4 40 39 46 47
		f 4 -65 103 104 -101
		mu 0 4 39 45 54 46
		f 4 -67 105 106 -104
		mu 0 4 45 53 62 54
		f 4 -69 107 108 -106
		mu 0 4 53 61 71 62
		f 4 -71 109 110 -108
		mu 0 4 259 251 258 266
		f 4 -73 111 112 -110
		mu 0 4 251 250 257 258
		f 4 -75 113 114 -112
		mu 0 4 250 256 263 257
		f 4 -77 115 116 -114
		mu 0 4 256 262 270 263
		f 4 -79 117 118 -116
		mu 0 4 262 269 278 270
		f 4 -81 119 120 -118
		mu 0 4 269 277 287 278
		f 4 -83 121 122 -120
		mu 0 4 277 286 297 287
		f 4 -85 123 124 -122
		mu 0 4 286 296 308 297
		f 4 -87 125 126 -124
		mu 0 4 296 307 318 308
		f 4 -89 127 128 -126
		mu 0 4 307 317 328 318
		f 4 -91 129 130 -128
		mu 0 4 104 91 103 115
		f 4 -93 131 132 -130
		mu 0 4 91 79 90 103
		f 4 -95 133 134 -132
		mu 0 4 79 68 78 90
		f 4 -97 135 136 -134
		mu 0 4 68 58 67 78
		f 4 -99 137 138 -136
		mu 0 4 58 48 57 67
		f 4 -100 -103 139 -138
		mu 0 4 48 40 47 57
		f 4 -102 140 141 142
		mu 0 4 47 46 55 56
		f 4 -105 143 144 -141
		mu 0 4 46 54 63 55
		f 4 -107 145 146 -144
		mu 0 4 54 62 72 63
		f 4 -109 147 148 -146
		mu 0 4 62 71 82 72
		f 4 -111 149 150 -148
		mu 0 4 266 258 265 274
		f 4 -113 151 152 -150
		mu 0 4 258 257 264 265
		f 4 -115 153 154 -152
		mu 0 4 257 263 271 264
		f 4 -117 155 156 -154
		mu 0 4 263 270 279 271
		f 4 -119 157 158 -156
		mu 0 4 270 278 288 279
		f 4 -121 159 160 -158
		mu 0 4 278 287 298 288
		f 4 -123 161 162 -160
		mu 0 4 287 297 309 298
		f 4 -125 163 164 -162
		mu 0 4 297 308 319 309
		f 4 -127 165 166 -164
		mu 0 4 308 318 329 319
		f 4 -129 167 168 -166
		mu 0 4 318 328 339 329
		f 4 -131 169 170 -168
		mu 0 4 115 103 114 126
		f 4 -133 171 172 -170
		mu 0 4 103 90 102 114
		f 4 -135 173 174 -172
		mu 0 4 90 78 89 102
		f 4 -137 175 176 -174
		mu 0 4 78 67 77 89
		f 4 -139 177 178 -176
		mu 0 4 67 57 66 77
		f 4 -140 -143 179 -178
		mu 0 4 57 47 56 66
		f 4 -142 180 181 182
		mu 0 4 56 55 64 65
		f 4 -145 183 184 -181
		mu 0 4 55 63 73 64
		f 4 -147 185 186 -184
		mu 0 4 63 72 83 73
		f 4 -149 187 188 -186
		mu 0 4 72 82 94 83
		f 4 -151 189 190 -188
		mu 0 4 274 265 273 283
		f 4 -153 191 192 -190
		mu 0 4 265 264 272 273
		f 4 -155 193 194 -192
		mu 0 4 264 271 280 272
		f 4 -157 195 196 -194
		mu 0 4 271 279 289 280
		f 4 -159 197 198 -196
		mu 0 4 279 288 299 289
		f 4 -161 199 200 -198
		mu 0 4 288 298 310 299
		f 4 -163 201 202 -200
		mu 0 4 298 309 320 310
		f 4 -165 203 204 -202
		mu 0 4 309 319 330 320
		f 4 -167 205 206 -204
		mu 0 4 319 329 340 330
		f 4 -169 207 208 -206
		mu 0 4 329 339 350 340
		f 4 -171 209 210 -208
		mu 0 4 126 114 125 137
		f 4 -173 211 212 -210
		mu 0 4 114 102 113 125
		f 4 -175 213 214 -212
		mu 0 4 102 89 101 113
		f 4 -177 215 216 -214
		mu 0 4 89 77 88 101
		f 4 -179 217 218 -216
		mu 0 4 77 66 76 88
		f 4 -180 -183 219 -218
		mu 0 4 66 56 65 76
		f 4 -182 220 221 222
		mu 0 4 65 64 74 75
		f 4 -185 223 224 -221
		mu 0 4 64 73 84 74
		f 4 -187 225 226 -224
		mu 0 4 73 83 95 84
		f 4 -189 227 228 -226
		mu 0 4 83 94 105 95
		f 4 -191 229 230 -228
		mu 0 4 283 273 282 293
		f 4 -193 231 232 -230
		mu 0 4 273 272 281 282
		f 4 -195 233 234 -232
		mu 0 4 272 280 290 281
		f 4 -197 235 236 -234
		mu 0 4 280 289 300 290
		f 4 -199 237 238 -236
		mu 0 4 289 299 311 300
		f 4 -201 239 240 -238
		mu 0 4 299 310 321 311
		f 4 -203 241 242 -240
		mu 0 4 310 320 331 321
		f 4 -205 243 244 -242
		mu 0 4 320 330 341 331
		f 4 -207 245 246 -244
		mu 0 4 330 340 351 341
		f 4 -209 247 248 -246
		mu 0 4 340 350 361 351
		f 4 -211 249 250 -248
		mu 0 4 137 125 136 148
		f 4 -213 251 252 -250
		mu 0 4 125 113 124 136
		f 4 -215 253 254 -252
		mu 0 4 113 101 112 124
		f 4 -217 255 256 -254
		mu 0 4 101 88 100 112
		f 4 -219 257 258 -256
		mu 0 4 88 76 87 100
		f 4 -220 -223 259 -258
		mu 0 4 76 65 75 87
		f 4 -222 260 261 262
		mu 0 4 75 74 85 86
		f 4 -225 263 264 -261
		mu 0 4 74 84 96 85
		f 4 -227 265 266 -264
		mu 0 4 84 95 106 96
		f 4 -229 267 268 -266
		mu 0 4 95 105 116 106
		f 4 -231 269 270 -268
		mu 0 4 293 282 292 304
		f 4 -233 271 272 -270
		mu 0 4 282 281 291 292
		f 4 -235 273 274 -272
		mu 0 4 281 290 301 291
		f 4 -237 275 276 -274
		mu 0 4 290 300 312 301
		f 4 -239 277 278 -276
		mu 0 4 300 311 322 312
		f 4 -241 279 280 -278
		mu 0 4 311 321 332 322
		f 4 -243 281 282 -280
		mu 0 4 321 331 342 332
		f 4 -245 283 284 -282
		mu 0 4 331 341 352 342
		f 4 -247 285 286 -284
		mu 0 4 341 351 362 352
		f 4 -249 287 288 -286
		mu 0 4 351 361 372 362
		f 4 -251 289 290 -288
		mu 0 4 148 136 147 159
		f 4 -253 291 292 -290
		mu 0 4 136 124 135 147
		f 4 -255 293 294 -292
		mu 0 4 124 112 123 135
		f 4 -257 295 296 -294
		mu 0 4 112 100 111 123
		f 4 -259 297 298 -296
		mu 0 4 100 87 99 111
		f 4 -260 -263 299 -298
		mu 0 4 87 75 86 99
		f 4 -262 300 301 302
		mu 0 4 86 85 97 98
		f 4 -265 303 304 -301
		mu 0 4 85 96 107 97
		f 4 -267 305 306 -304
		mu 0 4 96 106 117 107
		f 4 -269 307 308 -306
		mu 0 4 106 116 127 117
		f 4 -271 309 310 -308
		mu 0 4 304 292 303 316
		f 4 -273 311 312 -310
		mu 0 4 292 291 302 303
		f 4 -275 313 314 -312
		mu 0 4 291 301 313 302
		f 4 -277 315 316 -314
		mu 0 4 301 312 323 313
		f 4 -279 317 318 -316
		mu 0 4 312 322 333 323
		f 4 -281 319 320 -318
		mu 0 4 322 332 343 333
		f 4 -283 321 322 -320
		mu 0 4 332 342 353 343
		f 4 -285 323 324 -322
		mu 0 4 342 352 363 353
		f 4 -287 325 326 -324
		mu 0 4 352 362 373 363
		f 4 -289 327 328 -326
		mu 0 4 362 372 383 373
		f 4 -291 329 330 -328
		mu 0 4 159 147 158 170
		f 4 -293 331 332 -330
		mu 0 4 147 135 146 158
		f 4 -295 333 334 -332
		mu 0 4 135 123 134 146
		f 4 -297 335 336 -334
		mu 0 4 123 111 122 134
		f 4 -299 337 338 -336
		mu 0 4 111 99 110 122
		f 4 -300 -303 339 -338
		mu 0 4 99 86 98 110
		f 4 -302 340 341 342
		mu 0 4 98 97 108 109
		f 4 -305 343 344 -341
		mu 0 4 97 107 118 108
		f 4 -307 345 346 -344
		mu 0 4 107 117 128 118
		f 4 -309 347 348 -346
		mu 0 4 117 127 138 128
		f 4 -311 349 350 -348
		mu 0 4 316 303 315 327
		f 4 -313 351 352 -350
		mu 0 4 303 302 314 315
		f 4 -315 353 354 -352
		mu 0 4 302 313 324 314
		f 4 -317 355 356 -354
		mu 0 4 313 323 334 324
		f 4 -319 357 358 -356
		mu 0 4 323 333 344 334
		f 4 -321 359 360 -358
		mu 0 4 333 343 354 344
		f 4 -323 361 362 -360
		mu 0 4 343 353 364 354
		f 4 -325 363 364 -362
		mu 0 4 353 363 374 364
		f 4 -327 365 366 -364
		mu 0 4 363 373 384 374
		f 4 -329 367 368 -366
		mu 0 4 373 383 394 384
		f 4 -331 369 370 -368
		mu 0 4 170 158 169 181
		f 4 -333 371 372 -370
		mu 0 4 158 146 157 169
		f 4 -335 373 374 -372
		mu 0 4 146 134 145 157
		f 4 -337 375 376 -374
		mu 0 4 134 122 133 145
		f 4 -339 377 378 -376
		mu 0 4 122 110 121 133
		f 4 -340 -343 379 -378
		mu 0 4 110 98 109 121
		f 4 -342 380 381 382
		mu 0 4 109 108 119 120
		f 4 -345 383 384 -381
		mu 0 4 108 118 129 119
		f 4 -347 385 386 -384
		mu 0 4 118 128 139 129
		f 4 -349 387 388 -386
		mu 0 4 128 138 149 139
		f 4 -351 389 390 -388
		mu 0 4 327 315 326 338
		f 4 -353 391 392 -390
		mu 0 4 315 314 325 326
		f 4 -355 393 394 -392
		mu 0 4 314 324 335 325
		f 4 -357 395 396 -394
		mu 0 4 324 334 345 335
		f 4 -359 397 398 -396
		mu 0 4 334 344 355 345
		f 4 -361 399 400 -398
		mu 0 4 344 354 365 355
		f 4 -363 401 402 -400
		mu 0 4 354 364 375 365
		f 4 -365 403 404 -402
		mu 0 4 364 374 385 375
		f 4 -367 405 406 -404
		mu 0 4 374 384 395 385
		f 4 -369 407 408 -406
		mu 0 4 384 394 405 395
		f 4 -371 409 410 -408
		mu 0 4 181 169 180 192
		f 4 -373 411 412 -410
		mu 0 4 169 157 168 180
		f 4 -375 413 414 -412
		mu 0 4 157 145 156 168
		f 4 -377 415 416 -414
		mu 0 4 145 133 144 156
		f 4 -379 417 418 -416
		mu 0 4 133 121 132 144
		f 4 -380 -383 419 -418
		mu 0 4 121 109 120 132
		f 4 -382 420 421 422
		mu 0 4 120 119 130 131
		f 4 -385 423 424 -421
		mu 0 4 119 129 140 130
		f 4 -387 425 426 -424
		mu 0 4 129 139 150 140
		f 4 -389 427 428 -426
		mu 0 4 139 149 160 150
		f 4 -391 429 430 -428
		mu 0 4 338 326 337 349
		f 4 -393 431 432 -430
		mu 0 4 326 325 336 337
		f 4 -395 433 434 -432
		mu 0 4 325 335 346 336
		f 4 -397 435 436 -434
		mu 0 4 335 345 356 346
		f 4 -399 437 438 -436
		mu 0 4 345 355 366 356
		f 4 -401 439 440 -438
		mu 0 4 355 365 376 366
		f 4 -403 441 442 -440
		mu 0 4 365 375 386 376
		f 4 -405 443 444 -442
		mu 0 4 375 385 396 386
		f 4 -407 445 446 -444
		mu 0 4 385 395 406 396
		f 4 -409 447 448 -446
		mu 0 4 395 405 416 406
		f 4 -411 449 450 -448
		mu 0 4 192 180 191 203
		f 4 -413 451 452 -450
		mu 0 4 180 168 179 191
		f 4 -415 453 454 -452
		mu 0 4 168 156 167 179
		f 4 -417 455 456 -454
		mu 0 4 156 144 155 167
		f 4 -419 457 458 -456
		mu 0 4 144 132 143 155
		f 4 -420 -423 459 -458
		mu 0 4 132 120 131 143
		f 4 -422 460 461 462
		mu 0 4 131 130 141 142
		f 4 -425 463 464 -461
		mu 0 4 130 140 151 141
		f 4 -427 465 466 -464
		mu 0 4 140 150 161 151
		f 4 -429 467 468 -466
		mu 0 4 150 160 171 161
		f 4 -431 469 470 -468
		mu 0 4 349 337 348 360
		f 4 -433 471 472 -470
		mu 0 4 337 336 347 348
		f 4 -435 473 474 -472
		mu 0 4 336 346 357 347
		f 4 -437 475 476 -474
		mu 0 4 346 356 367 357
		f 4 -439 477 478 -476
		mu 0 4 356 366 377 367
		f 4 -441 479 480 -478
		mu 0 4 366 376 387 377
		f 4 -443 481 482 -480
		mu 0 4 376 386 397 387
		f 4 -445 483 484 -482
		mu 0 4 386 396 407 397
		f 4 -447 485 486 -484
		mu 0 4 396 406 417 407
		f 4 -449 487 488 -486
		mu 0 4 406 416 426 417
		f 4 -451 489 490 -488
		mu 0 4 203 191 202 214
		f 4 -453 491 492 -490
		mu 0 4 191 179 190 202
		f 4 -455 493 494 -492
		mu 0 4 179 167 178 190
		f 4 -457 495 496 -494
		mu 0 4 167 155 166 178
		f 4 -459 497 498 -496
		mu 0 4 155 143 154 166
		f 4 -460 -463 499 -498
		mu 0 4 143 131 142 154
		f 4 -462 500 501 502
		mu 0 4 142 141 152 153
		f 4 -465 503 504 -501
		mu 0 4 141 151 162 152
		f 4 -467 505 506 -504
		mu 0 4 151 161 172 162
		f 4 -469 507 508 -506
		mu 0 4 161 171 182 172
		f 4 -471 509 510 -508
		mu 0 4 360 348 359 371
		f 4 -473 511 512 -510
		mu 0 4 348 347 358 359
		f 4 -475 513 514 -512
		mu 0 4 347 357 368 358
		f 4 -477 515 516 -514
		mu 0 4 357 367 378 368
		f 4 -479 517 518 -516
		mu 0 4 367 377 388 378
		f 4 -481 519 520 -518
		mu 0 4 377 387 398 388
		f 4 -483 521 522 -520
		mu 0 4 387 397 408 398
		f 4 -485 523 524 -522
		mu 0 4 397 407 418 408
		f 4 -487 525 526 -524
		mu 0 4 407 417 427 418
		f 4 -489 527 528 -526
		mu 0 4 417 426 433 427
		f 4 -491 529 530 -528
		mu 0 4 214 202 213 224
		f 4 -493 531 532 -530
		mu 0 4 202 190 201 213
		f 4 -495 533 534 -532
		mu 0 4 190 178 189 201
		f 4 -497 535 536 -534
		mu 0 4 178 166 177 189
		f 4 -499 537 538 -536
		mu 0 4 166 154 165 177
		f 4 -500 -503 539 -538
		mu 0 4 154 142 153 165
		f 4 -502 540 541 542
		mu 0 4 153 152 163 164
		f 4 -505 543 544 -541
		mu 0 4 152 162 173 163
		f 4 -507 545 546 -544
		mu 0 4 162 172 183 173
		f 4 -509 547 548 -546
		mu 0 4 172 182 193 183
		f 4 -511 549 550 -548
		mu 0 4 371 359 370 382
		f 4 -513 551 552 -550
		mu 0 4 359 358 369 370
		f 4 -515 553 554 -552
		mu 0 4 358 368 379 369
		f 4 -517 555 556 -554
		mu 0 4 368 378 389 379
		f 4 -519 557 558 -556
		mu 0 4 378 388 399 389
		f 4 -521 559 560 -558
		mu 0 4 388 398 409 399
		f 4 -523 561 562 -560
		mu 0 4 398 408 419 409
		f 4 -525 563 564 -562
		mu 0 4 408 418 428 419
		f 4 -527 565 566 -564
		mu 0 4 418 427 434 428
		f 4 -529 567 568 -566
		mu 0 4 427 433 439 434
		f 4 -531 569 570 -568
		mu 0 4 224 213 223 231
		f 4 -533 571 572 -570
		mu 0 4 213 201 212 223
		f 4 -535 573 574 -572
		mu 0 4 201 189 200 212
		f 4 -537 575 576 -574
		mu 0 4 189 177 188 200
		f 4 -539 577 578 -576
		mu 0 4 177 165 176 188
		f 4 -540 -543 579 -578
		mu 0 4 165 153 164 176
		f 4 -542 580 581 582
		mu 0 4 164 163 174 175
		f 4 -545 583 584 -581
		mu 0 4 163 173 184 174
		f 4 -547 585 586 -584
		mu 0 4 173 183 194 184
		f 4 -549 587 588 -586
		mu 0 4 183 193 204 194
		f 4 -551 589 590 -588
		mu 0 4 382 370 381 393
		f 4 -553 591 592 -590
		mu 0 4 370 369 380 381
		f 4 -555 593 594 -592
		mu 0 4 369 379 390 380
		f 4 -557 595 596 -594
		mu 0 4 379 389 400 390
		f 4 -559 597 598 -596
		mu 0 4 389 399 410 400
		f 4 -561 599 600 -598
		mu 0 4 399 409 420 410
		f 4 -563 601 602 -600
		mu 0 4 409 419 429 420
		f 4 -565 603 604 -602
		mu 0 4 419 428 435 429
		f 4 -567 605 606 -604
		mu 0 4 428 434 440 435
		f 4 -569 607 608 -606
		mu 0 4 434 439 444 440
		f 4 -571 609 610 -608
		mu 0 4 231 223 230 236
		f 4 -573 611 612 -610
		mu 0 4 223 212 222 230
		f 4 -575 613 614 -612
		mu 0 4 212 200 211 222
		f 4 -577 615 616 -614
		mu 0 4 200 188 199 211
		f 4 -579 617 618 -616
		mu 0 4 188 176 187 199
		f 4 -580 -583 619 -618
		mu 0 4 176 164 175 187
		f 4 -582 620 621 622
		mu 0 4 175 174 185 186
		f 4 -585 623 624 -621
		mu 0 4 174 184 195 185
		f 4 -587 625 626 -624
		mu 0 4 184 194 205 195
		f 4 -589 627 628 -626
		mu 0 4 194 204 215 205
		f 4 -591 629 630 -628
		mu 0 4 393 381 392 404
		f 4 -593 631 632 -630
		mu 0 4 381 380 391 392
		f 4 -595 633 634 -632
		mu 0 4 380 390 401 391
		f 4 -597 635 636 -634
		mu 0 4 390 400 411 401
		f 4 -599 637 638 -636
		mu 0 4 400 410 421 411
		f 4 -601 639 640 -638
		mu 0 4 410 420 430 421
		f 4 -603 641 642 -640
		mu 0 4 420 429 436 430
		f 4 -605 643 644 -642
		mu 0 4 429 435 441 436
		f 4 -607 645 646 -644
		mu 0 4 435 440 445 441
		f 4 -609 647 648 -646
		mu 0 4 440 444 448 445
		f 4 -611 649 650 -648
		mu 0 4 236 230 235 239
		f 4 -613 651 652 -650
		mu 0 4 230 222 229 235
		f 4 -615 653 654 -652
		mu 0 4 222 211 221 229
		f 4 -617 655 656 -654
		mu 0 4 211 199 210 221
		f 4 -619 657 658 -656
		mu 0 4 199 187 198 210
		f 4 -620 -623 659 -658
		mu 0 4 187 175 186 198
		f 4 -622 660 661 662
		mu 0 4 186 185 196 197
		f 4 -625 663 664 -661
		mu 0 4 185 195 206 196
		f 4 -627 665 666 -664
		mu 0 4 195 205 216 206
		f 4 -629 667 668 -666
		mu 0 4 205 215 225 216
		f 4 -631 669 670 -668
		mu 0 4 404 392 403 415
		f 4 -633 671 672 -670
		mu 0 4 392 391 402 403
		f 4 -635 673 674 -672
		mu 0 4 391 401 412 402
		f 4 -637 675 676 -674
		mu 0 4 401 411 422 412
		f 4 -639 677 678 -676
		mu 0 4 411 421 431 422
		f 4 -641 679 680 -678
		mu 0 4 421 430 437 431
		f 4 -643 681 682 -680
		mu 0 4 430 436 442 437
		f 4 -645 683 684 -682
		mu 0 4 436 441 446 442
		f 4 -647 685 686 -684
		mu 0 4 441 445 449 446
		f 4 -649 687 688 -686
		mu 0 4 445 448 451 449
		f 4 -651 689 690 -688
		mu 0 4 239 235 238 241
		f 4 -653 691 692 -690
		mu 0 4 235 229 234 238
		f 4 -655 693 694 -692
		mu 0 4 229 221 228 234
		f 4 -657 695 696 -694
		mu 0 4 221 210 220 228
		f 4 -659 697 698 -696
		mu 0 4 210 198 209 220
		f 4 -660 -663 699 -698
		mu 0 4 198 186 197 209
		f 4 -662 700 701 702
		mu 0 4 197 196 207 208
		f 4 -665 703 704 -701
		mu 0 4 196 206 217 207
		f 4 -667 705 706 -704
		mu 0 4 206 216 226 217
		f 4 -669 707 708 -706
		mu 0 4 216 225 232 226
		f 4 -671 709 710 -708
		mu 0 4 415 403 414 425
		f 4 -673 711 712 -710
		mu 0 4 403 402 413 414
		f 4 -675 713 714 -712
		mu 0 4 402 412 423 413
		f 4 -677 715 716 -714
		mu 0 4 412 422 432 423
		f 4 -679 717 718 -716
		mu 0 4 422 431 438 432
		f 4 -681 719 720 -718
		mu 0 4 431 437 443 438
		f 4 -683 721 722 -720
		mu 0 4 437 442 447 443
		f 4 -685 723 724 -722
		mu 0 4 442 446 450 447
		f 4 -687 725 726 -724
		mu 0 4 446 449 452 450
		f 4 -689 727 728 -726
		mu 0 4 449 451 453 452
		f 4 -691 729 730 -728
		mu 0 4 241 238 240 242
		f 4 -693 731 732 -730
		mu 0 4 238 234 237 240
		f 4 -695 733 734 -732
		mu 0 4 234 228 233 237
		f 4 -697 735 736 -734
		mu 0 4 228 220 227 233
		f 4 -699 737 738 -736
		mu 0 4 220 209 219 227
		f 4 -700 -703 739 -738
		mu 0 4 209 197 208 219
		f 3 -1 740 741
		mu 0 3 33 32 36
		f 3 -5 -742 742
		mu 0 3 37 33 36
		f 3 -8 -743 743
		mu 0 3 43 37 36
		f 3 -11 -744 744
		mu 0 3 1699 1700 1701
		f 3 -14 -745 745
		mu 0 3 1702 1699 1701
		f 3 -17 -746 746
		mu 0 3 244 243 247
		f 3 -20 -747 747
		mu 0 3 248 244 247
		f 3 -23 -748 748
		mu 0 3 254 248 247
		f 3 -26 -749 749
		mu 0 3 260 254 247
		f 3 -29 -750 750
		mu 0 3 267 260 247
		f 3 -32 -751 751
		mu 0 3 275 267 247
		f 3 -35 -752 752
		mu 0 3 284 275 247
		f 3 -38 -753 753
		mu 0 3 294 284 247
		f 3 -41 -754 754
		mu 0 3 1703 1704 1705
		f 3 -44 -755 755
		mu 0 3 1706 1703 1705
		f 3 -47 -756 756
		mu 0 3 69 80 36
		f 3 -50 -757 757
		mu 0 3 59 69 36
		f 3 -53 -758 758
		mu 0 3 49 59 36
		f 3 -56 -759 759
		mu 0 3 41 49 36
		f 3 -59 -760 -741
		mu 0 3 32 41 36
		f 3 -702 760 761
		mu 0 3 208 207 218
		f 3 -705 762 -761
		mu 0 3 207 217 218
		f 3 -707 763 -763
		mu 0 3 217 226 218
		f 3 -709 764 -764
		mu 0 3 1707 1708 1709
		f 3 -711 765 -765
		mu 0 3 1708 1710 1709
		f 3 -713 766 -766
		mu 0 3 414 413 424
		f 3 -715 767 -767
		mu 0 3 413 423 424
		f 3 -717 768 -768
		mu 0 3 423 432 424
		f 3 -719 769 -769
		mu 0 3 432 438 424
		f 3 -721 770 -770
		mu 0 3 438 443 424
		f 3 -723 771 -771
		mu 0 3 443 447 424
		f 3 -725 772 -772
		mu 0 3 447 450 424
		f 3 -727 773 -773
		mu 0 3 450 452 424
		f 3 -729 774 -774
		mu 0 3 1711 1712 1713
		f 3 -731 775 -775
		mu 0 3 1712 1714 1713
		f 3 -733 776 -776
		mu 0 3 240 237 218
		f 3 -735 777 -777
		mu 0 3 237 233 218
		f 3 -737 778 -778
		mu 0 3 233 227 218
		f 3 -739 779 -779
		mu 0 3 227 219 218
		f 3 -740 -762 -780
		mu 0 3 219 208 218
		f 4 780 781 782 783
		mu 0 4 2699 2700 2701 2702
		f 4 784 -784 785 786
		mu 0 4 2705 2699 2702 2706
		f 4 787 -787 788 789
		mu 0 4 2708 2705 2706 2709
		f 4 790 -790 791 792
		mu 0 4 2711 2708 2709 2712
		f 4 793 -793 794 795
		mu 0 4 2716 2711 2712 2717
		f 4 796 -796 797 798
		mu 0 4 2720 2716 2717 2721
		f 4 799 -799 800 801
		mu 0 4 2724 2720 2721 2725
		f 4 802 -802 803 804
		mu 0 4 2728 2724 2725 2729
		f 4 805 -805 806 807
		mu 0 4 2732 2728 2729 2733
		f 4 808 -808 809 810
		mu 0 4 2736 2732 2733 2737
		f 4 -783 811 812 813
		mu 0 4 2702 2701 2703 2704
		f 4 -786 -814 814 815
		mu 0 4 2706 2702 2704 2707
		f 4 -789 -816 816 817
		mu 0 4 2709 2706 2707 2710
		f 4 -792 -818 818 819
		mu 0 4 2712 2709 2710 2715
		f 4 -795 -820 820 821
		mu 0 4 2717 2712 2715 2719
		f 4 -798 -822 822 823
		mu 0 4 2721 2717 2719 2723
		f 4 -801 -824 824 825
		mu 0 4 2725 2721 2723 2727
		f 4 -804 -826 826 827
		mu 0 4 2729 2725 2727 2731
		f 4 -807 -828 828 829
		mu 0 4 2733 2729 2731 2735
		f 4 -810 -830 830 831
		mu 0 4 2737 2733 2735 2738
		f 4 -813 832 833 834
		mu 0 4 1719 1720 1716 1715
		f 4 -815 -835 835 836
		mu 0 4 1725 1719 1715 1723
		f 4 -817 -837 837 838
		mu 0 4 2710 2707 2713 2714
		f 4 -819 -839 839 840
		mu 0 4 2715 2710 2714 2718
		f 4 -821 -841 841 842
		mu 0 4 2719 2715 2718 2722
		f 4 -823 -843 843 844
		mu 0 4 2723 2719 2722 2726
		f 4 -825 -845 845 846
		mu 0 4 2727 2723 2726 2730
		f 4 -827 -847 847 848
		mu 0 4 2731 2727 2730 2734
		f 4 -829 -849 849 850
		mu 0 4 1740 1741 1734 1738
		f 4 -831 -851 851 852
		mu 0 4 1746 1740 1738 1744
		f 4 -834 853 854 855
		mu 0 4 1715 1716 1717 1718
		f 4 -836 -856 856 857
		mu 0 4 1723 1715 1718 1724
		f 4 -838 -858 858 859
		mu 0 4 1729 1723 1724 1730
		f 4 -840 -860 860 861
		mu 0 4 458 464 465 459
		f 4 -842 -862 862 863
		mu 0 4 455 458 459 456
		f 4 -844 -864 864 865
		mu 0 4 454 455 456 457
		f 4 -846 -866 866 867
		mu 0 4 462 454 457 463
		f 4 -848 -868 868 869
		mu 0 4 1734 1735 1736 1737
		f 4 -850 -870 870 871
		mu 0 4 1738 1734 1737 1739
		f 4 -852 -872 872 873
		mu 0 4 1744 1738 1739 1745
		f 4 -855 874 875 876
		mu 0 4 1718 1717 1721 1722
		f 4 -857 -877 877 878
		mu 0 4 1724 1718 1722 1728
		f 4 -859 -879 879 880
		mu 0 4 465 475 476 470
		f 4 -861 -881 881 882
		mu 0 4 459 465 470 466
		f 4 -863 -883 883 884
		mu 0 4 456 459 466 460
		f 4 -865 -885 885 886
		mu 0 4 457 456 460 461
		f 4 -867 -887 887 888
		mu 0 4 463 457 461 469
		f 4 -869 -889 889 890
		mu 0 4 473 463 469 474
		f 4 -871 -891 891 892
		mu 0 4 1739 1737 1742 1743
		f 4 -873 -893 893 894
		mu 0 4 1745 1739 1743 1749
		f 4 -876 895 896 897
		mu 0 4 1722 1721 1726 1727
		f 4 -878 -898 898 899
		mu 0 4 1728 1722 1727 1731
		f 4 -880 -900 900 901
		mu 0 4 1732 1728 1731 1733
		f 4 -882 -902 902 903
		mu 0 4 466 470 477 471
		f 4 -884 -904 904 905
		mu 0 4 460 466 471 467
		f 4 -886 -906 906 907
		mu 0 4 461 460 467 468
		f 4 -888 -908 908 909
		mu 0 4 469 461 468 472
		f 4 -890 -910 910 911
		mu 0 4 2739 2740 2741 2742
		f 4 -892 -912 912 913
		mu 0 4 1743 1742 1747 1748
		f 4 -894 -914 914 915
		mu 0 4 1749 1743 1748 1750
		f 4 -897 916 917 918
		mu 0 4 2767 2770 2771 2768
		f 4 -899 -919 919 920
		mu 0 4 2764 2767 2768 2765
		f 4 -901 -921 921 922
		mu 0 4 2761 2764 2765 2762
		f 4 -903 -923 923 924
		mu 0 4 2757 2761 2762 2758
		f 4 -905 -925 925 926
		mu 0 4 2751 2757 2758 2752
		f 4 -907 -927 927 928
		mu 0 4 2745 2751 2752 2746
		f 4 -909 -929 929 930
		mu 0 4 2741 2745 2746 2743
		f 4 -911 -931 931 932
		mu 0 4 2742 2741 2743 2744
		f 4 -913 -933 933 934
		mu 0 4 2749 2742 2744 2750
		f 4 -915 -935 935 936
		mu 0 4 2755 2749 2750 2756
		f 4 -918 937 938 939
		mu 0 4 2768 2771 2773 2772
		f 4 -920 -940 940 941
		mu 0 4 2765 2768 2772 2769
		f 4 -922 -942 942 943
		mu 0 4 2762 2765 2769 2766
		f 4 -924 -944 944 945
		mu 0 4 2758 2762 2766 2763
		f 4 -926 -946 946 947
		mu 0 4 2752 2758 2763 2759
		f 4 -928 -948 948 949
		mu 0 4 2746 2752 2759 2753
		f 4 -930 -950 950 951
		mu 0 4 2743 2746 2753 2747
		f 4 -932 -952 952 953
		mu 0 4 2744 2743 2747 2748
		f 4 -934 -954 954 955
		mu 0 4 2750 2744 2748 2754
		f 4 -936 -956 956 957
		mu 0 4 2756 2750 2754 2760
		f 36 -785 -788 -791 -794 -797 -800 -803 -806 -809 -811 -832 -853 -874 -895 -916 -937
		 -958 -957 -955 -953 -951 -949 -947 -945 -943 -941 -939 -938 -917 -896 -875 -854 -833
		 -812 -782 -781
		mu 0 36 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497
		 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513
		f 4 958 959 960 961
		mu 0 4 514 515 516 517
		f 4 962 963 964 -960
		mu 0 4 515 518 519 516
		f 4 965 966 967 -964
		mu 0 4 2774 2775 2776 2777
		f 4 968 969 970 -967
		mu 0 4 2775 2778 2779 2776
		f 4 971 972 973 -970
		mu 0 4 2778 2780 2781 2779
		f 4 974 975 976 -973
		mu 0 4 2780 2782 2783 2781
		f 4 977 978 979 -976
		mu 0 4 534 528 531 535
		f 4 980 981 982 -979
		mu 0 4 528 529 530 531
		f 4 983 984 985 -982
		mu 0 4 529 532 533 530
		f 4 986 987 988 -985
		mu 0 4 532 536 537 533
		f 4 989 990 991 -988
		mu 0 4 536 538 539 537
		f 4 992 993 994 -991
		mu 0 4 538 540 541 539
		f 4 995 996 997 -994
		mu 0 4 2784 2785 2786 2787
		f 4 998 999 1000 -997
		mu 0 4 2785 2788 2789 2786
		f 4 1001 1002 1003 -1000
		mu 0 4 2788 2790 2791 2789
		f 4 1004 1005 1006 -1003
		mu 0 4 2790 2792 2793 2791
		f 4 1007 1008 1009 -1006
		mu 0 4 526 524 525 527
		f 4 1010 1011 1012 -1009
		mu 0 4 524 522 523 525
		f 4 1013 1014 1015 -1012
		mu 0 4 522 520 521 523;
	setAttr ".fc[500:999]"
		f 4 1016 -962 1017 -1015
		mu 0 4 520 514 517 521
		f 3 -959 1018 1019
		mu 0 3 1751 1752 1753
		f 3 -963 -1020 1020
		mu 0 3 1755 1751 1753
		f 3 -966 -1021 1021
		mu 0 3 1757 1755 1753
		f 3 -969 -1022 1022
		mu 0 3 1759 1757 1753
		f 3 -972 -1023 1023
		mu 0 3 1761 1759 1753
		f 3 -975 -1024 1024
		mu 0 3 1763 1761 1753
		f 3 -978 -1025 1025
		mu 0 3 1765 1763 1753
		f 3 -981 -1026 1026
		mu 0 3 1767 1765 1753
		f 3 -984 -1027 1027
		mu 0 3 1769 1767 1753
		f 3 -987 -1028 1028
		mu 0 3 1771 1769 1753
		f 3 -990 -1029 1029
		mu 0 3 1770 1771 1753
		f 3 -993 -1030 1030
		mu 0 3 1768 1770 1753
		f 3 -996 -1031 1031
		mu 0 3 1766 1768 1753
		f 3 -999 -1032 1032
		mu 0 3 1764 1766 1753
		f 3 -1002 -1033 1033
		mu 0 3 1762 1764 1753
		f 3 -1005 -1034 1034
		mu 0 3 1760 1762 1753
		f 3 -1008 -1035 1035
		mu 0 3 1758 1760 1753
		f 3 -1011 -1036 1036
		mu 0 3 1756 1758 1753
		f 3 -1014 -1037 1037
		mu 0 3 1754 1756 1753
		f 3 -1017 -1038 -1019
		mu 0 3 1752 1754 1753
		f 3 -961 1038 1039
		mu 0 3 1772 1773 1774
		f 3 -965 1040 -1039
		mu 0 3 1773 1775 1774
		f 3 -968 1041 -1041
		mu 0 3 1775 1777 1774
		f 3 -971 1042 -1042
		mu 0 3 1777 1779 1774
		f 3 -974 1043 -1043
		mu 0 3 1779 1781 1774
		f 3 -977 1044 -1044
		mu 0 3 1781 1783 1774
		f 3 -980 1045 -1045
		mu 0 3 1783 1785 1774
		f 3 -983 1046 -1046
		mu 0 3 1785 1787 1774
		f 3 -986 1047 -1047
		mu 0 3 1787 1789 1774
		f 3 -989 1048 -1048
		mu 0 3 1789 1791 1774
		f 3 -992 1049 -1049
		mu 0 3 1791 1792 1774
		f 3 -995 1050 -1050
		mu 0 3 1792 1790 1774
		f 3 -998 1051 -1051
		mu 0 3 1790 1788 1774
		f 3 -1001 1052 -1052
		mu 0 3 1788 1786 1774
		f 3 -1004 1053 -1053
		mu 0 3 1786 1784 1774
		f 3 -1007 1054 -1054
		mu 0 3 1784 1782 1774
		f 3 -1010 1055 -1055
		mu 0 3 1782 1780 1774
		f 3 -1013 1056 -1056
		mu 0 3 1780 1778 1774
		f 3 -1016 1057 -1057
		mu 0 3 1778 1776 1774
		f 3 -1018 -1040 -1058
		mu 0 3 1776 1772 1774
		f 4 1058 1059 1060 1061
		mu 0 4 1793 1794 1795 1796
		f 4 1062 1063 1064 -1060
		mu 0 4 1794 1798 1799 1795
		f 4 1065 1066 1067 -1064
		mu 0 4 1798 1804 1805 1799
		f 4 1068 1069 1070 -1067
		mu 0 4 1804 1812 1813 1805
		f 4 1071 1072 1073 -1070
		mu 0 4 1812 1822 1823 1813
		f 4 1074 1075 1076 -1073
		mu 0 4 1822 1831 1832 1823
		f 4 1077 1078 1079 -1076
		mu 0 4 1831 1840 1841 1832
		f 4 1080 1081 1082 -1079
		mu 0 4 1840 1838 1839 1841
		f 4 1083 1084 1085 -1082
		mu 0 4 1838 1829 1830 1839
		f 4 1086 1087 1088 -1085
		mu 0 4 1829 1820 1821 1830
		f 4 1089 1090 1091 -1088
		mu 0 4 1820 1810 1811 1821
		f 4 1092 1093 1094 -1091
		mu 0 4 1810 1802 1803 1811
		f 4 1095 -1062 1096 -1094
		mu 0 4 1802 1793 1796 1803
		f 4 -1061 1097 1098 1099
		mu 0 4 1796 1795 1800 1801
		f 4 -1065 1100 1101 -1098
		mu 0 4 1795 1799 1806 1800
		f 4 -1068 1102 1103 -1101
		mu 0 4 1799 1805 1814 1806
		f 4 -1071 1104 1105 -1103
		mu 0 4 1805 1813 1824 1814
		f 4 -1074 1106 1107 -1105
		mu 0 4 1813 1823 1833 1824
		f 4 -1077 1108 1109 -1107
		mu 0 4 1823 1832 1842 1833
		f 4 -1080 1110 1111 -1109
		mu 0 4 1832 1841 1849 1842
		f 4 -1083 1112 1113 -1111
		mu 0 4 1841 1839 1848 1849
		f 4 -1086 1114 1115 -1113
		mu 0 4 1839 1830 1837 1848
		f 4 -1089 1116 1117 -1115
		mu 0 4 1830 1821 1828 1837
		f 4 -1092 1118 1119 -1117
		mu 0 4 1821 1811 1819 1828
		f 4 -1095 1120 1121 -1119
		mu 0 4 1811 1803 1809 1819
		f 4 -1097 -1100 1122 -1121
		mu 0 4 1803 1796 1801 1809
		f 4 -1099 1123 1124 1125
		mu 0 4 1801 1800 1807 1808
		f 4 -1102 1126 1127 -1124
		mu 0 4 1800 1806 1815 1807
		f 4 -1104 1128 1129 -1127
		mu 0 4 1806 1814 1825 1815
		f 4 -1106 1130 1131 -1129
		mu 0 4 1814 1824 1834 1825
		f 4 -1108 1132 1133 -1131
		mu 0 4 1824 1833 1843 1834
		f 4 -1110 1134 1135 -1133
		mu 0 4 1833 1842 1850 1843
		f 4 -1112 1136 1137 -1135
		mu 0 4 1842 1849 1853 1850
		f 4 -1114 1138 1139 -1137
		mu 0 4 1849 1848 1852 1853
		f 4 -1116 1140 1141 -1139
		mu 0 4 1848 1837 1847 1852
		f 4 -1118 1142 1143 -1141
		mu 0 4 1837 1828 1836 1847
		f 4 -1120 1144 1145 -1143
		mu 0 4 1828 1819 1827 1836
		f 4 -1122 1146 1147 -1145
		mu 0 4 1819 1809 1818 1827
		f 4 -1123 -1126 1148 -1147
		mu 0 4 1809 1801 1808 1818
		f 4 -1125 1149 1150 1151
		mu 0 4 1808 1807 1816 1817
		f 4 -1128 1152 1153 -1150
		mu 0 4 1807 1815 1826 1816
		f 4 -1130 1154 1155 -1153
		mu 0 4 1815 1825 1835 1826
		f 4 -1132 1156 1157 -1155
		mu 0 4 1825 1834 1844 1835
		f 4 -1134 1158 1159 -1157
		mu 0 4 555 546 542 552
		f 4 -1136 1160 1161 -1159
		mu 0 4 546 547 543 542
		f 4 -1138 1162 1163 -1161
		mu 0 4 547 554 548 543
		f 4 -1140 1164 1165 -1163
		mu 0 4 1853 1852 1854 1855
		f 4 -1142 1166 1167 -1165
		mu 0 4 1852 1847 1851 1854
		f 4 -1144 1168 1169 -1167
		mu 0 4 1847 1836 1846 1851
		f 4 -1146 1170 1171 -1169
		mu 0 4 1836 1827 1845 1846
		f 4 -1148 1172 1173 -1171
		mu 0 4 570 571 567 566
		f 4 -1149 -1152 1174 -1173
		mu 0 4 571 576 572 567
		f 4 -1151 1175 1176 1177
		mu 0 4 2794 2795 2796 2797
		f 4 -1154 1178 1179 -1176
		mu 0 4 2795 2798 2799 2796
		f 4 -1156 1180 1181 -1179
		mu 0 4 2798 2800 2801 2799
		f 4 -1158 1182 1183 -1181
		mu 0 4 2800 2804 2805 2801
		f 4 -1160 1184 1185 -1183
		mu 0 4 552 542 545 553
		f 4 -1162 1186 1187 -1185
		mu 0 4 542 543 544 545
		f 4 -1164 1188 1189 -1187
		mu 0 4 543 548 549 544
		f 4 -1166 1190 1191 -1189
		mu 0 4 2814 2815 2816 2817
		f 4 -1168 1192 1193 -1191
		mu 0 4 2815 2818 2819 2816
		f 4 -1170 1194 1195 -1193
		mu 0 4 2818 2822 2823 2819
		f 4 -1172 1196 1197 -1195
		mu 0 4 2822 2827 2828 2823
		f 4 -1174 1198 1199 -1197
		mu 0 4 566 567 568 569
		f 4 -1175 -1178 1200 -1199
		mu 0 4 567 572 573 568
		f 4 -1177 1201 1202 1203
		mu 0 4 573 582 583 577
		f 4 -1180 1204 1205 -1202
		mu 0 4 2796 2799 2802 2803
		f 4 -1182 1206 1207 -1205
		mu 0 4 2799 2801 2806 2802
		f 4 -1184 1208 1209 -1207
		mu 0 4 2801 2805 2809 2806
		f 4 -1186 1210 1211 -1209
		mu 0 4 553 545 551 559
		f 4 -1188 1212 1213 -1211
		mu 0 4 545 544 550 551
		f 4 -1190 1214 1215 -1213
		mu 0 4 544 549 556 550
		f 4 -1192 1216 1217 -1215
		mu 0 4 2817 2816 2820 2821
		f 4 -1194 1218 1219 -1217
		mu 0 4 2816 2819 2824 2820
		f 4 -1196 1220 1221 -1219
		mu 0 4 2819 2823 2829 2824
		f 4 -1198 1222 1223 -1221
		mu 0 4 580 569 575 581
		f 4 -1200 1224 1225 -1223
		mu 0 4 569 568 574 575
		f 4 -1201 -1204 1226 -1225
		mu 0 4 568 573 577 574
		f 4 -1203 1227 1228 1229
		mu 0 4 2811 2803 2808 2812
		f 4 -1206 1230 1231 -1228
		mu 0 4 2803 2802 2807 2808
		f 4 -1208 1232 1233 -1231
		mu 0 4 2802 2806 2810 2807
		f 4 -1210 1234 1235 -1233
		mu 0 4 2806 2809 2813 2810
		f 4 -1212 1236 1237 -1235
		mu 0 4 559 551 558 563
		f 4 -1214 1238 1239 -1237
		mu 0 4 551 550 557 558
		f 4 -1216 1240 1241 -1239
		mu 0 4 550 556 560 557
		f 4 -1218 1242 1243 -1241
		mu 0 4 2821 2820 2825 2826
		f 4 -1220 1244 1245 -1243
		mu 0 4 2820 2824 2830 2825
		f 4 -1222 1246 1247 -1245
		mu 0 4 2824 2829 2831 2830
		f 4 -1224 1248 1249 -1247
		mu 0 4 2829 2832 2833 2831
		f 4 -1226 1250 1251 -1249
		mu 0 4 575 574 578 579
		f 4 -1227 -1230 1252 -1251
		mu 0 4 574 577 584 578
		f 4 -1229 1253 1254 1255
		mu 0 4 1904 1894 1884 1895
		f 4 -1232 1256 1257 -1254
		mu 0 4 1894 1883 1874 1884
		f 4 -1234 1258 1259 -1257
		mu 0 4 1883 1872 1864 1874
		f 4 -1236 1260 1261 -1259
		mu 0 4 1872 1873 1856 1864
		f 4 -1238 1262 1263 -1261
		mu 0 4 563 558 562 565
		f 4 -1240 1264 1265 -1263
		mu 0 4 558 557 561 562
		f 4 -1242 1266 1267 -1265
		mu 0 4 557 560 564 561
		f 4 -1244 1268 1269 -1267
		mu 0 4 1886 1887 1876 1866
		f 4 -1246 1270 1271 -1269
		mu 0 4 1887 1897 1888 1876
		f 4 -1248 1272 1273 -1271
		mu 0 4 1897 1907 1898 1888
		f 4 -1250 1274 1275 -1273
		mu 0 4 1907 1914 1908 1898
		f 4 -1252 1276 1277 -1275
		mu 0 4 579 578 585 586
		f 4 -1253 -1256 1278 -1277
		mu 0 4 578 584 587 585
		f 4 -1255 1279 1280 1281
		mu 0 4 1895 1884 1885 1896
		f 4 -1258 1282 1283 -1280
		mu 0 4 1884 1874 1875 1885
		f 4 -1260 1284 1285 -1283
		mu 0 4 1874 1864 1865 1875
		f 4 -1262 1286 1287 -1285
		mu 0 4 1864 1856 1859 1865
		f 4 -1264 1288 1289 -1287
		mu 0 4 1856 1857 1858 1859
		f 4 -1266 1290 1291 -1289
		mu 0 4 1857 1860 1861 1858
		f 4 -1268 1292 1293 -1291
		mu 0 4 1860 1866 1867 1861
		f 4 -1270 1294 1295 -1293
		mu 0 4 1866 1876 1877 1867
		f 4 -1272 1296 1297 -1295
		mu 0 4 1876 1888 1889 1877
		f 4 -1274 1298 1299 -1297
		mu 0 4 1888 1898 1899 1889
		f 4 -1276 1300 1301 -1299
		mu 0 4 1898 1908 1909 1899
		f 4 -1278 1302 1303 -1301
		mu 0 4 1908 1905 1906 1909
		f 4 -1279 -1282 1304 -1303
		mu 0 4 1905 1895 1896 1906
		f 4 -1281 1305 1306 1307
		mu 0 4 1896 1885 1893 1903
		f 4 -1284 1308 1309 -1306
		mu 0 4 1885 1875 1882 1893
		f 4 -1286 1310 1311 -1309
		mu 0 4 1875 1865 1871 1882
		f 4 -1288 1312 1313 -1311
		mu 0 4 1865 1859 1863 1871
		f 4 -1290 1314 1315 -1313
		mu 0 4 1859 1858 1862 1863
		f 4 -1292 1316 1317 -1315
		mu 0 4 1858 1861 1868 1862
		f 4 -1294 1318 1319 -1317
		mu 0 4 1861 1867 1878 1868
		f 4 -1296 1320 1321 -1319
		mu 0 4 1867 1877 1890 1878
		f 4 -1298 1322 1323 -1321
		mu 0 4 1877 1889 1900 1890
		f 4 -1300 1324 1325 -1323
		mu 0 4 1889 1899 1910 1900
		f 4 -1302 1326 1327 -1325
		mu 0 4 1899 1909 1915 1910
		f 4 -1304 1328 1329 -1327
		mu 0 4 1909 1906 1913 1915
		f 4 -1305 -1308 1330 -1329
		mu 0 4 1906 1896 1903 1913
		f 4 -1307 1331 1332 1333
		mu 0 4 1903 1893 1902 1912
		f 4 -1310 1334 1335 -1332
		mu 0 4 1893 1882 1892 1902
		f 4 -1312 1336 1337 -1335
		mu 0 4 1882 1871 1881 1892
		f 4 -1314 1338 1339 -1337
		mu 0 4 1871 1863 1870 1881
		f 4 -1316 1340 1341 -1339
		mu 0 4 1863 1862 1869 1870
		f 4 -1318 1342 1343 -1341
		mu 0 4 1862 1868 1879 1869
		f 4 -1320 1344 1345 -1343
		mu 0 4 1868 1878 1891 1879
		f 4 -1322 1346 1347 -1345
		mu 0 4 1878 1890 1901 1891
		f 4 -1324 1348 1349 -1347
		mu 0 4 1890 1900 1911 1901
		f 4 -1326 1350 1351 -1349
		mu 0 4 1900 1910 1916 1911
		f 4 -1328 1352 1353 -1351
		mu 0 4 1910 1915 1918 1916
		f 4 -1330 1354 1355 -1353
		mu 0 4 1915 1913 1917 1918
		f 4 -1331 -1334 1356 -1355
		mu 0 4 1913 1903 1912 1917
		f 3 -1059 1357 1358
		mu 0 3 1794 1793 1797
		f 3 -1063 -1359 1359
		mu 0 3 1798 1794 1797
		f 3 -1066 -1360 1360
		mu 0 3 1804 1798 1797
		f 3 -1069 -1361 1361
		mu 0 3 1812 1804 1797
		f 3 -1072 -1362 1362
		mu 0 3 1822 1812 1797
		f 3 -1075 -1363 1363
		mu 0 3 1831 1822 1797
		f 3 -1078 -1364 1364
		mu 0 3 1840 1831 1797
		f 3 -1081 -1365 1365
		mu 0 3 1838 1840 1797
		f 3 -1084 -1366 1366
		mu 0 3 1829 1838 1797
		f 3 -1087 -1367 1367
		mu 0 3 1820 1829 1797
		f 3 -1090 -1368 1368
		mu 0 3 1810 1820 1797
		f 3 -1093 -1369 1369
		mu 0 3 1802 1810 1797
		f 3 -1096 -1370 -1358
		mu 0 3 1793 1802 1797
		f 3 -1333 1370 1371
		mu 0 3 1912 1902 1880
		f 3 -1336 1372 -1371
		mu 0 3 1902 1892 1880
		f 3 -1338 1373 -1373
		mu 0 3 1892 1881 1880
		f 3 -1340 1374 -1374
		mu 0 3 1881 1870 1880
		f 3 -1342 1375 -1375
		mu 0 3 1870 1869 1880
		f 3 -1344 1376 -1376
		mu 0 3 1869 1879 1880
		f 3 -1346 1377 -1377
		mu 0 3 1879 1891 1880
		f 3 -1348 1378 -1378
		mu 0 3 1891 1901 1880
		f 3 -1350 1379 -1379
		mu 0 3 1901 1911 1880
		f 3 -1352 1380 -1380
		mu 0 3 1911 1916 1880
		f 3 -1354 1381 -1381
		mu 0 3 1916 1918 1880
		f 3 -1356 1382 -1382
		mu 0 3 1918 1917 1880
		f 3 -1357 -1372 -1383
		mu 0 3 1917 1912 1880
		f 4 1383 1384 1385 1386
		mu 0 4 1919 1920 1921 1922
		f 4 1387 1388 1389 -1385
		mu 0 4 1920 1924 1925 1921
		f 4 1390 1391 1392 -1389
		mu 0 4 1924 1930 1931 1925
		f 4 1393 1394 1395 -1392
		mu 0 4 1930 1938 1939 1931
		f 4 1396 1397 1398 -1395
		mu 0 4 1938 1948 1949 1939
		f 4 1399 1400 1401 -1398
		mu 0 4 1948 1957 1958 1949
		f 4 1402 1403 1404 -1401
		mu 0 4 1957 1966 1967 1958
		f 4 1405 1406 1407 -1404
		mu 0 4 1966 1964 1965 1967
		f 4 1408 1409 1410 -1407
		mu 0 4 1964 1955 1956 1965
		f 4 1411 1412 1413 -1410
		mu 0 4 1955 1946 1947 1956
		f 4 1414 1415 1416 -1413
		mu 0 4 1946 1936 1937 1947
		f 4 1417 1418 1419 -1416
		mu 0 4 1936 1928 1929 1937
		f 4 1420 -1387 1421 -1419
		mu 0 4 1928 1919 1922 1929
		f 4 -1386 1422 1423 1424
		mu 0 4 1922 1921 1926 1927
		f 4 -1390 1425 1426 -1423
		mu 0 4 1921 1925 1932 1926
		f 4 -1393 1427 1428 -1426
		mu 0 4 1925 1931 1940 1932
		f 4 -1396 1429 1430 -1428
		mu 0 4 1931 1939 1950 1940
		f 4 -1399 1431 1432 -1430
		mu 0 4 1939 1949 1959 1950
		f 4 -1402 1433 1434 -1432
		mu 0 4 1949 1958 1968 1959
		f 4 -1405 1435 1436 -1434
		mu 0 4 1958 1967 1975 1968
		f 4 -1408 1437 1438 -1436
		mu 0 4 1967 1965 1974 1975
		f 4 -1411 1439 1440 -1438
		mu 0 4 1965 1956 1963 1974
		f 4 -1414 1441 1442 -1440
		mu 0 4 1956 1947 1954 1963
		f 4 -1417 1443 1444 -1442
		mu 0 4 1947 1937 1945 1954
		f 4 -1420 1445 1446 -1444
		mu 0 4 1937 1929 1935 1945
		f 4 -1422 -1425 1447 -1446
		mu 0 4 1929 1922 1927 1935
		f 4 -1424 1448 1449 1450
		mu 0 4 1927 1926 1933 1934
		f 4 -1427 1451 1452 -1449
		mu 0 4 1926 1932 1941 1933
		f 4 -1429 1453 1454 -1452
		mu 0 4 1932 1940 1951 1941
		f 4 -1431 1455 1456 -1454
		mu 0 4 1940 1950 1960 1951
		f 4 -1433 1457 1458 -1456
		mu 0 4 1950 1959 1969 1960
		f 4 -1435 1459 1460 -1458
		mu 0 4 1959 1968 1976 1969
		f 4 -1437 1461 1462 -1460
		mu 0 4 1968 1975 1979 1976
		f 4 -1439 1463 1464 -1462
		mu 0 4 1975 1974 1978 1979
		f 4 -1441 1465 1466 -1464
		mu 0 4 1974 1963 1973 1978
		f 4 -1443 1467 1468 -1466
		mu 0 4 1963 1954 1962 1973
		f 4 -1445 1469 1470 -1468
		mu 0 4 1954 1945 1953 1962
		f 4 -1447 1471 1472 -1470
		mu 0 4 1945 1935 1944 1953
		f 4 -1448 -1451 1473 -1472
		mu 0 4 1935 1927 1934 1944
		f 4 -1450 1474 1475 1476
		mu 0 4 1934 1933 1942 1943
		f 4 -1453 1477 1478 -1475
		mu 0 4 1933 1941 1952 1942
		f 4 -1455 1479 1480 -1478
		mu 0 4 1941 1951 1961 1952
		f 4 -1457 1481 1482 -1480
		mu 0 4 1951 1960 1970 1961
		f 4 -1459 1483 1484 -1482
		mu 0 4 601 592 588 598
		f 4 -1461 1485 1486 -1484
		mu 0 4 592 593 589 588
		f 4 -1463 1487 1488 -1486
		mu 0 4 593 600 594 589
		f 4 -1465 1489 1490 -1488
		mu 0 4 1979 1978 1980 1981
		f 4 -1467 1491 1492 -1490
		mu 0 4 1978 1973 1977 1980
		f 4 -1469 1493 1494 -1492
		mu 0 4 1973 1962 1972 1977
		f 4 -1471 1495 1496 -1494
		mu 0 4 1962 1953 1971 1972
		f 4 -1473 1497 1498 -1496
		mu 0 4 616 617 613 612
		f 4 -1474 -1477 1499 -1498
		mu 0 4 617 622 618 613
		f 4 -1476 1500 1501 1502
		mu 0 4 2834 2835 2836 2837
		f 4 -1479 1503 1504 -1501
		mu 0 4 2835 2838 2839 2836
		f 4 -1481 1505 1506 -1504
		mu 0 4 2838 2840 2841 2839
		f 4 -1483 1507 1508 -1506
		mu 0 4 2840 2844 2845 2841
		f 4 -1485 1509 1510 -1508
		mu 0 4 598 588 591 599
		f 4 -1487 1511 1512 -1510
		mu 0 4 588 589 590 591
		f 4 -1489 1513 1514 -1512
		mu 0 4 589 594 595 590
		f 4 -1491 1515 1516 -1514
		mu 0 4 2854 2855 2856 2857
		f 4 -1493 1517 1518 -1516
		mu 0 4 2855 2858 2859 2856
		f 4 -1495 1519 1520 -1518
		mu 0 4 2858 2862 2863 2859
		f 4 -1497 1521 1522 -1520
		mu 0 4 2862 2867 2868 2863
		f 4 -1499 1523 1524 -1522
		mu 0 4 612 613 614 615
		f 4 -1500 -1503 1525 -1524
		mu 0 4 613 618 619 614
		f 4 -1502 1526 1527 1528
		mu 0 4 619 628 629 623
		f 4 -1505 1529 1530 -1527
		mu 0 4 2836 2839 2842 2843
		f 4 -1507 1531 1532 -1530
		mu 0 4 2839 2841 2846 2842
		f 4 -1509 1533 1534 -1532
		mu 0 4 2841 2845 2849 2846
		f 4 -1511 1535 1536 -1534
		mu 0 4 599 591 597 605
		f 4 -1513 1537 1538 -1536
		mu 0 4 591 590 596 597
		f 4 -1515 1539 1540 -1538
		mu 0 4 590 595 602 596
		f 4 -1517 1541 1542 -1540
		mu 0 4 2857 2856 2860 2861
		f 4 -1519 1543 1544 -1542
		mu 0 4 2856 2859 2864 2860
		f 4 -1521 1545 1546 -1544
		mu 0 4 2859 2863 2869 2864
		f 4 -1523 1547 1548 -1546
		mu 0 4 626 615 621 627
		f 4 -1525 1549 1550 -1548
		mu 0 4 615 614 620 621
		f 4 -1526 -1529 1551 -1550
		mu 0 4 614 619 623 620
		f 4 -1528 1552 1553 1554
		mu 0 4 2851 2843 2848 2852
		f 4 -1531 1555 1556 -1553
		mu 0 4 2843 2842 2847 2848
		f 4 -1533 1557 1558 -1556
		mu 0 4 2842 2846 2850 2847
		f 4 -1535 1559 1560 -1558
		mu 0 4 2846 2849 2853 2850
		f 4 -1537 1561 1562 -1560
		mu 0 4 605 597 604 609
		f 4 -1539 1563 1564 -1562
		mu 0 4 597 596 603 604
		f 4 -1541 1565 1566 -1564
		mu 0 4 596 602 606 603
		f 4 -1543 1567 1568 -1566
		mu 0 4 2861 2860 2865 2866
		f 4 -1545 1569 1570 -1568
		mu 0 4 2860 2864 2870 2865
		f 4 -1547 1571 1572 -1570
		mu 0 4 2864 2869 2871 2870
		f 4 -1549 1573 1574 -1572
		mu 0 4 2869 2872 2873 2871
		f 4 -1551 1575 1576 -1574
		mu 0 4 621 620 624 625
		f 4 -1552 -1555 1577 -1576
		mu 0 4 620 623 630 624
		f 4 -1554 1578 1579 1580
		mu 0 4 2030 2020 2010 2021
		f 4 -1557 1581 1582 -1579
		mu 0 4 2020 2009 2000 2010
		f 4 -1559 1583 1584 -1582
		mu 0 4 2009 1998 1990 2000
		f 4 -1561 1585 1586 -1584
		mu 0 4 1998 1999 1982 1990
		f 4 -1563 1587 1588 -1586
		mu 0 4 609 604 608 611
		f 4 -1565 1589 1590 -1588
		mu 0 4 604 603 607 608
		f 4 -1567 1591 1592 -1590
		mu 0 4 603 606 610 607
		f 4 -1569 1593 1594 -1592
		mu 0 4 2012 2013 2002 1992
		f 4 -1571 1595 1596 -1594
		mu 0 4 2013 2023 2014 2002
		f 4 -1573 1597 1598 -1596
		mu 0 4 2023 2033 2024 2014
		f 4 -1575 1599 1600 -1598
		mu 0 4 2033 2040 2034 2024
		f 4 -1577 1601 1602 -1600
		mu 0 4 625 624 631 632
		f 4 -1578 -1581 1603 -1602
		mu 0 4 624 630 633 631
		f 4 -1580 1604 1605 1606
		mu 0 4 2021 2010 2011 2022
		f 4 -1583 1607 1608 -1605
		mu 0 4 2010 2000 2001 2011
		f 4 -1585 1609 1610 -1608
		mu 0 4 2000 1990 1991 2001
		f 4 -1587 1611 1612 -1610
		mu 0 4 1990 1982 1985 1991
		f 4 -1589 1613 1614 -1612
		mu 0 4 1982 1983 1984 1985
		f 4 -1591 1615 1616 -1614
		mu 0 4 1983 1986 1987 1984
		f 4 -1593 1617 1618 -1616
		mu 0 4 1986 1992 1993 1987
		f 4 -1595 1619 1620 -1618
		mu 0 4 1992 2002 2003 1993
		f 4 -1597 1621 1622 -1620
		mu 0 4 2002 2014 2015 2003
		f 4 -1599 1623 1624 -1622
		mu 0 4 2014 2024 2025 2015
		f 4 -1601 1625 1626 -1624
		mu 0 4 2024 2034 2035 2025
		f 4 -1603 1627 1628 -1626
		mu 0 4 2034 2031 2032 2035
		f 4 -1604 -1607 1629 -1628
		mu 0 4 2031 2021 2022 2032
		f 4 -1606 1630 1631 1632
		mu 0 4 2022 2011 2019 2029
		f 4 -1609 1633 1634 -1631
		mu 0 4 2011 2001 2008 2019
		f 4 -1611 1635 1636 -1634
		mu 0 4 2001 1991 1997 2008
		f 4 -1613 1637 1638 -1636
		mu 0 4 1991 1985 1989 1997
		f 4 -1615 1639 1640 -1638
		mu 0 4 1985 1984 1988 1989
		f 4 -1617 1641 1642 -1640
		mu 0 4 1984 1987 1994 1988
		f 4 -1619 1643 1644 -1642
		mu 0 4 1987 1993 2004 1994
		f 4 -1621 1645 1646 -1644
		mu 0 4 1993 2003 2016 2004
		f 4 -1623 1647 1648 -1646
		mu 0 4 2003 2015 2026 2016
		f 4 -1625 1649 1650 -1648
		mu 0 4 2015 2025 2036 2026
		f 4 -1627 1651 1652 -1650
		mu 0 4 2025 2035 2041 2036
		f 4 -1629 1653 1654 -1652
		mu 0 4 2035 2032 2039 2041
		f 4 -1630 -1633 1655 -1654
		mu 0 4 2032 2022 2029 2039
		f 4 -1632 1656 1657 1658
		mu 0 4 2029 2019 2028 2038
		f 4 -1635 1659 1660 -1657
		mu 0 4 2019 2008 2018 2028
		f 4 -1637 1661 1662 -1660
		mu 0 4 2008 1997 2007 2018
		f 4 -1639 1663 1664 -1662
		mu 0 4 1997 1989 1996 2007
		f 4 -1641 1665 1666 -1664
		mu 0 4 1989 1988 1995 1996
		f 4 -1643 1667 1668 -1666
		mu 0 4 1988 1994 2005 1995
		f 4 -1645 1669 1670 -1668
		mu 0 4 1994 2004 2017 2005
		f 4 -1647 1671 1672 -1670
		mu 0 4 2004 2016 2027 2017
		f 4 -1649 1673 1674 -1672
		mu 0 4 2016 2026 2037 2027
		f 4 -1651 1675 1676 -1674
		mu 0 4 2026 2036 2042 2037
		f 4 -1653 1677 1678 -1676
		mu 0 4 2036 2041 2044 2042
		f 4 -1655 1679 1680 -1678
		mu 0 4 2041 2039 2043 2044
		f 4 -1656 -1659 1681 -1680
		mu 0 4 2039 2029 2038 2043
		f 3 -1384 1682 1683
		mu 0 3 1920 1919 1923
		f 3 -1388 -1684 1684
		mu 0 3 1924 1920 1923
		f 3 -1391 -1685 1685
		mu 0 3 1930 1924 1923
		f 3 -1394 -1686 1686
		mu 0 3 1938 1930 1923
		f 3 -1397 -1687 1687
		mu 0 3 1948 1938 1923
		f 3 -1400 -1688 1688
		mu 0 3 1957 1948 1923
		f 3 -1403 -1689 1689
		mu 0 3 1966 1957 1923
		f 3 -1406 -1690 1690
		mu 0 3 1964 1966 1923
		f 3 -1409 -1691 1691
		mu 0 3 1955 1964 1923
		f 3 -1412 -1692 1692
		mu 0 3 1946 1955 1923
		f 3 -1415 -1693 1693
		mu 0 3 1936 1946 1923
		f 3 -1418 -1694 1694
		mu 0 3 1928 1936 1923
		f 3 -1421 -1695 -1683
		mu 0 3 1919 1928 1923
		f 3 -1658 1695 1696
		mu 0 3 2038 2028 2006
		f 3 -1661 1697 -1696
		mu 0 3 2028 2018 2006
		f 3 -1663 1698 -1698
		mu 0 3 2018 2007 2006
		f 3 -1665 1699 -1699
		mu 0 3 2007 1996 2006
		f 3 -1667 1700 -1700
		mu 0 3 1996 1995 2006
		f 3 -1669 1701 -1701
		mu 0 3 1995 2005 2006
		f 3 -1671 1702 -1702
		mu 0 3 2005 2017 2006
		f 3 -1673 1703 -1703
		mu 0 3 2017 2027 2006
		f 3 -1675 1704 -1704
		mu 0 3 2027 2037 2006
		f 3 -1677 1705 -1705
		mu 0 3 2037 2042 2006
		f 3 -1679 1706 -1706
		mu 0 3 2042 2044 2006
		f 3 -1681 1707 -1707
		mu 0 3 2044 2043 2006
		f 3 -1682 -1697 -1708
		mu 0 3 2043 2038 2006
		f 4 1708 1709 1710 1711
		mu 0 4 634 635 636 637
		f 4 1712 1713 1714 -1710
		mu 0 4 635 638 639 636
		f 4 1715 1716 1717 -1714
		mu 0 4 2874 2875 2876 2877
		f 4 1718 1719 1720 -1717
		mu 0 4 2875 2878 2879 2876
		f 4 1721 1722 1723 -1720
		mu 0 4 2878 2880 2881 2879
		f 4 1724 1725 1726 -1723
		mu 0 4 2880 2882 2883 2881
		f 4 1727 1728 1729 -1726
		mu 0 4 654 648 651 655
		f 4 1730 1731 1732 -1729
		mu 0 4 648 649 650 651
		f 4 1733 1734 1735 -1732
		mu 0 4 649 652 653 650
		f 4 1736 1737 1738 -1735
		mu 0 4 652 656 657 653
		f 4 1739 1740 1741 -1738
		mu 0 4 656 658 659 657
		f 4 1742 1743 1744 -1741
		mu 0 4 658 660 661 659
		f 4 1745 1746 1747 -1744
		mu 0 4 2884 2885 2886 2887
		f 4 1748 1749 1750 -1747
		mu 0 4 2885 2888 2889 2886
		f 4 1751 1752 1753 -1750
		mu 0 4 2888 2890 2891 2889
		f 4 1754 1755 1756 -1753
		mu 0 4 2890 2892 2893 2891
		f 4 1757 1758 1759 -1756
		mu 0 4 646 644 645 647
		f 4 1760 1761 1762 -1759
		mu 0 4 644 642 643 645
		f 4 1763 1764 1765 -1762
		mu 0 4 642 640 641 643
		f 4 1766 -1712 1767 -1765
		mu 0 4 640 634 637 641
		f 3 -1709 1768 1769
		mu 0 3 2045 2046 2047
		f 3 -1713 -1770 1770
		mu 0 3 2049 2045 2047
		f 3 -1716 -1771 1771
		mu 0 3 2051 2049 2047
		f 3 -1719 -1772 1772
		mu 0 3 2053 2051 2047
		f 3 -1722 -1773 1773
		mu 0 3 2055 2053 2047
		f 3 -1725 -1774 1774
		mu 0 3 2057 2055 2047
		f 3 -1728 -1775 1775
		mu 0 3 2059 2057 2047
		f 3 -1731 -1776 1776
		mu 0 3 2061 2059 2047
		f 3 -1734 -1777 1777
		mu 0 3 2063 2061 2047
		f 3 -1737 -1778 1778
		mu 0 3 2065 2063 2047
		f 3 -1740 -1779 1779
		mu 0 3 2064 2065 2047
		f 3 -1743 -1780 1780
		mu 0 3 2062 2064 2047
		f 3 -1746 -1781 1781
		mu 0 3 2060 2062 2047
		f 3 -1749 -1782 1782
		mu 0 3 2058 2060 2047
		f 3 -1752 -1783 1783
		mu 0 3 2056 2058 2047
		f 3 -1755 -1784 1784
		mu 0 3 2054 2056 2047
		f 3 -1758 -1785 1785
		mu 0 3 2052 2054 2047
		f 3 -1761 -1786 1786
		mu 0 3 2050 2052 2047
		f 3 -1764 -1787 1787
		mu 0 3 2048 2050 2047
		f 3 -1767 -1788 -1769
		mu 0 3 2046 2048 2047
		f 3 -1711 1788 1789
		mu 0 3 2066 2067 2068
		f 3 -1715 1790 -1789
		mu 0 3 2067 2069 2068
		f 3 -1718 1791 -1791
		mu 0 3 2069 2071 2068
		f 3 -1721 1792 -1792
		mu 0 3 2071 2073 2068
		f 3 -1724 1793 -1793
		mu 0 3 2073 2075 2068
		f 3 -1727 1794 -1794
		mu 0 3 2075 2077 2068
		f 3 -1730 1795 -1795
		mu 0 3 2077 2079 2068
		f 3 -1733 1796 -1796
		mu 0 3 2079 2081 2068
		f 3 -1736 1797 -1797
		mu 0 3 2081 2083 2068
		f 3 -1739 1798 -1798
		mu 0 3 2083 2085 2068
		f 3 -1742 1799 -1799
		mu 0 3 2085 2086 2068
		f 3 -1745 1800 -1800
		mu 0 3 2086 2084 2068
		f 3 -1748 1801 -1801
		mu 0 3 2084 2082 2068
		f 3 -1751 1802 -1802
		mu 0 3 2082 2080 2068
		f 3 -1754 1803 -1803
		mu 0 3 2080 2078 2068
		f 3 -1757 1804 -1804
		mu 0 3 2078 2076 2068
		f 3 -1760 1805 -1805
		mu 0 3 2076 2074 2068
		f 3 -1763 1806 -1806
		mu 0 3 2074 2072 2068
		f 3 -1766 1807 -1807
		mu 0 3 2072 2070 2068
		f 3 -1768 -1790 -1808
		mu 0 3 2070 2066 2068
		f 4 1808 1809 1810 1811
		mu 0 4 662 663 664 665
		f 4 1812 1813 1814 -1810
		mu 0 4 663 666 667 664
		f 4 1815 1816 1817 -1814
		mu 0 4 2894 2895 2896 2897
		f 4 1818 1819 1820 -1817
		mu 0 4 2895 2898 2899 2896
		f 4 1821 1822 1823 -1820
		mu 0 4 2898 2900 2901 2899
		f 4 1824 1825 1826 -1823
		mu 0 4 2900 2902 2903 2901
		f 4 1827 1828 1829 -1826
		mu 0 4 682 676 679 683
		f 4 1830 1831 1832 -1829
		mu 0 4 676 677 678 679
		f 4 1833 1834 1835 -1832
		mu 0 4 677 680 681 678
		f 4 1836 1837 1838 -1835
		mu 0 4 680 684 685 681
		f 4 1839 1840 1841 -1838
		mu 0 4 684 686 687 685
		f 4 1842 1843 1844 -1841
		mu 0 4 686 688 689 687
		f 4 1845 1846 1847 -1844
		mu 0 4 2904 2905 2906 2907
		f 4 1848 1849 1850 -1847
		mu 0 4 2905 2908 2909 2906
		f 4 1851 1852 1853 -1850
		mu 0 4 2908 2910 2911 2909
		f 4 1854 1855 1856 -1853
		mu 0 4 2910 2912 2913 2911
		f 4 1857 1858 1859 -1856
		mu 0 4 674 672 673 675
		f 4 1860 1861 1862 -1859
		mu 0 4 672 670 671 673
		f 4 1863 1864 1865 -1862
		mu 0 4 670 668 669 671
		f 4 1866 -1812 1867 -1865
		mu 0 4 668 662 665 669
		f 3 -1809 1868 1869
		mu 0 3 2087 2088 2089
		f 3 -1813 -1870 1870
		mu 0 3 2091 2087 2089
		f 3 -1816 -1871 1871
		mu 0 3 2093 2091 2089
		f 3 -1819 -1872 1872
		mu 0 3 2095 2093 2089
		f 3 -1822 -1873 1873
		mu 0 3 2097 2095 2089
		f 3 -1825 -1874 1874
		mu 0 3 2099 2097 2089
		f 3 -1828 -1875 1875
		mu 0 3 2101 2099 2089
		f 3 -1831 -1876 1876
		mu 0 3 2103 2101 2089
		f 3 -1834 -1877 1877
		mu 0 3 2105 2103 2089
		f 3 -1837 -1878 1878
		mu 0 3 2107 2105 2089
		f 3 -1840 -1879 1879
		mu 0 3 2106 2107 2089
		f 3 -1843 -1880 1880
		mu 0 3 2104 2106 2089
		f 3 -1846 -1881 1881
		mu 0 3 2102 2104 2089
		f 3 -1849 -1882 1882
		mu 0 3 2100 2102 2089
		f 3 -1852 -1883 1883
		mu 0 3 2098 2100 2089
		f 3 -1855 -1884 1884
		mu 0 3 2096 2098 2089
		f 3 -1858 -1885 1885
		mu 0 3 2094 2096 2089
		f 3 -1861 -1886 1886
		mu 0 3 2092 2094 2089
		f 3 -1864 -1887 1887
		mu 0 3 2090 2092 2089
		f 3 -1867 -1888 -1869
		mu 0 3 2088 2090 2089
		f 3 -1811 1888 1889
		mu 0 3 2108 2109 2110
		f 3 -1815 1890 -1889
		mu 0 3 2109 2111 2110
		f 3 -1818 1891 -1891
		mu 0 3 2111 2113 2110
		f 3 -1821 1892 -1892
		mu 0 3 2113 2115 2110
		f 3 -1824 1893 -1893
		mu 0 3 2115 2117 2110
		f 3 -1827 1894 -1894
		mu 0 3 2117 2119 2110
		f 3 -1830 1895 -1895
		mu 0 3 2119 2121 2110
		f 3 -1833 1896 -1896
		mu 0 3 2121 2123 2110
		f 3 -1836 1897 -1897
		mu 0 3 2123 2125 2110
		f 3 -1839 1898 -1898
		mu 0 3 2125 2127 2110
		f 3 -1842 1899 -1899
		mu 0 3 2127 2128 2110
		f 3 -1845 1900 -1900
		mu 0 3 2128 2126 2110
		f 3 -1848 1901 -1901
		mu 0 3 2126 2124 2110
		f 3 -1851 1902 -1902
		mu 0 3 2124 2122 2110
		f 3 -1854 1903 -1903
		mu 0 3 2122 2120 2110
		f 3 -1857 1904 -1904
		mu 0 3 2120 2118 2110
		f 3 -1860 1905 -1905
		mu 0 3 2118 2116 2110
		f 3 -1863 1906 -1906
		mu 0 3 2116 2114 2110
		f 3 -1866 1907 -1907
		mu 0 3 2114 2112 2110
		f 3 -1868 -1890 -1908
		mu 0 3 2112 2108 2110
		f 4 1908 1909 1910 1911
		mu 0 4 2914 2915 2916 2917;
	setAttr ".fc[1000:1499]"
		f 4 1912 1913 1914 1915
		mu 0 4 2920 2921 2922 2923
		f 4 -1915 1916 -1909 1917
		mu 0 4 2129 2130 2131 2132
		f 5 -1917 -1914 1918 1919 -1910
		mu 0 5 690 691 692 693 694
		f 5 -1918 -1912 1920 1921 -1916
		mu 0 5 695 696 697 698 699
		f 4 -1921 -1911 -1920 1922
		mu 0 4 2918 2917 2916 2919
		f 4 -1922 -1923 -1919 -1913
		mu 0 4 2920 2924 2925 2921
		f 4 1923 1924 1925 1926
		mu 0 4 2926 2927 2928 2929
		f 4 -1926 1927 1928 1929
		mu 0 4 2929 2928 2930 2931
		f 4 -1929 1930 1931 1932
		mu 0 4 2931 2930 2932 2933
		f 4 -1932 1933 1934 1935
		mu 0 4 2933 2932 2934 2935
		f 4 -1935 1936 1937 1938
		mu 0 4 2935 2934 2936 2937
		f 4 -1938 1939 1940 1941
		mu 0 4 2937 2936 2938 2939
		f 4 -1941 1942 1943 1944
		mu 0 4 2939 2938 2940 2941
		f 4 -1944 1945 1946 1947
		mu 0 4 2941 2940 2942 2943
		f 4 -1947 1948 1949 1950
		mu 0 4 2943 2942 2944 2945
		f 4 -1950 1951 1952 1953
		mu 0 4 2945 2944 2946 2947
		f 4 -1953 1954 1955 1956
		mu 0 4 845 841 843 846
		f 4 -1956 1957 1958 1959
		mu 0 4 846 843 844 847
		f 4 -1959 1960 1961 1962
		mu 0 4 2133 2134 2135 2136
		f 4 -1962 1963 1964 1965
		mu 0 4 2136 2135 2137 2138
		f 4 -1965 1966 1967 1968
		mu 0 4 2138 2137 2139 2140
		f 4 -1968 1969 1970 1971
		mu 0 4 2140 2139 2141 2142
		f 4 -1971 1972 1973 1974
		mu 0 4 2142 2141 2143 2144
		f 4 -1974 1975 1976 1977
		mu 0 4 2144 2143 2145 2146
		f 4 -1977 1978 1979 1980
		mu 0 4 2146 2145 2147 2148
		f 4 -1980 1981 1982 1983
		mu 0 4 2148 2147 2149 2150
		f 4 -1983 1984 1985 1986
		mu 0 4 2150 2149 2151 2152
		f 4 -1986 1987 1988 1989
		mu 0 4 2152 2151 2153 2154
		f 4 -1989 1990 1991 1992
		mu 0 4 798 787 776 799
		f 4 -1992 1993 1994 1995
		mu 0 4 2948 2949 2950 2951
		f 4 -1995 1996 1997 1998
		mu 0 4 2951 2950 2952 2953
		f 4 -1998 1999 2000 2001
		mu 0 4 2953 2952 2954 2955
		f 4 -2001 2002 2003 2004
		mu 0 4 2955 2954 2956 2957
		f 4 -2004 2005 2006 2007
		mu 0 4 2957 2956 2958 2959
		f 4 -2007 2008 2009 2010
		mu 0 4 2959 2958 2960 2961
		f 4 -2010 2011 2012 2013
		mu 0 4 2961 2960 2962 2963
		f 4 -2013 2014 2015 2016
		mu 0 4 2963 2962 2964 2965
		f 4 -2016 2017 2018 2019
		mu 0 4 2965 2964 2966 2967
		f 4 -2019 2020 2021 2022
		mu 0 4 2967 2966 2968 2969
		f 4 -2022 2023 2024 2025
		mu 0 4 2969 2968 2970 2971
		f 4 -2025 2026 2027 2028
		mu 0 4 2155 2156 2157 2158
		f 4 -2028 2029 2030 2031
		mu 0 4 2158 2157 2159 2160
		f 4 -2031 2032 2033 2034
		mu 0 4 2160 2159 2161 2162
		f 4 -2034 2035 2036 2037
		mu 0 4 2162 2161 2163 2164
		f 4 -2037 2038 2039 2040
		mu 0 4 2164 2163 2165 2166
		f 4 -2040 2041 2042 2043
		mu 0 4 2166 2165 2167 2168
		f 4 -2043 2044 2045 2046
		mu 0 4 2168 2167 2169 2170
		f 4 -2046 2047 2048 2049
		mu 0 4 2170 2169 2171 2172
		f 4 -2049 2050 2051 2052
		mu 0 4 2172 2171 2173 2174
		f 4 -2052 2053 -1924 2054
		mu 0 4 2174 2173 2175 2176
		f 4 -2027 -2024 2055 2056
		mu 0 4 700 701 702 703
		f 4 -2030 -2057 2057 2058
		mu 0 4 706 700 703 707
		f 4 -2033 -2059 2059 2060
		mu 0 4 711 706 707 712
		f 4 -2036 -2061 2061 2062
		mu 0 4 717 711 712 718
		f 4 -2039 -2063 2063 2064
		mu 0 4 724 717 718 725
		f 4 -2042 -2065 2065 2066
		mu 0 4 732 724 725 733
		f 4 -2045 -2067 2067 2068
		mu 0 4 741 732 733 742
		f 4 -2048 -2069 2069 2070
		mu 0 4 751 741 742 752
		f 4 -2051 -2071 2071 2072
		mu 0 4 762 751 752 763
		f 4 -2054 -2073 2073 -1925
		mu 0 4 774 762 763 775
		f 4 -2056 -2021 2074 2075
		mu 0 4 703 702 704 705
		f 4 -2058 -2076 2076 2077
		mu 0 4 707 703 705 710
		f 4 -2060 -2078 2078 2079
		mu 0 4 712 707 710 716
		f 4 -2062 -2080 2080 2081
		mu 0 4 718 712 716 723
		f 4 -2064 -2082 2082 2083
		mu 0 4 725 718 723 731
		f 4 -2066 -2084 2084 2085
		mu 0 4 733 725 731 740
		f 4 -2068 -2086 2086 2087
		mu 0 4 742 733 740 750
		f 4 -2070 -2088 2088 2089
		mu 0 4 752 742 750 761
		f 4 -2072 -2090 2090 2091
		mu 0 4 763 752 761 773
		f 4 -2074 -2092 2092 -1928
		mu 0 4 775 763 773 786
		f 4 -2075 -2018 2093 2094
		mu 0 4 705 704 708 709
		f 4 -2077 -2095 2095 2096
		mu 0 4 710 705 709 715
		f 4 -2079 -2097 2097 2098
		mu 0 4 716 710 715 722
		f 4 -2081 -2099 2099 2100
		mu 0 4 723 716 722 730
		f 4 -2083 -2101 2101 2102
		mu 0 4 731 723 730 739
		f 4 -2085 -2103 2103 2104
		mu 0 4 740 731 739 749
		f 4 -2087 -2105 2105 2106
		mu 0 4 750 740 749 760
		f 4 -2089 -2107 2107 2108
		mu 0 4 761 750 760 772
		f 4 -2091 -2109 2109 2110
		mu 0 4 773 761 772 785
		f 4 -2093 -2111 2111 -1931
		mu 0 4 786 773 785 797
		f 4 -2094 -2015 2112 2113
		mu 0 4 709 708 713 714
		f 4 -2096 -2114 2114 2115
		mu 0 4 715 709 714 721
		f 4 -2098 -2116 2116 2117
		mu 0 4 722 715 721 729
		f 4 -2100 -2118 2118 2119
		mu 0 4 730 722 729 738
		f 4 -2102 -2120 2120 2121
		mu 0 4 739 730 738 748
		f 4 -2104 -2122 2122 2123
		mu 0 4 749 739 748 759
		f 4 -2106 -2124 2124 2125
		mu 0 4 760 749 759 771
		f 4 -2108 -2126 2126 2127
		mu 0 4 772 760 771 784
		f 4 -2110 -2128 2128 2129
		mu 0 4 785 772 784 796
		f 4 -2112 -2130 2130 -1934
		mu 0 4 797 785 796 808
		f 4 -2113 -2012 2131 2132
		mu 0 4 714 713 719 720
		f 4 -2115 -2133 2133 2134
		mu 0 4 721 714 720 728
		f 4 -2117 -2135 2135 2136
		mu 0 4 729 721 728 737
		f 4 -2119 -2137 2137 2138
		mu 0 4 738 729 737 747
		f 4 -2121 -2139 2139 2140
		mu 0 4 748 738 747 758
		f 4 -2123 -2141 2141 2142
		mu 0 4 759 748 758 770
		f 4 -2125 -2143 2143 2144
		mu 0 4 771 759 770 783
		f 4 -2127 -2145 2145 2146
		mu 0 4 784 771 783 795
		f 4 -2129 -2147 2147 2148
		mu 0 4 796 784 795 807
		f 4 -2131 -2149 2149 -1937
		mu 0 4 808 796 807 816
		f 4 -2132 -2009 2150 2151
		mu 0 4 720 719 726 727
		f 4 -2134 -2152 2152 2153
		mu 0 4 728 720 727 736
		f 4 -2136 -2154 2154 2155
		mu 0 4 737 728 736 746
		f 4 -2138 -2156 2156 2157
		mu 0 4 747 737 746 757
		f 4 -2140 -2158 2158 2159
		mu 0 4 758 747 757 769
		f 4 -2142 -2160 2160 2161
		mu 0 4 770 758 769 782
		f 4 -2144 -2162 2162 2163
		mu 0 4 783 770 782 794
		f 4 -2146 -2164 2164 2165
		mu 0 4 795 783 794 806
		f 4 -2148 -2166 2166 2167
		mu 0 4 807 795 806 815
		f 4 -2150 -2168 2168 -1940
		mu 0 4 816 807 815 823
		f 4 -2151 -2006 2169 2170
		mu 0 4 727 726 734 735
		f 4 -2153 -2171 2171 2172
		mu 0 4 736 727 735 745
		f 4 -2155 -2173 2173 2174
		mu 0 4 746 736 745 756
		f 4 -2157 -2175 2175 2176
		mu 0 4 757 746 756 768
		f 4 -2159 -2177 2177 2178
		mu 0 4 769 757 768 781
		f 4 -2161 -2179 2179 2180
		mu 0 4 782 769 781 793
		f 4 -2163 -2181 2181 2182
		mu 0 4 794 782 793 805
		f 4 -2165 -2183 2183 2184
		mu 0 4 806 794 805 814
		f 4 -2167 -2185 2185 2186
		mu 0 4 815 806 814 822
		f 4 -2169 -2187 2187 -1943
		mu 0 4 823 815 822 829
		f 4 -2170 -2003 2188 2189
		mu 0 4 735 734 743 744
		f 4 -2172 -2190 2190 2191
		mu 0 4 745 735 744 755
		f 4 -2174 -2192 2192 2193
		mu 0 4 756 745 755 767
		f 4 -2176 -2194 2194 2195
		mu 0 4 768 756 767 780
		f 4 -2178 -2196 2196 2197
		mu 0 4 781 768 780 792
		f 4 -2180 -2198 2198 2199
		mu 0 4 793 781 792 804
		f 4 -2182 -2200 2200 2201
		mu 0 4 805 793 804 813
		f 4 -2184 -2202 2202 2203
		mu 0 4 814 805 813 821
		f 4 -2186 -2204 2204 2205
		mu 0 4 822 814 821 828
		f 4 -2188 -2206 2206 -1946
		mu 0 4 829 822 828 834
		f 4 -2189 -2000 2207 2208
		mu 0 4 744 743 753 754
		f 4 -2191 -2209 2209 2210
		mu 0 4 755 744 754 766
		f 4 -2193 -2211 2211 2212
		mu 0 4 767 755 766 779
		f 4 -2195 -2213 2213 2214
		mu 0 4 780 767 779 791
		f 4 -2197 -2215 2215 2216
		mu 0 4 792 780 791 803
		f 4 -2199 -2217 2217 2218
		mu 0 4 804 792 803 812
		f 4 -2201 -2219 2219 2220
		mu 0 4 813 804 812 820
		f 4 -2203 -2221 2221 2222
		mu 0 4 821 813 820 827
		f 4 -2205 -2223 2223 2224
		mu 0 4 828 821 827 833
		f 4 -2207 -2225 2225 -1949
		mu 0 4 834 828 833 838
		f 4 -2208 -1997 2226 2227
		mu 0 4 754 753 764 765
		f 4 -2210 -2228 2228 2229
		mu 0 4 766 754 765 778
		f 4 -2212 -2230 2230 2231
		mu 0 4 779 766 778 790
		f 4 -2214 -2232 2232 2233
		mu 0 4 791 779 790 802
		f 4 -2216 -2234 2234 2235
		mu 0 4 803 791 802 811
		f 4 -2218 -2236 2236 2237
		mu 0 4 812 803 811 819
		f 4 -2220 -2238 2238 2239
		mu 0 4 820 812 819 826
		f 4 -2222 -2240 2240 2241
		mu 0 4 827 820 826 832
		f 4 -2224 -2242 2242 2243
		mu 0 4 833 827 832 837
		f 4 -2226 -2244 2244 -1952
		mu 0 4 838 833 837 841
		f 4 -2227 -1994 2245 2246
		mu 0 4 765 764 776 777
		f 4 -2229 -2247 2247 2248
		mu 0 4 778 765 777 789
		f 4 -2231 -2249 2249 2250
		mu 0 4 790 778 789 801
		f 4 -2233 -2251 2251 2252
		mu 0 4 802 790 801 810
		f 4 -2235 -2253 2253 2254
		mu 0 4 811 802 810 818
		f 4 -2237 -2255 2255 2256
		mu 0 4 819 811 818 825
		f 4 -2239 -2257 2257 2258
		mu 0 4 826 819 825 831
		f 4 -2241 -2259 2259 2260
		mu 0 4 832 826 831 836
		f 4 -2243 -2261 2261 2262
		mu 0 4 837 832 836 840
		f 4 -2245 -2263 2263 -1955
		mu 0 4 841 837 840 843
		f 4 -2246 -1991 -1988 2264
		mu 0 4 777 776 787 788
		f 4 -2248 -2265 -1985 2265
		mu 0 4 789 777 788 800
		f 4 -2250 -2266 -1982 2266
		mu 0 4 801 789 800 809
		f 4 -2252 -2267 -1979 2267
		mu 0 4 810 801 809 817
		f 4 -2254 -2268 -1976 2268
		mu 0 4 818 810 817 824
		f 4 -2256 -2269 -1973 2269
		mu 0 4 825 818 824 830
		f 4 -2258 -2270 -1970 2270
		mu 0 4 831 825 830 835
		f 4 -2260 -2271 -1967 2271
		mu 0 4 836 831 835 839
		f 4 -2262 -2272 -1964 2272
		mu 0 4 840 836 839 842
		f 4 -2264 -2273 -1961 -1958
		mu 0 4 843 840 842 844
		f 4 -2029 2273 2274 -2026
		mu 0 4 848 849 850 851
		f 4 -2032 2275 2276 -2274
		mu 0 4 849 852 853 850
		f 4 -2035 2277 2278 -2276
		mu 0 4 852 856 857 853
		f 4 -2038 2279 2280 -2278
		mu 0 4 856 861 862 857
		f 4 -2041 2281 2282 -2280
		mu 0 4 861 867 868 862
		f 4 -2044 2283 2284 -2282
		mu 0 4 867 874 875 868
		f 4 -2047 2285 2286 -2284
		mu 0 4 874 882 883 875
		f 4 -2050 2287 2288 -2286
		mu 0 4 882 891 892 883
		f 4 -2053 2289 2290 -2288
		mu 0 4 891 901 902 892
		f 4 -2055 -1927 2291 -2290
		mu 0 4 901 912 913 902
		f 4 -2275 2292 2293 -2023
		mu 0 4 851 850 854 855
		f 4 -2277 2294 2295 -2293
		mu 0 4 850 853 858 854
		f 4 -2279 2296 2297 -2295
		mu 0 4 853 857 863 858
		f 4 -2281 2298 2299 -2297
		mu 0 4 857 862 869 863
		f 4 -2283 2300 2301 -2299
		mu 0 4 862 868 876 869
		f 4 -2285 2302 2303 -2301
		mu 0 4 868 875 884 876
		f 4 -2287 2304 2305 -2303
		mu 0 4 875 883 893 884
		f 4 -2289 2306 2307 -2305
		mu 0 4 883 892 903 893
		f 4 -2291 2308 2309 -2307
		mu 0 4 892 902 914 903
		f 4 -2292 -1930 2310 -2309
		mu 0 4 902 913 924 914
		f 4 -2294 2311 2312 -2020
		mu 0 4 855 854 859 860
		f 4 -2296 2313 2314 -2312
		mu 0 4 854 858 864 859
		f 4 -2298 2315 2316 -2314
		mu 0 4 858 863 870 864
		f 4 -2300 2317 2318 -2316
		mu 0 4 863 869 877 870
		f 4 -2302 2319 2320 -2318
		mu 0 4 869 876 885 877
		f 4 -2304 2321 2322 -2320
		mu 0 4 876 884 894 885
		f 4 -2306 2323 2324 -2322
		mu 0 4 884 893 904 894
		f 4 -2308 2325 2326 -2324
		mu 0 4 893 903 915 904
		f 4 -2310 2327 2328 -2326
		mu 0 4 903 914 925 915
		f 4 -2311 -1933 2329 -2328
		mu 0 4 914 924 935 925
		f 4 -2313 2330 2331 -2017
		mu 0 4 860 859 865 866
		f 4 -2315 2332 2333 -2331
		mu 0 4 859 864 871 865
		f 4 -2317 2334 2335 -2333
		mu 0 4 864 870 878 871
		f 4 -2319 2336 2337 -2335
		mu 0 4 870 877 886 878
		f 4 -2321 2338 2339 -2337
		mu 0 4 877 885 895 886
		f 4 -2323 2340 2341 -2339
		mu 0 4 885 894 905 895
		f 4 -2325 2342 2343 -2341
		mu 0 4 894 904 916 905
		f 4 -2327 2344 2345 -2343
		mu 0 4 904 915 926 916
		f 4 -2329 2346 2347 -2345
		mu 0 4 915 925 936 926
		f 4 -2330 -1936 2348 -2347
		mu 0 4 925 935 946 936
		f 4 -2332 2349 2350 -2014
		mu 0 4 866 865 872 873
		f 4 -2334 2351 2352 -2350
		mu 0 4 865 871 879 872
		f 4 -2336 2353 2354 -2352
		mu 0 4 871 878 887 879
		f 4 -2338 2355 2356 -2354
		mu 0 4 878 886 896 887
		f 4 -2340 2357 2358 -2356
		mu 0 4 886 895 906 896
		f 4 -2342 2359 2360 -2358
		mu 0 4 895 905 917 906
		f 4 -2344 2361 2362 -2360
		mu 0 4 905 916 927 917
		f 4 -2346 2363 2364 -2362
		mu 0 4 916 926 937 927
		f 4 -2348 2365 2366 -2364
		mu 0 4 926 936 947 937
		f 4 -2349 -1939 2367 -2366
		mu 0 4 936 946 955 947
		f 4 -2351 2368 2369 -2011
		mu 0 4 873 872 880 881
		f 4 -2353 2370 2371 -2369
		mu 0 4 872 879 888 880
		f 4 -2355 2372 2373 -2371
		mu 0 4 879 887 897 888
		f 4 -2357 2374 2375 -2373
		mu 0 4 887 896 907 897
		f 4 -2359 2376 2377 -2375
		mu 0 4 896 906 918 907
		f 4 -2361 2378 2379 -2377
		mu 0 4 906 917 928 918
		f 4 -2363 2380 2381 -2379
		mu 0 4 917 927 938 928
		f 4 -2365 2382 2383 -2381
		mu 0 4 927 937 948 938
		f 4 -2367 2384 2385 -2383
		mu 0 4 937 947 956 948
		f 4 -2368 -1942 2386 -2385
		mu 0 4 947 955 963 956
		f 4 -2370 2387 2388 -2008
		mu 0 4 881 880 889 890
		f 4 -2372 2389 2390 -2388
		mu 0 4 880 888 898 889
		f 4 -2374 2391 2392 -2390
		mu 0 4 888 897 908 898
		f 4 -2376 2393 2394 -2392
		mu 0 4 897 907 919 908
		f 4 -2378 2395 2396 -2394
		mu 0 4 907 918 929 919
		f 4 -2380 2397 2398 -2396
		mu 0 4 918 928 939 929
		f 4 -2382 2399 2400 -2398
		mu 0 4 928 938 949 939
		f 4 -2384 2401 2402 -2400
		mu 0 4 938 948 957 949
		f 4 -2386 2403 2404 -2402
		mu 0 4 948 956 964 957
		f 4 -2387 -1945 2405 -2404
		mu 0 4 956 963 970 964
		f 4 -2389 2406 2407 -2005
		mu 0 4 890 889 899 900
		f 4 -2391 2408 2409 -2407
		mu 0 4 889 898 909 899
		f 4 -2393 2410 2411 -2409
		mu 0 4 898 908 920 909
		f 4 -2395 2412 2413 -2411
		mu 0 4 908 919 930 920
		f 4 -2397 2414 2415 -2413
		mu 0 4 919 929 940 930
		f 4 -2399 2416 2417 -2415
		mu 0 4 929 939 950 940
		f 4 -2401 2418 2419 -2417
		mu 0 4 939 949 958 950
		f 4 -2403 2420 2421 -2419
		mu 0 4 949 957 965 958
		f 4 -2405 2422 2423 -2421
		mu 0 4 957 964 971 965
		f 4 -2406 -1948 2424 -2423
		mu 0 4 964 970 976 971
		f 4 -2408 2425 2426 -2002
		mu 0 4 900 899 910 911
		f 4 -2410 2427 2428 -2426
		mu 0 4 899 909 921 910
		f 4 -2412 2429 2430 -2428
		mu 0 4 909 920 931 921
		f 4 -2414 2431 2432 -2430
		mu 0 4 920 930 941 931
		f 4 -2416 2433 2434 -2432
		mu 0 4 930 940 951 941
		f 4 -2418 2435 2436 -2434
		mu 0 4 940 950 959 951
		f 4 -2420 2437 2438 -2436
		mu 0 4 950 958 966 959
		f 4 -2422 2439 2440 -2438
		mu 0 4 958 965 972 966
		f 4 -2424 2441 2442 -2440
		mu 0 4 965 971 977 972
		f 4 -2425 -1951 2443 -2442
		mu 0 4 971 976 981 977
		f 4 -2427 2444 2445 -1999
		mu 0 4 911 910 922 923
		f 4 -2429 2446 2447 -2445
		mu 0 4 910 921 932 922
		f 4 -2431 2448 2449 -2447
		mu 0 4 921 931 942 932
		f 4 -2433 2450 2451 -2449
		mu 0 4 931 941 952 942
		f 4 -2435 2452 2453 -2451
		mu 0 4 941 951 960 952
		f 4 -2437 2454 2455 -2453
		mu 0 4 951 959 967 960
		f 4 -2439 2456 2457 -2455
		mu 0 4 959 966 973 967
		f 4 -2441 2458 2459 -2457
		mu 0 4 966 972 978 973
		f 4 -2443 2460 2461 -2459
		mu 0 4 972 977 982 978
		f 4 -2444 -1954 2462 -2461
		mu 0 4 977 981 985 982
		f 4 -2446 2463 2464 -1996
		mu 0 4 923 922 933 934
		f 4 -2448 2465 2466 -2464
		mu 0 4 922 932 943 933
		f 4 -2450 2467 2468 -2466
		mu 0 4 932 942 953 943
		f 4 -2452 2469 2470 -2468
		mu 0 4 942 952 961 953
		f 4 -2454 2471 2472 -2470
		mu 0 4 952 960 968 961
		f 4 -2456 2473 2474 -2472
		mu 0 4 960 967 974 968
		f 4 -2458 2475 2476 -2474
		mu 0 4 967 973 979 974
		f 4 -2460 2477 2478 -2476
		mu 0 4 973 978 983 979
		f 4 -2462 2479 2480 -2478
		mu 0 4 978 982 986 983
		f 4 -2463 -1957 2481 -2480
		mu 0 4 982 985 988 986
		f 4 -2465 2482 -1990 -1993
		mu 0 4 934 933 944 945
		f 4 -2467 2483 -1987 -2483
		mu 0 4 933 943 954 944
		f 4 -2469 2484 -1984 -2484
		mu 0 4 943 953 962 954
		f 4 -2471 2485 -1981 -2485
		mu 0 4 953 961 969 962
		f 4 -2473 2486 -1978 -2486
		mu 0 4 961 968 975 969
		f 4 -2475 2487 -1975 -2487
		mu 0 4 968 974 980 975
		f 4 -2477 2488 -1972 -2488
		mu 0 4 974 979 984 980
		f 4 -2479 2489 -1969 -2489
		mu 0 4 979 983 987 984
		f 4 -2481 2490 -1966 -2490
		mu 0 4 983 986 989 987
		f 4 -2482 -1960 -1963 -2491
		mu 0 4 986 988 990 989
		f 4 2491 2492 2493 2494
		mu 0 4 991 992 993 994
		f 4 2495 2496 2497 -2493
		mu 0 4 992 997 998 993
		f 4 2498 2499 2500 -2497
		mu 0 4 2972 2973 2974 2975
		f 4 2501 2502 2503 -2500
		mu 0 4 2973 2978 2979 2974
		f 4 2504 2505 2506 -2503
		mu 0 4 2978 2983 2984 2979
		f 4 2507 2508 2509 -2506
		mu 0 4 2983 2987 2988 2984
		f 4 2510 2511 2512 -2509
		mu 0 4 1043 1033 1036 1044
		f 4 2513 2514 2515 -2512
		mu 0 4 1033 1034 1035 1036
		f 4 2516 2517 2518 -2515
		mu 0 4 1034 1039 1040 1035
		f 4 2519 2520 2521 -2518
		mu 0 4 1039 1047 1048 1040
		f 4 2522 2523 2524 -2521
		mu 0 4 1047 1052 1053 1048
		f 4 2525 2526 2527 -2524
		mu 0 4 1052 1056 1057 1053
		f 4 2528 2529 2530 -2527
		mu 0 4 2992 2993 2994 2995
		f 4 2531 2532 2533 -2530
		mu 0 4 2202 2197 2193 2199
		f 4 2534 2535 2536 -2533
		mu 0 4 2197 2198 2194 2193
		f 4 2537 2538 2539 -2536
		mu 0 4 3004 3006 3008 3009
		f 4 2540 2541 2542 -2539
		mu 0 4 1017 1012 1013 1018
		f 4 2543 2544 2545 -2542
		mu 0 4 1012 1008 1009 1013
		f 4 2546 2547 2548 -2545
		mu 0 4 1008 1001 1002 1009
		f 4 2549 -2495 2550 -2548
		mu 0 4 1001 991 994 1002
		f 3 2551 2552 2553
		mu 0 3 996 995 1004
		f 3 2554 -2554 2555
		mu 0 3 1005 996 1004
		f 3 2556 -2556 2557
		mu 0 3 1015 1005 1004
		f 3 2558 -2558 2559
		mu 0 3 1020 1015 1004
		f 3 2560 -2560 2561
		mu 0 3 1022 1020 1004
		f 3 2562 -2562 2563
		mu 0 3 1024 1022 1004
		f 3 2564 -2564 2565
		mu 0 3 1026 1024 1004
		f 3 2566 -2566 2567
		mu 0 3 1028 1026 1004
		f 3 2568 -2568 2569
		mu 0 3 1030 1028 1004
		f 3 2570 -2570 2571
		mu 0 3 1032 1030 1004
		f 3 2572 -2572 2573
		mu 0 3 1031 1032 1004
		f 3 2574 -2574 2575
		mu 0 3 1029 1031 1004
		f 3 2576 -2576 2577
		mu 0 3 1027 1029 1004
		f 3 2578 -2578 2579
		mu 0 3 1025 1027 1004
		f 3 2580 -2580 2581
		mu 0 3 1023 1025 1004
		f 3 2582 -2582 2583
		mu 0 3 1019 1023 1004
		f 3 2584 -2584 2585
		mu 0 3 1014 1019 1004
		f 3 2586 -2586 2587
		mu 0 3 1010 1014 1004
		f 3 2588 -2588 2589
		mu 0 3 1003 1010 1004
		f 3 2590 -2590 -2553
		mu 0 3 995 1003 1004
		f 3 2591 2592 2593
		mu 0 3 2177 2178 2179
		f 3 2594 2595 -2593
		mu 0 3 2178 2180 2179
		f 3 2596 2597 -2596
		mu 0 3 2180 2182 2179
		f 3 2598 2599 -2598
		mu 0 3 2182 2184 2179
		f 3 2600 2601 -2600
		mu 0 3 2184 2186 2179
		f 3 2602 2603 -2602
		mu 0 3 2186 2188 2179
		f 3 2604 2605 -2604
		mu 0 3 2188 2190 2179
		f 3 2606 2607 -2606
		mu 0 3 2190 2192 2179
		f 3 2608 2609 -2608
		mu 0 3 2192 2196 2179
		f 3 2610 2611 -2610
		mu 0 3 2196 2201 2179
		f 3 2612 2613 -2612
		mu 0 3 2201 2203 2179
		f 3 2614 2615 -2614
		mu 0 3 2203 2200 2179
		f 3 2616 2617 -2616
		mu 0 3 2200 2195 2179
		f 3 2618 2619 -2618
		mu 0 3 2195 2191 2179
		f 3 2620 2621 -2620
		mu 0 3 2191 2189 2179
		f 3 2622 2623 -2622
		mu 0 3 2189 2187 2179
		f 3 2624 2625 -2624
		mu 0 3 2187 2185 2179
		f 3 2626 2627 -2626
		mu 0 3 2185 2183 2179
		f 3 2628 2629 -2628
		mu 0 3 2183 2181 2179
		f 3 2630 -2594 -2630
		mu 0 3 2181 2177 2179
		f 4 -2492 2631 -2552 2632
		mu 0 4 992 991 995 996
		f 4 -2496 -2633 -2555 2633
		mu 0 4 997 992 996 1005
		f 4 -2499 -2634 -2557 2634
		mu 0 4 2973 2972 2976 2977
		f 4 -2502 -2635 -2559 2635
		mu 0 4 2978 2973 2977 2982
		f 4 -2505 -2636 -2561 2636
		mu 0 4 2983 2978 2982 2986
		f 4 -2508 -2637 -2563 2637
		mu 0 4 2987 2983 2986 2990
		f 4 -2511 -2638 -2565 2638
		mu 0 4 1033 1043 1045 1037
		f 4 -2514 -2639 -2567 2639
		mu 0 4 1034 1033 1037 1038
		f 4 -2517 -2640 -2569 2640
		mu 0 4 1039 1034 1038 1046
		f 4 -2520 -2641 -2571 2641
		mu 0 4 1047 1039 1046 1051
		f 4 -2523 -2642 -2573 2642
		mu 0 4 1052 1047 1051 1055
		f 4 -2526 -2643 -2575 2643
		mu 0 4 2992 3000 3001 2996
		f 4 -2529 -2644 -2577 2644
		mu 0 4 2993 2992 2996 2997
		f 4 -2532 -2645 -2579 2645
		mu 0 4 3002 2993 2997 3003
		f 4 -2535 -2646 -2581 2646
		mu 0 4 3004 3002 3003 3005
		f 4 -2538 -2647 -2583 2647
		mu 0 4 3006 3004 3005 3007
		f 4 -2541 -2648 -2585 2648
		mu 0 4 1012 1017 1019 1014
		f 4 -2544 -2649 -2587 2649
		mu 0 4 1008 1012 1014 1010
		f 4 -2547 -2650 -2589 2650
		mu 0 4 1001 1008 1010 1003
		f 4 -2550 -2651 -2591 -2632
		mu 0 4 991 1001 1003 995
		f 4 -2537 2651 -2621 2652
		mu 0 4 2193 2194 2189 2191
		f 4 -2534 -2653 -2619 2653
		mu 0 4 2199 2193 2191 2195
		f 4 -2531 -2654 -2617 2654
		mu 0 4 2995 2994 2998 2999
		f 4 -2528 -2655 -2615 2655
		mu 0 4 1053 1057 1059 1058
		f 4 -2525 -2656 -2613 2656
		mu 0 4 1048 1053 1058 1054
		f 4 -2522 -2657 -2611 2657
		mu 0 4 1040 1048 1054 1049
		f 4 -2519 -2658 -2609 2658
		mu 0 4 1035 1040 1049 1041
		f 4 -2516 -2659 -2607 2659
		mu 0 4 1036 1035 1041 1042
		f 4 -2513 -2660 -2605 2660
		mu 0 4 1044 1036 1042 1050
		f 4 -2510 -2661 -2603 2661
		mu 0 4 2984 2988 2991 2989
		f 4 -2507 -2662 -2601 2662
		mu 0 4 2979 2984 2989 2985
		f 4 -2504 -2663 -2599 2663
		mu 0 4 2974 2979 2985 2980
		f 4 -2501 -2664 -2597 2664
		mu 0 4 2975 2974 2980 2981
		f 4 -2498 -2665 -2595 2665
		mu 0 4 993 998 1006 999
		f 4 -2494 -2666 -2592 2666
		mu 0 4 994 993 999 1000
		f 4 -2551 -2667 -2631 2667
		mu 0 4 1002 994 1000 1007
		f 4 -2549 -2668 -2629 2668
		mu 0 4 1009 1002 1007 1011
		f 4 -2546 -2669 -2627 2669
		mu 0 4 1013 1009 1011 1016
		f 4 -2543 -2670 -2625 2670
		mu 0 4 1018 1013 1016 1021
		f 4 -2540 -2671 -2623 -2652
		mu 0 4 3009 3008 3010 3011
		f 4 2671 2672 2673 2674
		mu 0 4 2204 2205 2206 2207
		f 4 2675 2676 2677 -2673
		mu 0 4 2205 2209 2210 2206
		f 4 2678 2679 2680 -2677
		mu 0 4 2209 2215 2216 2210
		f 4 2681 2682 2683 -2680
		mu 0 4 2215 2221 2222 2216
		f 4 2684 2685 2686 -2683
		mu 0 4 1072 1073 1065 1064
		f 4 2687 2688 2689 -2686
		mu 0 4 1073 1081 1074 1065
		f 4 2690 2691 2692 -2689
		mu 0 4 1081 1090 1082 1074
		f 4 2693 2694 2695 -2692
		mu 0 4 2242 2236 2237 2243
		f 4 2696 2697 2698 -2695
		mu 0 4 2236 2232 2233 2237
		f 4 2699 2700 2701 -2698
		mu 0 4 2232 2227 2228 2233
		f 4 2702 2703 2704 -2701
		mu 0 4 2227 2219 2220 2228
		f 4 2705 2706 2707 -2704
		mu 0 4 2219 2213 2214 2220
		f 4 2708 -2675 2709 -2707
		mu 0 4 2213 2204 2207 2214
		f 4 -2674 2710 2711 2712
		mu 0 4 2207 2206 2211 2212
		f 4 -2678 2713 2714 -2711
		mu 0 4 2206 2210 2217 2211
		f 4 -2681 2715 2716 -2714
		mu 0 4 2210 2216 2223 2217
		f 4 -2684 2717 2718 -2716
		mu 0 4 2216 2222 2229 2223
		f 4 -2687 2719 2720 -2718
		mu 0 4 1064 1065 1061 1060
		f 4 -2690 2721 2722 -2720
		mu 0 4 1065 1074 1066 1061
		f 4 -2693 2723 2724 -2722
		mu 0 4 1074 1082 1075 1066
		f 4 -2696 2725 2726 -2724
		mu 0 4 2243 2237 2241 2245
		f 4 -2699 2727 2728 -2726
		mu 0 4 2237 2233 2235 2241
		f 4 -2702 2729 2730 -2728
		mu 0 4 2233 2228 2231 2235
		f 4 -2705 2731 2732 -2730
		mu 0 4 2228 2220 2226 2231
		f 4 -2708 2733 2734 -2732
		mu 0 4 2220 2214 2218 2226
		f 4 -2710 -2713 2735 -2734
		mu 0 4 2214 2207 2212 2218
		f 4 -2712 2736 2737 2738
		mu 0 4 1136 1144 1138 1128
		f 4 -2715 2739 2740 -2737
		mu 0 4 2211 2217 2224 2225
		f 4 -2717 2741 2742 -2740
		mu 0 4 2217 2223 2230 2224
		f 4 -2719 2743 2744 -2742
		mu 0 4 1070 1060 1063 1071
		f 4 -2721 2745 2746 -2744
		mu 0 4 1060 1061 1062 1063
		f 4 -2723 2747 2748 -2746
		mu 0 4 1061 1066 1067 1062
		f 4 -2725 2749 2750 -2748
		mu 0 4 1066 1075 1076 1067
		f 4 -2727 2751 2752 -2750
		mu 0 4 1075 1083 1084 1076
		f 4 -2729 2753 2754 -2752
		mu 0 4 2241 2235 2240 2244
		f 4 -2731 2755 2756 -2754
		mu 0 4 2235 2231 2239 2240
		f 4 -2733 2757 2758 -2756
		mu 0 4 1137 1126 1118 1129
		f 4 -2735 2759 2760 -2758
		mu 0 4 1126 1127 1119 1118
		f 4 -2736 -2739 2761 -2760
		mu 0 4 1127 1136 1128 1119
		f 4 -2738 2762 2763 2764
		mu 0 4 1128 1138 1130 1120
		f 4 -2741 2765 2766 -2763
		mu 0 4 3012 3013 3014 3015
		f 4 -2743 2767 2768 -2766
		mu 0 4 3013 3016 3017 3014
		f 4 -2745 2769 2770 -2768
		mu 0 4 1071 1063 1069 1080
		f 4 -2747 2771 2772 -2770
		mu 0 4 1063 1062 1068 1069
		f 4 -2749 2773 2774 -2772
		mu 0 4 1062 1067 1077 1068
		f 4 -2751 2775 2776 -2774
		mu 0 4 1067 1076 1085 1077
		f 4 -2753 2777 2778 -2776
		mu 0 4 1076 1084 1091 1085
		f 4 -2755 2779 2780 -2778
		mu 0 4 3032 3033 3034 3035
		f 4 -2757 2781 2782 -2780
		mu 0 4 3033 3036 3037 3034
		f 4 -2759 2783 2784 -2782
		mu 0 4 1129 1118 1114 1124
		f 4 -2761 2785 2786 -2784
		mu 0 4 1118 1119 1115 1114
		f 4 -2762 -2765 2787 -2786
		mu 0 4 1119 1128 1120 1115
		f 4 -2764 2788 2789 2790
		mu 0 4 1120 1130 1131 1121
		f 4 -2767 2791 2792 -2789
		mu 0 4 3015 3014 3018 3019
		f 4 -2769 2793 2794 -2792
		mu 0 4 3014 3017 3020 3018
		f 4 -2771 2795 2796 -2794
		mu 0 4 1080 1069 1079 1089
		f 4 -2773 2797 2798 -2796
		mu 0 4 1069 1068 1078 1079
		f 4 -2775 2799 2800 -2798
		mu 0 4 1068 1077 1086 1078
		f 4 -2777 2801 2802 -2800
		mu 0 4 1077 1085 1092 1086
		f 4 -2779 2803 2804 -2802
		mu 0 4 1085 1091 1097 1092
		f 4 -2781 2805 2806 -2804
		mu 0 4 3035 3034 3038 3039
		f 4 -2783 2807 2808 -2806
		mu 0 4 3034 3037 3040 3038
		f 4 -2785 2809 2810 -2808
		mu 0 4 1124 1114 1117 1125
		f 4 -2787 2811 2812 -2810
		mu 0 4 1114 1115 1116 1117
		f 4 -2788 -2791 2813 -2812
		mu 0 4 1115 1120 1121 1116
		f 4 -2790 2814 2815 2816
		mu 0 4 1121 1131 1139 1132
		f 4 -2793 2817 2818 -2815
		mu 0 4 3019 3018 3021 3022
		f 4 -2795 2819 2820 -2818
		mu 0 4 3018 3020 3023 3021
		f 4 -2797 2821 2822 -2820
		mu 0 4 1089 1079 1088 1096
		f 4 -2799 2823 2824 -2822
		mu 0 4 1079 1078 1087 1088
		f 4 -2801 2825 2826 -2824
		mu 0 4 1078 1086 1093 1087
		f 4 -2803 2827 2828 -2826
		mu 0 4 1086 1092 1098 1093
		f 4 -2805 2829 2830 -2828
		mu 0 4 1092 1097 1103 1098
		f 4 -2807 2831 2832 -2830
		mu 0 4 3039 3038 3041 3042
		f 4 -2809 2833 2834 -2832
		mu 0 4 3038 3040 3043 3041
		f 4 -2811 2835 2836 -2834
		mu 0 4 1125 1117 1123 1135
		f 4 -2813 2837 2838 -2836
		mu 0 4 1117 1116 1122 1123
		f 4 -2814 -2817 2839 -2838
		mu 0 4 1116 1121 1132 1122
		f 4 -2816 2840 2841 2842
		mu 0 4 1132 1139 1145 1140
		f 4 -2819 2843 2844 -2841
		mu 0 4 3022 3021 3024 3025
		f 4 -2821 2845 2846 -2844
		mu 0 4 3021 3023 3026 3024
		f 4 -2823 2847 2848 -2846
		mu 0 4 1096 1088 1095 1102
		f 4 -2825 2849 2850 -2848
		mu 0 4 1088 1087 1094 1095
		f 4 -2827 2851 2852 -2850
		mu 0 4 1087 1093 1099 1094
		f 4 -2829 2853 2854 -2852
		mu 0 4 1093 1098 1104 1099
		f 4 -2831 2855 2856 -2854
		mu 0 4 1098 1103 1108 1104
		f 4 -2833 2857 2858 -2856
		mu 0 4 3042 3041 3044 3045
		f 4 -2835 2859 2860 -2858
		mu 0 4 3041 3043 3046 3044
		f 4 -2837 2861 2862 -2860
		mu 0 4 1135 1123 1134 1143
		f 4 -2839 2863 2864 -2862
		mu 0 4 1123 1122 1133 1134
		f 4 -2840 -2843 2865 -2864
		mu 0 4 1122 1132 1140 1133
		f 4 -2842 2866 2867 2868
		mu 0 4 1140 1145 1150 1146
		f 4 -2845 2869 2870 -2867
		mu 0 4 3025 3024 3027 3028
		f 4 -2847 2871 2872 -2870
		mu 0 4 3024 3026 3029 3027
		f 4 -2849 2873 2874 -2872
		mu 0 4 3026 3030 3031 3029
		f 4 -2851 2875 2876 -2874
		mu 0 4 1095 1094 1100 1101
		f 4 -2853 2877 2878 -2876
		mu 0 4 1094 1099 1105 1100
		f 4 -2855 2879 2880 -2878
		mu 0 4 1099 1104 1109 1105
		f 4 -2857 2881 2882 -2880
		mu 0 4 3050 3045 3048 3051
		f 4 -2859 2883 2884 -2882
		mu 0 4 3045 3044 3047 3048
		f 4 -2861 2885 2886 -2884
		mu 0 4 3044 3046 3049 3047
		f 4 -2863 2887 2888 -2886
		mu 0 4 1143 1134 1142 1149
		f 4 -2865 2889 2890 -2888
		mu 0 4 1134 1133 1141 1142
		f 4 -2866 -2869 2891 -2890
		mu 0 4 1133 1140 1146 1141
		f 4 -2868 2892 2893 2894
		mu 0 4 1146 1150 1155 1151
		f 4 -2871 2895 2896 -2893
		mu 0 4 2273 2265 2260 2266
		f 4 -2873 2897 2898 -2896
		mu 0 4 2265 2258 2252 2260
		f 4 -2875 2899 2900 -2898
		mu 0 4 2258 2259 2246 2252
		f 4 -2877 2901 2902 -2900
		mu 0 4 1101 1100 1106 1107
		f 4 -2879 2903 2904 -2902
		mu 0 4 1100 1105 1110 1106;
	setAttr ".fc[1500:1999]"
		f 4 -2881 2905 2906 -2904
		mu 0 4 1105 1109 1111 1110
		f 4 -2883 2907 2908 -2906
		mu 0 4 2279 2280 2274 2269
		f 4 -2885 2909 2910 -2908
		mu 0 4 2280 2284 2281 2274
		f 4 -2887 2911 2912 -2910
		mu 0 4 2284 2289 2285 2281
		f 4 -2889 2913 2914 -2912
		mu 0 4 1149 1142 1148 1154
		f 4 -2891 2915 2916 -2914
		mu 0 4 1142 1141 1147 1148
		f 4 -2892 -2895 2917 -2916
		mu 0 4 1141 1146 1151 1147
		f 4 -2894 2918 2919 2920
		mu 0 4 1151 1155 1160 1156
		f 4 -2897 2921 2922 -2919
		mu 0 4 2266 2260 2261 2267
		f 4 -2899 2923 2924 -2922
		mu 0 4 2260 2252 2253 2261
		f 4 -2901 2925 2926 -2924
		mu 0 4 2252 2246 2249 2253
		f 4 -2903 2927 2928 -2926
		mu 0 4 2246 2247 2248 2249
		f 4 -2905 2929 2930 -2928
		mu 0 4 1106 1110 1112 1113
		f 4 -2907 2931 2932 -2930
		mu 0 4 2268 2269 2262 2254
		f 4 -2909 2933 2934 -2932
		mu 0 4 2269 2274 2270 2262
		f 4 -2911 2935 2936 -2934
		mu 0 4 2274 2281 2275 2270
		f 4 -2913 2937 2938 -2936
		mu 0 4 2281 2285 2282 2275
		f 4 -2915 2939 2940 -2938
		mu 0 4 1154 1148 1153 1159
		f 4 -2917 2941 2942 -2940
		mu 0 4 1148 1147 1152 1153
		f 4 -2918 -2921 2943 -2942
		mu 0 4 1147 1151 1156 1152
		f 4 -2920 2944 2945 2946
		mu 0 4 2277 2267 2272 2278
		f 4 -2923 2947 2948 -2945
		mu 0 4 2267 2261 2264 2272
		f 4 -2925 2949 2950 -2948
		mu 0 4 2261 2253 2257 2264
		f 4 -2927 2951 2952 -2950
		mu 0 4 2253 2249 2251 2257
		f 4 -2929 2953 2954 -2952
		mu 0 4 2249 2248 2250 2251
		f 4 -2931 2955 2956 -2954
		mu 0 4 2248 2254 2255 2250
		f 4 -2933 2957 2958 -2956
		mu 0 4 2254 2262 2263 2255
		f 4 -2935 2959 2960 -2958
		mu 0 4 2262 2270 2271 2263
		f 4 -2937 2961 2962 -2960
		mu 0 4 2270 2275 2276 2271
		f 4 -2939 2963 2964 -2962
		mu 0 4 2275 2282 2283 2276
		f 4 -2941 2965 2966 -2964
		mu 0 4 2282 2286 2287 2283
		f 4 -2943 2967 2968 -2966
		mu 0 4 1153 1152 1157 1158
		f 4 -2944 -2947 2969 -2968
		mu 0 4 1152 1156 1161 1157
		f 3 -2672 2970 2971
		mu 0 3 2205 2204 2208
		f 3 -2676 -2972 2972
		mu 0 3 2209 2205 2208
		f 3 -2679 -2973 2973
		mu 0 3 2215 2209 2208
		f 3 -2682 -2974 2974
		mu 0 3 2221 2215 2208
		f 3 -2685 -2975 2975
		mu 0 3 2234 2221 2208
		f 3 -2688 -2976 2976
		mu 0 3 2238 2234 2208
		f 3 -2691 -2977 2977
		mu 0 3 2242 2238 2208
		f 3 -2694 -2978 2978
		mu 0 3 2236 2242 2208
		f 3 -2697 -2979 2979
		mu 0 3 2232 2236 2208
		f 3 -2700 -2980 2980
		mu 0 3 2227 2232 2208
		f 3 -2703 -2981 2981
		mu 0 3 2219 2227 2208
		f 3 -2706 -2982 2982
		mu 0 3 2213 2219 2208
		f 3 -2709 -2983 -2971
		mu 0 3 2204 2213 2208
		f 3 -2946 2983 2984
		mu 0 3 2278 2272 2256
		f 3 -2949 2985 -2984
		mu 0 3 2272 2264 2256
		f 3 -2951 2986 -2986
		mu 0 3 2264 2257 2256
		f 3 -2953 2987 -2987
		mu 0 3 2257 2251 2256
		f 3 -2955 2988 -2988
		mu 0 3 2251 2250 2256
		f 3 -2957 2989 -2989
		mu 0 3 2250 2255 2256
		f 3 -2959 2990 -2990
		mu 0 3 2255 2263 2256
		f 3 -2961 2991 -2991
		mu 0 3 2263 2271 2256
		f 3 -2963 2992 -2992
		mu 0 3 2271 2276 2256
		f 3 -2965 2993 -2993
		mu 0 3 2276 2283 2256
		f 3 -2967 2994 -2994
		mu 0 3 2283 2287 2256
		f 3 -2969 2995 -2995
		mu 0 3 2287 2288 2256
		f 3 -2970 -2985 -2996
		mu 0 3 2288 2278 2256
		f 4 2996 2997 2998 2999
		mu 0 4 1162 1163 1164 1165
		f 4 3000 3001 3002 -2998
		mu 0 4 1163 1166 1167 1164
		f 4 3003 3004 3005 -3002
		mu 0 4 1166 1172 1173 1167
		f 4 3006 3007 3008 -3005
		mu 0 4 2296 2298 2300 2301
		f 4 3009 3010 3011 -3008
		mu 0 4 2298 2302 2304 2300
		f 4 3012 3013 3014 -3011
		mu 0 4 1202 1194 1197 1203
		f 4 3015 3016 3017 -3014
		mu 0 4 1194 1195 1196 1197
		f 4 3018 3019 3020 -3017
		mu 0 4 1195 1198 1199 1196
		f 4 3021 3022 3023 -3020
		mu 0 4 1198 1204 1205 1199
		f 4 3024 3025 3026 -3023
		mu 0 4 1204 1208 1209 1205
		f 4 3027 3028 3029 -3026
		mu 0 4 1208 1211 1212 1209
		f 4 3030 3031 3032 -3029
		mu 0 4 1211 1214 1215 1212
		f 4 3033 3034 3035 -3032
		mu 0 4 1214 1217 1218 1215
		f 4 3036 3037 3038 -3035
		mu 0 4 2310 2306 2309 2312
		f 4 3039 3040 3041 -3038
		mu 0 4 2306 2303 2308 2309
		f 4 3042 3043 3044 -3041
		mu 0 4 1186 1183 1184 1187
		f 4 3045 3046 3047 -3044
		mu 0 4 1183 1180 1181 1184
		f 4 3048 3049 3050 -3047
		mu 0 4 1180 1176 1177 1181
		f 4 3051 3052 3053 -3050
		mu 0 4 1176 1170 1171 1177
		f 4 3054 -3000 3055 -3053
		mu 0 4 1170 1162 1165 1171
		f 3 -2997 3056 3057
		mu 0 3 2290 2291 2292
		f 3 -3001 -3058 3058
		mu 0 3 2294 2290 2292
		f 3 -3004 -3059 3059
		mu 0 3 2296 2294 2292
		f 3 -3007 -3060 3060
		mu 0 3 2298 2296 2292
		f 3 -3010 -3061 3061
		mu 0 3 2302 2298 2292
		f 3 -3013 -3062 3062
		mu 0 3 2305 2302 2292
		f 3 -3016 -3063 3063
		mu 0 3 2307 2305 2292
		f 3 -3019 -3064 3064
		mu 0 3 2311 2307 2292
		f 3 -3022 -3065 3065
		mu 0 3 2314 2311 2292
		f 3 -3025 -3066 3066
		mu 0 3 2316 2314 2292
		f 3 -3028 -3067 3067
		mu 0 3 2315 2316 2292
		f 3 -3031 -3068 3068
		mu 0 3 2313 2315 2292
		f 3 -3034 -3069 3069
		mu 0 3 2310 2313 2292
		f 3 -3037 -3070 3070
		mu 0 3 2306 2310 2292
		f 3 -3040 -3071 3071
		mu 0 3 2303 2306 2292
		f 3 -3043 -3072 3072
		mu 0 3 2299 2303 2292
		f 3 -3046 -3073 3073
		mu 0 3 2297 2299 2292
		f 3 -3049 -3074 3074
		mu 0 3 2295 2297 2292
		f 3 -3052 -3075 3075
		mu 0 3 2293 2295 2292
		f 3 -3055 -3076 -3057
		mu 0 3 2291 2293 2292
		f 3 3076 3077 3078
		mu 0 3 2317 2318 2319
		f 3 3079 3080 3081
		mu 0 3 2323 2324 2325
		f 3 3082 3083 -3081
		mu 0 3 2324 2326 2325
		f 3 3084 3085 -3084
		mu 0 3 2326 2327 2325
		f 3 3086 3087 -3086
		mu 0 3 2327 2328 2325
		f 3 3088 3089 -3088
		mu 0 3 2328 2329 2325
		f 3 3090 3091 -3090
		mu 0 3 2329 2330 2325
		f 3 3092 3093 3094
		mu 0 3 2331 2332 2333
		f 3 3095 3096 -3094
		mu 0 3 2332 2334 2333
		f 3 3097 3098 -3097
		mu 0 3 2334 2335 2333
		f 3 3099 3100 -3099
		mu 0 3 2335 2336 2333
		f 3 3101 3102 3103
		mu 0 3 2337 2338 2339
		f 3 3104 3105 -3103
		mu 0 3 2338 2340 2339
		f 3 3106 3107 -3106
		mu 0 3 2340 2341 2339
		f 3 3108 3109 -3108
		mu 0 3 2341 2342 2339
		f 3 3110 3111 -3110
		mu 0 3 2342 2343 2339
		f 3 3112 3113 -3112
		mu 0 3 2343 2344 2339
		f 3 3114 3115 3116
		mu 0 3 2322 2321 2319
		f 3 3117 3118 -3116
		mu 0 3 2321 2320 2319
		f 3 3119 -3079 -3119
		mu 0 3 2320 2317 2319
		f 4 3120 3121 -3102 3122
		mu 0 4 1216 1219 1221 1222
		f 4 -3101 -3123 -3104 3123
		mu 0 4 1224 1216 1222 1225
		f 4 3124 3125 -3105 -3122
		mu 0 4 1219 1220 1223 1221
		f 4 3126 3127 -3107 -3126
		mu 0 4 3052 3053 3054 3055
		f 4 3128 3129 -3109 -3128
		mu 0 4 3053 3058 3059 3054
		f 4 3130 3131 -3111 -3130
		mu 0 4 1190 1185 1189 1193
		f 4 3132 3133 -3113 -3132
		mu 0 4 1185 1182 1188 1189
		f 4 -3117 -3124 -3114 -3134
		mu 0 4 1182 1191 1192 1188
		f 4 3134 3135 -3080 3136
		mu 0 4 1226 1227 1228 1229
		f 4 3137 -3137 -3082 3138
		mu 0 4 1232 1226 1229 1233
		f 4 3139 3140 -3083 -3136
		mu 0 4 1227 1230 1231 1228
		f 4 3141 3142 -3085 -3141
		mu 0 4 3061 3062 3063 3064
		f 4 3143 3144 -3087 -3143
		mu 0 4 3062 3065 3066 3063
		f 4 3145 3146 -3089 -3145
		mu 0 4 1240 1234 1237 1241
		f 4 3147 3148 -3091 -3147
		mu 0 4 1234 1235 1236 1237
		f 4 3149 -3139 -3092 -3149
		mu 0 4 1235 1238 1239 1236
		f 4 -3054 3150 -3118 3151
		mu 0 4 1177 1171 1175 1179
		f 4 -3051 -3152 -3115 3152
		mu 0 4 1181 1177 1179 1182
		f 4 -3048 -3153 -3133 3153
		mu 0 4 1184 1181 1182 1185
		f 4 -3045 -3154 -3131 3154
		mu 0 4 1187 1184 1185 1190
		f 4 -3042 -3155 -3129 3155
		mu 0 4 3057 3060 3058 3053
		f 4 -3039 -3156 -3127 3156
		mu 0 4 3056 3057 3053 3052
		f 4 -3036 -3157 -3125 3157
		mu 0 4 1215 1218 1220 1219
		f 4 -3033 -3158 -3121 3158
		mu 0 4 1212 1215 1219 1216
		f 4 -3030 -3159 -3100 3159
		mu 0 4 1209 1212 1216 1213
		f 4 -3027 -3160 -3098 3160
		mu 0 4 1205 1209 1213 1210
		f 4 -3024 -3161 -3096 3161
		mu 0 4 1199 1205 1210 1206
		f 4 -3021 -3162 -3093 3162
		mu 0 4 1196 1199 1206 1200
		f 4 -3018 -3163 3163 3164
		mu 0 4 1197 1196 1200 1201
		f 4 -3015 -3165 3165 3166
		mu 0 4 1203 1197 1201 1207
		f 4 -3012 -3167 3167 3168
		mu 0 4 3067 3068 3069 3070
		f 4 -3009 -3169 3169 3170
		mu 0 4 3071 3067 3070 3072
		f 4 -3006 -3171 3171 3172
		mu 0 4 1167 1173 1178 1174
		f 4 -3003 -3173 3173 3174
		mu 0 4 1164 1167 1174 1168
		f 4 -2999 -3175 -3077 3175
		mu 0 4 1165 1164 1168 1169
		f 4 -3056 -3176 -3120 -3151
		mu 0 4 1171 1165 1169 1175
		f 4 -3174 3176 3177 3178
		mu 0 4 0 11 12 13
		f 4 -3078 -3179 3179 3180
		mu 0 4 1 0 13 14
		f 4 -3172 3181 3182 -3177
		mu 0 4 11 15 16 12
		f 4 -3170 3183 3184 -3182
		mu 0 4 15 17 18 16
		f 4 -3168 3185 3186 -3184
		mu 0 4 17 19 20 18
		f 4 -3166 3187 3188 -3186
		mu 0 4 19 21 22 20
		f 4 -3164 3189 3190 -3188
		mu 0 4 21 2 23 22
		f 4 -3095 -3181 3191 -3190
		mu 0 4 2 1 14 23
		f 4 -3178 3192 3193 3194
		mu 0 4 13 12 24 25
		f 4 -3180 -3195 3195 3196
		mu 0 4 14 13 25 26
		f 4 -3183 3197 3198 -3193
		mu 0 4 12 16 27 24
		f 4 -3185 3199 3200 -3198
		mu 0 4 16 18 28 27
		f 4 -3187 3201 3202 -3200
		mu 0 4 18 20 29 28
		f 4 -3189 3203 3204 -3202
		mu 0 4 20 22 30 29
		f 4 -3191 3205 3206 -3204
		mu 0 4 22 23 31 30
		f 4 -3192 -3197 3207 -3206
		mu 0 4 23 14 26 31
		f 4 -3194 3208 -3135 3209
		mu 0 4 25 24 4 3
		f 4 -3196 -3210 -3138 3210
		mu 0 4 26 25 3 5
		f 4 -3199 3211 -3140 -3209
		mu 0 4 24 27 6 4
		f 4 -3201 3212 -3142 -3212
		mu 0 4 27 28 7 6
		f 4 -3203 3213 -3144 -3213
		mu 0 4 28 29 8 7
		f 4 -3205 3214 -3146 -3214
		mu 0 4 29 30 9 8
		f 4 -3207 3215 -3148 -3215
		mu 0 4 30 31 10 9
		f 4 -3208 -3211 -3150 -3216
		mu 0 4 31 26 5 10
		f 4 3216 3217 3218 3219
		mu 0 4 1242 1243 1244 1245
		f 4 3220 3221 3222 -3218
		mu 0 4 1243 1246 1247 1244
		f 4 3223 3224 3225 -3222
		mu 0 4 3073 3074 3075 3076
		f 4 3226 3227 3228 -3225
		mu 0 4 3074 3079 3080 3075
		f 4 3229 3230 3231 -3228
		mu 0 4 3079 3084 3085 3080
		f 4 3232 3233 3234 -3231
		mu 0 4 3084 3088 3089 3085
		f 4 3235 3236 3237 -3234
		mu 0 4 1262 1256 1259 1263
		f 4 3238 3239 3240 -3237
		mu 0 4 1256 1257 1258 1259
		f 4 3241 3242 3243 -3240
		mu 0 4 1257 1260 1261 1258
		f 4 3244 3245 3246 -3243
		mu 0 4 1260 1264 1265 1261
		f 4 3247 3248 3249 -3246
		mu 0 4 1264 1266 1267 1265
		f 4 3250 3251 3252 -3249
		mu 0 4 1266 1268 1269 1267
		f 4 3253 3254 3255 -3252
		mu 0 4 3090 3091 3092 3093
		f 4 3256 3257 3258 -3255
		mu 0 4 3091 3094 3095 3092
		f 4 3259 3260 3261 -3258
		mu 0 4 3094 3096 3097 3095
		f 4 3262 3263 3264 -3261
		mu 0 4 3096 3100 3101 3097
		f 4 3265 3266 3267 -3264
		mu 0 4 1254 1252 1253 1255
		f 4 3268 3269 3270 -3267
		mu 0 4 1252 1250 1251 1253
		f 4 3271 3272 3273 -3270
		mu 0 4 1250 1248 1249 1251
		f 4 3274 -3220 3275 -3273
		mu 0 4 1248 1242 1245 1249
		f 3 3276 3277 3278
		mu 0 3 2345 2346 2347
		f 3 3279 -3279 3280
		mu 0 3 2349 2345 2347
		f 3 3281 -3281 3282
		mu 0 3 2351 2349 2347
		f 3 3283 -3283 3284
		mu 0 3 2353 2351 2347
		f 3 3285 -3285 3286
		mu 0 3 2355 2353 2347
		f 3 3287 -3287 3288
		mu 0 3 2357 2355 2347
		f 3 3289 -3289 3290
		mu 0 3 2359 2357 2347
		f 3 3291 -3291 3292
		mu 0 3 2361 2359 2347
		f 3 3293 -3293 3294
		mu 0 3 2363 2361 2347
		f 3 3295 -3295 3296
		mu 0 3 2365 2363 2347
		f 3 3297 -3297 3298
		mu 0 3 2364 2365 2347
		f 3 3299 -3299 3300
		mu 0 3 2362 2364 2347
		f 3 3301 -3301 3302
		mu 0 3 2360 2362 2347
		f 3 3303 -3303 3304
		mu 0 3 2358 2360 2347
		f 3 3305 -3305 3306
		mu 0 3 2356 2358 2347
		f 3 3307 -3307 3308
		mu 0 3 2354 2356 2347
		f 3 3309 -3309 3310
		mu 0 3 2352 2354 2347
		f 3 3311 -3311 3312
		mu 0 3 2350 2352 2347
		f 3 3313 -3313 3314
		mu 0 3 2348 2350 2347
		f 3 3315 -3315 -3278
		mu 0 3 2346 2348 2347
		f 3 -3219 3316 3317
		mu 0 3 2366 2367 2368
		f 3 -3223 3318 -3317
		mu 0 3 2367 2369 2368
		f 3 -3226 3319 -3319
		mu 0 3 2369 2371 2368
		f 3 -3229 3320 -3320
		mu 0 3 2371 2373 2368
		f 3 -3232 3321 -3321
		mu 0 3 2373 2375 2368
		f 3 -3235 3322 -3322
		mu 0 3 2375 2377 2368
		f 3 -3238 3323 -3323
		mu 0 3 2377 2379 2368
		f 3 -3241 3324 -3324
		mu 0 3 2379 2381 2368
		f 3 -3244 3325 -3325
		mu 0 3 2381 2383 2368
		f 3 -3247 3326 -3326
		mu 0 3 2383 2385 2368
		f 3 -3250 3327 -3327
		mu 0 3 2385 2386 2368
		f 3 -3253 3328 -3328
		mu 0 3 2386 2384 2368
		f 3 -3256 3329 -3329
		mu 0 3 2384 2382 2368
		f 3 -3259 3330 -3330
		mu 0 3 2382 2380 2368
		f 3 -3262 3331 -3331
		mu 0 3 2380 2378 2368
		f 3 -3265 3332 -3332
		mu 0 3 2378 2376 2368
		f 3 -3268 3333 -3333
		mu 0 3 2376 2374 2368
		f 3 -3271 3334 -3334
		mu 0 3 2374 2372 2368
		f 3 -3274 3335 -3335
		mu 0 3 2372 2370 2368
		f 3 -3276 -3318 -3336
		mu 0 3 2370 2366 2368
		f 4 -3217 3336 -3277 3337
		mu 0 4 3081 3086 3087 3082
		f 4 -3221 -3338 -3280 3338
		mu 0 4 3073 3081 3082 3077
		f 4 -3224 -3339 -3282 3339
		mu 0 4 3074 3073 3077 3078
		f 4 -3227 -3340 -3284 3340
		mu 0 4 3079 3074 3078 3083
		f 4 -3230 -3341 -3286 3341
		mu 0 4 3102 3103 3104 3105
		f 4 -3233 -3342 -3288 3342
		mu 0 4 2387 2388 2389 2390
		f 4 -3236 -3343 -3290 3343
		mu 0 4 2391 2387 2390 2392
		f 4 -3239 -3344 -3292 3344
		mu 0 4 1276 1278 1279 1277
		f 4 -3242 -3345 -3294 3345
		mu 0 4 1274 1276 1277 1275
		f 4 -3245 -3346 -3296 3346
		mu 0 4 1271 1274 1275 1272
		f 4 -3248 -3347 -3298 3347
		mu 0 4 1270 1271 1272 1273
		f 4 -3251 -3348 -3300 3348
		mu 0 4 2393 2394 2395 2396
		f 4 -3254 -3349 -3302 3349
		mu 0 4 2397 2393 2396 2398
		f 4 -3257 -3350 -3304 3350
		mu 0 4 2399 2397 2398 2400
		f 4 -3260 -3351 -3306 3351
		mu 0 4 3096 3094 3098 3099
		f 4 -3263 -3352 -3308 3352
		mu 0 4 2401 2402 2403 2404
		f 4 -3266 -3353 -3310 3353
		mu 0 4 2405 2401 2404 2406
		f 4 -3269 -3354 -3312 3354
		mu 0 4 1281 1284 1285 1282
		f 4 -3272 -3355 -3314 3355
		mu 0 4 1280 1281 1282 1283
		f 4 -3275 -3356 -3316 -3337
		mu 0 4 1286 1280 1283 1287
		f 4 3356 3357 3358 3359
		mu 0 4 1293 1299 1300 1294
		f 4 3360 3361 3362 -3358
		mu 0 4 2407 2408 2409 2410
		f 4 3363 3364 3365 -3362
		mu 0 4 2408 2411 2412 2409
		f 4 3366 3367 3368 -3365
		mu 0 4 2411 2416 2417 2412
		f 4 3369 3370 3371 -3368
		mu 0 4 2416 2419 2420 2417
		f 4 3372 3373 3374 -3371
		mu 0 4 2419 2424 2425 2420
		f 4 3375 3376 3377 -3374
		mu 0 4 2424 2428 2429 2425
		f 4 3378 3379 3380 -3377
		mu 0 4 2428 2434 2435 2429
		f 4 3381 3382 3383 -3380
		mu 0 4 2434 2437 2438 2435
		f 4 3384 3385 3386 -3383
		mu 0 4 1305 1297 1298 1306
		f 4 3387 3388 3389 -3386
		mu 0 4 1297 1288 1291 1298
		f 4 3390 3391 3392 -3389
		mu 0 4 1288 1289 1290 1291
		f 4 3393 -3360 3394 -3392
		mu 0 4 1289 1293 1294 1290
		f 4 -3359 3395 3396 3397
		mu 0 4 1294 1300 1307 1301
		f 4 -3363 3398 3399 -3396
		mu 0 4 2410 2409 2413 2414
		f 4 -3366 3400 3401 -3399
		mu 0 4 2409 2412 2418 2413
		f 4 -3369 3402 3403 -3401
		mu 0 4 2412 2417 2421 2418
		f 4 -3372 3404 3405 -3403
		mu 0 4 2417 2420 2426 2421
		f 4 -3375 3406 3407 -3405
		mu 0 4 2420 2425 2430 2426
		f 4 -3378 3408 3409 -3407
		mu 0 4 2425 2429 2436 2430
		f 4 -3381 3410 3411 -3409
		mu 0 4 2429 2435 2439 2436
		f 4 -3384 3412 3413 -3411
		mu 0 4 2435 2438 2442 2439
		f 4 -3387 3414 3415 -3413
		mu 0 4 1306 1298 1304 1312
		f 4 -3390 3416 3417 -3415
		mu 0 4 1298 1291 1296 1304
		f 4 -3393 3418 3419 -3417
		mu 0 4 1291 1290 1295 1296
		f 4 -3395 -3398 3420 -3419
		mu 0 4 1290 1294 1301 1295
		f 4 -3397 3421 3422 3423
		mu 0 4 1301 1307 1314 1308
		f 4 -3400 3424 3425 -3422
		mu 0 4 3106 3107 3108 3109
		f 4 -3402 3426 3427 -3425
		mu 0 4 2413 2418 2422 2423
		f 4 -3404 3428 3429 -3427
		mu 0 4 2418 2421 2427 2422
		f 4 -3406 3430 3431 -3429
		mu 0 4 2421 2426 2431 2427
		f 4 -3408 3432 3433 -3431
		mu 0 4 1370 1371 1363 1354
		f 4 -3410 3434 3435 -3433
		mu 0 4 2430 2436 2440 2441
		f 4 -3412 3436 3437 -3435
		mu 0 4 2436 2439 2443 2440
		f 4 -3414 3438 3439 -3437
		mu 0 4 3131 3132 3133 3134
		f 4 -3416 3440 3441 -3439
		mu 0 4 1312 1304 1311 1319
		f 4 -3418 3442 3443 -3441
		mu 0 4 1304 1296 1303 1311
		f 4 -3420 3444 3445 -3443
		mu 0 4 1296 1295 1302 1303
		f 4 -3421 -3424 3446 -3445
		mu 0 4 1295 1301 1308 1302
		f 4 -3423 3447 3448 3449
		mu 0 4 1308 1314 1320 1315
		f 4 -3426 3450 3451 -3448
		mu 0 4 3109 3108 3110 3111
		f 4 -3428 3452 3453 -3451
		mu 0 4 3108 3112 3113 3110
		f 4 -3430 3454 3455 -3453
		mu 0 4 2422 2427 2432 2433
		f 4 -3432 3456 3457 -3455
		mu 0 4 1353 1354 1346 1345
		f 4 -3434 3458 3459 -3457
		mu 0 4 1354 1363 1355 1346
		f 4 -3436 3460 3461 -3459
		mu 0 4 2441 2440 2444 2445
		f 4 -3438 3462 3463 -3461
		mu 0 4 3139 3134 3136 3140
		f 4 -3440 3464 3465 -3463
		mu 0 4 3134 3133 3135 3136
		f 4 -3442 3466 3467 -3465
		mu 0 4 1319 1311 1318 1325
		f 4 -3444 3468 3469 -3467
		mu 0 4 1311 1303 1310 1318
		f 4 -3446 3470 3471 -3469
		mu 0 4 1303 1302 1309 1310
		f 4 -3447 -3450 3472 -3471
		mu 0 4 1302 1308 1315 1309
		f 4 -3449 3473 3474 3475
		mu 0 4 1315 1320 1326 1321
		f 4 -3452 3476 3477 -3474
		mu 0 4 3111 3110 3114 3115
		f 4 -3454 3478 3479 -3477
		mu 0 4 3110 3113 3116 3114
		f 4 -3456 3480 3481 -3479
		mu 0 4 1356 1345 1341 1351
		f 4 -3458 3482 3483 -3481
		mu 0 4 1345 1346 1342 1341
		f 4 -3460 3484 3485 -3483
		mu 0 4 1346 1355 1347 1342
		f 4 -3462 3486 3487 -3485
		mu 0 4 1355 1364 1357 1347
		f 4 -3464 3488 3489 -3487
		mu 0 4 3140 3136 3138 3143
		f 4 -3466 3490 3491 -3489
		mu 0 4 3136 3135 3137 3138
		f 4 -3468 3492 3493 -3491
		mu 0 4 1325 1318 1324 1331
		f 4 -3470 3494 3495 -3493
		mu 0 4 1318 1310 1317 1324
		f 4 -3472 3496 3497 -3495
		mu 0 4 1310 1309 1316 1317
		f 4 -3473 -3476 3498 -3497
		mu 0 4 1309 1315 1321 1316
		f 4 -3475 3499 3500 3501
		mu 0 4 1321 1326 1332 1327
		f 4 -3478 3502 3503 -3500
		mu 0 4 3115 3114 3117 3118
		f 4 -3480 3504 3505 -3503
		mu 0 4 3114 3116 3119 3117
		f 4 -3482 3506 3507 -3505
		mu 0 4 1351 1341 1344 1352
		f 4 -3484 3508 3509 -3507
		mu 0 4 1341 1342 1343 1344
		f 4 -3486 3510 3511 -3509
		mu 0 4 1342 1347 1348 1343
		f 4 -3488 3512 3513 -3511
		mu 0 4 1347 1357 1358 1348
		f 4 -3490 3514 3515 -3513
		mu 0 4 3143 3138 3142 3148
		f 4 -3492 3516 3517 -3515
		mu 0 4 3138 3137 3141 3142
		f 4 -3494 3518 3519 -3517
		mu 0 4 3137 3144 3145 3141
		f 4 -3496 3520 3521 -3519
		mu 0 4 1324 1317 1323 1330
		f 4 -3498 3522 3523 -3521
		mu 0 4 1317 1316 1322 1323
		f 4 -3499 -3502 3524 -3523
		mu 0 4 1316 1321 1327 1322
		f 4 -3501 3525 3526 3527
		mu 0 4 3125 3118 3121 3126
		f 4 -3504 3528 3529 -3526
		mu 0 4 3118 3117 3120 3121
		f 4 -3506 3530 3531 -3529
		mu 0 4 3117 3119 3122 3120
		f 4 -3508 3532 3533 -3531
		mu 0 4 1352 1344 1350 1362
		f 4 -3510 3534 3535 -3533
		mu 0 4 1344 1343 1349 1350
		f 4 -3512 3536 3537 -3535
		mu 0 4 1343 1348 1359 1349
		f 4 -3514 3538 3539 -3537
		mu 0 4 1348 1358 1365 1359
		f 4 -3516 3540 3541 -3539
		mu 0 4 3148 3142 3147 3152
		f 4 -3518 3542 3543 -3541
		mu 0 4 3142 3141 3146 3147
		f 4 -3520 3544 3545 -3543
		mu 0 4 3141 3145 3149 3146
		f 4 -3522 3546 3547 -3545
		mu 0 4 1330 1323 1329 1336
		f 4 -3524 3548 3549 -3547
		mu 0 4 1323 1322 1328 1329
		f 4 -3525 -3528 3550 -3549
		mu 0 4 1322 1327 1333 1328
		f 4 -3527 3551 3552 3553
		mu 0 4 2478 2479 2474 2469
		f 4 -3530 3554 3555 -3552
		mu 0 4 3121 3120 3123 3124
		f 4 -3532 3556 3557 -3555
		mu 0 4 3120 3122 3127 3123
		f 4 -3534 3558 3559 -3557
		mu 0 4 1362 1350 1361 1369
		f 4 -3536 3560 3561 -3559
		mu 0 4 1350 1349 1360 1361
		f 4 -3538 3562 3563 -3561
		mu 0 4 1349 1359 1366 1360
		f 4 -3540 3564 3565 -3563
		mu 0 4 1359 1365 1372 1366
		f 4 -3542 3566 3567 -3565
		mu 0 4 3152 3147 3151 3155
		f 4 -3544 3568 3569 -3567
		mu 0 4 3147 3146 3150 3151
		f 4 -3546 3570 3571 -3569
		mu 0 4 2459 2460 2446 2452
		f 4 -3548 3572 3573 -3571
		mu 0 4 1336 1329 1335 1340
		f 4 -3550 3574 3575 -3573
		mu 0 4 1329 1328 1334 1335
		f 4 -3551 -3554 3576 -3575
		mu 0 4 1328 1333 1337 1334
		f 4 -3553 3577 3578 3579
		mu 0 4 2469 2474 2470 2461
		f 4 -3556 3580 3581 -3578
		mu 0 4 3124 3123 3128 3129
		f 4 -3558 3582 3583 -3581
		mu 0 4 3123 3127 3130 3128
		f 4 -3560 3584 3585 -3583
		mu 0 4 1369 1361 1368 1376
		f 4 -3562 3586 3587 -3585
		mu 0 4 1361 1360 1367 1368
		f 4 -3564 3588 3589 -3587
		mu 0 4 1360 1366 1373 1367
		f 4 -3566 3590 3591 -3589
		mu 0 4 1366 1372 1377 1373
		f 4 -3568 3592 3593 -3591
		mu 0 4 1372 1382 1383 1377
		f 4 -3570 3594 3595 -3593
		mu 0 4 3151 3150 3153 3154
		f 4 -3572 3596 3597 -3595
		mu 0 4 2452 2446 2449 2453
		f 4 -3574 3598 3599 -3597
		mu 0 4 2446 2447 2448 2449
		f 4 -3576 3600 3601 -3599
		mu 0 4 1335 1334 1338 1339
		f 4 -3577 -3580 3602 -3601
		mu 0 4 2468 2469 2461 2454
		f 4 -3579 3603 3604 3605
		mu 0 4 2461 2470 2471 2462
		f 4 -3582 3606 3607 -3604
		mu 0 4 2470 2475 2476 2471
		f 4 -3584 3608 3609 -3607
		mu 0 4 1388 1376 1381 1389
		f 4 -3586 3610 3611 -3609
		mu 0 4 1376 1368 1375 1381
		f 4 -3588 3612 3613 -3611
		mu 0 4 1368 1367 1374 1375
		f 4 -3590 3614 3615 -3613
		mu 0 4 1367 1373 1378 1374
		f 4 -3592 3616 3617 -3615
		mu 0 4 1373 1377 1384 1378
		f 4 -3594 3618 3619 -3617
		mu 0 4 1377 1383 1390 1384
		f 4 -3596 3620 3621 -3619
		mu 0 4 2466 2453 2458 2467
		f 4 -3598 3622 3623 -3621
		mu 0 4 2453 2449 2451 2458
		f 4 -3600 3624 3625 -3623
		mu 0 4 2449 2448 2450 2451
		f 4 -3602 3626 3627 -3625
		mu 0 4 2448 2454 2455 2450
		f 4 -3603 -3606 3628 -3627
		mu 0 4 2454 2461 2462 2455
		f 4 -3605 3629 3630 3631
		mu 0 4 2462 2471 2477 2472
		f 4 -3608 3632 3633 -3630
		mu 0 4 2471 2476 2480 2477
		f 4 -3610 3634 3635 -3633
		mu 0 4 1389 1381 1387 1392
		f 4 -3612 3636 3637 -3635
		mu 0 4 1381 1375 1380 1387
		f 4 -3614 3638 3639 -3637
		mu 0 4 1375 1374 1379 1380
		f 4 -3616 3640 3641 -3639
		mu 0 4 1374 1378 1385 1379
		f 4 -3618 3642 3643 -3641
		mu 0 4 1378 1384 1391 1385
		f 4 -3620 3644 3645 -3643
		mu 0 4 1384 1390 1393 1391
		f 4 -3622 3646 3647 -3645
		mu 0 4 2467 2458 2465 2473
		f 4 -3624 3648 3649 -3647
		mu 0 4 2458 2451 2457 2465
		f 4 -3626 3650 3651 -3649
		mu 0 4 2451 2450 2456 2457
		f 4 -3628 3652 3653 -3651
		mu 0 4 2450 2455 2463 2456
		f 4 -3629 -3632 3654 -3653
		mu 0 4 2455 2462 2472 2463
		f 3 -3357 3655 3656
		mu 0 3 1299 1293 1292
		f 3 -3361 -3657 3657
		mu 0 3 1313 1299 1292
		f 3 -3364 -3658 3658
		mu 0 3 2411 2408 2415
		f 3 -3367 -3659 3659
		mu 0 3 2416 2411 2415
		f 3 -3370 -3660 3660
		mu 0 3 2419 2416 2415
		f 3 -3373 -3661 3661
		mu 0 3 2424 2419 2415
		f 3 -3376 -3662 3662
		mu 0 3 2428 2424 2415
		f 3 -3379 -3663 3663
		mu 0 3 2434 2428 2415
		f 3 -3382 -3664 3664
		mu 0 3 2437 2434 2415
		f 3 -3385 -3665 3665
		mu 0 3 1297 1305 1292
		f 3 -3388 -3666 3666
		mu 0 3 1288 1297 1292
		f 3 -3391 -3667 3667
		mu 0 3 1289 1288 1292
		f 3 -3394 -3668 -3656
		mu 0 3 1293 1289 1292
		f 3 -3631 3668 3669
		mu 0 3 2472 2477 2464
		f 3 -3634 3670 -3669
		mu 0 3 2477 2480 2464
		f 3 -3636 3671 -3671
		mu 0 3 1392 1387 1386
		f 3 -3638 3672 -3672
		mu 0 3 1387 1380 1386
		f 3 -3640 3673 -3673
		mu 0 3 1380 1379 1386
		f 3 -3642 3674 -3674
		mu 0 3 1379 1385 1386
		f 3 -3644 3675 -3675
		mu 0 3 1385 1391 1386
		f 3 -3646 3676 -3676
		mu 0 3 1391 1393 1386
		f 3 -3648 3677 -3677
		mu 0 3 2473 2465 2464
		f 3 -3650 3678 -3678
		mu 0 3 2465 2457 2464
		f 3 -3652 3679 -3679
		mu 0 3 2457 2456 2464
		f 3 -3654 3680 -3680
		mu 0 3 2456 2463 2464
		f 3 -3655 -3670 -3681
		mu 0 3 2463 2472 2464
		f 4 3681 3682 3683 3684
		mu 0 4 1415 1423 1416 1409
		f 4 3685 3686 3687 -3683
		mu 0 4 2498 2490 2491 2499
		f 4 3688 3689 3690 -3687
		mu 0 4 2490 2481 2484 2491
		f 4 3691 3692 3693 -3690
		mu 0 4 2481 2482 2483 2484
		f 4 3694 3695 3696 -3693
		mu 0 4 2482 2486 2487 2483
		f 4 3697 3698 3699 -3696
		mu 0 4 2486 2492 2493 2487
		f 4 3700 3701 3702 -3699
		mu 0 4 2492 2500 2501 2493
		f 4 3703 3704 3705 -3702
		mu 0 4 2500 2503 2504 2501
		f 4 3706 3707 3708 -3705
		mu 0 4 2503 2506 2507 2504
		f 4 3709 3710 3711 -3708
		mu 0 4 1408 1398 1394 1404
		f 4 3712 3713 3714 -3711
		mu 0 4 1398 1399 1395 1394
		f 4 3715 3716 3717 -3714
		mu 0 4 1399 1407 1400 1395
		f 4 3718 -3685 3719 -3717
		mu 0 4 1407 1415 1409 1400
		f 4 -3684 3720 3721 3722
		mu 0 4 1409 1416 1417 1410
		f 4 -3688 3723 3724 -3721
		mu 0 4 3156 3157 3158 3159
		f 4 -3691 3725 3726 -3724
		mu 0 4 2491 2484 2489 2497
		f 4 -3694 3727 3728 -3726
		mu 0 4 2484 2483 2488 2489
		f 4 -3697 3729 3730 -3728
		mu 0 4 2483 2487 2494 2488
		f 4 -3700 3731 3732 -3730
		mu 0 4 2487 2493 2502 2494
		f 4 -3703 3733 3734 -3732
		mu 0 4 2493 2501 2505 2502
		f 4 -3706 3735 3736 -3734
		mu 0 4 2501 2504 2508 2505
		f 4 -3709 3737 3738 -3736
		mu 0 4 2504 2507 2511 2508
		f 4 -3712 3739 3740 -3738
		mu 0 4 1404 1394 1397 1405
		f 4 -3715 3741 3742 -3740
		mu 0 4 1394 1395 1396 1397
		f 4 -3718 3743 3744 -3742
		mu 0 4 1395 1400 1401 1396
		f 4 -3720 -3723 3745 -3744
		mu 0 4 1400 1409 1410 1401
		f 4 -3722 3746 3747 3748
		mu 0 4 1410 1417 1424 1418
		f 4 -3725 3749 3750 -3747
		mu 0 4 3159 3158 3160 3161
		f 4 -3727 3751 3752 -3750
		mu 0 4 3158 3162 3163 3160
		f 4 -3729 3753 3754 -3752
		mu 0 4 2489 2488 2495 2496
		f 4 -3731 3755 3756 -3754
		mu 0 4 1468 1469 1459 1458
		f 4 -3733 3757 3758 -3756
		mu 0 4 1469 1478 1470 1459
		f 4 -3735 3759 3760 -3758
		mu 0 4 2502 2505 2509 2510
		f 4 -3737 3761 3762 -3760
		mu 0 4 2505 2508 2512 2509
		f 4 -3739 3763 3764 -3762
		mu 0 4 3182 3183 3184 3185
		f 4 -3741 3765 3766 -3764
		mu 0 4 1405 1397 1403 1414
		f 4 -3743 3767 3768 -3766
		mu 0 4 1397 1396 1402 1403
		f 4 -3745 3769 3770 -3768
		mu 0 4 1396 1401 1411 1402
		f 4 -3746 -3749 3771 -3770
		mu 0 4 1401 1410 1418 1411
		f 4 -3748 3772 3773 3774
		mu 0 4 1418 1424 1430 1425
		f 4 -3751 3775 3776 -3773
		mu 0 4 3161 3160 3164 3165
		f 4 -3753 3777 3778 -3776
		mu 0 4 3160 3163 3166 3164
		f 4 -3755 3779 3780 -3778
		mu 0 4 1471 1458 1450 1461
		f 4 -3757 3781 3782 -3780
		mu 0 4 1458 1459 1451 1450
		f 4 -3759 3783 3784 -3782
		mu 0 4 1459 1470 1460 1451
		f 4 -3761 3785 3786 -3784
		mu 0 4 2510 2509 2513 2514
		f 4 -3763 3787 3788 -3786
		mu 0 4 2509 2512 2515 2513
		f 4 -3765 3789 3790 -3788
		mu 0 4 3185 3184 3186 3187
		f 4 -3767 3791 3792 -3790
		mu 0 4 1414 1403 1413 1422
		f 4 -3769 3793 3794 -3792
		mu 0 4 1403 1402 1412 1413
		f 4 -3771 3795 3796 -3794
		mu 0 4 1402 1411 1419 1412
		f 4 -3772 -3775 3797 -3796
		mu 0 4 1411 1418 1425 1419
		f 4 -3774 3798 3799 3800
		mu 0 4 1425 1430 1436 1431
		f 4 -3777 3801 3802 -3799
		mu 0 4 3165 3164 3167 3168
		f 4 -3779 3803 3804 -3802
		mu 0 4 3164 3166 3169 3167
		f 4 -3781 3805 3806 -3804
		mu 0 4 1461 1450 1446 1456
		f 4 -3783 3807 3808 -3806
		mu 0 4 1450 1451 1447 1446
		f 4 -3785 3809 3810 -3808
		mu 0 4 1451 1460 1452 1447
		f 4 -3787 3811 3812 -3810
		mu 0 4 1460 1472 1462 1452
		f 4 -3789 3813 3814 -3812
		mu 0 4 3192 3187 3189 3193
		f 4 -3791 3815 3816 -3814
		mu 0 4 3187 3186 3188 3189
		f 4 -3793 3817 3818 -3816
		mu 0 4 1422 1413 1421 1429
		f 4 -3795 3819 3820 -3818
		mu 0 4 1413 1412 1420 1421
		f 4 -3797 3821 3822 -3820
		mu 0 4 1412 1419 1426 1420
		f 4 -3798 -3801 3823 -3822
		mu 0 4 1419 1425 1431 1426
		f 4 -3800 3824 3825 3826
		mu 0 4 3175 3168 3171 3176
		f 4 -3803 3827 3828 -3825
		mu 0 4 3168 3167 3170 3171
		f 4 -3805 3829 3830 -3828
		mu 0 4 3167 3169 3172 3170
		f 4 -3807 3831 3832 -3830
		mu 0 4 1456 1446 1449 1457
		f 4 -3809 3833 3834 -3832
		mu 0 4 1446 1447 1448 1449
		f 4 -3811 3835 3836 -3834
		mu 0 4 1447 1452 1453 1448
		f 4 -3813 3837 3838 -3836
		mu 0 4 1452 1462 1463 1453;
	setAttr ".fc[2000:2398]"
		f 4 -3815 3839 3840 -3838
		mu 0 4 3193 3189 3191 3196
		f 4 -3817 3841 3842 -3840
		mu 0 4 3189 3188 3190 3191
		f 4 -3819 3843 3844 -3842
		mu 0 4 1429 1421 1428 1435
		f 4 -3821 3845 3846 -3844
		mu 0 4 1421 1420 1427 1428
		f 4 -3823 3847 3848 -3846
		mu 0 4 1420 1426 1432 1427
		f 4 -3824 -3827 3849 -3848
		mu 0 4 1426 1431 1437 1432
		f 4 -3826 3850 3851 3852
		mu 0 4 3176 3171 3174 3180
		f 4 -3829 3853 3854 -3851
		mu 0 4 3171 3170 3173 3174
		f 4 -3831 3855 3856 -3854
		mu 0 4 3170 3172 3177 3173
		f 4 -3833 3857 3858 -3856
		mu 0 4 1457 1449 1455 1467
		f 4 -3835 3859 3860 -3858
		mu 0 4 1449 1448 1454 1455
		f 4 -3837 3861 3862 -3860
		mu 0 4 1448 1453 1464 1454
		f 4 -3839 3863 3864 -3862
		mu 0 4 1453 1463 1473 1464
		f 4 -3841 3865 3866 -3864
		mu 0 4 3196 3191 3195 3201
		f 4 -3843 3867 3868 -3866
		mu 0 4 3191 3190 3194 3195
		f 4 -3845 3869 3870 -3868
		mu 0 4 3190 3197 3198 3194
		f 4 -3847 3871 3872 -3870
		mu 0 4 1428 1427 1433 1434
		f 4 -3849 3873 3874 -3872
		mu 0 4 1427 1432 1438 1433
		f 4 -3850 -3853 3875 -3874
		mu 0 4 1432 1437 1441 1438
		f 4 -3852 3876 3877 3878
		mu 0 4 2546 2547 2542 2537
		f 4 -3855 3879 3880 -3877
		mu 0 4 3174 3173 3178 3179
		f 4 -3857 3881 3882 -3880
		mu 0 4 3173 3177 3181 3178
		f 4 -3859 3883 3884 -3882
		mu 0 4 1467 1455 1466 1477
		f 4 -3861 3885 3886 -3884
		mu 0 4 1455 1454 1465 1466
		f 4 -3863 3887 3888 -3886
		mu 0 4 1454 1464 1474 1465
		f 4 -3865 3889 3890 -3888
		mu 0 4 1464 1473 1479 1474
		f 4 -3867 3891 3892 -3890
		mu 0 4 3201 3195 3200 3205
		f 4 -3869 3893 3894 -3892
		mu 0 4 3195 3194 3199 3200
		f 4 -3871 3895 3896 -3894
		mu 0 4 3194 3198 3202 3199
		f 4 -3873 3897 3898 -3896
		mu 0 4 1434 1433 1439 1440
		f 4 -3875 3899 3900 -3898
		mu 0 4 1433 1438 1442 1439
		f 4 -3876 -3879 3901 -3900
		mu 0 4 1438 1441 1443 1442
		f 4 -3878 3902 3903 3904
		mu 0 4 2537 2542 2538 2529
		f 4 -3881 3905 3906 -3903
		mu 0 4 2542 2548 2543 2538
		f 4 -3883 3907 3908 -3906
		mu 0 4 1489 1477 1483 1490
		f 4 -3885 3909 3910 -3908
		mu 0 4 1477 1466 1476 1483
		f 4 -3887 3911 3912 -3910
		mu 0 4 1466 1465 1475 1476
		f 4 -3889 3913 3914 -3912
		mu 0 4 1465 1474 1480 1475
		f 4 -3891 3915 3916 -3914
		mu 0 4 1474 1479 1484 1480
		f 4 -3893 3917 3918 -3916
		mu 0 4 3205 3200 3204 3206
		f 4 -3895 3919 3920 -3918
		mu 0 4 3200 3199 3203 3204
		f 4 -3897 3921 3922 -3920
		mu 0 4 2522 2516 2519 2523
		f 4 -3899 3923 3924 -3922
		mu 0 4 2516 2517 2518 2519
		f 4 -3901 3925 3926 -3924
		mu 0 4 1439 1442 1444 1445
		f 4 -3902 -3905 3927 -3926
		mu 0 4 2536 2537 2529 2524
		f 4 -3904 3928 3929 3930
		mu 0 4 2529 2538 2539 2530
		f 4 -3907 3931 3932 -3929
		mu 0 4 2538 2543 2544 2539
		f 4 -3909 3933 3934 -3932
		mu 0 4 1490 1483 1488 1495
		f 4 -3911 3935 3936 -3934
		mu 0 4 1483 1476 1482 1488
		f 4 -3913 3937 3938 -3936
		mu 0 4 1476 1475 1481 1482
		f 4 -3915 3939 3940 -3938
		mu 0 4 1475 1480 1485 1481
		f 4 -3917 3941 3942 -3940
		mu 0 4 1480 1484 1491 1485
		f 4 -3919 3943 3944 -3942
		mu 0 4 1484 1496 1497 1491
		f 4 -3921 3945 3946 -3944
		mu 0 4 2534 2523 2528 2535
		f 4 -3923 3947 3948 -3946
		mu 0 4 2523 2519 2521 2528
		f 4 -3925 3949 3950 -3948
		mu 0 4 2519 2518 2520 2521
		f 4 -3927 3951 3952 -3950
		mu 0 4 2518 2524 2525 2520
		f 4 -3928 -3931 3953 -3952
		mu 0 4 2524 2529 2530 2525
		f 4 -3930 3954 3955 3956
		mu 0 4 2530 2539 2545 2540
		f 4 -3933 3957 3958 -3955
		mu 0 4 2539 2544 2549 2545
		f 4 -3935 3959 3960 -3958
		mu 0 4 1495 1488 1494 1499
		f 4 -3937 3961 3962 -3960
		mu 0 4 1488 1482 1487 1494
		f 4 -3939 3963 3964 -3962
		mu 0 4 1482 1481 1486 1487
		f 4 -3941 3965 3966 -3964
		mu 0 4 1481 1485 1492 1486
		f 4 -3943 3967 3968 -3966
		mu 0 4 1485 1491 1498 1492
		f 4 -3945 3969 3970 -3968
		mu 0 4 1491 1497 1500 1498
		f 4 -3947 3971 3972 -3970
		mu 0 4 2535 2528 2533 2541
		f 4 -3949 3973 3974 -3972
		mu 0 4 2528 2521 2527 2533
		f 4 -3951 3975 3976 -3974
		mu 0 4 2521 2520 2526 2527
		f 4 -3953 3977 3978 -3976
		mu 0 4 2520 2525 2531 2526
		f 4 -3954 -3957 3979 -3978
		mu 0 4 2525 2530 2540 2531
		f 3 -3682 3980 3981
		mu 0 3 1423 1415 1406
		f 3 -3686 -3982 3982
		mu 0 3 2490 2498 2485
		f 3 -3689 -3983 3983
		mu 0 3 2481 2490 2485
		f 3 -3692 -3984 3984
		mu 0 3 2482 2481 2485
		f 3 -3695 -3985 3985
		mu 0 3 2486 2482 2485
		f 3 -3698 -3986 3986
		mu 0 3 2492 2486 2485
		f 3 -3701 -3987 3987
		mu 0 3 2500 2492 2485
		f 3 -3704 -3988 3988
		mu 0 3 2503 2500 2485
		f 3 -3707 -3989 3989
		mu 0 3 2506 2503 2485
		f 3 -3710 -3990 3990
		mu 0 3 1398 1408 1406
		f 3 -3713 -3991 3991
		mu 0 3 1399 1398 1406
		f 3 -3716 -3992 3992
		mu 0 3 1407 1399 1406
		f 3 -3719 -3993 -3981
		mu 0 3 1415 1407 1406
		f 3 -3956 3993 3994
		mu 0 3 2540 2545 2532
		f 3 -3959 3995 -3994
		mu 0 3 2545 2549 2532
		f 3 -3961 3996 -3996
		mu 0 3 1499 1494 1493
		f 3 -3963 3997 -3997
		mu 0 3 1494 1487 1493
		f 3 -3965 3998 -3998
		mu 0 3 1487 1486 1493
		f 3 -3967 3999 -3999
		mu 0 3 1486 1492 1493
		f 3 -3969 4000 -4000
		mu 0 3 1492 1498 1493
		f 3 -3971 4001 -4001
		mu 0 3 1498 1500 1493
		f 3 -3973 4002 -4002
		mu 0 3 2541 2533 2532
		f 3 -3975 4003 -4003
		mu 0 3 2533 2527 2532
		f 3 -3977 4004 -4004
		mu 0 3 2527 2526 2532
		f 3 -3979 4005 -4005
		mu 0 3 2526 2531 2532
		f 3 -3980 -3995 -4006
		mu 0 3 2531 2540 2532
		f 4 4006 4007 4008 4009
		mu 0 4 1501 1502 1503 1504
		f 4 4010 4011 4012 -4008
		mu 0 4 1502 1507 1508 1503
		f 4 4013 4014 4015 -4012
		mu 0 4 1507 1516 1517 1508
		f 4 4016 4017 4018 -4015
		mu 0 4 1516 1523 1524 1517
		f 4 4019 4020 4021 -4018
		mu 0 4 1523 1529 1530 1524
		f 4 4022 4023 4024 -4021
		mu 0 4 2567 2568 2564 2563
		f 4 4025 4026 4027 -4024
		mu 0 4 2568 2572 2569 2564
		f 4 4028 4029 4030 -4027
		mu 0 4 3207 3208 3209 3210
		f 4 4031 4032 4033 -4030
		mu 0 4 1554 1546 1549 1555
		f 4 4034 4035 4036 -4033
		mu 0 4 1546 1547 1548 1549
		f 4 4037 4038 4039 -4036
		mu 0 4 1547 1550 1551 1548
		f 4 4040 4041 4042 -4039
		mu 0 4 1550 1558 1559 1551
		f 4 4043 4044 4045 -4042
		mu 0 4 1558 1563 1564 1559
		f 4 4046 4047 4048 -4045
		mu 0 4 1563 1567 1568 1564
		f 4 4049 4050 4051 -4048
		mu 0 4 1567 1571 1572 1568
		f 4 4052 4053 4054 -4051
		mu 0 4 3237 3231 3232 3238
		f 4 4055 4056 4057 -4054
		mu 0 4 3231 3223 3226 3232
		f 4 4058 4059 4060 -4057
		mu 0 4 3223 3224 3225 3226
		f 4 4061 4062 4063 -4060
		mu 0 4 1520 1511 1512 1521
		f 4 4064 -4010 4065 -4063
		mu 0 4 1511 1501 1504 1512
		f 3 4066 4067 4068
		mu 0 3 1506 1505 1514
		f 3 4069 -4069 4070
		mu 0 3 1515 1506 1514
		f 3 4071 -4071 4072
		mu 0 3 1522 1515 1514
		f 3 4073 -4073 4074
		mu 0 3 1528 1522 1514
		f 3 4075 -4075 4076
		mu 0 3 1533 1528 1514
		f 3 4077 -4077 4078
		mu 0 3 1537 1533 1514
		f 3 4079 -4079 4080
		mu 0 3 1539 1537 1514
		f 3 4081 -4081 4082
		mu 0 3 1541 1539 1514
		f 3 4083 -4083 4084
		mu 0 3 1543 1541 1514
		f 3 4085 -4085 4086
		mu 0 3 1545 1543 1514
		f 3 4087 -4087 4088
		mu 0 3 1544 1545 1514
		f 3 4089 -4089 4090
		mu 0 3 1542 1544 1514
		f 3 4091 -4091 4092
		mu 0 3 1540 1542 1514
		f 3 4093 -4093 4094
		mu 0 3 1538 1540 1514
		f 3 4095 -4095 4096
		mu 0 3 1536 1538 1514
		f 3 4097 -4097 4098
		mu 0 3 1535 1536 1514
		f 3 4099 -4099 4100
		mu 0 3 1532 1535 1514
		f 3 4101 -4101 4102
		mu 0 3 1527 1532 1514
		f 3 4103 -4103 4104
		mu 0 3 1513 1527 1514
		f 3 4105 -4105 -4068
		mu 0 3 1505 1513 1514
		f 3 4106 4107 4108
		mu 0 3 2550 2551 2552
		f 3 4109 4110 -4108
		mu 0 3 2551 2553 2552
		f 3 4111 4112 -4111
		mu 0 3 2553 2555 2552
		f 3 4113 4114 -4113
		mu 0 3 2555 2557 2552
		f 3 4115 4116 -4115
		mu 0 3 2557 2559 2552
		f 3 4117 4118 -4117
		mu 0 3 2559 2561 2552
		f 3 4119 4120 -4119
		mu 0 3 2561 2565 2552
		f 3 4121 4122 -4121
		mu 0 3 2565 2570 2552
		f 3 4123 4124 -4123
		mu 0 3 2570 2573 2552
		f 3 4125 4126 -4125
		mu 0 3 2573 2575 2552
		f 3 4127 4128 -4127
		mu 0 3 2575 2576 2552
		f 3 4129 4130 -4129
		mu 0 3 2576 2574 2552
		f 3 4131 4132 -4131
		mu 0 3 2574 2571 2552
		f 3 4133 4134 -4133
		mu 0 3 2571 2566 2552
		f 3 4135 4136 -4135
		mu 0 3 2566 2562 2552
		f 3 4137 4138 -4137
		mu 0 3 2562 2560 2552
		f 3 4139 4140 -4139
		mu 0 3 2560 2558 2552
		f 3 4141 4142 -4141
		mu 0 3 2558 2556 2552
		f 3 4143 4144 -4143
		mu 0 3 2556 2554 2552
		f 3 4145 -4109 -4145
		mu 0 3 2554 2550 2552
		f 4 -4007 4146 -4067 4147
		mu 0 4 1502 1501 1505 1506
		f 4 -4011 -4148 -4070 4148
		mu 0 4 1507 1502 1506 1515
		f 4 -4014 -4149 -4072 4149
		mu 0 4 1516 1507 1515 1522
		f 4 -4017 -4150 -4074 4150
		mu 0 4 1523 1516 1522 1528
		f 4 -4020 -4151 -4076 4151
		mu 0 4 1529 1523 1528 1533
		f 4 -4023 -4152 -4078 4152
		mu 0 4 3215 3219 3220 3216
		f 4 -4026 -4153 -4080 4153
		mu 0 4 3207 3215 3216 3211
		f 4 -4029 -4154 -4082 4154
		mu 0 4 3208 3207 3211 3212
		f 4 -4032 -4155 -4084 4155
		mu 0 4 3217 3208 3212 3218
		f 4 -4035 -4156 -4086 4156
		mu 0 4 3221 3217 3218 3222
		f 4 -4038 -4157 -4088 4157
		mu 0 4 1550 1547 1556 1557
		f 4 -4041 -4158 -4090 4158
		mu 0 4 1558 1550 1557 1562
		f 4 -4044 -4159 -4092 4159
		mu 0 4 1563 1558 1562 1566
		f 4 -4047 -4160 -4094 4160
		mu 0 4 1567 1563 1566 1570
		f 4 -4050 -4161 -4096 4161
		mu 0 4 3237 3241 3242 3239
		f 4 -4053 -4162 -4098 4162
		mu 0 4 3231 3237 3239 3233
		f 4 -4056 -4163 -4100 4163
		mu 0 4 3223 3231 3233 3227
		f 4 -4059 -4164 -4102 4164
		mu 0 4 3224 3223 3227 3228
		f 4 -4062 -4165 -4104 4165
		mu 0 4 3234 3224 3228 3235
		f 4 -4065 -4166 -4106 -4147
		mu 0 4 1501 1511 1513 1505
		f 4 -4019 4166 -4114 4167
		mu 0 4 1517 1524 1531 1525
		f 4 -4016 -4168 -4112 4168
		mu 0 4 1508 1517 1525 1518
		f 4 -4013 -4169 -4110 4169
		mu 0 4 1503 1508 1518 1509
		f 4 -4009 -4170 -4107 4170
		mu 0 4 1504 1503 1509 1510
		f 4 -4066 -4171 -4146 4171
		mu 0 4 1512 1504 1510 1519
		f 4 -4064 -4172 -4144 4172
		mu 0 4 1521 1512 1519 1526
		f 4 -4061 -4173 -4142 4173
		mu 0 4 3226 3225 3229 3230
		f 4 -4058 -4174 -4140 4174
		mu 0 4 3232 3226 3230 3236
		f 4 -4055 -4175 -4138 4175
		mu 0 4 3238 3232 3236 3240
		f 4 -4052 -4176 -4136 4176
		mu 0 4 1568 1572 1574 1573
		f 4 -4049 -4177 -4134 4177
		mu 0 4 1564 1568 1573 1569
		f 4 -4046 -4178 -4132 4178
		mu 0 4 1559 1564 1569 1565
		f 4 -4043 -4179 -4130 4179
		mu 0 4 1551 1559 1565 1560
		f 4 -4040 -4180 -4128 4180
		mu 0 4 1548 1551 1560 1552
		f 4 -4037 -4181 -4126 4181
		mu 0 4 1549 1548 1552 1553
		f 4 -4034 -4182 -4124 4182
		mu 0 4 1555 1549 1553 1561
		f 4 -4031 -4183 -4122 4183
		mu 0 4 3210 3209 3213 3214
		f 4 -4028 -4184 -4120 4184
		mu 0 4 2564 2569 2565 2561
		f 4 -4025 -4185 -4118 4185
		mu 0 4 2563 2564 2561 2559
		f 4 -4022 -4186 -4116 -4167
		mu 0 4 1524 1530 1534 1531
		f 4 4186 4187 4188 4189
		mu 0 4 2577 2578 2579 2580
		f 3 4190 4191 4192
		mu 0 3 1578 1577 1582
		f 3 4193 4194 4195
		mu 0 3 1584 1583 1589
		f 3 4196 4197 4198
		mu 0 3 1576 1575 1581
		f 6 -4193 4199 -4195 4200 -4187 4201
		mu 0 6 3243 3244 3245 3246 3247 3248
		f 3 4202 4203 4204
		mu 0 3 1586 1585 1590
		f 6 -4197 4205 -4191 -4202 -4190 4206
		mu 0 6 1575 1576 1577 1578 1579 1580
		f 6 -4194 4207 -4203 4208 -4188 -4201
		mu 0 6 1583 1584 1585 1586 1587 1588
		f 8 -4199 4209 -4204 -4208 -4196 -4200 -4192 -4206
		mu 0 8 2581 2582 2583 2584 2585 2586 2587 2588
		f 6 -4189 -4209 -4205 -4210 -4198 -4207
		mu 0 6 3249 3250 3251 3252 3253 3254
		f 4 4210 4211 4212 4213
		mu 0 4 2589 2590 2591 2592
		f 4 4214 4215 4216 -4212
		mu 0 4 2590 2594 2595 2591
		f 4 4217 4218 4219 -4216
		mu 0 4 2594 2600 2601 2595
		f 4 4220 4221 4222 -4219
		mu 0 4 2600 2605 2606 2601
		f 4 4223 4224 4225 -4222
		mu 0 4 2605 2612 2613 2606
		f 4 4226 4227 4228 -4225
		mu 0 4 2612 2620 2621 2613
		f 4 4229 4230 4231 -4228
		mu 0 4 2620 2627 2628 2621
		f 4 4232 4233 4234 -4231
		mu 0 4 2627 2632 2633 2628
		f 4 4235 4236 4237 -4234
		mu 0 4 2632 2625 2626 2633
		f 4 4238 4239 4240 -4237
		mu 0 4 2625 2618 2619 2626
		f 4 4241 4242 4243 -4240
		mu 0 4 2618 2610 2611 2619
		f 4 4244 4245 4246 -4243
		mu 0 4 2610 2603 2604 2611
		f 4 4247 4248 4249 -4246
		mu 0 4 2603 2598 2599 2604
		f 4 4250 -4214 4251 -4249
		mu 0 4 2598 2589 2592 2599
		f 4 -4213 4252 4253 4254
		mu 0 4 2592 2591 2596 2597
		f 4 -4217 4255 4256 -4253
		mu 0 4 2591 2595 2602 2596
		f 4 -4220 4257 4258 -4256
		mu 0 4 2595 2601 2607 2602
		f 4 -4223 4259 4260 -4258
		mu 0 4 2601 2606 2614 2607
		f 4 -4226 4261 4262 -4260
		mu 0 4 2606 2613 2622 2614
		f 4 -4229 4263 4264 -4262
		mu 0 4 1603 1604 1596 1595
		f 4 -4232 4265 4266 -4264
		mu 0 4 1604 1613 1605 1596
		f 4 -4235 4267 4268 -4266
		mu 0 4 2628 2633 2635 2636
		f 4 -4238 4269 4270 -4268
		mu 0 4 2633 2626 2631 2635
		f 4 -4241 4271 4272 -4270
		mu 0 4 2626 2619 2624 2631
		f 4 -4244 4273 4274 -4272
		mu 0 4 2619 2611 2617 2624
		f 4 -4247 4275 4276 -4274
		mu 0 4 2611 2604 2616 2617
		f 4 -4250 4277 4278 -4276
		mu 0 4 1649 1650 1642 1641
		f 4 -4252 -4255 4279 -4278
		mu 0 4 1650 1659 1651 1642
		f 4 -4254 4280 4281 4282
		mu 0 4 1651 1660 1653 1643
		f 4 -4257 4283 4284 -4281
		mu 0 4 2596 2602 2608 2609
		f 4 -4259 4285 4286 -4284
		mu 0 4 2602 2607 2615 2608
		f 4 -4261 4287 4288 -4286
		mu 0 4 2607 2614 2623 2615
		f 4 -4263 4289 4290 -4288
		mu 0 4 1606 1595 1591 1601
		f 4 -4265 4291 4292 -4290
		mu 0 4 1595 1596 1592 1591
		f 4 -4267 4293 4294 -4292
		mu 0 4 1596 1605 1597 1592
		f 4 -4269 4295 4296 -4294
		mu 0 4 1605 1614 1607 1597
		f 4 -4271 4297 4298 -4296
		mu 0 4 2635 2631 2634 2637
		f 4 -4273 4299 4300 -4298
		mu 0 4 2631 2624 2630 2634
		f 4 -4275 4301 4302 -4300
		mu 0 4 2624 2617 2629 2630
		f 4 -4277 4303 4304 -4302
		mu 0 4 1652 1641 1637 1647
		f 4 -4279 4305 4306 -4304
		mu 0 4 1641 1642 1638 1637
		f 4 -4280 -4283 4307 -4306
		mu 0 4 1642 1651 1643 1638
		f 4 -4282 4308 4309 4310
		mu 0 4 1643 1653 1654 1644
		f 4 -4285 4311 4312 -4309
		mu 0 4 3255 3256 3257 3258
		f 4 -4287 4313 4314 -4312
		mu 0 4 3256 3259 3260 3257
		f 4 -4289 4315 4316 -4314
		mu 0 4 3259 3263 3264 3260
		f 4 -4291 4317 4318 -4316
		mu 0 4 1601 1591 1594 1602
		f 4 -4293 4319 4320 -4318
		mu 0 4 1591 1592 1593 1594
		f 4 -4295 4321 4322 -4320
		mu 0 4 1592 1597 1598 1593
		f 4 -4297 4323 4324 -4322
		mu 0 4 1597 1607 1608 1598
		f 4 -4299 4325 4326 -4324
		mu 0 4 3279 3280 3281 3282
		f 4 -4301 4327 4328 -4326
		mu 0 4 3280 3283 3284 3281
		f 4 -4303 4329 4330 -4328
		mu 0 4 3283 3287 3288 3284
		f 4 -4305 4331 4332 -4330
		mu 0 4 1647 1637 1640 1648
		f 4 -4307 4333 4334 -4332
		mu 0 4 1637 1638 1639 1640
		f 4 -4308 -4311 4335 -4334
		mu 0 4 1638 1643 1644 1639
		f 4 -4310 4336 4337 4338
		mu 0 4 1644 1654 1661 1655
		f 4 -4313 4339 4340 -4337
		mu 0 4 3258 3257 3261 3262
		f 4 -4315 4341 4342 -4340
		mu 0 4 3257 3260 3265 3261
		f 4 -4317 4343 4344 -4342
		mu 0 4 3260 3264 3268 3265
		f 4 -4319 4345 4346 -4344
		mu 0 4 1602 1594 1600 1612
		f 4 -4321 4347 4348 -4346
		mu 0 4 1594 1593 1599 1600
		f 4 -4323 4349 4350 -4348
		mu 0 4 1593 1598 1609 1599
		f 4 -4325 4351 4352 -4350
		mu 0 4 1598 1608 1615 1609
		f 4 -4327 4353 4354 -4352
		mu 0 4 3282 3281 3285 3286
		f 4 -4329 4355 4356 -4354
		mu 0 4 3281 3284 3289 3285
		f 4 -4331 4357 4358 -4356
		mu 0 4 3284 3288 3292 3289
		f 4 -4333 4359 4360 -4358
		mu 0 4 1648 1640 1646 1658
		f 4 -4335 4361 4362 -4360
		mu 0 4 1640 1639 1645 1646
		f 4 -4336 -4339 4363 -4362
		mu 0 4 1639 1644 1655 1645
		f 4 -4338 4364 4365 4366
		mu 0 4 1655 1661 1666 1662
		f 4 -4341 4367 4368 -4365
		mu 0 4 3262 3261 3266 3267
		f 4 -4343 4369 4370 -4368
		mu 0 4 3261 3265 3269 3266
		f 4 -4345 4371 4372 -4370
		mu 0 4 3265 3268 3272 3269
		f 4 -4347 4373 4374 -4372
		mu 0 4 1612 1600 1611 1619
		f 4 -4349 4375 4376 -4374
		mu 0 4 1600 1599 1610 1611
		f 4 -4351 4377 4378 -4376
		mu 0 4 1599 1609 1616 1610
		f 4 -4353 4379 4380 -4378
		mu 0 4 1609 1615 1620 1616
		f 4 -4355 4381 4382 -4380
		mu 0 4 3286 3285 3290 3291
		f 4 -4357 4383 4384 -4382
		mu 0 4 3285 3289 3293 3290
		f 4 -4359 4385 4386 -4384
		mu 0 4 3289 3292 3296 3293
		f 4 -4361 4387 4388 -4386
		mu 0 4 1658 1646 1657 1665
		f 4 -4363 4389 4390 -4388
		mu 0 4 1646 1645 1656 1657
		f 4 -4364 -4367 4391 -4390
		mu 0 4 1645 1655 1662 1656
		f 4 -4366 4392 4393 4394
		mu 0 4 1662 1666 1671 1667
		f 4 -4369 4395 4396 -4393
		mu 0 4 3267 3266 3270 3271
		f 4 -4371 4397 4398 -4396
		mu 0 4 3266 3269 3273 3270
		f 4 -4373 4399 4400 -4398
		mu 0 4 3269 3272 3276 3273
		f 4 -4375 4401 4402 -4400
		mu 0 4 1619 1611 1618 1624
		f 4 -4377 4403 4404 -4402
		mu 0 4 1611 1610 1617 1618
		f 4 -4379 4405 4406 -4404
		mu 0 4 1610 1616 1621 1617
		f 4 -4381 4407 4408 -4406
		mu 0 4 1616 1620 1625 1621
		f 4 -4383 4409 4410 -4408
		mu 0 4 3291 3290 3294 3295
		f 4 -4385 4411 4412 -4410
		mu 0 4 3290 3293 3297 3294
		f 4 -4387 4413 4414 -4412
		mu 0 4 3293 3296 3300 3297
		f 4 -4389 4415 4416 -4414
		mu 0 4 1665 1657 1664 1670
		f 4 -4391 4417 4418 -4416
		mu 0 4 1657 1656 1663 1664
		f 4 -4392 -4395 4419 -4418
		mu 0 4 1656 1662 1667 1663
		f 4 -4394 4420 4421 4422
		mu 0 4 1667 1671 1676 1672
		f 4 -4397 4423 4424 -4421
		mu 0 4 3271 3270 3274 3275
		f 4 -4399 4425 4426 -4424
		mu 0 4 3270 3273 3277 3274
		f 4 -4401 4427 4428 -4426
		mu 0 4 3273 3276 3278 3277
		f 4 -4403 4429 4430 -4428
		mu 0 4 1624 1618 1623 1629
		f 4 -4405 4431 4432 -4430
		mu 0 4 1618 1617 1622 1623
		f 4 -4407 4433 4434 -4432
		mu 0 4 1617 1621 1626 1622
		f 4 -4409 4435 4436 -4434
		mu 0 4 1621 1625 1630 1626
		f 4 -4411 4437 4438 -4436
		mu 0 4 3295 3294 3298 3299
		f 4 -4413 4439 4440 -4438
		mu 0 4 3294 3297 3301 3298
		f 4 -4415 4441 4442 -4440
		mu 0 4 3297 3300 3302 3301
		f 4 -4417 4443 4444 -4442
		mu 0 4 1670 1664 1669 1675
		f 4 -4419 4445 4446 -4444
		mu 0 4 1664 1663 1668 1669
		f 4 -4420 -4423 4447 -4446
		mu 0 4 1663 1667 1672 1668
		f 4 -4422 4448 4449 4450
		mu 0 4 1672 1676 1681 1677
		f 4 -4425 4451 4452 -4449
		mu 0 4 2646 2647 2642 2639
		f 4 -4427 4453 4454 -4452
		mu 0 4 2647 2654 2648 2642
		f 4 -4429 4455 4456 -4454
		mu 0 4 2654 2660 2655 2648
		f 4 -4431 4457 4458 -4456
		mu 0 4 1629 1623 1628 1634
		f 4 -4433 4459 4460 -4458
		mu 0 4 1623 1622 1627 1628
		f 4 -4435 4461 4462 -4460
		mu 0 4 1622 1626 1631 1627
		f 4 -4437 4463 4464 -4462
		mu 0 4 1626 1630 1635 1631
		f 4 -4439 4465 4466 -4464
		mu 0 4 2686 2683 2680 2684
		f 4 -4441 4467 4468 -4466
		mu 0 4 2683 2678 2673 2680
		f 4 -4443 4469 4470 -4468
		mu 0 4 2678 2679 2667 2673
		f 4 -4445 4471 4472 -4470
		mu 0 4 1675 1669 1674 1680
		f 4 -4447 4473 4474 -4472
		mu 0 4 1669 1668 1673 1674
		f 4 -4448 -4451 4475 -4474
		mu 0 4 1668 1672 1677 1673
		f 4 -4450 4476 4477 4478
		mu 0 4 2638 2639 2640 2641
		f 4 -4453 4479 4480 -4477
		mu 0 4 2639 2642 2643 2640
		f 4 -4455 4481 4482 -4480
		mu 0 4 2642 2648 2649 2643
		f 4 -4457 4483 4484 -4482
		mu 0 4 2648 2655 2656 2649
		f 4 -4459 4485 4486 -4484
		mu 0 4 2655 2661 2662 2656
		f 4 -4461 4487 4488 -4486
		mu 0 4 1628 1627 1632 1633
		f 4 -4463 4489 4490 -4488
		mu 0 4 1627 1631 1636 1632
		f 4 -4465 4491 4492 -4490
		mu 0 4 2685 2684 2681 2676
		f 4 -4467 4493 4494 -4492
		mu 0 4 2684 2680 2674 2681
		f 4 -4469 4495 4496 -4494
		mu 0 4 2680 2673 2669 2674
		f 4 -4471 4497 4498 -4496
		mu 0 4 2673 2667 2664 2669
		f 4 -4473 4499 4500 -4498
		mu 0 4 2667 2668 2658 2664
		f 4 -4475 4501 4502 -4500
		mu 0 4 1674 1673 1678 1679
		f 4 -4476 -4479 4503 -4502
		mu 0 4 1673 1677 1682 1678
		f 4 -4478 4504 4505 4506
		mu 0 4 2641 2640 2644 2645
		f 4 -4481 4507 4508 -4505
		mu 0 4 2640 2643 2650 2644
		f 4 -4483 4509 4510 -4508
		mu 0 4 2643 2649 2657 2650
		f 4 -4485 4511 4512 -4510
		mu 0 4 2649 2656 2663 2657
		f 4 -4487 4513 4514 -4512
		mu 0 4 2656 2662 2666 2663
		f 4 -4489 4515 4516 -4514
		mu 0 4 2662 2671 2672 2666
		f 4 -4491 4517 4518 -4516
		mu 0 4 2671 2676 2677 2672
		f 4 -4493 4519 4520 -4518
		mu 0 4 2676 2681 2682 2677
		f 4 -4495 4521 4522 -4520
		mu 0 4 2681 2674 2675 2682
		f 4 -4497 4523 4524 -4522
		mu 0 4 2674 2669 2670 2675
		f 4 -4499 4525 4526 -4524
		mu 0 4 2669 2664 2665 2670
		f 4 -4501 4527 4528 -4526
		mu 0 4 2664 2658 2659 2665
		f 4 -4503 4529 4530 -4528
		mu 0 4 2658 2652 2653 2659
		f 4 -4504 -4507 4531 -4530
		mu 0 4 2652 2641 2645 2653
		f 3 -4211 4532 4533
		mu 0 3 2590 2589 2593
		f 3 -4215 -4534 4534
		mu 0 3 2594 2590 2593
		f 3 -4218 -4535 4535
		mu 0 3 2600 2594 2593
		f 3 -4221 -4536 4536
		mu 0 3 2605 2600 2593
		f 3 -4224 -4537 4537
		mu 0 3 2612 2605 2593
		f 3 -4227 -4538 4538
		mu 0 3 2620 2612 2593
		f 3 -4230 -4539 4539
		mu 0 3 2627 2620 2593
		f 3 -4233 -4540 4540
		mu 0 3 2632 2627 2593
		f 3 -4236 -4541 4541
		mu 0 3 2625 2632 2593
		f 3 -4239 -4542 4542
		mu 0 3 2618 2625 2593
		f 3 -4242 -4543 4543
		mu 0 3 2610 2618 2593
		f 3 -4245 -4544 4544
		mu 0 3 2603 2610 2593
		f 3 -4248 -4545 4545
		mu 0 3 2598 2603 2593
		f 3 -4251 -4546 -4533
		mu 0 3 2589 2598 2593
		f 3 -4506 4546 4547
		mu 0 3 2645 2644 2651
		f 3 -4509 4548 -4547
		mu 0 3 2644 2650 2651
		f 3 -4511 4549 -4549
		mu 0 3 2650 2657 2651
		f 3 -4513 4550 -4550
		mu 0 3 2657 2663 2651
		f 3 -4515 4551 -4551
		mu 0 3 2663 2666 2651
		f 3 -4517 4552 -4552
		mu 0 3 2666 2672 2651
		f 3 -4519 4553 -4553
		mu 0 3 2672 2677 2651
		f 3 -4521 4554 -4554
		mu 0 3 2677 2682 2651
		f 3 -4523 4555 -4555
		mu 0 3 2682 2675 2651
		f 3 -4525 4556 -4556
		mu 0 3 2675 2670 2651
		f 3 -4527 4557 -4557
		mu 0 3 2670 2665 2651
		f 3 -4529 4558 -4558
		mu 0 3 2665 2659 2651
		f 3 -4531 4559 -4559
		mu 0 3 2659 2653 2651
		f 3 -4532 -4548 -4560
		mu 0 3 2653 2645 2651
		f 4 4560 4561 4562 4563
		mu 0 4 2687 2688 2689 2690
		f 3 4564 4565 4566
		mu 0 3 1686 1685 1690
		f 3 4567 4568 4569
		mu 0 3 1692 1691 1697
		f 3 4570 4571 4572
		mu 0 3 1684 1683 1689
		f 6 -4567 4573 -4569 4574 -4561 4575
		mu 0 6 3303 3304 3305 3306 3307 3308
		f 3 4576 4577 4578
		mu 0 3 1694 1693 1698
		f 6 -4571 4579 -4565 -4576 -4564 4580
		mu 0 6 1683 1684 1685 1686 1687 1688
		f 6 -4568 4581 -4577 4582 -4562 -4575
		mu 0 6 1691 1692 1693 1694 1695 1696
		f 8 -4573 4583 -4578 -4582 -4570 -4574 -4566 -4580
		mu 0 8 2691 2692 2693 2694 2695 2696 2697 2698
		f 6 -4563 -4583 -4579 -4584 -4572 -4581
		mu 0 6 3309 3310 3311 3312 3313 3314;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17";
	rename -uid "7B6770A6-4345-8766-58BC-AD8B922B2F7E";
	setAttr ".t" -type "double3" 0.40441906624455692 0.13832262819795327 0 ;
	setAttr ".r" -type "double3" 0 0 14.720550668108839 ;
	setAttr ".rp" -type "double3" 0.23850342631340027 2.1423507928848267 -0.36641520261764526 ;
	setAttr ".sp" -type "double3" 0.23850342631340027 2.1423507928848267 -0.36641520261764526 ;
createNode transform -n "transform46" -p "|polySurface17";
	rename -uid "8C18B0B1-4F79-D05E-7140-E78D5DCA92AC";
	setAttr ".v" no;
createNode mesh -n "polySurface17Shape" -p "transform46";
	rename -uid "D73F6471-46E8-2C88-59EB-13A73064BE14";
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
createNode transform -n "polySurface7";
	rename -uid "5497021E-4EFC-7695-D3E2-6E9D48866BC6";
	setAttr ".t" -type "double3" -0.38427141023032069 0 0 ;
	setAttr ".r" -type "double3" 0 0 -15.400631282486865 ;
	setAttr ".rp" -type "double3" 0.23850342631340027 2.1423509120941162 0.2842637300491333 ;
	setAttr ".sp" -type "double3" 0.23850342631340027 2.1423509120941162 0.2842637300491333 ;
createNode transform -n "transform45" -p "|polySurface7";
	rename -uid "D6E301BA-43F2-34B0-8C19-B7AB301AD3B5";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform45";
	rename -uid "5FE78C7C-4773-9F55-B96C-2CAF6028DC3A";
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
createNode transform -n "polySurface10";
	rename -uid "1A4585D0-473C-BE80-526A-A7908E6C8C1A";
	setAttr ".rp" -type "double3" -0.027462070068596689 4.5412866373957357 -0.34445381164550781 ;
	setAttr ".sp" -type "double3" -0.027462070068596689 4.5412866373957357 -0.34445381164550781 ;
createNode mesh -n "polySurface10Shape" -p "|polySurface10";
	rename -uid "49C5026A-471E-B69E-8DE0-8E82A4DA24E5";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C77ECC0-4C83-A0A5-F6C3-9FA6BC94212E";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D9D5363-4692-F66C-45F3-278AF507E8CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A36E060C-4E1C-3892-A9CC-35AAC677DD3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "228287F8-48E1-6ABD-94A3-23AEB971ED59";
createNode displayLayer -n "defaultLayer";
	rename -uid "9983AA07-44FC-632F-FB60-E189AC712A8E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "91F0FA87-48B2-F088-436E-AB9321E1164F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "40855471-4E88-7646-0328-1DAE763B0709";
	setAttr ".g" yes;
createNode phong -n "phong3";
	rename -uid "62F55D85-477C-A284-4D74-419F0AC8295B";
	setAttr ".c" -type "float3" 0.3344 0.3344 0.3344 ;
createNode shadingEngine -n "pSphere7SG";
	rename -uid "33D7B926-4B6B-9891-445A-0CB76F789BE2";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "E9C8EC1F-411A-7DFE-8B18-CCA7048CD1BC";
createNode lambert -n "lambert2";
	rename -uid "FA38B075-4A06-FCB4-1FA3-0D9AFB2EE161";
	setAttr ".c" -type "float3" 0.31 0.229431 0.155 ;
createNode shadingEngine -n "pSphere7SG1";
	rename -uid "56742401-4595-CDB6-A171-A1AC51AA4EAF";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "CF1E1A3A-442A-B2F1-5CB6-BFBB958FD469";
createNode lambert -n "lambert4";
	rename -uid "91BB53C7-4F4B-AE12-5EC8-D5B5EEAF1E4D";
	setAttr ".c" -type "float3" 0.068400003 0.0403 0.0107 ;
createNode shadingEngine -n "pSphere7SG2";
	rename -uid "E2F1CC8B-4960-0AC4-55F4-8293B8C5F52C";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "B81A4E45-4872-3D42-80BD-48879C1A0A8A";
createNode lambert -n "lambert5";
	rename -uid "F6B34E49-4A07-DA5E-A539-C09272083542";
	setAttr ".c" -type "float3" 0.086599998 0.0568 0.0254 ;
createNode shadingEngine -n "pSphere7SG3";
	rename -uid "23540897-4A20-C11A-5CBF-C1855796D303";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "B245A884-4F8E-8F90-9735-0BB3BCFF70F9";
createNode phong -n "blinn3";
	rename -uid "18A9CCCD-453C-7D48-BA6D-E7959521D4A7";
	setAttr ".c" -type "float3" 0.2543 0.2543 0.2543 ;
	setAttr ".cp" 6.311790943145752;
createNode shadingEngine -n "pSphere7SG4";
	rename -uid "348685A4-447F-EE28-D843-AF9C8F23EB61";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "E6BF0E9C-46B2-5C6E-94E2-339201410618";
createNode lambert -n "lambert7";
	rename -uid "6D9C4935-4625-3286-8EB9-8E9B7FCEA0F1";
	setAttr ".c" -type "float3" 0.1539 0.063699998 0.057300001 ;
createNode shadingEngine -n "pSphere7SG5";
	rename -uid "8593AF6B-41C1-921B-1DFC-66B22C4CB7E8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "EAE67F2E-4294-DFC8-A685-90AC4A007206";
createNode standardSurface -n "standardSurface2";
	rename -uid "BEDB70D5-42AE-A1EA-54DD-C2B3190A5CFE";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "pSphere7SG6";
	rename -uid "B88F45B1-4466-CC7D-7962-10B93EBC7AEC";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "981B65D7-41CB-DCDE-78BB-9C979A015539";
createNode lambert -n "lambert3";
	rename -uid "B775F6B9-4212-ECE1-E84A-F580AF759800";
	setAttr ".c" -type "float3" 0.61930001 0.59350002 0.47350001 ;
createNode shadingEngine -n "pSphere7SG7";
	rename -uid "B68A0C24-44F3-F14B-B814-1790FADCBAA0";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "4F56D747-411F-E85D-DBA6-29BD08024256";
createNode phong -n "phong2";
	rename -uid "3778D0AF-4136-DCB0-C8CA-6B9F098B259E";
	setAttr ".c" -type "float3" 0.2375 0.1874 0.0372 ;
createNode shadingEngine -n "pSphere7SG8";
	rename -uid "11D490E6-4D1B-397E-48A9-C5879B017262";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "6933D6EF-490A-5E23-3AB8-D3A209506CC1";
createNode groupId -n "groupId1";
	rename -uid "38A434A9-40E4-1A01-CDFF-068E67F5F44B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "0756CAD0-4FAD-844E-3A23-1FA19107A4F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "19BFA465-423A-5DF6-6DA3-F182782AC560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "3A6C8F5F-4155-EFC9-E7D1-34A94CA3320D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CCFFD0BE-4E13-5ABB-D1A0-ABBA3D41048D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F8DCC750-43CC-9650-843F-17864DD85308";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AC1CBA51-46E4-4587-8660-F786A2CC05B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8153B425-42B5-7F41-13CC-7AA92434720C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "235B4D76-4486-7EF1-B283-AFA13B68D021";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "83BE1473-4FE9-A617-A9BB-A6BF6EC0F562";
	setAttr ".ic" 19;
	setAttr -s 19 ".out";
createNode groupId -n "groupId10";
	rename -uid "63385EB8-4F5E-EF04-2956-829B3EA1C8AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "867F8761-4790-55F1-EB02-89A61B44E920";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId11";
	rename -uid "E557908E-48FC-C456-CF03-018724DB96B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2F5D5ABE-48B8-352A-42AF-ADB29F401F43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]";
createNode groupId -n "groupId12";
	rename -uid "FC613D6D-4B8B-07A2-A87C-7BAC447CE05B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D5F9EB80-460D-9EC4-BD05-34B81B0A8752";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId13";
	rename -uid "CDC6EB94-41CC-CAC9-33F5-C6B9989726D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C54FCE06-4D01-8535-E158-E796CB31FE60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 169 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]";
createNode groupId -n "groupId14";
	rename -uid "9D9A52F8-4C1C-5DC7-ED4D-E6B2416BED5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0C3A80B7-4D5F-8E49-FF26-6AA88E592AA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 169 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]";
createNode groupId -n "groupId15";
	rename -uid "75A85A0F-40A0-2825-AFE4-B0A701FB2FC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DB479A81-4B68-AE8E-990A-B4AFAA884D53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId16";
	rename -uid "D9E2AA50-4F91-115C-89C5-1EA673B055A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "34E80873-40A3-EB17-D413-23886585A9F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId17";
	rename -uid "6A265990-4748-9A30-6941-CD800A8611AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4944A932-49B9-A5FA-C597-09B710BA86A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId18";
	rename -uid "8886A564-48DE-45DD-9E33-22BD9E54EB9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "34FAFCE4-499D-DEA3-B794-C9881AB2B4A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 284 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]";
createNode groupId -n "groupId19";
	rename -uid "17016891-481C-9DCC-4557-E89BC8B140C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E04E55B7-40BF-CDB0-FA4F-9ABAC0B74659";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId20";
	rename -uid "E216D6EB-4E6E-61ED-69C8-149C22AA85AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C9C3A46E-45F5-0345-3E02-78B67C0F93F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId21";
	rename -uid "8BC3E6D3-40E9-EDA5-5853-6BB5D6C7F082";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "610F2C2A-4464-973D-587B-A58A57665577";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId22";
	rename -uid "AA387B04-4A8D-B84B-3BA4-40BE6A088B44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "D078E316-45A2-4076-E942-6BAA22E3CC05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 169 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]";
createNode groupId -n "groupId23";
	rename -uid "F3A60AC9-4030-CA92-441F-8FA86ED4C0D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "DC9E638A-45B2-7305-8958-509C5DABA1AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]";
createNode groupId -n "groupId24";
	rename -uid "2910D404-40D2-BEF5-7E25-98B728153E7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7CF89B97-40F4-1D96-027D-4F96C64C8226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId25";
	rename -uid "9BFA7AC7-4BE8-66B3-6BD4-14B0A0ABB771";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "45CA4FF8-4807-1815-7507-FA8A5FE8CBBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 169 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]";
createNode groupId -n "groupId26";
	rename -uid "B59C440A-40AC-39A2-11FE-CFBD631A1E33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "FA178F70-448C-0AA8-4CCE-2CAB36B9807E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 169 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]";
createNode groupId -n "groupId27";
	rename -uid "82F5659A-4AFD-EFD1-2EC4-03877F8416AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "27A54586-421F-ECF6-74ED-65A481BB1C0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId28";
	rename -uid "8E311EC9-44BC-E2B7-D631-978891AD3235";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "5DF52FD5-4E44-6FFA-0FCD-89954704A896";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId29";
	rename -uid "8C855A39-415E-AE8E-09A1-1E8485BCA5D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "EC6654DA-49FE-2902-7BD3-80BF775945D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId30";
	rename -uid "3EECF0E9-4253-336B-1393-7BA7624FECC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C3651E04-4B3F-E076-E8A1-239BE6E0B08F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId31";
	rename -uid "2670F14C-48B5-58B2-6A6F-93BADE827EED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "4681EC86-4F2A-74C8-7309-ECB867DAC1D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 182 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]";
createNode groupId -n "groupId32";
	rename -uid "54C5C0BA-4775-F576-2955-338FF5269C75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "62F1D5BE-400E-C508-8BEF-06AC1673C40D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode polyUnite -n "polyUnite1";
	rename -uid "C804860E-4BEF-AA36-7E01-78AA7B666856";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId33";
	rename -uid "43A3AC6F-4EE3-AAA2-FA01-0C8220EF7579";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "2905315C-4F18-12F2-CBF9-E1839BED0075";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId34";
	rename -uid "CEB02276-4233-F88E-A43C-DA91229ED19F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "94B5F839-4E2E-E987-CBC4-098ECE429CC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:248]";
createNode polyUnite -n "polyUnite2";
	rename -uid "910AF377-42C3-C6B6-652B-6EA598F0A2F2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId35";
	rename -uid "7DD33E8C-4CAD-ECC5-E38D-4DBC5DA73489";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "5C68D812-4F04-2292-E3CF-DC8B8EB3870D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId36";
	rename -uid "3E5105E8-4E6E-D8B9-9FF2-F9855244751B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "CD29547A-446B-5D31-0033-1C8DDC8851D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:228]";
createNode polyUnite -n "polyUnite3";
	rename -uid "81C32621-4ADA-B11A-429E-5FA007C47940";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode groupId -n "groupId37";
	rename -uid "01EF3D86-4A9F-A02D-6E0B-B9BFB7F9D992";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "54691617-4ADF-46BB-716A-DFA371BE6616";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:59]" "f[1711:1720]" "f[2230:2398]";
createNode groupId -n "groupId38";
	rename -uid "DF1E74C6-49A6-E18C-091D-F9B504BF4C61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "8CE2F080-4737-BAC4-8BF7-17BBF3A94618";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[60:139]" "f[309:368]" "f[938:957]" "f[998:1017]" "f[1322:1510]" "f[1551:1570]" "f[1721:2071]" "f[2170:2229]";
createNode groupId -n "groupId39";
	rename -uid "FEF86EB5-4113-4A29-13FB-78B7D8F38CAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "B67A0737-4050-5892-A37A-65AC4B5E605E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[140:308]" "f[369:537]";
createNode groupId -n "groupId40";
	rename -uid "4D60DB84-45EE-765F-A9A1-CEADD376A8E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "EE523C3C-4BCC-978F-3BAC-A681F175BBB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[538:937]" "f[2079:2159]";
createNode groupId -n "groupId41";
	rename -uid "D9093BEB-4797-39F4-9F77-B88E487A9598";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "D77CA281-4739-A4EC-50C0-C29EF6F9CA76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[958:997]" "f[1511:1550]";
createNode groupId -n "groupId42";
	rename -uid "7ABB0B22-4A08-45CC-DB5B-0F880E3D93E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "82D6776D-4E5F-83D9-E037-0D9B63B2671C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1018:1037]" "f[1571:1590]" "f[2160:2169]";
createNode groupId -n "groupId43";
	rename -uid "DBB38E49-49E9-333E-42AD-A08ACC583F72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "5C8143FA-4695-A2D4-BC8D-2187B4627A1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1038:1321]";
createNode groupId -n "groupId44";
	rename -uid "D3C89244-44E4-9C0F-55FD-2FB649E3522D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "965D3D34-405B-BD9F-A2DD-ACA8E10F1007";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1591:1710]";
createNode groupId -n "groupId45";
	rename -uid "19AFA7C5-4EB0-BEA3-098F-CE8CA515F907";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "5947814B-4310-93B4-2DB2-E59EB69CB6C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2072:2078]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01026C41-45BD-CB89-5E9A-0FB1A9564FBF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	rename -uid "AEA7D90D-42BD-E010-1CE6-91BAB787C5A5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
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
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId10.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "pSphere7SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId11.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "pSphere7SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "pSphere7SG1.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "pSphere7SG2.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId14.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "pSphere7SG2.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId15.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "pSphere7SG3.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId16.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "pSphere7SG1.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId17.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "pSphere7SG4.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId18.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "pSphere7SG5.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape10.i";
connectAttr "groupId19.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "pSphere7SG1.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId20.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "pSphere7SG6.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "groupId21.id" "polySurfaceShape10.iog.og[2].gid";
connectAttr "pSphere7SG7.mwc" "polySurfaceShape10.iog.og[2].gco";
connectAttr "groupParts13.og" "polySurfaceShape11.i";
connectAttr "groupId22.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "pSphere7SG3.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape12.i";
connectAttr "groupId23.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "pSphere7SG8.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape13.i";
connectAttr "groupId24.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "pSphere7SG1.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape14.i";
connectAttr "groupId25.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "pSphere7SG1.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape15.i";
connectAttr "groupId26.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "pSphere7SG1.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape16.i";
connectAttr "groupId27.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "pSphere7SG1.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId28.id" "polySurfaceShape16.iog.og[1].gid";
connectAttr "pSphere7SG6.mwc" "polySurfaceShape16.iog.og[1].gco";
connectAttr "groupId29.id" "polySurfaceShape16.iog.og[2].gid";
connectAttr "pSphere7SG7.mwc" "polySurfaceShape16.iog.og[2].gco";
connectAttr "groupParts21.og" "polySurfaceShape17.i";
connectAttr "groupId30.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "pSphere7SG7.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape18.i";
connectAttr "groupId31.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "pSphere7SG1.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape19.i";
connectAttr "groupId32.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "pSphere7SG3.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId1.id" "pSphere7Shape.iog.og[0].gid";
connectAttr "pSphere7SG.mwc" "pSphere7Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pSphere7Shape.iog.og[1].gid";
connectAttr "pSphere7SG1.mwc" "pSphere7Shape.iog.og[1].gco";
connectAttr "groupId3.id" "pSphere7Shape.iog.og[2].gid";
connectAttr "pSphere7SG2.mwc" "pSphere7Shape.iog.og[2].gco";
connectAttr "groupId4.id" "pSphere7Shape.iog.og[3].gid";
connectAttr "pSphere7SG3.mwc" "pSphere7Shape.iog.og[3].gco";
connectAttr "groupId5.id" "pSphere7Shape.iog.og[4].gid";
connectAttr "pSphere7SG4.mwc" "pSphere7Shape.iog.og[4].gco";
connectAttr "groupId6.id" "pSphere7Shape.iog.og[5].gid";
connectAttr "pSphere7SG5.mwc" "pSphere7Shape.iog.og[5].gco";
connectAttr "groupId7.id" "pSphere7Shape.iog.og[6].gid";
connectAttr "pSphere7SG6.mwc" "pSphere7Shape.iog.og[6].gco";
connectAttr "groupId8.id" "pSphere7Shape.iog.og[7].gid";
connectAttr "pSphere7SG7.mwc" "pSphere7Shape.iog.og[7].gco";
connectAttr "groupId9.id" "pSphere7Shape.iog.og[8].gid";
connectAttr "pSphere7SG8.mwc" "pSphere7Shape.iog.og[8].gco";
connectAttr "groupParts25.og" "polySurface17Shape.i";
connectAttr "groupId33.id" "polySurface17Shape.iog.og[0].gid";
connectAttr "pSphere7SG1.mwc" "polySurface17Shape.iog.og[0].gco";
connectAttr "groupId34.id" "polySurface17Shape.iog.og[1].gid";
connectAttr "pSphere7SG2.mwc" "polySurface17Shape.iog.og[1].gco";
connectAttr "groupParts27.og" "polySurface7Shape.i";
connectAttr "groupId35.id" "polySurface7Shape.iog.og[0].gid";
connectAttr "pSphere7SG1.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupId36.id" "polySurface7Shape.iog.og[1].gid";
connectAttr "pSphere7SG2.mwc" "polySurface7Shape.iog.og[1].gco";
connectAttr "groupParts36.og" "polySurface10Shape.i";
connectAttr "groupId37.id" "polySurface10Shape.iog.og[0].gid";
connectAttr "pSphere7SG3.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupId38.id" "polySurface10Shape.iog.og[1].gid";
connectAttr "pSphere7SG1.mwc" "polySurface10Shape.iog.og[1].gco";
connectAttr "groupId39.id" "polySurface10Shape.iog.og[2].gid";
connectAttr "pSphere7SG2.mwc" "polySurface10Shape.iog.og[2].gco";
connectAttr "groupId40.id" "polySurface10Shape.iog.og[3].gid";
connectAttr "pSphere7SG.mwc" "polySurface10Shape.iog.og[3].gco";
connectAttr "groupId41.id" "polySurface10Shape.iog.og[4].gid";
connectAttr "pSphere7SG6.mwc" "polySurface10Shape.iog.og[4].gco";
connectAttr "groupId42.id" "polySurface10Shape.iog.og[5].gid";
connectAttr "pSphere7SG7.mwc" "polySurface10Shape.iog.og[5].gco";
connectAttr "groupId43.id" "polySurface10Shape.iog.og[6].gid";
connectAttr "pSphere7SG5.mwc" "polySurface10Shape.iog.og[6].gco";
connectAttr "groupId44.id" "polySurface10Shape.iog.og[7].gid";
connectAttr "pSphere7SG8.mwc" "polySurface10Shape.iog.og[7].gco";
connectAttr "groupId45.id" "polySurface10Shape.iog.og[8].gid";
connectAttr "pSphere7SG4.mwc" "polySurface10Shape.iog.og[8].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pSphere7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pSphere7SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pSphere7SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pSphere7SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pSphere7SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pSphere7SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pSphere7SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pSphere7SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pSphere7SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pSphere7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pSphere7SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pSphere7SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pSphere7SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pSphere7SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pSphere7SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pSphere7SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pSphere7SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pSphere7SG8.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "phong3.oc" "pSphere7SG.ss";
connectAttr "groupId1.msg" "pSphere7SG.gn" -na;
connectAttr "groupId10.msg" "pSphere7SG.gn" -na;
connectAttr "groupId11.msg" "pSphere7SG.gn" -na;
connectAttr "groupId40.msg" "pSphere7SG.gn" -na;
connectAttr "pSphere7Shape.iog.og[0]" "pSphere7SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "pSphere7SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "pSphere7SG.dsm" -na;
connectAttr "polySurface10Shape.iog.og[3]" "pSphere7SG.dsm" -na;
connectAttr "pSphere7SG.msg" "materialInfo1.sg";
connectAttr "phong3.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "pSphere7SG1.ss";
connectAttr "groupId2.msg" "pSphere7SG1.gn" -na;
connectAttr "groupId12.msg" "pSphere7SG1.gn" -na;
connectAttr "groupId16.msg" "pSphere7SG1.gn" -na;
connectAttr "groupId19.msg" "pSphere7SG1.gn" -na;
connectAttr "groupId24.msg" "pSphere7SG1.gn" -na;
connectAttr "groupId25.msg" "pSphere7SG1.gn" -na;
connectAttr "groupId26.msg" "pSphere7SG1.gn" -na;
connectAttr "groupId27.msg" "pSphere7SG1.gn" -na;
connectAttr "groupId31.msg" "pSphere7SG1.gn" -na;
connectAttr "groupId33.msg" "pSphere7SG1.gn" -na;
connectAttr "groupId35.msg" "pSphere7SG1.gn" -na;
connectAttr "groupId38.msg" "pSphere7SG1.gn" -na;
connectAttr "pSphere7Shape.iog.og[1]" "pSphere7SG1.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "pSphere7SG1.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "pSphere7SG1.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "pSphere7SG1.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "pSphere7SG1.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "pSphere7SG1.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "pSphere7SG1.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "pSphere7SG1.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "pSphere7SG1.dsm" -na;
connectAttr "polySurface17Shape.iog.og[0]" "pSphere7SG1.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" "pSphere7SG1.dsm" -na;
connectAttr "polySurface10Shape.iog.og[1]" "pSphere7SG1.dsm" -na;
connectAttr "pSphere7SG1.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "pSphere7SG2.ss";
connectAttr "groupId3.msg" "pSphere7SG2.gn" -na;
connectAttr "groupId13.msg" "pSphere7SG2.gn" -na;
connectAttr "groupId14.msg" "pSphere7SG2.gn" -na;
connectAttr "groupId34.msg" "pSphere7SG2.gn" -na;
connectAttr "groupId36.msg" "pSphere7SG2.gn" -na;
connectAttr "groupId39.msg" "pSphere7SG2.gn" -na;
connectAttr "pSphere7Shape.iog.og[2]" "pSphere7SG2.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "pSphere7SG2.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "pSphere7SG2.dsm" -na;
connectAttr "polySurface17Shape.iog.og[1]" "pSphere7SG2.dsm" -na;
connectAttr "polySurface7Shape.iog.og[1]" "pSphere7SG2.dsm" -na;
connectAttr "polySurface10Shape.iog.og[2]" "pSphere7SG2.dsm" -na;
connectAttr "pSphere7SG2.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "pSphere7SG3.ss";
connectAttr "groupId4.msg" "pSphere7SG3.gn" -na;
connectAttr "groupId15.msg" "pSphere7SG3.gn" -na;
connectAttr "groupId22.msg" "pSphere7SG3.gn" -na;
connectAttr "groupId32.msg" "pSphere7SG3.gn" -na;
connectAttr "groupId37.msg" "pSphere7SG3.gn" -na;
connectAttr "pSphere7Shape.iog.og[3]" "pSphere7SG3.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "pSphere7SG3.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "pSphere7SG3.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "pSphere7SG3.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" "pSphere7SG3.dsm" -na;
connectAttr "pSphere7SG3.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "blinn3.oc" "pSphere7SG4.ss";
connectAttr "groupId5.msg" "pSphere7SG4.gn" -na;
connectAttr "groupId17.msg" "pSphere7SG4.gn" -na;
connectAttr "groupId45.msg" "pSphere7SG4.gn" -na;
connectAttr "pSphere7Shape.iog.og[4]" "pSphere7SG4.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "pSphere7SG4.dsm" -na;
connectAttr "polySurface10Shape.iog.og[8]" "pSphere7SG4.dsm" -na;
connectAttr "pSphere7SG4.msg" "materialInfo5.sg";
connectAttr "blinn3.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "pSphere7SG5.ss";
connectAttr "groupId6.msg" "pSphere7SG5.gn" -na;
connectAttr "groupId18.msg" "pSphere7SG5.gn" -na;
connectAttr "groupId43.msg" "pSphere7SG5.gn" -na;
connectAttr "pSphere7Shape.iog.og[5]" "pSphere7SG5.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "pSphere7SG5.dsm" -na;
connectAttr "polySurface10Shape.iog.og[6]" "pSphere7SG5.dsm" -na;
connectAttr "pSphere7SG5.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "standardSurface2.oc" "pSphere7SG6.ss";
connectAttr "groupId7.msg" "pSphere7SG6.gn" -na;
connectAttr "groupId20.msg" "pSphere7SG6.gn" -na;
connectAttr "groupId28.msg" "pSphere7SG6.gn" -na;
connectAttr "groupId41.msg" "pSphere7SG6.gn" -na;
connectAttr "pSphere7Shape.iog.og[6]" "pSphere7SG6.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[1]" "pSphere7SG6.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[1]" "pSphere7SG6.dsm" -na;
connectAttr "polySurface10Shape.iog.og[4]" "pSphere7SG6.dsm" -na;
connectAttr "pSphere7SG6.msg" "materialInfo7.sg";
connectAttr "standardSurface2.msg" "materialInfo7.m";
connectAttr "lambert3.oc" "pSphere7SG7.ss";
connectAttr "groupId8.msg" "pSphere7SG7.gn" -na;
connectAttr "groupId21.msg" "pSphere7SG7.gn" -na;
connectAttr "groupId29.msg" "pSphere7SG7.gn" -na;
connectAttr "groupId30.msg" "pSphere7SG7.gn" -na;
connectAttr "groupId42.msg" "pSphere7SG7.gn" -na;
connectAttr "pSphere7Shape.iog.og[7]" "pSphere7SG7.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[2]" "pSphere7SG7.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[2]" "pSphere7SG7.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "pSphere7SG7.dsm" -na;
connectAttr "polySurface10Shape.iog.og[5]" "pSphere7SG7.dsm" -na;
connectAttr "pSphere7SG7.msg" "materialInfo8.sg";
connectAttr "lambert3.msg" "materialInfo8.m";
connectAttr "phong2.oc" "pSphere7SG8.ss";
connectAttr "groupId9.msg" "pSphere7SG8.gn" -na;
connectAttr "groupId23.msg" "pSphere7SG8.gn" -na;
connectAttr "groupId44.msg" "pSphere7SG8.gn" -na;
connectAttr "pSphere7Shape.iog.og[8]" "pSphere7SG8.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "pSphere7SG8.dsm" -na;
connectAttr "polySurface10Shape.iog.og[7]" "pSphere7SG8.dsm" -na;
connectAttr "pSphere7SG8.msg" "materialInfo9.sg";
connectAttr "phong2.msg" "materialInfo9.m";
connectAttr "pSphere7Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId10.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId12.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId18.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "polySeparate1.out[10]" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "polySeparate1.out[11]" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "polySeparate1.out[12]" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "polySeparate1.out[13]" "groupParts16.ig";
connectAttr "groupId25.id" "groupParts16.gi";
connectAttr "polySeparate1.out[14]" "groupParts17.ig";
connectAttr "groupId26.id" "groupParts17.gi";
connectAttr "polySeparate1.out[15]" "groupParts18.ig";
connectAttr "groupId27.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId28.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId29.id" "groupParts20.gi";
connectAttr "polySeparate1.out[16]" "groupParts21.ig";
connectAttr "groupId30.id" "groupParts21.gi";
connectAttr "polySeparate1.out[17]" "groupParts22.ig";
connectAttr "groupId31.id" "groupParts22.gi";
connectAttr "polySeparate1.out[18]" "groupParts23.ig";
connectAttr "groupId32.id" "groupParts23.gi";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts24.ig";
connectAttr "groupId33.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId34.id" "groupParts25.gi";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts26.ig";
connectAttr "groupId35.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId36.id" "groupParts27.gi";
connectAttr "polySurfaceShape6.o" "polyUnite3.ip[0]";
connectAttr "polySurface17Shape.o" "polyUnite3.ip[1]";
connectAttr "polySurface7Shape.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape16.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape15.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape10.o" "polyUnite3.ip[7]";
connectAttr "polySurfaceShape12.o" "polyUnite3.ip[8]";
connectAttr "polySurfaceShape19.o" "polyUnite3.ip[9]";
connectAttr "polySurfaceShape14.o" "polyUnite3.ip[10]";
connectAttr "polySurfaceShape18.o" "polyUnite3.ip[11]";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[12]";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[13]";
connectAttr "polySurfaceShape17.o" "polyUnite3.ip[14]";
connectAttr "polySurfaceShape7.o" "polyUnite3.ip[15]";
connectAttr "polySurfaceShape11.o" "polyUnite3.ip[16]";
connectAttr "polySurfaceShape6.wm" "polyUnite3.im[0]";
connectAttr "polySurface17Shape.wm" "polyUnite3.im[1]";
connectAttr "polySurface7Shape.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape16.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape15.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape10.wm" "polyUnite3.im[7]";
connectAttr "polySurfaceShape12.wm" "polyUnite3.im[8]";
connectAttr "polySurfaceShape19.wm" "polyUnite3.im[9]";
connectAttr "polySurfaceShape14.wm" "polyUnite3.im[10]";
connectAttr "polySurfaceShape18.wm" "polyUnite3.im[11]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[12]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[13]";
connectAttr "polySurfaceShape17.wm" "polyUnite3.im[14]";
connectAttr "polySurfaceShape7.wm" "polyUnite3.im[15]";
connectAttr "polySurfaceShape11.wm" "polyUnite3.im[16]";
connectAttr "polyUnite3.out" "groupParts28.ig";
connectAttr "groupId37.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId38.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId39.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId40.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId41.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId42.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId43.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId44.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId45.id" "groupParts36.gi";
connectAttr "pSphere7SG.pa" ":renderPartition.st" -na;
connectAttr "pSphere7SG1.pa" ":renderPartition.st" -na;
connectAttr "pSphere7SG2.pa" ":renderPartition.st" -na;
connectAttr "pSphere7SG3.pa" ":renderPartition.st" -na;
connectAttr "pSphere7SG4.pa" ":renderPartition.st" -na;
connectAttr "pSphere7SG5.pa" ":renderPartition.st" -na;
connectAttr "pSphere7SG6.pa" ":renderPartition.st" -na;
connectAttr "pSphere7SG7.pa" ":renderPartition.st" -na;
connectAttr "pSphere7SG8.pa" ":renderPartition.st" -na;
connectAttr "phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of character move.ma
