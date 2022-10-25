//Maya ASCII 2022 scene
//Name: Watch.ma
//Last modified: Mon, Oct 24, 2022 06:39:44 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19044)";
fileInfo "UUID" "6B93C5C2-48F6-0F9C-C5A7-DBB87F00FEE8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0C11E9C2-43B9-2F5A-4356-F6ADF3FD51D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.619164931976993 40.504106074897805 12.506728423505344 ;
	setAttr ".r" -type "double3" -63.33835273303464 748.1999999992812 1.8044605827820872e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "52C8A827-4EF7-1DDE-8F31-EF83F7E57B7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.92948213498439;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.7648436486166261e-08 7.8317292191018018 -2.2673343451906636e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "51A3205A-476D-9680-B5E7-20BDDE5E7DBD";
	setAttr ".t" -type "double3" 1.6366320568032677 1000.1060661022254 -0.36145491190060774 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2E3C992E-4DCB-5B14-EAB4-C3945C7670D2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.0169999753507;
	setAttr ".ow" 13.254407002538082;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.8124842805540311e-07 1.0890661268747055 6.9749811371089265e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "07892E5B-4FAB-168A-4722-3B947047AE5F";
	setAttr ".t" -type "double3" 13.512064343163537 7.7747989276139391 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98579DB5-4EF5-6961-3941-658AACD0E228";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.201072386058996;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B2CE8CAC-4B80-6362-9370-F08E9A29D527";
	setAttr ".t" -type "double3" 1000.1 3.1496189387786404 1.1790017417887957 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87259DF5-460C-BEC2-24AB-669E2FBC3BDF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.847184986595185;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "53C26014-4142-78B3-5083-16B972159A17";
	setAttr ".t" -type "double3" 0.048472896457502967 0.029695313750685681 0.30295560285938972 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 3.3867354851761284 3.3867354851761284 3.3867354851761284 ;
	setAttr ".rp" -type "double3" -0.047224257259163391 0.30223524645864597 0 ;
	setAttr ".rpt" -type "double3" 0 -0.30223524645864597 -0.30223524645864597 ;
	setAttr ".sp" -type "double3" -0.013219065012977871 0.084602016083058618 0 ;
	setAttr ".spt" -type "double3" -0.034005192246185457 0.2176332303755861 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "489C0EAC-4DC5-C7E2-DD51-B89A1C966EE4";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10840498/Documents/GitKraken/DGM1660Fall2022/Watch/TopReferenceWatch.PNG";
	setAttr ".cov" -type "short2" 727 724 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.27;
	setAttr ".h" 7.2399999999999993;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "C5432C25-4EC7-33D0-0B3F-E9B218D5B0DE";
	setAttr ".t" -type "double3" -6.232646732718214 7.098861365753022 -12.889803971501676 ;
	setAttr ".s" -type "double3" 2.2583199804780967 2.2583199804780967 2.2583199804780967 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "52642CAA-4A42-088F-B2B4-E9B20F090186";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10840498/Documents/GitKraken/DGM1660Fall2022/Watch/AngleReferenceWatch.PNG";
	setAttr ".cov" -type "short2" 742 727 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.42;
	setAttr ".h" 7.2700000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "3D042C93-46B6-C46D-52A2-7E8F53DC7288";
	setAttr ".t" -type "double3" 5.5691842381406271 7.6551917926014106 -12.880658342674508 ;
	setAttr ".s" -type "double3" 2.6333976972515596 2.6333976972515596 2.6333976972515596 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "563B715E-4D2E-E9B2-C408-CAB6FA049DE6";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10840498/Documents/GitKraken/DGM1660Fall2022/Watch/CloseAngleReferenceWatch.PNG";
	setAttr ".cov" -type "short2" 519 654 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.19;
	setAttr ".h" 6.54;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "DDD2B8AA-4F7F-6D6F-39F8-23BE938AEEA4";
	setAttr ".t" -type "double3" -17.24042240059298 4.5904108230534062 -6.4173093689224201 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.1775960693130134 3.1775960693130134 3.1775960693130134 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "4D66F00A-490F-82B7-81CE-CC96AD7D2AAD";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10840498/Documents/GitKraken/DGM1660Fall2022/Watch/SideRefenceWatch.PNG";
	setAttr ".cov" -type "short2" 737 544 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.37;
	setAttr ".h" 5.4399999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "1003CB50-4C91-7242-76E7-4DB6E4D60BC2";
	setAttr ".t" -type "double3" -17.05779079359003 4.9626682323287472 9.5125587490296617 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.0017459299814808 3.0017459299814808 3.0017459299814808 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "7FBEAF6F-4D1C-8BA1-793F-A99D8BFFAECD";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10840498/Documents/GitKraken/DGM1660Fall2022/Watch/BackRefenceWatch.PNG";
	setAttr ".cov" -type "short2" 515 659 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.15;
	setAttr ".h" 6.5900000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "92613E98-4551-9BA9-3EF4-0CAC6C305039";
	setAttr ".t" -type "double3" 0 7.7857750001466073 0 ;
	setAttr ".s" -type "double3" 4.1687186907809339 0.25338647916868023 4.1687186907809339 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "AF208E5E-4853-F430-DBB7-34B8EA783729";
	setAttr ".s" -type "double3" 1 1.1203015928919657 1 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "56D56318-41D8-05D4-9C1F-E88DDFACEAE0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40061864256858826 0.59445488452911377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "polySurface1";
	rename -uid "88783A39-44AF-D8DD-028F-62B184FDCA8D";
	setAttr ".t" -type "double3" 1.073709743301154 0.0017227760666465031 0.018527074404989099 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.0077000852007716 0.068619428429032264 0.068619428429032264 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C5CEBB19-4DEC-62EA-3F09-42BD913C6CD4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "DD236D04-4C6B-2D12-5738-62959ADF5CAE";
	setAttr ".t" -type "double3" -5.1808227835332396e-07 -10.453447140407942 -7.6001676124059023e-07 ;
	setAttr ".r" -type "double3" 0 244.63949626398988 0 ;
	setAttr ".s" -type "double3" 1 1.6550827162885611 1 ;
	setAttr ".rp" -type "double3" -1.862645149230957e-08 10.809070804052833 -5.4389238357543945e-07 ;
	setAttr ".rpt" -type "double3" 5.1808227835332364e-07 0 7.6001676124059013e-07 ;
	setAttr ".sp" -type "double3" -1.862645149230957e-08 6.5308341979980469 -5.4389238357543945e-07 ;
	setAttr ".spt" -type "double3" 0 4.2782366060547865 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "3870B3CB-4B1E-FD8A-A44A-70B1879220D0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "B4E35F96-43FF-A511-9AC3-62A53BD81551";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:86]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 300 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.54715228 0.90207577 0.56145316
		 0.88777411 0.56145316 0.88777411 0.54715228 0.90207577 0.56145316 0.88777411 0.57156062
		 0.87026632 0.57156062 0.87026632 0.56145316 0.88777411 0.51011336 0.91741848 0.51011229
		 0.91742742 0.51011229 0.91742742 0.51011336 0.91741848 0.52964139 0.91218555 0.51011336
		 0.91741848 0.51011336 0.91741848 0.52964139 0.91218555 0.57679385 0.85073531 0.5715605
		 0.8702665 0.5715605 0.8702665 0.57679385 0.85073531 0.57679397 0.85073507 0.57679385
		 0.85073531 0.57679385 0.85073531 0.57679397 0.85073507 0.5715605 0.8702665 0.56145048
		 0.88777757 0.56145048 0.88777757 0.5715605 0.8702665 0.56145048 0.88777757 0.54715222
		 0.90207577 0.54715222 0.90207577 0.56145048 0.88777757 0.51011336 0.91741848 0.51011229
		 0.91742742 0.51011229 0.91742742 0.51011336 0.91741848 0.51011229 0.91742742 0.52964139
		 0.91218555 0.52964139 0.91218555 0.51011229 0.91742742 0.57156062 0.87026632 0.57679397
		 0.85073507 0.57679397 0.85073507 0.57156062 0.87026632 0.52964151 0.91218555 0.51011336
		 0.91741848 0.51011336 0.91741848 0.52964151 0.91218555 0.51011229 0.91742742 0.52964139
		 0.91218555 0.52964139 0.91218555 0.51011229 0.91742742 0.52964139 0.91218555 0.54819947
		 0.90102845 0.54819947 0.90102845 0.52964139 0.91218555 0.54715216 0.90207577 0.52964139
		 0.91218555 0.52964139 0.91218555 0.54715216 0.90207577 0.54819947 0.90102845 0.56145316
		 0.88777411 0.56145316 0.88777411 0.54819947 0.90102845 0.56145316 0.88777411 0.57156062
		 0.87026632 0.57156062 0.87026632 0.56145316 0.88777411 0.57156062 0.87026632 0.57679397
		 0.85073507 0.57679397 0.85073507 0.57156062 0.87026632 0.57679397 0.85073507 0.57679385
		 0.85073531 0.57679385 0.85073531 0.57679397 0.85073507 0.57679385 0.85073531 0.57156062
		 0.87026638 0.57156062 0.87026638 0.57679385 0.85073531 0.57156062 0.87026638 0.56145042
		 0.88777763 0.56145042 0.88777763 0.57156062 0.87026638 0.56145042 0.88777763 0.54715216
		 0.90207577 0.54715216 0.90207577 0.56145042 0.88777763 0.54715222 0.90207577 0.52964151
		 0.91218555 0.52964151 0.91218555 0.54715222 0.90207577 0.52964139 0.91218555 0.54715228
		 0.90207577 0.54715228 0.90207577 0.52964139 0.91218555 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:299]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[190:205]" -type "float3"  -4.6566129e-10 0 0 0 0 -4.6566129e-10 
		-4.6566129e-10 0 -4.6566129e-10 -4.6566129e-10 0 -4.6566129e-10 -0.0022597909 0 0.0039141178 
		0.0022599101 0 -0.0039141625 -0.0022597462 0 0.0039140955 0.0022599101 0 -0.00391417 
		-0.18521607 0 -0.10171922 -0.18069661 0 -0.10954753 -0.18521607 0 -0.10171922 -0.18069664 
		0 -0.10954753 -0.18295637 0 -0.10563351 -0.1829564 0 -0.10563351 -0.1829564 0 -0.10563351 
		-0.1829564 0 -0.10563351;
	setAttr -s 206 ".vt";
	setAttr ".vt[0:165]"  0.045133885 6.59002876 0.0588145 0.058818419 6.59002876 0.045129977
		 0.022436138 6.59003639 0.016894605 0.020237947 6.59003639 0.019491745 0.058819231 6.59002876 0.045129981
		 0.068495676 6.59002876 0.028369898 0.024790855 6.59003639 0.013171229 0.022436922 6.59003639 0.016894601
		 -0.0096764397 6.59002876 0.073504768 0.0096764555 6.59002876 0.073504776 0.0051341094 6.59003639 0.027708948
		 -0.0052637504 6.59003639 0.027737044 -0.028371468 6.59002876 0.068495452 -0.0096779969 6.59002876 0.073504403
		 -0.0052653104 6.59003639 0.027736649 -0.014184283 6.59003639 0.024458487 0.073505081 6.59002876 -0.0096719312
		 0.068496153 6.59002876 -0.028365381 0.024784209 6.59003639 -0.013142541 0.027701309 6.59003639 -0.0043869358
		 0.073505305 6.59002876 0.0096764546 0.073505275 6.59002876 -0.0096764537 0.027701525 6.59003639 -0.0043914579
		 0.027704366 6.59003639 0.0044112504 0.068495668 6.59002876 -0.028375383 0.058819223 6.59002876 -0.045135446
		 0.022429109 6.59003639 -0.016872859 0.02478371 6.59003639 -0.013152539 0.058818422 6.59002876 -0.045129981
		 0.045133881 6.59002876 -0.0588145 0.020229213 6.59003639 -0.019463221 0.022428321 6.59003639 -0.016867382
		 0.0096764527 6.59002876 -0.073505886 -0.0096764443 6.59002876 -0.073505864 -0.0052599106 6.59003639 -0.027701182
		 0.0051301634 6.59003639 -0.027673105 -0.0096780006 6.59002876 -0.073504403 -0.028371457 6.59002876 -0.068495467
		 -0.014173036 6.59003639 -0.024427297 -0.0052614678 6.59003639 -0.0276997 0.068496175 6.59002876 0.028369909
		 0.073505081 6.59002876 0.0096764592 0.027704144 6.59003639 0.0044112504 0.024791358 6.59003639 0.013171227
		 0.028371457 6.59002876 -0.068495482 0.0096779969 6.59002876 -0.07350444 0.0051317103 6.59003639 -0.027671639
		 0.013930112 6.59003639 -0.024406327 0.0096780015 6.59002876 0.073504396 0.028371464 6.59002876 0.06849546
		 0.013938645 6.59003639 0.024439078 0.0051356587 6.59003639 0.027708557 -0.028372895 6.59002876 -0.068494365
		 -0.045888636 6.59002876 -0.057815764 -0.020582102 6.59003639 -0.019388573 -0.014174474 6.59003639 -0.02442622
		 -0.045888446 6.59002876 0.058816824 -0.02837272 6.59002876 0.068493269 -0.014185546 6.59003639 0.0244563
		 -0.020535009 6.59003639 0.019474417 -0.045889515 6.59002876 -0.057812341 -0.058818422 6.59002876 -0.045129914
		 -0.022822106 6.59003639 -0.016713414 -0.020582989 6.59003639 -0.019385148 -0.058819264 6.59002876 -0.045135427
		 -0.068495676 6.59002876 -0.028375393 -0.025116766 6.59003639 -0.01305056 -0.022822933 6.59003639 -0.016718939
		 -0.068496153 6.59002876 -0.028369866 -0.073505066 6.59002876 -0.0096764527 -0.027982378 6.59003639 -0.0043810187
		 -0.025117261 6.59003639 -0.013045034 -0.073505312 6.59002876 -0.0096764546 -0.073505305 6.59002876 0.0096764565
		 -0.027985413 6.59003639 0.0044008484 -0.027982589 6.59003639 -0.0043810187 -0.073505074 6.59002876 0.0096719069
		 -0.068496183 6.59002876 0.028365359 -0.025081214 6.59003639 0.013146835 -0.027985193 6.59003639 0.0043962961
		 -0.068495683 6.59002876 0.028375408 -0.058819249 6.59002876 0.045135487 -0.022731528 6.59003639 0.016879771
		 -0.025080703 6.59003639 0.013156894 -0.058818515 6.59002876 0.045124117 -0.045889605 6.59002876 0.058808666
		 -0.020536171 6.59003639 0.019466249 -0.022730794 6.59003639 0.016868405 0.045132894 6.59002876 -0.058819238
		 0.028372789 6.59002876 -0.068495713 0.013931449 6.59003639 -0.024406563 0.020228226 6.59003639 -0.019467963
		 0.028372798 6.59002876 0.068495683 0.045132898 6.59002876 0.05881926 0.020236952 6.59003639 0.019496489
		 0.013939981 6.59003639 0.024439322 0.04513384 6.471632 0.058814477 0.058818381 6.471632 0.045129925
		 0.020237889 6.47164726 0.019491702 0.022436082 6.47164726 0.01689456 0.058819175 6.471632 0.045129944
		 0.068495616 6.471632 0.028369877 0.02243688 6.47164726 0.016894581 0.024790814 6.47164726 0.013171197
		 -0.0096764434 6.471632 0.073504657 0.0096764527 6.471632 0.073504694 -0.0052637514 6.47164726 0.02773696
		 0.0051341085 6.47164726 0.027708856 -0.009677982 6.471632 0.073504277 -0.028371437 6.471632 0.06849537
		 -0.0052652834 6.47164726 0.027736584 -0.014184259 6.47164726 0.024458421 0.073505014 6.471632 -0.0096719135
		 0.068496093 6.471632 -0.028365362 0.027701251 6.47164726 -0.0043869154 0.024784144 6.47164726 -0.01314252
		 0.073505208 6.471632 0.0096764509 0.07350523 6.471632 -0.0096764537 0.027704289 6.47164726 0.0044112504
		 0.027701454 6.47164726 -0.0043914579 0.068495587 6.471632 -0.02837535 0.058819167 6.471632 -0.045135424
		 0.024783665 6.47164726 -0.013152512 0.022429071 6.47164726 -0.016872829 0.058818303 6.471632 -0.045129851
		 0.04513377 6.471632 -0.058814384 0.0096764527 6.471632 -0.073505752 -0.0096764453 6.471632 -0.073505774
		 0.005130162 6.47164726 -0.027672993 -0.0052599101 6.47164726 -0.027701061 -0.0096779894 6.471632 -0.073504344
		 -0.02837144 6.471632 -0.06849543 -0.0052614529 6.47164726 -0.027699659 -0.014173021 6.47164726 -0.02442725
		 0.068496063 6.471632 0.028369877 0.073504992 6.471632 0.0096764304 0.02479127 6.47164726 0.013171195
		 0.027704068 6.47164726 0.0044112224 0.028371453 6.471632 -0.068495475 0.0096779959 6.471632 -0.073504426
		 0.013930112 6.47164726 -0.024406323 0.0051317103 6.47164726 -0.027671631 0.0096779931 6.471632 0.073504359
		 0.028371453 6.471632 0.068495423 0.0051356447 6.47164726 0.027708529 0.013938631 6.47164726 0.024439041
		 -0.028372852 6.471632 -0.068494335 -0.045888599 6.471632 -0.05781569 -0.01417442 6.47164726 -0.024426159
		 -0.02058205 6.47164726 -0.019388506 -0.04588842 6.471632 0.058816757 -0.028372703 6.471632 0.06849318
		 -0.020534977 6.47164726 0.019474376 -0.014185516 6.47164726 0.024456259 -0.045889501 6.471632 -0.057812314
		 -0.0588184 6.471632 -0.045129906 -0.020582959 6.47164726 -0.019385122 -0.022822075 6.47164726 -0.016713388
		 -0.058819175 6.471632 -0.04513539 -0.068495594 6.471632 -0.028375341 -0.022822848 6.47164726 -0.016718885
		 -0.025116673 6.47164726 -0.013050503 -0.068496078 6.471632 -0.028369844 -0.073504992 6.471632 -0.0096764266
		 -0.025117163 6.47164726 -0.013044999 -0.027982263 6.47164726 -0.0043809833;
	setAttr ".vt[166:205]" -0.07350523 6.471632 -0.009676449 -0.073505245 6.471632 0.0096764574
		 -0.027982522 6.47164726 -0.0043810187 -0.02798534 6.47164726 0.0044008475 -0.073505037 6.471632 0.0096718865
		 -0.068496116 6.471632 0.028365329 -0.027985107 6.47164726 0.0043962691 -0.025081122 6.47164726 0.013146807
		 -0.068495646 6.471632 0.028375387 -0.058819205 6.471632 0.045135453 -0.025080658 6.47164726 0.013156868
		 -0.022731485 6.47164726 0.016879737 -0.058818463 6.471632 0.045124058 -0.045889538 6.471632 0.058808584
		 -0.022730716 6.47164726 0.016868338 -0.020536095 6.47164726 0.019466188 0.045132883 6.471632 -0.058819216
		 0.028372779 6.471632 -0.068495698 0.020228205 6.47164726 -0.019467946 0.013931431 6.47164726 -0.024406554
		 0.028372757 6.471632 0.068495646 0.045132853 6.471632 0.058819164 0.013939929 6.47164726 0.024439247
		 0.020236894 6.47164726 0.019496426 -0.12158687 6.59002495 -0.081374489 -0.13126327 6.59002495 -0.064614452
		 -0.12158675 6.47162819 -0.081374444 -0.13126318 6.47162819 -0.064614408 -0.13067065 6.59002304 -0.10070671
		 -0.15254746 6.59002495 -0.062815115 -0.13067047 6.47162628 -0.10070682 -0.15254726 6.47162819 -0.062815242
		 -0.45717162 6.58999634 -0.28921354 -0.47904849 6.58999825 -0.25132197 -0.45717144 6.47159958 -0.28921366
		 -0.47904822 6.47160149 -0.25132206 -0.4972032 6.58999634 -0.29034558 -0.50004441 6.58999252 -0.28542465
		 -0.49720323 6.47159958 -0.29034546 -0.50004441 6.47159576 -0.28542447;
	setAttr -s 269 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0 4 7 0 8 9 0
		 9 10 0 11 10 0 8 11 0 13 12 0 13 14 0 14 15 0 12 15 0 16 17 0 17 18 0 19 18 0 16 19 0
		 20 21 0 21 22 0 23 22 0 20 23 0 24 25 0 25 26 0 27 26 0 24 27 0 28 29 0 29 30 0 31 30 0
		 28 31 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0 36 39 0 40 41 0 41 42 0
		 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0 48 49 0 49 50 0 51 50 0 48 51 0 52 53 0
		 53 54 0 55 54 0 52 55 0 56 57 0 57 58 0 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0
		 64 65 1 65 66 0 67 66 0 64 67 0 68 69 0 69 70 0 71 70 0 68 71 0 72 73 0 73 74 0 75 74 0
		 72 75 0 76 77 0 77 78 0 79 78 0 76 79 0 80 81 0 81 82 0 83 82 0 80 83 0 84 85 0 85 86 0
		 87 86 0 84 87 0 88 89 0 89 90 0 91 90 0 88 91 0 92 93 0 93 94 0 95 94 0 92 95 0 0 96 0
		 1 97 0 96 97 0 3 98 0 2 99 0 98 99 0 4 100 0 5 101 0 100 101 0 7 102 0 6 103 0 102 103 0
		 8 104 0 9 105 0 104 105 0 11 106 0 10 107 0 106 107 0 13 108 0 12 109 0 108 109 0
		 14 110 0 15 111 0 110 111 0 16 112 0 17 113 0 112 113 0 19 114 0 18 115 0 114 115 0
		 20 116 0 21 117 0 116 117 0 23 118 0 22 119 0 118 119 0 24 120 0 25 121 0 120 121 0
		 27 122 0 26 123 0 122 123 0 28 124 0 29 125 0 124 125 0 32 126 0 33 127 0 126 127 0
		 35 128 0 34 129 0 128 129 0 36 130 0 37 131 0 130 131 0 39 132 0 38 133 0 132 133 0
		 40 134 0 41 135 0 134 135 0 43 136 0 42 137 0 136 137 0 44 138 0 45 139 0 138 139 0
		 47 140 0 46 141 0 140 141 0 48 142 0;
	setAttr ".ed[166:268]" 49 143 0 142 143 0 51 144 0 50 145 0 144 145 0 52 146 0
		 53 147 0 146 147 0 55 148 0 54 149 0 148 149 0 56 150 0 57 151 0 150 151 0 59 152 0
		 58 153 0 152 153 0 60 154 0 61 155 0 154 155 0 63 156 0 62 157 0 156 157 0 64 158 0
		 65 159 0 158 159 0 67 160 0 66 161 0 160 161 0 68 162 0 69 163 0 162 163 0 71 164 0
		 70 165 0 164 165 0 72 166 0 73 167 0 166 167 0 75 168 0 74 169 0 168 169 0 76 170 0
		 77 171 0 170 171 0 79 172 0 78 173 0 172 173 0 80 174 0 81 175 0 174 175 0 83 176 0
		 82 177 0 176 177 0 84 178 0 85 179 0 178 179 0 87 180 0 86 181 0 180 181 0 88 182 0
		 89 183 0 182 183 0 91 184 0 90 185 0 184 185 0 92 186 0 93 187 0 186 187 0 95 188 0
		 94 189 0 188 189 0 64 190 0 65 191 0 190 191 1 158 192 0 190 192 0 159 193 0 192 193 1
		 191 193 0 190 194 0 191 195 0 194 195 1 192 196 0 194 196 0 193 197 0 196 197 1 195 197 0
		 194 198 0 195 199 0 198 199 1 196 200 0 198 200 1 197 201 0 200 201 1 199 201 1 198 202 0
		 199 203 0 202 203 0 200 204 0 202 204 0 201 205 0 204 205 0 203 205 0;
	setAttr -s 87 -ch 348 ".fc[0:86]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 8 9 -11 -12
		mu 0 4 8 9 10 11
		f 4 -13 13 14 -16
		mu 0 4 12 13 14 15
		f 4 16 17 -19 -20
		mu 0 4 16 17 18 19
		f 4 20 21 -23 -24
		mu 0 4 20 21 22 23
		f 4 24 25 -27 -28
		mu 0 4 24 25 26 27
		f 4 28 29 -31 -32
		mu 0 4 28 29 30 31
		f 4 32 33 -35 -36
		mu 0 4 32 33 34 35
		f 4 36 37 -39 -40
		mu 0 4 36 37 38 39
		f 4 40 41 -43 -44
		mu 0 4 40 41 42 43
		f 4 44 45 -47 -48
		mu 0 4 44 45 46 47
		f 4 48 49 -51 -52
		mu 0 4 48 49 50 51
		f 4 52 53 -55 -56
		mu 0 4 52 53 54 55
		f 4 56 57 -59 -60
		mu 0 4 56 57 58 59
		f 4 60 61 -63 -64
		mu 0 4 60 61 62 63
		f 4 64 65 -67 -68
		mu 0 4 64 65 66 67
		f 4 68 69 -71 -72
		mu 0 4 68 69 70 71
		f 4 72 73 -75 -76
		mu 0 4 72 73 74 75
		f 4 76 77 -79 -80
		mu 0 4 76 77 78 79
		f 4 80 81 -83 -84
		mu 0 4 80 81 82 83
		f 4 84 85 -87 -88
		mu 0 4 84 85 86 87
		f 4 88 89 -91 -92
		mu 0 4 88 89 90 91
		f 4 92 93 -95 -96
		mu 0 4 92 93 94 95
		f 4 -1 96 98 -98
		mu 0 4 96 97 98 99
		f 4 2 100 -102 -100
		mu 0 4 100 101 102 103
		f 4 -5 102 104 -104
		mu 0 4 104 105 106 107
		f 4 6 106 -108 -106
		mu 0 4 108 109 110 111
		f 4 -9 108 110 -110
		mu 0 4 112 113 114 115
		f 4 10 112 -114 -112
		mu 0 4 116 117 118 119
		f 4 12 115 -117 -115
		mu 0 4 120 121 122 123
		f 4 -15 117 119 -119
		mu 0 4 124 125 126 127
		f 4 -17 120 122 -122
		mu 0 4 128 129 130 131
		f 4 18 124 -126 -124
		mu 0 4 132 133 134 135
		f 4 -21 126 128 -128
		mu 0 4 136 137 138 139
		f 4 22 130 -132 -130
		mu 0 4 140 141 142 143
		f 4 -25 132 134 -134
		mu 0 4 144 145 146 147
		f 4 26 136 -138 -136
		mu 0 4 148 149 150 151
		f 4 -29 138 140 -140
		mu 0 4 152 153 154 155
		f 4 -33 141 143 -143
		mu 0 4 156 157 158 159
		f 4 34 145 -147 -145
		mu 0 4 160 161 162 163
		f 4 -37 147 149 -149
		mu 0 4 164 165 166 167
		f 4 38 151 -153 -151
		mu 0 4 168 169 170 171
		f 4 -41 153 155 -155
		mu 0 4 172 173 174 175
		f 4 42 157 -159 -157
		mu 0 4 176 177 178 179
		f 4 -45 159 161 -161
		mu 0 4 180 181 182 183
		f 4 46 163 -165 -163
		mu 0 4 184 185 186 187
		f 4 -49 165 167 -167
		mu 0 4 188 189 190 191
		f 4 50 169 -171 -169
		mu 0 4 192 193 194 195
		f 4 -53 171 173 -173
		mu 0 4 196 197 198 199
		f 4 54 175 -177 -175
		mu 0 4 200 201 202 203
		f 4 -57 177 179 -179
		mu 0 4 204 205 206 207
		f 4 58 181 -183 -181
		mu 0 4 208 209 210 211
		f 4 -61 183 185 -185
		mu 0 4 212 213 214 215
		f 4 62 187 -189 -187
		mu 0 4 216 217 218 219
		f 4 -264 265 267 -269
		mu 0 4 296 297 298 299
		f 4 66 193 -195 -193
		mu 0 4 224 225 226 227
		f 4 -69 195 197 -197
		mu 0 4 228 229 230 231
		f 4 70 199 -201 -199
		mu 0 4 232 233 234 235
		f 4 -73 201 203 -203
		mu 0 4 236 237 238 239
		f 4 74 205 -207 -205
		mu 0 4 240 241 242 243
		f 4 -77 207 209 -209
		mu 0 4 244 245 246 247
		f 4 78 211 -213 -211
		mu 0 4 248 249 250 251
		f 4 -81 213 215 -215
		mu 0 4 252 253 254 255
		f 4 82 217 -219 -217
		mu 0 4 256 257 258 259
		f 4 -85 219 221 -221
		mu 0 4 260 261 262 263
		f 4 86 223 -225 -223
		mu 0 4 264 265 266 267
		f 4 -89 225 227 -227
		mu 0 4 268 269 270 271
		f 4 90 229 -231 -229
		mu 0 4 272 273 274 275
		f 4 -93 231 233 -233
		mu 0 4 276 277 278 279
		f 4 94 235 -237 -235
		mu 0 4 280 281 282 283
		f 4 -65 237 239 -239
		mu 0 4 220 221 285 284
		f 4 189 240 -242 -238
		mu 0 4 221 222 286 285
		f 4 191 242 -244 -241
		mu 0 4 222 223 287 286
		f 4 -191 238 244 -243
		mu 0 4 223 220 284 287
		f 4 -240 245 247 -247
		mu 0 4 284 285 289 288
		f 4 241 248 -250 -246
		mu 0 4 285 286 290 289
		f 4 243 250 -252 -249
		mu 0 4 286 287 291 290
		f 4 -245 246 252 -251
		mu 0 4 287 284 288 291
		f 4 -248 253 255 -255
		mu 0 4 288 289 293 292
		f 4 249 256 -258 -254
		mu 0 4 289 290 294 293
		f 4 251 258 -260 -257
		mu 0 4 290 291 295 294
		f 4 -253 254 260 -259
		mu 0 4 291 288 292 295
		f 4 -256 261 263 -263
		mu 0 4 292 293 297 296
		f 4 257 264 -266 -262
		mu 0 4 293 294 298 297
		f 4 259 266 -268 -265
		mu 0 4 294 295 299 298
		f 4 -261 262 268 -267
		mu 0 4 295 292 296 299;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "6779C52B-4F8E-2F60-E5F4-9D8A4555B84E";
	setAttr ".t" -type "double3" -4.8763486853392743e-08 -10.697970824723321 -5.1624432545990415e-10 ;
	setAttr ".r" -type "double3" 0 -5.1359362842199765 0 ;
	setAttr ".s" -type "double3" 1 1.6550827162885611 1 ;
	setAttr ".rp" -type "double3" -1.862645149230957e-08 10.809070804052833 -5.4389238357543945e-07 ;
	setAttr ".rpt" -type "double3" 4.8763486853392749e-08 0 5.1624432545995378e-10 ;
	setAttr ".sp" -type "double3" -1.862645149230957e-08 6.5308341979980469 -5.4389238357543945e-07 ;
	setAttr ".spt" -type "double3" 0 4.2782366060547865 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "2B353B0C-4A2B-F8FF-5A15-009308648AF9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[190]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[191]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[192]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".pt[193]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "858C6199-4FE0-96E3-B431-4A9446B7479B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "3AEB6E69-4254-8325-8EED-B0BB6374E1EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54345312714576721 0.88408124446868896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane6";
	rename -uid "424CA7DB-4650-80B4-3DD3-7E805D4B8FF7";
	setAttr ".t" -type "double3" 13.962314302052556 0.43463764260870974 -1.418929448234717 ;
	setAttr ".r" -type "double3" -90 180 0 ;
	setAttr ".s" -type "double3" 3.3564629813190208 3.3564629813190208 3.3564629813190208 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "41B8CA1C-4C62-0C6E-523E-E6BA8502FAFE";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10840498/Documents/GitKraken/DGM1660Fall2022/Watch/BackRefenceWatch.PNG";
	setAttr ".cov" -type "short2" 515 659 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.15;
	setAttr ".h" 6.5900000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "657C1ADD-454E-D188-14CD-919CA1E39649";
	setAttr ".t" -type "double3" 0.014749597945467124 1.3047045190179729 -1.6949327130153278 ;
	setAttr ".r" -type "double3" 168.34597111192002 0 0 ;
	setAttr ".s" -type "double3" 3.7773113396114608 0.36412168919700549 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "65494904-465C-7D3F-C36A-1BB6DF444532";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5089285671710968 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[24]" -type "float3" 0 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[37]" -type "float3" 1.1920929e-07 -0.10035028 -0.021565447 ;
	setAttr ".pt[40]" -type "float3" 1.1920929e-07 0.070726924 0.051941536 ;
	setAttr ".pt[42]" -type "float3" 0 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[44]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[45]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[46]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[201]" -type "float3" 0 2.3841858e-07 -1.7881393e-07 ;
	setAttr ".pt[209]" -type "float3" 0 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[213]" -type "float3" 0 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[215]" -type "float3" 0 2.3841858e-07 -1.7881393e-07 ;
	setAttr ".pt[216]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[217]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[218]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[219]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[220]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[221]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[222]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[223]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[224]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[225]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[226]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[334]" -type "float3" 1.1920929e-07 -0.14667015 0.011223286 ;
	setAttr ".pt[335]" -type "float3" 1.1920929e-07 -0.1157491 0.046334542 ;
	setAttr ".pt[336]" -type "float3" 1.1920929e-07 -0.025700223 0.063200615 ;
	setAttr ".pt[352]" -type "float3" 1.1920929e-07 -0.003923052 -0.032824472 ;
	setAttr ".pt[353]" -type "float3" 1.1920929e-07 0.086125769 -0.015958408 ;
	setAttr ".pt[354]" -type "float3" 1.1920929e-07 0.11704681 0.019152852 ;
	setAttr ".pt[388]" -type "float3" 1.1920929e-07 -0.10035028 -0.021565447 ;
	setAttr ".pt[391]" -type "float3" 1.1920929e-07 0.070726924 0.051941536 ;
	setAttr ".pt[521]" -type "float3" 0 2.3841858e-07 -1.7881393e-07 ;
	setAttr ".pt[535]" -type "float3" 0 2.3841858e-07 -1.7881393e-07 ;
	setAttr ".pt[536]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[537]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[538]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[539]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[540]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[541]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[542]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[543]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[544]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[545]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[546]" -type "float3" 0 0.29351538 -0.1227347 ;
	setAttr ".pt[654]" -type "float3" 1.1920929e-07 -0.14667015 0.011223286 ;
	setAttr ".pt[655]" -type "float3" 1.1920929e-07 -0.1157491 0.046334542 ;
	setAttr ".pt[656]" -type "float3" 1.1920929e-07 -0.025700223 0.063200615 ;
	setAttr ".pt[672]" -type "float3" 1.1920929e-07 -0.003923052 -0.032824472 ;
	setAttr ".pt[673]" -type "float3" 1.1920929e-07 0.086125769 -0.015958408 ;
	setAttr ".pt[674]" -type "float3" 1.1920929e-07 0.11704681 0.019152852 ;
	setAttr ".dr" 1;
createNode transform -n "imagePlane7";
	rename -uid "0935352E-4385-D464-452C-8CB588E162CD";
	setAttr ".t" -type "double3" 18.614275256003779 2.0803818781520329 -13.085644121616211 ;
	setAttr ".s" -type "double3" 3.2253209632896223 3.2253209632896223 3.2253209632896223 ;
createNode imagePlane -n "imagePlaneShape7" -p "imagePlane7";
	rename -uid "C35B6AC5-4AEE-C3DB-1F22-B98BEA07FCFD";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10840498/Documents/GitKraken/DGM1660Fall2022/Watch/SideRefenceWatch.PNG";
	setAttr ".cov" -type "short2" 737 544 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.37;
	setAttr ".h" 5.4399999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "E9100031-49F1-2BC0-86D5-2B854D6CCBC6";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "23D04797-4D9B-7929-5820-FC8468623171";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 5.1948051452636719;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "bottom";
	rename -uid "DC782E39-46B6-7050-1BF4-EF8C298AF5F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "CBD634B4-4D9F-57DC-98D5-5D839FF2B6AA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "8AF3588E-44EF-C931-2625-AE95E773D507";
	setAttr ".t" -type "double3" 0 5.0581272858792525 0.010395984285534347 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.121211817572342 1.733333297473767 9.1484821155089424 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EC9ED24C-485B-40AB-C88C-97ABF89D256A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002066791057587 0.49930450320243835 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B1B2DE7-468F-21E0-17FC-1FB72C1AF59C";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE79881A-44D6-D80A-DC30-E48C01C18FD5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B85CA9C-4178-EE2F-C654-22BE326054D7";
createNode displayLayerManager -n "layerManager";
	rename -uid "DB425377-444A-3E78-B724-158E2A265BFF";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D3793AF-424C-B23D-3808-648CCD7C58FC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47489EF5-4AC2-18C1-E40B-77993CAED358";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66C64520-46EC-1573-1CA4-EB88655392EF";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E6C41702-448D-E233-ED57-4AB77833903D";
	setAttr ".sa" 24;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1276E999-4D8B-F87A-CDF5-97A8708D741B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5078B0A3-4FE1-54D8-E7A9-56B94DFDC06D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "308CA0C9-4FAB-E01C-67F0-59A856C67C61";
	setAttr ".ics" -type "componentList" 1 "f[48:71]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 1.0890661268747055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.211875e-07 1.3424526 7.4542498e-07 ;
	setAttr ".rs" 47685;
	setAttr ".off" 0.27000001072883606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1687174484059506 1.3424526060433857 -4.1687164545059634 ;
	setAttr ".cbx" -type "double3" 4.1687186907809339 1.3424526060433857 4.1687179453559438 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "42519619-433F-51AB-867F-208E7C25CE8E";
	setAttr ".ics" -type "componentList" 1 "f[48:71]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 1.0890661268747055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.211875e-07 1.3424526 7.4542498e-07 ;
	setAttr ".rs" 52708;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 -0.48341591327426836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8963876096121148 1.3424526060433857 -3.8963866157121276 ;
	setAttr ".cbx" -type "double3" 3.8963888519870986 1.3424526060433857 3.8963881065621084 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EACBB04E-49DA-713E-7DCF-BAAC9239C9DC";
	setAttr ".ics" -type "componentList" 1 "f[24:47]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.211875e-07 7.5323887 6.211875e-07 ;
	setAttr ".rs" 53908;
	setAttr ".lt" -type "double3" 0 0 0.26133375219941879 ;
	setAttr ".off" 0.68000000715255737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1687174484059506 7.5323885209779267 -4.1687164545059634 ;
	setAttr ".cbx" -type "double3" 4.1687186907809339 7.5323885209779267 4.1687176968809467 ;
createNode polySplit -n "polySplit1";
	rename -uid "76A822B0-4FD7-F289-6FE9-27A1732823F8";
	setAttr -s 5 ".e[0:4]"  0.62019998 0.62019998 0.62019998 0.62019998
		 0.62019998;
	setAttr -s 5 ".d[0:4]"  -2147483471 -2147483538 -2147483606 -2147483630 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "EF524C82-490E-4AD7-F3F2-07A692D506B0";
	setAttr -s 5 ".e[0:4]"  0.37373 0.37373 0.37373 0.37373 0.37373;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483568 -2147483621 -2147483645 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "53FC68A6-4CE5-B9F6-4D91-0EB98E8BD5EB";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8934306 7.7857752 3.689301 ;
	setAttr ".rs" 43323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7025022249869262 7.5323885209779267 3.6102159741753002 ;
	setAttr ".cbx" -type "double3" 2.0843588484404734 8.0391614793152879 3.7683862119953457 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "34645C6D-42D6-1AEB-9C6A-20ADBC918174";
	setAttr ".ics" -type "componentList" 1 "f[150]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8964819 7.7857752 -3.688035 ;
	setAttr ".rs" 46923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7086050193816738 7.5323885209779267 -3.7658562395786155 ;
	setAttr ".cbx" -type "double3" 2.0843587242029753 8.0391614793152879 -3.6102139863753266 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A2692A4E-4B37-B72B-4614-FFA3AE333373";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  0 0 0.31232339 0 0 0.31232342
		 0 0 0.35026532 0 0 0.35026526;
createNode polyTweak -n "polyTweak2";
	rename -uid "D9940AFA-48E0-367D-BA6A-8E8300A4E21C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  0 0 -0.29612657 0 0 -0.25879124
		 0 0 -0.25879124 0 0 -0.29612657;
createNode polySplit -n "polySplit3";
	rename -uid "1A4FF1F1-472F-883E-163F-05A41DF842C7";
	setAttr -s 5 ".e[0:4]"  0.34692901 0.34692901 0.34692901 0.34692901
		 0.34692901;
	setAttr -s 5 ".d[0:4]"  -2147483358 -2147483357 -2147483355 -2147483353 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F9A1DCAE-4CE2-A00A-5236-399116884CFC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483350 -2147483347 -2147483348 -2147483349 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "909EB08F-41A6-E971-7BB5-75BB81D172DA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483350 -2147483349 -2147483348 -2147483347 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DE6C71F6-4CF9-5E58-36CB-8294269FE8DE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483342 -2147483341 -2147483340 -2147483339 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E15BBC4B-4E9E-DB6E-0DB6-43B9C3FE8F3B";
	setAttr -s 5 ".e[0:4]"  0.329561 0.329561 0.329561 0.329561 0.329561;
	setAttr -s 5 ".d[0:4]"  -2147483366 -2147483365 -2147483363 -2147483361 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E74576E7-4318-7AB1-7B63-2B8F57A03CD3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483318 -2147483315 -2147483316 -2147483317 -2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FF04EF57-4575-4007-56BB-A282300DA1FE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483318 -2147483317 -2147483316 -2147483315 -2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F8E947A1-479D-336E-AFEA-49A0579DADEA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483310 -2147483309 -2147483308 -2147483307 -2147483310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C6EDC838-4178-3FB1-50B1-91B612E21153";
	setAttr ".ics" -type "componentList" 7 "f[153]" "f[156]" "f[167:168]" "f[175]" "f[182]" "f[185]" "f[190]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8934306 7.5323887 0.11284541 ;
	setAttr ".rs" 43091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7025022249869262 7.5323885209779267 -4.8446839864919227 ;
	setAttr ".cbx" -type "double3" 2.0843588484404734 7.5323885209779267 5.0703748199240657 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "20A8F6F8-4193-6DA2-4207-208757618DCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[48:71]" "e[271]" "e[280]" "e[284]" "e[288]" "e[294]" "e[297]" "e[303]" "e[305]" "e[310]" "e[312]" "e[317]" "e[319]" "e[324]" "e[326]" "e[331]" "e[333]" "e[340:341]" "e[346:347]" "e[354:355]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".wt" 0.93149673938751221;
	setAttr ".re" 305;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6E828500-42DE-D3C2-EA0A-5F9BDB1F6CB4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[172:191]" -type "float3"  0 -1.39312243 0 0 -1.39312243
		 0 0 -1.39312243 0 0 -1.39312243 0 0 -1.39312243 0 0 -1.39312243 0 0 -1.39312243 0
		 0 -1.39312243 0 0 -1.39312243 0 0 -1.39312243 0 0 -1.39312267 0 0 -1.39312267 0 0
		 -1.39312267 0 0 -1.39312267 0 0 -1.39312267 0 0 -1.39312267 0 0 -1.39312267 0 0 -1.39312267
		 0 0 -1.39312267 0 0 -1.39312267 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "509F83EF-4D5B-946B-C1A7-B8A5F4DCBC82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[379:380]" "e[382]" "e[384]" "e[387]" "e[389]" "e[392:393]" "e[397]" "e[399]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".wt" 0.73576730489730835;
	setAttr ".dr" no;
	setAttr ".re" 379;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "05FD7B10-458F-380A-C68C-1A8BD5CB093D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[159]" "f[164]" "f[171:172]" "f[203]" "f[205]" "f[208]" "f[211:215]" "f[258:260]" "f[267]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".nor" 1;
	setAttr ".ed" no;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "E13933E7-46DB-DB8B-A8E6-0EAA53F5C8FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[157]" "f[166]" "f[169]" "f[174]" "f[202]" "f[204]" "f[207]" "f[209]" "f[217:220]" "f[262:265]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".nor" 1;
	setAttr ".ed" no;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "273EC4B8-4508-0AE1-6E07-568D0D70539E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[203]" "f[205]" "f[213:214]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".nor" 1;
	setAttr ".ro" -0.069999992847442627;
createNode polyTweak -n "polyTweak4";
	rename -uid "61D50DDD-43C1-C2DF-E065-6FB401A3271D";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[127]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[130]" -type "float3" 0 0 -7.8514e-05 ;
	setAttr ".tk[136]" -type "float3" 4.6566129e-10 -4.6566129e-10 -0.086302891 ;
	setAttr ".tk[137]" -type "float3" -4.6566129e-10 -1.3969839e-09 -0.086727917 ;
	setAttr ".tk[138]" -type "float3" -6.9849193e-10 0.23695901 -0.027595108 ;
	setAttr ".tk[139]" -type "float3" -2.0954758e-09 0.22841606 -0.028863816 ;
	setAttr ".tk[140]" -type "float3" -1.8626451e-09 -0.0047304835 -0.013205022 ;
	setAttr ".tk[141]" -type "float3" -4.6566129e-10 -0.0042354194 -0.015784366 ;
	setAttr ".tk[142]" -type "float3" 2.3283064e-09 0.23918676 1.8626451e-09 ;
	setAttr ".tk[143]" -type "float3" 9.3132257e-10 0.22841604 1.8771971e-09 ;
	setAttr ".tk[144]" -type "float3" 6.9849193e-10 0 -0.061739277 ;
	setAttr ".tk[145]" -type "float3" 6.9849193e-10 -0.23918679 -0.0050555752 ;
	setAttr ".tk[146]" -type "float3" -1.1641532e-09 -0.12818393 -0.0067294408 ;
	setAttr ".tk[147]" -type "float3" -2.3283064e-10 7.4505806e-09 -0.070333168 ;
	setAttr ".tk[148]" -type "float3" -1.8626451e-09 -0.0012424251 -0.029333236 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0020944821 -0.036281954 ;
	setAttr ".tk[150]" -type "float3" 2.7939677e-09 -0.010768749 -0.00016875249 ;
	setAttr ".tk[151]" -type "float3" 1.8626451e-09 -0.081206433 0 ;
	setAttr ".tk[152]" -type "float3" 2.3283064e-10 4.6566129e-10 -0.079229459 ;
	setAttr ".tk[153]" -type "float3" 0 -0.081206433 -0.019580767 ;
	setAttr ".tk[154]" -type "float3" -2.3283064e-10 -0.011216976 -0.019052414 ;
	setAttr ".tk[155]" -type "float3" -2.3283064e-09 4.6566129e-10 -0.085069835 ;
	setAttr ".tk[182]" -type "float3" 3.7252903e-09 -0.071771741 -0.08697515 ;
	setAttr ".tk[183]" -type "float3" -2.095476e-09 -0.078463644 -0.09399081 ;
	setAttr ".tk[184]" -type "float3" 2.7939677e-09 -0.0016245069 -0.088107273 ;
	setAttr ".tk[185]" -type "float3" 6.9849193e-10 2.9802322e-08 -0.083160505 ;
	setAttr ".tk[186]" -type "float3" -6.9849193e-10 1.4901161e-08 -0.094558805 ;
	setAttr ".tk[187]" -type "float3" -4.6566129e-10 2.2351742e-08 -0.087233216 ;
	setAttr ".tk[188]" -type "float3" 3.7252899e-09 -0.11641531 -0.088014551 ;
	setAttr ".tk[189]" -type "float3" -4.4408921e-16 -0.11641534 -0.092979357 ;
	setAttr ".tk[190]" -type "float3" 2.3283064e-10 0 -0.088858061 ;
	setAttr ".tk[191]" -type "float3" -6.9849193e-10 0 -0.080860764 ;
	setAttr ".tk[192]" -type "float3" -1.862645e-09 -1.4901161e-08 -0.00069898606 ;
	setAttr ".tk[193]" -type "float3" -2.3283064e-09 3.7252903e-09 -0.0056304689 ;
	setAttr ".tk[194]" -type "float3" 6.9849193e-10 9.3132257e-09 -0.024509709 ;
	setAttr ".tk[195]" -type "float3" 1.8626451e-09 7.4505806e-09 -0.049229633 ;
	setAttr ".tk[196]" -type "float3" -4.6566129e-10 0 -0.064903766 ;
	setAttr ".tk[197]" -type "float3" 1.1641532e-09 -7.4505806e-09 -0.062721618 ;
	setAttr ".tk[198]" -type "float3" 4.6566129e-10 0 -0.053153571 ;
	setAttr ".tk[199]" -type "float3" -2.3283064e-09 1.4901161e-08 -0.03204044 ;
	setAttr ".tk[200]" -type "float3" -2.3283064e-09 7.4505806e-09 -0.010025725 ;
	setAttr ".tk[201]" -type "float3" 0 -7.4505806e-09 -0.0014600357 ;
	setAttr ".tk[238]" -type "float3" -2.220446e-16 -0.06801378 -0.078303047 ;
	setAttr ".tk[239]" -type "float3" 6.9849193e-10 -1.094304e-08 -0.085008875 ;
	setAttr ".tk[240]" -type "float3" -4.6566129e-10 -5.9604645e-08 -0.089416653 ;
	setAttr ".tk[241]" -type "float3" -4.6566129e-10 9.3132257e-10 -0.081732504 ;
	setAttr ".tk[242]" -type "float3" -9.3132257e-10 1.8626451e-08 -0.085882783 ;
	setAttr ".tk[243]" -type "float3" -6.9849193e-10 5.7742e-08 -0.096463136 ;
	setAttr ".tk[244]" -type "float3" -1.1641532e-09 3.5390258e-08 -0.091704801 ;
	setAttr ".tk[245]" -type "float3" -9.313228e-10 -0.071771771 -0.086809248 ;
	setAttr ".tk[246]" -type "float3" 9.3132224e-10 -0.084144704 -0.065411873 ;
	setAttr ".tk[247]" -type "float3" 9.3132224e-10 -0.082117788 -0.060113795 ;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "00B4046D-4D8A-68D7-C426-CAB65E515575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[202]" "f[204]" "f[218:219]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".nor" 1;
	setAttr ".ro" -0.070000000298023224;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "63F59504-4716-BB9B-69AC-E1A639449717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[203]" "f[205]" "f[213:214]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "84A478E4-4279-CD9E-CD58-9F86949CEFC3";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 8.2974466e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 8.2974466e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.31451702 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.31451702 0 ;
	setAttr ".tk[128]" -type "float3" 0 8.2974466e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 8.2974466e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.33569688 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.33756816 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.024724998 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.024724998 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.336476 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.33988211 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.024724998 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.024724998 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[145]" -type "float3" 0 0.024723684 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.02472437 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[148]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[149]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[150]" -type "float3" 0 0.02472437 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.02472437 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[153]" -type "float3" 0 0.02472437 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.02472437 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[182]" -type "float3" 0 0.59258193 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.58385444 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.59607619 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.61410695 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.57081121 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.58074933 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.5408861 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.54171467 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.52204651 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.52169359 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[194]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[195]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[196]" -type "float3" 0 0.15514363 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.14835674 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[199]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[200]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[238]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[239]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[240]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[241]" -type "float3" 0 0.45251814 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.45806855 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[244]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[245]" -type "float3" 0 0.25918123 -0.020494163 ;
	setAttr ".tk[246]" -type "float3" 0 0.47293738 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.46605539 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7EB184C0-4F4A-FA04-EB47-6F81950B4A9A";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[3]" -type "float3" -8.5223533e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -8.5223533e-08 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.00028175037 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.00028175037 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.013540345 3.5527137e-15 0.0038801951 ;
	setAttr ".tk[137]" -type "float3" -0.012167327 3.5527137e-15 0.0038801951 ;
	setAttr ".tk[138]" -type "float3" -0.0049425671 -0.43993482 -0.0478504 ;
	setAttr ".tk[139]" -type "float3" 0.0089404974 -0.43993482 -0.0478504 ;
	setAttr ".tk[140]" -type "float3" -0.013540384 -0.16522256 -0.0053913412 ;
	setAttr ".tk[141]" -type "float3" 0.012016428 -0.16522256 -0.0053913412 ;
	setAttr ".tk[142]" -type "float3" 0.0098252054 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.0089404937 0 0 ;
	setAttr ".tk[144]" -type "float3" -1.5401275e-06 -1.4551915e-11 -4.6566129e-10 ;
	setAttr ".tk[145]" -type "float3" -7.4160722e-09 -0.023895344 -0.048574708 ;
	setAttr ".tk[146]" -type "float3" 0.0029819484 -0.023895344 -0.048574708 ;
	setAttr ".tk[147]" -type "float3" 0.00021203428 -1.1641532e-10 6.9849193e-10 ;
	setAttr ".tk[148]" -type "float3" -0.0066820243 7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[149]" -type "float3" 0.0059293406 -6.7055225e-08 4.6566129e-09 ;
	setAttr ".tk[150]" -type "float3" 0.0071454765 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.0054317019 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.0066732634 5.9604645e-08 1.8626451e-09 ;
	setAttr ".tk[153]" -type "float3" 0.0054317391 -0.17627279 -0.053690035 ;
	setAttr ".tk[154]" -type "float3" -0.0015258366 -0.17627279 -0.053690035 ;
	setAttr ".tk[155]" -type "float3" -0.0054996354 1.0430813e-07 -1.8626451e-08 ;
	setAttr ".tk[182]" -type "float3" -0.0061099431 0.1783904 0.0086005637 ;
	setAttr ".tk[183]" -type "float3" 0.0027058139 0.1783904 0.0086005637 ;
	setAttr ".tk[184]" -type "float3" -0.0024186224 0.11839128 0.0060950588 ;
	setAttr ".tk[185]" -type "float3" 0 0.11839128 0.0060950588 ;
	setAttr ".tk[186]" -type "float3" -0.0070982133 0.081234537 0.0097514838 ;
	setAttr ".tk[187]" -type "float3" 0.006109789 0.081234537 0.0097514838 ;
	setAttr ".tk[188]" -type "float3" -0.0096519366 0.23272 0.019166855 ;
	setAttr ".tk[189]" -type "float3" 0.006286996 0.23272 0.019166855 ;
	setAttr ".tk[190]" -type "float3" -0.0098055843 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.0096519748 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.012103961 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.0028810974 -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[194]" -type "float3" 0.0026048464 -1.4901161e-07 -3.7252903e-09 ;
	setAttr ".tk[195]" -type "float3" 0.0065624481 0 -9.3132257e-10 ;
	setAttr ".tk[196]" -type "float3" 0.012103921 -0.18711276 -0.017824268 ;
	setAttr ".tk[197]" -type "float3" -0.0088275224 -0.18711276 -0.017824268 ;
	setAttr ".tk[198]" -type "float3" -0.0040102 1.3411045e-07 -2.7939677e-09 ;
	setAttr ".tk[199]" -type "float3" -4.5746649e-05 1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[200]" -type "float3" 0.0040713283 2.2351742e-08 -5.5879354e-09 ;
	setAttr ".tk[201]" -type "float3" 0.012167327 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.00028175037 0 0 ;
	setAttr ".tk[237]" -type "float3" -8.5223533e-08 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.0065712342 0 2.7939677e-09 ;
	setAttr ".tk[239]" -type "float3" -0.0026136395 5.9604645e-08 0 ;
	setAttr ".tk[240]" -type "float3" 0.0028724077 -1.4901161e-08 1.1175871e-08 ;
	setAttr ".tk[241]" -type "float3" 0.011911633 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.011474225 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.0036416731 2.2351742e-08 -5.5879354e-09 ;
	setAttr ".tk[244]" -type "float3" 0.00047539966 -1.4901161e-07 -8.3819032e-09 ;
	setAttr ".tk[245]" -type "float3" 0.0044398489 -2.9802322e-08 -1.6298145e-09 ;
	setAttr ".tk[246]" -type "float3" 0.0091139134 0.24887365 0.012959693 ;
	setAttr ".tk[247]" -type "float3" -0.011911698 0.24887365 0.012959693 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D3AC6E78-458A-1D5A-71A6-EB9F4D2768B5";
	setAttr ".dc" -type "componentList" 3 "f[202:205]" "f[213:214]" "f[218:219]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F93469BB-4C3F-D54A-E59B-FDA175DCD9AD";
	setAttr ".ics" -type "componentList" 15 "e[312]" "e[319]" "e[374:375]" "e[380]" "e[382]" "e[396]" "e[399]" "e[401]" "e[406]" "e[408]" "e[410]" "e[488]" "e[490]" "e[498]" "e[500]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 198;
	setAttr ".sv2" 191;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "11B90D8A-4490-D71C-DB3C-8AAE35E71A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[290:291]" "e[293]" "e[295]" "e[414]" "e[485]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".wt" 0.56399410963058472;
	setAttr ".dr" no;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "AED3D66B-42A2-ADBD-44AF-4EBE7293C65E";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.067763641 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.077831849 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.082278594 -0.0030200947 ;
	setAttr ".tk[141]" -type "float3" 0 0.069691196 -0.0026358853 ;
	setAttr ".tk[142]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[144]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[145]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[146]" -type "float3" -1.8626451e-09 0.069431715 -0.028083261 ;
	setAttr ".tk[147]" -type "float3" -1.8626451e-09 0.089559317 -0.020800678 ;
	setAttr ".tk[148]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[150]" -type "float3" -1.8626451e-09 0.056685194 0.014024111 ;
	setAttr ".tk[151]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[152]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[153]" -type "float3" -1.8626451e-09 0.055532042 0.018961325 ;
	setAttr ".tk[180]" -type "float3" 0 0.28871247 -6.6980181e-05 ;
	setAttr ".tk[181]" -type "float3" 0 0.28774032 -0.00010223975 ;
	setAttr ".tk[182]" -type "float3" 0 0.29055926 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.29055926 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.29055926 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.29055926 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.21699964 -0.0026679242 ;
	setAttr ".tk[187]" -type "float3" 0 0.21595915 -0.0027056616 ;
	setAttr ".tk[188]" -type "float3" 0 0.29055926 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.29055926 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.011070438 -0.00081447361 ;
	setAttr ".tk[191]" -type "float3" -1.8626451e-09 -0.21457461 -0.022312636 ;
	setAttr ".tk[192]" -type "float3" -1.8626451e-09 -0.32204989 -0.0075972127 ;
	setAttr ".tk[193]" -type "float3" -1.8626451e-09 -0.22575659 0.0074540135 ;
	setAttr ".tk[194]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[196]" -type "float3" -1.8626451e-09 -0.21077959 0.012746053 ;
	setAttr ".tk[197]" -type "float3" -1.8626451e-09 -0.29959336 -0.0014080962 ;
	setAttr ".tk[198]" -type "float3" -1.8626451e-09 -0.19703405 -0.01520992 ;
	setAttr ".tk[199]" -type "float3" 0 -0.010762034 -0.00049881375 ;
	setAttr ".tk[200]" -type "float3" 0 6.9849193e-09 0 ;
	setAttr ".tk[236]" -type "float3" -1.8626451e-09 0.40871051 -0.021502102 ;
	setAttr ".tk[237]" -type "float3" -1.8626451e-09 0.54476941 -0.0064508743 ;
	setAttr ".tk[238]" -type "float3" -1.8626451e-09 0.40586421 0.0082645444 ;
	setAttr ".tk[239]" -type "float3" 0 0.23188123 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.24295761 0 ;
	setAttr ".tk[241]" -type "float3" -1.8626451e-09 0.39564618 0.013596896 ;
	setAttr ".tk[242]" -type "float3" -1.8626451e-09 0.5411734 -0.00020484085 ;
	setAttr ".tk[243]" -type "float3" -1.8626451e-09 0.42561677 -0.014370062 ;
	setAttr ".tk[244]" -type "float3" 0 0.15167341 -0.0050372318 ;
	setAttr ".tk[245]" -type "float3" 0 0.15167341 -0.0050372318 ;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "2DF5459F-4B13-9C6C-0326-B4A6C5AAA0C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[319]" "e[374]" "e[382]" "e[396]" "e[399]" "e[401]" "e[488]" "e[490]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "84F50346-4673-52E2-FAB6-DFB73E8595F3";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.021706242 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.025840353 -7.4599469e-05 ;
	setAttr ".tk[140]" -type "float3" -2.220446e-16 -0.059335895 -0.023465626 ;
	setAttr ".tk[141]" -type "float3" -2.220446e-16 -0.067249186 -0.020762943 ;
	setAttr ".tk[146]" -type "float3" 0 0.021836376 -0.005940848 ;
	setAttr ".tk[147]" -type "float3" 0 0.033303831 -0.0081816996 ;
	setAttr ".tk[180]" -type "float3" 0 0.063799858 -0.016085761 ;
	setAttr ".tk[181]" -type "float3" 0 0.064246692 -0.016147053 ;
	setAttr ".tk[182]" -type "float3" 0 0.033173461 -0.0093924627 ;
	setAttr ".tk[183]" -type "float3" 0 0.024755854 -0.0070091714 ;
	setAttr ".tk[184]" -type "float3" 0 0.0023823818 -0.00067452824 ;
	setAttr ".tk[186]" -type "float3" 0 0.1323971 -0.02623063 ;
	setAttr ".tk[187]" -type "float3" 0 0.13486953 -0.025998939 ;
	setAttr ".tk[190]" -type "float3" -1.110223e-16 -0.070393115 -0.0042062267 ;
	setAttr ".tk[191]" -type "float3" 0 0.0024619957 -0.00069706939 ;
	setAttr ".tk[198]" -type "float3" 0 0.0061900862 -0.0017526107 ;
	setAttr ".tk[199]" -type "float3" -1.110223e-16 -0.065207131 -0.0028652593 ;
	setAttr ".tk[200]" -type "float3" 0 0.0088314768 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0061352579 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.030453661 -0.0086224023 ;
	setAttr ".tk[237]" -type "float3" 0 0.015857544 -0.0044897757 ;
	setAttr ".tk[238]" -type "float3" 0 0.00038460983 -0.00010889532 ;
	setAttr ".tk[241]" -type "float3" 0 0.0051787486 -0.0014662687 ;
	setAttr ".tk[242]" -type "float3" 0 0.02560126 -0.0072485339 ;
	setAttr ".tk[243]" -type "float3" 0 0.037566297 -0.010170332 ;
	setAttr ".tk[244]" -type "float3" -1.110223e-16 0.092766829 -0.034488339 ;
	setAttr ".tk[245]" -type "float3" -1.110223e-16 0.076964557 -0.034959853 ;
	setAttr ".tk[248]" -type "float3" -5.5511151e-17 -0.014215078 -0.0009830225 ;
	setAttr ".tk[249]" -type "float3" -1.110223e-16 -0.052208602 -0.0031782193 ;
	setAttr ".tk[250]" -type "float3" -1.110223e-16 -0.028731167 -0.0023940238 ;
	setAttr ".tk[251]" -type "float3" 0 -0.0034806067 -0.0007060715 ;
createNode polyCircularize -n "polyCircularize7";
	rename -uid "D2C78932-429A-DFAA-F7A6-EE90656106CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[312]" "e[375]" "e[380]" "e[406]" "e[408]" "e[410]" "e[498]" "e[500]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "5D0B2546-4D22-A975-E5A9-54B64075AEC5";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[3]" -type "float3" -1.6734525e-10 0.0061174012 -0.00013075271 ;
	setAttr ".tk[4]" -type "float3" 8.7311991e-11 -7.21775e-09 -1.0186374e-10 ;
	setAttr ".tk[27]" -type "float3" -7.2741813e-12 1.1641532e-09 2.9103719e-11 ;
	setAttr ".tk[28]" -type "float3" 4.3655912e-11 5.8207661e-10 2.1827873e-11 ;
	setAttr ".tk[129]" -type "float3" 4.3655912e-11 3.0267984e-09 -4.3655812e-10 ;
	setAttr ".tk[130]" -type "float3" 2.9104219e-11 0.022379268 -0.00047833193 ;
	setAttr ".tk[136]" -type "float3" 2.6775098e-09 -0.80920988 0.097300537 ;
	setAttr ".tk[137]" -type "float3" 1.1641693e-10 -0.82500488 0.09747003 ;
	setAttr ".tk[138]" -type "float3" -1.5133972e-09 -0.67219865 0.067371368 ;
	setAttr ".tk[139]" -type "float3" -2.4447573e-09 -0.66670364 0.070695169 ;
	setAttr ".tk[140]" -type "float3" -3.4921749e-10 0.26140445 0.033304315 ;
	setAttr ".tk[141]" -type "float3" 1.0477399e-09 0.28663641 0.035435606 ;
	setAttr ".tk[142]" -type "float3" 5.8209215e-11 -0.18975185 -0.0076386924 ;
	setAttr ".tk[143]" -type "float3" 9.8953024e-10 -0.12730283 -0.010854338 ;
	setAttr ".tk[144]" -type "float3" 1.164151e-09 -0.35054469 0.058104478 ;
	setAttr ".tk[145]" -type "float3" -2.7939659e-09 -0.39745656 0.058337051 ;
	setAttr ".tk[146]" -type "float3" -0.0033563492 -0.37745577 0.040772151 ;
	setAttr ".tk[147]" -type "float3" 0.0033563492 -0.42342773 0.044114348 ;
	setAttr ".tk[148]" -type "float3" 5.8207822e-10 -0.23369458 0.005781726 ;
	setAttr ".tk[149]" -type "float3" 1.7462298e-09 -0.18363199 0.00211918 ;
	setAttr ".tk[150]" -type "float3" -0.0033563417 -0.60438472 0.059312537 ;
	setAttr ".tk[151]" -type "float3" -1.1640822e-10 -0.57249641 0.067188397 ;
	setAttr ".tk[152]" -type "float3" 1.8626471e-09 -0.58904558 0.066227302 ;
	setAttr ".tk[153]" -type "float3" 0.0033563473 -0.63115567 0.061901938 ;
	setAttr ".tk[180]" -type "float3" 1.1641527e-10 0.012121052 0.069010176 ;
	setAttr ".tk[181]" -type "float3" -1.6298125e-09 -0.074621886 0.069965839 ;
	setAttr ".tk[182]" -type "float3" -6.9848988e-10 -0.26272282 0.081321225 ;
	setAttr ".tk[183]" -type "float3" 1.0477321e-09 -0.20378788 0.086102732 ;
	setAttr ".tk[184]" -type "float3" -1.6298125e-09 -0.50618827 0.096094094 ;
	setAttr ".tk[185]" -type "float3" -2.0954687e-09 -0.48892382 0.098043002 ;
	setAttr ".tk[186]" -type "float3" 9.3135799e-10 -0.027532568 0.057871729 ;
	setAttr ".tk[187]" -type "float3" 2.5611389e-09 -0.027395008 0.065772854 ;
	setAttr ".tk[188]" -type "float3" 2.5611389e-09 -0.68046665 0.10205912 ;
	setAttr ".tk[189]" -type "float3" -5.820695e-10 -0.64328068 0.10045096 ;
	setAttr ".tk[190]" -type "float3" -4.6563287e-10 -0.2034668 -0.0024826839 ;
	setAttr ".tk[191]" -type "float3" -0.0033563492 -0.527412 0.039009385 ;
	setAttr ".tk[192]" -type "float3" -0.0033563464 -0.65088367 0.043823749 ;
	setAttr ".tk[193]" -type "float3" -0.0033563464 -0.68011206 0.052035008 ;
	setAttr ".tk[194]" -type "float3" -5.8211924e-10 -0.78322387 0.086837351 ;
	setAttr ".tk[195]" -type "float3" 5.8207844e-10 -0.78295231 0.083633587 ;
	setAttr ".tk[196]" -type "float3" 0.0033563473 -0.70163435 0.0553152 ;
	setAttr ".tk[197]" -type "float3" 0.0033563445 -0.67651147 0.047784854 ;
	setAttr ".tk[198]" -type "float3" 0.0033563501 -0.5625701 0.043295875 ;
	setAttr ".tk[199]" -type "float3" 1.1641699e-10 -0.26574519 -0.0017700507 ;
	setAttr ".tk[200]" -type "float3" 1.4551954e-10 -1.3038516e-08 -4.6566284e-10 ;
	setAttr ".tk[201]" -type "float3" 4.0745418e-10 3.3760443e-09 -8.7311824e-11 ;
	setAttr ".tk[235]" -type "float3" -1.1641355e-10 -4.8894435e-09 1.1641454e-10 ;
	setAttr ".tk[236]" -type "float3" -0.0033563492 -0.25894833 0.047353677 ;
	setAttr ".tk[237]" -type "float3" -0.0033563464 -0.30982324 0.056158897 ;
	setAttr ".tk[238]" -type "float3" -0.0033563464 -0.46611577 0.061224747 ;
	setAttr ".tk[239]" -type "float3" 2.7939251e-09 -0.74209028 0.10190862 ;
	setAttr ".tk[240]" -type "float3" -1.7462282e-09 -0.76359075 0.10208427 ;
	setAttr ".tk[241]" -type "float3" 0.0033563445 -0.50036895 0.063475057 ;
	setAttr ".tk[242]" -type "float3" 0.0033563501 -0.33558115 0.0584989 ;
	setAttr ".tk[243]" -type "float3" 0.0033563492 -0.31220907 0.04854339 ;
	setAttr ".tk[244]" -type "float3" 5.8207866e-10 -0.025416618 0.055996746 ;
	setAttr ".tk[245]" -type "float3" 6.9852041e-10 -0.010882135 0.047521152 ;
	setAttr ".tk[246]" -type "float3" 2.6193453e-10 0.01315497 -0.00126593 ;
	setAttr ".tk[247]" -type "float3" 2.3283159e-10 0.0003352901 -0.0043470664 ;
	setAttr ".tk[248]" -type "float3" -1.1641427e-10 -0.023255955 -0.0021903501 ;
	setAttr ".tk[249]" -type "float3" -1.1059442e-09 0.40164086 0.015382789 ;
	setAttr ".tk[250]" -type "float3" 4.0745368e-10 0.41613638 0.015214 ;
	setAttr ".tk[251]" -type "float3" -4.6565413e-10 0.0079255719 -0.00096217636 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9E687669-4678-86DD-B95A-32A724F74ED9";
	setAttr ".dc" -type "componentList" 10 "f[11:22]" "f[35:46]" "f[59:70]" "f[83:94]" "f[107:118]" "f[131:142]" "f[144:147]" "f[152:155]" "f[176:201]" "f[222:244]";
createNode polyMirror -n "polyMirror1";
	rename -uid "414016E3-460A-1C68-1AB5-7DA26DB4B51C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.1786484718322754;
	setAttr ".fnf" 145;
	setAttr ".lnf" 289;
createNode polyTweak -n "polyTweak10";
	rename -uid "DB5D45DF-434C-2726-C8E1-B29D407362AD";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0.096435063 0.015498285 ;
	setAttr ".tk[79]" -type "float3" 0 0.096435063 0.015498285 ;
	setAttr ".tk[84]" -type "float3" 0 0.020802036 4.6566129e-10 ;
	setAttr ".tk[85]" -type "float3" 0 0.020802028 -4.6566129e-10 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.048563015 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.049485847 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.05003899 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.050251327 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.011066475 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.012174192 ;
	setAttr ".tk[206]" -type "float3" 0 0.12592919 -0.017263897 ;
	setAttr ".tk[207]" -type "float3" 0 0.12500404 -0.019375907 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.032852676 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.032841809 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[212]" -type "float3" 0 0.048647784 0.015642807 ;
	setAttr ".tk[213]" -type "float3" 0 0.04561276 0.014687752 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.048368052 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.047440447 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.048526205 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.052174609 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.051666297 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.048151344 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.05003899 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.050155111 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.043896426 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.046434518 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.048947953 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.05003899 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.012002279 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.049569815 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.051154267 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.014534137 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.050251327 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.049947135 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.057976484 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.037040319 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.03491585 ;
	setAttr ".tk[261]" -type "float3" 0 0.0028188599 -0.00016877544 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.00026313181 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.0001376185 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C19FD52E-46E3-28AF-CCED-4C8E657EA44A";
	setAttr ".dc" -type "componentList" 14 "f[5:10]" "f[17:22]" "f[29:34]" "f[41:46]" "f[53:58]" "f[65:70]" "f[110:115]" "f[150:155]" "f[162:167]" "f[174:179]" "f[186:191]" "f[198:203]" "f[210:215]" "f[255:260]";
createNode polyMirror -n "polyMirror2";
	rename -uid "23C0D933-4EDB-74B9-8783-DFA5AC0006F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.1786482334136963;
	setAttr ".fnf" 206;
	setAttr ".lnf" 411;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "264B01C3-4AAB-17B0-3123-91BE56A56DF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[32:33]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[77]" "e[266:272]" "e[467:473]" "e[664:669]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".wt" 0.25814360380172729;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D4584001-4379-A73D-664B-01BBB03426A1";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.15725644 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[29]" -type "float3" -1.8626451e-08 -0.45915475 0 ;
	setAttr ".tk[30]" -type "float3" -1.8626451e-09 -0.45915475 1.8626451e-09 ;
	setAttr ".tk[31]" -type "float3" 2.0679515e-25 -0.459153 -6.4623485e-27 ;
	setAttr ".tk[32]" -type "float3" -1.3038516e-08 -0.45915475 0 ;
	setAttr ".tk[33]" -type "float3" 1.8626451e-09 -0.45915475 0 ;
	setAttr ".tk[34]" -type "float3" -4.6566129e-09 -0.45915475 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.45915475 3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" 1.4901161e-08 -0.45915475 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.15725644 0 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-09 -0.45915475 1.8626451e-09 ;
	setAttr ".tk[122]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.15725644 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[128]" -type "float3" -1.8626451e-08 -0.45915475 0 ;
	setAttr ".tk[129]" -type "float3" -1.8626451e-09 -0.45915475 -1.8626451e-09 ;
	setAttr ".tk[130]" -type "float3" -1.3038516e-08 -0.45915475 0 ;
	setAttr ".tk[131]" -type "float3" 1.8626451e-09 -0.45915475 0 ;
	setAttr ".tk[132]" -type "float3" -4.6566129e-09 -0.45915475 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.45915475 -3.7252903e-09 ;
	setAttr ".tk[134]" -type "float3" 0 -0.15725644 0 ;
	setAttr ".tk[138]" -type "float3" 7.4505806e-09 -0.45915475 -1.8626451e-09 ;
	setAttr ".tk[218]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.15725644 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[224]" -type "float3" 1.8626451e-08 -0.45915475 0 ;
	setAttr ".tk[225]" -type "float3" 1.8626451e-09 -0.45915475 1.8626451e-09 ;
	setAttr ".tk[226]" -type "float3" 1.3038516e-08 -0.45915475 0 ;
	setAttr ".tk[227]" -type "float3" -1.8626451e-09 -0.45915475 0 ;
	setAttr ".tk[228]" -type "float3" 4.6566129e-09 -0.45915475 0 ;
	setAttr ".tk[229]" -type "float3" -1.4901161e-08 -0.45915475 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.15725644 0 ;
	setAttr ".tk[234]" -type "float3" -7.4505806e-09 -0.45915475 1.8626451e-09 ;
	setAttr ".tk[311]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.15725644 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.15725644 0 ;
	setAttr ".tk[316]" -type "float3" 1.8626451e-08 -0.45915475 0 ;
	setAttr ".tk[317]" -type "float3" 1.8626451e-09 -0.45915475 -1.8626451e-09 ;
	setAttr ".tk[318]" -type "float3" 1.3038516e-08 -0.45915475 0 ;
	setAttr ".tk[319]" -type "float3" -1.8626451e-09 -0.45915475 0 ;
	setAttr ".tk[320]" -type "float3" 4.6566129e-09 -0.45915475 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.15725644 0 ;
	setAttr ".tk[325]" -type "float3" -7.4505806e-09 -0.45915475 -1.8626451e-09 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "0CEECD99-44AC-38DB-096B-8FB519DD04C5";
	setAttr ".ics" -type "componentList" 1 "vtx[23]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.07999999076128006;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak12";
	rename -uid "7C56B562-4898-AD59-A120-36A30A25ABC3";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.1670142 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.67767209 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.67767209 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F9877AE7-46C2-9845-45F8-1892EE31065D";
	setAttr ".dc" -type "componentList" 1 "e[860:883]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CB9FCE27-40D0-060E-6E0E-5697900202B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[35:36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[50]" "e[241:242]" "e[244]" "e[246]" "e[249]" "e[251]" "e[442:443]" "e[445]" "e[447]" "e[450]" "e[453]" "e[640:641]" "e[643]" "e[645]" "e[647]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit11";
	rename -uid "F5099A4E-463D-54D5-AC61-658B11619632";
	setAttr -s 48 ".e[0:47]"  0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1;
	setAttr -s 48 ".d[0:47]"  -2147482729 -2147482730 -2147482731 -2147482732 -2147482733 -2147482734 
		-2147482735 -2147482736 -2147482739 -2147482740 -2147482737 -2147482738 -2147482727 -2147482728 -2147482723 -2147482724 -2147482725 -2147482726 
		-2147482721 -2147482722 -2147482719 -2147482720 -2147482717 -2147482718 -2147482715 -2147482716 -2147482693 -2147482694 -2147482695 -2147482696 
		-2147482697 -2147482698 -2147482699 -2147482700 -2147482701 -2147482702 -2147482703 -2147482704 -2147482711 -2147482712 -2147482713 -2147482714 
		-2147482709 -2147482710 -2147482707 -2147482708 -2147482705 -2147482706;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "76956316-495D-52D9-E6C2-75ACC2BB2145";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482706 -2147482729;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5567C569-4FAE-14D7-36B0-749B0D4C0256";
	setAttr -s 49 ".e[0:48]"  0.69999999 0.30000001 0.69999999 0.30000001
		 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001
		 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001
		 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001
		 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001
		 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001
		 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999;
	setAttr -s 49 ".d[0:48]"  -2147482729 -2147482667 -2147482731 -2147482665 -2147482733 -2147482663 
		-2147482735 -2147482661 -2147482739 -2147482659 -2147482737 -2147482657 -2147482727 -2147482655 -2147482723 -2147482653 -2147482725 -2147482651 
		-2147482721 -2147482649 -2147482719 -2147482647 -2147482717 -2147482645 -2147482715 -2147482643 -2147482693 -2147482641 -2147482695 -2147482639 
		-2147482697 -2147482637 -2147482699 -2147482635 -2147482701 -2147482633 -2147482703 -2147482631 -2147482711 -2147482629 -2147482713 -2147482627 
		-2147482709 -2147482625 -2147482707 -2147482623 -2147482705 -2147482621 -2147482729;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "92804FCF-490A-2824-027F-8FBFDFE44147";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482817 -2147482786;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "67423F6F-4F26-7704-0EF1-C68499E9797B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482814 -2147482741;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3A6CF6EE-49EF-E24F-A973-5094C29EC4DC";
	setAttr -s 4 ".e[0:3]"  1 0.434174 0.434174 1;
	setAttr -s 4 ".d[0:3]"  -2147482809 -2147482476 -2147482475 -2147482778;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "87492BCA-4342-E390-8704-A0BF184C8E64";
	setAttr -s 4 ".e[0:3]"  1 0.232673 0.232673 1;
	setAttr -s 4 ".d[0:3]"  -2147482801 -2147482474 -2147482473 -2147482761;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "495BB18E-49CE-8246-9F38-D0BF612FBFAF";
	setAttr -s 4 ".e[0:3]"  1 0.70710599 0.70710599 1;
	setAttr -s 4 ".d[0:3]"  -2147482829 -2147482476 -2147482475 -2147482782;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D41CD1C1-45CF-47F4-00D8-0CA2B2AD371B";
	setAttr -s 4 ".e[0:3]"  1 0.29289299 0.29289299 1;
	setAttr -s 4 ".d[0:3]"  -2147482805 -2147482469 -2147482468 -2147482757;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "981D544F-44EC-48B9-BB08-ECA3AD758462";
	setAttr -s 6 ".e[0:5]"  1 0.682163 0.70710701 0.70710701 0.682163
		 1;
	setAttr -s 6 ".d[0:5]"  -2147482821 -2147482462 -2147482472 -2147482467 -2147482457 -2147482789;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "4740CEEC-454E-D5A0-7547-C78C87734699";
	setAttr -s 6 ".e[0:5]"  1 0.317837 0.29289299 0.29289299 0.317837
		 1;
	setAttr -s 6 ".d[0:5]"  -2147482766 -2147482460 -2147482470 -2147482465 -2147482455 -2147482745;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "140578AD-45FC-A14F-57DF-8C820899C3A9";
	setAttr -s 6 ".e[0:5]"  0.14646 0.45540601 0.397681 0.39024699 0.43089199
		 1;
	setAttr -s 6 ".d[0:5]"  -2147482774 -2147482445 -2147482444 -2147482443 -2147482442 -2147482749;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "ABBD5134-4E74-8C7B-5C2E-E79DE8C87CD1";
	setAttr -s 6 ".e[0:5]"  1 0.58226198 0.62862599 0.62862599 0.58226198
		 1;
	setAttr -s 6 ".d[0:5]"  -2147482825 -2147482462 -2147482472 -2147482467 -2147482457 -2147482793;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E9FF43DF-4CF7-6091-212C-AE908B2108BA";
	setAttr ".ics" -type "componentList" 12 "f[489]" "f[493]" "f[497]" "f[501]" "f[505]" "f[509]" "f[513]" "f[517]" "f[521]" "f[525]" "f[529]" "f[533]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5955973 0 ;
	setAttr ".rs" 42367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.12000000476837158;
	setAttr ".cbn" -type "double3" -3.5956893804413266 7.595596918012677 -3.5956881380663428 ;
	setAttr ".cbx" -type "double3" 3.5956893804413266 7.59559779398732 3.5956881380663428 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "09666C47-4030-F9CE-91E7-64A1899956D0";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[485:580]" -type "float3"  -0.00017277074 0 -0.01513159
		 0.00017277074 0 -0.01513159 0.0037494199 0 -0.014660717 0.0040831561 0 -0.014570996
		 0.0074161813 0 -0.01319088 0.0077155177 0 -0.013017899 0.010577506 0 -0.010821723
		 0.010821647 0 -0.010577491 0.013017899 0 -0.0077153724 0.013190761 0 -0.0074158735
		 0.014571155 0 -0.0040832134 0.014660754 0 -0.0037493124 0.015131436 0 -0.00017276953
		 0.015131436 0 0.00017277047 0.014660754 0 0.0037493124 0.014571155 0 0.0040832134
		 0.013190761 0 0.0074158735 0.013017899 0 0.0077153724 0.010821647 0 0.010577491 0.010577506
		 0 0.010821723 0.0077155177 0 0.013017899 0.0074161813 0 0.01319088 0.0040831561 0
		 0.014570996 0.0037494199 0 0.014660717 0.00017277074 0 0.01513159 -0.00017277074
		 0 0.01513159 -0.0037494199 0 0.014660717 -0.0040831561 0 0.014570996 -0.0074161813
		 0 0.01319088 -0.0077155177 0 0.013017899 -0.010577506 0 0.010821723 -0.010821647
		 0 0.010577491 -0.013017899 0 0.0077153724 -0.013190761 0 0.0074158735 -0.014571155
		 0 0.0040832134 -0.014660754 0 0.0037493124 -0.015131436 0 0.00017276953 -0.015131436
		 0 -0.00017277047 -0.014660754 0 -0.0037493124 -0.014571155 0 -0.0040832134 -0.013190761
		 0 -0.0074158735 -0.013017899 0 -0.0077153724 -0.010821647 0 -0.010577491 -0.010577506
		 0 -0.010821723 -0.0077155177 0 -0.013017899 -0.0074161813 0 -0.01319088 -0.0040831561
		 0 -0.014570996 -0.0037494199 0 -0.014660717 -0.00040901988 0 -0.02600757 0.00040901988
		 0 -0.02600757 0.0063361535 0 -0.025227262 0.0071263546 0 -0.025015544 0.012649555
		 0 -0.022727657 0.013358039 0 -0.022318684 0.018100925 0 -0.018679354 0.018679339
		 0 -0.018100873 0.022318684 0 -0.013357962 0.022727689 0 -0.012649533 0.025015544
		 0 -0.007126322 0.025227275 0 -0.0063361493 0.026007529 0 -0.00040902017 0.026007529
		 0 0.00040902017 0.025227275 0 0.0063361493 0.025015544 0 0.007126322 0.022727689
		 0 0.012649533 0.022318684 0 0.013357962 0.018679339 0 0.018100873 0.018100925 0 0.018679354
		 0.013358039 0 0.022318684 0.012649555 0 0.022727657 0.0071263546 0 0.025015544 0.0063361535
		 0 0.025227262 0.00040901988 0 0.02600757 -0.00040901988 0 0.02600757 -0.0063361535
		 0 0.025227262 -0.0071263546 0 0.025015544 -0.012649555 0 0.022727657 -0.013358039
		 0 0.022318684 -0.018100925 0 0.018679354 -0.018679339 0 0.018100873 -0.022318684
		 0 0.013357962 -0.022727689 0 0.012649533 -0.025015544 0 0.007126322 -0.025227275
		 0 0.0063361493 -0.026007529 0 0.00040902017 -0.026007529 0 -0.00040902017 -0.025227275
		 0 -0.0063361493 -0.025015544 0 -0.007126322 -0.022727689 0 -0.012649533 -0.022318684
		 0 -0.013357962 -0.018679339 0 -0.018100873 -0.018100925 0 -0.018679354 -0.013358039
		 0 -0.022318684 -0.012649555 0 -0.022727657 -0.0071263546 0 -0.025015544 -0.0063361535
		 0 -0.025227262;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EF8BB106-439E-B4FE-9376-6A868201C4F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[1233]" "e[1235]" "e[1237:1238]" "e[1241]" "e[1243]" "e[1245:1246]" "e[1249]" "e[1251]" "e[1253:1254]" "e[1257]" "e[1259]" "e[1261:1262]" "e[1265]" "e[1267]" "e[1269:1270]" "e[1273]" "e[1275]" "e[1277:1278]" "e[1281]" "e[1283]" "e[1285:1286]" "e[1289]" "e[1291]" "e[1293:1294]" "e[1297]" "e[1299]" "e[1301:1302]" "e[1305]" "e[1307]" "e[1309:1310]" "e[1313]" "e[1315]" "e[1317:1318]" "e[1321]" "e[1323]" "e[1325:1326]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.72;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1BC3E67A-4BC6-9B35-4C84-C5AA0213BC4E";
	setAttr ".ics" -type "componentList" 2 "vtx[454]" "vtx[597]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4D7086CE-46C3-E45F-3144-DEADFC7962CD";
	setAttr ".ics" -type "componentList" 2 "f[440]" "f[573:606]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5955982 0 ;
	setAttr ".rs" 32833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.060000002384185791;
	setAttr ".cbn" -type "double3" -0.30640035763330475 7.5955983679017409 -0.30640023339580641 ;
	setAttr ".cbx" -type "double3" 0.30640035763330475 7.5955983679017409 0.30640023339580641 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "34112652-4E05-9FE0-5472-8681A300E865";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[454]" -type "float3" 0.00024648182 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.00075562694 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.00075562694 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.0004315883 0 0 ;
	setAttr ".tk[599]" -type "float3" 9.6096541e-05 0 0 ;
	setAttr ".tk[600]" -type "float3" -0.00022789394 0 0 ;
	setAttr ".tk[751]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[752]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[753]" -type "float3" 9.3132257e-10 0 2.7939677e-09 ;
	setAttr ".tk[754]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[755]" -type "float3" 4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".tk[756]" -type "float3" 2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".tk[757]" -type "float3" -2.3283064e-10 0 3.7252903e-09 ;
	setAttr ".tk[758]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[759]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[760]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[761]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[762]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[763]" -type "float3" -2.7939677e-09 0 6.9849193e-10 ;
	setAttr ".tk[764]" -type "float3" -3.7252903e-09 0 -6.9849193e-10 ;
	setAttr ".tk[765]" -type "float3" -4.6566129e-10 0 -2.7939677e-09 ;
	setAttr ".tk[766]" -type "float3" -2.3283064e-10 0 -9.3132257e-10 ;
	setAttr ".tk[767]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[768]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[769]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".tk[770]" -type "float3" 9.3132257e-10 0 -6.9849193e-10 ;
	setAttr ".tk[771]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[772]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[773]" -type "float3" -2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".tk[774]" -type "float3" -6.9849193e-10 0 9.3132257e-10 ;
	setAttr ".tk[775]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[776]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[777]" -type "float3" -3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[778]" -type "float3" 1.1641532e-09 0 -3.7252903e-09 ;
	setAttr ".tk[779]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[780]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[781]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[782]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[783]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[784]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[785]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[786]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[787]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[788]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".tk[789]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[790]" -type "float3" -9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[791]" -type "float3" -2.7939677e-09 0 -6.9849193e-10 ;
	setAttr ".tk[792]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[793]" -type "float3" 3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".tk[795]" -type "float3" -3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[796]" -type "float3" 3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".tk[797]" -type "float3" -3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".tk[798]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[799]" -type "float3" 0 0 9.3132257e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "44B59046-431D-46A9-EF13-C387BBCED840";
	setAttr ".ics" -type "componentList" 2 "f[440]" "f[573:606]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6555986 0 ;
	setAttr ".rs" 54900;
	setAttr ".ls" -type "double3" -0.033333343160882323 -0.033333343160882323 -0.033333343160882323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30640035763330475 7.6555986437345531 -0.30640035763330475 ;
	setAttr ".cbx" -type "double3" 0.30640035763330475 7.6555986437345531 0.30640035763330475 ;
createNode polyCircularize -n "polyCircularize8";
	rename -uid "98B1D491-4E31-237A-2A22-C3883ACB8FE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[440]" "f[573:606]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".nor" 1;
	setAttr ".ed" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5A2B1F5C-493D-9D82-18CB-548DF81B875D";
	setAttr ".ics" -type "componentList" 2 "f[440]" "f[573:606]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00058574096 7.655601 7.7019482e-05 ;
	setAttr ".rs" 61417;
	setAttr ".lt" -type "double3" 0 -1.3254583316872105e-17 0.26161485022721431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11664067817006971 7.655601060216326 -0.11545349569505628 ;
	setAttr ".cbx" -type "double3" 0.11546919620891231 7.655601060216326 0.11560753466334316 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C2D60500-4498-D3ED-F384-718796D9DA77";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[749:796]" -type "float3"  -0.027554013 0 -0.014539095
		 -0.021340718 0 -0.014252439 -0.022522092 0 -0.021525824 -0.024951981 0 -0.018654933
		 -0.0048614624 0 -0.017971797 0.0047909478 0 -0.017978938 0.0056632529 0 -0.030634766
		 -0.0058305706 0 -0.030603709 0.015522317 0 -0.027011083 0.013538647 0 -0.01613608
		 -0.027546156 0 0.014553218 -0.021333469 0 0.014264079 -0.02151761 0 0.0047230874
		 -0.030770721 0 0.00487475 -0.0048586563 0 0.017977832 0.0047914991 0 0.017980894
		 0.0046677617 0 0.0060647996 -0.0047110342 0 0.0060640867 0.013547056 0 0.016122682
		 0.013407206 0 0.0053843549 -0.021520723 0 -0.0047079227 -0.030773832 0 -0.0048557874
		 0.004667569 0 -0.0060536438 -0.0047119525 0 -0.0060512051 0.013404559 0 -0.0053818538
		 -0.02251244 0 0.021535125 -0.024943369 0 0.018665677 0.0056590079 0 0.030634766 -0.0058262139
		 0 0.030603759 0.015509878 0 0.027017439 -0.013604565 0 0.01614061 -0.015551971 0
		 0.026994275 -0.013447097 0 0.0053932117 -0.013449631 0 -0.0053794794 -0.013610941
		 0 -0.016132133 -0.015561415 0 -0.02698962 0.022592882 0 0.021448804 0.021330453 0
		 0.014204921 0.021436235 0 0.0046949768 0.021427138 0 -0.0047070286 0.021304421 0
		 -0.014242215 0.022541028 0 -0.021504099 0.027603624 0 0.014440436 0.025068009 0 0.018495472
		 0.03077073 0 0.0048632124 0.030773832 0 -0.0048442832 0.027563779 0 -0.014517152
		 0.024966979 0 -0.018632418;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "3C9408CB-40AD-6A53-9500-4AA3781BCE24";
	setAttr ".ics" -type "componentList" 1 "f[787:810]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7857752 0 ;
	setAttr ".rs" 53673;
	setAttr ".lt" -type "double3" 0 0 1.8 ;
	setAttr ".kft" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "E961C0F1-4FA6-3704-5A23-C5B6F0C9E5A5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "3AA7D873-4FAE-90B8-C5BB-669F7BA73DA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7BCFBD6D-446B-E83A-CB39-01A5A9CC8BB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:858]";
createNode groupId -n "groupId2";
	rename -uid "852B03CB-4173-916F-1D99-00957EA6FB3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3B6E9F21-4295-9C83-4BED-2590783A6D21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1C44C961-41A9-B4C1-3AC2-DCB0CFDAF73E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:415]" "f[440]" "f[465:488]" "f[573:834]";
	setAttr ".irc" -type "componentList" 3 "f[416:439]" "f[441:464]" "f[489:572]";
createNode groupId -n "groupId4";
	rename -uid "BC61A034-4A1A-1778-3406-4981BED5AC45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "49F0B906-4D9E-F9F6-9867-08B0D59B84B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1107FD08-4F62-3E0C-4869-53B04CC898EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.25338647916868023 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7648437e-08 9.4555998 -2.2673344e-06 ;
	setAttr ".rs" 50386;
	setAttr ".lt" -type "double3" 0 0 -0.030000000000000006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30642296885800746 9.4555991859772384 -0.3064252672517272 ;
	setAttr ".cbx" -type "double3" 0.30642281356113449 9.4556011191626563 0.30642073258303681 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9B9E0502-4EE7-4F6E-9D83-07B319F17568";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 4.1656559273510512 0 0.15976926422613738 0 0 0.46982713277354893 0 0
		 -0.15976926422613738 0 4.1656559273510512 0 -8.6954334356507187e-08 4.8190958336835594 1.3101207478631849e-09 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25930262 7.8874574 -0.1632808 ;
	setAttr ".rs" 36972;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.8282037261016862e-15 0.30213972975767689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28079599032304337 7.8596441423870171 -0.19741621354892067 ;
	setAttr ".cbx" -type "double3" -0.23780923635462875 7.9152701522132682 -0.12914538744908721 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "397CE7BB-4AD7-9F75-33D2-489900604F99";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 4.1519817622225128 0 0.37317953995087066 0 0 0.46982713277354893 0 0
		 -0.37317953995087066 0 4.1519817622225128 0 -2.0328125907338867e-07 4.8190958336835594 -2.1520773685542979e-09 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49767452 7.8874555 -0.35025078 ;
	setAttr ".rs" 52791;
	setAttr ".lt" -type "double3" -7.6327832942979512e-17 9.1313926304584779e-16 0.073089902196184164 ;
	setAttr ".ls" -type "double3" 2.2608302585151918 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52089012712795824 7.8596423501387385 -0.38323908713392257 ;
	setAttr ".cbx" -type "double3" -0.4744589174085671 7.9152683599649896 -0.31726248548048502 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4055D1D8-400B-CF1C-D921-BC86065CDE6B";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 4.1519817622225128 0 0.37317953995087066 0 0 0.46982713277354893 0 0
		 -0.37317953995087066 0 4.1519817622225128 0 -2.0328125907338867e-07 4.8190958336835594 -2.1520773685542979e-09 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55744654 7.887455 -0.39231557 ;
	setAttr ".rs" 62358;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -7.7226026680247972e-16 1.5716551845287499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60993318064400681 7.8596414540146 -0.46689638040837345 ;
	setAttr ".cbx" -type "double3" -0.50495990357356713 7.9152683599649896 -0.31773474390788953 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5678335A-401D-547A-08C6-9B83C408FB6E";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 4.1519817622225128 0 0.37317953995087066 0 0 0.46982713277354893 0 0
		 -0.37317953995087066 0 4.1519817622225128 0 -2.0328125907338867e-07 4.8190958336835594 -2.1520773685542979e-09 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8427258 7.8874426 -1.2968361 ;
	setAttr ".rs" 42445;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 -4.4658753352798918e-17 0.14688237230243634 ;
	setAttr ".ls" -type "double3" 0.12986957826354328 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8952124577468994 7.8596289082766493 -1.3714168606803225 ;
	setAttr ".cbx" -type "double3" -1.7902390652789733 7.9152558142270388 -1.22225532810548 ;
createNode polySphere -n "polySphere1";
	rename -uid "BEA3914C-4FD7-FB31-D555-C3B30F4F7F43";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4FA9F6CD-4B7D-1C28-FAA8-DBBED0F22837";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DF467152-4361-341C-90DC-95A171DB9DA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4759941 7.7862639 0.077234112 ;
	setAttr ".rs" 61270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10999999940395355;
	setAttr ".cbn" -type "double3" 4.4759938753731188 7.5002089494989423 -0.2088210688869423 ;
	setAttr ".cbx" -type "double3" 4.4759938753731188 8.0723192053854138 0.36328928930080295 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F48C8D7A-4AD6-9FE5-8B3A-C2854675B876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4846244 7.7862639 0.077234127 ;
	setAttr ".rs" 48044;
	setAttr ".lt" -type "double3" 7.9797279894933126e-16 6.7827687910693157e-16 -0.31467244650496701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4846242836113497 7.3905479859514784 -0.31848196423355729 ;
	setAttr ".cbx" -type "double3" 4.4846248292181414 8.1819801007320283 0.47295021874784249 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3052E3F9-4E9C-2C0C-6172-6C9AD86F8076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1709461 7.7862644 0.077233598 ;
	setAttr ".rs" 54962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.059999998658895493;
	setAttr ".cbn" -type "double3" 4.1709456634887694 7.3658620066406453 -0.34316835274948437 ;
	setAttr ".cbx" -type "double3" 4.1709470275057496 8.2066671712564467 0.49763555015060978 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "20D52C03-44E4-9A09-72A9-88B489954314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1662393 7.7862644 0.077233613 ;
	setAttr ".rs" 42510;
	setAttr ".lt" -type "double3" 3.3827107781547738e-17 2.2566584018113289e-15 0.039573962155891047 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1662387136928896 7.4256768792640644 -0.28335327552351774 ;
	setAttr ".cbx" -type "double3" 4.1662398049064739 8.146851753026235 0.43782050702506764 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A71E54B4-41AE-05D9-C519-C1BB473BD3F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8]" "e[28]" "e[48]" "e[68]" "e[88]" "e[108]" "e[128]" "e[148]" "e[168]" "e[188]" "e[418]" "e[458]" "e[498]" "e[538]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.70003974437713623;
	setAttr ".dr" no;
	setAttr ".re" 418;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "46780B4B-494A-44B5-2E19-818768BE43B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[9]" "e[29]" "e[49]" "e[69]" "e[89]" "e[109]" "e[129]" "e[149]" "e[169]" "e[189]" "e[420]" "e[460]" "e[500]" "e[540]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.56158125400543213;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "35873BC5-49FD-9B64-395A-E3B8175DD138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10]" "e[30]" "e[50]" "e[70]" "e[90]" "e[110]" "e[130]" "e[150]" "e[170]" "e[190]" "e[422]" "e[462]" "e[502]" "e[542]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.37870031595230103;
	setAttr ".dr" no;
	setAttr ".re" 422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A2D78785-4A80-C946-65B4-22B6495FA373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[11]" "e[31]" "e[51]" "e[71]" "e[91]" "e[111]" "e[131]" "e[151]" "e[171]" "e[191]" "e[424]" "e[464]" "e[504]" "e[544]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.51396524906158447;
	setAttr ".dr" no;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2B4A9613-4391-079C-F912-4AB4F9305814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[3]" "e[23]" "e[43]" "e[63]" "e[83]" "e[103]" "e[123]" "e[143]" "e[163]" "e[183]" "e[408]" "e[448]" "e[488]" "e[528]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.076369024813175201;
	setAttr ".re" 448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "ADDA279A-4192-67BD-C75B-3A87B7442EA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[7]" "e[27]" "e[47]" "e[67]" "e[87]" "e[107]" "e[127]" "e[147]" "e[167]" "e[187]" "e[416]" "e[456]" "e[496]" "e[536]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.39715132117271423;
	setAttr ".re" 416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4CA0FB39-4C39-8124-B023-B4B8E61CE6F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6]" "e[26]" "e[46]" "e[66]" "e[86]" "e[106]" "e[126]" "e[146]" "e[166]" "e[186]" "e[414]" "e[454]" "e[494]" "e[534]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.38993135094642639;
	setAttr ".re" 414;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9985533D-4D07-583C-5CB6-CD844A7282F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[5]" "e[25]" "e[45]" "e[65]" "e[85]" "e[105]" "e[125]" "e[145]" "e[165]" "e[185]" "e[412]" "e[452]" "e[492]" "e[532]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.34346809983253479;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "ADE848DE-4351-FF15-5899-C0A9196CC637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[19]" "e[39]" "e[59]" "e[79]" "e[99]" "e[119]" "e[139]" "e[159]" "e[179]" "e[199]" "e[439]" "e[479]" "e[519]" "e[559]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.25566163659095764;
	setAttr ".re" 519;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1E38F926-4B28-9156-5641-31B3233CF532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4]" "e[24]" "e[44]" "e[64]" "e[84]" "e[104]" "e[124]" "e[144]" "e[164]" "e[184]" "e[410]" "e[450]" "e[490]" "e[530]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.60503482818603516;
	setAttr ".dr" no;
	setAttr ".re" 410;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8EB5F03F-4076-8659-466B-CC9BE5886B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[22]" "e[42]" "e[62]" "e[82]" "e[102]" "e[122]" "e[142]" "e[162]" "e[182]" "e[406]" "e[446]" "e[486]" "e[526]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.54058045148849487;
	setAttr ".dr" no;
	setAttr ".re" 406;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F7F0C0C6-4911-EFED-4FB6-EA966B921EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[21]" "e[41]" "e[61]" "e[81]" "e[101]" "e[121]" "e[141]" "e[161]" "e[181]" "e[404]" "e[444]" "e[484]" "e[524]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.6371530294418335;
	setAttr ".dr" no;
	setAttr ".re" 404;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "565E42F0-47A6-67D0-4166-EFBD1EB6E41F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[20]" "e[40]" "e[60]" "e[80]" "e[100]" "e[120]" "e[140]" "e[160]" "e[180]" "e[402]" "e[442]" "e[482]" "e[522]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.63161474466323853;
	setAttr ".dr" no;
	setAttr ".re" 402;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F5D91FB0-468F-D87B-41BF-FD9491A8671B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[18]" "e[38]" "e[58]" "e[78]" "e[98]" "e[118]" "e[138]" "e[158]" "e[178]" "e[198]" "e[438]" "e[478]" "e[518]" "e[558]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.48598384857177734;
	setAttr ".re" 438;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F047917A-46A2-4D25-95EC-EF9877889FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[17]" "e[37]" "e[57]" "e[77]" "e[97]" "e[117]" "e[137]" "e[157]" "e[177]" "e[197]" "e[436]" "e[476]" "e[516]" "e[556]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.48369872570037842;
	setAttr ".re" 436;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "57B88F7A-4391-8DFA-6910-6F8B01112898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[16]" "e[36]" "e[56]" "e[76]" "e[96]" "e[116]" "e[136]" "e[156]" "e[176]" "e[196]" "e[434]" "e[474]" "e[514]" "e[554]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.56478220224380493;
	setAttr ".dr" no;
	setAttr ".re" 434;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "30AED53B-42D5-0FFE-A65E-47B3D744F537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[15]" "e[35]" "e[55]" "e[75]" "e[95]" "e[115]" "e[135]" "e[155]" "e[175]" "e[195]" "e[432]" "e[472]" "e[512]" "e[552]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.50982356071472168;
	setAttr ".dr" no;
	setAttr ".re" 432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "03954337-4801-DF25-7D6A-4FB1E36B1BAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[14]" "e[34]" "e[54]" "e[74]" "e[94]" "e[114]" "e[134]" "e[154]" "e[174]" "e[194]" "e[430]" "e[470]" "e[510]" "e[550]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.59854960441589355;
	setAttr ".dr" no;
	setAttr ".re" 430;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "CB43461D-4F9A-A6E3-073F-988B88F7CA0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[13]" "e[33]" "e[53]" "e[73]" "e[93]" "e[113]" "e[133]" "e[153]" "e[173]" "e[193]" "e[428]" "e[468]" "e[508]" "e[548]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.49306869506835938;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "687672D0-403D-930D-90FB-28A2130FE6E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[12]" "e[32]" "e[52]" "e[72]" "e[92]" "e[112]" "e[132]" "e[152]" "e[172]" "e[192]" "e[426]" "e[466]" "e[506]" "e[546]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731188 7.7862640433417534 0.07723416135756711 1;
	setAttr ".wt" 0.6425214409828186;
	setAttr ".dr" no;
	setAttr ".re" 426;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "743A9E55-4A0A-C36F-ABC0-C79DEBADD27B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "04E40350-4418-B65E-113D-138E23B4871D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".wt" 0.47302022576332092;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "18CFF5B9-41FC-B759-DA29-32B3BAF048A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.20667753 0 0 -0.20667753
		 0 0 -0.20667756 0 0 -0.20667756;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "F0241581-4C84-1D9D-3928-A9ABA9F92F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".wt" 0.9636303186416626;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "15A4563B-4D51-2675-73D7-3B92C57CE4C9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.33068413 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.33068413 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.49602619 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.49602619 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.51669395 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.51669395 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.51669395 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.51669395 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.49602619 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.49602619 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.33068413 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.33068413 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BAF2DD47-400D-DAB1-A57A-389C046E6915";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[38]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.81565 3.5614147 2.7950144 ;
	setAttr ".rs" 60545;
	setAttr ".lt" -type "double3" 0 0 -0.040000000000000008 ;
	setAttr ".off" 0.039999999105930328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" 13.468753763743448 3.3793538489392407 2.5320962757522194 ;
	setAttr ".cbx" -type "double3" 14.16254563873663 3.7434755381362459 3.0579322815591423 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "264DBE4B-4592-6856-C046-B8977AD03B1B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.12917219 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.12917219 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.1188384 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.036168214 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.12917219 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.12917218 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.036168244 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.11883843 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.12917219 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.12917219 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.11883843 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.036168244 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.12917218 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.12917219 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.036168214 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.1188384 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "48F0DC3A-467E-946A-6177-619D4D21C4EC";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[38]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.81565 3.561415 2.7950144 ;
	setAttr ".rs" 40384;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.508754416743203 3.5193539602362964 2.5720962376052467 ;
	setAttr ".cbx" -type "double3" 14.12254617981106 3.6034757740926935 3.0179323048049538 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B73F73B5-41ED-1E3E-1459-839B9AB866D4";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[38]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.81565 3.561415 2.7950144 ;
	setAttr ".rs" 56553;
	setAttr ".lt" -type "double3" 1.0658141036401503e-14 2.2204460492503131e-15 0.15273393570853422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.538754191857711 3.5193539602362964 2.6020962089950173 ;
	setAttr ".cbx" -type "double3" 14.092546404696552 3.6034757740926935 2.9879323334151833 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5180E866-43FB-CA41-2E33-2A92F39BFEAB";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[38]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.81565 3.561415 2.7950144 ;
	setAttr ".rs" 38783;
	setAttr ".lt" -type "double3" 0 0 0.14202574199898432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.538754191857711 3.3666200629829968 2.6020962089950173 ;
	setAttr ".cbx" -type "double3" 14.092546404696552 3.7562096713459927 2.9879323334151833 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A6098BC0-49C7-8247-C3DB-368D8A2DE43F";
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[76]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.81565 3.561415 2.6020963 ;
	setAttr ".rs" 55043;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -2.8899834006026752e-17 0.23598505321001895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.538754191857711 3.224594074749243 2.6020962089950173 ;
	setAttr ".cbx" -type "double3" 14.092546404696552 3.8982356595797469 2.6020962089950173 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8038D5F3-4927-BBE1-44D7-11AD5F5E0233";
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[76]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.81565 3.561415 2.366111 ;
	setAttr ".rs" 36983;
	setAttr ".lt" -type "double3" 0 -2.624785934888755e-17 0.21433003676784468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.538754191857711 3.224594074749243 2.3661109299117653 ;
	setAttr ".cbx" -type "double3" 14.092546404696552 3.8982360068332498 2.3661109299117653 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "B00C96A0-4451-608C-5F00-ABBE4AE5C6C9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[66]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.16912755 0.036476653 ;
	setAttr ".tk[89]" -type "float3" 0 -0.16912755 0.036476653 ;
	setAttr ".tk[90]" -type "float3" 0 -0.22451743 -0.036476653 ;
	setAttr ".tk[91]" -type "float3" 0 -0.22451743 -0.036476653 ;
	setAttr ".tk[92]" -type "float3" 0 0.16657074 0.041474111 ;
	setAttr ".tk[93]" -type "float3" 0 0.16657074 0.041474111 ;
	setAttr ".tk[94]" -type "float3" 0 0.24000633 -0.041474111 ;
	setAttr ".tk[95]" -type "float3" 0 0.24000633 -0.041474111 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "80E37B76-4258-80F9-EACA-97A65193F18B";
	setAttr ".dc" -type "componentList" 2 "f[72]" "f[76]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "9DABA250-4715-EAE4-5109-7E8FC550A68E";
	setAttr ".ics" -type "componentList" 6 "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186:187]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "E66C6445-45B8-7A21-270D-37BC40263472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188:191]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".wt" 0.55719244480133057;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "F2938916-4579-2234-3802-23B9E0887B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[84]" "e[88]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".wt" 0.84969806671142578;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "C422D246-4FEC-8CD0-B720-4081F27411C4";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 -7.2759576e-12 ;
	setAttr ".tk[51]" -type "float3" 0 0 -7.2759576e-12 ;
	setAttr ".tk[54]" -type "float3" 0 0 -7.2759576e-12 ;
	setAttr ".tk[55]" -type "float3" 0 0 -7.2759576e-12 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.10523033 ;
	setAttr ".tk[96]" -type "float3" 9.3132257e-10 0 0.071746223 ;
	setAttr ".tk[97]" -type "float3" 9.3132257e-10 -5.8207661e-11 0.012611087 ;
	setAttr ".tk[98]" -type "float3" -9.3132257e-10 -5.8207661e-11 0.012611087 ;
	setAttr ".tk[99]" -type "float3" -9.3132257e-10 0 0.071746223 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "14AC7940-4675-CDCF-9046-87BCC6C97DAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[36]" "e[41]" "e[62]" "e[78]" "e[94]" "e[102]" "e[110]" "e[118]" "e[126]" "e[134]" "e[142]" "e[146]" "e[150]" "e[154]" "e[162]" "e[170]" "e[178]" "e[186]" "e[196]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".wt" 0.44563224911689758;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CD2E4B0D-4AED-83D9-2DEF-B28DA72C9061";
	setAttr ".ics" -type "componentList" 1 "f[103:104]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.155222 3.3793542 2.9980471 ;
	setAttr ".rs" 58070;
	setAttr ".lt" -type "double3" -2.4868995751603507e-14 -0.36028946318230792 0.4135299354718156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.066523270422316 3.3793541961927436 2.5320962757522194 ;
	setAttr ".cbx" -type "double3" 16.24392129990024 3.3793541961927436 3.4639981181079476 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "37AA3DA1-49A6-6065-B7B7-078F41C65DF6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[100]" -type "float3" 0.034900911 0 -0.026762806 ;
	setAttr ".tk[101]" -type "float3" 0.034900911 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.034900911 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.034900911 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.034900911 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.034900911 0 -0.026762806 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E6F017E5-4EE6-46F3-F4E2-D49D2B2C641E";
	setAttr ".ics" -type "componentList" 1 "f[103:104]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.155222 2.9658246 2.6377578 ;
	setAttr ".rs" 44931;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -0.71450967849048741 0.51795500705004782 ;
	setAttr ".ls" -type "double3" 1 1.2789107071546653 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.066524428312434 2.9658245840771054 2.1718067020827858 ;
	setAttr ".cbx" -type "double3" 16.24392129990024 2.9658245840771054 3.1037086338454811 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E20877A1-4F48-9B96-C0AB-E08349A4F294";
	setAttr ".ics" -type "componentList" 1 "f[103:104]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.155222 2.4478698 1.9180652 ;
	setAttr ".rs" 50231;
	setAttr ".lt" -type "double3" 0 -0.11611575934738062 0.20625912076289415 ;
	setAttr ".ls" -type "double3" 1 1.2205165449571382 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.066524428312434 2.4478697666629472 1.3839668125564186 ;
	setAttr ".cbx" -type "double3" 16.24392129990024 2.4478697666629472 2.4521635860854714 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "DC401C4F-4F4F-3221-8ED7-5684A7DD1559";
	setAttr ".ics" -type "componentList" 1 "f[103:104]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.155222 2.2416105 1.7963684 ;
	setAttr ".rs" 49486;
	setAttr ".lt" -type "double3" 0 -0.10321243108275091 0.20423733049342907 ;
	setAttr ".ls" -type "double3" 1 0.79383600414130806 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.066524428312434 2.2416105617055448 1.2005182594710915 ;
	setAttr ".cbx" -type "double3" 16.24392129990024 2.2416105617055448 2.3922184795791237 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "4AB6DFB2-4407-8971-DBDD-F5ACF1010109";
	setAttr ".ics" -type "componentList" 1 "f[103:104]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.155222 2.0373731 1.6998546 ;
	setAttr ".rs" 38499;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -0.050057953083824547 0.16389351927269113 ;
	setAttr ".ls" -type "double3" 1 0.52181158568802866 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.066524428312434 2.0373730666428047 1.1683627457076637 ;
	setAttr ".cbx" -type "double3" 16.24392129990024 2.0373730666428047 2.2313464970046608 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A6A1B211-4F0B-525C-9C62-C0B9ADBCBA6F";
	setAttr ".ics" -type "componentList" 1 "f[103:104]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.155222 1.8734796 1.6614277 ;
	setAttr ".rs" 36531;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 0.002032114842659194 0.1105256902254983 ;
	setAttr ".ls" -type "double3" 1 0.42868281534049385 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.066524428312434 1.8734796571892647 1.263122686808738 ;
	setAttr ".cbx" -type "double3" 16.24392129990024 1.8734796571892647 2.0597328037673561 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "22F63A72-4B40-CBDB-0F53-DBAF3085681D";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[115]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.81565 3.4381104 2.1704767 ;
	setAttr ".rs" 51671;
	setAttr ".lt" -type "double3" -1.7763568394002505e-14 0.31131338421591875 1.656731610196684 ;
	setAttr ".lr" -type "double3" -30.119095171451871 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.538754191857711 3.3119856275902047 2.1254164070540993 ;
	setAttr ".cbx" -type "double3" 14.092546404696552 3.5642350864893824 2.2155369610244362 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "2563E79E-435E-E8EE-B0D4-F3A36E4E8381";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.0061357496 -0.0064091361 ;
	setAttr ".tk[103]" -type "float3" 0 0.0027214449 -0.0028427022 ;
	setAttr ".tk[125]" -type "float3" 3.1641356e-15 0.16768122 -0.34456077 ;
	setAttr ".tk[126]" -type "float3" 0 0.15992327 -0.35240513 ;
	setAttr ".tk[127]" -type "float3" 3.1641356e-15 0.43022555 -0.20907602 ;
	setAttr ".tk[128]" -type "float3" 0 0.44417989 -0.21373738 ;
	setAttr ".tk[129]" -type "float3" 3.1641356e-15 -0.037461258 -0.4570089 ;
	setAttr ".tk[130]" -type "float3" 0 0.017535482 -0.42482924 ;
	setAttr ".tk[131]" -type "float3" 0 0.51213956 -0.22392778 ;
	setAttr ".tk[132]" -type "float3" 0 0.51182103 -0.22384398 ;
	setAttr ".tk[133]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[134]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[135]" -type "float3" 0 0.51292318 -0.22423457 ;
	setAttr ".tk[136]" -type "float3" 0 0.52262717 -0.22668672 ;
	setAttr ".tk[137]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[138]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[139]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[140]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[141]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[142]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[143]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[144]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[145]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[146]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[147]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[148]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[149]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[150]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[151]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[152]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[153]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[154]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[155]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[156]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[157]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[158]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[159]" -type "float3" 0 0.5083071 -0.2229196 ;
	setAttr ".tk[160]" -type "float3" 0 0.5083071 -0.2229196 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9AA77E18-4645-480A-724A-95964DAB544F";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[115]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.81565 2.5875535 0.71506333 ;
	setAttr ".rs" 33978;
	setAttr ".lt" -type "double3" 4.4991242769004894e-15 -4.4408920985006262e-16 0.14333186083533006 ;
	setAttr ".ls" -type "double3" 1 0.48996670809769999 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.538754191857711 2.501068482447447 0.61279738849941179 ;
	setAttr ".cbx" -type "double3" 14.092546404696552 2.6740384039632805 0.81732929653469011 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "078936B9-448D-4297-8161-91ABEEC73302";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.066741586 -0.067039073 ;
	setAttr ".tk[103]" -type "float3" 0 -0.072074458 -0.070523031 ;
	setAttr ".tk[125]" -type "float3" 0 0.15653056 -0.34462917 ;
	setAttr ".tk[126]" -type "float3" 0 0.11431822 -0.31787813 ;
	setAttr ".tk[127]" -type "float3" 1.9428903e-15 0.2478838 -0.27178693 ;
	setAttr ".tk[128]" -type "float3" 0 0.23531282 -0.26614618 ;
	setAttr ".tk[129]" -type "float3" 7.2719608e-15 -0.086654574 -0.60407805 ;
	setAttr ".tk[130]" -type "float3" 0 -0.14165124 -0.49767795 ;
	setAttr ".tk[131]" -type "float3" 1.110223e-15 0.48317194 -0.2625955 ;
	setAttr ".tk[132]" -type "float3" 0 0.48233932 -0.26244548 ;
	setAttr ".tk[133]" -type "float3" 1.9428903e-15 0.9914543 0.0011710663 ;
	setAttr ".tk[134]" -type "float3" 0 0.99145538 0.0011711713 ;
	setAttr ".tk[135]" -type "float3" 1.2989609e-14 0.32588533 -0.38456351 ;
	setAttr ".tk[136]" -type "float3" 0 0.31618115 -0.20488036 ;
	setAttr ".tk[137]" -type "float3" 1.110223e-15 0.5913837 -0.31977871 ;
	setAttr ".tk[138]" -type "float3" 0 0.59138423 -0.31977868 ;
	setAttr ".tk[139]" -type "float3" 3.0531133e-15 1.1562032 -0.15562993 ;
	setAttr ".tk[140]" -type "float3" 0 1.1562034 -0.15562983 ;
	setAttr ".tk[141]" -type "float3" 5.7176486e-15 0.30111387 -0.52004373 ;
	setAttr ".tk[142]" -type "float3" 0 0.30111521 -0.30373028 ;
	setAttr ".tk[143]" -type "float3" 1.110223e-15 0.71708518 -0.37722051 ;
	setAttr ".tk[144]" -type "float3" 0 0.71708626 -0.37722021 ;
	setAttr ".tk[145]" -type "float3" 5.2180482e-15 1.2346989 -0.30688244 ;
	setAttr ".tk[146]" -type "float3" 0 1.2346994 -0.30688235 ;
	setAttr ".tk[147]" -type "float3" 7.2164497e-15 0.43292511 -0.47921473 ;
	setAttr ".tk[148]" -type "float3" 0 0.43292534 -0.30749732 ;
	setAttr ".tk[149]" -type "float3" 1.110223e-15 0.80183095 -0.42424494 ;
	setAttr ".tk[150]" -type "float3" 0 0.80183077 -0.42424509 ;
	setAttr ".tk[151]" -type "float3" 3.2751579e-15 1.1719747 -0.38021073 ;
	setAttr ".tk[152]" -type "float3" 0 1.1719747 -0.38021073 ;
	setAttr ".tk[153]" -type "float3" 2.6090241e-15 0.55724084 -0.46051762 ;
	setAttr ".tk[154]" -type "float3" 0 0.55723989 -0.37091455 ;
	setAttr ".tk[155]" -type "float3" 2.1649349e-15 0.7440266 -0.4681392 ;
	setAttr ".tk[156]" -type "float3" 0 0.74402672 -0.46813878 ;
	setAttr ".tk[157]" -type "float3" 4.3298698e-15 1.0157101 -0.41811731 ;
	setAttr ".tk[158]" -type "float3" 0 1.0157101 -0.41811731 ;
	setAttr ".tk[159]" -type "float3" 3.663736e-15 0.72747809 -0.47674206 ;
	setAttr ".tk[160]" -type "float3" 0 0.73193473 -0.47038129 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7A1A9D83-441C-2203-BC1F-199FB54B99DF";
	setAttr ".dc" -type "componentList" 3 "f[97]" "f[115]" "f[161:172]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "ADD202C1-431C-C7A6-6831-BCB516B2638C";
	setAttr ".ics" -type "componentList" 4 "e[186]" "e[196]" "e[228]" "e[230]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "616693C6-4F22-9727-4A53-BE8FD6F00C83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[192:193]" "e[195]" "e[197]" "e[321]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".wt" 0.52817326784133911;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E3E2080B-4AB7-0C34-D45D-90A426A44F05";
	setAttr ".ics" -type "componentList" 1 "f[161:162]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.81565 3.3750479 2.1930068 ;
	setAttr ".rs" 59937;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -2.2204460492503131e-16 1.7767476872935464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.538754191857711 3.3119856275902047 2.1704766840392677 ;
	setAttr ".cbx" -type "double3" 14.092546404696552 3.4381103570397937 2.2155369610244362 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "C2245F37-4D65-BCBE-2F53-63974915DA29";
	setAttr ".ics" -type "componentList" 1 "f[161:162]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.81565 2.487319 0.96154833 ;
	setAttr ".rs" 40396;
	setAttr ".lt" -type "double3" -4.121798984811509e-15 0.015729392208290741 0.13256478107495126 ;
	setAttr ".ls" -type "double3" 1 0.41502558001904383 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.538754191857711 2.4339292747836616 0.92112410969081804 ;
	setAttr ".cbx" -type "double3" 14.092546404696552 2.5407086852059981 1.0019725651198952 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "21ED6CC5-45E0-9A60-376A-32BDD866F4B3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[166]" -type "float3" 0 -0.76975906 0.45960701 ;
	setAttr ".tk[167]" -type "float3" 0 -0.76975882 0.45960724 ;
	setAttr ".tk[168]" -type "float3" 0 -0.82289183 0.4238196 ;
	setAttr ".tk[169]" -type "float3" 0 -0.82289135 0.4238199 ;
	setAttr ".tk[170]" -type "float3" 0 -0.76975954 0.45960671 ;
	setAttr ".tk[171]" -type "float3" 0 -0.82289207 0.42381936 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "F54642A5-4CF0-7DBA-6085-6FBCC87F8A06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[37]" "e[39]" "e[98]" "e[106]" "e[114]" "e[122]" "e[130]" "e[138]" "e[158]" "e[166]" "e[174]" "e[182]" "e[199]" "e[329]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".wt" 0.61202621459960938;
	setAttr ".dr" no;
	setAttr ".re" 158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2211B381-4910-EB3B-FE94-669888855A6B";
	setAttr ".dc" -type "componentList" 21 "f[0:3]" "f[5]" "f[18:38]" "f[46]" "f[48:52]" "f[54]" "f[56:60]" "f[62]" "f[64:68]" "f[70]" "f[72:74]" "f[76:78]" "f[80]" "f[82:86]" "f[88]" "f[90:94]" "f[97:98]" "f[160]" "f[162:164]" "f[169:171]" "f[175:177]";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "56E3FBE4-4908-B885-C0E2-8396F9E8E8F5";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.155222 3.5487885 2.5137341 ;
	setAttr ".rs" 47892;
	setAttr ".lt" -type "double3" 1.4528309111305759e-17 7.4940054162198066e-16 0.7652779901545661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.066524428312434 3.354101530791946 2.4953717679435341 ;
	setAttr ".cbx" -type "double3" 16.24392129990024 3.7434755381362459 2.5320962757522194 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "E5853B36-4F9A-874B-A623-C7900767CEE3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.17554894 ;
	setAttr ".tk[3]" -type "float3" 0 -7.4505806e-08 0.036723692 ;
	setAttr ".tk[6]" -type "float3" 0 9.3132257e-10 -0.036723781 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.17554897 ;
	setAttr ".tk[10]" -type "float3" 0 9.3132257e-10 -0.036723781 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.17554897 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.036723781 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.17554897 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.2564775 ;
	setAttr ".tk[53]" -type "float3" 0 -1.3411045e-07 0.036641207 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.17554897 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.17554897 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.036723781 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "6D4A2967-47F9-C9D7-7534-2AAB70524AF3";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[260]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "79A79B42-4831-1F27-0CC1-B7BC5F18B962";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[136]" -type "float3" 0 -0.56905186 0.40406361 ;
	setAttr ".tk[137]" -type "float3" -0.0065370318 -0.43328559 5.9604645e-08 ;
	setAttr ".tk[138]" -type "float3" 0 -0.56905186 0.40406361 ;
	setAttr ".tk[139]" -type "float3" -0.0065370318 -0.43328559 5.9604645e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A1D30AB2-4D20-E0D4-AC92-C491FC6D3993";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[139]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "8DEC3FC9-4205-EAE5-7EDC-E9A85BD341B2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[78]" -type "float3" -0.0033352673 0.080231249 0.020789981 ;
	setAttr ".tk[139]" -type "float3" 0.0033352673 -0.080231249 -0.0207901 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "65CCFE96-4CF2-8347-B48A-7C8F6379A22C";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[137]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "075415F0-489A-A4F0-3D04-67AC675B7FE8";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[53]" "vtx[77:78]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1D90B27E-470E-5363-B1FD-9592974E293C";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "00F1BCC1-4DFF-FC5F-BE43-B3BE340BF8F2";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C934346C-4C64-5DFB-F317-A091FA00C078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[9]" "e[12]" "e[17]" "e[20]" "e[25]" "e[90]" "e[97]" "e[100]" "e[128]" "e[140]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "5612CED6-423C-C062-FA0A-20B13FE1C171";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0026255723 -0.072823606 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0026255723 -0.072823606 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0026255723 -0.072823606 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0026255723 -0.072823606 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0026255723 -0.072823606 ;
	setAttr ".tk[78]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.34392935 -0.04266277 ;
	setAttr ".tk[137]" -type "float3" 0 -0.34392935 -0.04266277 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "4EAAC7FD-46E8-F5FB-7885-5393600AC13E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[6:7]" "e[10:11]" "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "6EE5AB65-464C-1F11-8DFF-49AC22EABAD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[17]" "e[24]" "e[31:32]" "e[34]" "e[37:39]" "e[41:42]" "e[44:45]" "e[47:48]" "e[50:53]" "e[158]" "e[161]" "e[164]" "e[168]" "e[172]" "e[174]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak29";
	rename -uid "E29622C9-4AD6-9381-2B10-59BB88C74EE2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[149]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[157]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[164]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[165]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.059999093 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.067228243 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.06307973 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.059999093 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.22757863 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.22757863 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "0F376444-466A-3EDA-C62B-5EA072DF3930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[51]" "e[54]" "e[56]" "e[59]" "e[65]" "e[67]" "e[70]" "e[72]" "e[77]" "e[79]" "e[82]" "e[84]" "e[89]" "e[91]" "e[94]" "e[96]" "e[102:104]" "e[106:110]" "e[135:136]" "e[138]" "e[145]" "e[147]" "e[225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror3";
	rename -uid "FAF38BA3-4966-3608-3D7F-6FA5708F923F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.8565431611363339 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 13.815649719332072 3.5614146935377433 3.0320962757522194 1;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.094442653656005682;
	setAttr ".fnf" 310;
	setAttr ".lnf" 619;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B6ED5AAB-49C8-348C-BF4F-A6ABBA1410F5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[251]" -type "float2" -1.9717561e-12 0.001249288 ;
	setAttr ".uvtk[298]" -type "float2" 0.00020010288 -0.013111758 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7950D586-4DE3-830F-CC97-009AD3CBFCAA";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[328]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "EE1F6ED0-4888-FAF3-084C-358D5D96C418";
	setAttr ".uopa" yes;
	setAttr -s 333 ".tk";
	setAttr ".tk[0]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[64]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[69]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[70]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[72]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[73]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[74]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.033163719 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.01205334 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.044737831 -0.073460102 -0.018285155 ;
	setAttr ".tk[100]" -type "float3" 0.03340292 0 0 ;
	setAttr ".tk[101]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[105]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[106]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[111]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[112]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[113]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[137]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[233]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.00050860521 0 0 ;
	setAttr ".tk[237]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[238]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.029929534 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.018651243 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.019003112 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.023406589 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.028614016 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.023275565 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.00057606242 0 0 ;
	setAttr ".tk[246]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[247]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[248]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[249]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.00057996495 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.044469859 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.0408272 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.034371778 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.034457836 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.041013259 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.00057995052 0 0 ;
	setAttr ".tk[258]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[259]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[260]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[261]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.00057995052 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.03427979 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.04091173 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.00057995052 0 0 ;
	setAttr ".tk[267]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[268]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.034432556 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.040998127 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.041013259 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.034432556 0 0 ;
	setAttr ".tk[275]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.00050881109 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.033113826 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.040248245 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.00057995052 0 0 ;
	setAttr ".tk[282]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[283]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.040998127 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.034369167 0 0 ;
	setAttr ".tk[287]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[288]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.00057995052 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.034262571 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.04091173 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.00057995052 0 0 ;
	setAttr ".tk[294]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[295]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.04091173 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.034262571 0 0 ;
	setAttr ".tk[299]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.00052993261 0 0 ;
	setAttr ".tk[302]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[303]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.00057995052 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.033726718 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.040597998 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.034262571 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.04091173 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[311]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[312]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.00020450942 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.040810525 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.033903908 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.00061792327 0 0 ;
	setAttr ".tk[318]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[319]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.044737831 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.039899733 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.027096368 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.034353912 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.040980373 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.0447115 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.032606866 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.040703766 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.044737831 0.073460102 0.018285155 ;
	setAttr ".tk[329]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[330]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[335]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.0012018471 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.0029967953 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.00078922161 0 0 ;
	setAttr ".tk[339]" -type "float3" 6.8300666e-05 0 0 ;
	setAttr ".tk[340]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.023475364 0 0 ;
	setAttr ".tk[342]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.00081321504 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[346]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[350]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[359]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.001769167 0 0 ;
	setAttr ".tk[361]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[363]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[365]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[367]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[369]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[371]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[372]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[373]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[375]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[376]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.024684221 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.031892329 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.031718086 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.039567299 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.040515587 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.031925905 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.041499835 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.041469522 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.040988192 0 0 ;
	setAttr ".tk[386]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[387]" -type "float3" 3.4924597e-10 0 0 ;
	setAttr ".tk[388]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.014849314 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.019144977 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.019066283 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.033163719 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.01205334 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.03340292 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.040758319 0 0 ;
	setAttr ".tk[410]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[411]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[412]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[416]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[417]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[418]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[419]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[437]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[530]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.00050860707 0 0 ;
	setAttr ".tk[534]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[535]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.029929534 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.018651243 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.019003112 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.023406589 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.028614016 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.023275565 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.0005760559 0 0 ;
	setAttr ".tk[543]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[544]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[545]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[546]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.00057996309 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.044469859 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.0408272 0 0 ;
	setAttr ".tk[550]" -type "float3" -0.034371786 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.034457836 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.041013259 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[554]" -type "float3" -0.00057995436 0 0 ;
	setAttr ".tk[555]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[556]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[557]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[558]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[559]" -type "float3" -0.00057995436 0 0 ;
	setAttr ".tk[560]" -type "float3" -0.034279775 0 0 ;
	setAttr ".tk[561]" -type "float3" -0.04091173 0 0 ;
	setAttr ".tk[562]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[563]" -type "float3" -0.00057995436 0 0 ;
	setAttr ".tk[564]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[565]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.034432556 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.040998127 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[570]" -type "float3" -0.041013259 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.034432556 0 0 ;
	setAttr ".tk[572]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[574]" -type "float3" -0.00050881482 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.033113822 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.040248245 0 0 ;
	setAttr ".tk[577]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.00057995436 0 0 ;
	setAttr ".tk[579]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[580]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[581]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[582]" -type "float3" -0.040998127 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.034369163 0 0 ;
	setAttr ".tk[584]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[585]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.00057995436 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.034262564 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.04091173 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.00057995436 0 0 ;
	setAttr ".tk[591]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[592]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[594]" -type "float3" -0.04091173 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.034262564 0 0 ;
	setAttr ".tk[596]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[598]" -type "float3" -0.00052993634 0 0 ;
	setAttr ".tk[599]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[600]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.00057995436 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.033726707 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.040597998 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.034262564 0 0 ;
	setAttr ".tk[606]" -type "float3" -0.04091173 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[608]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[609]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[610]" -type "float3" -0.00020451499 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.040810525 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.033903908 0 0 ;
	setAttr ".tk[614]" -type "float3" -0.00061792886 0 0 ;
	setAttr ".tk[615]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[616]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[618]" -type "float3" -0.039899733 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.027096368 0 0 ;
	setAttr ".tk[620]" -type "float3" -0.034353912 0 0 ;
	setAttr ".tk[621]" -type "float3" -0.040980373 0 0 ;
	setAttr ".tk[622]" -type "float3" -0.0447115 0 0 ;
	setAttr ".tk[623]" -type "float3" -0.032606866 0 0 ;
	setAttr ".tk[624]" -type "float3" -0.040703766 0 0 ;
	setAttr ".tk[625]" -type "float3" -0.044737831 0 0 ;
	setAttr ".tk[626]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[627]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[632]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[633]" -type "float3" -0.0012018471 0 0 ;
	setAttr ".tk[634]" -type "float3" -0.0029967953 0 0 ;
	setAttr ".tk[635]" -type "float3" -0.00078922161 0 0 ;
	setAttr ".tk[636]" -type "float3" -6.8300666e-05 0 0 ;
	setAttr ".tk[637]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[638]" -type "float3" -0.023475364 0 0 ;
	setAttr ".tk[639]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[640]" -type "float3" -0.00081321504 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "26DEEC1A-4AED-BD0D-B816-17B58FB42D1A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[297]" -type "float2" -0.0015403492 -0.0040725102 ;
	setAttr ".uvtk[298]" -type "float2" 3.1656615e-05 -0.0090336492 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "33F077C0-402C-1429-2DB2-6E8966D74696";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[239]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "7F427EBB-4A75-CFBA-F84D-B8AC49BB3F6F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[100]" -type "float3" -0.0033518672 -0.0092563629 0.00035464764 ;
	setAttr ".tk[239]" -type "float3" 0.0033518672 0.0092563629 -0.00035464764 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CE08721B-43DE-77BF-23F0-6491157B7196";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[297]" -type "float2" 0.00042795597 0.0040025441 ;
	setAttr ".uvtk[349]" -type "float2" -0.0016681041 -0.0068973135 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "69CB5AB3-4F3B-2EF3-BE0C-FEBA0EEB0BA9";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[326]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "926288E9-48BC-9AC9-7598-17B61E603689";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[100]" -type "float3" 0.0060482025 -0.044275045 -0.017280221 ;
	setAttr ".tk[326]" -type "float3" -0.0060481429 0.044275045 0.01728034 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "083DA0F7-4CFB-40E2-B042-BBB7CA3F5635";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[297]" -type "float2" -0.0018510702 -0.0022466688 ;
	setAttr ".uvtk[311]" -type "float2" 0.0011539846 -0.0021117034 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "8A88D6CA-49F3-AEBF-FB36-07A92BA6722A";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[243]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "B87FA707-4A06-7A0D-475C-F8A649535741";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[100]" -type "float3" -0.0090731978 0.016557097 0.016652346 ;
	setAttr ".tk[243]" -type "float3" 0.0090731978 -0.016557097 -0.016652346 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "84322A11-464E-6383-F1A8-B5B258A1B8D5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[301]" -type "float2" -0.0008544749 -0.0014433109 ;
	setAttr ".uvtk[319]" -type "float2" 0.00098606665 0.0013939814 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4527B881-493E-84C0-893F-E2B352358836";
	setAttr ".ics" -type "componentList" 2 "vtx[242]" "vtx[324]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "2624E144-4F61-5398-3DC3-F6AF182F381B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[242]" -type "float3" 0.0037171841 -0.038827181 -0.015112877 ;
	setAttr ".tk[324]" -type "float3" -0.0037171841 0.038827181 0.015112877 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F550321C-4A04-DD3A-C1B3-DE80D059EEC1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[301]" -type "float2" -0.00098919333 0.00015473952 ;
	setAttr ".uvtk[308]" -type "float2" 0.0014785625 -0.00048745633 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "DE6858B7-4468-56DF-AEE1-2A94CDBBDC99";
	setAttr ".ics" -type "componentList" 1 "vtx[241:242]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "0F3D8784-4A77-06C8-D277-1EBFBF76664F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[241:242]" -type "float3"  0.0064023733 -0.0058082342
		 -0.0033792257 -0.0064023137 0.0058082342 0.0033792257;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "21BCB206-40BD-7CB2-C560-1F8842D0F75B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[317]" -type "float2" 0.00051188888 -0.00058224465 ;
	setAttr ".uvtk[351]" -type "float2" -0.00023657593 -0.00042976794 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "307A3593-4E37-4482-A1DE-14B547226C78";
	setAttr ".ics" -type "componentList" 2 "vtx[240]" "vtx[335]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "C78879CE-47B4-A478-2E11-BDBA19EFC7D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[240]" -type "float3" 0.003552556 0.00028419495 -0.00068175793 ;
	setAttr ".tk[335]" -type "float3" -0.003552556 -0.00028419495 0.00068175793 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "165AEC4A-434A-1823-1690-28ACE08F5341";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[310]" -type "float2" -0.00051560503 -0.0013996107 ;
	setAttr ".uvtk[317]" -type "float2" -0.00029645587 -0.00018645129 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "BC95565D-49E4-1F12-AEFD-A8BC090C7DA4";
	setAttr ".ics" -type "componentList" 1 "vtx[239:240]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "FE0BC9A0-4298-ECF9-E280-D092EE07EAF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[239:240]" -type "float3"  0.00071978569 -0.012365341
		 -0.0095995069 -0.00071984529 0.012365341 0.0095995069;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B46A0AC7-45F9-8EAB-D2E4-6E9A8610007E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[301]" -type "float2" -0.00051917433 -0.00071224442 ;
	setAttr ".uvtk[310]" -type "float2" 0.00031415999 -0.00059384672 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "AB688A67-4401-F411-AE20-BF85F789F5E7";
	setAttr ".ics" -type "componentList" 1 "vtx[239:240]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "3A4F2170-4D7C-4AA5-EF93-4AB743E50051";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[239:240]" -type "float3"  0.0039560199 -0.028072357
		 -0.015904963 -0.0039560795 0.028072238 0.015904903;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A0F7F810-4AA0-2B12-3DE8-8DA502090A03";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[228]" -type "float2" 0.00039138601 -0.0088818688 ;
	setAttr ".uvtk[308]" -type "float2" 0.00051972317 0.0097922636 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "DB952A0E-4477-03A0-1661-1C95E9198C17";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[238]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "5B667C80-4A3D-84DE-FE8A-1198BF460DFE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[233]" -type "float3" -0.0018155575 0.024070263 -0.0039839745 ;
	setAttr ".tk[238]" -type "float3" 0.0018155575 -0.024070263 0.0039839745 ;
	setAttr ".tk[636]" -type "float3" 2.9802322e-08 0 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "46F1445B-41A0-D4A4-E70E-DAB44DCCA36C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[313]" -type "float2" -0.00066504272 0.00081010803 ;
	setAttr ".uvtk[347]" -type "float2" 0.0018432406 -0.004252187 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "EA1ED9AD-467F-5EF3-97C4-60A51522DF1C";
	setAttr ".ics" -type "componentList" 2 "vtx[235]" "vtx[331]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "C026BCBD-4F83-3E08-86E7-2FA6155DFD60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[235]" -type "float3" -0.0010973215 0.0088663101 0.0060979128 ;
	setAttr ".tk[331]" -type "float3" 0.0010973215 -0.0088663101 -0.0060979128 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E38EE836-431B-1ECE-AD45-D8AA238E6C61";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[308]" -type "float2" 0.00052922423 -0.0016347516 ;
	setAttr ".uvtk[314]" -type "float2" -0.00077528198 0.0012287954 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "9B9BC07E-4A43-956B-768F-8DA7744749F4";
	setAttr ".ics" -type "componentList" 1 "vtx[236:237]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "6C7224A3-4E93-A8F6-269F-E5A12FF864F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[236:237]" -type "float3"  -0.0018127263 0.018518925
		 0.0089293718 0.0018127263 -0.018518925 -0.0089293718;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "48093CBC-4217-7BD2-B146-26A6155E6EA6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[228]" -type "float2" 0.00046810808 0.00068910833 ;
	setAttr ".uvtk[313]" -type "float2" -0.00016921954 -0.0011397481 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "653F8263-448C-7425-A58A-E88D2B2FBBE2";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[235]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "A7108E02-448F-B408-9A36-4E8A4D3DD4F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[233]" -type "float3" 0.0011591315 -0.019182444 -0.010981381 ;
	setAttr ".tk[235]" -type "float3" -0.0011591315 0.019182444 0.010981381 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "8FADAC64-444B-DC62-5808-1E9CF3404393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "0AD7741E-4FB4-DC6A-F43D-4DBA8F1D4E37";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[702]" -type "float2" 0.00021770906 -0.016397977 ;
	setAttr ".uvtk[706]" -type "float2" -0.00020295286 -0.014979694 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "78ADAD87-46B7-275F-65BF-60819210C556";
	setAttr ".ics" -type "componentList" 2 "vtx[232]" "vtx[632]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "26C835C8-4108-D286-7957-7D96EE842F93";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[232]" -type "float3" -0.00022530556 -0.021677017 0.0047140121 ;
	setAttr ".tk[632]" -type "float3" 0.00022530556 0.021677017 -0.0047140121 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "00343FC7-4BF6-3582-C575-F7B3F8F37C1A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[701]" -type "float2" -0.0010474951 -0.002054878 ;
	setAttr ".uvtk[707]" -type "float2" 0.00026508322 0.0015027937 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "92B477C9-4AA9-C776-F3EF-66A4EF829477";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[630]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "C91EEDEE-4A1C-7E9E-0A29-FCBAC1DF39DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[233]" -type "float3" -0.0016751289 0.022863388 0.0069241524 ;
	setAttr ".tk[630]" -type "float3" 0.0016751289 -0.022863388 -0.0069241524 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "6A03654A-48A2-D5F9-DA71-9DBB7717A057";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[701]" -type "float2" -0.00031649109 -0.00056137284 ;
	setAttr ".uvtk[707]" -type "float2" -0.00012916727 -0.00051407248 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "5850E7AF-4A24-0B6F-97A9-F1B6EF35C1AE";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[629]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "51F54272-4B25-B8E8-7659-899F4D052BA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[233]" -type "float3" -0.00087079406 0.0032725334 0.00095820427 ;
	setAttr ".tk[629]" -type "float3" 0.00087079406 -0.0032725334 -0.00095820427 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6AC1C6D7-4EFC-818A-ECC7-4EA6C86AF713";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[709]" -type "float2" 0.0001275836 -0.0024990465 ;
	setAttr ".uvtk[710]" -type "float2" -0.00012868614 -0.0023520107 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "A128EF19-43CE-5071-2C02-93B4F1DBD960";
	setAttr ".ics" -type "componentList" 2 "vtx[629]" "vtx[631]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "729944B9-4B7F-7AB6-BC4A-2A96E9B4D185";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[629]" -type "float3" -0.00035524368 -0.0026311874 0.0007109642 ;
	setAttr ".tk[631]" -type "float3" 0.00035524368 0.0026311874 -0.0007109642 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "98A770A2-42E6-B4E7-ABFD-49A827F8DFFC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[707]" -type "float2" 0.0001732121 -0.0030002871 ;
	setAttr ".uvtk[709]" -type "float2" 8.58364e-05 0.00079677772 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "D1A4D90D-4A74-8957-704A-3F9987151D7B";
	setAttr ".ics" -type "componentList" 1 "vtx[629:630]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "3E7BCA7B-4FEE-2490-F8C9-30B530E9D7D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[629:630]" -type "float3"  -0.00012281537 -0.011485577
		 -0.0042421818 0.00012284517 0.011485577 0.0042421818;
createNode polyTweak -n "polyTweak48";
	rename -uid "1503E1A8-4296-1D5D-6FCF-C4A0F745CF47";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[99]" -type "float3" 0.017119197 -0.046106048 0 ;
	setAttr ".tk[234]" -type "float3" 0.02072602 -0.029271251 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BA2E4B6E-4E8D-2203-6F21-A7B0239E5F55";
	setAttr ".dc" -type "componentList" 1 "f[297:606]";
createNode polyMirror -n "polyMirror4";
	rename -uid "5D93C858-4FFB-B467-6E54-54814184A452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 0.36412168919700549 0 0 0 0 1 0
		 -0.041174765284960224 3.5614146935377433 6.7805039056363547 1;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2939934730529785;
	setAttr ".fnf" 302;
	setAttr ".lnf" 603;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A9F87EB2-4768-2683-5060-A282E6DE601A";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.0.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "299C541F-442E-C9A3-DCA0-828F0125E42E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "58E74247-4E6D-CF8F-967A-DCBF059A4CAA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A5ABF9FA-4870-FD36-02F1-58BD1D69BE87";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9C566707-45DE-2945-F875-FC94AF31C69E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[416:439]" "f[441:464]" "f[489:572]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.28386927622995933 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.572723388671875 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.7821531295776367 9.5367431640625e-07 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak49";
	rename -uid "105B8330-4ED7-2CAC-D9C9-3EBBCC8ED117";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[5]" -type "float3" 2.3213567e-10 -0.24843895 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.24843895 1.4108623e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.25226718 4.6566129e-10 ;
	setAttr ".tk[11]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[12]" -type "float3" -1.5703071e-18 0.25226724 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.25226724 2.3554605e-18 ;
	setAttr ".tk[14]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[19]" -type "float3" -1.5703071e-18 0.25226724 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.25226724 2.3554607e-18 ;
	setAttr ".tk[21]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[27]" -type "float3" -1.0737697e-18 -0.23894048 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.23894048 4.0266361e-19 ;
	setAttr ".tk[30]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.25226703 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.020939216 -3.2645999e-05 ;
	setAttr ".tk[41]" -type "float3" 0 0.036433049 -0.0007902385 ;
	setAttr ".tk[42]" -type "float3" 0 0.035970323 0.0022334391 ;
	setAttr ".tk[43]" -type "float3" 0 0.027732233 0.0027902666 ;
	setAttr ".tk[46]" -type "float3" 0 0.019434795 0.0011443907 ;
	setAttr ".tk[47]" -type "float3" 0 0.036233313 0.00049462775 ;
	setAttr ".tk[49]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.097442187 -0.0087815002 ;
	setAttr ".tk[91]" -type "float3" 0 -0.012561888 -0.0074695353 ;
	setAttr ".tk[93]" -type "float3" 0 -0.10935701 -0.011935993 ;
	setAttr ".tk[94]" -type "float3" 0 -0.10935701 -0.011935993 ;
	setAttr ".tk[96]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[101]" -type "float3" 2.3213567e-10 -0.24843895 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[107]" -type "float3" -1.5703071e-18 0.25226724 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[113]" -type "float3" -1.5703071e-18 0.25226724 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[119]" -type "float3" -1.0737697e-18 -0.23894048 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.22383942 0.0098385718 ;
	setAttr ".tk[184]" -type "float3" 0 -0.22383942 0.0098385718 ;
	setAttr ".tk[186]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.24843895 1.4108623e-09 ;
	setAttr ".tk[192]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.25226718 4.6566129e-10 ;
	setAttr ".tk[196]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.25226724 2.355463e-18 ;
	setAttr ".tk[198]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.25226724 2.3554607e-18 ;
	setAttr ".tk[204]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.23894048 4.0266325e-19 ;
	setAttr ".tk[211]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.25226703 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[219]" -type "float3" 0 5.6177239e-05 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.020939216 -3.2645999e-05 ;
	setAttr ".tk[222]" -type "float3" 0 0.036433049 -0.0007902385 ;
	setAttr ".tk[223]" -type "float3" 0 0.035970323 0.0022334391 ;
	setAttr ".tk[224]" -type "float3" 0 0.027732233 0.0027902666 ;
	setAttr ".tk[227]" -type "float3" 0 0.019434795 0.0011443907 ;
	setAttr ".tk[228]" -type "float3" 0 0.036233313 0.00049462775 ;
	setAttr ".tk[230]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[231]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.0010646207 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.003908888 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.13550371 -0.0087815002 ;
	setAttr ".tk[271]" -type "float3" 0 -0.012561902 -0.0074695353 ;
	setAttr ".tk[273]" -type "float3" 0 -0.10935701 -0.011935993 ;
	setAttr ".tk[274]" -type "float3" 0 -0.10009664 -0.011935993 ;
	setAttr ".tk[275]" -type "float3" 0 0.042593002 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.25226724 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.22383942 0.0098385718 ;
	setAttr ".tk[359]" -type "float3" 0 -0.22383942 0.0098385718 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "32A231A7-4B6A-61E1-44B1-3D9351B97773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[416:439]" "f[441:464]" "f[489:572]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.28386927622995933 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.572723388671875 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.7821574211120605 7.7821531295776367 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode phong -n "watchFace";
	rename -uid "1A3B8A88-4F9B-721E-C5FE-3EBDDCD2B8EC";
createNode shadingEngine -n "phong1SG";
	rename -uid "93079674-4125-3D10-94B6-EBA33E466AD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "36430EAF-49EE-4495-349E-12AE53DC7ABE";
createNode groupId -n "groupId6";
	rename -uid "99437021-4AA7-40EC-13F4-719144C88A95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0DD4FEF4-44B9-B23E-FDEA-50AD56C43501";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[416:439]" "f[441:464]" "f[489:572]";
createNode file -n "file1";
	rename -uid "9390904B-4D9F-BAAC-51E0-C286C8D0A81E";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E5DC082D-462E-CDFD-2D2D-8EA39A16C376";
createNode file -n "file2";
	rename -uid "9B07CD9A-44B4-A65D-0332-A2ADEE4AEAFC";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "19705669-466F-F6BA-A285-5481BE29883C";
createNode file -n "file3";
	rename -uid "3A533009-4278-A57D-AAB1-ACB2E57AE90F";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "8737B756-4AC5-BA05-49E4-73AC0005AD85";
createNode file -n "file4";
	rename -uid "78ADFE81-44E5-0508-5059-3B8E82C07714";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "70E52E07-46A2-0225-6FCB-E1BFD70F1150";
createNode file -n "file5";
	rename -uid "EA828FBE-4D03-F579-5B2D-1090D4596BEC";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "A149927A-405B-F0DC-2C15-6FB76DD57915";
createNode file -n "file6";
	rename -uid "5DC7E055-4BC0-E9D7-D8E1-8B9B6C8D9BDD";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "9BCCA310-42E9-25C7-B737-CD90ED0C8EFB";
createNode file -n "file7";
	rename -uid "D8D24E16-40FC-A709-534D-E69F78EE1BB1";
	setAttr ".ftn" -type "string" "C:/Users/10840498/Documents/GitKraken/DGM1660Fall2022/Watch/TopWatchImage.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "5DBD5B30-4988-86DC-6A29-2CBE9DA71544";
createNode file -n "file8";
	rename -uid "AAC97B25-4306-8763-BDB7-53A69318BD00";
	setAttr ".ftn" -type "string" "C:/Users/10840498/Documents/GitKraken/DGM1660Fall2022/Watch/TopWatchImage.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "D3265658-44E7-CE55-876D-A58A3E737FDF";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "30FB3EAB-4B87-7FCF-2DF7-46B1932F9D4C";
	setAttr ".uopa" yes;
	setAttr -s 173 ".uvtk";
	setAttr ".uvtk[649]" -type "float2" -0.0038403771 0.12174714 ;
	setAttr ".uvtk[650]" -type "float2" 0.020033579 0.11883906 ;
	setAttr ".uvtk[651]" -type "float2" 0.022200596 0.12624958 ;
	setAttr ".uvtk[653]" -type "float2" -0.0038605831 0.12942412 ;
	setAttr ".uvtk[654]" -type "float2" -0.032187779 0.12624958 ;
	setAttr ".uvtk[657]" -type "float2" -0.030020732 0.11883906 ;
	setAttr ".uvtk[658]" -type "float2" -0.0061467788 0.12174714 ;
	setAttr ".uvtk[661]" -type "float2" -0.006126543 0.12942412 ;
	setAttr ".uvtk[662]" -type "float2" -0.058661658 0.11639979 ;
	setAttr ".uvtk[663]" -type "float2" -0.054495472 0.1097607 ;
	setAttr ".uvtk[665]" -type "float2" -0.032248516 0.1182867 ;
	setAttr ".uvtk[666]" -type "float2" -0.034376521 0.12570694 ;
	setAttr ".uvtk[669]" -type "float2" -0.049852211 0.11977595 ;
	setAttr ".uvtk[670]" -type "float2" -0.08147826 0.10054591 ;
	setAttr ".uvtk[673]" -type "float2" -0.075596832 0.095130697 ;
	setAttr ".uvtk[674]" -type "float2" -0.056492884 0.10869369 ;
	setAttr ".uvtk[675]" -type "float2" -0.060624082 0.11535156 ;
	setAttr ".uvtk[677]" -type "float2" -0.099082373 0.079768419 ;
	setAttr ".uvtk[678]" -type "float2" -0.091886662 0.075946152 ;
	setAttr ".uvtk[681]" -type "float2" -0.077227674 0.093621716 ;
	setAttr ".uvtk[682]" -type "float2" -0.083080553 0.099063456 ;
	setAttr ".uvtk[685]" -type "float2" -0.11027469 0.055483188 ;
	setAttr ".uvtk[686]" -type "float2" -0.10225483 0.053514358 ;
	setAttr ".uvtk[687]" -type "float2" -0.093039893 0.074097991 ;
	setAttr ".uvtk[689]" -type "float2" -0.10021546 0.077952772 ;
	setAttr ".uvtk[690]" -type "float2" -0.11429217 0.029345362 ;
	setAttr ".uvtk[693]" -type "float2" -0.1059949 0.029364077 ;
	setAttr ".uvtk[694]" -type "float2" -0.10285177 0.05145305 ;
	setAttr ".uvtk[700]" -type "float2" -0.11086114 0.053458121 ;
	setAttr ".uvtk[702]" -type "float2" -0.10285177 0.0051410776 ;
	setAttr ".uvtk[704]" -type "float2" -0.1059949 0.027230082 ;
	setAttr ".uvtk[706]" -type "float2" -0.11429217 0.027248798 ;
	setAttr ".uvtk[713]" -type "float2" -0.11086114 0.0031360369 ;
	setAttr ".uvtk[714]" -type "float2" -0.093039893 -0.017503856 ;
	setAttr ".uvtk[717]" -type "float2" -0.10225483 0.0030797701 ;
	setAttr ".uvtk[718]" -type "float2" -0.11027469 0.0011109086 ;
	setAttr ".uvtk[721]" -type "float2" -0.10021546 -0.021358607 ;
	setAttr ".uvtk[722]" -type "float2" -0.077227674 -0.037027653 ;
	setAttr ".uvtk[723]" -type "float2" -0.091886662 -0.019352017 ;
	setAttr ".uvtk[725]" -type "float2" -0.099082373 -0.023174282 ;
	setAttr ".uvtk[726]" -type "float2" -0.083080553 -0.042469319 ;
	setAttr ".uvtk[729]" -type "float2" -0.056492884 -0.052099582 ;
	setAttr ".uvtk[730]" -type "float2" -0.075596832 -0.038536545 ;
	setAttr ".uvtk[733]" -type "float2" -0.08147826 -0.043951865 ;
	setAttr ".uvtk[734]" -type "float2" -0.060624082 -0.058757424 ;
	setAttr ".uvtk[735]" -type "float2" -0.032248516 -0.061692595 ;
	setAttr ".uvtk[737]" -type "float2" -0.054495472 -0.053166565 ;
	setAttr ".uvtk[738]" -type "float2" -0.058661658 -0.059805632 ;
	setAttr ".uvtk[741]" -type "float2" -0.049852211 -0.063181877 ;
	setAttr ".uvtk[742]" -type "float2" -0.034376521 -0.069112778 ;
	setAttr ".uvtk[745]" -type "float2" -0.0061467788 -0.065153003 ;
	setAttr ".uvtk[746]" -type "float2" -0.030020732 -0.062244892 ;
	setAttr ".uvtk[747]" -type "float2" -0.032187779 -0.069655418 ;
	setAttr ".uvtk[749]" -type "float2" -0.006126543 -0.072829962 ;
	setAttr ".uvtk[750]" -type "float2" 0.022200596 -0.069655418 ;
	setAttr ".uvtk[753]" -type "float2" 0.020033579 -0.062244892 ;
	setAttr ".uvtk[754]" -type "float2" -0.0038403771 -0.065153003 ;
	setAttr ".uvtk[757]" -type "float2" -0.0038605831 -0.072829962 ;
	setAttr ".uvtk[758]" -type "float2" 0.048674475 -0.059805632 ;
	setAttr ".uvtk[759]" -type "float2" 0.044508319 -0.053166565 ;
	setAttr ".uvtk[761]" -type "float2" 0.022261392 -0.061692595 ;
	setAttr ".uvtk[769]" -type "float2" 0.024389338 -0.069112778 ;
	setAttr ".uvtk[777]" -type "float2" 0.039865028 -0.063181877 ;
	setAttr ".uvtk[785]" -type "float2" 0.07149101 -0.043951865 ;
	setAttr ".uvtk[1028]" -type "float2" 0.065609634 -0.038536545 ;
	setAttr ".uvtk[1029]" -type "float2" 0.04650576 -0.052099582 ;
	setAttr ".uvtk[1030]" -type "float2" 0.050636869 -0.058757424 ;
	setAttr ".uvtk[1031]" -type "float2" 0.089095183 -0.023174282 ;
	setAttr ".uvtk[1032]" -type "float2" 0.081899382 -0.019352017 ;
	setAttr ".uvtk[1033]" -type "float2" 0.067240484 -0.037027653 ;
	setAttr ".uvtk[1034]" -type "float2" 0.073093243 -0.042469319 ;
	setAttr ".uvtk[1035]" -type "float2" 0.10028741 0.0011109086 ;
	setAttr ".uvtk[1036]" -type "float2" 0.09226758 0.0030797701 ;
	setAttr ".uvtk[1037]" -type "float2" 0.083052613 -0.017503856 ;
	setAttr ".uvtk[1038]" -type "float2" 0.090228178 -0.021358607 ;
	setAttr ".uvtk[1039]" -type "float2" 0.10430497 0.027248798 ;
	setAttr ".uvtk[1040]" -type "float2" 0.096007645 0.027230082 ;
	setAttr ".uvtk[1041]" -type "float2" 0.092864551 0.0051410776 ;
	setAttr ".uvtk[1042]" -type "float2" 0.10087389 0.0031360369 ;
	setAttr ".uvtk[1043]" -type "float2" 0.092864551 0.05145305 ;
	setAttr ".uvtk[1044]" -type "float2" 0.096007645 0.029364077 ;
	setAttr ".uvtk[1045]" -type "float2" 0.10430497 0.029345362 ;
	setAttr ".uvtk[1046]" -type "float2" 0.10087389 0.053458121 ;
	setAttr ".uvtk[1047]" -type "float2" 0.083052613 0.074097991 ;
	setAttr ".uvtk[1048]" -type "float2" 0.09226758 0.053514358 ;
	setAttr ".uvtk[1049]" -type "float2" 0.10028741 0.055483188 ;
	setAttr ".uvtk[1050]" -type "float2" 0.090228178 0.077952772 ;
	setAttr ".uvtk[1051]" -type "float2" 0.067240484 0.093621716 ;
	setAttr ".uvtk[1052]" -type "float2" 0.081899382 0.075946152 ;
	setAttr ".uvtk[1053]" -type "float2" 0.089095183 0.079768419 ;
	setAttr ".uvtk[1054]" -type "float2" 0.073093243 0.099063456 ;
	setAttr ".uvtk[1055]" -type "float2" 0.04650576 0.10869369 ;
	setAttr ".uvtk[1056]" -type "float2" 0.065609634 0.095130697 ;
	setAttr ".uvtk[1057]" -type "float2" 0.07149101 0.10054591 ;
	setAttr ".uvtk[1058]" -type "float2" 0.050636869 0.11535156 ;
	setAttr ".uvtk[1059]" -type "float2" 0.022261392 0.1182867 ;
	setAttr ".uvtk[1060]" -type "float2" 0.044508319 0.1097607 ;
	setAttr ".uvtk[1061]" -type "float2" 0.048674475 0.11639979 ;
	setAttr ".uvtk[1062]" -type "float2" 0.039865028 0.11977595 ;
	setAttr ".uvtk[1063]" -type "float2" 0.024389338 0.12570694 ;
	setAttr ".uvtk[1064]" -type "float2" -0.006174495 -0.04117709 ;
	setAttr ".uvtk[1065]" -type "float2" -0.023287077 -0.039092597 ;
	setAttr ".uvtk[1066]" -type "float2" -0.025568444 -0.038527068 ;
	setAttr ".uvtk[1067]" -type "float2" -0.041514892 -0.032415625 ;
	setAttr ".uvtk[1068]" -type "float2" -0.043560285 -0.031323012 ;
	setAttr ".uvtk[1069]" -type "float2" -0.057253797 -0.021601198 ;
	setAttr ".uvtk[1070]" -type "float2" -0.0589238 -0.020056007 ;
	setAttr ".uvtk[1071]" -type "float2" -0.069431089 -0.0073862057 ;
	setAttr ".uvtk[1072]" -type "float2" -0.070612036 -0.005493762 ;
	setAttr ".uvtk[1073]" -type "float2" -0.077217363 0.0092604738 ;
	setAttr ".uvtk[1074]" -type "float2" -0.077828668 0.011371253 ;
	setAttr ".uvtk[1075]" -type "float2" -0.080081664 0.027204452 ;
	setAttr ".uvtk[1076]" -type "float2" -0.080081664 0.029389648 ;
	setAttr ".uvtk[1077]" -type "float2" -0.077828668 0.045222905 ;
	setAttr ".uvtk[1078]" -type "float2" -0.077217363 0.047333654 ;
	setAttr ".uvtk[1079]" -type "float2" -0.070612036 0.062087893 ;
	setAttr ".uvtk[1080]" -type "float2" -0.069431089 0.063980341 ;
	setAttr ".uvtk[1081]" -type "float2" -0.0589238 0.076650143 ;
	setAttr ".uvtk[1082]" -type "float2" -0.057253797 0.078195333 ;
	setAttr ".uvtk[1083]" -type "float2" -0.043560285 0.087917149 ;
	setAttr ".uvtk[1084]" -type "float2" -0.041514892 0.089009762 ;
	setAttr ".uvtk[1085]" -type "float2" -0.025568444 0.09512116 ;
	setAttr ".uvtk[1086]" -type "float2" -0.023287077 0.095686749 ;
	setAttr ".uvtk[1087]" -type "float2" -0.006174495 0.097771227 ;
	setAttr ".uvtk[1088]" -type "float2" -0.0038126907 0.097771227 ;
	setAttr ".uvtk[1089]" -type "float2" 0.013299953 0.095686749 ;
	setAttr ".uvtk[1090]" -type "float2" 0.015581321 0.09512116 ;
	setAttr ".uvtk[1091]" -type "float2" 0.031527769 0.089009762 ;
	setAttr ".uvtk[1092]" -type "float2" 0.033573039 0.087917149 ;
	setAttr ".uvtk[1093]" -type "float2" 0.047266584 0.078195333 ;
	setAttr ".uvtk[1094]" -type "float2" 0.048936646 0.076650143 ;
	setAttr ".uvtk[1095]" -type "float2" 0.059444021 0.063980341 ;
	setAttr ".uvtk[1096]" -type "float2" 0.060624968 0.062087893 ;
	setAttr ".uvtk[1097]" -type "float2" 0.067230143 0.047333654 ;
	setAttr ".uvtk[1098]" -type "float2" 0.067841418 0.045222905 ;
	setAttr ".uvtk[1099]" -type "float2" 0.070094384 0.029389648 ;
	setAttr ".uvtk[1100]" -type "float2" 0.070094384 0.027204452 ;
	setAttr ".uvtk[1101]" -type "float2" 0.067841418 0.011371253 ;
	setAttr ".uvtk[1102]" -type "float2" 0.067230143 0.0092604738 ;
	setAttr ".uvtk[1103]" -type "float2" 0.060624968 -0.005493762 ;
	setAttr ".uvtk[1104]" -type "float2" 0.059444021 -0.0073862057 ;
	setAttr ".uvtk[1105]" -type "float2" 0.048936646 -0.020056007 ;
	setAttr ".uvtk[1106]" -type "float2" 0.047266584 -0.021601198 ;
	setAttr ".uvtk[1107]" -type "float2" 0.033573039 -0.031323012 ;
	setAttr ".uvtk[1108]" -type "float2" 0.031527769 -0.032415625 ;
	setAttr ".uvtk[1109]" -type "float2" 0.015581321 -0.038527068 ;
	setAttr ".uvtk[1110]" -type "float2" 0.013299953 -0.039092597 ;
	setAttr ".uvtk[1111]" -type "float2" -0.0038126907 -0.04117709 ;
	setAttr ".uvtk[1112]" -type "float2" -0.0038604937 0.020333884 ;
	setAttr ".uvtk[1113]" -type "float2" -0.0061266623 0.020333884 ;
	setAttr ".uvtk[1114]" -type "float2" -0.0083156433 0.020876585 ;
	setAttr ".uvtk[1115]" -type "float2" -0.010278124 0.021924911 ;
	setAttr ".uvtk[1116]" -type "float2" -0.011880595 0.023407577 ;
	setAttr ".uvtk[1117]" -type "float2" -0.01301368 0.025223432 ;
	setAttr ".uvtk[1118]" -type "float2" -0.013600249 0.027248679 ;
	setAttr ".uvtk[1119]" -type "float2" -0.013600249 0.029345421 ;
	setAttr ".uvtk[1120]" -type "float2" -0.01301368 0.031370729 ;
	setAttr ".uvtk[1121]" -type "float2" -0.011880595 0.033186466 ;
	setAttr ".uvtk[1122]" -type "float2" -0.010278124 0.03466922 ;
	setAttr ".uvtk[1123]" -type "float2" -0.0083156433 0.035717577 ;
	setAttr ".uvtk[1124]" -type "float2" -0.0061266623 0.036260217 ;
	setAttr ".uvtk[1125]" -type "float2" -0.0038604937 0.036260217 ;
	setAttr ".uvtk[1126]" -type "float2" -0.0016715429 0.035717577 ;
	setAttr ".uvtk[1127]" -type "float2" 0.00037951232 0.03466922 ;
	setAttr ".uvtk[1128]" -type "float2" 0.0018934405 0.033186466 ;
	setAttr ".uvtk[1129]" -type "float2" 0.003026525 0.031370729 ;
	setAttr ".uvtk[1130]" -type "float2" 0.0036130655 0.029345421 ;
	setAttr ".uvtk[1131]" -type "float2" 0.0036130655 0.027248679 ;
	setAttr ".uvtk[1132]" -type "float2" 0.003026525 0.025223432 ;
	setAttr ".uvtk[1133]" -type "float2" 0.0018934405 0.023407577 ;
	setAttr ".uvtk[1134]" -type "float2" 0.00037951232 0.022033511 ;
	setAttr ".uvtk[1135]" -type "float2" -0.0016715429 0.020876585 ;
createNode file -n "file9";
	rename -uid "EFC801CF-45A0-DD74-37A4-0DA44088FF15";
	setAttr ".ftn" -type "string" "C:/Users/10840498/Documents/GitKraken/DGM1660Fall2022/3D_lightingImage.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "A43530F5-4FBE-26C9-6100-A895238044D3";
createNode aiImagerDenoiserOidn -n "aiImagerDenoiserOidn1";
	rename -uid "A1DF4CDE-48CB-2D28-B6EF-6581B97A154F";
createNode shadingEngine -n "blinn1SG";
	rename -uid "1D929040-4214-9616-9B95-8D9982574A48";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "47D4FD4A-4E1C-E5BB-EE10-E194849928BA";
createNode groupId -n "groupId7";
	rename -uid "7453167B-4903-E66A-9ACE-F28666717E8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6F1A4749-4925-DA65-D3DA-3FA5D96D3C35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:539]";
createNode groupId -n "groupId8";
	rename -uid "8A836385-4977-881B-6962-A78CC955D1F1";
	setAttr ".ihi" 0;
createNode file -n "file10";
	rename -uid "743C1A3C-4C14-9318-3A5D-109A72A6833F";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "4F2EBB0B-4771-D028-14E4-D897BC6CCB77";
createNode bump2d -n "bump2d1";
	rename -uid "C9748FE7-4C94-021A-D299-4287489B61B2";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file11";
	rename -uid "6AE31CF7-49D0-3FF3-F137-3AB85303EABA";
	setAttr ".ftn" -type "string" "C:/Users/10840498/Documents/GitKraken/DGM1660Fall2022/Watch/metalgold/MetalGoldPaint002_BUMP16_2K_METALNESS.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "B78F1D0E-4EE4-ECFA-E8C4-3D99F2C26E2D";
createNode file -n "file12";
	rename -uid "B03F46B0-4287-12F4-078F-F693C927C272";
	setAttr ".ftn" -type "string" "C:/Users/10840498/Documents/GitKraken/DGM1660Fall2022/Watch/metalgold/MetalGoldPaint002_COL_2K_METALNESS.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "BC26D632-4411-3F4A-82BE-F49738174A16";
createNode blinn -n "Gold";
	rename -uid "046FF9EE-443B-8F08-D5AD-42917959CD26";
	setAttr ".c" -type "float3" 0.77922076 0.51732469 0.14018185 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "81536B35-4E99-8A64-D4B1-AD9E07E100C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[15]" "e[66]" "e[139]" "e[152]" "e[203]" "e[205]" "e[347]" "e[354]" "e[392]" "e[394]" "e[536]" "e[543]" "e[581]" "e[586]" "e[721]" "e[726]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.28386927622995933 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "F3E0539F-4F6E-4901-1EE5-73BFFF35681E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F5410250-4849-FD19-0BF7-7D81B6659398";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6060C321-4FD3-CC71-DA05-CC813792351D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -890.40384684494234 -351.89190791424971 ;
	setAttr ".tgi[0].vh" -type "double2" 32.568580981378545 236.24482171359429 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -442.85714721679688;
	setAttr ".tgi[0].ni[0].y" 114.28571319580078;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -37.002906799316406;
	setAttr ".tgi[0].ni[1].y" 185.32040405273438;
	setAttr ".tgi[0].ni[1].nvs" 18306;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "935548B9-4F0E-BCDC-BE5A-59A8B5330FB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734:735]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.28386927622995933 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0135565 0 ;
	setAttr ".rs" 64316;
	setAttr ".lt" -type "double3" 0 0 0.080000000000000016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 1.2799999713897705;
	setAttr ".tk" 0.93999999761581421;
	setAttr ".cbn" -type "double3" -3.8963888519870986 8.0135562060908878 -3.8963866157121276 ;
	setAttr ".cbx" -type "double3" 3.8963888519870986 8.0135562060908878 3.8963866157121276 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "20FFF822-4FF6-6934-0E82-FFA195610AB3";
	setAttr ".ics" -type "componentList" 1 "vtx[917:944]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.28386927622995933 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "C619538F-4A4B-B739-E55A-EAB173686022";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[917]" -type "float3" -1.4267269e-17 -5.364418e-07 0.69015712 ;
	setAttr ".tk[918]" -type "float3" -0.17862597 -5.364418e-07 0.66664058 ;
	setAttr ".tk[919]" -type "float3" -0.28945339 -5.364418e-07 0.61829251 ;
	setAttr ".tk[920]" -type "float3" -0.34507874 3.2782555e-06 0.59769356 ;
	setAttr ".tk[921]" -type "float3" -0.48801503 -5.364418e-07 0.48801473 ;
	setAttr ".tk[922]" -type "float3" -0.59769362 -5.364418e-07 0.34507859 ;
	setAttr ".tk[923]" -type "float3" -0.66664076 -5.364418e-07 0.17862538 ;
	setAttr ".tk[924]" -type "float3" -0.69015771 -5.364418e-07 -3.0436842e-17 ;
	setAttr ".tk[925]" -type "float3" -0.66664076 -5.364418e-07 -0.17862538 ;
	setAttr ".tk[926]" -type "float3" -0.59769362 -5.364418e-07 -0.34507856 ;
	setAttr ".tk[927]" -type "float3" -0.48801503 -5.364418e-07 -0.48801473 ;
	setAttr ".tk[928]" -type "float3" -0.34507877 3.2782555e-06 -0.59769356 ;
	setAttr ".tk[929]" -type "float3" -0.28945342 -5.364418e-07 -0.61829251 ;
	setAttr ".tk[930]" -type "float3" -0.17862599 -5.364418e-07 -0.66664052 ;
	setAttr ".tk[931]" -type "float3" -1.4267269e-17 -5.364418e-07 -0.69015712 ;
	setAttr ".tk[932]" -type "float3" 0.17862597 -5.364418e-07 -0.66664058 ;
	setAttr ".tk[933]" -type "float3" 0.28945339 -5.364418e-07 -0.61829251 ;
	setAttr ".tk[934]" -type "float3" 0.34507874 3.2782555e-06 -0.59769356 ;
	setAttr ".tk[935]" -type "float3" 0.48801503 -5.364418e-07 -0.48801473 ;
	setAttr ".tk[936]" -type "float3" 0.59769362 -5.364418e-07 -0.34507859 ;
	setAttr ".tk[937]" -type "float3" 0.66664076 -5.364418e-07 -0.17862538 ;
	setAttr ".tk[938]" -type "float3" 0.69015771 -5.364418e-07 -3.0436842e-17 ;
	setAttr ".tk[939]" -type "float3" 0.66664076 -5.364418e-07 0.17862538 ;
	setAttr ".tk[940]" -type "float3" 0.59769362 -5.364418e-07 0.34507856 ;
	setAttr ".tk[941]" -type "float3" 0.48801503 -5.364418e-07 0.48801473 ;
	setAttr ".tk[942]" -type "float3" 0.34507877 3.2782555e-06 0.59769356 ;
	setAttr ".tk[943]" -type "float3" 0.28945342 -5.364418e-07 0.61829251 ;
	setAttr ".tk[944]" -type "float3" 0.17862599 -5.364418e-07 0.66664052 ;
createNode phong -n "Glass";
	rename -uid "2D17ABDB-48D3-A59E-1FED-D2B26445C9E4";
	setAttr ".rdl" 9;
	setAttr ".rfi" 1.3108441829681396;
	setAttr ".dc" 0;
	setAttr ".c" -type "float3" 0.8116883 0.8116883 0.8116883 ;
	setAttr ".it" -type "float3" 0.85714287 0.85714287 0.85714287 ;
	setAttr ".tc" 0.72077924013137817;
	setAttr ".trsd" 2.5324676036834717;
	setAttr ".thik" 0.15584415197372437;
	setAttr ".fakc" 0.30519479513168335;
	setAttr ".absb" 7.4675326347351074;
	setAttr ".mog" 0.29220777750015259;
	setAttr ".fll" 2;
	setAttr ".sc" -type "float3" 0.87662339 0.87662339 0.87662339 ;
	setAttr ".rfl" 0.77922075986862183;
	setAttr ".rc" -type "float3" 0.70129871 0.70129871 0.70129871 ;
	setAttr ".cp" 66.909088134765625;
createNode shadingEngine -n "phong2SG";
	rename -uid "85A30B82-4879-C5C9-77C8-17BCE7881585";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B00DEC8A-4F32-2AEB-5CA1-E59DA929F9B6";
createNode groupParts -n "groupParts6";
	rename -uid "F9403E0E-4FD8-5861-13E3-B9A68772DDB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:367]" "f[392]" "f[417:440]" "f[525:914]";
	setAttr ".irc" -type "componentList" 1 "f[915:942]";
createNode groupId -n "groupId9";
	rename -uid "B55226FA-4B8B-F0DB-01FD-8CA68F94AC42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2A75A956-49B1-057A-CF95-FDB100AD1354";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[915:942]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B7E5C6EC-41FD-FD51-0E0F-00832F694276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.28386927622995933 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".a" 40.9091;
createNode polyTweak -n "polyTweak51";
	rename -uid "CA2D0A44-4F97-4B36-B4DC-78BE5ED4E407";
	setAttr ".uopa" yes;
	setAttr ".tk[917]" -type "float3"  0 0.57197696 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E404DFD2-426E-DED7-0209-55A640EA887F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731197 7.7862640433417525 0.07723416135756711 1;
	setAttr ".a" 40.9091;
createNode polyTweak -n "polyTweak52";
	rename -uid "5E767F39-4A6C-F9AC-56DE-AC92E1196312";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[201]" -type "float3" -0.30301547 0 0.098454937 ;
	setAttr ".tk[202]" -type "float3" -0.25776029 0 0.1872732 ;
	setAttr ".tk[203]" -type "float3" -0.18727399 0 0.25775945 ;
	setAttr ".tk[204]" -type "float3" -0.098456398 0 0.30301458 ;
	setAttr ".tk[205]" -type "float3" -4.3929299e-07 0 0.31860852 ;
	setAttr ".tk[206]" -type "float3" 0.098455496 0 0.30301452 ;
	setAttr ".tk[207]" -type "float3" 0.18727314 0 0.25775918 ;
	setAttr ".tk[208]" -type "float3" 0.25775984 0 0.18727306 ;
	setAttr ".tk[209]" -type "float3" 0.30301458 0 0.098455288 ;
	setAttr ".tk[210]" -type "float3" 0.31860855 0 -4.3929276e-07 ;
	setAttr ".tk[211]" -type "float3" 0.30301458 0 -0.098456144 ;
	setAttr ".tk[212]" -type "float3" 0.25775984 0 -0.18727407 ;
	setAttr ".tk[213]" -type "float3" 0.18727314 0 -0.25776041 ;
	setAttr ".tk[214]" -type "float3" 0.098455496 0 -0.30301532 ;
	setAttr ".tk[215]" -type "float3" -4.3929299e-07 0 -0.31860936 ;
	setAttr ".tk[216]" -type "float3" -0.098456398 0 -0.30301532 ;
	setAttr ".tk[217]" -type "float3" -0.18727443 0 -0.25776041 ;
	setAttr ".tk[218]" -type "float3" -0.25776079 0 -0.1872738 ;
	setAttr ".tk[219]" -type "float3" -0.30301547 0 -0.098455966 ;
	setAttr ".tk[220]" -type "float3" -0.31860936 0 -8.1681031e-07 ;
	setAttr ".tk[221]" -type "float3" -0.32191873 0 0.10459638 ;
	setAttr ".tk[222]" -type "float3" -0.27383956 -2.9802322e-08 0.19895557 ;
	setAttr ".tk[223]" -type "float3" -0.1989561 0 0.27383935 ;
	setAttr ".tk[224]" -type "float3" -0.10459827 -2.9802322e-08 0.32191825 ;
	setAttr ".tk[225]" -type "float3" -4.3929299e-07 0 0.33848459 ;
	setAttr ".tk[226]" -type "float3" 0.10459737 -2.9802322e-08 0.3219178 ;
	setAttr ".tk[227]" -type "float3" 0.19895563 0 0.27383974 ;
	setAttr ".tk[228]" -type "float3" 0.27384007 0 0.19895597 ;
	setAttr ".tk[229]" -type "float3" 0.32191822 0 0.10459788 ;
	setAttr ".tk[230]" -type "float3" 0.33848497 -2.9802322e-08 -3.637891e-07 ;
	setAttr ".tk[231]" -type "float3" 0.32191822 0 -0.10459873 ;
	setAttr ".tk[232]" -type "float3" 0.27384007 0 -0.19895683 ;
	setAttr ".tk[233]" -type "float3" 0.19895563 0 -0.27384046 ;
	setAttr ".tk[234]" -type "float3" 0.10459793 -2.9802322e-08 -0.32191804 ;
	setAttr ".tk[235]" -type "float3" -4.3929299e-07 0 -0.33848459 ;
	setAttr ".tk[236]" -type "float3" -0.10459827 -2.9802322e-08 -0.32191843 ;
	setAttr ".tk[237]" -type "float3" -0.19895694 0 -0.27384001 ;
	setAttr ".tk[238]" -type "float3" -0.27384156 0 -0.19895637 ;
	setAttr ".tk[239]" -type "float3" -0.32191914 0 -0.10459805 ;
	setAttr ".tk[240]" -type "float3" -0.33848497 -2.9802322e-08 -1.3727882e-06 ;
	setAttr ".tk[241]" -type "float3" -0.15372382 0.0074150446 0.049947321 ;
	setAttr ".tk[242]" -type "float3" -0.13076521 0.0074150446 0.095006302 ;
	setAttr ".tk[243]" -type "float3" -0.095005997 0.0074150446 0.13076523 ;
	setAttr ".tk[244]" -type "float3" -0.049947884 0.00741546 0.15372406 ;
	setAttr ".tk[245]" -type "float3" 1.2228561e-07 0.007415561 0.16163504 ;
	setAttr ".tk[246]" -type "float3" 0.049948145 0.00741546 0.15372398 ;
	setAttr ".tk[247]" -type "float3" 0.095006689 0.00741546 0.13076545 ;
	setAttr ".tk[248]" -type "float3" 0.13076591 0.007415561 0.095006578 ;
	setAttr ".tk[249]" -type "float3" 0.15372431 0.00741546 0.049948145 ;
	setAttr ".tk[250]" -type "float3" 0.16163552 0.00741546 -1.4903549e-07 ;
	setAttr ".tk[251]" -type "float3" 0.15372431 0.00741546 -0.049948554 ;
	setAttr ".tk[252]" -type "float3" 0.13076591 0.007415561 -0.095006913 ;
	setAttr ".tk[253]" -type "float3" 0.095006973 0.007415561 -0.13076581 ;
	setAttr ".tk[254]" -type "float3" 0.049948629 0.00741546 -0.15372407 ;
	setAttr ".tk[255]" -type "float3" 1.2228561e-07 0.0074150446 -0.16163491 ;
	setAttr ".tk[256]" -type "float3" -0.049948145 0.00741546 -0.15372418 ;
	setAttr ".tk[257]" -type "float3" -0.095006689 0.00741546 -0.13076557 ;
	setAttr ".tk[258]" -type "float3" -0.13076591 0.007415561 -0.095006667 ;
	setAttr ".tk[259]" -type "float3" -0.15372407 0.007415561 -0.04994816 ;
	setAttr ".tk[260]" -type "float3" -0.16163498 0.00741546 -7.6810636e-07 ;
	setAttr ".tk[261]" -type "float3" -0.15504749 -0.007415561 0.050377309 ;
	setAttr ".tk[262]" -type "float3" -0.13189124 -0.007415561 0.095824428 ;
	setAttr ".tk[263]" -type "float3" -0.095824048 -0.007415561 0.13189121 ;
	setAttr ".tk[264]" -type "float3" -0.050377872 -0.0074151475 0.15504757 ;
	setAttr ".tk[265]" -type "float3" 1.2228561e-07 -0.0074150446 0.16302651 ;
	setAttr ".tk[266]" -type "float3" 0.05037811 -0.0074151475 0.15504737 ;
	setAttr ".tk[267]" -type "float3" 0.095824532 -0.0074151475 0.13189122 ;
	setAttr ".tk[268]" -type "float3" 0.13189146 -0.0074150446 0.09582448 ;
	setAttr ".tk[269]" -type "float3" 0.15504749 -0.0074151475 0.050378181 ;
	setAttr ".tk[270]" -type "float3" 0.16302635 -0.0074151475 -1.5285696e-07 ;
	setAttr ".tk[271]" -type "float3" 0.15504749 -0.0074151475 -0.050378583 ;
	setAttr ".tk[272]" -type "float3" 0.13189146 -0.0074150446 -0.09582489 ;
	setAttr ".tk[273]" -type "float3" 0.095824532 -0.0074150446 -0.1318915 ;
	setAttr ".tk[274]" -type "float3" 0.05037858 -0.0074151475 -0.15504751 ;
	setAttr ".tk[275]" -type "float3" 1.2228561e-07 -0.007415561 -0.16302654 ;
	setAttr ".tk[276]" -type "float3" -0.050378371 -0.0074151475 -0.15504757 ;
	setAttr ".tk[277]" -type "float3" -0.095824532 -0.0074151475 -0.13189127 ;
	setAttr ".tk[278]" -type "float3" -0.131892 -0.0074150446 -0.09582454 ;
	setAttr ".tk[279]" -type "float3" -0.15504766 -0.0074150446 -0.050378203 ;
	setAttr ".tk[280]" -type "float3" -0.16302635 -0.0074151475 -8.7510602e-07 ;
	setAttr ".tk[281]" -type "float3" 0.15903689 -0.0074151475 0.025189023 ;
	setAttr ".tk[282]" -type "float3" 0.1576799 0.00741546 0.024974002 ;
	setAttr ".tk[283]" -type "float3" 0.17973106 0 0.028466601 ;
	setAttr ".tk[284]" -type "float3" 0.16917685 0 0.026794862 ;
	setAttr ".tk[295]" -type "float3" 0.15903689 -0.0074151475 -0.02518939 ;
	setAttr ".tk[296]" -type "float3" 0.1576799 0.00741546 -0.024974369 ;
	setAttr ".tk[297]" -type "float3" 0.17973106 0 -0.028466955 ;
	setAttr ".tk[298]" -type "float3" 0.16917685 0 -0.026795244 ;
	setAttr ".tk[309]" -type "float3" 0.14346945 -0.0074150981 -0.073101699 ;
	setAttr ".tk[310]" -type "float3" 0.14224517 0.0074155084 -0.072477758 ;
	setAttr ".tk[311]" -type "float3" 0.1621377 0 -0.082613617 ;
	setAttr ".tk[312]" -type "float3" 0.15261669 0 -0.07776235 ;
	setAttr ".tk[323]" -type "float3" 0.11385798 -0.0074150446 -0.11385819 ;
	setAttr ".tk[324]" -type "float3" 0.11288643 0.007415561 -0.11288635 ;
	setAttr ".tk[325]" -type "float3" 0.12867306 0 -0.12867333 ;
	setAttr ".tk[326]" -type "float3" 0.12111731 0 -0.12111755 ;
	setAttr ".tk[337]" -type "float3" -0.025188856 -0.0074150981 0.15903704 ;
	setAttr ".tk[338]" -type "float3" -0.024973894 0.0074155084 0.15767953 ;
	setAttr ".tk[339]" -type "float3" -0.028466754 0 0.17973083 ;
	setAttr ".tk[340]" -type "float3" -0.026795257 0 0.16917685 ;
	setAttr ".tk[351]" -type "float3" 0.14346945 -0.0074150981 0.073101364 ;
	setAttr ".tk[352]" -type "float3" 0.14224517 0.0074155084 0.072477348 ;
	setAttr ".tk[353]" -type "float3" 0.1621377 0 0.08261323 ;
	setAttr ".tk[354]" -type "float3" 0.15261669 0 0.077761963 ;
	setAttr ".tk[365]" -type "float3" 0.11385798 -0.0074150981 0.11385784 ;
	setAttr ".tk[366]" -type "float3" 0.11288632 0.0074155084 0.11288601 ;
	setAttr ".tk[367]" -type "float3" 0.12867306 0 0.12867297 ;
	setAttr ".tk[368]" -type "float3" 0.12111731 0 0.12111712 ;
	setAttr ".tk[379]" -type "float3" 0.073101334 -0.0074151475 0.14346932 ;
	setAttr ".tk[380]" -type "float3" 0.072477415 0.00741546 0.14224474 ;
	setAttr ".tk[381]" -type "float3" 0.082613081 0 0.16213748 ;
	setAttr ".tk[382]" -type "float3" 0.077762142 0 0.15261658 ;
	setAttr ".tk[393]" -type "float3" -0.15903689 -0.0074153524 0.025188219 ;
	setAttr ".tk[394]" -type "float3" -0.15767942 0.0074152518 0.024973283 ;
	setAttr ".tk[395]" -type "float3" -0.17973094 0 0.028465893 ;
	setAttr ".tk[396]" -type "float3" -0.1691772 0 0.026794652 ;
	setAttr ".tk[407]" -type "float3" 0.025189113 -0.0074150981 0.15903698 ;
	setAttr ".tk[408]" -type "float3" 0.024974152 0.0074155084 0.15767948 ;
	setAttr ".tk[409]" -type "float3" 0.028466519 0 0.17973079 ;
	setAttr ".tk[410]" -type "float3" 0.026795018 0 0.16917685 ;
	setAttr ".tk[421]" -type "float3" -0.073100984 -0.0074153524 0.14346932 ;
	setAttr ".tk[422]" -type "float3" -0.072476938 0.0074152518 0.1422447 ;
	setAttr ".tk[423]" -type "float3" -0.0826132 0 0.16213737 ;
	setAttr ".tk[424]" -type "float3" -0.077762373 0 0.15261663 ;
	setAttr ".tk[435]" -type "float3" -0.11385764 -0.007415561 0.11385775 ;
	setAttr ".tk[436]" -type "float3" -0.11288558 0.0074150446 0.11288577 ;
	setAttr ".tk[437]" -type "float3" -0.12867282 0 0.12867273 ;
	setAttr ".tk[438]" -type "float3" -0.12111743 0 0.12111722 ;
	setAttr ".tk[449]" -type "float3" -0.14346929 -0.007415561 0.073100857 ;
	setAttr ".tk[450]" -type "float3" -0.14224449 0.0074150446 0.072476812 ;
	setAttr ".tk[451]" -type "float3" -0.16213743 0 0.082612678 ;
	setAttr ".tk[452]" -type "float3" -0.15261695 0 0.077761911 ;
	setAttr ".tk[463]" -type "float3" -0.15903707 -0.0074150981 -0.025189541 ;
	setAttr ".tk[464]" -type "float3" -0.15767954 0.0074155084 -0.024974473 ;
	setAttr ".tk[465]" -type "float3" -0.17973106 0 -0.028467007 ;
	setAttr ".tk[466]" -type "float3" -0.1691772 0 -0.026795262 ;
	setAttr ".tk[477]" -type "float3" -0.14346981 -0.0074150446 -0.073101394 ;
	setAttr ".tk[478]" -type "float3" -0.14224501 0.007415561 -0.072477385 ;
	setAttr ".tk[479]" -type "float3" -0.16213807 0 -0.082613289 ;
	setAttr ".tk[480]" -type "float3" -0.15261707 0 -0.077762231 ;
	setAttr ".tk[491]" -type "float3" -0.11385829 -0.0074150981 -0.11385793 ;
	setAttr ".tk[492]" -type "float3" -0.11288632 0.0074155084 -0.11288612 ;
	setAttr ".tk[493]" -type "float3" -0.12867355 0 -0.12867312 ;
	setAttr ".tk[494]" -type "float3" -0.12111767 0 -0.12111748 ;
	setAttr ".tk[505]" -type "float3" -0.073101439 -0.0074151475 -0.14346944 ;
	setAttr ".tk[506]" -type "float3" -0.072477415 0.00741546 -0.14224485 ;
	setAttr ".tk[507]" -type "float3" -0.082613438 0 -0.1621376 ;
	setAttr ".tk[508]" -type "float3" -0.077762492 0 -0.15261692 ;
	setAttr ".tk[519]" -type "float3" -0.025189113 -0.0074153524 -0.15903705 ;
	setAttr ".tk[520]" -type "float3" -0.024974018 0.0074152518 -0.1576795 ;
	setAttr ".tk[521]" -type "float3" -0.028466754 0 -0.17973083 ;
	setAttr ".tk[522]" -type "float3" -0.026795257 0 -0.16917722 ;
	setAttr ".tk[533]" -type "float3" 0.025189362 -0.0074153524 -0.15903707 ;
	setAttr ".tk[534]" -type "float3" 0.02497438 0.0074152518 -0.15767951 ;
	setAttr ".tk[535]" -type "float3" 0.028466636 0 -0.17973079 ;
	setAttr ".tk[536]" -type "float3" 0.026795018 0 -0.16917722 ;
	setAttr ".tk[547]" -type "float3" 0.073101602 -0.0074150981 -0.14346951 ;
	setAttr ".tk[548]" -type "float3" 0.072477818 0.0074155084 -0.14224492 ;
	setAttr ".tk[549]" -type "float3" 0.0826132 0 -0.16213769 ;
	setAttr ".tk[550]" -type "float3" 0.077762142 0 -0.15261701 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "74019DB7-4705-B2A3-2DF0-11BE0321B179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.7855136010786941 0 3.7669824399948157 0 0 0.46982713277354898 0 0
		 -3.7669824399948157 0 -1.7855136010786941 0 -2.159739277133873e-06 4.8183625262908674 -3.1682960778904399e-06 1;
	setAttr ".a" 40.9091;
createNode groupId -n "groupId10";
	rename -uid "EE329AEC-4229-92AF-7205-31877BCC4D18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "063B8872-4A63-ECD2-575C-A29E6BC8B68D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "6574F7EF-45D3-A596-55F7-DC9FFF87946E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.1519817622225128 0 0.37317953995087078 0 0 0.46982713277354898 0 0
		 -0.37317953995087078 0 4.1519817622225128 0 -2.032812590733887e-07 4.7489497650031769 -2.1520773685542979e-09 1;
	setAttr ".a" 40.9091;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "BA69BBC9-4A6E-236A-AA5F-B3B19B6C694C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.28386927622995933 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".a" 83.3058;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "6A0FD71A-40D1-F3BC-6F8E-3FA6398DA572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731197 7.7862640433417525 0.07723416135756711 1;
	setAttr ".a" 83.3058;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "F0796E5C-4134-3B53-8E64-64AE937B2282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.7855136010786941 0 3.7669824399948157 0 0 0.46982713277354898 0 0
		 -3.7669824399948157 0 -1.7855136010786941 0 -2.159739277133873e-06 4.8183625262908674 -3.1682960778904399e-06 1;
	setAttr ".a" 83.3058;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "DF3A3319-4203-C53D-B1F7-B285180178AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.1519817622225128 0 0.37317953995087078 0 0 0.46982713277354898 0 0
		 -0.37317953995087078 0 4.1519817622225128 0 -2.032812590733887e-07 4.7489497650031769 -2.1520773685542979e-09 1;
	setAttr ".a" 83.3058;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "4F7C0B45-4433-B09F-AA1D-429575B8D0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.28386927622995933 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "CFECDDB2-4D74-1F40-9AA9-8C9211222731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 -0.28605509384281136 0 0 0.28605509384281136 0 0 0
		 0 0 0.28605509384281136 0 4.4759938753731197 7.7862640433417525 0.07723416135756711 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "B6220E5E-4E5E-11D5-10FE-1F8B8703F866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.7855136010786941 0 3.7669824399948157 0 0 0.46982713277354898 0 0
		 -3.7669824399948157 0 -1.7855136010786941 0 -2.159739277133873e-06 4.8183625262908674 -3.1682960778904399e-06 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "54D20FCB-49CF-14DC-0D38-F985954ED2ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.1519817622225128 0 0.37317953995087078 0 0 0.46982713277354898 0 0
		 -0.37317953995087078 0 4.1519817622225128 0 -2.032812590733887e-07 4.7489497650031769 -2.1520773685542979e-09 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "CD5BF1C6-4CC9-B013-E862-F48179B24DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 90 "e[60]" "e[70]" "e[74]" "e[79]" "e[86]" "e[111]" "e[113]" "e[115]" "e[122]" "e[124]" "e[127:128]" "e[130:131]" "e[133]" "e[135]" "e[168]" "e[175]" "e[177]" "e[179]" "e[181]" "e[184]" "e[186]" "e[235]" "e[237]" "e[242]" "e[244]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[261]" "e[269]" "e[274]" "e[315:316]" "e[347]" "e[349]" "e[351]" "e[354]" "e[359]" "e[405]" "e[407]" "e[412]" "e[414]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[431]" "e[439]" "e[444]" "e[516]" "e[518]" "e[521]" "e[524]" "e[569]" "e[571]" "e[578]" "e[580]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[597]" "e[606]" "e[610]" "e[1686:1687]" "e[1690]" "e[1692]" "e[1694]" "e[1701]" "e[1703]" "e[1705]" "e[1712]" "e[1714]" "e[1716]" "e[1723]" "e[1725]" "e[1727]" "e[1734]" "e[1736]" "e[1738]" "e[1745]" "e[1747]" "e[1749]" "e[1756]" "e[1758]" "e[1760]" "e[1782]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.28386927622995933 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".a" 36.446300000000008;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "98F766B4-4D3D-C5A8-41AB-DEA71D3DE407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 90 "e[60]" "e[70]" "e[74]" "e[79]" "e[86]" "e[111]" "e[113]" "e[115]" "e[122]" "e[124]" "e[127:128]" "e[130:131]" "e[133]" "e[135]" "e[168]" "e[175]" "e[177]" "e[179]" "e[181]" "e[184]" "e[186]" "e[235]" "e[237]" "e[242]" "e[244]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[261]" "e[269]" "e[274]" "e[315:316]" "e[347]" "e[349]" "e[351]" "e[354]" "e[359]" "e[405]" "e[407]" "e[412]" "e[414]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[431]" "e[439]" "e[444]" "e[516]" "e[518]" "e[521]" "e[524]" "e[569]" "e[571]" "e[578]" "e[580]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[597]" "e[606]" "e[610]" "e[1686:1687]" "e[1690]" "e[1692]" "e[1694]" "e[1701]" "e[1703]" "e[1705]" "e[1712]" "e[1714]" "e[1716]" "e[1723]" "e[1725]" "e[1727]" "e[1734]" "e[1736]" "e[1738]" "e[1745]" "e[1747]" "e[1749]" "e[1756]" "e[1758]" "e[1760]" "e[1782]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.28386927622995933 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".a" 54.2975;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "0B4C932F-4551-1009-DE53-AEA2FB6D58F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16:17]" "e[19]" "e[26]" "e[204]" "e[206:207]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.28386927622995933 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".a" 54.2975;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "1D385501-427D-DCEC-AA45-BAA2E8CD1AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 107 "e[10:17]" "e[19]" "e[22]" "e[24]" "e[26]" "e[28:36]" "e[38:40]" "e[42]" "e[45]" "e[47:48]" "e[50:52]" "e[57:58]" "e[127:128]" "e[130:131]" "e[133]" "e[135]" "e[177]" "e[179]" "e[181]" "e[184]" "e[186]" "e[191:192]" "e[194]" "e[199]" "e[201]" "e[204]" "e[206:207]" "e[210:211]" "e[213]" "e[216:222]" "e[224:225]" "e[227]" "e[229]" "e[231]" "e[312:316]" "e[347]" "e[349]" "e[351]" "e[354]" "e[359]" "e[361:362]" "e[364]" "e[369]" "e[372]" "e[374]" "e[376:377]" "e[380:381]" "e[385:392]" "e[394:395]" "e[397]" "e[399]" "e[402]" "e[482:486]" "e[516]" "e[518]" "e[521]" "e[524]" "e[529:530]" "e[532]" "e[536]" "e[542]" "e[544]" "e[546]" "e[549:550]" "e[553:560]" "e[562]" "e[565]" "e[647:650]" "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[1605]" "e[1610]" "e[1633]" "e[1657]" "e[1795]" "e[1800]" "e[1804]" "e[1806]" "e[1816]" "e[1818]" "e[1827]" "e[1831]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.28386927622995933 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".a" 54.2975;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "9B570ABA-43C6-C33E-6D1F-AD907FE1FBB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[59]" "e[61]" "e[67]" "e[69]" "e[73]" "e[78]" "e[85]" "e[89]" "e[91]" "e[96]" "e[100]" "e[106]" "e[118]" "e[145]" "e[155]" "e[167]" "e[172]" "e[234]" "e[236]" "e[238]" "e[240]" "e[246]" "e[248]" "e[252]" "e[254]" "e[259]" "e[264]" "e[266]" "e[272]" "e[281]" "e[283]" "e[285]" "e[297]" "e[299]" "e[404]" "e[406]" "e[408]" "e[410]" "e[416]" "e[418]" "e[422]" "e[424]" "e[429]" "e[434]" "e[436]" "e[442]" "e[451]" "e[453]" "e[455]" "e[467]" "e[469]" "e[570]" "e[572]" "e[574]" "e[576]" "e[581]" "e[583]" "e[587]" "e[589]" "e[595]" "e[599]" "e[603]" "e[608]" "e[616]" "e[619]" "e[621]" "e[632]" "e[634]" "e[1604]" "e[1611]" "e[1634]" "e[1656]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.28386927622995933 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".a" 54.2975;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "FC3B54F6-429A-ECCB-55C1-299545414E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[59]" "e[61]" "e[67]" "e[69]" "e[73]" "e[78]" "e[85]" "e[89]" "e[91]" "e[96]" "e[100]" "e[106]" "e[118]" "e[145]" "e[155]" "e[167]" "e[172]" "e[234]" "e[236]" "e[238]" "e[240]" "e[246]" "e[248]" "e[252]" "e[254]" "e[259]" "e[264]" "e[266]" "e[272]" "e[281]" "e[283]" "e[285]" "e[297]" "e[299]" "e[404]" "e[406]" "e[408]" "e[410]" "e[416]" "e[418]" "e[422]" "e[424]" "e[429]" "e[434]" "e[436]" "e[442]" "e[451]" "e[453]" "e[455]" "e[467]" "e[469]" "e[570]" "e[572]" "e[574]" "e[576]" "e[581]" "e[583]" "e[587]" "e[589]" "e[595]" "e[599]" "e[603]" "e[608]" "e[616]" "e[619]" "e[621]" "e[632]" "e[634]" "e[1604]" "e[1611]" "e[1634]" "e[1656]";
	setAttr ".ix" -type "matrix" 4.1687186907809339 0 0 0 0 0.28386927622995933 0 0 0 0 4.1687186907809339 0
		 0 7.7857750001466073 0 1;
	setAttr ".a" 54.2975;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "E7BE6CB5-4173-A531-3B56-EEA15B31154D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[79]" "e[132]" "e[136:137]" "e[140]" "e[142]" "e[428]" "e[558:562]" "e[568]" "e[573]" "e[577:578]" "e[580]" "e[584]" "e[586]" "e[590]" "e[623]" "e[681]" "e[696]" "e[698]" "e[705]" "e[714]" "e[719]" "e[732]" "e[1056]" "e[1058:1059]" "e[1061]" "e[1065]" "e[1072]" "e[1083]" "e[1091]" "e[1093]" "e[1098]" "e[1108]" "e[1114]" "e[1124]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 -0.36412168919700549 4.4592046117524014e-17 0
		 0 -1.2246467991473532e-16 -1 0 -0.0064211660101323037 3.3214852004619719 -2.4512667311199827 1;
	setAttr ".a" 54.2975;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3DD14125-4033-C9DF-20A9-4BB23AE9F0C9";
	setAttr ".sa" 24;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "00DE407A-49CD-AFFE-CDF7-88A06ED8C083";
	setAttr ".ics" -type "componentList" 1 "f[24:71]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.20054450910819521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0581279 0.20054615 ;
	setAttr ".rs" 64689;
	setAttr ".off" 0.33000001311302185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.733333297473767 1.9369163985005189 -8.9479326987725081 ;
	setAttr ".cbx" -type "double3" 1.733333297473767 8.1793391034515945 9.349024988741057 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "3764A888-4304-AF5C-49F5-2A8BB2D35E17";
	setAttr ".ics" -type "componentList" 1 "f[24:71]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.20054450910819521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0331472e-07 5.0581279 0.20054559 ;
	setAttr ".rs" 47915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7333335041031979 2.2672493572135077 -8.5942164839181761 ;
	setAttr ".cbx" -type "double3" 1.733333297473767 7.8490065168160488 8.9953076833026717 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7C84F7F0-47FB-22E1-3EAA-A98B9CD8C750";
	setAttr ".dc" -type "componentList" 1 "f[24:71]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "63B51BE7-4336-5622-DA31-B7ADFCD6508E";
	setAttr ".ics" -type "componentList" 46 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214:215]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262:263]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.20054450910819521 1;
	setAttr ".twt" 143.23944878270581;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D65F23A5-468D-EEE5-C339-AB83A93FF699";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[21:24]" "f[45:48]" "f[69:72]" "f[93:96]" "f[117:123]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8F42973C-4789-F1C3-9158-A3B18DBEE85D";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[225]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 10.292432578808832 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "63089E44-4D65-94DD-E0A4-3B8C6377C60A";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[226]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 10.292432578808832 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "B8624614-49D2-119E-9592-24888D3196D3";
	setAttr ".ics" -type "componentList" 1 "vtx[0:125]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 11.805407816286811 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "3843AAF8-4262-6EEC-87F4-9E8AEAEB9970";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[104]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 11.805407816286811 1;
	setAttr ".d" 0.099999999999999978;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "D4B9542F-42C3-C5D0-929D-E58AB9D9DBF1";
	setAttr ".ics" -type "componentList" 6 "vtx[20]" "vtx[36]" "vtx[39:41]" "vtx[62]" "vtx[78:83]" "vtx[119:124]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 11.805407816286811 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "962B4BD1-4660-7469-4369-1984CB74E6FF";
	setAttr ".ics" -type "componentList" 1 "vtx[0:118]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 11.805407816286811 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "98AEBE1E-49BE-CB30-AAA8-29B65AE2FB8D";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 0 0.04706369 ;
	setAttr ".tk[20]" -type "float3" 1.7136335e-07 0 -0.04706369 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-09 0 0.04706369 ;
	setAttr ".tk[41]" -type "float3" 1.7136335e-07 0 -0.04706369 ;
	setAttr ".tk[42]" -type "float3" 2.9802322e-08 0 0.046393994 ;
	setAttr ".tk[62]" -type "float3" -2.2351742e-08 0 -0.046393994 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.046393994 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.046393994 ;
	setAttr ".tk[84]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[96]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[99]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[100]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[101]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[103]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[104]" -type "float3" 1.6391277e-07 9.5367432e-07 -6.7055225e-08 ;
	setAttr ".tk[105]" -type "float3" 0 9.5367432e-07 -2.9802322e-08 ;
	setAttr ".tk[106]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[107]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[108]" -type "float3" 0 9.5367432e-07 1.4210855e-14 ;
	setAttr ".tk[109]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[110]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[112]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[115]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[116]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[117]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[119]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[120]" -type "float3" 0 9.5367432e-07 3.5527137e-15 ;
	setAttr ".tk[121]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[122]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[123]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[124]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[125]" -type "float3" 1.6391277e-07 9.5367432e-07 -6.7055225e-08 ;
	setAttr ".tk[126]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[129]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[130]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 9.5367432e-07 1.4210855e-14 ;
	setAttr ".tk[134]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[136]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[140]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[141]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[142]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[143]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[144]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 9.5367432e-07 3.5527137e-15 ;
createNode polySplit -n "polySplit24";
	rename -uid "22B76D01-455D-1A2C-2364-ECB179089623";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483547 -2147483506 -2147483609 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "20006F86-437A-2F8B-329D-96A4F0ECA981";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483585 -2147483544 -2147483628 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "60AD1F05-4655-DB2E-5986-48B1A6BDD2BD";
	setAttr -s 47 ".e[0:46]"  0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 47 ".d[0:46]"  -2147483608 -2147483469 -2147483607 -2147483606 -2147483605 -2147483604 
		-2147483603 -2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 
		-2147483591 -2147483590 -2147483589 -2147483477 -2147483588 -2147483504 -2147483479 -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 
		-2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 -2147483490 -2147483489 -2147483488 -2147483487 
		-2147483486 -2147483485 -2147483471 -2147483505 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "5CC7DB96-46C4-6DFD-3CDD-C5B73CE9D5E6";
	setAttr -s 47 ".e[0:46]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1;
	setAttr -s 47 ".d[0:46]"  -2147483477 -2147483448 -2147483449 -2147483450 -2147483451 -2147483452 
		-2147483453 -2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483459 -2147483460 -2147483461 -2147483462 -2147483463 -2147483464 
		-2147483465 -2147483466 -2147483469 -2147483468 -2147483423 -2147483424 -2147483425 -2147483426 -2147483427 -2147483428 -2147483429 -2147483430 
		-2147483431 -2147483432 -2147483433 -2147483434 -2147483435 -2147483436 -2147483437 -2147483438 -2147483439 -2147483440 -2147483441 -2147483442 
		-2147483443 -2147483444 -2147483445 -2147483446 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "CFC25E99-4157-0060-CB96-5EB8CCF8807C";
	setAttr ".ics" -type "componentList" 13 "f[0:19]" "f[60:79]" "f[83]" "f[85]" "f[87]" "f[89:90]" "f[111]" "f[113]" "f[134]" "f[156]" "f[158]" "f[179]" "f[181]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0331472e-07 4.8490472 0.010398165 ;
	setAttr ".rs" 38830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.24000000953674316;
	setAttr ".cbn" -type "double3" -1.7333335041031979 1.9369177007715703 -9.1380817688871954 ;
	setAttr ".cbx" -type "double3" 1.733333297473767 7.761176706129044 9.1588780997944763 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "1DE28CDF-4F05-BD23-A3CA-F18C6DEE5441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[186:205]" "e[207:226]" "e[272:291]" "e[293:312]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak54";
	rename -uid "806A123D-414B-5209-6B3C-868EB0C7B5AD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[84]" -type "float3" 0.02586541 0 0.019978169 ;
	setAttr ".tk[85]" -type "float3" -0.030494727 0 0.024316857 ;
	setAttr ".tk[86]" -type "float3" -0.030494723 0 0.024316857 ;
	setAttr ".tk[87]" -type "float3" 0.025865413 0 0.019978169 ;
	setAttr ".tk[88]" -type "float3" 0.01733957 0 -0.021447675 ;
	setAttr ".tk[89]" -type "float3" -0.028776346 0 -0.021644857 ;
	setAttr ".tk[90]" -type "float3" -0.028776346 0 -0.021644857 ;
	setAttr ".tk[91]" -type "float3" 0.017339574 0 -0.021447679 ;
	setAttr ".tk[93]" -type "float3" 0.01733957 0 -0.021447675 ;
	setAttr ".tk[113]" -type "float3" 0.02586541 0 0.019978169 ;
	setAttr ".tk[116]" -type "float3" -0.030494727 0 0.024316857 ;
	setAttr ".tk[136]" -type "float3" -0.028776346 0 -0.021644857 ;
	setAttr ".tk[138]" -type "float3" 0.025865413 0 0.019978169 ;
	setAttr ".tk[158]" -type "float3" 0.017339574 0 -0.021447679 ;
	setAttr ".tk[161]" -type "float3" -0.028776346 0 -0.021644857 ;
	setAttr ".tk[181]" -type "float3" -0.030494723 0 0.024316857 ;
createNode polySplit -n "polySplit28";
	rename -uid "3F0517A0-4AD7-33F2-DC2D-1ABFAAC4A123";
	setAttr -s 18 ".e[0:17]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002;
	setAttr -s 18 ".d[0:17]"  -2147483084 -2147483081 -2147483076 -2147483069 -2147483063 -2147483125 
		-2147483039 -2147483124 -2147483117 -2147483037 -2147483116 -2147483061 -2147483067 -2147483074 -2147483079 -2147483083 -2147483648 -2147483091;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "588F1182-4BA9-7365-2901-8DB19ABB075F";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483605 -2147483078 -2147483073 -2147483066 -2147483060 -2147483121 
		-2147483038 -2147483120 -2147483114 -2147483035 -2147483113 -2147483059 -2147483065 -2147483072 -2147483077 -2147483604 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "DEA0D343-46CC-1951-307E-2ABA327BFAFF";
	setAttr -s 18 ".e[0:17]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002;
	setAttr -s 18 ".d[0:17]"  -2147482581 -2147482578 -2147482568 -2147482553 -2147482537 -2147482521 
		-2147482454 -2147482588 -2147482586 -2147482448 -2147482516 -2147482531 -2147482547 -2147482562 -2147482574 -2147482580 -2147482596 -2147482594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "DBB8D91E-4D20-1252-FD3B-1D8F70AEC899";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482981 -2147482572 -2147482560 -2147482545 -2147482529 -2147482514 
		-2147482451 -2147482585 -2147482584 -2147482444 -2147482511 -2147482526 -2147482542 -2147482558 -2147482570 -2147482919 -2147482921;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize9";
	rename -uid "6C984F62-477A-BBAC-C30B-CE917B5BE5A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[220]" "f[226]" "f[525]" "f[531]" "f[623:624]" "f[639:640]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 -0.36412168919700549 4.4592046117524014e-17 0
		 0 -1.2246467991473532e-16 -1 0 -0.0064211660101323037 1.6154003190489832 -2.4512667311199832 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak55";
	rename -uid "0D57C300-434B-D8D6-A9D6-E6990F745359";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[38]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[40]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[42]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[354]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[355]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[356]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[357]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[358]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[359]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[621]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[622]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[623]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[630]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[631]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[632]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[639]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[640]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[641]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[648]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[649]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[650]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[656]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[657]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[658]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[665]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[666]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[667]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[674]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[675]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[676]" -type "float3" 0 0.096192844 0.007815131 ;
	setAttr ".tk[683]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[684]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[685]" -type "float3" 0 2.9802322e-08 -9.3132257e-09 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "4F2F3952-415E-8849-8926-AA942455FEE6";
	setAttr ".dc" -type "componentList" 4 "f[302:423]" "f[425:428]" "f[431:603]" "f[637:669]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "32DC8C08-453D-CD16-3E4E-4E99A6EB241B";
	setAttr ".dc" -type "componentList" 1 "f[302:304]";
createNode polyMirror -n "polyMirror5";
	rename -uid "4345E806-49A9-DE37-8BAC-DF8AF681AB2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 -0.36412168919700549 4.4592046117524014e-17 0
		 0 -1.2246467991473532e-16 -1 0 -0.0064211660101323037 1.6154003190489832 -2.4512667311199832 1;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2943711280822754;
	setAttr ".fnf" 335;
	setAttr ".lnf" 669;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D61C100B-4B21-BDA7-56BD-4A993E18C763";
	setAttr ".dc" -type "componentList" 6 "f[220]" "f[226]" "f[321:322]" "f[555]" "f[561]" "f[656:657]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "F76BB7C4-40E3-9B04-281C-3392E633C191";
	setAttr ".ics" -type "componentList" 11 "e[573]" "e[585]" "e[634:635]" "e[651:652]" "e[685:686]" "e[1153]" "e[1169]" "e[1176]" "e[1185:1186]" "e[1193]" "e[1338:1339]";
	setAttr ".ix" -type "matrix" 3.7773113396114608 0 0 0 0 -0.36412168919700549 4.4592046117524014e-17 0
		 0 -1.2246467991473532e-16 -1 0 -0.0064211660101323037 1.6154003190489832 -2.4512667311199832 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 352;
	setAttr ".sv2" 672;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "E5E358AC-4B1B-8DF9-66CC-43AD17E47CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 152 "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[157]" "e[159]" "e[162]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[252]" "e[254]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[357]" "e[360]" "e[363]" "e[366]" "e[369]" "e[372]" "e[375]" "e[378]" "e[381]" "e[384]" "e[387]" "e[390]" "e[393]" "e[396]" "e[399]" "e[402]" "e[405]" "e[408]" "e[411]" "e[416]" "e[419]" "e[422]" "e[425]" "e[428]" "e[431]" "e[434]" "e[437]" "e[440]" "e[443]" "e[446]" "e[449]" "e[452]" "e[455]" "e[458]" "e[461]" "e[464]" "e[467]" "e[470]" "e[475]" "e[478]" "e[481]" "e[484]" "e[487]" "e[490]" "e[493]" "e[496]" "e[499]" "e[502]" "e[505]" "e[508]" "e[511]" "e[514]" "e[517]" "e[520]" "e[523]" "e[526]" "e[529]" "e[534]" "e[537]" "e[540]" "e[543]" "e[546]" "e[549]" "e[552]" "e[555]" "e[558]" "e[561]" "e[564]" "e[567]" "e[570]" "e[573]" "e[576]" "e[579]" "e[582]" "e[585]" "e[588]" "e[592:743]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.67;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit32";
	rename -uid "0E97C215-44A2-AD1C-00D5-1E9F6B78E68A";
	setAttr -s 86 ".e[0:85]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001;
	setAttr -s 86 ".d[0:85]"  -2147483107 -2147483109 -2147483097 -2147483099 -2147483087 -2147483089 
		-2147483077 -2147483079 -2147483067 -2147483069 -2147483057 -2147483059 -2147483047 -2147483049 -2147483037 -2147483039 -2147483027 -2147483029 
		-2147483017 -2147483019 -2147483007 -2147483009 -2147482997 -2147482999 -2147482987 -2147482989 -2147482977 -2147482979 -2147482967 -2147482969 
		-2147483609 -2147483606 -2147483623 -2147483622 -2147483575 -2147483578 -2147482947 -2147482949 -2147482957 -2147482959 -2147482937 -2147482939 
		-2147482927 -2147482929 -2147482917 -2147482919 -2147482907 -2147482909 -2147482897 -2147482899 -2147482887 -2147482889 -2147482877 -2147482879 
		-2147482867 -2147482869 -2147482857 -2147482859 -2147482847 -2147482849 -2147482837 -2147482839 -2147482827 -2147482829 -2147482817 -2147482819 
		-2147482807 -2147482809 -2147482797 -2147482799 -2147482787 -2147482789 -2147482777 -2147482779 -2147483574 -2147483569 -2147483621 -2147483624 
		-2147483601 -2147483612 -2147483139 -2147483137 -2147483127 -2147483129 -2147483117 -2147483119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "71BB6ABA-4AC1-A4B2-7780-2DA5E0DB45A9";
	setAttr -s 86 ".e[0:85]"  0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999;
	setAttr -s 86 ".d[0:85]"  -2147482208 -2147483117 -2147482210 -2147483127 -2147482212 -2147483139 
		-2147483612 -2147482215 -2147482216 -2147482217 -2147482218 -2147482219 -2147482220 -2147482777 -2147482222 -2147482787 -2147482224 -2147482797 
		-2147482226 -2147482807 -2147482228 -2147482817 -2147482230 -2147482827 -2147482232 -2147482837 -2147482234 -2147482847 -2147482236 -2147482857 
		-2147482238 -2147482867 -2147482240 -2147482877 -2147482242 -2147482887 -2147482244 -2147482897 -2147482246 -2147482907 -2147482248 -2147482917 
		-2147482250 -2147482927 -2147482252 -2147482937 -2147482254 -2147482957 -2147482256 -2147482947 -2147482258 -2147482259 -2147482260 -2147482261 
		-2147482262 -2147483609 -2147482264 -2147482967 -2147482266 -2147482977 -2147482268 -2147482987 -2147482270 -2147482997 -2147482272 -2147483007 
		-2147482274 -2147483017 -2147482276 -2147483027 -2147482278 -2147483037 -2147482280 -2147483047 -2147482282 -2147483057 -2147482284 -2147483067 
		-2147482286 -2147483077 -2147482288 -2147483087 -2147482290 -2147483097 -2147482292 -2147483107;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CC88D63C-41DD-0143-C5A2-119FF41EB356";
	setAttr ".dc" -type "componentList" 2 "f[192]" "f[243]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "75196790-40C7-1F1E-D6C6-01A686AC10FE";
	setAttr ".ics" -type "componentList" 8 "e[1368]" "e[1408]" "e[1453]" "e[1493]" "e[1559]" "e[1599]" "e[1644]" "e[1684]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 840;
	setAttr ".sv2" 801;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "8BA409C7-4881-57BD-8BA9-93AC5800F3D5";
	setAttr ".dc" -type "componentList" 2 "f[189]" "f[244]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "EA6788DB-4D05-171A-D483-B1B5084D3F86";
	setAttr ".ics" -type "componentList" 8 "e[1366]" "e[1410]" "e[1451]" "e[1495]" "e[1557]" "e[1601]" "e[1642]" "e[1686]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".twt" -79.068175728053632;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 842;
	setAttr ".sv2" 799;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "3324D9F4-40E0-B742-B674-C79A5E22AC88";
	setAttr ".dc" -type "componentList" 2 "f[186]" "f[245]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "B8667551-4FEF-818E-104C-A5B9C3145468";
	setAttr ".ics" -type "componentList" 8 "e[1364]" "e[1412]" "e[1449]" "e[1497]" "e[1555]" "e[1603]" "e[1640]" "e[1688]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 844;
	setAttr ".sv2" 797;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "BBD1E65B-4F8C-A8A1-E342-DF952BABFCB5";
	setAttr ".dc" -type "componentList" 2 "f[183]" "f[246]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "E4180560-4D3A-6AA9-8019-AF91B98B2A7F";
	setAttr ".ics" -type "componentList" 8 "e[1362]" "e[1414]" "e[1447]" "e[1499]" "e[1553]" "e[1605]" "e[1638]" "e[1690]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 846;
	setAttr ".sv2" 795;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "560F23DD-4662-3F8A-3B1E-F3899852D390";
	setAttr ".dc" -type "componentList" 2 "f[180]" "f[247]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "B705110D-458E-423A-E95D-D9BB5036ACAB";
	setAttr ".ics" -type "componentList" 8 "e[1360]" "e[1416]" "e[1445]" "e[1501]" "e[1551]" "e[1607]" "e[1636]" "e[1692]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 848;
	setAttr ".sv2" 793;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "9CDAB9D5-4E30-E0A9-6A26-E7BB94477A60";
	setAttr ".dc" -type "componentList" 2 "f[177]" "f[248]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "5CC70315-49DD-6101-26E0-06AF082A5D2C";
	setAttr ".ics" -type "componentList" 8 "e[1358]" "e[1418]" "e[1443]" "e[1503]" "e[1549]" "e[1609]" "e[1634]" "e[1694]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 850;
	setAttr ".sv2" 791;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "1F2AA21D-44F0-5222-A3BC-F0ACBD6414D1";
	setAttr ".dc" -type "componentList" 2 "f[174]" "f[249]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "735DF11C-4795-54A5-13DE-2F92B62E4BDF";
	setAttr ".ics" -type "componentList" 8 "e[1356]" "e[1420]" "e[1441]" "e[1505]" "e[1547]" "e[1611]" "e[1632]" "e[1696]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 852;
	setAttr ".sv2" 789;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "EDB20782-409F-1669-E1A1-7F83236177EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1069:1070]" "e[1107:1108]" "e[1145:1148]" "e[1229:1230]" "e[1235:1236]" "e[1275:1276]" "e[1349:1350]" "e[1468]" "e[1478]" "e[1659]" "e[1669]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.38556784391403198;
	setAttr ".re" 1107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "6C0B2674-463C-D94A-7147-CA859CFA392A";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[691]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[692]" -type "float3" 0.013148718 -1.3877788e-16 -0.087548345 ;
	setAttr ".tk[693]" -type "float3" 0.013148718 -1.3877788e-16 -0.087548345 ;
	setAttr ".tk[694]" -type "float3" -0.012219649 -1.110223e-16 -0.11454294 ;
	setAttr ".tk[695]" -type "float3" -0.012219649 -1.110223e-16 -0.11454295 ;
	setAttr ".tk[840]" -type "float3" -0.012219649 -1.110223e-16 -0.11454295 ;
	setAttr ".tk[841]" -type "float3" -0.012219649 -1.110223e-16 -0.11454294 ;
	setAttr ".tk[842]" -type "float3" 0.013148718 -1.3877788e-16 -0.087548345 ;
	setAttr ".tk[843]" -type "float3" 0.013148718 -1.3877788e-16 -0.087548345 ;
	setAttr ".tk[844]" -type "float3" 0 0 1.4901161e-08 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "75080D5E-4F1C-53FF-3AA3-968A04A551DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1067:1068]" "e[1105:1106]" "e[1143:1144]" "e[1149:1150]" "e[1227:1228]" "e[1237:1238]" "e[1277:1278]" "e[1347:1348]" "e[1466]" "e[1480]" "e[1657]" "e[1671]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.33525139093399048;
	setAttr ".re" 1105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "25638BCA-4BD8-FB92-F6BE-3BAEBA5C8703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1185:1192]" "e[1231:1234]" "e[1273:1274]" "e[1351:1352]" "e[1470]" "e[1476]" "e[1661]" "e[1667]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.62900859117507935;
	setAttr ".dr" no;
	setAttr ".re" 1185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "06590636-4E3D-2FCA-DEF4-DB83B21E5716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1065:1066]" "e[1103:1104]" "e[1141:1142]" "e[1151:1152]" "e[1225:1226]" "e[1239:1240]" "e[1279:1280]" "e[1345:1346]" "e[1464]" "e[1482]" "e[1655]" "e[1673]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.32126286625862122;
	setAttr ".re" 1103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "399D334A-45D7-56C0-BB77-C2B54EE7C292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1063:1064]" "e[1101:1102]" "e[1139:1140]" "e[1153:1154]" "e[1223:1224]" "e[1241:1242]" "e[1281:1282]" "e[1343:1344]" "e[1462]" "e[1484]" "e[1653]" "e[1675]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.47536036372184753;
	setAttr ".re" 1101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "40128905-4889-3D22-B169-BAAE4CAF6D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1061:1062]" "e[1099:1100]" "e[1137:1138]" "e[1155:1156]" "e[1221:1222]" "e[1243:1244]" "e[1283:1284]" "e[1341:1342]" "e[1460]" "e[1486]" "e[1651]" "e[1677]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.34280344843864441;
	setAttr ".re" 1099;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "1CA6230C-494C-20B4-90F3-45A3C83A219C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1059:1060]" "e[1097:1098]" "e[1135:1136]" "e[1157:1158]" "e[1219:1220]" "e[1245:1246]" "e[1285:1286]" "e[1339:1340]" "e[1458]" "e[1488]" "e[1649]" "e[1679]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.77225768566131592;
	setAttr ".dr" no;
	setAttr ".re" 1098;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "6EE17749-4639-8D69-8FF9-BB8DA63B0BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1057:1058]" "e[1095:1096]" "e[1133:1134]" "e[1159:1160]" "e[1217:1218]" "e[1247:1248]" "e[1287:1288]" "e[1337:1338]" "e[1456]" "e[1490]" "e[1647]" "e[1681]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.62963813543319702;
	setAttr ".dr" no;
	setAttr ".re" 1096;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "D5CF63D7-4CBF-FB92-7CEB-AA8F9C45B0F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1055:1056]" "e[1093:1094]" "e[1131:1132]" "e[1161:1162]" "e[1215:1216]" "e[1249:1250]" "e[1289:1290]" "e[1335:1336]" "e[1454]" "e[1492]" "e[1645]" "e[1683]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.67930024862289429;
	setAttr ".dr" no;
	setAttr ".re" 1094;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "2F5B4AD6-4430-8C3F-85E5-C2901CAFD943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1053:1054]" "e[1091:1092]" "e[1129:1130]" "e[1163:1164]" "e[1213:1214]" "e[1251:1252]" "e[1291:1292]" "e[1333:1334]" "e[1452]" "e[1494]" "e[1643]" "e[1685]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.67835766077041626;
	setAttr ".dr" no;
	setAttr ".re" 1092;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "D5E0CABA-4975-A747-B22A-4089DE9B8058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1051:1052]" "e[1089:1090]" "e[1127:1128]" "e[1165:1166]" "e[1211:1212]" "e[1253:1254]" "e[1293:1294]" "e[1331:1332]" "e[1450]" "e[1496]" "e[1641]" "e[1687]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.47418755292892456;
	setAttr ".re" 1090;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "711FEDDD-4F4F-9E2C-F5FD-478F953CA439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1049:1050]" "e[1087:1088]" "e[1125:1126]" "e[1167:1168]" "e[1209:1210]" "e[1255:1256]" "e[1295:1296]" "e[1329:1330]" "e[1448]" "e[1498]" "e[1639]" "e[1689]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.72724306583404541;
	setAttr ".dr" no;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "F77897C4-4651-8C3C-5C6C-DAB82E40ED53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1047:1048]" "e[1085:1086]" "e[1123:1124]" "e[1169:1170]" "e[1207:1208]" "e[1257:1258]" "e[1297:1298]" "e[1327:1328]" "e[1446]" "e[1500]" "e[1637]" "e[1691]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.87520778179168701;
	setAttr ".dr" no;
	setAttr ".re" 1086;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "D7CB20F0-426D-696B-52BA-8B86164AA22D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1045:1046]" "e[1083:1084]" "e[1121:1122]" "e[1171:1172]" "e[1205:1206]" "e[1259:1260]" "e[1299:1300]" "e[1325:1326]" "e[1444]" "e[1502]" "e[1635]" "e[1693]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.58437186479568481;
	setAttr ".dr" no;
	setAttr ".re" 1084;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "C012B2E4-4FD9-6243-7400-C79469084820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1043:1044]" "e[1081:1082]" "e[1119:1120]" "e[1173:1174]" "e[1203:1204]" "e[1261:1262]" "e[1301:1302]" "e[1323:1324]" "e[1442]" "e[1504]" "e[1633]" "e[1695]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.56924790143966675;
	setAttr ".dr" no;
	setAttr ".re" 1082;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "7E1A973E-48FC-1881-A7F2-94AE1135B553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1079:1080]" "e[1117:1118]" "e[1175:1176]" "e[1201:1202]" "e[1263:1264]" "e[1303:1304]" "e[1321:1322]" "e[1353:1354]" "e[1506]" "e[1631]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.50351649522781372;
	setAttr ".dr" no;
	setAttr ".re" 1080;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "67432A7B-4373-DF71-A72B-039CE8148248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1041:1042]" "e[1077:1078]" "e[1115:1116]" "e[1177:1178]" "e[1199:1200]" "e[1265:1266]" "e[1305:1306]" "e[1319:1320]" "e[1508]" "e[1629]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.35024908185005188;
	setAttr ".re" 1078;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "230ED034-4794-D7DD-2C38-78BC77A3370E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1039:1040]" "e[1075:1076]" "e[1113:1114]" "e[1179:1180]" "e[1197:1198]" "e[1267:1268]" "e[1307:1308]" "e[1317:1318]" "e[1510]" "e[1524]" "e[1613]" "e[1627]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.47846719622612;
	setAttr ".re" 1076;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "42EF1E94-4235-C724-DD6B-B4AAC46E6D51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1037:1038]" "e[1073:1074]" "e[1111:1112]" "e[1181:1182]" "e[1195:1196]" "e[1269:1270]" "e[1309:1310]" "e[1315:1316]" "e[1512]" "e[1522]" "e[1615]" "e[1625]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.46026301383972168;
	setAttr ".re" 1512;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "2355E4AD-4ADD-13C9-345B-47972B3F901D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1035:1036]" "e[1071:1072]" "e[1109:1110]" "e[1183:1184]" "e[1193:1194]" "e[1271:1272]" "e[1311:1314]" "e[1514]" "e[1520]" "e[1617]" "e[1623]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.59236800670623779;
	setAttr ".dr" no;
	setAttr ".re" 1072;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "31615796-474C-1F66-864D-EDA66D64FE73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2886]" "e[2890]" "e[2896]" "e[2898]" "e[2902]" "e[2906]" "e[2910]" "e[2916]" "e[2918]" "e[2922]" "e[2925]" "e[2928]" "e[2932]" "e[2934]" "e[2940]" "e[2944]" "e[2948]" "e[2952]" "e[2954]" "e[2960]";
	setAttr ".ix" -type "matrix" 0 3.121211817572342 0 0 -1.733333297473767 0 0 0 0 0 9.1484821155089424 0
		 0 5.0581272858792525 0.010395984285534347 1;
	setAttr ".wt" 0.59106945991516113;
	setAttr ".dr" no;
	setAttr ".re" 2952;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
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
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":sideShape.msg" "imagePlaneShape5.ltc";
connectAttr "polySoftEdge18.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "phong1SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "phong2SG.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "polyTweakUV19.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polySoftEdge10.out" "pSphereShape1.i";
connectAttr "groupId7.id" "pSphereShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polySoftEdge11.out" "polySurfaceShape3.i";
connectAttr "polySoftEdge12.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":topShape.msg" "imagePlaneShape6.ltc";
connectAttr "polyBridgeEdge7.out" "pCubeShape1.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape7.ws";
connectAttr ":frontShape.msg" "imagePlaneShape7.ltc";
connectAttr "file9.oc" "aiSkyDomeLightShape1.sc";
connectAttr "polySplitRing52.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyCircularize1.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize2.mp";
connectAttr "polyTweak4.out" "polyCircularize3.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize3.mp";
connectAttr "polyCircularize2.out" "polyTweak4.ip";
connectAttr "polyCircularize3.out" "polyCircularize4.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize4.mp";
connectAttr "polyTweak5.out" "polyCircularize5.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize5.mp";
connectAttr "polyCircularize4.out" "polyTweak5.ip";
connectAttr "polyCircularize5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyCircularize6.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize6.mp";
connectAttr "polySplitRing3.out" "polyTweak8.ip";
connectAttr "polyCircularize6.out" "polyCircularize7.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize7.mp";
connectAttr "polyCircularize7.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMirror2.ip";
connectAttr "pCylinderShape1.wm" "polyMirror2.mp";
connectAttr "polyTweak11.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyMirror2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyChamfer1.ip";
connectAttr "pCylinderShape1.wm" "polyChamfer1.mp";
connectAttr "polySplitRing4.out" "polyTweak12.ip";
connectAttr "polyChamfer1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit23.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace7.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyMergeVert1.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyCircularize8.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize8.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyCircularize8.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace10.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polySphere1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pSphereShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pSphereShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pSphereShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pSphereShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pSphereShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pSphereShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pSphereShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pSphereShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pSphereShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pSphereShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pSphereShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pSphereShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pSphereShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pSphereShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pSphereShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak16.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polyCube1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing26.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polyTweak20.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak20.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing29.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "deleteComponent8.ig";
connectAttr "polyTweak25.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "deleteComponent8.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polySewEdge1.out" "polyTweak27.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak28.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "deleteComponent10.og" "polyTweak28.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyTweak29.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak29.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyMirror3.ip";
connectAttr "pCubeShape1.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyTweakUV1.ip";
connectAttr "polyTweak30.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV1.out" "polyTweak30.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV2.ip";
connectAttr "polyTweak31.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV2.out" "polyTweak31.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV3.ip";
connectAttr "polyTweak32.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV3.out" "polyTweak32.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV4.ip";
connectAttr "polyTweak33.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV4.out" "polyTweak33.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV5.ip";
connectAttr "polyTweak34.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV5.out" "polyTweak34.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV6.ip";
connectAttr "polyTweak35.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV6.out" "polyTweak35.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV7.ip";
connectAttr "polyTweak36.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV7.out" "polyTweak36.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV8.ip";
connectAttr "polyTweak37.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV8.out" "polyTweak37.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV9.ip";
connectAttr "polyTweak38.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV9.out" "polyTweak38.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV10.ip";
connectAttr "polyTweak39.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV10.out" "polyTweak39.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV11.ip";
connectAttr "polyTweak40.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV11.out" "polyTweak40.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV12.ip";
connectAttr "polyTweak41.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV12.out" "polyTweak41.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV13.ip";
connectAttr "polyTweak42.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV13.out" "polyTweak42.ip";
connectAttr "polyMergeVert17.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyTweakUV14.ip";
connectAttr "polyTweak43.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV14.out" "polyTweak43.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV15.ip";
connectAttr "polyTweak44.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV15.out" "polyTweak44.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV16.ip";
connectAttr "polyTweak45.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV16.out" "polyTweak45.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV17.ip";
connectAttr "polyTweak46.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV17.out" "polyTweak46.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV18.ip";
connectAttr "polyTweak47.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV18.out" "polyTweak47.ip";
connectAttr "polyMergeVert22.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMirror4.ip";
connectAttr "pCubeShape1.wm" "polyMirror4.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiImagerDenoiserOidn1.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "polyTweak49.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj1.mp";
connectAttr "groupParts2.og" "polyTweak49.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj2.mp";
connectAttr "file8.oc" "watchFace.c";
connectAttr "watchFace.oc" "phong1SG.ss";
connectAttr "groupId6.msg" "phong1SG.gn" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "watchFace.msg" "materialInfo1.m";
connectAttr "file8.msg" "materialInfo1.t" -na;
connectAttr "polyPlanarProj2.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
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
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "groupParts4.og" "polyTweakUV19.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "Gold.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId7.msg" "blinn1SG.gn" -na;
connectAttr "groupId10.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Gold.msg" "materialInfo2.m";
connectAttr "polySplitRing24.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "file10.oa" "bump2d1.bv";
connectAttr "file11.oa" "bump2d1.bd";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "bump2d1.o" "Gold.n";
connectAttr "polyTweakUV19.out" "polyBevel8.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel8.mp";
connectAttr "anisotropic1SG.msg" "materialInfo3.sg";
connectAttr "anisotropic1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Gold.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyBevel8.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak50.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak50.ip";
connectAttr "Glass.oc" "phong2SG.ss";
connectAttr "groupId9.msg" "phong2SG.gn" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo4.sg";
connectAttr "Glass.msg" "materialInfo4.m";
connectAttr "polyMergeVert23.out" "groupParts6.ig";
connectAttr "groupId3.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyTweak51.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "groupParts7.og" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "groupParts5.og" "polyTweak52.ip";
connectAttr "groupParts8.og" "polySoftEdge3.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape4.o" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polyExtrudeFace14.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge6.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge8.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge10.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge11.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge12.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge18.mp";
connectAttr "polyMirror4.out" "polySoftEdge19.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge19.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak54.out" "polyBevel9.ip";
connectAttr "pCylinderShape2.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak54.ip";
connectAttr "polySoftEdge19.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyCircularize9.ip";
connectAttr "pCubeShape1.wm" "polyCircularize9.mp";
connectAttr "polyCircularize9.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyMirror5.ip";
connectAttr "pCubeShape1.wm" "polyMirror5.mp";
connectAttr "polyMirror5.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCylinderShape2.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge14.mp";
connectAttr "polyTweak56.out" "polySplitRing32.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing32.mp";
connectAttr "polyBridgeEdge14.out" "polyTweak56.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing52.mp";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "watchFace.msg" ":defaultShaderList1.s" -na;
connectAttr "Gold.msg" ":defaultShaderList1.s" -na;
connectAttr "Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Watch.ma
