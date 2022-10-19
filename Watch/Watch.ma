//Maya ASCII 2022 scene
//Name: Watch.ma
//Last modified: Wed, Oct 19, 2022 05:16:30 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19044)";
fileInfo "UUID" "982F0039-487D-71FB-8CB0-7A84DEF31A7A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0C11E9C2-43B9-2F5A-4356-F6ADF3FD51D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.288136537880252 32.744579008532753 19.277792543694819 ;
	setAttr ".r" -type "double3" -37.538352733846104 1129.3999999993371 2.4436698604804097e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "52C8A827-4EF7-1DDE-8F31-EF83F7E57B7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.942889015869468;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.7648436486166261e-08 7.8317292191018018 -2.2673343451906636e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "51A3205A-476D-9680-B5E7-20BDDE5E7DBD";
	setAttr ".t" -type "double3" 4.6330407234766149 1000.1060661022254 -0.6712617105462646 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2E3C992E-4DCB-5B14-EAB4-C3945C7670D2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.0169999753507;
	setAttr ".ow" 32.252701513848216;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.8124842805540311e-07 1.0890661268747055 6.9749811371089265e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "07892E5B-4FAB-168A-4722-3B947047AE5F";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98579DB5-4EF5-6961-3941-658AACD0E228";
	setAttr -k off ".v";
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
	rename -uid "B2CE8CAC-4B80-6362-9370-F08E9A29D527";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87259DF5-460C-BEC2-24AB-669E2FBC3BDF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40819647908210754 0.59445488452911377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[5]" -type "float3" 2.3213567e-10 -0.24843895 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.24843895 1.4108623e-09 ;
	setAttr ".pt[7]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.25226718 4.6566129e-10 ;
	setAttr ".pt[11]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[12]" -type "float3" -1.5703071e-18 0.25226724 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.25226724 2.3554605e-18 ;
	setAttr ".pt[14]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[19]" -type "float3" -1.5703071e-18 0.25226724 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.25226724 2.3554607e-18 ;
	setAttr ".pt[21]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[27]" -type "float3" -1.0737697e-18 -0.23894048 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.23894048 4.0266361e-19 ;
	setAttr ".pt[30]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.25226703 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.020939216 -3.2645999e-05 ;
	setAttr ".pt[41]" -type "float3" 0 0.036433049 -0.0007902385 ;
	setAttr ".pt[42]" -type "float3" 0 0.035970323 0.0022334391 ;
	setAttr ".pt[43]" -type "float3" 0 0.027732233 0.0027902666 ;
	setAttr ".pt[46]" -type "float3" 0 0.019434795 0.0011443907 ;
	setAttr ".pt[47]" -type "float3" 0 0.036233313 0.00049462775 ;
	setAttr ".pt[49]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.097442187 -0.0087815002 ;
	setAttr ".pt[91]" -type "float3" 0 -0.012561888 -0.0074695353 ;
	setAttr ".pt[93]" -type "float3" 0 -0.10935701 -0.011935993 ;
	setAttr ".pt[94]" -type "float3" 0 -0.10935701 -0.011935993 ;
	setAttr ".pt[96]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[101]" -type "float3" 2.3213567e-10 -0.24843895 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[107]" -type "float3" -1.5703071e-18 0.25226724 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[113]" -type "float3" -1.5703071e-18 0.25226724 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[119]" -type "float3" -1.0737697e-18 -0.23894048 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.22383942 0.0098385718 ;
	setAttr ".pt[184]" -type "float3" 0 -0.22383942 0.0098385718 ;
	setAttr ".pt[186]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.24843895 1.4108623e-09 ;
	setAttr ".pt[192]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.25226718 4.6566129e-10 ;
	setAttr ".pt[196]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.25226724 2.355463e-18 ;
	setAttr ".pt[198]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.25226724 2.3554607e-18 ;
	setAttr ".pt[204]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.23894048 4.0266325e-19 ;
	setAttr ".pt[211]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.25226703 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[219]" -type "float3" 0 5.6177239e-05 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.020939216 -3.2645999e-05 ;
	setAttr ".pt[222]" -type "float3" 0 0.036433049 -0.0007902385 ;
	setAttr ".pt[223]" -type "float3" 0 0.035970323 0.0022334391 ;
	setAttr ".pt[224]" -type "float3" 0 0.027732233 0.0027902666 ;
	setAttr ".pt[227]" -type "float3" 0 0.019434795 0.0011443907 ;
	setAttr ".pt[228]" -type "float3" 0 0.036233313 0.00049462775 ;
	setAttr ".pt[230]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[231]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.0010646207 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.003908888 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.13550371 -0.0087815002 ;
	setAttr ".pt[271]" -type "float3" 0 -0.012561902 -0.0074695353 ;
	setAttr ".pt[273]" -type "float3" 0 -0.10935701 -0.011935993 ;
	setAttr ".pt[274]" -type "float3" 0 -0.10009664 -0.011935993 ;
	setAttr ".pt[275]" -type "float3" 0 0.042593002 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.25226724 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.24843895 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.23894048 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.22383942 0.0098385718 ;
	setAttr ".pt[359]" -type "float3" 0 -0.22383942 0.0098385718 ;
createNode transform -n "pSphere1" -p "polySurface1";
	rename -uid "88783A39-44AF-D8DD-028F-62B184FDCA8D";
	setAttr ".t" -type "double3" 1.073709743301154 0.0017227760666465031 0.018527074404989099 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.0077000852007716 0.068619428429032264 0.068619428429032264 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C5CEBB19-4DEC-62EA-3F09-42BD913C6CD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".pt";
	setAttr ".pt[201]" -type "float3" -0.30301547 0 0.098454937 ;
	setAttr ".pt[202]" -type "float3" -0.25776029 0 0.1872732 ;
	setAttr ".pt[203]" -type "float3" -0.18727399 0 0.25775945 ;
	setAttr ".pt[204]" -type "float3" -0.098456398 0 0.30301458 ;
	setAttr ".pt[205]" -type "float3" -4.3929299e-07 0 0.31860852 ;
	setAttr ".pt[206]" -type "float3" 0.098455496 0 0.30301452 ;
	setAttr ".pt[207]" -type "float3" 0.18727314 0 0.25775918 ;
	setAttr ".pt[208]" -type "float3" 0.25775984 0 0.18727306 ;
	setAttr ".pt[209]" -type "float3" 0.30301458 0 0.098455288 ;
	setAttr ".pt[210]" -type "float3" 0.31860855 0 -4.3929276e-07 ;
	setAttr ".pt[211]" -type "float3" 0.30301458 0 -0.098456144 ;
	setAttr ".pt[212]" -type "float3" 0.25775984 0 -0.18727407 ;
	setAttr ".pt[213]" -type "float3" 0.18727314 0 -0.25776041 ;
	setAttr ".pt[214]" -type "float3" 0.098455496 0 -0.30301532 ;
	setAttr ".pt[215]" -type "float3" -4.3929299e-07 0 -0.31860936 ;
	setAttr ".pt[216]" -type "float3" -0.098456398 0 -0.30301532 ;
	setAttr ".pt[217]" -type "float3" -0.18727443 0 -0.25776041 ;
	setAttr ".pt[218]" -type "float3" -0.25776079 0 -0.1872738 ;
	setAttr ".pt[219]" -type "float3" -0.30301547 0 -0.098455966 ;
	setAttr ".pt[220]" -type "float3" -0.31860936 0 -8.1681031e-07 ;
	setAttr ".pt[221]" -type "float3" -0.32191873 0 0.10459638 ;
	setAttr ".pt[222]" -type "float3" -0.27383956 -2.9802322e-08 0.19895557 ;
	setAttr ".pt[223]" -type "float3" -0.1989561 0 0.27383935 ;
	setAttr ".pt[224]" -type "float3" -0.10459827 -2.9802322e-08 0.32191825 ;
	setAttr ".pt[225]" -type "float3" -4.3929299e-07 0 0.33848459 ;
	setAttr ".pt[226]" -type "float3" 0.10459737 -2.9802322e-08 0.3219178 ;
	setAttr ".pt[227]" -type "float3" 0.19895563 0 0.27383974 ;
	setAttr ".pt[228]" -type "float3" 0.27384007 0 0.19895597 ;
	setAttr ".pt[229]" -type "float3" 0.32191822 0 0.10459788 ;
	setAttr ".pt[230]" -type "float3" 0.33848497 -2.9802322e-08 -3.637891e-07 ;
	setAttr ".pt[231]" -type "float3" 0.32191822 0 -0.10459873 ;
	setAttr ".pt[232]" -type "float3" 0.27384007 0 -0.19895683 ;
	setAttr ".pt[233]" -type "float3" 0.19895563 0 -0.27384046 ;
	setAttr ".pt[234]" -type "float3" 0.10459793 -2.9802322e-08 -0.32191804 ;
	setAttr ".pt[235]" -type "float3" -4.3929299e-07 0 -0.33848459 ;
	setAttr ".pt[236]" -type "float3" -0.10459827 -2.9802322e-08 -0.32191843 ;
	setAttr ".pt[237]" -type "float3" -0.19895694 0 -0.27384001 ;
	setAttr ".pt[238]" -type "float3" -0.27384156 0 -0.19895637 ;
	setAttr ".pt[239]" -type "float3" -0.32191914 0 -0.10459805 ;
	setAttr ".pt[240]" -type "float3" -0.33848497 -2.9802322e-08 -1.3727882e-06 ;
	setAttr ".pt[241]" -type "float3" -0.15372382 0.0074150446 0.049947321 ;
	setAttr ".pt[242]" -type "float3" -0.13076521 0.0074150446 0.095006302 ;
	setAttr ".pt[243]" -type "float3" -0.095005997 0.0074150446 0.13076523 ;
	setAttr ".pt[244]" -type "float3" -0.049947884 0.00741546 0.15372406 ;
	setAttr ".pt[245]" -type "float3" 1.2228561e-07 0.007415561 0.16163504 ;
	setAttr ".pt[246]" -type "float3" 0.049948145 0.00741546 0.15372398 ;
	setAttr ".pt[247]" -type "float3" 0.095006689 0.00741546 0.13076545 ;
	setAttr ".pt[248]" -type "float3" 0.13076591 0.007415561 0.095006578 ;
	setAttr ".pt[249]" -type "float3" 0.15372431 0.00741546 0.049948145 ;
	setAttr ".pt[250]" -type "float3" 0.16163552 0.00741546 -1.4903549e-07 ;
	setAttr ".pt[251]" -type "float3" 0.15372431 0.00741546 -0.049948554 ;
	setAttr ".pt[252]" -type "float3" 0.13076591 0.007415561 -0.095006913 ;
	setAttr ".pt[253]" -type "float3" 0.095006973 0.007415561 -0.13076581 ;
	setAttr ".pt[254]" -type "float3" 0.049948629 0.00741546 -0.15372407 ;
	setAttr ".pt[255]" -type "float3" 1.2228561e-07 0.0074150446 -0.16163491 ;
	setAttr ".pt[256]" -type "float3" -0.049948145 0.00741546 -0.15372418 ;
	setAttr ".pt[257]" -type "float3" -0.095006689 0.00741546 -0.13076557 ;
	setAttr ".pt[258]" -type "float3" -0.13076591 0.007415561 -0.095006667 ;
	setAttr ".pt[259]" -type "float3" -0.15372407 0.007415561 -0.04994816 ;
	setAttr ".pt[260]" -type "float3" -0.16163498 0.00741546 -7.6810636e-07 ;
	setAttr ".pt[261]" -type "float3" -0.15504749 -0.007415561 0.050377309 ;
	setAttr ".pt[262]" -type "float3" -0.13189124 -0.007415561 0.095824428 ;
	setAttr ".pt[263]" -type "float3" -0.095824048 -0.007415561 0.13189121 ;
	setAttr ".pt[264]" -type "float3" -0.050377872 -0.0074151475 0.15504757 ;
	setAttr ".pt[265]" -type "float3" 1.2228561e-07 -0.0074150446 0.16302651 ;
	setAttr ".pt[266]" -type "float3" 0.05037811 -0.0074151475 0.15504737 ;
	setAttr ".pt[267]" -type "float3" 0.095824532 -0.0074151475 0.13189122 ;
	setAttr ".pt[268]" -type "float3" 0.13189146 -0.0074150446 0.09582448 ;
	setAttr ".pt[269]" -type "float3" 0.15504749 -0.0074151475 0.050378181 ;
	setAttr ".pt[270]" -type "float3" 0.16302635 -0.0074151475 -1.5285696e-07 ;
	setAttr ".pt[271]" -type "float3" 0.15504749 -0.0074151475 -0.050378583 ;
	setAttr ".pt[272]" -type "float3" 0.13189146 -0.0074150446 -0.09582489 ;
	setAttr ".pt[273]" -type "float3" 0.095824532 -0.0074150446 -0.1318915 ;
	setAttr ".pt[274]" -type "float3" 0.05037858 -0.0074151475 -0.15504751 ;
	setAttr ".pt[275]" -type "float3" 1.2228561e-07 -0.007415561 -0.16302654 ;
	setAttr ".pt[276]" -type "float3" -0.050378371 -0.0074151475 -0.15504757 ;
	setAttr ".pt[277]" -type "float3" -0.095824532 -0.0074151475 -0.13189127 ;
	setAttr ".pt[278]" -type "float3" -0.131892 -0.0074150446 -0.09582454 ;
	setAttr ".pt[279]" -type "float3" -0.15504766 -0.0074150446 -0.050378203 ;
	setAttr ".pt[280]" -type "float3" -0.16302635 -0.0074151475 -8.7510602e-07 ;
	setAttr ".pt[281]" -type "float3" 0.15903689 -0.0074151475 0.025189023 ;
	setAttr ".pt[282]" -type "float3" 0.1576799 0.00741546 0.024974002 ;
	setAttr ".pt[283]" -type "float3" 0.17973106 0 0.028466601 ;
	setAttr ".pt[284]" -type "float3" 0.16917685 0 0.026794862 ;
	setAttr ".pt[295]" -type "float3" 0.15903689 -0.0074151475 -0.02518939 ;
	setAttr ".pt[296]" -type "float3" 0.1576799 0.00741546 -0.024974369 ;
	setAttr ".pt[297]" -type "float3" 0.17973106 0 -0.028466955 ;
	setAttr ".pt[298]" -type "float3" 0.16917685 0 -0.026795244 ;
	setAttr ".pt[309]" -type "float3" 0.14346945 -0.0074150981 -0.073101699 ;
	setAttr ".pt[310]" -type "float3" 0.14224517 0.0074155084 -0.072477758 ;
	setAttr ".pt[311]" -type "float3" 0.1621377 0 -0.082613617 ;
	setAttr ".pt[312]" -type "float3" 0.15261669 0 -0.07776235 ;
	setAttr ".pt[323]" -type "float3" 0.11385798 -0.0074150446 -0.11385819 ;
	setAttr ".pt[324]" -type "float3" 0.11288643 0.007415561 -0.11288635 ;
	setAttr ".pt[325]" -type "float3" 0.12867306 0 -0.12867333 ;
	setAttr ".pt[326]" -type "float3" 0.12111731 0 -0.12111755 ;
	setAttr ".pt[337]" -type "float3" -0.025188856 -0.0074150981 0.15903704 ;
	setAttr ".pt[338]" -type "float3" -0.024973894 0.0074155084 0.15767953 ;
	setAttr ".pt[339]" -type "float3" -0.028466754 0 0.17973083 ;
	setAttr ".pt[340]" -type "float3" -0.026795257 0 0.16917685 ;
	setAttr ".pt[351]" -type "float3" 0.14346945 -0.0074150981 0.073101364 ;
	setAttr ".pt[352]" -type "float3" 0.14224517 0.0074155084 0.072477348 ;
	setAttr ".pt[353]" -type "float3" 0.1621377 0 0.08261323 ;
	setAttr ".pt[354]" -type "float3" 0.15261669 0 0.077761963 ;
	setAttr ".pt[365]" -type "float3" 0.11385798 -0.0074150981 0.11385784 ;
	setAttr ".pt[366]" -type "float3" 0.11288632 0.0074155084 0.11288601 ;
	setAttr ".pt[367]" -type "float3" 0.12867306 0 0.12867297 ;
	setAttr ".pt[368]" -type "float3" 0.12111731 0 0.12111712 ;
	setAttr ".pt[379]" -type "float3" 0.073101334 -0.0074151475 0.14346932 ;
	setAttr ".pt[380]" -type "float3" 0.072477415 0.00741546 0.14224474 ;
	setAttr ".pt[381]" -type "float3" 0.082613081 0 0.16213748 ;
	setAttr ".pt[382]" -type "float3" 0.077762142 0 0.15261658 ;
	setAttr ".pt[393]" -type "float3" -0.15903689 -0.0074153524 0.025188219 ;
	setAttr ".pt[394]" -type "float3" -0.15767942 0.0074152518 0.024973283 ;
	setAttr ".pt[395]" -type "float3" -0.17973094 0 0.028465893 ;
	setAttr ".pt[396]" -type "float3" -0.1691772 0 0.026794652 ;
	setAttr ".pt[407]" -type "float3" 0.025189113 -0.0074150981 0.15903698 ;
	setAttr ".pt[408]" -type "float3" 0.024974152 0.0074155084 0.15767948 ;
	setAttr ".pt[409]" -type "float3" 0.028466519 0 0.17973079 ;
	setAttr ".pt[410]" -type "float3" 0.026795018 0 0.16917685 ;
	setAttr ".pt[421]" -type "float3" -0.073100984 -0.0074153524 0.14346932 ;
	setAttr ".pt[422]" -type "float3" -0.072476938 0.0074152518 0.1422447 ;
	setAttr ".pt[423]" -type "float3" -0.0826132 0 0.16213737 ;
	setAttr ".pt[424]" -type "float3" -0.077762373 0 0.15261663 ;
	setAttr ".pt[435]" -type "float3" -0.11385764 -0.007415561 0.11385775 ;
	setAttr ".pt[436]" -type "float3" -0.11288558 0.0074150446 0.11288577 ;
	setAttr ".pt[437]" -type "float3" -0.12867282 0 0.12867273 ;
	setAttr ".pt[438]" -type "float3" -0.12111743 0 0.12111722 ;
	setAttr ".pt[449]" -type "float3" -0.14346929 -0.007415561 0.073100857 ;
	setAttr ".pt[450]" -type "float3" -0.14224449 0.0074150446 0.072476812 ;
	setAttr ".pt[451]" -type "float3" -0.16213743 0 0.082612678 ;
	setAttr ".pt[452]" -type "float3" -0.15261695 0 0.077761911 ;
	setAttr ".pt[463]" -type "float3" -0.15903707 -0.0074150981 -0.025189541 ;
	setAttr ".pt[464]" -type "float3" -0.15767954 0.0074155084 -0.024974473 ;
	setAttr ".pt[465]" -type "float3" -0.17973106 0 -0.028467007 ;
	setAttr ".pt[466]" -type "float3" -0.1691772 0 -0.026795262 ;
	setAttr ".pt[477]" -type "float3" -0.14346981 -0.0074150446 -0.073101394 ;
	setAttr ".pt[478]" -type "float3" -0.14224501 0.007415561 -0.072477385 ;
	setAttr ".pt[479]" -type "float3" -0.16213807 0 -0.082613289 ;
	setAttr ".pt[480]" -type "float3" -0.15261707 0 -0.077762231 ;
	setAttr ".pt[491]" -type "float3" -0.11385829 -0.0074150981 -0.11385793 ;
	setAttr ".pt[492]" -type "float3" -0.11288632 0.0074155084 -0.11288612 ;
	setAttr ".pt[493]" -type "float3" -0.12867355 0 -0.12867312 ;
	setAttr ".pt[494]" -type "float3" -0.12111767 0 -0.12111748 ;
	setAttr ".pt[505]" -type "float3" -0.073101439 -0.0074151475 -0.14346944 ;
	setAttr ".pt[506]" -type "float3" -0.072477415 0.00741546 -0.14224485 ;
	setAttr ".pt[507]" -type "float3" -0.082613438 0 -0.1621376 ;
	setAttr ".pt[508]" -type "float3" -0.077762492 0 -0.15261692 ;
	setAttr ".pt[519]" -type "float3" -0.025189113 -0.0074153524 -0.15903705 ;
	setAttr ".pt[520]" -type "float3" -0.024974018 0.0074152518 -0.1576795 ;
	setAttr ".pt[521]" -type "float3" -0.028466754 0 -0.17973083 ;
	setAttr ".pt[522]" -type "float3" -0.026795257 0 -0.16917722 ;
	setAttr ".pt[533]" -type "float3" 0.025189362 -0.0074153524 -0.15903707 ;
	setAttr ".pt[534]" -type "float3" 0.02497438 0.0074152518 -0.15767951 ;
	setAttr ".pt[535]" -type "float3" 0.028466636 0 -0.17973079 ;
	setAttr ".pt[536]" -type "float3" 0.026795018 0 -0.16917722 ;
	setAttr ".pt[547]" -type "float3" 0.073101602 -0.0074150981 -0.14346951 ;
	setAttr ".pt[548]" -type "float3" 0.072477818 0.0074155084 -0.14224492 ;
	setAttr ".pt[549]" -type "float3" 0.0826132 0 -0.16213769 ;
	setAttr ".pt[550]" -type "float3" 0.077762142 0 -0.15261701 ;
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
	setAttr -s 17 ".pt";
	setAttr ".pt[190]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[191]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[192]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".pt[193]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".pt[194]" -type "float3" -0.0022597909 0 0.0039141178 ;
	setAttr ".pt[195]" -type "float3" 0.0022599101 0 -0.0039141625 ;
	setAttr ".pt[196]" -type "float3" -0.0022597462 0 0.0039140955 ;
	setAttr ".pt[197]" -type "float3" 0.0022599101 0 -0.00391417 ;
	setAttr ".pt[198]" -type "float3" -0.18521607 0 -0.10171922 ;
	setAttr ".pt[199]" -type "float3" -0.18069661 0 -0.10954753 ;
	setAttr ".pt[200]" -type "float3" -0.18521607 0 -0.10171922 ;
	setAttr ".pt[201]" -type "float3" -0.18069664 0 -0.10954753 ;
	setAttr ".pt[202]" -type "float3" -0.18295637 0 -0.10563351 ;
	setAttr ".pt[203]" -type "float3" -0.1829564 0 -0.10563351 ;
	setAttr ".pt[204]" -type "float3" -0.1829564 0 -0.10563351 ;
	setAttr ".pt[205]" -type "float3" -0.1829564 0 -0.10563351 ;
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
	setAttr -s 4 ".pt[190:193]" -type "float3"  -4.6566129e-10 0 0 0 0 -4.6566129e-10 
		-4.6566129e-10 0 -4.6566129e-10 -4.6566129e-10 0 -4.6566129e-10;
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.54345312714576721 0.88408124446868896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1530CB15-47AE-8AF3-6751-599E810066DB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9213FB5F-4B3A-624E-AEC5-E499D0222E57";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD60AB58-4319-A2E0-C077-308E0662EFB1";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1CFDBE7-41C2-7D48-B7CF-029F9D36ED90";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D3793AF-424C-B23D-3808-648CCD7C58FC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E4FF872-4982-043C-27CB-52A817506F06";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 345\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 59 ".tk";
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
	setAttr ".ic" -type "componentList" 835 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]";
createNode groupId -n "groupId4";
	rename -uid "BC61A034-4A1A-1778-3406-4981BED5AC45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "49F0B906-4D9E-F9F6-9867-08B0D59B84B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
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
createNode groupId -n "groupId5";
	rename -uid "61DFE591-414D-3288-8B53-7585CE761394";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySplitRing24.out" "pSphereShape1.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyExtrudeFace14.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Watch.ma
