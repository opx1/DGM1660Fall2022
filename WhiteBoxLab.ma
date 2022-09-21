//Maya ASCII 2022 scene
//Name: WhiteBoxLab.ma
//Last modified: Wed, Sep 07, 2022 05:20:23 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19044)";
fileInfo "UUID" "611D7300-4F8D-6A5D-637A-329B801204C9";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A87E7594-4E3A-E486-D1E8-DCBDCD40B407";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.458672272924348 11.253615771695664 -29.985401481036682 ;
	setAttr ".r" -type "double3" -15.938352729835545 1984.5999999992453 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E281B17A-48C7-63B2-2ADD-58BE49BF7848";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.284965931500118;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.046104153826824479 2.6626724924842957 2.2343238370581275e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D18655A7-4A35-FB93-C576-E89484A53443";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36D67E1F-4431-74F7-DBB5-3BB5EE0014DC";
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
	rename -uid "7BF8B1DF-449A-15BF-BEFA-7F9B5398AA6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1BFD156D-44EA-269D-A882-E087CC56B9E1";
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
	rename -uid "F45CD169-4A8E-B980-9939-B18AC319FA03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0953B747-43FC-5CF4-1275-FB9A1D5DC2DA";
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
createNode transform -n "group";
	rename -uid "0424545B-4EBC-D134-5FB9-56BF97FF8D6E";
	setAttr ".rp" -type "double3" 9.9680599540740236 2.9000569651896533 -9.4350053880809526e-08 ;
	setAttr ".sp" -type "double3" 9.9680599540740236 2.9000569651896533 -9.4350053880809526e-08 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "D1EED159-4598-CB00-8D64-4BA43BAB5F36";
	setAttr ".t" -type "double3" -4.167584750130283 9.8470317125320612 0.1819955455307749 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 89.99999999999514 112.49205663928699 0 ;
	setAttr -av ".rz";
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 0.062566920138116988 0.33768851461463478 0.062566920138116988 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.7756164643878e-14 -7.3501163721084772 1.7771409552245806e-15 ;
	setAttr ".sp" -type "double3" 0 -1.8595263638642636 0 ;
	setAttr ".spt" -type "double3" 1.7763568394002505e-14 -5.4905900082442081 1.7763568394002505e-15 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "29E7A5E5-491B-C874-4399-02A1E1B295DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "pasted__pCube1";
	rename -uid "A5DE4CBF-4B36-B97A-AE2F-52BB0B8CA351";
	setAttr ".t" -type "double3" -7.8886090522101181e-31 3.4499864580994326 1.5777218104420236e-30 ;
	setAttr ".s" -type "double3" 0.72847533246787488 0.85530366644489186 0.72847533246787488 ;
	setAttr ".rp" -type "double3" 0 -1.5904600590574107 0 ;
	setAttr ".sp" -type "double3" 0 -1.8595267639483135 0 ;
	setAttr ".spt" -type "double3" 0 0.26906670489091622 0 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "A29C752D-4EA6-8A23-C7CC-53A7936F9F63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.8595264 -1.8595264 1.8595264 1.8595264 -1.8595264 1.8595264
		 -1.8595264 1.8595264 1.8595264 1.8595264 1.8595264 1.8595264 -1.8595264 1.8595264 -1.8595264
		 1.8595264 1.8595264 -1.8595264 -1.8595264 -1.8595264 -1.8595264 1.8595264 -1.8595264 -1.8595264;
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
createNode transform -n "pasted__pCube3" -p "pasted__pCube1";
	rename -uid "E27DBF75-4A13-821B-4400-0E8378BB8AD1";
	setAttr ".t" -type "double3" -0.0085992737181064191 5.6240556215081234 -7.7809699340933329e-15 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 3.1498762513046086 0.58360899862179083 3.1498762513046086 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -0.58360899862179083 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 0.41639100137820917 0 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "74E4F767-44C5-CCB3-5F76-94B67CA06404";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "pasted__pCube3";
	rename -uid "5A8786AC-4121-F5E7-A52F-508E43C09D8A";
	setAttr ".t" -type "double3" -3.9094055008826292 0 -1.1102230246251575e-16 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.5458605748456662 1.5458605748456662 1.5458605748456662 ;
	setAttr ".rp" -type "double3" 0 -1.2160844155393133 2.4651903288156619e-32 ;
	setAttr ".rpt" -type "double3" 1.2160844155393133 1.2160844155393133 0 ;
	setAttr ".sp" -type "double3" 0 -0.78667147304712326 1.5947041854416778e-32 ;
	setAttr ".spt" -type "double3" 0 -0.42941294249218964 8.7048614337398405e-33 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "CEB3A59C-42B0-D620-608E-F1AC315FFC85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.220446e-16 0.57045788 
		0 -2.220446e-16 0.57045788 0 -2.220446e-16 0.57045788 0 2.220446e-15 0.57045788 0 
		4.9088219e-15 0.57045788 0 7.7715612e-15 0.57045788 0 1.0880186e-14 0.57045788 0 
		1.0880186e-14 0.57045788 0 1.0880186e-14 0.57045788 0 1.0880186e-14 0.57045788 1.0117137e-30 
		1.0880186e-14 0.57045788 0 1.0880186e-14 0.57045788 0 1.0880186e-14 0.57045788 0 
		7.7715612e-15 0.57045788 0 4.9088223e-15 0.57045788 0 2.220446e-15 0.57045788 0 -2.220446e-16 
		0.57045788 0 -2.220446e-16 0.57045788 0 -2.220446e-16 0.57045788 0 -2.220446e-16 
		0.57045788 1.0117137e-30 -1.0880186e-14 -0.57045788 0 -1.0880186e-14 -0.57045788 
		0 -1.0880186e-14 -0.57045788 0 -7.7715612e-15 -0.57045788 0 -4.9088219e-15 -0.57045788 
		0 -2.220446e-15 -0.57045788 0 2.220446e-16 -0.57045788 0 2.220446e-16 -0.57045788 
		0 2.220446e-16 -0.57045788 0 2.220446e-16 -0.57045788 -1.0117137e-30 2.220446e-16 
		-0.57045788 0 2.220446e-16 -0.57045788 0 2.220446e-16 -0.57045788 0 -2.220446e-15 
		-0.57045788 0 -4.9088219e-15 -0.57045788 0 -7.7715612e-15 -0.57045788 0 -1.0880186e-14 
		-0.57045788 0 -1.0880186e-14 -0.57045788 0 -1.0880186e-14 -0.57045788 0 -1.0880186e-14 
		-0.57045788 -1.0117137e-30 4.9088219e-15 0.57045788 1.0117137e-30 -4.9088219e-15 
		-0.57045788 -1.0117137e-30;
	setAttr -s 42 ".vt[0:41]"  0.82303071 -1.35712934 -0.26741886 0.70011175 -1.35712934 -0.50866091
		 0.50866091 -1.35712934 -0.70011169 0.26741883 -1.35712934 -0.82303059 0 -1.35712934 -0.86538553
		 -0.26741883 -1.35712934 -0.82303053 -0.50866079 -1.35712934 -0.70011151 -0.70011145 -1.35712934 -0.50866073
		 -0.82303035 -1.35712934 -0.26741877 -0.86538529 -1.35712934 0 -0.82303035 -1.35712934 0.26741877
		 -0.70011145 -1.35712934 0.50866073 -0.50866073 -1.35712934 0.70011139 -0.26741877 -1.35712934 0.82303029
		 -2.5790486e-08 -1.35712934 0.86538523 0.26741868 -1.35712934 0.82303023 0.50866061 -1.35712934 0.70011133
		 0.70011127 -1.35712934 0.50866067 0.82303017 -1.35712934 0.26741871 0.86538512 -1.35712934 0
		 0.82303071 1.35712934 -0.26741886 0.70011175 1.35712934 -0.50866091 0.50866091 1.35712934 -0.70011169
		 0.26741883 1.35712934 -0.82303059 0 1.35712934 -0.86538553 -0.26741883 1.35712934 -0.82303053
		 -0.50866079 1.35712934 -0.70011151 -0.70011145 1.35712934 -0.50866073 -0.82303035 1.35712934 -0.26741877
		 -0.86538529 1.35712934 0 -0.82303035 1.35712934 0.26741877 -0.70011145 1.35712934 0.50866073
		 -0.50866073 1.35712934 0.70011139 -0.26741877 1.35712934 0.82303029 -2.5790486e-08 1.35712934 0.86538523
		 0.26741868 1.35712934 0.82303023 0.50866061 1.35712934 0.70011133 0.70011127 1.35712934 0.50866067
		 0.82303017 1.35712934 0.26741871 0.86538512 1.35712934 0 0 -1.35712934 0 0 1.35712934 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder1" -p "pasted__pCube3";
	rename -uid "269D7BC4-417C-3FE2-37C7-C9A865FF6473";
	setAttr ".t" -type "double3" 3.9094060349526387 0 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.5458605748456662 1.5458605748456662 1.5458605748456662 ;
	setAttr ".rp" -type "double3" 0 1.2160846642412664 0 ;
	setAttr ".rpt" -type "double3" -1.2160846642412664 -1.2160846642412664 0 ;
	setAttr ".sp" -type "double3" 0 0.78667163392964801 0 ;
	setAttr ".spt" -type "double3" 0 0.42941303031161715 0 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "83500DF1-45F6-B6B5-8DC2-428E8CDA3E1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.220446e-16 0.57045788 
		0 -2.220446e-16 0.57045788 0 -2.220446e-16 0.57045788 0 2.220446e-15 0.57045788 0 
		4.9088219e-15 0.57045788 0 7.7715612e-15 0.57045788 0 1.0880186e-14 0.57045788 0 
		1.0880186e-14 0.57045788 0 1.0880186e-14 0.57045788 0 1.0880186e-14 0.57045788 1.0117137e-30 
		1.0880186e-14 0.57045788 0 1.0880186e-14 0.57045788 0 1.0880186e-14 0.57045788 0 
		7.7715612e-15 0.57045788 0 4.9088223e-15 0.57045788 0 2.220446e-15 0.57045788 0 -2.220446e-16 
		0.57045788 0 -2.220446e-16 0.57045788 0 -2.220446e-16 0.57045788 0 -2.220446e-16 
		0.57045788 1.0117137e-30 -1.0880186e-14 -0.57045788 0 -1.0880186e-14 -0.57045788 
		0 -1.0880186e-14 -0.57045788 0 -7.7715612e-15 -0.57045788 0 -4.9088219e-15 -0.57045788 
		0 -2.220446e-15 -0.57045788 0 2.220446e-16 -0.57045788 0 2.220446e-16 -0.57045788 
		0 2.220446e-16 -0.57045788 0 2.220446e-16 -0.57045788 -1.0117137e-30 2.220446e-16 
		-0.57045788 0 2.220446e-16 -0.57045788 0 2.220446e-16 -0.57045788 0 -2.220446e-15 
		-0.57045788 0 -4.9088219e-15 -0.57045788 0 -7.7715612e-15 -0.57045788 0 -1.0880186e-14 
		-0.57045788 0 -1.0880186e-14 -0.57045788 0 -1.0880186e-14 -0.57045788 0 -1.0880186e-14 
		-0.57045788 -1.0117137e-30 4.9088219e-15 0.57045788 1.0117137e-30 -4.9088219e-15 
		-0.57045788 -1.0117137e-30;
createNode transform -n "pasted__pCube4" -p "pasted__pCube3";
	rename -uid "B65CCF85-417F-9B7E-D4F4-339ABED549F9";
	setAttr ".t" -type "double3" 1.6668497076772015 0 -5.7151269664692013e-33 ;
	setAttr ".s" -type "double3" 0.66684968420246293 0.66684968420246293 0.66684968420246293 ;
	setAttr ".rp" -type "double3" -0.66684968420246293 0 0 ;
	setAttr ".sp" -type "double3" -1 0 0 ;
	setAttr ".spt" -type "double3" 0.33315031579753707 0 0 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "B3462D5F-4BCC-8BA4-51C0-D3B4B07E9DEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube4";
	rename -uid "89188396-41DD-FE37-9302-3A9B31D09E2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4876989e-14 -6.2172489e-14 
		0 0.539285 -5.6621374e-15 0 1.4876989e-14 0 0 0.539285 5.6843419e-14 0 1.4876989e-14 
		0 0 0.539285 5.6843419e-14 0 1.4876989e-14 -6.2172489e-14 0 0.539285 -5.6621374e-15 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
createNode transform -n "pasted__pCube5" -p "pasted__pCube3";
	rename -uid "45F04077-46F6-D410-0A93-44B3BFAB9B2D";
	setAttr ".t" -type "double3" -2.0264715565162241 0 -5.123882627496359e-32 ;
	setAttr ".s" -type "double3" 0.66684968420246293 0.66684968420246293 0.66684968420246293 ;
	setAttr ".rp" -type "double3" 1.0264715799909629 0 2.0871796020337804e-32 ;
	setAttr ".sp" -type "double3" 1.5392847958211249 0 3.1299101603834448e-32 ;
	setAttr ".spt" -type "double3" -0.51281321583015482 0 -1.0427305583496645e-32 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "B4065AFF-4B95-6B39-4536-4695C270181F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube5";
	rename -uid "2BE0AAC5-439F-1D99-2D35-9B8125D07324";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4876989e-14 -6.2172489e-14 
		0 0.539285 -5.6621374e-15 0 1.4876989e-14 0 0 0.539285 5.6843419e-14 0 1.4876989e-14 
		0 0 0.539285 5.6843419e-14 0 1.4876989e-14 -6.2172489e-14 0 0.539285 -5.6621374e-15 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	rename -uid "008D2B90-43B2-2065-1CB0-54B88197E4CB";
	setAttr ".t" -type "double3" -2.720399483875525 2.2688955366611498 7.2584061797912282e-16 ;
	setAttr ".r" -type "double3" 0 -24.114957169911328 0 ;
	setAttr ".s" -type "double3" 0.9 0.3 1 ;
	setAttr ".rp" -type "double3" -2.7785956565717938e-16 -2.2688955366611459 -5.037960130540921e-16 ;
	setAttr ".sp" -type "double3" -3.0669177265051529e-16 -7.5629851222038358 -5.037960130540921e-16 ;
	setAttr ".spt" -type "double3" 2.8832206993336798e-17 5.2940895855427099 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "487E3E27-4EC2-3DFA-EF73-748931D7C709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.82302582 -2.2794013e-09 
		0.82302582 0.82302582 -2.2794024e-09 0.82302582 -0.82302582 -0.10946018 0.82302582 
		0.82302582 -0.10946018 0.82302582 -0.82302582 -0.10946018 -0.82302582 0.82302582 
		-0.10946018 -0.82302582 -0.82302582 -2.2793984e-09 -0.82302582 0.82302582 -2.2793996e-09 
		-0.82302582;
createNode transform -n "pCube12" -p "pCube10";
	rename -uid "BEC70D87-40C8-B9E1-4856-FAB7F75DBB53";
	setAttr ".t" -type "double3" 3.6353228927048095e-17 1.5296042706389317 0.036120511441593832 ;
	setAttr ".r" -type "double3" 2.537327225204574 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99023671492347887 1.0098595466411036 ;
	setAttr ".sh" -type "double3" 0 0 -0.43849316027748125 ;
	setAttr ".rp" -type "double3" -1.8369688118229503e-17 -1.0809756531911505 1.3360702574451631 ;
	setAttr ".rpt" -type "double3" 0 -0.058088355384455718 -0.049164946247291758 ;
	setAttr ".sp" -type "double3" -1.8369688118229507e-17 -0.49999962250392538 1.3230258226394649 ;
	setAttr ".spt" -type "double3" 3.081487911019577e-33 -0.5809760306872187 0.013044434805698208 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "B9149268-460E-E360-175D-1D940E0757D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 0 
		0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		0 0 1.4901161e-08 0 0 0 0 0 -2.0679515e-25 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 -5.1698788e-26 0 0 1.4901161e-08 
		0 0 0 0 0 -1.4901161e-08 0 0 2.0679515e-25 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 
		0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09 
		0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09 
		0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09 
		0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09 
		0 0 0 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 5.1698788e-26 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 
		0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 
		0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 7.4505806e-09 
		0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 7.4505806e-09 0 
		0 7.4505806e-09 0 0 2.0679515e-25 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 
		0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 
		0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 3.7252903e-09 0 0 2.0679515e-25 0 0 3.7252903e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 1.0339758e-25 
		0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -2.0679515e-25 
		0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 1.4901161e-08 0 0 0 0 0 
		1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -7.4505806e-09 
		0 0 -3.7252903e-09 0 0 0 0 0 -2.0679515e-25 0 0 3.7252903e-09 0 0 7.4505806e-09 0 
		0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0;
	setAttr ".pt[168:331]" -3.7252903e-09 0 0 -1.0339758e-25 0 0 -3.7252903e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 2.0679515e-25 0 0 3.7252903e-09 0 
		0 7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 
		0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 -3.7252903e-09 0 0 0 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 
		0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 
		0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 
		0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 
		0 0 -3.7252903e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 1.0339758e-25 0 0 -3.7252903e-09 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 2.0679515e-25 0 0 -3.7252903e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 
		1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 
		0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 3.7252903e-09 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 
		-1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 
		0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 3.7252903e-09 
		0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 
		0 0 7.4505806e-09 0 0 -2.0679515e-25 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 
		0 0 -3.7252903e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		0 0 7.4505806e-09 0 0 0 0 0 3.7252903e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 
		0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 -7.4505806e-09 0 0;
	setAttr ".pt[334:385]" 1.4901161e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 
		0 3.7252903e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -2.0679515e-25 
		0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "FD3F7A69-48F7-72D3-3E59-E08A305B9A9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.82302582 -2.2793973e-09 
		0.82302582 0.82302582 -2.2793987e-09 0.82302582 -0.82302582 -0.10946018 0.82302582 
		0.82302582 -0.10946018 0.82302582 -0.82302582 -0.10946018 1.5165495 0.82302582 -0.10946018 
		1.5165495 -0.82302582 -2.2793998e-09 1.5165495 0.82302582 -2.2794007e-09 1.5165495;
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
createNode transform -n "pCube11" -p "pCube12";
	rename -uid "619EA44C-429A-C09C-1D22-6AACF43670C1";
	setAttr ".t" -type "double3" -1.1730258464813261 2.057206531365706 1.1730258464813432 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.3 3.3333333333333335 0.3 ;
	setAttr ".rp" -type "double3" -0.14999997615814115 -1.6666666666666663 0.14999997615812194 ;
	setAttr ".sp" -type "double3" -0.49999992052713449 -0.49999999999999989 0.4999999205271069 ;
	setAttr ".spt" -type "double3" 0.34999994436899406 -1.1666666666666665 -0.34999994436897475 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "5BEC0C4B-4884-E9DC-AE40-49BC8BD1643D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.5479618e-14 -1.0658141e-14 
		2.9802322e-08 2.5479618e-14 -1.2378987e-14 0 1.6152371 -7.4384943e-15 2.9802322e-08 
		1.6152371 -1.2378987e-14 0 1.6152371 -3.9468429e-14 2.9802322e-08 1.6152371 -4.1411319e-14 
		0 1.7486013e-14 -3.9579451e-14 2.9802322e-08 1.7486013e-14 -4.4741988e-14;
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
createNode transform -n "pCube13" -p "pCube12";
	rename -uid "94768A45-47CB-D74F-6749-0097C8145193";
	setAttr ".t" -type "double3" 1.1730258464813272 2.0572065313657042 1.1730258464813439 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.3 3.3333333333333335 0.3 ;
	setAttr ".rp" -type "double3" 0.14999997615813804 -1.6666666666666663 0.14999997615812075 ;
	setAttr ".sp" -type "double3" 0.49999992052713049 -0.49999999999999989 0.49999992052708753 ;
	setAttr ".spt" -type "double3" -0.34999994436899134 -1.1666666666666665 -0.34999994436896131 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "BEC6ACCC-4B00-4407-6D6F-D483075F8437";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9802322e-08 -6.3282712e-15 
		8.8817842e-15 0 -6.3282712e-15 7.1609385e-15 -2.9802322e-08 1.6152371 1.2101431e-14 
		0 1.6152371 7.1609385e-15 -2.9802322e-08 1.6152371 -1.9206858e-14 0 1.6152371 -2.1149749e-14 
		-2.9802322e-08 1.4432899e-15 -2.0039526e-14 0 1.4432899e-15 -2.5202063e-14;
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
createNode transform -n "pCube15" -p "pCube12";
	rename -uid "406F5993-438E-0A84-D63A-3BAE3AABBAD8";
	setAttr ".t" -type "double3" -0.51151293516159202 2.057206531365706 1.1730258464813432 ;
	setAttr ".s" -type "double3" 0.3 3.3333333333333335 0.3 ;
	setAttr ".rp" -type "double3" -0.14999997615814115 -1.6666666666666663 0.14999997615812194 ;
	setAttr ".sp" -type "double3" -0.49999992052713449 -0.49999999999999989 0.4999999205271069 ;
	setAttr ".spt" -type "double3" 0.34999994436899406 -1.1666666666666665 -0.34999994436897475 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "D738668B-43FC-54FD-29EA-2BB154501DB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.67959e-14 -2.0816682e-14 
		1.4901161e-08 3.5249581e-14 -1.2378987e-14 0 1.6152371 -1.7874591e-14 1.4901161e-08 
		1.6152371 -1.1435297e-14 0 1.6152371 -3.9801495e-14 1.4901161e-08 1.6152371 -3.1530334e-14 
		0 4.67959e-14 -3.9579451e-14 1.4901161e-08 3.5249581e-14 -3.4972025e-14;
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
createNode transform -n "pCube14" -p "pCube12";
	rename -uid "F0218295-4817-435A-E5E8-9098A5DF5E1D";
	setAttr ".t" -type "double3" 0.51151293516159424 2.0572065313657042 1.1730258464813439 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 0.3 3.3333333333333335 0.3 ;
	setAttr ".rp" -type "double3" 0.14999997615813804 -1.6666666666666663 0.14999997615812075 ;
	setAttr ".sp" -type "double3" 0.49999992052713049 -0.49999999999999989 0.49999992052708753 ;
	setAttr ".spt" -type "double3" -0.34999994436899134 -1.1666666666666665 -0.34999994436896131 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "485568BC-4D90-AA0D-AA9A-56975BE4B517";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4901161e-08 -2.6090241e-15 
		-1.59317e-14 0 -2.6090241e-15 -7.4940054e-15 -1.4901161e-08 1.6152371 -1.2989609e-14 
		0 1.6152371 -6.4948047e-15 -1.4901161e-08 1.6152371 -4.4686477e-14 0 1.6152371 -3.3417713e-14 
		-1.4901161e-08 -2.6090241e-15 -4.4464432e-14 0 -2.6090241e-15 -3.952394e-14;
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
createNode transform -n "pCube16" -p "pCube12";
	rename -uid "FD1EA5A6-4715-2A75-4BC4-198FF266FC83";
	setAttr ".t" -type "double3" 3.5299205178831604e-16 9.6079961458842043 4.4408920985006262e-16 ;
	setAttr ".rp" -type "double3" -1.8369688118229507e-17 -0.49999962250393198 1.3230258226394649 ;
	setAttr ".sp" -type "double3" -1.8369688118229507e-17 -0.49999962250392538 1.3230258226394649 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "648F1647-4000-778D-A53B-2E86762D7B03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 490 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0.12499999 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.62500006 0.625
		 0.625 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5
		 1 0.25 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.24999997 0.125 0.25
		 0 0.25 0.25 0.125 0.125 0.43750006 0.0625 0.375 0.0625 0.4375 0 0.4375 1 0.5 0.062499996
		 0.4375 0.125 0.43750003 0.31249997 0.3125 0.25 0.375 0.3125 0.4375 0.25 0.5 0.3125
		 0.4375 0.375 0.43750006 0.5625 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5 0.5625 0.4375
		 0.625 0.43750003 0.81250006 0.1875 0 0.375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875
		 0.68749994 0.062500007 0.625 0.0625 0.625 0.9375 0.6875 0 0.75 0.0625 0.6875 0.125
		 0.18749997 0.062499989 0.125 0.0625 0.375 0.6875 0.1875 0 0.24999999 0.0625 0.18749999
		 0.125 0.5625 0.062499996 0.5625 0 0.5625 1 0.5625 0.125 0.56250006 0.18750001 0.625
		 0.1875 0.5625 0.25 0.5 0.1875 0.43750003 0.18749999 0.375 0.1875 0.5625 0.3125 0.625
		 0.3125 0.6875 0.25 0.5625 0.375 0.5625 0.4375 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375 0.5625 0.5625 0.625 0.5625 0.875
		 0.1875 0.5625 0.625 0.56250006 0.68750006 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5
		 0.6875 0.43750003 0.68749994 0.375 0.6875 0.5625 0.81250006 0.625 0.8125 0.8125 0
		 0.5625 0.875 0.5625 0.93750006 0.625 0.9375 0.5625 1 0.5 0.9375 0.4375 0.93749994
		 0.4375 1 0.3125 0 0.375 0.9375 0.81249994 0.062499993 0.8125 0 0.875 0.0625 0.8125
		 0.125 0.81249994 0.1875 0.875 0.1875 0.8125 0.25 0.75 0.1875 0.6875 0.18749999 0.6875
		 0.25 0.3125 0.062500015 0.3125 0 0.3125 0.125 0.3125 0.18749997 0.3125 0.25 0.24999999
		 0.1875 0.18749999 0.1875 0.1875 0.25 0.125 0.1875 0.40625003 0.09375 0.40625 0.125
		 0.375 0.09375 0.40625003 0.0625 0.43750003 0.09375 0.40625 0.34375003 0.40625 0.375
		 0.28125 0.25 0.375 0.34375 0.40625 0.3125 0.4375 0.34375 0.40625003 0.59375 0.40625
		 0.625 0.125 0.15625 0.375 0.59375 0.40625003 0.5625 0.43750003 0.59375 0.40624997
		 0.84375 0.40625 0.875 0.21875 0 0.375 0.84375 0.40625 0.8125 0.4375 0.84375 0.65625006
		 0.093750007 0.65625 0.125 0.625 0.09375 0.65625 0.0625 0.6875 0.09375 0.15624997
		 0.09375 0.15625 0.125 0.125 0.09375 0.375 0.65625 0.15624999 0.062499993 0.18749997
		 0.093749993 0.53125 0.031249994 0.5 0.031249998 0.53125 0 0.53125 1 0.5625 0.031249998
		 0.53125 0.062499996 0.59375006 0.15625001 0.59375 0.125 0.625 0.15625 0.59375 0.1875
		 0.5625 0.15625 0.46875 0.21875003 0.5 0.21875 0.46875 0.25 0.4375 0.21875 0.46875
		 0.1875 0.53125 0.28125 0.5 0.28125 0.53125 0.25 0.5625 0.28125 0.53125 0.3125 0.59375
		 0.40625003 0.59375 0.375 0.625 0.40625 0.78125 0.25 0.59375 0.4375 0.5625 0.40625
		 0.46874997 0.46874997 0.5 0.46875 0.46875 0.5 0.4375 0.46875 0.46875 0.4375 0.53125
		 0.53125 0.5 0.53125 0.53125 0.5 0.5625 0.53125 0.53125 0.5625 0.59375 0.65625 0.59375
		 0.625 0.625 0.65625 0.875 0.09375 0.59375 0.6875 0.5625 0.65625 0.46875 0.71875 0.5
		 0.71875 0.46875 0.75 0.4375 0.71875 0.46875 0.6875 0.53125 0.78124994 0.5 0.78125
		 0.53125 0.75 0.5625 0.78125 0.53125 0.8125 0.59375 0.90624994 0.59375 0.875 0.625
		 0.90625 0.71875 0 0.59375 0.9375 0.5625 0.90625 0.46874997 0.96875006 0.5 0.96875
		 0.46875 0 0.46875 1 0.4375 0.96875 0.46875 0.9375 0.78125 0.031249996 0.75 0.03125
		 0.625 0.84375 0.78125 0 0.8125 0.031249996;
	setAttr ".uvst[0].uvsp[250:489]" 0.78125 0.062499996 0.84375 0.15625 0.84375
		 0.125 0.625 0.59375 0.875 0.15625 0.84375 0.1875 0.8125 0.15625 0.71874994 0.21875001
		 0.75 0.21875 0.625 0.34375 0.71875 0.25 0.6875 0.21875 0.71875 0.1875 0.28125003
		 0.031250007 0.25 0.03125 0.28125 0 0.375 0.90625 0.3125 0.031250007 0.28125 0.062500007
		 0.34374997 0.15624999 0.34375 0.125 0.375 0.15625 0.34375 0.18749999 0.3125 0.15624999
		 0.21874999 0.21874999 0.25 0.21875 0.21875 0.25 0.375 0.40625 0.1875 0.21875 0.21874999
		 0.1875 0.40625003 0.03125 0.375 0.03125 0.40625 0 0.40625 1 0.43750003 0.03125 0.46874997
		 0.031249998 0.46875 0 0.46875003 0.0625 0.46875 0.093750007 0.5 0.093749993 0.46875
		 0.125 0.40624997 0.28125 0.34375 0.25 0.375 0.28125 0.40625 0.25 0.4375 0.28125 0.46874997
		 0.28125 0.46875 0.3125 0.46874997 0.34375003 0.5 0.34375 0.46875 0.375 0.40625006
		 0.53125 0.125 0.21875 0.375 0.53125 0.40625 0.5 0.43750003 0.53125 0.46875 0.53125
		 0.46875003 0.5625 0.46875 0.59375 0.5 0.59375 0.46875 0.625 0.40624997 0.78125 0.15625
		 0 0.375 0.78125 0.40625 0.75 0.4375 0.78125 0.46874997 0.78125 0.46875 0.8125 0.46874997
		 0.84375006 0.5 0.84375 0.46875 0.875 0.65625006 0.031250011 0.625 0.03125 0.625 0.96875
		 0.65625 0 0.6875 0.031250004 0.71875 0.031249996 0.71875 0 0.71875 0.0625 0.71875006
		 0.093750015 0.75 0.09375 0.71875 0.125 0.15624999 0.031249987 0.125 0.03125 0.375
		 0.71875 0.15625 0 0.18749999 0.031249994 0.21874997 0.031249994 0.21875 0 0.21874997
		 0.062499993 0.21874996 0.093749978 0.24999997 0.09375 0.21874997 0.125 0.59375006
		 0.03125 0.59375 0 0.59375 1 0.59375 0.0625 0.59375 0.093750007 0.5625 0.09375 0.53125
		 0.093750007 0.53125 0.125 0.59375 0.21875003 0.625 0.21875 0.59375 0.25 0.5625 0.21875
		 0.53125 0.21875001 0.53125 0.1875 0.53125 0.15625 0.5 0.15625 0.40625003 0.21875001
		 0.375 0.21875 0.40625 0.1875 0.40625003 0.15625 0.4375 0.15625 0.46875003 0.15625001
		 0.59375006 0.28125003 0.625 0.28125 0.65625 0.25 0.59375 0.3125 0.59375006 0.34375003
		 0.625 0.34375 0.5625 0.34375 0.53125 0.34375 0.53125 0.375 0.59375 0.46875003 0.625
		 0.46875 0.84375 0.25 0.59375 0.5 0.5625 0.46875 0.53125 0.46874997 0.53125 0.4375
		 0.53125 0.40625003 0.5 0.40625 0.40624994 0.46874997 0.15625 0.25 0.375 0.46875 0.40625
		 0.4375 0.40624994 0.40624994 0.375 0.40625 0.4375 0.40625 0.46874997 0.40625003 0.59375006
		 0.53125 0.625 0.53125 0.875 0.21875 0.59375 0.5625 0.59375 0.59375 0.625 0.59375
		 0.5625 0.59375 0.53125 0.59375006 0.53125 0.625 0.59375 0.71875 0.625 0.71875 0.875
		 0.03125 0.59375 0.75 0.5625 0.71875 0.53125 0.71874994 0.53125 0.6875 0.53125 0.65625006
		 0.5 0.65625 0.40625003 0.71875006 0.375 0.71875 0.40625 0.6875 0.40625003 0.65625006
		 0.375 0.65625 0.4375 0.65625 0.46875003 0.65625006 0.59375 0.78124994 0.625 0.78125
		 0.84375 0 0.59375 0.8125 0.59375 0.84375 0.625 0.84375 0.5625 0.84375 0.53125 0.84375006
		 0.53125 0.875 0.59375 0.96875006 0.625 0.96875 0.59375 1 0.5625 0.96875 0.53125 0.96875006
		 0.53125 1 0.53125 0.9375 0.53125 0.90624994 0.5 0.90625 0.40625 0.96875012 0.40625
		 1 0.34375 0 0.375 0.96875 0.40625 0.9375 0.40625003 0.90625 0.375 0.90625 0.4375
		 0.90625 0.46874997 0.90624994 0.84375 0.031249996 0.84375 0 0.875 0.03125 0.84375
		 0.062499996 0.84374994 0.09375 0.875 0.09375 0.8125 0.09375 0.78125 0.09375 0.78125
		 0.125 0.84374994 0.21875003 0.875 0.21875 0.84375 0.25 0.8125 0.21875 0.78125 0.21874999
		 0.78125 0.25 0.78125 0.1875 0.78125 0.15625001 0.75 0.15625 0.65625 0.21875001 0.65625
		 0.25 0.65625 0.1875 0.65625 0.15625 0.6875 0.15625 0.71875 0.15625 0.34375 0.031250011
		 0.34375 0 0.34375 0.062500007 0.34375003 0.093750022 0.3125 0.093750007 0.28125 0.093750015
		 0.28125 0.125 0.34374997 0.21874999 0.34375 0.25 0.3125 0.21874999 0.28124997 0.21875
		 0.28125 0.25 0.28125 0.18749999 0.28124997 0.15624999 0.24999997 0.15625 0.15624999
		 0.21875001 0.15625 0.25 0.125 0.21875 0.15625 0.1875 0.15625 0.15625 0.125 0.15625
		 0.18749999 0.15625 0.21874996 0.15625001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 0 
		0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		0 0 1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.0339758e-25 0 0 -1.4901161e-08 
		0 0 0 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 2.0679515e-25 
		0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 
		0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -2.0679515e-25 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 0 
		0 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 2.0679515e-25 0 0 0 0 0 -1.4901161e-08 0 
		0 0 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 7.4505806e-09 
		0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 
		0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 
		0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 
		0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 
		0 0 0 0 0 1.0339758e-25 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 
		-3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 1.4901161e-08 0 0;
	setAttr ".pt[167:331]" 7.4505806e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 
		0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 1.4901161e-08 
		0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 5.1698788e-26 0 0 -3.7252903e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 
		0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 
		0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 -2.5849394e-26 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 
		0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 1.4901161e-08 0 0 
		0 0 0 7.4505806e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 
		0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[334:385]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 
		0 0 0 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 
		0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 
		1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 
		0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -1.32302582 -0.5 1.32302582 1.32302582 -0.5 1.32302582
		 -1.32302582 0.39053982 1.32302582 1.32302582 0.39053982 1.32302582 -1.32302582 0.39053982 1.016549468
		 1.32302582 0.39053982 1.016549468 -1.32302582 -0.5 1.016549468 1.32302582 -0.5 1.016549468
		 0 -0.054730088 1.3230257 0 -0.5 1.32302582 1.32302582 -0.054730088 1.32302582 0 0.39053982 1.32302582
		 -1.32302582 -0.054730088 1.32302582 0 0.39053982 1.16978765 1.32302582 0.39053982 1.16978765
		 0 0.39053982 1.016549468 -1.32302582 0.39053982 1.16978765 0 -0.054730088 1.016549468
		 1.32302582 -0.054730088 1.016549468 0 -0.5 1.016549468 -1.32302582 -0.054730088 1.016549468
		 0 -0.5 1.16978765 1.32302582 -0.5 1.16978765 -1.32302582 -0.5 1.16978765 1.3230257 -0.054730084 1.16978753
		 -1.3230257 -0.054730084 1.16978741 -0.66151291 -0.27736506 1.32302582 -1.32302582 -0.27736503 1.32302582
		 -0.66151291 -0.5 1.32302582 0 -0.27736503 1.3230257 -0.66151291 -0.054730088 1.3230257
		 -0.66151291 0.3905398 1.24640679 -1.32302582 0.39053982 1.24640679 -0.66151291 0.39053982 1.32302582
		 0 0.39053982 1.24640679 -0.66151291 0.39053982 1.16978765 -0.66151291 0.16790487 1.016549468
		 -1.32302582 0.16790487 1.016549468 -0.66151291 0.39053982 1.016549468 0 0.16790487 1.016549468
		 -0.66151291 -0.054730088 1.016549468 -0.66151291 -0.5 1.093168616 -1.32302582 -0.5 1.093168497
		 -0.66151291 -0.5 1.016549468 0 -0.5 1.093168497 -0.66151291 -0.5 1.16978765 1.3230257 -0.277365 1.24640667
		 1.32302582 -0.27736503 1.32302582 1.32302582 -0.5 1.24640679 1.3230257 -0.27736503 1.16978765
		 1.3230257 -0.054730088 1.24640667 -1.3230257 -0.27736506 1.093168378 -1.32302582 -0.27736503 1.016549468
		 -1.3230257 -0.27736503 1.16978753 -1.3230257 -0.054730088 1.093168497 0.66151285 -0.27736503 1.32302558
		 0.66151291 -0.5 1.32302582 0.66151291 -0.054730088 1.3230257 0.66151291 0.16790487 1.32302582
		 1.32302582 0.16790487 1.32302582 0.66151291 0.39053982 1.32302582 0 0.16790487 1.3230257
		 -0.66151285 0.16790485 1.32302558 -1.32302582 0.16790487 1.32302582 0.66151297 0.39053982 1.24640679
		 1.32302582 0.39053982 1.24640679 0.66151291 0.39053982 1.16978765 0.66151291 0.3905398 1.093168616
		 1.32302582 0.39053982 1.093168497 0.66151291 0.39053982 1.016549468 0 0.39053982 1.093168497
		 -0.66151297 0.39053982 1.093168616 -1.32302582 0.39053982 1.093168497 0.66151285 0.16790485 1.016549468
		 1.32302582 0.16790487 1.016549468 0.66151291 -0.054730088 1.016549468 0.66151291 -0.27736506 1.016549468
		 1.32302582 -0.27736503 1.016549468 0.66151291 -0.5 1.016549468 0 -0.27736503 1.016549468
		 -0.66151285 -0.27736503 1.016549468 0.66151297 -0.5 1.093168616 1.32302582 -0.5 1.093168497
		 0.66151291 -0.5 1.16978765 0.66151291 -0.5 1.24640679 0 -0.5 1.24640679 -0.66151297 -0.5 1.24640679
		 -1.32302582 -0.5 1.24640679 1.3230257 -0.27736503 1.093168497 1.3230257 -0.054730088 1.093168497
		 1.3230257 0.16790488 1.093168497 1.3230257 0.16790487 1.16978765 1.3230257 0.16790484 1.24640667
		 -1.3230257 -0.277365 1.24640667 -1.3230257 -0.054730088 1.24640656 -1.3230257 0.16790481 1.24640667
		 -1.3230257 0.16790487 1.16978753 -1.3230257 0.1679049 1.093168378 -0.9922694 -0.16604754 1.3230257
		 -0.9922694 -0.054730088 1.3230257 -1.32302582 -0.16604756 1.32302582 -0.9922694 -0.27736503 1.32302582
		 -0.66151291 -0.16604757 1.3230257 -0.99226946 0.3905398 1.20809722 -0.9922694 0.39053982 1.16978765
		 -1.32302582 0.39053982 1.20809722 -0.9922694 0.39053982 1.24640679 -0.66151291 0.39053982 1.20809722
		 -0.9922694 0.056587387 1.016549468 -0.9922694 -0.054730088 1.016549468 -1.32302582 0.056587391 1.016549468
		 -0.9922694 0.16790487 1.016549468 -0.66151291 0.056587391 1.016549468 -0.99226946 -0.5 1.13147807
		 -0.9922694 -0.5 1.16978765 -1.32302582 -0.5 1.13147807 -0.9922694 -0.5 1.093168497
		 -0.66151291 -0.5 1.13147807 1.32302582 -0.16604756 1.28471625 1.3230257 -0.054730088 1.28471625
		 1.32302582 -0.16604756 1.32302582 1.3230257 -0.27736503 1.28471625 1.3230257 -0.16604754 1.24640667
		 -1.3230257 -0.16604754 1.054858923 -1.3230257 -0.054730088 1.054858923 -1.32302582 -0.16604756 1.016549468
		 -1.3230257 -0.27736503 1.054858923 -1.3230257 -0.16604757 1.093168497 0.3307564 -0.38868248 1.32302558
		 0 -0.38868251 1.3230257 0.33075646 -0.5 1.32302582 0.66151285 -0.38868251 1.3230257
		 0.33075643 -0.27736503 1.3230257 0.9922694 0.056587387 1.3230257 0.9922694 -0.054730088 1.3230257
		 1.32302582 0.056587391 1.32302582 0.9922694 0.16790487 1.32302582 0.66151291 0.056587391 1.3230257
		 -0.33075643 0.27922234 1.3230257 0 0.27922234 1.3230257 -0.33075646 0.39053982 1.32302582
		 -0.66151285 0.27922234 1.3230257 -0.33075643 0.16790485 1.3230257 0.33075652 0.39053982 1.28471649
		 0 0.39053982 1.28471637 0.33075646 0.39053982 1.32302582 0.66151297 0.39053982 1.28471637
		 0.33075649 0.39053982 1.24640679 0.99226946 0.39053982 1.13147807 0.9922694 0.39053982 1.16978765
		 1.32302582 0.39053982 1.13147807 0.9922694 0.39053982 1.093168497 0.66151291 0.39053982 1.13147807
		 -0.33075649 0.39053982 1.054858923 0 0.39053982 1.054858923 -0.33075646 0.39053982 1.016549468
		 -0.66151297 0.39053982 1.054859042 -0.33075649 0.39053982 1.093168497 0.33075643 0.27922234 1.016549468
		 0 0.27922234 1.016549468 0.33075646 0.39053982 1.016549468 0.66151285 0.27922234 1.016549468
		 0.33075643 0.16790485 1.016549468 0.9922694 -0.16604754 1.016549468 0.9922694 -0.054730088 1.016549468
		 1.32302582 -0.16604756 1.016549468;
	setAttr ".vt[166:331]" 0.9922694 -0.27736503 1.016549468 0.66151291 -0.16604757 1.016549468
		 -0.3307564 -0.38868248 1.016549468 0 -0.38868251 1.016549468 -0.33075646 -0.5 1.016549468
		 -0.66151285 -0.38868251 1.016549468 -0.33075643 -0.27736503 1.016549468 0.33075649 -0.5 1.054858923
		 0 -0.5 1.054858923 0.33075646 -0.5 1.016549468 0.66151297 -0.5 1.054859042 0.33075649 -0.5 1.093168497
		 0.99226946 -0.5 1.20809722 0.9922694 -0.5 1.16978765 1.32302582 -0.5 1.20809722 0.9922694 -0.5 1.24640679
		 0.66151291 -0.5 1.20809722 -0.33075652 -0.5 1.28471649 0 -0.5 1.28471637 -0.33075646 -0.5 1.32302582
		 -0.66151297 -0.5 1.28471637 -0.33075649 -0.5 1.24640679 1.32302582 -0.38868251 1.13147807
		 1.3230257 -0.38868251 1.16978765 1.32302582 -0.5 1.13147807 1.3230257 -0.38868251 1.093168497
		 1.3230257 -0.27736503 1.13147807 1.3230257 0.056587391 1.054858923 1.3230257 -0.054730088 1.054858923
		 1.32302582 0.056587391 1.016549468 1.3230257 0.16790488 1.054858923 1.3230257 0.056587398 1.093168497
		 1.3230257 0.27922237 1.2080971 1.3230257 0.27922234 1.16978765 1.32302582 0.39053982 1.20809722
		 1.3230257 0.27922234 1.24640679 1.3230257 0.16790485 1.20809722 -1.32302594 -0.38868251 1.20809734
		 -1.3230257 -0.38868251 1.16978765 -1.32302582 -0.5 1.20809722 -1.3230257 -0.38868248 1.24640679
		 -1.3230257 -0.27736503 1.2080971 -1.3230257 0.056587346 1.28471613 -1.3230257 -0.054730088 1.28471613
		 -1.32302582 0.056587391 1.32302582 -1.3230257 0.16790484 1.28471625 -1.3230257 0.056587361 1.24640656
		 -1.32302582 0.27922237 1.13147807 -1.3230257 0.27922234 1.16978765 -1.32302582 0.39053982 1.13147807
		 -1.3230257 0.27922237 1.093168497 -1.3230257 0.16790488 1.13147795 -0.9922694 -0.38868248 1.3230257
		 -1.32302582 -0.38868251 1.32302582 -0.9922694 -0.5 1.32302582 -0.66151291 -0.38868254 1.32302582
		 -0.33075643 -0.38868248 1.3230257 -0.33075646 -0.27736503 1.3230257 -0.33075646 -0.16604756 1.32302582
		 0 -0.16604756 1.3230257 -0.33075646 -0.054730088 1.3230257 -0.99226934 0.39053982 1.28471637
		 -1.32302582 0.39053982 1.28471637 -0.9922694 0.39053982 1.32302582 -0.66151291 0.39053982 1.28471637
		 -0.33075646 0.39053982 1.28471625 -0.33075646 0.39053982 1.24640679 -0.33075646 0.3905398 1.20809722
		 0 0.39053982 1.20809722 -0.33075646 0.39053982 1.16978765 -0.99226946 0.27922237 1.016549468
		 -1.32302582 0.27922234 1.016549468 -0.9922694 0.39053982 1.016549468 -0.66151291 0.27922234 1.016549468
		 -0.33075643 0.27922231 1.016549468 -0.33075646 0.16790487 1.016549468 -0.33075646 0.056587391 1.016549468
		 0 0.056587391 1.016549468 -0.33075646 -0.054730088 1.016549468 -0.99226934 -0.5 1.054858923
		 -1.32302582 -0.5 1.054858923 -0.9922694 -0.5 1.016549468 -0.66151291 -0.5 1.054859042
		 -0.33075649 -0.5 1.054859042 -0.33075646 -0.5 1.093168497 -0.33075643 -0.5 1.13147819
		 0 -0.5 1.13147807 -0.33075646 -0.5 1.16978765 1.32302582 -0.38868248 1.28471625 1.32302582 -0.38868251 1.32302582
		 1.32302582 -0.5 1.28471637 1.3230257 -0.38868248 1.24640679 1.3230257 -0.38868254 1.20809734
		 1.3230257 -0.27736503 1.20809722 1.3230257 -0.16604754 1.20809722 1.3230257 -0.16604756 1.16978765
		 1.3230257 -0.054730088 1.2080971 -1.3230257 -0.38868251 1.054858804 -1.32302582 -0.38868251 1.016549468
		 -1.3230257 -0.38868254 1.093168497 -1.3230257 -0.38868251 1.13147795 -1.3230257 -0.27736503 1.13147795
		 -1.3230257 -0.1660476 1.13147783 -1.3230257 -0.16604756 1.16978741 -1.3230257 -0.054730088 1.13147795
		 0.9922694 -0.38868251 1.3230257 0.9922694 -0.5 1.32302582 0.99226934 -0.27736503 1.3230257
		 0.99226946 -0.16604757 1.32302582 0.66151285 -0.16604756 1.3230257 0.33075649 -0.16604757 1.3230257
		 0.33075646 -0.054730088 1.3230257 0.99226946 0.27922237 1.32302582 1.32302582 0.27922234 1.32302582
		 0.9922694 0.39053982 1.32302582 0.66151291 0.27922234 1.32302582 0.33075643 0.27922231 1.3230257
		 0.33075646 0.16790487 1.3230257 0.33075646 0.056587391 1.32302582 0 0.056587391 1.3230257
		 -0.9922694 0.27922231 1.3230257 -1.32302582 0.27922234 1.32302582 -0.99226934 0.16790485 1.3230257
		 -0.99226946 0.056587391 1.32302582 -0.66151285 0.056587383 1.3230257 -0.33075649 0.056587391 1.3230257
		 0.99226946 0.39053985 1.28471637 1.32302582 0.39053982 1.28471637 0.9922694 0.39053982 1.24640679
		 0.99226946 0.39053982 1.20809734 0.66151297 0.39053982 1.20809722 0.33075646 0.39053982 1.20809722
		 0.33075646 0.39053982 1.16978765 0.99226934 0.3905398 1.054858923 1.32302582 0.39053982 1.054858923
		 0.9922694 0.39053982 1.016549468 0.66151291 0.39053982 1.054859042 0.33075649 0.39053982 1.054859042
		 0.33075646 0.39053982 1.093168497 0.33075643 0.39053982 1.13147819 0 0.39053982 1.13147807
		 -0.99226934 0.39053982 1.054858923 -1.32302582 0.39053982 1.054858923 -0.9922694 0.39053982 1.093168497
		 -0.99226946 0.39053982 1.13147807 -0.66151297 0.39053982 1.13147807 -0.33075649 0.39053982 1.13147807
		 0.9922694 0.27922231 1.016549468 1.32302582 0.27922234 1.016549468 0.99226934 0.16790485 1.016549468
		 0.99226946 0.056587391 1.016549468 0.66151285 0.056587383 1.016549468 0.33075649 0.056587391 1.016549587
		 0.33075646 -0.054730088 1.016549468 0.9922694 -0.38868248 1.016549468 1.32302582 -0.38868251 1.016549468
		 0.9922694 -0.5 1.016549468 0.66151291 -0.38868254 1.016549468 0.33075643 -0.38868248 1.016549468
		 0.33075646 -0.27736503 1.016549468 0.33075646 -0.16604756 1.016549468 0 -0.16604756 1.016549468
		 -0.9922694 -0.38868251 1.016549468 -0.99226934 -0.27736503 1.016549468 -0.99226946 -0.16604757 1.016549468
		 -0.66151285 -0.16604756 1.016549468;
	setAttr ".vt[332:385]" -0.33075649 -0.16604757 1.016549587 0.99226934 -0.5 1.054858923
		 1.32302582 -0.5 1.054858923 0.9922694 -0.5 1.093168497 0.99226946 -0.5 1.13147807
		 0.66151297 -0.5 1.13147807 0.33075649 -0.5 1.13147807 0.33075646 -0.5 1.16978765
		 0.99226934 -0.5 1.28471637 0.66151291 -0.5 1.28471637 0.33075646 -0.5 1.28471625
		 0.33075646 -0.5 1.24640679 0.33075646 -0.5 1.20809722 0 -0.5 1.20809722 -0.99226946 -0.5 1.28471637
		 -1.32302582 -0.5 1.28471637 -0.9922694 -0.5 1.24640679 -0.99226946 -0.5 1.20809734
		 -0.66151297 -0.5 1.20809722 -0.33075646 -0.5 1.20809722 1.3230257 -0.38868251 1.054858923
		 1.3230257 -0.27736503 1.054858923 1.3230257 -0.16604757 1.054859042 1.3230257 -0.16604756 1.093168497
		 1.3230257 -0.16604759 1.13147807 1.3230257 -0.054730088 1.13147807 1.32302582 0.27922237 1.054859042
		 1.3230257 0.27922237 1.093168497 1.32302582 0.27922237 1.13147795 1.3230257 0.16790488 1.13147807
		 1.3230257 0.056587417 1.13147795 1.3230257 0.056587391 1.16978765 1.32302582 0.27922231 1.28471625
		 1.3230257 0.16790485 1.28471625 1.32302582 0.056587383 1.28471625 1.3230257 0.056587376 1.24640667
		 1.3230257 0.056587365 1.20809722 -1.32302582 -0.38868248 1.28471625 -1.3230257 -0.27736503 1.28471625
		 -1.32302594 -0.16604754 1.28471625 -1.3230257 -0.16604754 1.24640656 -1.32302582 -0.16604756 1.2080971
		 -1.3230257 -0.054730088 1.20809698 -1.32302582 0.27922228 1.28471625 -1.3230257 0.27922231 1.24640679
		 -1.3230257 0.27922231 1.20809722 -1.3230257 0.16790484 1.2080971 -1.3230257 0.056587368 1.20809698
		 -1.3230257 0.056587391 1.16978741 -1.3230257 0.27922237 1.054858923 -1.3230257 0.16790488 1.054858923
		 -1.3230257 0.056587379 1.054858923 -1.3230257 0.056587406 1.093168497 -1.3230257 0.05658745 1.13147807;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 220 0 2 229 0 4 238 0 6 247 0 0 219 0 1 255 0 2 228 0
		 3 293 0 4 237 0 5 314 0 6 246 0 7 334 0 9 130 0 10 135 0 11 145 0 12 210 0 9 129 0
		 10 134 0 11 139 0 12 99 0 14 150 0 15 160 0 16 215 0 11 144 0 14 149 0 15 154 0 16 104 0
		 18 165 0 19 175 0 20 125 0 15 159 0 18 164 0 19 169 0 20 109 0 22 180 0 23 205 0
		 19 174 0 22 179 0 9 184 0 23 114 0 22 189 0 18 194 0 14 199 0 10 119 0 23 204 0 12 209 0
		 16 214 0 20 124 0 27 100 0 28 185 0 29 225 0 30 226 0 27 101 0 28 221 0 29 223 0
		 30 102 0 32 105 0 33 140 0 34 234 0 35 235 0 32 106 0 33 230 0 34 232 0 35 107 0
		 37 110 0 38 155 0 39 243 0 40 244 0 37 111 0 38 239 0 39 241 0 40 112 0 42 115 0
		 43 170 0 44 252 0 45 253 0 42 116 0 43 248 0 44 250 0 45 117 0 47 120 0 48 256 0
		 49 261 0 50 262 0 47 121 0 48 257 0 49 259 0 50 122 0 52 264 0 53 269 0 54 270 0
		 52 126 0 42 265 0 53 267 0 54 127 0 56 272 0 57 277 0 56 131 0 47 273 0 57 275 0
		 29 132 0 59 279 0 60 280 0 61 285 0 59 136 0 60 281 0 61 283 0 57 137 0 63 287 0
		 33 141 0 63 288 0 30 290 0 61 142 0 65 200 0 66 298 0 60 146 0 65 294 0 66 296 0
		 34 147 0 68 300 0 69 301 0 70 306 0 68 151 0 69 302 0 70 304 0 66 152 0 72 308 0
		 38 156 0 72 309 0 35 311 0 70 157 0 74 195 0 75 319 0 69 161 0 74 315 0 75 317 0
		 39 162 0 77 321 0 78 322 0 79 327 0 77 166 0 78 323 0 79 325 0 75 167 0 43 171 0
		 52 329 0 40 331 0 79 172 0 82 190 0 83 339 0 78 176 0 82 335 0 83 337 0 44 177 0
		 85 345 0 48 181 0 56 341 0 85 343 0 83 182 0 87 347 0 28 186 0 87 348 0 45 350 0
		 85 187 0 89 357 0 82 191 0;
	setAttr ".ed[166:331]" 77 353 0 89 355 0 49 192 0 91 363 0 74 196 0 68 359 0
		 91 361 0 89 197 0 65 201 0 59 365 0 50 367 0 91 202 0 94 374 0 87 206 0 27 370 0
		 94 372 0 53 207 0 96 380 0 63 211 0 32 376 0 96 378 0 94 212 0 72 216 0 37 382 0
		 54 384 0 96 217 0 99 30 0 100 12 0 101 26 0 102 26 0 99 98 0 100 98 0 101 98 0 102 98 0
		 104 35 0 105 16 0 106 31 0 107 31 0 104 103 0 105 103 0 106 103 0 107 103 0 109 40 0
		 110 20 0 111 36 0 112 36 0 109 108 0 110 108 0 111 108 0 112 108 0 114 45 0 115 23 0
		 116 41 0 117 41 0 114 113 0 115 113 0 116 113 0 117 113 0 119 50 0 120 10 0 121 46 0
		 122 46 0 119 118 0 120 118 0 121 118 0 122 118 0 124 54 0 125 52 0 126 51 0 127 51 0
		 124 123 0 125 123 0 126 123 0 127 123 0 129 29 0 130 56 0 131 55 0 132 55 0 129 128 0
		 130 128 0 131 128 0 132 128 0 134 57 0 135 59 0 136 58 0 137 58 0 134 133 0 135 133 0
		 136 133 0 137 133 0 139 61 0 140 11 0 141 62 0 142 62 0 139 138 0 140 138 0 141 138 0
		 142 138 0 144 34 0 145 60 0 146 64 0 147 64 0 144 143 0 145 143 0 146 143 0 147 143 0
		 149 66 0 150 68 0 151 67 0 152 67 0 149 148 0 150 148 0 151 148 0 152 148 0 154 70 0
		 155 15 0 156 71 0 157 71 0 154 153 0 155 153 0 156 153 0 157 153 0 159 39 0 160 69 0
		 161 73 0 162 73 0 159 158 0 160 158 0 161 158 0 162 158 0 164 75 0 165 77 0 166 76 0
		 167 76 0 164 163 0 165 163 0 166 163 0 167 163 0 169 79 0 170 19 0 171 80 0 172 80 0
		 169 168 0 170 168 0 171 168 0 172 168 0 174 44 0 175 78 0 176 81 0 177 81 0 174 173 0
		 175 173 0 176 173 0 177 173 0 179 83 0 180 48 0 181 84 0 182 84 0 179 178 0 180 178 0
		 181 178 0 182 178 0 184 85 0 185 9 0 186 86 0 187 86 0;
	setAttr ".ed[332:497]" 184 183 0 185 183 0 186 183 0 187 183 0 189 49 0 190 22 0
		 191 88 0 192 88 0 189 188 0 190 188 0 191 188 0 192 188 0 194 89 0 195 18 0 196 90 0
		 197 90 0 194 193 0 195 193 0 196 193 0 197 193 0 199 91 0 200 14 0 201 92 0 202 92 0
		 199 198 0 200 198 0 201 198 0 202 198 0 204 53 0 205 87 0 206 93 0 207 93 0 204 203 0
		 205 203 0 206 203 0 207 203 0 209 94 0 210 63 0 211 95 0 212 95 0 209 208 0 210 208 0
		 211 208 0 212 208 0 214 96 0 215 72 0 216 97 0 217 97 0 214 213 0 215 213 0 216 213 0
		 217 213 0 219 27 0 220 28 0 221 26 0 219 218 0 220 218 0 221 218 0 101 218 0 223 26 0
		 185 222 0 129 222 0 223 222 0 221 222 0 225 8 0 226 8 0 225 224 0 226 224 0 102 224 0
		 223 224 0 228 32 0 229 33 0 230 31 0 228 227 0 229 227 0 230 227 0 106 227 0 232 31 0
		 140 231 0 144 231 0 232 231 0 230 231 0 234 13 0 235 13 0 234 233 0 235 233 0 107 233 0
		 232 233 0 237 37 0 238 38 0 239 36 0 237 236 0 238 236 0 239 236 0 111 236 0 241 36 0
		 155 240 0 159 240 0 241 240 0 239 240 0 243 17 0 244 17 0 243 242 0 244 242 0 112 242 0
		 241 242 0 246 42 0 247 43 0 248 41 0 246 245 0 247 245 0 248 245 0 116 245 0 250 41 0
		 170 249 0 174 249 0 250 249 0 248 249 0 252 21 0 253 21 0 252 251 0 253 251 0 117 251 0
		 250 251 0 255 47 0 256 1 0 257 46 0 255 254 0 256 254 0 257 254 0 121 254 0 259 46 0
		 180 258 0 189 258 0 259 258 0 257 258 0 261 24 0 262 24 0 261 260 0 262 260 0 122 260 0
		 259 260 0 264 6 0 265 51 0 264 263 0 246 263 0 265 263 0 126 263 0 267 51 0 115 266 0
		 204 266 0 267 266 0 265 266 0 269 25 0 270 25 0 269 268 0 270 268 0 127 268 0 267 268 0
		 272 1 0 273 55 0 272 271 0 255 271 0 273 271 0 131 271 0 275 55 0;
	setAttr ".ed[498:663]" 120 274 0 134 274 0 275 274 0 273 274 0 277 8 0 277 276 0
		 225 276 0 132 276 0 275 276 0 279 3 0 280 3 0 281 58 0 279 278 0 280 278 0 281 278 0
		 136 278 0 283 58 0 145 282 0 139 282 0 283 282 0 281 282 0 285 8 0 285 284 0 277 284 0
		 137 284 0 283 284 0 287 2 0 288 62 0 229 286 0 287 286 0 288 286 0 141 286 0 290 62 0
		 210 289 0 99 289 0 290 289 0 288 289 0 226 291 0 285 291 0 142 291 0 290 291 0 293 65 0
		 294 64 0 280 292 0 293 292 0 294 292 0 146 292 0 296 64 0 200 295 0 149 295 0 296 295 0
		 294 295 0 298 13 0 298 297 0 234 297 0 147 297 0 296 297 0 300 5 0 301 5 0 302 67 0
		 300 299 0 301 299 0 302 299 0 151 299 0 304 67 0 160 303 0 154 303 0 304 303 0 302 303 0
		 306 13 0 306 305 0 298 305 0 152 305 0 304 305 0 308 4 0 309 71 0 238 307 0 308 307 0
		 309 307 0 156 307 0 311 71 0 215 310 0 104 310 0 311 310 0 309 310 0 235 312 0 306 312 0
		 157 312 0 311 312 0 314 74 0 315 73 0 301 313 0 314 313 0 315 313 0 161 313 0 317 73 0
		 195 316 0 164 316 0 317 316 0 315 316 0 319 17 0 319 318 0 243 318 0 162 318 0 317 318 0
		 321 7 0 322 7 0 323 76 0 321 320 0 322 320 0 323 320 0 166 320 0 325 76 0 175 324 0
		 169 324 0 325 324 0 323 324 0 327 17 0 327 326 0 319 326 0 167 326 0 325 326 0 329 80 0
		 247 328 0 264 328 0 329 328 0 171 328 0 331 80 0 125 330 0 109 330 0 331 330 0 329 330 0
		 244 332 0 327 332 0 172 332 0 331 332 0 334 82 0 335 81 0 322 333 0 334 333 0 335 333 0
		 176 333 0 337 81 0 190 336 0 179 336 0 337 336 0 335 336 0 339 21 0 339 338 0 252 338 0
		 177 338 0 337 338 0 341 84 0 256 340 0 272 340 0 341 340 0 181 340 0 343 84 0 130 342 0
		 184 342 0 343 342 0 341 342 0 345 21 0 345 344 0 339 344 0 182 344 0;
	setAttr ".ed[664:767]" 343 344 0 347 0 0 348 86 0 220 346 0 347 346 0 348 346 0
		 186 346 0 350 86 0 205 349 0 114 349 0 350 349 0 348 349 0 253 351 0 345 351 0 187 351 0
		 350 351 0 353 88 0 334 352 0 321 352 0 353 352 0 191 352 0 355 88 0 165 354 0 194 354 0
		 355 354 0 353 354 0 357 24 0 357 356 0 261 356 0 192 356 0 355 356 0 359 90 0 314 358 0
		 300 358 0 359 358 0 196 358 0 361 90 0 150 360 0 199 360 0 361 360 0 359 360 0 363 24 0
		 363 362 0 357 362 0 197 362 0 361 362 0 365 92 0 293 364 0 279 364 0 365 364 0 201 364 0
		 367 92 0 135 366 0 119 366 0 367 366 0 365 366 0 262 368 0 363 368 0 202 368 0 367 368 0
		 370 93 0 347 369 0 219 369 0 370 369 0 206 369 0 372 93 0 100 371 0 209 371 0 372 371 0
		 370 371 0 374 25 0 374 373 0 269 373 0 207 373 0 372 373 0 376 95 0 287 375 0 228 375 0
		 376 375 0 211 375 0 378 95 0 105 377 0 214 377 0 378 377 0 376 377 0 380 25 0 380 379 0
		 374 379 0 212 379 0 378 379 0 382 97 0 308 381 0 237 381 0 382 381 0 216 381 0 384 97 0
		 110 383 0 124 383 0 384 383 0 382 383 0 270 385 0 380 385 0 217 385 0 384 385 0;
	setAttr -s 384 -ch 1536 ".fc[0:383]" -type "polyFaces" 
		f 4 -56 -193 196 -200
		mu 0 4 150 51 147 146
		f 4 -64 -201 204 -208
		mu 0 4 156 57 152 151
		f 4 -72 -209 212 -216
		mu 0 4 162 63 158 157
		f 4 -80 -217 220 -224
		mu 0 4 168 69 164 163
		f 4 -88 -225 228 -232
		mu 0 4 173 75 170 169
		f 4 -95 -233 236 -240
		mu 0 4 179 81 175 174
		f 4 -101 -241 244 -248
		mu 0 4 185 50 181 180
		f 4 -108 -249 252 -256
		mu 0 4 190 85 187 186
		f 4 -113 -257 260 -264
		mu 0 4 195 89 192 191
		f 4 -119 -265 268 -272
		mu 0 4 200 56 197 196
		f 4 -126 -273 276 -280
		mu 0 4 206 95 202 201
		f 4 -131 -281 284 -288
		mu 0 4 211 100 208 207
		f 4 -137 -289 292 -296
		mu 0 4 216 62 213 212
		f 4 -144 -297 300 -304
		mu 0 4 222 107 218 217
		f 4 -148 -305 308 -312
		mu 0 4 227 112 224 223
		f 4 -154 -313 316 -320
		mu 0 4 232 68 229 228
		f 4 -159 -321 324 -328
		mu 0 4 238 118 234 233
		f 4 -164 -329 332 -336
		mu 0 4 244 122 240 239
		f 4 -169 -337 340 -344
		mu 0 4 250 74 246 245
		f 4 -174 -345 348 -352
		mu 0 4 256 130 252 251
		f 4 -178 -353 356 -360
		mu 0 4 262 134 258 257
		f 4 -183 -361 364 -368
		mu 0 4 268 80 264 263
		f 4 -188 -369 372 -376
		mu 0 4 273 139 270 269
		f 4 -192 -377 380 -384
		mu 0 4 279 142 275 274
		f 4 -53 -385 387 -391
		mu 0 4 149 47 281 280
		f 4 -54 49 392 -396
		mu 0 4 284 48 286 285
		f 4 -55 50 398 -402
		mu 0 4 287 50 289 288
		f 4 -61 -403 405 -409
		mu 0 4 155 54 293 291
		f 4 -62 57 410 -414
		mu 0 4 295 55 193 296
		f 4 -63 58 416 -420
		mu 0 4 297 56 299 298
		f 4 -69 -421 423 -427
		mu 0 4 161 60 303 301
		f 4 -70 65 428 -432
		mu 0 4 305 61 209 306
		f 4 -71 66 434 -438
		mu 0 4 307 62 309 308
		f 4 -77 -439 441 -445
		mu 0 4 167 66 313 311
		f 4 -78 73 446 -450
		mu 0 4 315 67 225 316
		f 4 -79 74 452 -456
		mu 0 4 317 68 319 318
		f 4 -85 -457 459 -463
		mu 0 4 172 71 322 321
		f 4 -86 -322 464 -468
		mu 0 4 325 73 327 326
		f 4 -87 82 470 -474
		mu 0 4 328 74 330 329
		f 4 -92 88 476 -480
		mu 0 4 178 77 333 332
		f 4 -93 72 481 -485
		mu 0 4 336 79 338 337
		f 4 -94 89 487 -491
		mu 0 4 339 80 341 340
		f 4 -98 95 493 -497
		mu 0 4 184 83 344 343
		f 4 -99 80 498 -502
		mu 0 4 346 71 171 347
		f 4 -100 96 503 -507
		mu 0 4 348 85 350 349
		f 4 -105 101 510 -514
		mu 0 4 189 87 352 351
		f 4 -106 -266 515 -519
		mu 0 4 354 88 198 355
		f 4 -107 103 520 -524
		mu 0 4 356 89 358 357
		f 4 -110 -404 526 -530
		mu 0 4 194 55 294 359
		f 4 -111 -370 531 -535
		mu 0 4 361 91 271 362
		f 4 -112 51 535 -539
		mu 0 4 363 51 290 364
		f 4 -116 102 541 -545
		mu 0 4 199 88 353 365
		f 4 -117 113 546 -550
		mu 0 4 368 93 370 369
		f 4 -118 114 551 -555
		mu 0 4 371 95 373 372
		f 4 -123 119 558 -562
		mu 0 4 205 97 375 374
		f 4 -124 -290 563 -567
		mu 0 4 378 99 214 379
		f 4 -125 121 568 -572
		mu 0 4 380 100 382 381
		f 4 -128 -422 574 -578
		mu 0 4 210 61 304 383
		f 4 -129 -378 579 -583
		mu 0 4 386 103 388 387
		f 4 -130 59 583 -587
		mu 0 4 389 57 300 390
		f 4 -134 120 589 -593
		mu 0 4 215 99 377 391
		f 4 -135 131 594 -598
		mu 0 4 394 105 396 395
		f 4 -136 132 599 -603
		mu 0 4 397 107 399 398
		f 4 -141 137 606 -610
		mu 0 4 221 109 401 400
		f 4 -142 -314 611 -615
		mu 0 4 404 111 230 405
		f 4 -143 139 616 -620
		mu 0 4 406 112 408 407
		f 4 -145 -440 621 -625
		mu 0 4 226 67 314 409
		f 4 -146 -234 626 -630
		mu 0 4 411 114 413 412
		f 4 -147 67 630 -634
		mu 0 4 414 63 310 415
		f 4 -151 138 636 -640
		mu 0 4 231 111 403 416
		f 4 -152 148 641 -645
		mu 0 4 419 116 421 420
		f 4 -153 149 646 -650
		mu 0 4 422 118 424 423
		f 4 -156 81 651 -655
		mu 0 4 237 120 426 425
		f 4 -157 -242 656 -660
		mu 0 4 428 121 430 429
		f 4 -158 154 661 -665
		mu 0 4 431 122 433 432
		f 4 -161 -386 667 -671
		mu 0 4 243 124 435 434
		f 4 -162 -362 672 -676
		mu 0 4 438 126 440 439
		f 4 -163 75 676 -680
		mu 0 4 441 69 320 442
		f 4 -166 -635 681 -685
		mu 0 4 249 128 444 443
		f 4 -167 -298 686 -690
		mu 0 4 446 129 448 447
		f 4 -168 164 691 -695
		mu 0 4 449 130 451 450
		f 4 -171 -588 696 -700
		mu 0 4 255 132 453 452
		f 4 -172 -274 701 -705
		mu 0 4 455 133 457 456
		f 4 -173 169 706 -710
		mu 0 4 458 134 460 459
		f 4 -175 -540 711 -715
		mu 0 4 261 136 462 461
		f 4 -176 -250 716 -720
		mu 0 4 463 87 188 464
		f 4 -177 83 720 -724
		mu 0 4 465 75 331 466
		f 4 -180 159 725 -729
		mu 0 4 267 138 468 467
		f 4 -181 48 730 -734
		mu 0 4 469 47 148 470
		f 4 -182 178 735 -739
		mu 0 4 471 139 473 472
		f 4 -185 108 740 -744
		mu 0 4 272 91 360 474
		f 4 -186 56 745 -749
		mu 0 4 476 141 478 477
		f 4 -187 183 750 -754
		mu 0 4 479 142 481 480
		f 4 -189 126 755 -759
		mu 0 4 278 144 483 482
		f 4 -190 64 760 -764
		mu 0 4 485 145 487 486
		f 4 -191 90 764 -768
		mu 0 4 488 81 342 489
		f 4 -20 -194 197 -197
		mu 0 4 147 19 148 146
		f 4 -49 52 198 -198
		mu 0 4 148 47 149 146
		f 4 194 -196 199 -199
		mu 0 4 149 46 150 146
		f 4 -27 -202 205 -205
		mu 0 4 152 25 154 151
		f 4 -57 60 206 -206
		mu 0 4 154 54 155 151
		f 4 202 -204 207 -207
		mu 0 4 155 52 156 151
		f 4 -34 -210 213 -213
		mu 0 4 158 31 160 157
		f 4 -65 68 214 -214
		mu 0 4 160 60 161 157
		f 4 210 -212 215 -215
		mu 0 4 161 58 162 157
		f 4 -40 -218 221 -221
		mu 0 4 164 37 166 163
		f 4 -73 76 222 -222
		mu 0 4 166 66 167 163
		f 4 218 -220 223 -223
		mu 0 4 167 64 168 163
		f 4 -44 -226 229 -229
		mu 0 4 170 17 171 169
		f 4 -81 84 230 -230
		mu 0 4 171 71 172 169
		f 4 226 -228 231 -231
		mu 0 4 172 70 173 169
		f 4 -48 29 237 -237
		mu 0 4 175 45 176 174
		f 4 233 91 238 -238
		mu 0 4 176 77 178 174
		f 4 234 -236 239 -239
		mu 0 4 178 76 179 174
		f 4 -17 12 245 -245
		mu 0 4 181 15 182 180
		f 4 241 97 246 -246
		mu 0 4 182 83 184 180
		f 4 242 -244 247 -247
		mu 0 4 184 82 185 180
		f 4 -18 13 253 -253
		mu 0 4 187 17 188 186
		f 4 249 104 254 -254
		mu 0 4 188 87 189 186
		f 4 250 -252 255 -255
		mu 0 4 189 86 190 186
		f 4 -19 -258 261 -261
		mu 0 4 192 18 193 191
		f 4 -58 109 262 -262
		mu 0 4 193 55 194 191
		f 4 258 -260 263 -263
		mu 0 4 194 90 195 191
		f 4 -24 14 269 -269
		mu 0 4 197 18 198 196
		f 4 265 115 270 -270
		mu 0 4 198 88 199 196
		f 4 266 -268 271 -271
		mu 0 4 199 92 200 196
		f 4 -25 20 277 -277
		mu 0 4 202 21 203 201
		f 4 273 122 278 -278
		mu 0 4 203 97 205 201
		f 4 274 -276 279 -279
		mu 0 4 205 96 206 201
		f 4 -26 -282 285 -285
		mu 0 4 208 23 209 207
		f 4 -66 127 286 -286
		mu 0 4 209 61 210 207
		f 4 282 -284 287 -287
		mu 0 4 210 101 211 207
		f 4 -31 21 293 -293
		mu 0 4 213 23 214 212
		f 4 289 133 294 -294
		mu 0 4 214 99 215 212
		f 4 290 -292 295 -295
		mu 0 4 215 104 216 212
		f 4 -32 27 301 -301
		mu 0 4 218 27 219 217
		f 4 297 140 302 -302
		mu 0 4 219 109 221 217
		f 4 298 -300 303 -303
		mu 0 4 221 108 222 217
		f 4 -33 -306 309 -309
		mu 0 4 224 29 225 223
		f 4 -74 144 310 -310
		mu 0 4 225 67 226 223
		f 4 306 -308 311 -311
		mu 0 4 226 113 227 223
		f 4 -37 28 317 -317
		mu 0 4 229 29 230 228
		f 4 313 150 318 -318
		mu 0 4 230 111 231 228
		f 4 314 -316 319 -319
		mu 0 4 231 115 232 228
		f 4 -38 34 325 -325
		mu 0 4 234 33 235 233
		f 4 321 155 326 -326
		mu 0 4 235 120 237 233
		f 4 322 -324 327 -327
		mu 0 4 237 119 238 233
		f 4 -39 -330 333 -333
		mu 0 4 240 35 242 239
		f 4 -50 160 334 -334
		mu 0 4 242 124 243 239
		f 4 330 -332 335 -335
		mu 0 4 243 123 244 239
		f 4 -41 -338 341 -341
		mu 0 4 246 39 248 245
		f 4 -149 165 342 -342
		mu 0 4 248 128 249 245
		f 4 338 -340 343 -343
		mu 0 4 249 127 250 245
		f 4 -42 -346 349 -349
		mu 0 4 252 40 254 251
		f 4 -132 170 350 -350
		mu 0 4 254 132 255 251
		f 4 346 -348 351 -351
		mu 0 4 255 131 256 251
		f 4 -43 -354 357 -357
		mu 0 4 258 41 260 257
		f 4 -114 174 358 -358
		mu 0 4 260 136 261 257
		f 4 354 -356 359 -359
		mu 0 4 261 135 262 257
		f 4 -45 35 365 -365
		mu 0 4 264 43 265 263
		f 4 361 179 366 -366
		mu 0 4 265 138 267 263
		f 4 362 -364 367 -367
		mu 0 4 267 137 268 263
		f 4 -46 15 373 -373
		mu 0 4 270 19 271 269
		f 4 369 184 374 -374
		mu 0 4 271 91 272 269
		f 4 370 -372 375 -375
		mu 0 4 272 140 273 269
		f 4 -47 22 381 -381
		mu 0 4 275 44 276 274
		f 4 377 188 382 -382
		mu 0 4 276 144 278 274
		f 4 378 -380 383 -383
		mu 0 4 278 143 279 274
		f 4 -5 0 388 -388
		mu 0 4 281 0 282 280
		f 4 385 53 389 -389
		mu 0 4 282 48 284 280
		f 4 386 -195 390 -390
		mu 0 4 284 46 149 280
		f 4 329 16 393 -393
		mu 0 4 286 15 181 285
		f 4 240 54 394 -394
		mu 0 4 181 50 287 285
		f 4 391 -387 395 -395
		mu 0 4 287 46 284 285
		f 4 396 -398 399 -399
		mu 0 4 289 14 290 288
		f 4 -52 55 400 -400
		mu 0 4 290 51 150 288
		f 4 195 -392 401 -401
		mu 0 4 150 46 287 288
		f 4 -7 1 406 -406
		mu 0 4 293 2 294 291
		f 4 403 61 407 -407
		mu 0 4 294 55 295 291
		f 4 404 -203 408 -408
		mu 0 4 295 52 155 291
		f 4 257 23 411 -411
		mu 0 4 193 18 197 296
		f 4 264 62 412 -412
		mu 0 4 197 56 297 296
		f 4 409 -405 413 -413
		mu 0 4 297 52 295 296
		f 4 414 -416 417 -417
		mu 0 4 299 20 300 298
		f 4 -60 63 418 -418
		mu 0 4 300 57 156 298
		f 4 203 -410 419 -419
		mu 0 4 156 52 297 298
		f 4 -9 2 424 -424
		mu 0 4 303 4 304 301
		f 4 421 69 425 -425
		mu 0 4 304 61 305 301
		f 4 422 -211 426 -426
		mu 0 4 305 58 161 301
		f 4 281 30 429 -429
		mu 0 4 209 23 213 306
		f 4 288 70 430 -430
		mu 0 4 213 62 307 306
		f 4 427 -423 431 -431
		mu 0 4 307 58 305 306
		f 4 432 -434 435 -435
		mu 0 4 309 26 310 308
		f 4 -68 71 436 -436
		mu 0 4 310 63 162 308
		f 4 211 -428 437 -437
		mu 0 4 162 58 307 308
		f 4 -11 3 442 -442
		mu 0 4 313 6 314 311
		f 4 439 77 443 -443
		mu 0 4 314 67 315 311
		f 4 440 -219 444 -444
		mu 0 4 315 64 167 311
		f 4 305 36 447 -447
		mu 0 4 225 29 229 316
		f 4 312 78 448 -448
		mu 0 4 229 68 317 316
		f 4 445 -441 449 -449
		mu 0 4 317 64 315 316
		f 4 450 -452 453 -453
		mu 0 4 319 32 320 318
		f 4 -76 79 454 -454
		mu 0 4 320 69 168 318
		f 4 219 -446 455 -455
		mu 0 4 168 64 317 318
		f 4 -6 -458 460 -460
		mu 0 4 322 1 324 321
		f 4 -82 85 461 -461
		mu 0 4 324 73 325 321
		f 4 458 -227 462 -462
		mu 0 4 325 70 172 321
		f 4 -35 40 465 -465
		mu 0 4 327 39 246 326
		f 4 336 86 466 -466
		mu 0 4 246 74 328 326
		f 4 463 -459 467 -467
		mu 0 4 328 70 325 326
		f 4 468 -470 471 -471
		mu 0 4 330 38 331 329
		f 4 -84 87 472 -472
		mu 0 4 331 75 173 329
		f 4 227 -464 473 -473
		mu 0 4 173 70 328 329
		f 4 474 10 477 -477
		mu 0 4 333 12 335 332
		f 4 438 92 478 -478
		mu 0 4 335 79 336 332
		f 4 475 -235 479 -479
		mu 0 4 336 76 178 332
		f 4 217 44 482 -482
		mu 0 4 338 43 264 337
		f 4 360 93 483 -483
		mu 0 4 264 80 339 337
		f 4 480 -476 484 -484
		mu 0 4 339 76 336 337
		f 4 485 -487 488 -488
		mu 0 4 341 42 342 340
		f 4 -91 94 489 -489
		mu 0 4 342 81 179 340
		f 4 235 -481 490 -490
		mu 0 4 179 76 339 340
		f 4 491 5 494 -494
		mu 0 4 344 1 322 343
		f 4 456 98 495 -495
		mu 0 4 322 71 346 343
		f 4 492 -243 496 -496
		mu 0 4 346 82 184 343
		f 4 225 17 499 -499
		mu 0 4 171 17 187 347
		f 4 248 99 500 -500
		mu 0 4 187 85 348 347
		f 4 497 -493 501 -501
		mu 0 4 348 82 346 347
		f 4 502 -397 504 -504
		mu 0 4 350 14 289 349
		f 4 -51 100 505 -505
		mu 0 4 289 50 185 349
		f 4 243 -498 506 -506
		mu 0 4 185 82 348 349
		f 4 507 -509 511 -511
		mu 0 4 352 3 353 351
		f 4 -103 105 512 -512
		mu 0 4 353 88 354 351
		f 4 509 -251 513 -513
		mu 0 4 354 86 189 351
		f 4 -15 18 516 -516
		mu 0 4 198 18 192 355
		f 4 256 106 517 -517
		mu 0 4 192 89 356 355
		f 4 514 -510 518 -518
		mu 0 4 356 86 354 355
		f 4 519 -503 521 -521
		mu 0 4 358 14 350 357
		f 4 -97 107 522 -522
		mu 0 4 350 85 190 357
		f 4 251 -515 523 -523
		mu 0 4 190 86 356 357
		f 4 -2 -525 527 -527
		mu 0 4 294 2 360 359
		f 4 -109 110 528 -528
		mu 0 4 360 91 361 359
		f 4 525 -259 529 -529
		mu 0 4 361 90 194 359
		f 4 -16 19 532 -532
		mu 0 4 271 19 147 362
		f 4 192 111 533 -533
		mu 0 4 147 51 363 362
		f 4 530 -526 534 -534
		mu 0 4 363 90 361 362
		f 4 397 -520 536 -536
		mu 0 4 290 14 358 364
		f 4 -104 112 537 -537
		mu 0 4 358 89 195 364
		f 4 259 -531 538 -538
		mu 0 4 195 90 363 364
		f 4 508 7 542 -542
		mu 0 4 353 3 366 365
		f 4 539 116 543 -543
		mu 0 4 366 93 368 365
		f 4 540 -267 544 -544
		mu 0 4 368 92 199 365
		f 4 353 24 547 -547
		mu 0 4 370 21 202 369
		f 4 272 117 548 -548
		mu 0 4 202 95 371 369
		f 4 545 -541 549 -549
		mu 0 4 371 92 368 369
		f 4 550 -415 552 -552
		mu 0 4 373 20 299 372
		f 4 -59 118 553 -553
		mu 0 4 299 56 200 372
		f 4 267 -546 554 -554
		mu 0 4 200 92 371 372
		f 4 555 -557 559 -559
		mu 0 4 375 5 377 374
		f 4 -121 123 560 -560
		mu 0 4 377 99 378 374
		f 4 557 -275 561 -561
		mu 0 4 378 96 205 374
		f 4 -22 25 564 -564
		mu 0 4 214 23 208 379
		f 4 280 124 565 -565
		mu 0 4 208 100 380 379
		f 4 562 -558 566 -566
		mu 0 4 380 96 378 379
		f 4 567 -551 569 -569
		mu 0 4 382 20 373 381
		f 4 -115 125 570 -570
		mu 0 4 373 95 206 381
		f 4 275 -563 571 -571
		mu 0 4 206 96 380 381
		f 4 -3 -573 575 -575
		mu 0 4 304 4 385 383
		f 4 -127 128 576 -576
		mu 0 4 385 103 386 383
		f 4 573 -283 577 -577
		mu 0 4 386 101 210 383
		f 4 -23 26 580 -580
		mu 0 4 388 25 152 387
		f 4 200 129 581 -581
		mu 0 4 152 57 389 387
		f 4 578 -574 582 -582
		mu 0 4 389 101 386 387
		f 4 415 -568 584 -584
		mu 0 4 300 20 382 390
		f 4 -122 130 585 -585
		mu 0 4 382 100 211 390
		f 4 283 -579 586 -586
		mu 0 4 211 101 389 390
		f 4 556 9 590 -590
		mu 0 4 377 5 392 391
		f 4 587 134 591 -591
		mu 0 4 392 105 394 391
		f 4 588 -291 592 -592
		mu 0 4 394 104 215 391
		f 4 345 31 595 -595
		mu 0 4 396 27 218 395
		f 4 296 135 596 -596
		mu 0 4 218 107 397 395
		f 4 593 -589 597 -597
		mu 0 4 397 104 394 395
		f 4 598 -433 600 -600
		mu 0 4 399 26 309 398
		f 4 -67 136 601 -601
		mu 0 4 309 62 216 398
		f 4 291 -594 602 -602
		mu 0 4 216 104 397 398
		f 4 603 -605 607 -607
		mu 0 4 401 7 403 400
		f 4 -139 141 608 -608
		mu 0 4 403 111 404 400
		f 4 605 -299 609 -609
		mu 0 4 404 108 221 400
		f 4 -29 32 612 -612
		mu 0 4 230 29 224 405
		f 4 304 142 613 -613
		mu 0 4 224 112 406 405
		f 4 610 -606 614 -614
		mu 0 4 406 108 404 405
		f 4 615 -599 617 -617
		mu 0 4 408 26 399 407
		f 4 -133 143 618 -618
		mu 0 4 399 107 222 407
		f 4 299 -611 619 -619
		mu 0 4 222 108 406 407
		f 4 -4 -475 622 -622
		mu 0 4 314 6 410 409
		f 4 -89 145 623 -623
		mu 0 4 410 114 411 409
		f 4 620 -307 624 -624
		mu 0 4 411 113 226 409
		f 4 -30 33 627 -627
		mu 0 4 413 31 158 412
		f 4 208 146 628 -628
		mu 0 4 158 63 414 412
		f 4 625 -621 629 -629
		mu 0 4 414 113 411 412
		f 4 433 -616 631 -631
		mu 0 4 310 26 408 415
		f 4 -140 147 632 -632
		mu 0 4 408 112 227 415
		f 4 307 -626 633 -633
		mu 0 4 227 113 414 415
		f 4 604 11 637 -637
		mu 0 4 403 7 417 416
		f 4 634 151 638 -638
		mu 0 4 417 116 419 416
		f 4 635 -315 639 -639
		mu 0 4 419 115 231 416
		f 4 337 37 642 -642
		mu 0 4 421 33 234 420
		f 4 320 152 643 -643
		mu 0 4 234 118 422 420
		f 4 640 -636 644 -644
		mu 0 4 422 115 419 420
		f 4 645 -451 647 -647
		mu 0 4 424 32 319 423
		f 4 -75 153 648 -648
		mu 0 4 319 68 232 423
		f 4 315 -641 649 -649
		mu 0 4 232 115 422 423
		f 4 457 -492 652 -652
		mu 0 4 426 9 427 425
		f 4 -96 156 653 -653
		mu 0 4 427 121 428 425
		f 4 650 -323 654 -654
		mu 0 4 428 119 237 425
		f 4 -13 38 657 -657
		mu 0 4 430 35 240 429
		f 4 328 157 658 -658
		mu 0 4 240 122 431 429
		f 4 655 -651 659 -659
		mu 0 4 431 119 428 429
		f 4 660 -646 662 -662
		mu 0 4 433 32 424 432
		f 4 -150 158 663 -663
		mu 0 4 424 118 238 432
		f 4 323 -656 664 -664
		mu 0 4 238 119 431 432
		f 4 -1 -666 668 -668
		mu 0 4 435 8 437 434
		f 4 -160 161 669 -669
		mu 0 4 437 126 438 434
		f 4 666 -331 670 -670
		mu 0 4 438 123 243 434
		f 4 -36 39 673 -673
		mu 0 4 440 37 164 439
		f 4 216 162 674 -674
		mu 0 4 164 69 441 439
		f 4 671 -667 675 -675
		mu 0 4 441 123 438 439
		f 4 451 -661 677 -677
		mu 0 4 320 32 433 442
		f 4 -155 163 678 -678
		mu 0 4 433 122 244 442
		f 4 331 -672 679 -679
		mu 0 4 244 123 441 442
		f 4 -12 -604 682 -682
		mu 0 4 444 10 445 443
		f 4 -138 166 683 -683
		mu 0 4 445 129 446 443
		f 4 680 -339 684 -684
		mu 0 4 446 127 249 443
		f 4 -28 41 687 -687
		mu 0 4 448 40 252 447
		f 4 344 167 688 -688
		mu 0 4 252 130 449 447
		f 4 685 -681 689 -689
		mu 0 4 449 127 446 447
		f 4 690 -469 692 -692
		mu 0 4 451 38 330 450
		f 4 -83 168 693 -693
		mu 0 4 330 74 250 450
		f 4 339 -686 694 -694
		mu 0 4 250 127 449 450
		f 4 -10 -556 697 -697
		mu 0 4 453 11 454 452
		f 4 -120 171 698 -698
		mu 0 4 454 133 455 452
		f 4 695 -347 699 -699
		mu 0 4 455 131 255 452
		f 4 -21 42 702 -702
		mu 0 4 457 41 258 456
		f 4 352 172 703 -703
		mu 0 4 258 134 458 456
		f 4 700 -696 704 -704
		mu 0 4 458 131 455 456
		f 4 705 -691 707 -707
		mu 0 4 460 38 451 459
		f 4 -165 173 708 -708
		mu 0 4 451 130 256 459
		f 4 347 -701 709 -709
		mu 0 4 256 131 458 459
		f 4 -8 -508 712 -712
		mu 0 4 462 3 352 461
		f 4 -102 175 713 -713
		mu 0 4 352 87 463 461
		f 4 710 -355 714 -714
		mu 0 4 463 135 261 461
		f 4 -14 43 717 -717
		mu 0 4 188 17 170 464
		f 4 224 176 718 -718
		mu 0 4 170 75 465 464
		f 4 715 -711 719 -719
		mu 0 4 465 135 463 464
		f 4 469 -706 721 -721
		mu 0 4 331 38 460 466
		f 4 -170 177 722 -722
		mu 0 4 460 134 262 466
		f 4 355 -716 723 -723
		mu 0 4 262 135 465 466
		f 4 665 4 726 -726
		mu 0 4 468 0 281 467
		f 4 384 180 727 -727
		mu 0 4 281 47 469 467
		f 4 724 -363 728 -728
		mu 0 4 469 137 267 467
		f 4 193 45 731 -731
		mu 0 4 148 19 270 470
		f 4 368 181 732 -732
		mu 0 4 270 139 471 470
		f 4 729 -725 733 -733
		mu 0 4 471 137 469 470
		f 4 734 -486 736 -736
		mu 0 4 473 42 341 472
		f 4 -90 182 737 -737
		mu 0 4 341 80 268 472
		f 4 363 -730 738 -738
		mu 0 4 268 137 471 472
		f 4 524 6 741 -741
		mu 0 4 360 2 475 474
		f 4 402 185 742 -742
		mu 0 4 475 141 476 474
		f 4 739 -371 743 -743
		mu 0 4 476 140 272 474
		f 4 201 46 746 -746
		mu 0 4 478 44 275 477
		f 4 376 186 747 -747
		mu 0 4 275 142 479 477
		f 4 744 -740 748 -748
		mu 0 4 479 140 476 477
		f 4 749 -735 751 -751
		mu 0 4 481 42 473 480
		f 4 -179 187 752 -752
		mu 0 4 473 139 273 480
		f 4 371 -745 753 -753
		mu 0 4 273 140 479 480
		f 4 572 8 756 -756
		mu 0 4 483 13 484 482
		f 4 420 189 757 -757
		mu 0 4 484 145 485 482
		f 4 754 -379 758 -758
		mu 0 4 485 143 278 482
		f 4 209 47 761 -761
		mu 0 4 487 45 175 486
		f 4 232 190 762 -762
		mu 0 4 175 81 488 486
		f 4 759 -755 763 -763
		mu 0 4 488 143 485 486
		f 4 486 -750 765 -765
		mu 0 4 342 42 481 489
		f 4 -184 191 766 -766
		mu 0 4 481 142 279 489
		f 4 379 -760 767 -767
		mu 0 4 279 143 488 489;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube16";
	rename -uid "CDF1967E-44D9-1324-269F-608EBF0391BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.82302582 -2.2793984e-09 
		0.82302582 0.82302582 -2.2793996e-09 0.82302582 -0.82302582 -0.10946018 0.82302582 
		0.82302582 -0.10946018 0.82302582 -0.82302582 -0.10946018 1.5165495 0.82302582 -0.10946018 
		1.5165495 -0.82302582 -2.2794007e-09 1.5165495 0.82302582 -2.2794018e-09 1.5165495;
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
createNode transform -n "pCube6" -p "pCube10";
	rename -uid "98D868DC-40B5-100A-5D08-3181BF6AE42A";
	setAttr ".t" -type "double3" 1.1111111111111105 -5.8963184555371697 -1.0000000000000007 ;
	setAttr ".s" -type "double3" 0.33333333333333326 3.333333333333333 0.3 ;
	setAttr ".rp" -type "double3" -2.0410779985789201e-17 -1.6666666666666661 -3.3306690738754683e-17 ;
	setAttr ".sp" -type "double3" -6.1232339957367648e-17 -0.49999999999999989 -1.110223024625156e-16 ;
	setAttr ".spt" -type "double3" 4.0821559971578444e-17 -1.1666666666666661 7.7715611723760928e-17 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "DDF23BC3-40E8-7D70-3B7B-C9B9FBE9C31B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7533531e-14 -3.4416914e-15 
		3.6415315e-14 -2.9254377e-14 -3.4416914e-15 3.6415315e-14 -2.7533531e-14 1.1188956 
		3.6415315e-14 -2.9254377e-14 1.1188956 3.6415315e-14 -2.7533531e-14 1.1188956 1.8873791e-14 
		-2.9254377e-14 1.1188956 1.8873791e-14 -2.7533531e-14 -3.4416914e-15 1.8651747e-14 
		-2.9254377e-14 -3.4416914e-15 1.8651747e-14;
createNode transform -n "pCube7" -p "pCube10";
	rename -uid "CBDC7FFD-4475-920B-8D0F-0486AC2C0906";
	setAttr ".t" -type "double3" -1.1111111111111112 -5.8963184555371688 -1.0000000000000007 ;
	setAttr ".s" -type "double3" 0.33333333333333326 3.333333333333333 0.3 ;
	setAttr ".rp" -type "double3" -2.0410779985789201e-17 -1.6666666666666661 -3.3306690738754683e-17 ;
	setAttr ".sp" -type "double3" -6.1232339957367648e-17 -0.49999999999999989 -1.110223024625156e-16 ;
	setAttr ".spt" -type "double3" 4.0821559971578444e-17 -1.1666666666666661 7.7715611723760928e-17 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E023DCDB-4113-CB13-D098-6FA91AD86083";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4416914e-15 -1.9984014e-15 
		3.2973624e-14 -3.4416914e-15 -1.9984014e-15 3.2973624e-14 -3.4416914e-15 1.1188956 
		3.3417713e-14 -3.4416914e-15 1.1188956 3.3417713e-14 3.4416914e-15 1.1188956 2.2315483e-14 
		3.4416914e-15 1.1188956 2.2315483e-14 3.4416914e-15 -1.9984014e-15 2.2093438e-14 
		3.4416914e-15 -1.9984014e-15 2.2093438e-14;
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
createNode transform -n "pCube9" -p "pCube10";
	rename -uid "A42B8790-4C4D-237C-DF9F-BE97AA033725";
	setAttr ".t" -type "double3" 1.1111111111111105 -5.8963184555371724 0.99999999999999967 ;
	setAttr ".s" -type "double3" 0.33333333333333326 3.333333333333333 0.3 ;
	setAttr ".rp" -type "double3" -2.0410779985789201e-17 -1.6666666666666661 -3.3306690738754683e-17 ;
	setAttr ".sp" -type "double3" -6.1232339957367648e-17 -0.49999999999999989 -1.110223024625156e-16 ;
	setAttr ".spt" -type "double3" 4.0821559971578444e-17 -1.1666666666666661 7.7715611723760928e-17 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C16C03E9-412A-93C5-B867-8A8371C9D67F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7208457e-15 0 3.9857007e-14 
		-1.7208457e-15 0 3.9857007e-14 1.7208457e-15 1.1188956 3.9857007e-14 -1.7208457e-15 
		1.1188956 3.9857007e-14 1.7208457e-15 1.1188956 1.5210055e-14 -1.7208457e-15 1.1188956 
		1.5210055e-14 1.7208457e-15 0 1.5210055e-14 -1.7208457e-15 0 1.5210055e-14;
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
createNode transform -n "pCube8" -p "pCube10";
	rename -uid "A3B4BC25-444F-6E94-9574-A0831B41B7FD";
	setAttr ".t" -type "double3" -1.1111111111111112 -5.8963184555371715 0.99999999999999967 ;
	setAttr ".s" -type "double3" 0.33333333333333326 3.333333333333333 0.3 ;
	setAttr ".rp" -type "double3" -2.0410779985789201e-17 -1.6666666666666661 -3.3306690738754683e-17 ;
	setAttr ".sp" -type "double3" -6.1232339957367648e-17 -0.49999999999999989 -1.110223024625156e-16 ;
	setAttr ".spt" -type "double3" 4.0821559971578444e-17 -1.1666666666666661 7.7715611723760928e-17 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "62A4C5D1-4C14-68E7-9C11-89B01C2A0079";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4416914e-15 1.7208457e-15 
		8.8817842e-15 3.4416914e-15 1.7208457e-15 7.1609385e-15 3.4416914e-15 1.1188956 1.2323476e-14 
		3.4416914e-15 1.1188956 7.3829831e-15 -3.4416914e-15 1.1188956 -6.9388939e-15 -3.4416914e-15 
		1.1188956 -8.8817842e-15 -3.4416914e-15 1.7208457e-15 -7.1609385e-15 -3.4416914e-15 
		1.7208457e-15 -1.2323476e-14;
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
	rename -uid "371D8EFE-4394-0827-0047-BF9717E92FF2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2E70742-4A0D-F163-7A87-29A3F454419F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "41CD16A3-406E-8979-BDFC-B39C6CF0D735";
createNode displayLayerManager -n "layerManager";
	rename -uid "54BE238C-478F-0B68-D0DE-CF80B78440A4";
createNode displayLayer -n "defaultLayer";
	rename -uid "563DCA9E-43A0-3B73-BEB6-66859FF49940";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "66F1AF69-4351-6DA5-D211-37BAADEA43B5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "77766B10-4A72-CE91-CA27-D18AB22821FC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0CA9585-4500-A10C-4C74-BC83363BF627";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 345\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B8537F9E-4FC5-207C-7A89-B59AE567C8A6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "E205B5E2-4BA1-51F8-3F9A-168C37660CEB";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "207B3C42-44E5-48FA-E0B8-CD8919A749BA";
	setAttr ".w" 3.7190528443808262;
	setAttr ".h" 3.7190528443808262;
	setAttr ".d" 3.7190528443808262;
	setAttr ".cuv" 4;
createNode animCurveTL -n "pasted__pCube1_translateX";
	rename -uid "99B46C17-402C-77F5-10CC-AAADA7C2E3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCube1_translateY";
	rename -uid "2E53BC29-4355-78FD-BDA7-92A562CACB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3501163721084701;
createNode animCurveTL -n "pasted__pCube1_translateZ";
	rename -uid "2F60E3B4-4C28-DB91-54DA-13B32AC4BF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube1_visibility";
	rename -uid "F41C07C9-4251-58A8-AC7D-29A835E67461";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pasted__pCube1_rotateX";
	rename -uid "9CD163FE-40DA-2674-9279-A0B0A86DCF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube1_rotateY";
	rename -uid "6E3854F9-4FB1-39DE-00A8-0EB00F14443D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube1_rotateZ";
	rename -uid "6D005955-488A-2301-7257-74AF05C52730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube1_scaleX";
	rename -uid "1A51B513-49CB-E58B-A181-5886B51192D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31747278947413327;
createNode animCurveTU -n "pasted__pCube1_scaleY";
	rename -uid "B953FF2A-41D5-5BA8-2227-B09C67EF9C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7134759785430458;
createNode animCurveTU -n "pasted__pCube1_scaleZ";
	rename -uid "48FFA61D-473D-9CA7-0D0F-FBB38A71FBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31747278947413327;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "3FA3B732-4A8B-4152-111A-DAAF5D08D06C";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pasted__pCube3_translateX";
	rename -uid "886413D9-470E-F15B-7FE9-59992ACBEC52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTL -n "pasted__pCube3_translateY";
	rename -uid "47B1BCE3-4A87-542A-AC05-4FA8A7339B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "pasted__pCube3_translateZ";
	rename -uid "97CAE5E8-4CDE-2EBC-DFB9-97B74440920B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3;
createNode animCurveTL -n "pasted__polyCube2_axisX";
	rename -uid "D3763571-4909-E566-C86E-83951F7CA6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__polyCube2_axisY";
	rename -uid "A0533E78-404C-785F-8BC5-2C9C13F0493B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "pasted__polyCube2_axisZ";
	rename -uid "CCE27FA8-466B-BC01-A698-88AD16F25FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__polyCube2_width";
	rename -uid "D04F53C3-455A-C344-5815-D0B4BAF26E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTL -n "pasted__polyCube2_height";
	rename -uid "E2B2C171-422F-D441-F899-EEBC484BF1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTL -n "pasted__polyCube2_depth";
	rename -uid "9AA971EA-4657-90F1-B9B2-08B5294372AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "pasted__polyCube2_subdivisionsWidth";
	rename -uid "77A86365-4DEE-FF05-61D0-DE96A9E3347A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__polyCube2_subdivisionsHeight";
	rename -uid "964C3137-45F9-8B49-E708-46B1E87D7E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__polyCube2_subdivisionsDepth";
	rename -uid "1EDBE431-4A4F-6818-8FF6-238143A1E8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube3_visibility";
	rename -uid "A79D4579-4109-C913-83F7-B0830BA47620";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pasted__pCube3_rotateX";
	rename -uid "3D40385D-4E61-EA42-3AA8-99AA5FFDEFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube3_rotateY";
	rename -uid "D4CDB752-415A-6F19-BC23-F89AC001F285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube3_rotateZ";
	rename -uid "DE84D774-4322-09D7-500F-B88984FDE712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube3_scaleX";
	rename -uid "D7F3B967-4D3E-0043-3DA1-45A4E929C6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube3_scaleY";
	rename -uid "0161D2A4-4959-A92E-8A4D-B4B905E0A842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube3_scaleZ";
	rename -uid "2A5526DD-4CAB-6B98-5DA7-02B49DEBA453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "B362BA6C-449F-2D51-9753-A5847478640F";
	setAttr ".r" 0.86538510746491515;
	setAttr ".h" 2.7142586877143153;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "8F2DEA01-4D55-870F-612D-2DB6A6244FC7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "11E5784C-4C69-82A3-600B-02B006ED87BF";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "C204B147-4A96-8BF1-2D4C-9CA40EE2A6EE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "741583CC-40A6-3281-D6C9-0E8718217E79";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "BD7CAB0A-458B-FC00-5EF4-7BBE7CD965FA";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube11_translateX";
	rename -uid "E8179AC0-4669-1D1E-5376-B5817BA3EDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.99999999999999989;
createNode animCurveTL -n "pCube11_translateY";
	rename -uid "A69897AA-4954-3FD1-FCBD-DEBD03AE5610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1532194614410396;
createNode animCurveTL -n "pCube11_translateZ";
	rename -uid "4252F51D-4E3A-27C4-EAC7-AF9B1D0F92C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1499999761581423;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "D20E67A3-468B-5201-0F89-DEACD252216D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 3;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pasted__pCube1_translateX.o" "pasted__pCube1.tx";
connectAttr "pasted__pCube1_translateY.o" "pasted__pCube1.ty";
connectAttr "pasted__pCube1_translateZ.o" "pasted__pCube1.tz";
connectAttr "pasted__pCube1_rotateZ.o" "pasted__pCube1.rz";
connectAttr "pasted__pCube1_rotateX.o" "pasted__pCube1.rx";
connectAttr "pasted__pCube1_rotateY.o" "pasted__pCube1.ry";
connectAttr "pasted__pCube1_scaleX.o" "pasted__pCube1.sx";
connectAttr "pasted__pCube1_scaleY.o" "pasted__pCube1.sy";
connectAttr "pasted__pCube1_scaleZ.o" "pasted__pCube1.sz";
connectAttr "pasted__pCube1_visibility.o" "pasted__pCube1.v";
connectAttr "pasted__polyCube1.out" "pasted__pCubeShape1.i";
connectAttr "pasted__pCube3_translateX.o" "pasted__pCube3.tx";
connectAttr "pasted__pCube3_translateY.o" "pasted__pCube3.ty";
connectAttr "pasted__pCube3_translateZ.o" "pasted__pCube3.tz";
connectAttr "pasted__pCube3_scaleX.o" "pasted__pCube3.sx";
connectAttr "pasted__pCube3_scaleY.o" "pasted__pCube3.sy";
connectAttr "pasted__pCube3_scaleZ.o" "pasted__pCube3.sz";
connectAttr "pasted__pCube3_visibility.o" "pasted__pCube3.v";
connectAttr "pasted__pCube3_rotateX.o" "pasted__pCube3.rx";
connectAttr "pasted__pCube3_rotateY.o" "pasted__pCube3.ry";
connectAttr "pasted__pCube3_rotateZ.o" "pasted__pCube3.rz";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape3.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__polySplit2.out" "pasted__pCubeShape4.i";
connectAttr "pasted__polySplit4.out" "pasted__pCubeShape5.i";
connectAttr "polyCube4.out" "pCubeShape10.i";
connectAttr "polySubdFace1.out" "pCubeShape12.i";
connectAttr "pCube11_translateX.o" "pCube11.tx";
connectAttr "pCube11_translateY.o" "pCube11.ty";
connectAttr "pCube11_translateZ.o" "pCube11.tz";
connectAttr "polyCube3.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyCube2_axisX.o" "pasted__polyCube2.axx";
connectAttr "pasted__polyCube2_axisY.o" "pasted__polyCube2.axy";
connectAttr "pasted__polyCube2_axisZ.o" "pasted__polyCube2.axz";
connectAttr "pasted__polyCube2_width.o" "pasted__polyCube2.w";
connectAttr "pasted__polyCube2_height.o" "pasted__polyCube2.h";
connectAttr "pasted__polyCube2_depth.o" "pasted__polyCube2.d";
connectAttr "pasted__polyCube2_subdivisionsWidth.o" "pasted__polyCube2.sw";
connectAttr "pasted__polyCube2_subdivisionsHeight.o" "pasted__polyCube2.sh";
connectAttr "pasted__polyCube2_subdivisionsDepth.o" "pasted__polyCube2.sd";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polySplit1.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polySurfaceShape2.o" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "|pCube10|pCube12|polySurfaceShape1.o" "polySubdFace1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteBoxLab.ma
