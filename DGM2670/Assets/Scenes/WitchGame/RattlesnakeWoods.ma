//Maya ASCII 2018 scene
//Name: RattlesnakeWoods.ma
//Last modified: Wed, Nov 04, 2020 02:26:23 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "RattleWoodsStage:pCube1";
	rename -uid "6714DD5B-4701-F3B2-EEBE-4793C8530CD4";
	setAttr ".t" -type "double3" 49.534013973128786 -1.7945839562394945 -11.553717346520088 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 39.987564945820125 1.0404930086120798 32.162448850011231 ;
createNode mesh -n "RattleWoodsStage:pCubeShape1" -p "RattleWoodsStage:pCube1";
	rename -uid "2CADF615-485F-B13D-95BD-05A8DC59B4A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 244 ".pt";
	setAttr ".pt[1103:1268]" -type "float3"  0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0;
	setAttr ".pt[1269:1346]" 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 0 0 1.9352703 
		0 0 1.9352703 0 0 1.9352703 0;
createNode transform -n "pCube43";
	rename -uid "BAC1ADF0-4884-DB87-4C47-2A9E080879AD";
	setAttr ".t" -type "double3" -19.53632981670528 -13.657594439925907 22.892994417537516 ;
	setAttr ".s" -type "double3" 55.281864881234974 1 40.059622035929053 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "1A8DDFA6-4A64-5B26-026D-C0B1386EBD10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube44";
	rename -uid "74963DC0-4847-EBE3-38BE-EFA056DEC5DB";
	setAttr ".t" -type "double3" -17.486714012508195 0.15104024028730167 -29.834912052651998 ;
	setAttr ".s" -type "double3" 14.157878211224331 1 5.3374941580260966 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "AD2C1A25-4ADB-4ED6-70D5-AE8643BB8D03";
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
createNode transform -n "pCube46";
	rename -uid "D4767FEF-4A90-8996-E98D-CB8C9F2FD9D2";
	setAttr ".t" -type "double3" -0.48067509704220157 -1.8143554141168439 16.538637804838881 ;
	setAttr ".s" -type "double3" 32.776437524110044 1 4.7149520991821952 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "53777818-4352-7BF5-A5ED-0B84D0AC6542";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.0995107 0 ;
	setAttr ".pt[1]" -type "float3" 0 -4.0995107 0 ;
	setAttr ".pt[2]" -type "float3" 0 -6.5977483 0 ;
	setAttr ".pt[3]" -type "float3" 0 -6.5977483 0 ;
	setAttr ".pt[4]" -type "float3" 0 -9.0890617 0 ;
	setAttr ".pt[5]" -type "float3" 0 -8.9671001 0 ;
	setAttr ".pt[6]" -type "float3" 0 -11.304558 0 ;
	setAttr ".pt[7]" -type "float3" 0 -11.331481 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.94016 0 ;
	setAttr ".pt[25]" -type "float3" 0 -3.94016 0 ;
	setAttr ".pt[26]" -type "float3" 0 -6.5977483 0 ;
	setAttr ".pt[27]" -type "float3" 0 -6.5977483 0 ;
	setAttr ".pt[28]" -type "float3" 0 -9.0890617 0 ;
	setAttr ".pt[29]" -type "float3" 0 -8.9671001 0 ;
	setAttr ".pt[30]" -type "float3" 0 -11.304558 0 ;
	setAttr ".pt[31]" -type "float3" 0 -11.331481 0 ;
	setAttr ".pt[32]" -type "float3" 0 -2.3135734 0 ;
	setAttr ".pt[33]" -type "float3" 0 -2.3135734 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.335227 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.335227 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.4742465 0.97429264 ;
	setAttr ".pt[41]" -type "float3" 0 -2.4742465 0.97429264 ;
	setAttr ".pt[42]" -type "float3" 0 -2.4714148 0.97429264 ;
	setAttr ".pt[43]" -type "float3" 0 -2.4714148 0.97429264 ;
createNode transform -s -n "persp";
	rename -uid "BDF500C9-423C-AD93-FBEE-AFA6E2B82A27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.10722613660208 71.855816344460109 166.95461001605946 ;
	setAttr ".r" -type "double3" -24.938352728988207 367.39999999987702 2.0045421822463194e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A8599FDC-47C9-7A47-05FC-1EAF37AA1DD1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 223.72055411811263;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "729F26E9-45B9-5E18-3D46-F49E55BBB0A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "740B86B6-4770-7E3D-9C95-51B54F9F07F0";
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
	rename -uid "CC2EFED2-4CEF-BB76-C248-D09D4048FD54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E73A3908-496B-DAD0-1555-91B9AE155EC3";
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
	rename -uid "74409EA2-4254-C8EA-9E1A-9087D74AA106";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25FB88A7-4379-2705-0BF5-BDB6AEF09422";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube47";
	rename -uid "72D5BFA5-4119-F8EF-ED2B-C28808EA06B6";
	setAttr ".t" -type "double3" -11.927004906168808 -6.3160560095869984 5.6506149429376915 ;
	setAttr ".s" -type "double3" 57.914363348188118 17.551870471033709 19.761483692554968 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "AB82E96F-468C-9755-8236-AE995B465C14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube48";
	rename -uid "BFA631D0-4422-AD6C-0941-58B67D28A239";
	setAttr ".t" -type "double3" -29.611343124116438 -7.9703355833847782 16.94328029785876 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "C94B6605-4F87-8711-A437-BC8A1622EE8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube49";
	rename -uid "382F70E5-4488-3B19-0B5E-41BF84386DE1";
	setAttr ".t" -type "double3" -26.290727563458297 -9.4710097332584091 22.38970609635895 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 3.9102530191715297 7.3481907349278357 1.0407382814998911 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "A485A811-4A9F-03F9-E847-E4ADB97740AB";
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
createNode transform -n "pCube50";
	rename -uid "0CE9B996-4AE2-377E-4ADB-6296A0AB7E99";
	setAttr ".t" -type "double3" 10.058939018126098 -17.864190042714945 -19.902603005643549 ;
	setAttr ".s" -type "double3" 59.67072949658489 9.5250965103072289 40.046370003538946 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "FAFD0D26-4E36-5413-AD9A-37B89BCD38FB";
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
createNode transform -n "group";
	rename -uid "1F16E79B-4156-0014-6D4B-E599E080A175";
	setAttr ".t" -type "double3" -9.5972888258927327 0 37.5631922971438 ;
	setAttr ".rp" -type "double3" -3.8155467785198081 6.7917371972104785 -22.195500693241449 ;
	setAttr ".sp" -type "double3" -3.8155467785198081 6.7917371972104785 -22.195500693241449 ;
createNode transform -n "pasted__group4" -p "group";
	rename -uid "EBD18327-4B5B-108D-C7AD-C6AB362E189F";
	setAttr ".t" -type "double3" 7.6299897955476936 3.5527136788005009e-15 46.061925765811722 ;
	setAttr ".r" -type "double3" 0 -4.6825046611639971 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group4Shape" -p "pasted__group4";
	rename -uid "B3CA3CBE-44B3-BC91-5B69-6F8645CB884E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group5" -p "group";
	rename -uid "C4483BC5-40DA-5F79-7618-26BE309885AB";
	setAttr ".t" -type "double3" 20.004894758024154 2.2860679876775674 38.164221429681362 ;
	setAttr ".r" -type "double3" 0 -4.6825046611639971 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group5Shape" -p "pasted__group5";
	rename -uid "A3C13822-4401-B500-DA57-E781D18083CF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group7" -p "group";
	rename -uid "2757D848-4F48-4E30-C67B-6EAC2A939845";
	setAttr ".t" -type "double3" 55.163815955409717 3.5527136788005009e-15 49.775560009664332 ;
	setAttr ".r" -type "double3" 0 -29.561086689488352 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group7Shape" -p "pasted__group7";
	rename -uid "925FB516-47FB-9854-0C50-20807DF3EAEE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group8" -p "group";
	rename -uid "C42F7529-4354-9828-7093-48AF77247C43";
	setAttr ".t" -type "double3" 48.42526875137299 -15.459080021625843 64.369885429799893 ;
	setAttr ".r" -type "double3" 0 -74.261845810477496 0 ;
	setAttr ".s" -type "double3" 1 0.86870600989860802 1 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group8Shape" -p "pasted__group8";
	rename -uid "471B91BA-4BFC-3AA1-E160-2ABF28ED09AB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group9" -p "group";
	rename -uid "4B608994-4BC4-E823-F9E1-658DA246103F";
	setAttr ".t" -type "double3" 16.326282358124857 2.2860679876775674 47.257773666242272 ;
	setAttr ".r" -type "double3" 0 -16.752861253446508 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group9Shape" -p "pasted__group9";
	rename -uid "87235DE6-4F2F-412C-8CFE-B0B5E3C523D5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group10" -p "group";
	rename -uid "BDE040E4-4AB8-9EA1-8AA8-EDBDB6B4EC91";
	setAttr ".rp" -type "double3" -21.500852584838867 32.52303493731219 -15.296114152884616 ;
	setAttr ".sp" -type "double3" -21.500852584838867 32.52303493731219 -15.296114152884616 ;
createNode transform -n "pasted__pasted__pCube107" -p "pasted__group10";
	rename -uid "420FA51A-4772-CA55-D6D9-AD968A466595";
	setAttr ".t" -type "double3" 14.308834382011058 -27.215126528760642 -10.710909928766227 ;
	setAttr ".r" -type "double3" 0 40.815329234992106 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube107Shape" -p "pasted__pasted__pCube107";
	rename -uid "7CBCEB31-4C19-3029-0FDA-1F8D59E06E35";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube108" -p "pasted__group10";
	rename -uid "4540FF36-4ADF-C7E1-5338-67BDA8C7C4A1";
	setAttr ".t" -type "double3" -2.9846677402901811 -27.215126528760642 -16.248831678294039 ;
	setAttr ".r" -type "double3" 0 40.815329234992106 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube108Shape" -p "pasted__pasted__pCube108";
	rename -uid "AB655FD9-48D0-3B39-59C9-6AB519B126FF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube109" -p "pasted__group10";
	rename -uid "B3256651-4572-0573-C1EE-69A69F4B67C1";
	setAttr ".t" -type "double3" 41.999023742270097 -25.366495708356879 -11.616397303385085 ;
	setAttr ".r" -type "double3" 0 40.815329234992106 0 ;
	setAttr ".s" -type "double3" 1.3616899559970301 1.9849594908243473 1.3616899559970301 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube109Shape" -p "pasted__pasted__pCube109";
	rename -uid "A2791DE3-406D-3AD9-7FEA-79B0A2037257";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube110" -p "pasted__group10";
	rename -uid "509A4933-49E1-BA47-8537-D98F08A16CF9";
	setAttr ".t" -type "double3" 55.632979315112216 -41.085208607933225 -33.080911574115149 ;
	setAttr ".r" -type "double3" 0 9.5654488434644023 0 ;
	setAttr ".s" -type "double3" 1.3616899559970301 1.9849594908243473 1.3616899559970301 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube110Shape" -p "pasted__pasted__pCube110";
	rename -uid "E6C8C713-41B5-A66B-8BAE-199A30CD637D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube112" -p "pasted__group10";
	rename -uid "343ABBD4-49A4-24F1-58E8-23A4A0EB5761";
	setAttr ".t" -type "double3" 25.945993559566073 -28.141112448248649 -11.99941792027694 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube112Shape" -p "pasted__pasted__pCube112";
	rename -uid "77AD0772-407C-9486-36BB-23819DE59048";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube113" -p "pasted__group10";
	rename -uid "B0102D84-4603-0126-C47D-739A05E35DAF";
	setAttr ".t" -type "double3" 38.170429055118937 -41.880856382548963 -38.725364424454469 ;
	setAttr ".r" -type "double3" 0 40.815329234992106 0 ;
	setAttr ".s" -type "double3" 1.3616899559970301 1.9849594908243473 1.3616899559970301 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube113Shape" -p "pasted__pasted__pCube113";
	rename -uid "B510C100-4F88-A142-AB17-AE9B503142FD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube114" -p "pasted__group10";
	rename -uid "D467A77A-48A7-4F07-F33E-3BB21B55644D";
	setAttr ".t" -type "double3" 25.015073505404956 -43.45952868864498 -34.98016735076461 ;
	setAttr ".r" -type "double3" 0 40.815329234992106 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube114Shape" -p "pasted__pasted__pCube114";
	rename -uid "B82E93B2-4D38-3474-4C16-03AD0D7A5A94";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube115" -p "pasted__group10";
	rename -uid "15148B6C-4C7A-9701-B3B4-609EF76EA45D";
	setAttr ".t" -type "double3" 40.8760885712461 -44.668558780081511 -32.100018172283967 ;
	setAttr ".r" -type "double3" 0 40.815329234992106 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube115Shape" -p "pasted__pasted__pCube115";
	rename -uid "B85F99AE-4429-752E-6A99-CEA633562B9C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube116" -p "pasted__group10";
	rename -uid "403466DE-4739-8589-B0BF-2B9BE48466AF";
	setAttr ".t" -type "double3" 46.969219694947441 -42.518384165005926 -38.420856396038261 ;
	setAttr ".r" -type "double3" 0 20.306191024358352 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube116Shape" -p "pasted__pasted__pCube116";
	rename -uid "98E4515A-4CF8-B664-7F78-E8983CAC4DF4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube117" -p "pasted__group10";
	rename -uid "EE691A7E-4ECC-2247-4A93-21A63A7C711B";
	setAttr ".t" -type "double3" 61.065167181393932 -42.518384165005926 -48.463929965100839 ;
	setAttr ".r" -type "double3" 0 -11.675983360549607 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube117Shape" -p "pasted__pasted__pCube117";
	rename -uid "D34AE4AB-41B8-667F-C1B7-1291A20F5309";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube118" -p "pasted__group10";
	rename -uid "0253BA30-4D92-056B-E42F-1DA91DEE5A2B";
	setAttr ".t" -type "double3" 26.857624745490831 -43.826928865522035 5.2597645784766272 ;
	setAttr ".s" -type "double3" 0.87870534400020384 0.87870534400020384 0.87870534400020384 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube118Shape" -p "pasted__pasted__pCube118";
	rename -uid "043DA42C-4FA0-7C4E-B37E-7B83E8A132A5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube119" -p "pasted__group10";
	rename -uid "CB3121DD-4CF1-BA17-8310-DE8C76D712E7";
	setAttr ".t" -type "double3" -9.4047837252510913 -41.153820396807532 4.927905906897152 ;
	setAttr ".r" -type "double3" 0 40.815329234992106 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube119Shape" -p "pasted__pasted__pCube119";
	rename -uid "AD2D4013-4984-247D-FEA2-2EA909E88794";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube120" -p "pasted__group10";
	rename -uid "0206B837-45D2-D962-5F32-ACB4B39ACF93";
	setAttr ".t" -type "double3" -11.804031789373253 -41.153820396807532 14.693389428592525 ;
	setAttr ".r" -type "double3" 0 -8.8581033763026475 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube120Shape" -p "pasted__pasted__pCube120";
	rename -uid "EEFDB00C-4891-2B4D-2E2A-50B6AD3F1C2A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube121" -p "pasted__group10";
	rename -uid "7E727B48-4761-237A-7363-E48729F2BCDB";
	setAttr ".t" -type "double3" 48.447538664661636 -35.044180789299404 11.843739653807262 ;
	setAttr ".r" -type "double3" 0 40.815329234992106 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube121Shape" -p "pasted__pasted__pCube121";
	rename -uid "0D87C73C-43EB-B814-8423-54A359694333";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube122" -p "pasted__group10";
	rename -uid "7E0361E9-4E78-C38B-7C43-0685C1218936";
	setAttr ".t" -type "double3" 36.180697040378433 -26.380198245764323 -11.99941792027694 ;
	setAttr ".r" -type "double3" 0 -26.347784085559265 0 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube122Shape" -p "pasted__pasted__pCube122";
	rename -uid "EA6E6560-43D7-3121-7C53-1DA11AFD2E3E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube123" -p "pasted__group10";
	rename -uid "172FCAE0-41D4-CF8A-219C-F19AD84BDCEC";
	setAttr ".t" -type "double3" 66.891421737681597 -19.788163762100986 -85.801088730813873 ;
	setAttr ".r" -type "double3" 0 40.815329234992106 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube123Shape" -p "pasted__pasted__pCube123";
	rename -uid "2439751B-4E50-BC72-7AFA-D99F14E7D915";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube124" -p "pasted__group10";
	rename -uid "B467E231-45F5-C401-D360-378B5B0A9084";
	setAttr ".t" -type "double3" 102.94151541367061 -18.847019238461932 -99.284851345150074 ;
	setAttr ".r" -type "double3" 0 -11.675983360549607 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube124Shape" -p "pasted__pasted__pCube124";
	rename -uid "2E18785F-4176-3008-CFB2-66ABD8552C97";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube125" -p "pasted__group10";
	rename -uid "626A3E83-4BBE-CBED-5F4A-61845B8DAB7D";
	setAttr ".t" -type "double3" 88.84556792722411 -18.847019238461932 -89.241777776087488 ;
	setAttr ".r" -type "double3" 0 20.306191024358352 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube125Shape" -p "pasted__pasted__pCube125";
	rename -uid "F38267AE-4B8F-F61D-2826-2088E5190996";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube126" -p "pasted__group10";
	rename -uid "116C28FF-4114-03B1-2A7E-72B7EFB19091";
	setAttr ".t" -type "double3" 82.75243680352277 -20.997193853537517 -82.920939552333223 ;
	setAttr ".r" -type "double3" 0 40.815329234992106 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube126Shape" -p "pasted__pasted__pCube126";
	rename -uid "C137B757-4996-FCCE-07A0-61B96592DD74";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube127" -p "pasted__group10";
	rename -uid "D8AC47E0-48B1-8855-8687-46B8FA351B5E";
	setAttr ".t" -type "double3" 80.046777287395585 -18.209491456004976 -89.546285804503711 ;
	setAttr ".r" -type "double3" 0 40.815329234992106 0 ;
	setAttr ".s" -type "double3" 1.3616899559970301 1.9849594908243473 1.3616899559970301 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube127Shape" -p "pasted__pasted__pCube127";
	rename -uid "9E26FF23-480D-C9E4-620E-1F8BEFD6B9B5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube128" -p "pasted__group10";
	rename -uid "6B795376-4E64-D938-8078-F0B89E2035B3";
	setAttr ".t" -type "double3" 97.509327547388878 -17.413843681389245 -83.901832954164419 ;
	setAttr ".r" -type "double3" 0 9.5654488434644023 0 ;
	setAttr ".s" -type "double3" 1.3616899559970301 1.9849594908243473 1.3616899559970301 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube128Shape" -p "pasted__pasted__pCube128";
	rename -uid "B573E8C2-4201-10F2-2F88-8B9DE2B7718C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube129" -p "pasted__group10";
	rename -uid "5A7CBC59-4F9A-9448-86E4-1A90D6FBA5F7";
	setAttr ".t" -type "double3" 100.17735721172915 -28.040401629522716 -62.418885832041546 ;
	setAttr ".r" -type "double3" 0 40.815329234992106 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube129Shape" -p "pasted__pasted__pCube129";
	rename -uid "692D106A-445A-3F3C-DF05-46A8438862BE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube130" -p "pasted__group10";
	rename -uid "70823BC3-40D0-DA60-A381-6683C41ACFA4";
	setAttr ".t" -type "double3" 87.993550267809781 -28.040401629522716 -52.651622228621157 ;
	setAttr ".r" -type "double3" 0 40.815329234992106 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode mesh -n "pasted__pasted__pCube130Shape" -p "pasted__pasted__pCube130";
	rename -uid "F962438C-4696-949D-7FE9-4FBDC449F71E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.33013535 32.84633636 -18.94219589 -21.14503098 32.84633636 -16.46873474
		 -24.33013535 36.87906647 -18.94219589 -21.14503098 36.87906647 -16.46873474 -21.85667419 36.87906647 -22.12730026
		 -18.67156982 36.87906647 -19.65383911 -21.85667419 32.84633636 -22.12730026 -18.67156982 32.84633636 -19.65383911
		 -22.17930794 29.079658508 -19.21269226 -21.41552734 29.079658508 -18.61956215 -22.17930794 33.59148407 -19.21269226
		 -21.41552734 33.59148407 -18.61956215 -21.58617783 33.59148407 -19.97647285 -20.82239723 33.59148407 -19.38334274
		 -21.58617783 29.079658508 -19.97647285 -20.82239723 29.079658508 -19.38334274;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group11" -p "group";
	rename -uid "2D140032-424B-F74B-F457-F28490771A0D";
	setAttr ".t" -type "double3" 1.1556962041502672 -12.788284353008835 50.126279426508077 ;
	setAttr ".r" -type "double3" 0 0.99284434010770362 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group11Shape" -p "pasted__group11";
	rename -uid "E7A6AB2A-4EBF-97B6-8978-35AFC2FDAEAF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group12" -p "group";
	rename -uid "BC6D1528-4721-3412-5455-61911540EF59";
	setAttr ".t" -type "double3" 42.842570016946176 -16.244402159884334 26.005743440395939 ;
	setAttr ".r" -type "double3" 0 -74.261845810477496 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group12Shape" -p "pasted__group12";
	rename -uid "7DA2317D-4F99-C14B-5376-2BAA37F84D71";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group13" -p "group";
	rename -uid "6F4769F8-4C47-5FD8-E385-6591E4C743E2";
	setAttr ".t" -type "double3" 44.659246743254414 -13.960883575548996 6.6771132814149468 ;
	setAttr ".r" -type "double3" 0 -4.6825046611639971 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group13Shape" -p "pasted__group13";
	rename -uid "5CF675DF-4D97-442F-82EB-97AEA17BBE4F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group14" -p "group";
	rename -uid "E0539351-4D20-E868-F53F-55B6F474E184";
	setAttr ".t" -type "double3" 62.272022554902399 -13.960883575548996 6.6771132814149468 ;
	setAttr ".r" -type "double3" 0 -24.711623181264716 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group14Shape" -p "pasted__group14";
	rename -uid "76DC918A-4E62-CF68-5CED-C7AA705614EE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group15" -p "group";
	rename -uid "150AE44C-4930-0145-75AC-9FAC5A7624A7";
	setAttr ".t" -type "double3" 71.437101162975964 -5.5429862728611914 66.256792761782663 ;
	setAttr ".r" -type "double3" 0 -4.6825046611639971 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group15Shape" -p "pasted__group15";
	rename -uid "1B09E12C-46BB-BDF2-AF6F-35A67F17C60D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group16" -p "group";
	rename -uid "D5FEEDDA-4A0F-1BAB-9C81-C0A388AF6EB5";
	setAttr ".t" -type "double3" 59.062196200499507 -7.8290542605387552 74.154497097913023 ;
	setAttr ".r" -type "double3" 0 -4.6825046611639971 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group16Shape" -p "pasted__group16";
	rename -uid "7B758C56-400B-D853-AE23-23977E2A497D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group17" -p "group";
	rename -uid "A7B790A6-407E-7C95-2683-E0A5844FE4ED";
	setAttr ".t" -type "double3" 67.75848876307667 -5.5429862728611914 75.350344998343573 ;
	setAttr ".r" -type "double3" 0 -16.752861253446508 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group17Shape" -p "pasted__group17";
	rename -uid "483690A5-41A2-DD4C-F1C1-838F82C5C977";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group18" -p "group";
	rename -uid "E6229A0B-4F92-82AB-BF66-C9A303CADF06";
	setAttr ".t" -type "double3" 84.718918249222824 7.4269627666596616 -24.815177939653353 ;
	setAttr ".r" -type "double3" 0 -74.261845810477496 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group18Shape" -p "pasted__group18";
	rename -uid "67FF6AFF-4D6E-03B2-9F9C-62AF9B3B6B9C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group19" -p "group";
	rename -uid "DEAF8401-40EE-5244-FAF6-349D6C21BFA7";
	setAttr ".t" -type "double3" 86.535594975531083 9.7104813509949999 -44.143808098634345 ;
	setAttr ".r" -type "double3" 0 -4.6825046611639971 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group19Shape" -p "pasted__group19";
	rename -uid "1C42F0C4-470F-58CF-3BFE-84A3E075F279";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group20" -p "group";
	rename -uid "CAFDDDEB-4FB1-E91A-7CA0-03A125E012C3";
	setAttr ".t" -type "double3" 104.14837078717908 9.7104813509949999 -44.143808098634345 ;
	setAttr ".r" -type "double3" 0 -24.711623181264716 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group20Shape" -p "pasted__group20";
	rename -uid "CFAF841D-4D83-A306-B00E-FDAA97C833A2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group21" -p "group";
	rename -uid "30559A61-4167-EDB1-3D92-718C9DBC3011";
	setAttr ".t" -type "double3" 116.26972062186888 1.4607928869154962 1.2075935036677379 ;
	setAttr ".r" -type "double3" 0 -16.752861253446508 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group21Shape" -p "pasted__group21";
	rename -uid "DDA265A9-4CC7-E01A-3D61-5787232F33A6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group22" -p "group";
	rename -uid "0D219673-494E-5A30-B5FD-718F8D278E2A";
	setAttr ".t" -type "double3" 102.38659509591976 1.4607928869154962 -8.0910576753624497 ;
	setAttr ".r" -type "double3" 0 -55.725400581538523 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group22Shape" -p "pasted__group22";
	rename -uid "37035C7E-4172-8F1C-D757-6DA679BFD33C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group23" -p "group";
	rename -uid "9E600A5D-498E-C137-DF2E-A4A3AF087E00";
	setAttr ".t" -type "double3" 108.50192762349803 -0.82527510076206756 -2.2335825792503954 ;
	setAttr ".r" -type "double3" 0 -41.154110557411371 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode mesh -n "pasted__group23Shape" -p "pasted__group23";
	rename -uid "9EE43100-49DC-AAA3-9D8A-DA90BE481023";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.20411682 -1.77014852 -73.59221649 -36.44033432 -1.77014852 -72.99908447
		 -37.20411682 9.71993637 -73.59221649 -36.44033432 9.71993637 -72.99908447 -36.61098862 9.71993637 -74.35600281
		 -35.84720612 9.71993637 -73.76287079 -36.61098862 -1.77014852 -74.35600281 -35.84720612 -1.77014852 -73.76287079
		 -40.85422516 7.50838947 -74.40673828 -37.25485992 7.50838947 -69.34897614 -40.85422516 11.54111767 -74.40673828
		 -37.25485992 11.54111767 -69.34897614 -35.79646301 11.54111767 -78.006111145 -32.19709778 11.54111767 -72.948349
		 -35.79646301 7.50838947 -78.006111145 -32.19709778 7.50838947 -72.948349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "F13A5C50-4C8A-DE54-3840-8AB12D36B93E";
	setAttr ".t" -type "double3" 20.039782420451562 -10.425520371329114 26.477132239219962 ;
	setAttr ".s" -type "double3" 24.910063011521565 9.6534305321363263 29.63353023824337 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "6CA72EA2-4BD8-4C03-7A5E-7C9C099A311F";
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
createNode transform -n "pCube52";
	rename -uid "2637C49D-45A1-7026-5AEB-689B5DEDE61D";
	setAttr ".t" -type "double3" 51.935287250402723 2.0588336513633347 -70.723524385692841 ;
	setAttr ".s" -type "double3" 45.646160549234466 19.074829843599982 40.046370003538946 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "8A3B3E2A-48EE-F23E-704F-A8B3779D108C";
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
createNode transform -n "pCube53";
	rename -uid "AE319C87-4684-FA89-D217-F28F68806364";
	setAttr ".t" -type "double3" 65.270656647368355 -3.4217412115524262 -44.216149540548201 ;
	setAttr ".s" -type "double3" 24.910063011521565 9.6534305321363263 29.63353023824337 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "6AE91A61-4D10-7155-51D4-2BB11007E5A3";
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
createNode polyCube -n "polyCube6";
	rename -uid "543321D1-4272-096B-AA82-D1966FF3CC7C";
	setAttr ".sw" 7;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace57";
	rename -uid "629D3A8A-4E91-9200-1B8F-FABDFD41D260";
	setAttr ".ics" -type "componentList" 83 "f[11:22]" "f[32:33]" "f[42:43]" "f[52:53]" "f[63:64]" "f[75]" "f[86]" "f[96]" "f[110:117]" "f[279]" "f[288]" "f[319]" "f[329]" "f[341]" "f[353]" "f[358]" "f[361]" "f[363]" "f[365]" "f[374]" "f[385]" "f[392]" "f[399]" "f[406]" "f[421]" "f[424:425]" "f[427]" "f[429]" "f[431]" "f[433]" "f[435]" "f[440]" "f[452]" "f[464]" "f[538]" "f[544]" "f[549]" "f[555]" "f[559]" "f[561]" "f[567]" "f[569]" "f[584]" "f[600]" "f[618]" "f[636]" "f[654]" "f[663]" "f[666]" "f[668]" "f[672]" "f[681]" "f[691]" "f[701]" "f[703]" "f[706]" "f[713]" "f[715]" "f[717]" "f[719]" "f[721]" "f[723]" "f[725]" "f[727]" "f[729]" "f[731]" "f[800]" "f[802:803]" "f[805]" "f[808]" "f[813]" "f[827]" "f[831:832]" "f[835]" "f[845]" "f[847]" "f[849:851]" "f[855]" "f[858]" "f[871]" "f[873]" "f[879]" "f[893]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4715104 5.2505522 -24.811554 ;
	setAttr ".rs" 39073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.532470810528373 2.2904508058269326 -65.704332106428438 ;
	setAttr ".cbx" -type "double3" 46.475491833553946 8.2106531607638473 16.081224425005615 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak54";
	rename -uid "C1EF5928-4F37-F68B-322E-F18361FB178E";
	setAttr ".uopa" yes;
	setAttr -s 230 ".tk";
	setAttr ".tk[873:1038]" -type "float3"  0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0;
	setAttr ".tk[1039:1102]" 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135 0 0 1.7013135
		 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace56";
	rename -uid "75EF8067-41E5-FC6C-E019-1590DB0D406E";
	setAttr ".ics" -type "componentList" 83 "f[11:22]" "f[32:33]" "f[42:43]" "f[52:53]" "f[63:64]" "f[75]" "f[86]" "f[96]" "f[110:117]" "f[279]" "f[288]" "f[319]" "f[329]" "f[341]" "f[353]" "f[358]" "f[361]" "f[363]" "f[365]" "f[374]" "f[385]" "f[392]" "f[399]" "f[406]" "f[421]" "f[424:425]" "f[427]" "f[429]" "f[431]" "f[433]" "f[435]" "f[440]" "f[452]" "f[464]" "f[538]" "f[544]" "f[549]" "f[555]" "f[559]" "f[561]" "f[567]" "f[569]" "f[584]" "f[600]" "f[618]" "f[636]" "f[654]" "f[663]" "f[666]" "f[668]" "f[672]" "f[681]" "f[691]" "f[701]" "f[703]" "f[706]" "f[713]" "f[715]" "f[717]" "f[719]" "f[721]" "f[723]" "f[725]" "f[727]" "f[729]" "f[731]" "f[800]" "f[802:803]" "f[805]" "f[808]" "f[813]" "f[827]" "f[831:832]" "f[835]" "f[845]" "f[847]" "f[849:851]" "f[855]" "f[858]" "f[871]" "f[873]" "f[879]" "f[893]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4715104 3.4803472 -24.811554 ;
	setAttr ".rs" 33710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.532470810528373 0.52024603916941869 -65.704332106428438 ;
	setAttr ".cbx" -type "double3" 46.475491833553946 6.4404483630972251 16.081224425005615 ;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert28";
	rename -uid "5F6E2388-4D30-997C-F85C-DC8DE170C34D";
	setAttr ".ics" -type "componentList" 2 "vtx[831]" "vtx[872]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert27";
	rename -uid "3E083DA7-4F08-DA2D-B6BC-3C9C535D2A9B";
	setAttr ".ics" -type "componentList" 4 "vtx[471]" "vtx[482]" "vtx[520]" "vtx[872]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyTweak -n "RattleWoodsStage:polyTweak53";
	rename -uid "8B65EDD5-4A6A-476F-69FF-0DBC4DAA55A1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[862:875]" -type "float3"  0 1.98313332 0 0 1.98313332
		 0 0 1.98313332 0 0 1.98313332 0 0 1.98313332 0 0 1.98313332 0 0 1.98313332 0 0 1.98313332
		 0 0 1.98313332 0 0 1.98313332 0 0 1.98313332 0 0 1.98313332 0 0 1.98313332 0 0 1.98313332
		 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace55";
	rename -uid "ECC1A119-4544-E96E-383F-9091B314623E";
	setAttr ".ics" -type "componentList" 5 "f[800]" "f[802:803]" "f[805]" "f[845]" "f[858]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.581667 2.5804713 0.0072984979 ;
	setAttr ".rs" 51079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.993782472910063 2.5804713034852642 -3.2162444536690717 ;
	setAttr ".cbx" -type "double3" 39.169552457049932 2.5804713034852642 3.2308414491695352 ;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert26";
	rename -uid "B65650C7-4499-5378-D1AE-C881F8E2D3A8";
	setAttr ".ics" -type "componentList" 2 "vtx[836]" "vtx[862]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert25";
	rename -uid "BE275C92-42F6-C927-18DB-CD97713245ED";
	setAttr ".ics" -type "componentList" 2 "vtx[532]" "vtx[861]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyTweak -n "RattleWoodsStage:polyTweak52";
	rename -uid "0812F352-4843-C73D-F715-839864CA8BEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[860:863]" -type "float3"  0 1.70790386 0 0 1.70790386
		 0 0 1.70790386 0 0 1.70790386 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace54";
	rename -uid "D43BAE76-4E50-F3AD-476B-CD861EC50F16";
	setAttr ".ics" -type "componentList" 1 "f[847]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.254807 4.6409392 -4.824367 ;
	setAttr ".rs" 54339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.340057711089763 4.6409392140718735 -6.4324893865959787 ;
	setAttr ".cbx" -type "double3" 39.169552457049932 4.6409392140718735 -3.2162444536690717 ;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert24";
	rename -uid "9D7F4D34-485F-72E9-81BA-8680898E8583";
	setAttr ".ics" -type "componentList" 2 "vtx[855]" "vtx[860]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert23";
	rename -uid "743CE5E4-447D-216B-E7D0-80B959381F51";
	setAttr ".ics" -type "componentList" 2 "vtx[854]" "vtx[860]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyTweak -n "RattleWoodsStage:polyTweak51";
	rename -uid "848E01B1-42B7-DACD-8007-569E8A271DFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[858:861]" -type "float3"  0 1.69325793 0 0 1.69325793
		 0 0 1.69325793 0 0 1.69325793 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace53";
	rename -uid "BC1F86A4-49A5-8590-681A-0F8D78E49AA7";
	setAttr ".ics" -type "componentList" 1 "f[440]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.824438 4.6487899 -14.473102 ;
	setAttr ".rs" 60036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.993782472910063 4.6461730553708582 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" 23.655094217276169 4.651406896669843 -12.864978773191957 ;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert22";
	rename -uid "733B1C5C-4AAB-12C5-2D46-1B9B1A10134B";
	setAttr ".ics" -type "componentList" 3 "vtx[505]" "vtx[811]" "vtx[858]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert21";
	rename -uid "484298ED-4B49-CA5F-93FE-9D98C9F84DBF";
	setAttr ".ics" -type "componentList" 2 "vtx[506]" "vtx[859]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyTweak -n "RattleWoodsStage:polyTweak50";
	rename -uid "7D1E7C01-4E3D-838A-EE6D-0282D0D56B3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[856:859]" -type "float3"  0 1.99034095 0 0 1.99034095
		 0 0 1.99034095 0 0 1.99034095 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace52";
	rename -uid "0BF85D56-42C1-5E2D-9323-C08AFC060A5B";
	setAttr ".ics" -type "componentList" 1 "f[440]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.824438 2.5804713 -14.473102 ;
	setAttr ".rs" 59737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.993782472910063 2.5804713034852642 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" 23.655094217276169 2.5804713034852642 -12.864978773191957 ;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert20";
	rename -uid "2709F1F7-42B6-3C9F-AA08-4AAF4FF4318C";
	setAttr ".ics" -type "componentList" 2 "vtx[522]" "vtx[856]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert19";
	rename -uid "7EE9A551-4C6B-3B68-079D-8D8533CC8F1A";
	setAttr ".ics" -type "componentList" 2 "vtx[521]" "vtx[856]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyTweak -n "RattleWoodsStage:polyTweak49";
	rename -uid "ECCB349D-4506-A974-250C-91B20750B658";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[854:857]" -type "float3"  0 1.70168138 0 0 1.70168138
		 0 0 1.70168138 0 0 1.70168138 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace51";
	rename -uid "22C341BE-4B1D-B672-1B32-B2A2F23364CC";
	setAttr ".ics" -type "componentList" 1 "f[452]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.530346 4.6409392 -14.473102 ;
	setAttr ".rs" 57780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.655094217276169 4.6409392140718735 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" 27.405596842169626 4.6409392140718735 -12.864978773191957 ;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert18";
	rename -uid "CD6E3D0D-4E44-DAFD-BB70-1E89697D0A62";
	setAttr ".ics" -type "componentList" 3 "vtx[699]" "vtx[733]" "vtx[850]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert17";
	rename -uid "E04412B9-4F9F-4725-6257-24BF74A899C3";
	setAttr ".ics" -type "componentList" 3 "vtx[732]" "vtx[800]" "vtx[853]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert16";
	rename -uid "1A6ACBD6-47FD-B2C3-C9C8-DF82FE03449A";
	setAttr ".ics" -type "componentList" 1 "vtx[800]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyTweak -n "RattleWoodsStage:polyTweak48";
	rename -uid "4DE4361C-4B83-E095-5735-95B38AAB1E87";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[804]" -type "float3" -5.5879354e-09 -2.9802322e-08 3.608875e-09 ;
	setAttr ".tk[850]" -type "float3" 0 1.7340475 0 ;
	setAttr ".tk[851]" -type "float3" 0 1.7340475 0 ;
	setAttr ".tk[852]" -type "float3" 1.3969839e-09 1.734048 1.8626451e-09 ;
	setAttr ".tk[853]" -type "float3" 0 1.7340475 0 ;
	setAttr ".tk[854]" -type "float3" 0 1.7340475 0 ;
	setAttr ".tk[855]" -type "float3" 0 1.7340475 0 ;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace50";
	rename -uid "6346AA41-4907-CAFE-F283-A9800A25E417";
	setAttr ".ics" -type "componentList" 2 "f[831]" "f[835]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.953083 4.6361837 -62.07058 ;
	setAttr ".rs" 34227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0858244978047189 4.631428100440103 -65.704332106428438 ;
	setAttr ".cbx" -type "double3" 11.820340763877805 4.6409392140718735 -58.436827960366927 ;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert15";
	rename -uid "06CF263E-4121-74EC-AB9B-178A3CA5BFCC";
	setAttr ".ics" -type "componentList" 2 "vtx[804]" "vtx[850]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert14";
	rename -uid "0979994A-4132-C29E-921E-8DBD29CE0BFC";
	setAttr ".ics" -type "componentList" 2 "vtx[749]" "vtx[848]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyTweak -n "RattleWoodsStage:polyTweak47";
	rename -uid "A4FDA6AB-4BB6-B4ED-9062-E6B64401C01E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[848:851]" -type "float3"  0 1.45261633 0 0 1.45261633
		 0 0 1.45261633 0 0 1.45261633 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace49";
	rename -uid "EE582383-402E-7BF4-8CB8-2896F1A1A038";
	setAttr ".ics" -type "componentList" 1 "f[835]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.953083 3.1199908 -63.901379 ;
	setAttr ".rs" 40401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0858244978047189 3.1199908367210338 -65.704332106428438 ;
	setAttr ".cbx" -type "double3" 11.820340763877805 3.1199908367210338 -62.098422996562583 ;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert13";
	rename -uid "9F6807E0-4ED0-98E6-862F-9894FAAC943E";
	setAttr ".ics" -type "componentList" 2 "vtx[549]" "vtx[837]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert12";
	rename -uid "659AA360-4A35-31F3-ABE6-989D0D9C0998";
	setAttr ".ics" -type "componentList" 2 "vtx[550]" "vtx[838]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyTweak -n "RattleWoodsStage:polyTweak46";
	rename -uid "0843D2F3-420B-C6ED-4337-DC9784D0F4DD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[810:849]" -type "float3"  0.095767133 0 0 0.095767133
		 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0
		 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0
		 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133
		 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0
		 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0
		 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133
		 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0 0 0.095767133 0
		 0 0.095767133 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace48";
	rename -uid "CF71FD4C-4AF7-9A70-EDF4-76BC091AE272";
	setAttr ".ics" -type "componentList" 16 "f[236:240]" "f[459]" "f[471]" "f[505]" "f[507:509]" "f[511]" "f[520]" "f[522:523]" "f[525]" "f[531]" "f[533]" "f[535]" "f[541]" "f[797]" "f[799]" "f[804]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.497576 2.9478087 -8.238369 ;
	setAttr ".rs" 64709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.655094217276169 -0.52024650430603991 -19.707578674099899 ;
	setAttr ".cbx" -type "double3" 35.340057711089763 6.4158638460618667 3.2308414491695352 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak45";
	rename -uid "CF2A23F0-4C8D-E42A-B7BB-40B4A6C32540";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[803]" -type "float3" -1.2805685e-09 0 -9.3132257e-10 ;
	setAttr ".tk[808]" -type "float3" -0.093391962 0 0 ;
	setAttr ".tk[809]" -type "float3" -0.093391962 0 0 ;
	setAttr ".tk[810]" -type "float3" -0.093391962 0 0 ;
	setAttr ".tk[811]" -type "float3" -0.093391962 0 0 ;
	setAttr ".tk[812]" -type "float3" -0.093391962 0 0 ;
	setAttr ".tk[813]" -type "float3" -0.093391962 0 0 ;
	setAttr ".tk[814]" -type "float3" -0.093391962 0 0 ;
	setAttr ".tk[815]" -type "float3" -0.093391962 0 0 ;
	setAttr ".tk[816]" -type "float3" -0.093391962 0 0 ;
	setAttr ".tk[817]" -type "float3" -0.093391962 0 0 ;
	setAttr ".tk[818]" -type "float3" -0.093391962 0 0 ;
	setAttr ".tk[819]" -type "float3" -0.093391962 0 0 ;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace47";
	rename -uid "8464C683-4573-04D8-3E9A-949EEFD4422C";
	setAttr ".ics" -type "componentList" 5 "f[710]" "f[740]" "f[749]" "f[756]" "f[765]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.820341 4.1157126 -60.155067 ;
	setAttr ".rs" 41022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.820340763877805 1.8155611998800976 -65.704332106428438 ;
	setAttr ".cbx" -type "double3" 11.820340763877805 6.4158638460618667 -54.605805694447099 ;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert11";
	rename -uid "A4879388-4F24-9B86-D3EB-DA80A35DD26B";
	setAttr ".ics" -type "componentList" 1 "vtx[794]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert10";
	rename -uid "6F8BABAF-47E6-055C-4291-D4B1014D1D19";
	setAttr ".ics" -type "componentList" 1 "vtx[795]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert9";
	rename -uid "39F629E5-4E2A-0CDD-6C36-45ADEBA8D9D1";
	setAttr ".ics" -type "componentList" 1 "vtx[755]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert8";
	rename -uid "D8C7B9F5-41C0-1500-300B-5983B8A9128B";
	setAttr ".ics" -type "componentList" 2 "vtx[801]" "vtx[806]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert7";
	rename -uid "AD25BE36-410D-5CA4-7EF2-A9AACF19C942";
	setAttr ".ics" -type "componentList" 2 "vtx[753]" "vtx[804]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert6";
	rename -uid "484A41DB-46A3-052A-646A-B9964B0C9B3A";
	setAttr ".ics" -type "componentList" 2 "vtx[795]" "vtx[806]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert5";
	rename -uid "B2EAA2D0-4D2D-0D36-2507-0889483C7FB7";
	setAttr ".ics" -type "componentList" 3 "vtx[763]" "vtx[803]" "vtx[810]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyTweak -n "RattleWoodsStage:polyTweak44";
	rename -uid "4E922DFE-44B4-3EEA-F56F-29AD00B5BE55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[808:811]" -type "float3"  0 1.69421065 0 0 1.69421065
		 0 0 1.69421065 0 0 1.69421065 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace46";
	rename -uid "849ECCC6-4261-4346-ED4C-71BE1E9E0385";
	setAttr ".ics" -type "componentList" 1 "f[813]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.548441 4.6391983 -63.901379 ;
	setAttr ".rs" 63780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.650911271996101 4.6391982387075599 -65.704332106428438 ;
	setAttr ".cbx" -type "double3" 27.445970010317264 4.6391982387075599 -62.098422996562583 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak43";
	rename -uid "83B9CF80-49B5-12F6-C149-8494E4362E07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[804:807]" -type "float3"  0 1.4600842 0 0 1.4600842
		 0 0 1.4600842 0 0 1.4600842 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace45";
	rename -uid "43B6B6DD-493F-373F-E86E-DA9F738CA72E";
	setAttr ".ics" -type "componentList" 1 "f[813]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.548441 3.1199908 -63.901379 ;
	setAttr ".rs" 61195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.650911271996101 3.1199908367210338 -65.704332106428438 ;
	setAttr ".cbx" -type "double3" 27.445970010317264 3.1199908367210338 -62.098422996562583 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak42";
	rename -uid "958481E1-4657-ADBE-22AE-46B2D34E87F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[800:803]" -type "float3"  0 1.70886672 0 0 1.70886672
		 0 0 1.70886672 0 0 1.70886672 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace44";
	rename -uid "9F01657C-426C-8463-A103-90873253F89F";
	setAttr ".ics" -type "componentList" 1 "f[808]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.548441 4.6409392 -60.267624 ;
	setAttr ".rs" 47892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.650911271996101 4.6409392140718735 -62.098422996562583 ;
	setAttr ".cbx" -type "double3" 27.445970010317264 4.6409392140718735 -58.436827960366927 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak41";
	rename -uid "9A4A8443-4270-BAD9-B088-4596F86BD160";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[792:799]" -type "float3"  0.094905958 0 0 0.094905958
		 0 0 0.094905958 0 0 0.094905958 0 0 0.094905958 0 0 0.094905958 0 0 0.094905958 0
		 0 0.094905958 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace43";
	rename -uid "6528EC77-4909-EACE-6128-C199B80AA777";
	setAttr ".ics" -type "componentList" 3 "f[743]" "f[752]" "f[759]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.650911 3.2282503 -62.07058 ;
	setAttr ".rs" 38748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.650911271996101 1.8155611998800976 -65.704332106428438 ;
	setAttr ".cbx" -type "double3" 23.650911271996101 4.6409392140718735 -58.436827960366927 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak40";
	rename -uid "6AF08E08-4ABA-3349-3C7B-31AA3D034496";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[380]" -type "float3" 5.5879354e-09 0 -5.2386895e-10 ;
	setAttr ".tk[383]" -type "float3" -2.2992026e-09 4.4703484e-08 2.3283064e-10 ;
	setAttr ".tk[396]" -type "float3" 0 -1.4901161e-08 -4.3655746e-10 ;
	setAttr ".tk[402]" -type "float3" 1.1641532e-10 -1.4901161e-08 -1.3969839e-09 ;
	setAttr ".tk[403]" -type "float3" -1.3096724e-09 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[777]" -type "float3" 0 0 0.10045382 ;
	setAttr ".tk[778]" -type "float3" 0 0 0.10045382 ;
	setAttr ".tk[779]" -type "float3" 0 0 0.10045382 ;
	setAttr ".tk[780]" -type "float3" 0 0 0.10045382 ;
	setAttr ".tk[781]" -type "float3" 0 0 0.10045382 ;
	setAttr ".tk[782]" -type "float3" 0 0 0.10045382 ;
	setAttr ".tk[783]" -type "float3" 0 0 0.10045382 ;
	setAttr ".tk[784]" -type "float3" 0 0 0.10045382 ;
	setAttr ".tk[785]" -type "float3" 0 0 0.10045382 ;
	setAttr ".tk[786]" -type "float3" 0 0 0.10045382 ;
	setAttr ".tk[787]" -type "float3" 0 0 0.10045382 ;
	setAttr ".tk[788]" -type "float3" 0 0 0.10045382 ;
	setAttr ".tk[789]" -type "float3" 0 0 0.10045382 ;
	setAttr ".tk[790]" -type "float3" 0 0 0.10045382 ;
	setAttr ".tk[791]" -type "float3" 0 0 0.10045382 ;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace42";
	rename -uid "0F732BED-4459-C9DB-7AC4-AD98C7CE168C";
	setAttr ".ics" -type "componentList" 8 "f[449]" "f[461]" "f[473]" "f[485]" "f[500]" "f[502]" "f[504]" "f[510]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.66692 1.0301124 0 ;
	setAttr ".rs" 36467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.993782472910063 -0.52024650430603991 -4.7925783470289753e-07 ;
	setAttr ".cbx" -type "double3" 35.340057711089763 2.5804713034852642 4.7925783470289753e-07 ;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert4";
	rename -uid "65DED6A0-4E16-B07B-064A-3FA05E9D9369";
	setAttr ".ics" -type "componentList" 2 "vtx[396]" "vtx[402]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert3";
	rename -uid "5AF3DBCF-454A-0ACB-A564-14AD7A1A1076";
	setAttr ".ics" -type "componentList" 2 "vtx[380]" "vtx[386]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert2";
	rename -uid "A31EE0EA-4379-5490-C86A-7CA4520CCF1D";
	setAttr ".ics" -type "componentList" 3 "vtx[383]" "vtx[386]" "vtx[783]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyMergeVert -n "RattleWoodsStage:polyMergeVert1";
	rename -uid "B5D76E2F-446E-5492-7984-DB809C74CFDF";
	setAttr ".ics" -type "componentList" 3 "vtx[401]" "vtx[404]" "vtx[785]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".d" 0.1712;
	setAttr ".am" yes;
createNode polyTweak -n "RattleWoodsStage:polyTweak39";
	rename -uid "47FB7020-4839-B0F4-FA6C-5E8E26A38AEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[784:785]" -type "float3"  0 0.99810952 0 0 0.99810952
		 0;
createNode polyExtrudeEdge -n "RattleWoodsStage:polyExtrudeEdge1";
	rename -uid "8C232CDB-46CA-020B-79D6-3B83A1E968CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[781]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.919207 -0.52024651 -16.081224 ;
	setAttr ".rs" 44307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.016847894984956 -0.52024650430603991 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" -23.821563522199934 -0.52024650430603991 -16.081224425005615 ;
createNode polyBridgeEdge -n "RattleWoodsStage:polyBridgeEdge10";
	rename -uid "D0670FF9-4672-05B4-1BEC-4C915BE781C1";
	setAttr ".ics" -type "componentList" 5 "e[761]" "e[763]" "e[781]" "e[785]" "e[796:799]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 386;
	setAttr ".sv2" 405;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "RattleWoodsStage:polyBridgeEdge9";
	rename -uid "898AB9CD-4D4D-4DD0-12AD-93A4DDB4A090";
	setAttr ".ics" -type "componentList" 5 "e[632]" "e[634]" "e[649]" "e[651]" "e[654:657]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 324;
	setAttr ".sv2" 325;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "RattleWoodsStage:polyBridgeEdge8";
	rename -uid "66E48A66-4767-FB60-F6BF-D4AB66DF5082";
	setAttr ".ics" -type "componentList" 6 "e[48]" "e[59]" "e[202]" "e[213]" "e[284:285]" "e[438:439]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 233;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "RattleWoodsStage:polyBridgeEdge7";
	rename -uid "ABEA177D-478D-1B5D-A01C-94B1B035B1BD";
	setAttr ".ics" -type "componentList" 6 "e[41]" "e[52]" "e[217]" "e[228]" "e[276:277]" "e[454:455]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 249;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "RattleWoodsStage:polyBridgeEdge6";
	rename -uid "07CB2172-43EB-E29F-7A4A-AD8BDCACDCED";
	setAttr ".ics" -type "componentList" 6 "e[97]" "e[108]" "e[163]" "e[174]" "e[337:338]" "e[395:396]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 190;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "RattleWoodsStage:polyBridgeEdge5";
	rename -uid "283F6E09-4120-D450-78AC-36B7D103DBFE";
	setAttr ".ics" -type "componentList" 5 "e[1175]" "e[1177]" "e[1201]" "e[1203]" "e[1209:1212]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 594;
	setAttr ".sv2" 595;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "RattleWoodsStage:polyBridgeEdge4";
	rename -uid "24FFDE13-4241-8327-BD40-F887364DDBB0";
	setAttr ".ics" -type "componentList" 2 "e[1389]" "e[1391]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 702;
	setAttr ".sv2" 701;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "RattleWoodsStage:polyBridgeEdge3";
	rename -uid "1270CDF4-48D4-7B2E-4A4D-8FA98020B166";
	setAttr ".ics" -type "componentList" 2 "e[1384]" "e[1386]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 700;
	setAttr ".sv2" 683;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "RattleWoodsStage:polyBridgeEdge2";
	rename -uid "69724F1A-47ED-3C87-B894-99963E58F605";
	setAttr ".ics" -type "componentList" 2 "e[1388]" "e[1390]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 688;
	setAttr ".sv2" 703;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "RattleWoodsStage:polyBridgeEdge1";
	rename -uid "A5B7EAAC-40F7-CCFA-9B18-E79E34954B92";
	setAttr ".ics" -type "componentList" 2 "e[1361]" "e[1363]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 682;
	setAttr ".sv2" 689;
	setAttr ".d" 1;
createNode polyTweak -n "RattleWoodsStage:polyTweak38";
	rename -uid "1AD536AC-4B60-C8E6-0C7F-35B3B32E26FD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[776:783]" -type "float3"  0 0 -0.11211543 0 0 -0.11211543
		 0 0 -0.11211543 0 0 -0.11211543 0 0 -0.11211543 0 0 -0.11211543 0 0 -0.11211543 0
		 0 -0.11211543;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace41";
	rename -uid "5C39E875-436D-5610-8627-61A68BF644FD";
	setAttr ".ics" -type "componentList" 3 "f[753]" "f[756]" "f[759]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.735626 2.4677761 -62.098423 ;
	setAttr ".rs" 40952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.820340763877805 1.8155611998800976 -62.098422996562583 ;
	setAttr ".cbx" -type "double3" 23.650911271996101 3.1199908367210338 -62.098422996562583 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak37";
	rename -uid "EDD27CDB-4058-6D4B-B574-BCBEEED848F9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[768:775]" -type "float3"  0 -1.25366497 0 0 -1.25366497
		 0 0 -1.25366497 0 0 -1.25366497 0 0 -1.25366497 0 0 -1.25366497 0 0 -1.25366497 0
		 0 -1.25366497 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace40";
	rename -uid "83CCC331-4DA9-0A03-DDF8-28B2C4529E61";
	setAttr ".ics" -type "componentList" 3 "f[746]" "f[748]" "f[750]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.735626 3.1199908 -60.267624 ;
	setAttr ".rs" 33454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.820340763877805 3.1199908367210338 -62.098422996562583 ;
	setAttr ".cbx" -type "double3" 23.650911271996101 3.1199908367210338 -58.436827960366927 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak36";
	rename -uid "4EDD8218-4CA4-2F2D-3F76-6497414CB444";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[760:767]" -type "float3"  0 0 -0.11384685 0 0 -0.11384685
		 0 0 -0.11384685 0 0 -0.11384685 0 0 -0.11384685 0 0 -0.11384685 0 0 -0.11384685 0
		 0 -0.11384685;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace39";
	rename -uid "698AADD1-4EDE-613C-EBF0-408C8C271619";
	setAttr ".ics" -type "componentList" 3 "f[737]" "f[740]" "f[743]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.735626 3.880465 -58.436829 ;
	setAttr ".rs" 50997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.820340763877805 3.1199908367210338 -58.436827960366927 ;
	setAttr ".cbx" -type "double3" 23.650911271996101 4.6409392140718735 -58.436827960366927 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak35";
	rename -uid "44189982-477B-2212-43C9-77809C8317D6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[752:759]" -type "float3"  0 -1.46175742 0 0 -1.46175742
		 0 0 -1.46175742 0 0 -1.46175742 0 0 -1.46175742 0 0 -1.46175742 0 0 -1.46175742 0
		 0 -1.46175742 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace38";
	rename -uid "7E08EDA4-4444-2F48-A769-D194D5BE3CCD";
	setAttr ".ics" -type "componentList" 3 "f[709]" "f[711]" "f[735]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.735626 4.6409392 -56.521343 ;
	setAttr ".rs" 34833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.820340763877805 4.6409392140718735 -58.436827960366927 ;
	setAttr ".cbx" -type "double3" 23.650911271996101 4.6409392140718735 -54.605859371324584 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak34";
	rename -uid "3CE9BD5A-433D-65D6-96AF-C58C6FB893CD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[730:751]" -type "float3"  -0.10301977 0 0 -0.10301977
		 0 0 -0.10301977 0 0 -0.10301977 0 0 -0.10301977 0 0 -0.10301977 0 0 -0.10301977 0
		 0 -0.10301977 0 0 -0.10301977 0 0 -0.10301977 0 0 -0.10301977 0 0 -0.10301977 0 0
		 -0.10301977 0 0 -0.10301977 0 0 -0.10301977 0 0 -0.10301977 0 0 -0.10301977 0 0 -0.10301977
		 0 0 -0.10301977 0 0 -0.10301977 0 0 -0.10301977 0 0 -0.10301977 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace37";
	rename -uid "6DDC895F-4ED5-DED1-45CC-0295E97F2333";
	setAttr ".ics" -type "componentList" 10 "f[545]" "f[590]" "f[606]" "f[624]" "f[642]" "f[660]" "f[678]" "f[688]" "f[700]" "f[712]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.939851 5.5284014 -39.072205 ;
	setAttr ".rs" 62479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.939850665811553 4.6409392140718735 -58.436827960366927 ;
	setAttr ".cbx" -type "double3" 15.939850665811553 6.4158638460618667 -19.707578674099899 ;
createNode deleteComponent -n "RattleWoodsStage:deleteComponent14";
	rename -uid "B37439FD-4539-ED18-E0BB-409085DDEBE5";
	setAttr ".dc" -type "componentList" 1 "f[687]";
createNode deleteComponent -n "RattleWoodsStage:deleteComponent13";
	rename -uid "4A78499F-4A11-10FC-93C9-A794535C250C";
	setAttr ".dc" -type "componentList" 1 "f[688]";
createNode polyTweak -n "RattleWoodsStage:polyTweak33";
	rename -uid "DAB3A04F-4CDB-CA90-8008-B38CD2CB98C0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[718:729]" -type "float3"  0 0 -0.11911298 0 0 -0.11911298
		 0 0 -0.11911298 0 0 -0.11911298 0 0 -0.11911298 0 0 -0.11911298 0 0 -0.11911298 0
		 0 -0.11911298 0 0 -0.11911298 0 0 -0.11911298 0 0 -0.11911298 0 0 -0.11911298;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace36";
	rename -uid "E0AEA1F5-4EAC-0EC1-CCE4-6F811355CBF5";
	setAttr ".ics" -type "componentList" 5 "f[529]" "f[534]" "f[552]" "f[564]" "f[572]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.639954 5.5284014 -54.605865 ;
	setAttr ".rs" 52827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.939850665811553 4.6409392140718735 -54.60586703944994 ;
	setAttr ".cbx" -type "double3" 35.340057711089763 6.4158638460618667 -54.60586703944994 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak32";
	rename -uid "77D8EA19-46C0-5274-182B-828688950F21";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[706:717]" -type "float3"  0 0 -0.12537293 0 0 -0.12537293
		 0 0 -0.12537293 0 0 -0.12537293 0 0 -0.12537293 0 0 -0.12537293 0 0 -0.12537293 0
		 0 -0.12537293 0 0 -0.12537293 0 0 -0.12537293 0 0 -0.12537293 0 0 -0.12537293;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace35";
	rename -uid "24895DF8-43B5-5708-FCB9-19A43C319AFB";
	setAttr ".ics" -type "componentList" 5 "f[529]" "f[534]" "f[552]" "f[564]" "f[572]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.639954 5.5284014 -50.57357 ;
	setAttr ".rs" 55395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.939850665811553 4.6409392140718735 -50.573571819205611 ;
	setAttr ".cbx" -type "double3" 35.340057711089763 6.4158638460618667 -50.573571819205611 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak31";
	rename -uid "3BB9ECFC-46C7-1017-37BF-FFAF8733E50E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[694:705]" -type "float3"  0 0 -0.1142372 0 0 -0.1142372
		 0 0 -0.1142372 0 0 -0.1142372 0 0 -0.1142372 0 0 -0.1142372 0 0 -0.1142372 0 0 -0.1142372
		 0 0 -0.1142372 0 0 -0.1142372 0 0 -0.1142372 0 0 -0.1142372;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace34";
	rename -uid "FB8671FB-45FA-D88D-E2B2-9D9BE85D58F8";
	setAttr ".ics" -type "componentList" 5 "f[529]" "f[534]" "f[552]" "f[564]" "f[572]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.639954 5.5284014 -46.899426 ;
	setAttr ".rs" 41331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.939850665811553 4.6409392140718735 -46.899424061803415 ;
	setAttr ".cbx" -type "double3" 35.340057711089763 6.4158638460618667 -46.899424061803415 ;
createNode deleteComponent -n "RattleWoodsStage:deleteComponent12";
	rename -uid "203E1852-410C-1C6E-B815-909F0247CDEA";
	setAttr ".dc" -type "componentList" 1 "f[598]";
createNode deleteComponent -n "RattleWoodsStage:deleteComponent11";
	rename -uid "CF162EDE-4390-044F-E7F2-77ADBB923504";
	setAttr ".dc" -type "componentList" 1 "f[598]";
createNode polyTweak -n "RattleWoodsStage:polyTweak30";
	rename -uid "461099C3-4A13-A82E-6E65-45A76BD6D995";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[676:693]" -type "float3"  0 0 -0.12459935 0 0 -0.12459935
		 0 0 -0.12459935 0 0 -0.12459935 0 0 -0.12459935 0 0 -0.12459935 0 0 -0.12459935 0
		 0 -0.12459935 0 0 -0.12459935 0 0 -0.12459935 0 0 -0.12459935 0 0 -0.12459935 0 0
		 -0.12459935 0 0 -0.12459935 0 0 -0.12459935 0 0 -0.12459935 0 0 -0.12459935 0 0 -0.12459935;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace33";
	rename -uid "8EEC4620-49FC-BD64-2F67-6E93575B2085";
	setAttr ".ics" -type "componentList" 8 "f[529]" "f[534]" "f[552]" "f[556]" "f[560]" "f[564]" "f[568]" "f[572]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.207672 5.5284014 -42.892006 ;
	setAttr ".rs" 33196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.939850665811553 4.6409392140718735 -42.892004240211506 ;
	setAttr ".cbx" -type "double3" 46.475491833553946 6.4158638460618667 -42.892004240211506 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak29";
	rename -uid "0090DEA2-4273-FB28-15FE-80958BDCDDC2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[658:675]" -type "float3"  0 0 -0.12718278 0 0 -0.12718278
		 0 0 -0.12718278 0 0 -0.12718278 0 0 -0.12718278 0 0 -0.12718278 0 0 -0.12718278 0
		 0 -0.12718278 0 0 -0.12718278 0 0 -0.12718278 0 0 -0.12718278 0 0 -0.12718278 0 0
		 -0.12718278 0 0 -0.12718278 0 0 -0.12718278 0 0 -0.12718278 0 0 -0.12718278 0 0 -0.12718278;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace32";
	rename -uid "8771993A-415A-C552-C47C-8FABB1E23A9E";
	setAttr ".ics" -type "componentList" 8 "f[529]" "f[534]" "f[552]" "f[556]" "f[560]" "f[564]" "f[568]" "f[572]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.207672 5.5284014 -38.801495 ;
	setAttr ".rs" 56120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.939850665811553 4.6409392140718735 -38.80149644633282 ;
	setAttr ".cbx" -type "double3" 46.475491833553946 6.4158638460618667 -38.80149644633282 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak28";
	rename -uid "89353244-4D7E-00CE-FD87-7DA7CE340A54";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[640:657]" -type "float3"  0 0 -0.12234439 0 0 -0.12234439
		 0 0 -0.12234439 0 0 -0.12234439 0 0 -0.12234439 0 0 -0.12234439 0 0 -0.12234439 0
		 0 -0.12234439 0 0 -0.12234439 0 0 -0.12234439 0 0 -0.12234439 0 0 -0.12234439 0 0
		 -0.12234439 0 0 -0.12234439 0 0 -0.12234439 0 0 -0.12234439 0 0 -0.12234439 0 0 -0.12234439;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace31";
	rename -uid "0FDA0449-4082-ADFA-C43C-6199C9104656";
	setAttr ".ics" -type "componentList" 8 "f[529]" "f[534]" "f[552]" "f[556]" "f[560]" "f[564]" "f[568]" "f[572]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.207672 5.5284014 -34.866604 ;
	setAttr ".rs" 42232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.939850665811553 4.6409392140718735 -34.866605588413506 ;
	setAttr ".cbx" -type "double3" 46.475491833553946 6.4158638460618667 -34.866605588413506 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak27";
	rename -uid "CD10F1B6-4ECB-30D8-1A21-43A6BFB62BF9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[622:639]" -type "float3"  0 0 -0.12238422 0 0 -0.12238422
		 0 0 -0.12238422 0 0 -0.12238422 0 0 -0.12238422 0 0 -0.12238422 0 0 -0.12238422 0
		 0 -0.12238422 0 0 -0.12238422 0 0 -0.12238422 0 0 -0.12238422 0 0 -0.12238422 0 0
		 -0.12238422 0 0 -0.12238422 0 0 -0.12238422 0 0 -0.12238422 0 0 -0.12238422 0 0 -0.12238422;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace30";
	rename -uid "399946AB-468F-50BE-8646-DDAB5397E21E";
	setAttr ".ics" -type "componentList" 8 "f[529]" "f[534]" "f[552]" "f[556]" "f[560]" "f[564]" "f[568]" "f[572]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.207672 5.5284014 -30.930429 ;
	setAttr ".rs" 55462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.939850665811553 4.6409392140718735 -30.930430319497187 ;
	setAttr ".cbx" -type "double3" 46.475491833553946 6.4158638460618667 -30.930430319497187 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak26";
	rename -uid "7421BC61-47E9-6F72-03A9-ADB9233DAFE4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[604:621]" -type "float3"  0 0 -0.11428198 0 0 -0.11428198
		 0 0 -0.11428198 0 0 -0.11428198 0 0 -0.11428198 0 0 -0.11428198 0 0 -0.11428198 0
		 0 -0.11428198 0 0 -0.11428198 0 0 -0.11428198 0 0 -0.11428198 0 0 -0.11428198 0 0
		 -0.11428198 0 0 -0.11428198 0 0 -0.11428198 0 0 -0.11428198 0 0 -0.11428198 0 0 -0.11428198;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace29";
	rename -uid "DC1B069F-4DDB-5059-73ED-37AB62BFD774";
	setAttr ".ics" -type "componentList" 8 "f[529]" "f[534]" "f[552]" "f[556]" "f[560]" "f[564]" "f[568]" "f[572]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.207672 5.5284014 -27.254843 ;
	setAttr ".rs" 35059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.939850665811553 4.6409392140718735 -27.254842871559543 ;
	setAttr ".cbx" -type "double3" 46.475491833553946 6.4158638460618667 -27.254842871559543 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak25";
	rename -uid "B1E620E8-4D31-930C-3F92-9DBFB2DCDE5D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[586:603]" -type "float3"  0 0 -0.11879004 0 0 -0.11879004
		 0 0 -0.11879004 0 0 -0.11879004 0 0 -0.11879004 0 0 -0.11879004 0 0 -0.11879004 0
		 0 -0.11879004 0 0 -0.11879004 0 0 -0.11879004 0 0 -0.11879004 0 0 -0.11879004 0 0
		 -0.11879004 0 0 -0.11879004 0 0 -0.11879004 0 0 -0.11879004 0 0 -0.11879004 0 0 -0.11879004;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace28";
	rename -uid "15198839-4A4A-C60A-E49B-59BB68B618F1";
	setAttr ".ics" -type "componentList" 8 "f[529]" "f[534]" "f[552]" "f[556]" "f[560]" "f[564]" "f[568]" "f[572]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.207672 5.5284014 -23.434265 ;
	setAttr ".rs" 57019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.939850665811553 4.6409392140718735 -23.434264592373562 ;
	setAttr ".cbx" -type "double3" 46.475491833553946 6.4158638460618667 -23.434264592373562 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak24";
	rename -uid "4F007576-4CAC-0AE3-44DE-D59177D652C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[582:585]" -type "float3"  -0.09712521 0 0 -0.09712521
		 0 0 -0.09712521 0 0 -0.09712521 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace27";
	rename -uid "D20CAFE7-42AF-401A-A8B6-2FAC5D7037E5";
	setAttr ".ics" -type "componentList" 1 "f[545]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.82365 5.5284014 -21.570921 ;
	setAttr ".rs" 42559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.823651005352207 4.6409392140718735 -23.434264592373562 ;
	setAttr ".cbx" -type "double3" 19.823651005352207 6.4158638460618667 -19.707578674099899 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak23";
	rename -uid "21A10A31-41A7-F3D1-10E3-A28E5A8BBD93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[578:581]" -type "float3"  0.092441663 0 0 0.092441663
		 0 0 0.092441663 0 0 0.092441663 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace26";
	rename -uid "5C167902-41D9-C82C-8219-EAA43BAB4F85";
	setAttr ".ics" -type "componentList" 1 "f[549]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 42.778973 5.5284014 -21.570921 ;
	setAttr ".rs" 48113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 42.778974228941735 4.6409392140718735 -23.434264592373562 ;
	setAttr ".cbx" -type "double3" 42.778974228941735 6.4158638460618667 -19.707578674099899 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak22";
	rename -uid "C87A3A8A-4CBF-3B19-5A53-38A91E8FB726";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[574:577]" -type "float3"  -0.095711268 0 0 -0.095711268
		 0 0 -0.095711268 0 0 -0.095711268 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace25";
	rename -uid "178597FA-4687-577B-81DB-D1830F7F8680";
	setAttr ".ics" -type "componentList" 1 "f[545]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.650911 5.5284014 -21.570921 ;
	setAttr ".rs" 38277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.650911271996101 4.6409392140718735 -23.434264592373562 ;
	setAttr ".cbx" -type "double3" 23.650911271996101 6.4158638460618667 -19.707578674099899 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak21";
	rename -uid "46F5F19B-4D80-8FFE-4531-87806D121AC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[570:573]" -type "float3"  0.0897488 0 0 0.0897488 0
		 0 0.0897488 0 0 0.0897488 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace24";
	rename -uid "89A6E560-4EFA-FFF5-8EF7-4EB4947CA9B7";
	setAttr ".ics" -type "componentList" 1 "f[549]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.19014 5.5284014 -21.570921 ;
	setAttr ".rs" 40120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 39.190138268094927 4.6409392140718735 -23.434264592373562 ;
	setAttr ".cbx" -type "double3" 39.190138268094927 6.4158638460618667 -19.707578674099899 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak20";
	rename -uid "5D5AC7D8-4E7C-7A46-C31F-D1AAC60C8606";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[566:569]" -type "float3"  0.096281968 0 0 0.096281968
		 0 0 0.096281968 0 0 0.096281968 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace23";
	rename -uid "76F09EA4-4817-02BC-94A0-378580783B1F";
	setAttr ".ics" -type "componentList" 1 "f[549]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.340057 5.5284014 -21.570921 ;
	setAttr ".rs" 33421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.340057711089763 4.6409392140718735 -23.434264592373562 ;
	setAttr ".cbx" -type "double3" 35.340057711089763 6.4158638460618667 -19.707578674099899 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak19";
	rename -uid "91CD1235-471A-C4AC-54E0-1BB57FE1644C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[562:565]" -type "float3"  -0.093896307 0 0 -0.093896307
		 0 0 -0.093896307 0 0 -0.093896307 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace22";
	rename -uid "1CA85DC2-41AA-2004-026C-C0B99356F15C";
	setAttr ".ics" -type "componentList" 1 "f[545]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.405598 5.5284014 -21.570921 ;
	setAttr ".rs" 34602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.405596842169626 4.6409392140718735 -23.434264592373562 ;
	setAttr ".cbx" -type "double3" 27.405596842169626 6.4158638460618667 -19.707578674099899 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak18";
	rename -uid "1357E27F-43D8-5AF6-2057-D8AEE9C127B7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[556:561]" -type "float3"  0 0 -0.11587072 0 0 -0.11587072
		 0 0 -0.11587072 0 0 -0.11587072 0 0 -0.11587072 0 0 -0.11587072;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace21";
	rename -uid "0C90CE76-4036-C1CA-3B7E-8AA276A78AE8";
	setAttr ".ics" -type "componentList" 2 "f[529]" "f[534]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.372828 5.5284014 -19.707579 ;
	setAttr ".rs" 44141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.405596842169626 4.6409392140718735 -19.707578674099899 ;
	setAttr ".cbx" -type "double3" 35.340057711089763 6.4158638460618667 -19.707578674099899 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak17";
	rename -uid "E7A74916-48DB-2C10-365B-57A96DB7738D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[550:555]" -type "float3"  0 0 -0.11275119 0 0 -0.11275119
		 0 0 -0.11275119 0 0 -0.11275119 0 0 -0.11275119 0 0 -0.11275119;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace20";
	rename -uid "D850A5AA-4BD9-7CA1-267F-F1A7E75C651F";
	setAttr ".ics" -type "componentList" 2 "f[529]" "f[534]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.372828 5.5284014 -16.081224 ;
	setAttr ".rs" 35233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.405596842169626 4.6409392140718735 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" 35.340057711089763 6.4158638460618667 -16.081224425005615 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak16";
	rename -uid "C0570FB3-4860-F819-E847-B291AD9BC0C8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[538:549]" -type "float3"  0 1.70584989 0 0 1.70584989
		 0 0 1.70584989 0 0 1.70584989 0 0 1.70584989 0 0 1.70584989 0 0 1.70584989 0 0 1.70584989
		 0 0 1.70584989 0 0 1.70584989 0 0 1.70584989 0 0 1.70584989 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace19";
	rename -uid "46B2CEA5-452B-3B11-96B2-F0A818FA8C5E";
	setAttr ".ics" -type "componentList" 6 "f[466]" "f[468]" "f[470]" "f[478]" "f[480]" "f[482]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.372828 4.6409392 -11.256857 ;
	setAttr ".rs" 50048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.405596842169626 4.6409392140718735 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" 35.340057711089763 4.6409392140718735 -6.4324893865959787 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak15";
	rename -uid "0797E86C-4E8B-301E-0F27-9EBF2BFD0FE3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[520:539]" -type "float3"  0 1.98028052 0 0 1.98028052
		 0 0 1.98028052 0 0 1.98028052 0 0 1.98028052 0 0 1.98028052 0 0 1.98028052 0 0 1.98028052
		 0 0 1.98028052 0 0 1.98028052 0 0 1.98028052 0 0 1.98028052 0 0 1.98028052 0 0 1.98028052
		 0 0 1.98028052 0 0 1.98028052 0 0 1.98028052 0 0 1.98028052 0 0 1.98028052 0 0 1.98028052
		 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace18";
	rename -uid "4C084718-4986-CC93-6DDB-3A846AF78B16";
	setAttr ".ics" -type "componentList" 12 "f[454]" "f[456]" "f[458]" "f[460]" "f[466]" "f[468]" "f[470]" "f[472]" "f[478]" "f[480]" "f[482]" "f[484]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.497576 2.5804713 -9.6487341 ;
	setAttr ".rs" 44299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.655094217276169 2.5804713034852642 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" 35.340057711089763 2.5804713034852642 -3.2162444536690717 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak14";
	rename -uid "3B061F11-418B-655B-8C1F-59AAB3E95EAD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[496:525]" -type "float3"  0 1.98004687 0 0 1.98004687
		 0 0 1.98004687 0 0 1.98004687 0 0 1.98004687 -7.4505806e-09 0 1.98004687 -7.4505806e-09
		 0 1.98004687 -7.4505806e-09 0 1.98004687 -7.4505806e-09 0 1.98004687 -7.4505806e-09
		 0 1.98004687 -7.4505806e-09 0 1.98004687 -7.4505806e-09 0 1.98004687 -7.4505806e-09
		 0 1.98004687 0 0 1.98004687 0 0 1.98004687 0 0 1.98004687 0 0 1.98004687 0 0 1.98004687
		 0 0 1.98004687 0 0 1.98004687 0 0 1.98004687 0 0 1.98004687 0 0 1.98004687 0 0 1.98004687
		 0 0 1.98004687 0 0 1.98004687 0 0 1.98004687 0 0 1.98004687 0 0 1.98004687 0 0 1.98004687
		 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace17";
	rename -uid "728F8AED-4B30-29C1-E818-2382BCD25C30";
	setAttr ".ics" -type "componentList" 20 "f[442]" "f[444]" "f[446]" "f[448]" "f[450]" "f[454]" "f[456]" "f[458]" "f[460]" "f[462]" "f[466]" "f[468]" "f[470]" "f[472]" "f[474]" "f[478]" "f[480]" "f[482]" "f[484]" "f[486]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.66692 0.52024651 -8.0406122 ;
	setAttr ".rs" 59314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.993782472910063 0.52024650430603991 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" 35.340057711089763 0.52024650430603991 4.7925783470289753e-07 ;
createNode deleteComponent -n "RattleWoodsStage:deleteComponent10";
	rename -uid "BE7D80A4-4F16-048D-94D8-0092797D70A7";
	setAttr ".dc" -type "componentList" 1 "f[395]";
createNode deleteComponent -n "RattleWoodsStage:deleteComponent9";
	rename -uid "EBBE6DC9-4604-0B54-7C98-A2A4B33A49BB";
	setAttr ".dc" -type "componentList" 1 "f[395]";
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace16";
	rename -uid "478D733B-40CE-B62D-8AD3-21B718B025B5";
	setAttr ".ics" -type "componentList" 3 "f[455]" "f[467]" "f[479]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.497576 0 -16.081224 ;
	setAttr ".rs" 45866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.655094217276169 -0.52024650430603991 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" 35.340057711089763 0.52024650430603991 -16.081224425005615 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak13";
	rename -uid "6BE4B82E-4015-9E62-D5BE-EC84DFA6D554";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[488:499]" -type "float3"  0.1020799 0 0 0.1020799 0
		 0 0.1020799 0 0 0.1020799 0 0 0.1020799 0 0 0.1020799 0 0 0.1020799 0 0 0.1020799
		 0 0 0.1020799 0 0 0.1020799 0 0 0.1020799 0 0 0.1020799 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace15";
	rename -uid "5FF634EA-41B1-B23B-D2D2-F794CC545652";
	setAttr ".ics" -type "componentList" 1 "f[236:240]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.258133 0 -8.0406122 ;
	setAttr ".rs" 37564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.258132347116938 -0.52024650430603991 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" 31.258132347116938 0.52024650430603991 4.7925783470289753e-07 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak12";
	rename -uid "FDFE20AD-4623-FF9E-CA7F-E888DD674A2B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[476:487]" -type "float3"  0.096343346 0 0 0.096343346
		 0 0 0.096343346 0 0 0.096343346 0 0 0.096343346 0 0 0.096343346 0 0 0.096343346 0
		 0 0.096343346 0 0 0.096343346 0 0 0.096343346 0 0 0.096343346 0 0 0.096343346 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace14";
	rename -uid "4D7E6A9D-48BD-27DF-9B14-0FA61972F440";
	setAttr ".ics" -type "componentList" 1 "f[236:240]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.405598 0 -8.0406122 ;
	setAttr ".rs" 38148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.405596842169626 -0.52024650430603991 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" 27.405596842169626 0.52024650430603991 4.7925783470289753e-07 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak11";
	rename -uid "5B59E933-4B64-7153-1395-8990863B3B98";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[464:475]" -type "float3"  0.093791701 0 0 0.093791701
		 0 0 0.093791701 0 0 0.093791701 0 0 0.093791701 0 0 0.093791701 0 0 0.093791701 0
		 0 0.093791701 0 0 0.093791701 0 0 0.093791701 0 0 0.093791701 0 0 0.093791701 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace13";
	rename -uid "17FA800A-4F86-56E7-F081-1D83078685F3";
	setAttr ".ics" -type "componentList" 1 "f[236:240]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.655094 0 -8.0406122 ;
	setAttr ".rs" 44110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.655094217276169 -0.52024650430603991 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" 23.655094217276169 0.52024650430603991 4.7925783470289753e-07 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak10";
	rename -uid "9D995B57-4D46-354C-3D5C-25A0E57EF211";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[452:463]" -type "float3"  0.091561243 0 0 0.091561243
		 0 0 0.091561243 0 0 0.091561243 0 0 0.091561243 0 0 0.091561243 0 0 0.091561243 0
		 0 0.091561243 0 0 0.091561243 0 0 0.091561243 0 0 0.091561243 0 0 0.091561243 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace12";
	rename -uid "1EE3F515-494E-F70D-D021-0AB6CB1DF53A";
	setAttr ".ics" -type "componentList" 1 "f[236:240]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.993782 0 -8.0406122 ;
	setAttr ".rs" 63558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.993782472910063 -0.52024650430603991 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" 19.993782472910063 0.52024650430603991 4.7925783470289753e-07 ;
createNode deleteComponent -n "RattleWoodsStage:deleteComponent8";
	rename -uid "8B5B5A9C-442E-BBCC-FF06-9FB314A5E583";
	setAttr ".dc" -type "componentList" 1 "f[327]";
createNode deleteComponent -n "RattleWoodsStage:deleteComponent7";
	rename -uid "5C3DAE0B-430B-35B3-B3D7-708275F9D77F";
	setAttr ".dc" -type "componentList" 1 "f[327]";
createNode polyTweak -n "RattleWoodsStage:polyTweak9";
	rename -uid "59CEA224-4946-D925-2FF2-798B96655DA1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[434:451]" -type "float3"  -0.092795461 -2.3841858e-07
		 0 -0.092795461 -2.3841858e-07 0 -0.092795461 -2.3841858e-07 0 -0.092795461 -2.3841858e-07
		 0 -0.092795461 -2.3841858e-07 0 -0.092795461 -2.3841858e-07 0 -0.092795461 -2.3841858e-07
		 0 -0.092795461 -2.3841858e-07 0 -0.092795461 -2.3841858e-07 0 -0.092795461 -2.3841858e-07
		 0 -0.092795461 -2.3841858e-07 0 -0.092795461 -2.3841858e-07 0 -0.092795461 -2.3841858e-07
		 0 -0.092795461 -2.3841858e-07 0 -0.092795461 -2.3841858e-07 0 -0.092795461 -2.3841858e-07
		 0 -0.092795461 -2.3841858e-07 0 -0.092795461 -2.3841858e-07 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace11";
	rename -uid "69B6A8C7-4DD7-BCC6-84B3-B980525E13BA";
	setAttr ".ics" -type "componentList" 7 "f[246:247]" "f[306]" "f[314]" "f[326]" "f[338]" "f[350]" "f[362]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -31.82181 -2.4807287e-07 -21.92922 ;
	setAttr ".rs" 43507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31.821809845635858 -0.52024675237890461 -34.20970796173097 ;
	setAttr ".cbx" -type "double3" -31.821809845635858 0.52024625623317522 -9.648734079893968 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak8";
	rename -uid "0D53D207-4BCC-C99C-1B38-5CA38EFE67F2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[416:433]" -type "float3"  -0.095153615 -2.3841858e-07
		 0 -0.095153615 -2.3841858e-07 0 -0.095153615 -2.3841858e-07 0 -0.095153615 -2.3841858e-07
		 0 -0.095153615 -2.3841858e-07 0 -0.095153615 -2.3841858e-07 0 -0.095153615 -2.3841858e-07
		 0 -0.095153615 -2.3841858e-07 0 -0.095153615 -2.3841858e-07 0 -0.095153615 -2.3841858e-07
		 0 -0.095153615 -2.3841858e-07 0 -0.095153615 -2.3841858e-07 0 -0.095153615 -2.3841858e-07
		 0 -0.095153615 -2.3841858e-07 0 -0.095153615 -2.3841858e-07 0 -0.095153615 -2.3841858e-07
		 0 -0.095153615 -2.3841858e-07 0 -0.095153615 -2.3841858e-07 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace10";
	rename -uid "9FAF6763-4C0D-DBFF-31F4-309478388A35";
	setAttr ".ics" -type "componentList" 7 "f[246:247]" "f[306]" "f[314]" "f[326]" "f[338]" "f[350]" "f[362]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -28.016848 0 -21.92922 ;
	setAttr ".rs" 53757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.016847894984956 -0.52024650430603991 -34.20970796173097 ;
	setAttr ".cbx" -type "double3" -28.016847894984956 0.52024650430603991 -9.648734079893968 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak7";
	rename -uid "D1C168EF-4E2E-7721-20F6-948E8E7AD146";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[398:415]" -type "float3"  -0.10491472 0 0 -0.10491472
		 0 0 -0.10491472 0 0 -0.10491472 0 0 -0.10491472 0 0 -0.10491472 0 0 -0.10491472 0
		 0 -0.10491472 0 0 -0.10491472 0 0 -0.10491472 0 0 -0.10491472 0 0 -0.10491472 0 0
		 -0.10491472 0 0 -0.10491472 0 0 -0.10491472 0 0 -0.10491472 0 0 -0.10491472 0 0 -0.10491472
		 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace9";
	rename -uid "CCFE54A8-4AF0-8A8F-DAC3-089DDD88024C";
	setAttr ".ics" -type "componentList" 7 "f[246:247]" "f[306]" "f[314]" "f[326]" "f[338]" "f[350]" "f[362]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.821564 0 -21.92922 ;
	setAttr ".rs" 46076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.821563522199934 -0.52024650430603991 -34.20970796173097 ;
	setAttr ".cbx" -type "double3" -23.821563522199934 0.52024650430603991 -9.648734079893968 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak6";
	rename -uid "60928AAF-42D8-D595-DFEF-8B867F88966A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[380:397]" -type "float3"  -0.0957243 0 0 -0.0957243
		 0 0 -0.0957243 0 0 -0.0957243 0 0 -0.0957243 0 0 -0.0957243 0 0 -0.0957243 0 0 -0.0957243
		 0 0 -0.0957243 0 0 -0.0957243 0 0 -0.0957243 0 0 -0.0957243 0 0 -0.0957243 0 0 -0.0957243
		 0 0 -0.0957243 0 0 -0.0957243 0 0 -0.0957243 0 0 -0.0957243 0 0;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace8";
	rename -uid "67B8B637-4C68-548F-FE14-77A40639B68D";
	setAttr ".ics" -type "componentList" 7 "f[246:247]" "f[306]" "f[314]" "f[326]" "f[338]" "f[350]" "f[362]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.993782 0 -21.92922 ;
	setAttr ".rs" 48276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.993782472910063 -0.52024650430603991 -34.20970796173097 ;
	setAttr ".cbx" -type "double3" -19.993782472910063 0.52024650430603991 -9.648734079893968 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak5";
	rename -uid "315D4DBF-4C4A-EF2E-B71A-1C931D60F744";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[368:379]" -type "float3"  0 0 -0.11846656 0 0 -0.11846656
		 0 0 -0.11846656 0 0 -0.11846656 0 0 -0.11846656 0 0 -0.11846656 0 0 -0.11846656 0
		 0 -0.11846656 0 0 -0.11846656 0 0 -0.11846656 0 0 -0.11846656 0 0 -0.11846656;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace7";
	rename -uid "5CFA9D19-4DE7-F1B2-895D-0E8D52744CE9";
	setAttr ".ics" -type "componentList" 2 "f[118:121]" "f[310]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.723316 0 -30.399534 ;
	setAttr ".rs" 42273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.993782472910063 -0.52024650430603991 -30.39953341162072 ;
	setAttr ".cbx" -type "double3" -5.4528493319855436 0.52024650430603991 -30.39953341162072 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak4";
	rename -uid "1F5DBD61-44F8-22F4-FAD5-BA9B9356EC1A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[356:367]" -type "float3"  0 0 -0.10905915 0 0 -0.10905915
		 0 0 -0.10905915 0 0 -0.10905915 0 0 -0.10905915 0 0 -0.10905915 0 0 -0.10905915 0
		 0 -0.10905915 0 0 -0.10905915 0 0 -0.10905915 0 0 -0.10905915 0 0 -0.10905915;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace6";
	rename -uid "ACE7B813-4809-3B9A-B2C1-C58BF5423FEB";
	setAttr ".ics" -type "componentList" 2 "f[118:121]" "f[310]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.723316 0 -26.891924 ;
	setAttr ".rs" 38735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.993782472910063 -0.52024650430603991 -26.891923917715104 ;
	setAttr ".cbx" -type "double3" -5.4528493319855436 0.52024650430603991 -26.891923917715104 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak3";
	rename -uid "2F4AAC89-443A-C95A-A0EC-E29620270262";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[344:355]" -type "float3"  0 0 -0.11278163 0 0 -0.11278163
		 0 0 -0.11278163 0 0 -0.11278163 0 0 -0.11278163 0 0 -0.11278163 0 0 -0.11278163 0
		 0 -0.11278163 0 0 -0.11278163 0 0 -0.11278163 0 0 -0.11278163 0 0 -0.11278163;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace5";
	rename -uid "5A351176-4869-01DA-256F-82B73D6CA093";
	setAttr ".ics" -type "componentList" 2 "f[118:121]" "f[310]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.723316 0 -23.264591 ;
	setAttr ".rs" 46251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.993782472910063 -0.52024650430603991 -23.264591982638027 ;
	setAttr ".cbx" -type "double3" -5.4528493319855436 0.52024650430603991 -23.264591982638027 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak2";
	rename -uid "CA1FC811-42D2-B08C-C17C-E5BCF205C689";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[332:343]" -type "float3"  0 0 -0.11333429 0 0 -0.11333429
		 0 0 -0.11333429 0 0 -0.11333429 0 0 -0.11333429 0 0 -0.11333429 0 0 -0.11333429 0
		 0 -0.11333429 0 0 -0.11333429 0 0 -0.11333429 0 0 -0.11333429 0 0 -0.11333429;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace4";
	rename -uid "A44AFDDF-497C-C465-83B2-07AE35154FCF";
	setAttr ".ics" -type "componentList" 2 "f[118:121]" "f[310]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.723316 0 -19.619484 ;
	setAttr ".rs" 63646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.993782472910063 -0.52024650430603991 -19.61948341595615 ;
	setAttr ".cbx" -type "double3" -5.4528493319855436 0.52024650430603991 -19.61948341595615 ;
createNode polyTweak -n "RattleWoodsStage:polyTweak1";
	rename -uid "C90BAE0A-4B3E-236A-36C7-E0AD41F16A7E";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[264]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[265]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[266]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[267]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[268]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[269]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[270]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[271]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[272]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[273]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[274]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[275]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[276]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[277]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[278]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[279]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[280]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[281]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[282]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[283]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[284]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[285]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[286]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[287]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[288]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[289]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[290]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[291]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[292]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[293]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[294]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[295]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[296]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[297]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[298]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[299]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[300]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[301]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[302]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[303]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[304]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[305]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[306]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[307]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[308]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[309]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[310]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[311]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.11001213 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.11001213 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.11001213 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.11001213 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.11001213 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.11001213 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.11001213 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.11001213 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.11001213 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.11001213 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.11001213 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.11001213 ;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace3";
	rename -uid "F033C15A-4B8E-F42A-7AC8-95AE5D3D8BBA";
	setAttr ".ics" -type "componentList" 2 "f[118:121]" "f[310]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.723316 0 -16.081224 ;
	setAttr ".rs" 42290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.993782472910063 -0.52024650430603991 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" -5.4528493319855436 0.52024650430603991 -16.081224425005615 ;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace2";
	rename -uid "35122A49-44DD-8254-A99B-8BBFC3789D4A";
	setAttr ".ics" -type "componentList" 1 "f[118:120]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.540933 0 -16.081224 ;
	setAttr ".rs" 40380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.993782472910063 -0.52024650430603991 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" -9.0880826172166742 0.52024650430603991 -16.081224425005615 ;
createNode polyExtrudeFace -n "RattleWoodsStage:polyExtrudeFace1";
	rename -uid "6F75F999-4F35-4992-4BA3-619DABA9FC63";
	setAttr ".ics" -type "componentList" 2 "f[11:21]" "f[107:117]";
	setAttr ".ix" -type "matrix" 39.987564945820125 0 0 0 0 1.0404930086120798 0 0 0 0 32.162448850011231 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.52024651 0 ;
	setAttr ".rs" 59301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.993782472910063 0.52024650430603991 -16.081224425005615 ;
	setAttr ".cbx" -type "double3" 19.993782472910063 0.52024650430603991 16.081224425005615 ;
createNode deleteComponent -n "RattleWoodsStage:deleteComponent6";
	rename -uid "69715D63-4C89-7A0A-BC00-7FA75B6203D3";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "RattleWoodsStage:deleteComponent5";
	rename -uid "49CF8660-4BB3-CF91-2425-9C850C649449";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "RattleWoodsStage:deleteComponent4";
	rename -uid "0363B824-4621-0D52-0229-1BB456A715A5";
	setAttr ".dc" -type "componentList" 1 "f[214]";
createNode deleteComponent -n "RattleWoodsStage:deleteComponent3";
	rename -uid "47563096-4F01-EFE8-73FB-5FB4DC19B49C";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "RattleWoodsStage:deleteComponent2";
	rename -uid "67A72D74-4C23-76E8-B665-04AE43327ED1";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode deleteComponent -n "RattleWoodsStage:deleteComponent1";
	rename -uid "AC8A37D1-47A8-79B1-669C-D7AA34BF579A";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode polyCube -n "RattleWoodsStage:polyCube1";
	rename -uid "721B346D-43ED-2F9C-A2EC-6EBF962DE89F";
	setAttr ".sw" 11;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "6997D103-4B62-DCFF-B102-2FAB2EA3E2EF";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58B07B48-486E-B118-AA4C-02B2442F3591";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "11C41A92-47E3-E7F8-188B-4B98783C06C4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A36C91F2-402C-8D97-3308-3684052A7CFD";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE6347B5-44A6-7991-26E2-C2B6F136740E";
createNode displayLayer -n "defaultLayer";
	rename -uid "86723ECB-4499-8F1D-AE87-5E823B5B238B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C26C6CAF-4788-052E-636C-3AB679CF6620";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3CAFC41D-4F46-6AEC-2C3B-668C801155E4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5BB45FCC-478C-7403-F426-C5AE29529780";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 831\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E4B3D0E-4957-D2BC-F434-F685269666AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8433D3DE-45F9-DE09-1642-F495EAA5D2B7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 32.776437524110044 0 0 0 0 1 0 0 0 0 4.7149520991821952 0
		 -0.48067509704220157 -1.8143554141168439 16.538637804838881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.527719 -9.2016697 18.896109 ;
	setAttr ".rs" 53912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.868892882283266 -9.7016721179132297 18.896108093252558 ;
	setAttr ".cbx" -type "double3" -12.186544943642962 -8.7016663958673313 18.896109217384737 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BF541623-49FD-E419-50AB-839C97DAAD6B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  1.6647391e-08 -7.3873167 -1.2218952e-06
		 2.0372681e-08 -7.38731575 -9.8347664e-07 5.0058588e-09 -4.84249783 -3.8743019e-07
		 -5.8207661e-10 -4.8424983 -2.9802322e-08 1.2805685e-09 -2.26028204 -8.9406967e-08
		 1.6298145e-09 -2.2602787 2.0861626e-07 9.3132257e-10 2.3841858e-07 0 9.3132257e-10
		 0 0 1.6647391e-08 -7.38731194 -1.2218952e-06 2.0372681e-08 -7.38731098 -9.8347664e-07
		 5.0058588e-09 -4.84249258 -3.8743019e-07 -5.8207661e-10 -4.84249258 -2.9802322e-08
		 1.2805685e-09 -2.26027632 -8.9406967e-08 1.6298145e-09 -2.26027966 2.0861626e-07
		 9.3132257e-10 -2.3841858e-07 0 9.3132257e-10 0 0 -5.7043508e-09 -7.38731289 -1.6987324e-06
		 -2.0605512e-08 -7.38731194 -1.2218952e-06 5.0058588e-09 -4.84249258 -3.8743019e-07
		 -5.8207661e-10 -4.84249258 -2.9802322e-08 1.2805685e-09 -2.26027632 -8.9406967e-08
		 1.6298145e-09 -2.26027966 2.0861626e-07 9.3132257e-10 -2.3841858e-07 0 9.3132257e-10
		 0 0 -5.7043508e-09 -7.38731766 -1.6987324e-06 -2.0605512e-08 -7.3873167 -1.2218952e-06
		 5.0058588e-09 -4.84249783 -3.8743019e-07 -5.8207661e-10 -4.8424983 -2.9802322e-08
		 1.2805685e-09 -2.26028204 -8.9406967e-08 1.6298145e-09 -2.2602787 2.0861626e-07 9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C9A25487-4486-AE44-D1FC-A6995CBD9BF3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 32.776437524110044 0 0 0 0 1 0 0 0 0 4.7149520991821952 0
		 -0.48067509704220157 -1.8143554141168439 16.538637804838881 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 32.776437524110044 0 0 0 0 1 0 0 0 0 4.7149520991821952 0
		 -0.48067509704220157 -1.8143554141168439 16.538637804838881 1;
	setAttr ".pvt" -type "float3" -14.527719 -9.2016697 18.896109 ;
	setAttr ".rs" 53912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.868892882283266 -9.7016721179132297 18.896108093252558 ;
	setAttr ".cbx" -type "double3" -12.186544943642962 -8.7016663958673313 18.896109217384737 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5F2D0ABD-441B-2CC0-9E54-F984BF9D3FC2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 32.776437524110044 0 0 0 0 1 0 0 0 0 4.7149520991821952 0
		 -0.48067509704220157 -1.8143554141168439 16.538637804838881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.527718 -11.08115 23.076799 ;
	setAttr ".rs" 50112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.86889092865535 -11.581152479851706 23.076797966216297 ;
	setAttr ".cbx" -type "double3" -12.186543966829003 -10.581146757805808 23.076800214480659 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8BA08067-4279-5E48-9D2D-C18423D95D2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -1.8794812 0.88668787 0
		 -1.8794812 0.88668787 0 -1.8794812 0.88668787 0 -1.8794812 0.88668787;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AEF1E5CD-4EC7-B912-D9C9-0FBADF4A95F0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 32.776437524110044 0 0 0 0 1 0 0 0 0 4.7149520991821952 0
		 -0.48067509704220157 -1.8143554141168439 16.538637804838881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.527716 -11.081149 27.860527 ;
	setAttr ".rs" 63944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.868888975027435 -11.58115152617739 27.860526158370323 ;
	setAttr ".cbx" -type "double3" -12.186542990015045 -10.581145804131491 27.860526158370323 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "42258234-49EB-5CD8-57AD-50BA8171A35D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0 1.014586568 0 0 1.014586568
		 0 0 1.014586568 0 0 1.014586568;
createNode polyCube -n "polyCube7";
	rename -uid "76C8F184-485A-C58F-9095-9EAB75A31C12";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "5ABDDFC9-499C-97CD-3DBE-50B4504E7EC7";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube48_scaleX";
	rename -uid "D0125042-4472-BD12-9321-0296DFBD7B77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 13.418792522362544;
createNode animCurveTU -n "pCube48_scaleY";
	rename -uid "267B1F74-411A-09BB-D0EE-769B8F31FE24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 10.529622552245023;
createNode animCurveTU -n "pCube48_scaleZ";
	rename -uid "71D9DD1C-48E8-9723-14A6-078312F2854C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 10.128595240417042;
createNode animCurveTU -n "pCube48_visibility";
	rename -uid "61605C88-4FDA-CB6E-328B-4DAFABC957F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube48_translateX";
	rename -uid "BB830C46-471D-F9D1-3339-5A8947D80C68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 -29.611343124116438;
createNode animCurveTL -n "pCube48_translateY";
	rename -uid "1FA92E1B-4FAF-72F9-58D7-FC93C480E20B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 -11.039514852776801;
createNode animCurveTL -n "pCube48_translateZ";
	rename -uid "3192049F-4950-C6FA-B65E-ACBFFC74FCE7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 14.591043681844841;
createNode animCurveTA -n "pCube48_rotateX";
	rename -uid "CB16A67E-4802-8B81-8EF1-BA870DDCDBD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 0;
createNode animCurveTA -n "pCube48_rotateY";
	rename -uid "9080BC0A-40EF-0E93-02E7-2A80AA8D1522";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 0;
createNode animCurveTA -n "pCube48_rotateZ";
	rename -uid "563EABB0-457A-97DF-289D-C69EA13FEBFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "BF7D3522-4E20-471D-8CD8-36949C077E28";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "705CB151-45CA-5427-8179-E7AC5F8A9EE7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "712DC92C-417D-5C0F-9CB9-078D91ACD4A0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "948B7810-4ABB-226D-D0FF-D0BDA65A6AC5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "8FDDDD8E-4FC2-31B5-92A5-C7AB09175EBD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "7B5B4399-4CCB-B5F2-E95E-C481C424C472";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "DDAF850E-414A-4A1F-CBB9-13B95934813C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "AC11FBEA-44EA-B422-F8E3-0B82CE84C18D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "501BB104-4043-05D6-DEC6-ECB23733111A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "5A9A7BE6-427E-DDDC-197D-30BABD5D5F19";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "51CC6729-4DFE-FB32-B2B5-F98E6990A5E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "F4BE65F8-4DBC-07B5-5528-A29C308DFC0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "200A3121-41ED-D086-D25B-F7A8EAF9EA25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "81EC198E-40B7-9807-79D5-11833324CB83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "3EF5EE5F-4AE4-EA1D-F6C5-1383F1D9044E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4FD829AF-48FC-86D3-FAAE-B58E47189DED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "485C7A27-4A97-E1A3-A699-C4AEF73EAA86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CC5EE342-41D5-BB54-2F79-31ABB408332B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "AD72F18C-4ED4-54FC-FA40-3684B2B21B8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1CA6E805-4382-C826-62FF-73B5B0F2D3F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "00834ED4-4329-CEC7-1075-6592C6DEC028";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "03BA919A-4F8F-0288-AF31-A290527DF4F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "6FA78867-44BA-EBE5-671D-4FA4B12E3282";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0747235A-4A0B-4352-8504-D48E11DD04E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "331689EC-4FCB-E7F6-73DE-1AAE2438E2F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "46F4E321-4B40-5AD2-4ADE-73A33FA0A2BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "4F8C9120-46D2-AD3A-2D61-16927D16A5BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2E60EAB3-4D31-0A2D-4EA0-90A7FF49D167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "2EBD6DF1-4E01-478E-3194-F0997B65FD26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "007C27AB-401D-B2F8-075E-928D57B482F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "25244499-4CBE-B687-4BEC-A8AB5F8C7D2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "36B1EC26-4572-BDE2-DBC9-319CCBE07176";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "88762E60-4791-5719-1D61-1FBDE25AC08F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "DC4CD2A6-4D14-D976-5D74-0292319588CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "71D775E5-4668-5B96-1B5C-D1A5857AB3ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "6F35183B-4799-BFE6-9429-AFA6C159A697";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "54BBAC8D-4442-25EF-CA33-CA8FB91822A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "BE843CF4-46F1-B52C-C7F2-E6A2BFB7B200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "02990422-4D43-312F-22CB-D4B0CF17ED49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "EA0776A3-49E7-E59C-362E-DA8D4284AD36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "49EC345B-4E2E-9952-A97E-06B720853006";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 85;
	setAttr ".unw" 85;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "RattleWoodsStage:polyExtrudeFace57.out" "RattleWoodsStage:pCubeShape1.i"
		;
connectAttr "polyCube5.out" "pCubeShape43.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape46.i";
connectAttr "polyCube7.out" "pCubeShape47.i";
connectAttr "pCube48_scaleX.o" "pCube48.sx";
connectAttr "pCube48_scaleY.o" "pCube48.sy";
connectAttr "pCube48_scaleZ.o" "pCube48.sz";
connectAttr "pCube48_visibility.o" "pCube48.v";
connectAttr "pCube48_translateX.o" "pCube48.tx";
connectAttr "pCube48_translateY.o" "pCube48.ty";
connectAttr "pCube48_translateZ.o" "pCube48.tz";
connectAttr "pCube48_rotateX.o" "pCube48.rx";
connectAttr "pCube48_rotateY.o" "pCube48.ry";
connectAttr "pCube48_rotateZ.o" "pCube48.rz";
connectAttr "polyCube8.out" "pCubeShape48.i";
connectAttr "pasted__groupId7.id" "pasted__group4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group4Shape.iog.og[0].gco";
connectAttr "pasted__groupId8.id" "pasted__group5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group5Shape.iog.og[0].gco";
connectAttr "pasted__groupId10.id" "pasted__group7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group7Shape.iog.og[0].gco";
connectAttr "pasted__groupId11.id" "pasted__group8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group8Shape.iog.og[0].gco";
connectAttr "pasted__groupId12.id" "pasted__group9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group9Shape.iog.og[0].gco";
connectAttr "pasted__groupId17.id" "pasted__pasted__pCube107Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube107Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId18.id" "pasted__pasted__pCube108Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube108Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId19.id" "pasted__pasted__pCube109Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube109Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId20.id" "pasted__pasted__pCube110Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube110Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId22.id" "pasted__pasted__pCube112Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube112Shape.iog.og[0].gco"
		;
connectAttr "groupId1.id" "pasted__pasted__pCube113Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube113Shape.iog.og[0].gco"
		;
connectAttr "groupId3.id" "pasted__pasted__pCube114Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube114Shape.iog.og[0].gco"
		;
connectAttr "groupId6.id" "pasted__pasted__pCube115Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube115Shape.iog.og[0].gco"
		;
connectAttr "groupId7.id" "pasted__pasted__pCube116Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube116Shape.iog.og[0].gco"
		;
connectAttr "groupId8.id" "pasted__pasted__pCube117Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube117Shape.iog.og[0].gco"
		;
connectAttr "groupId9.id" "pasted__pasted__pCube118Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube118Shape.iog.og[0].gco"
		;
connectAttr "groupId10.id" "pasted__pasted__pCube119Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube119Shape.iog.og[0].gco"
		;
connectAttr "groupId11.id" "pasted__pasted__pCube120Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube120Shape.iog.og[0].gco"
		;
connectAttr "groupId14.id" "pasted__pasted__pCube121Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube121Shape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "pasted__pasted__pCube122Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube122Shape.iog.og[0].gco"
		;
connectAttr "groupId17.id" "pasted__pasted__pCube123Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube123Shape.iog.og[0].gco"
		;
connectAttr "groupId19.id" "pasted__pasted__pCube124Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube124Shape.iog.og[0].gco"
		;
connectAttr "groupId20.id" "pasted__pasted__pCube125Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube125Shape.iog.og[0].gco"
		;
connectAttr "groupId23.id" "pasted__pasted__pCube126Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube126Shape.iog.og[0].gco"
		;
connectAttr "groupId24.id" "pasted__pasted__pCube127Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube127Shape.iog.og[0].gco"
		;
connectAttr "groupId25.id" "pasted__pasted__pCube128Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube128Shape.iog.og[0].gco"
		;
connectAttr "groupId29.id" "pasted__pasted__pCube129Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube129Shape.iog.og[0].gco"
		;
connectAttr "groupId30.id" "pasted__pasted__pCube130Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube130Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId24.id" "pasted__group11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group11Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__group12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group12Shape.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__group13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group13Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pasted__group14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group14Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pasted__group15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group15Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pasted__group16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group16Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pasted__group17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group17Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pasted__group18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group18Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pasted__group19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group19Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pasted__group20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group20Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pasted__group21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group21Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pasted__group22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group22Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pasted__group23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group23Shape.iog.og[0].gco";
connectAttr "RattleWoodsStage:polyTweak54.out" "RattleWoodsStage:polyExtrudeFace57.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace57.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace56.out" "RattleWoodsStage:polyTweak54.ip"
		;
connectAttr "RattleWoodsStage:polyMergeVert28.out" "RattleWoodsStage:polyExtrudeFace56.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace56.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert27.out" "RattleWoodsStage:polyMergeVert28.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert28.mp"
		;
connectAttr "RattleWoodsStage:polyTweak53.out" "RattleWoodsStage:polyMergeVert27.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert27.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace55.out" "RattleWoodsStage:polyTweak53.ip"
		;
connectAttr "RattleWoodsStage:polyMergeVert26.out" "RattleWoodsStage:polyExtrudeFace55.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace55.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert25.out" "RattleWoodsStage:polyMergeVert26.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert26.mp"
		;
connectAttr "RattleWoodsStage:polyTweak52.out" "RattleWoodsStage:polyMergeVert25.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert25.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace54.out" "RattleWoodsStage:polyTweak52.ip"
		;
connectAttr "RattleWoodsStage:polyMergeVert24.out" "RattleWoodsStage:polyExtrudeFace54.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace54.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert23.out" "RattleWoodsStage:polyMergeVert24.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert24.mp"
		;
connectAttr "RattleWoodsStage:polyTweak51.out" "RattleWoodsStage:polyMergeVert23.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert23.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace53.out" "RattleWoodsStage:polyTweak51.ip"
		;
connectAttr "RattleWoodsStage:polyMergeVert22.out" "RattleWoodsStage:polyExtrudeFace53.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace53.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert21.out" "RattleWoodsStage:polyMergeVert22.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert22.mp"
		;
connectAttr "RattleWoodsStage:polyTweak50.out" "RattleWoodsStage:polyMergeVert21.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert21.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace52.out" "RattleWoodsStage:polyTweak50.ip"
		;
connectAttr "RattleWoodsStage:polyMergeVert20.out" "RattleWoodsStage:polyExtrudeFace52.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace52.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert19.out" "RattleWoodsStage:polyMergeVert20.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert20.mp"
		;
connectAttr "RattleWoodsStage:polyTweak49.out" "RattleWoodsStage:polyMergeVert19.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert19.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace51.out" "RattleWoodsStage:polyTweak49.ip"
		;
connectAttr "RattleWoodsStage:polyMergeVert18.out" "RattleWoodsStage:polyExtrudeFace51.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace51.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert17.out" "RattleWoodsStage:polyMergeVert18.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert18.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert16.out" "RattleWoodsStage:polyMergeVert17.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert17.mp"
		;
connectAttr "RattleWoodsStage:polyTweak48.out" "RattleWoodsStage:polyMergeVert16.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert16.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace50.out" "RattleWoodsStage:polyTweak48.ip"
		;
connectAttr "RattleWoodsStage:polyMergeVert15.out" "RattleWoodsStage:polyExtrudeFace50.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace50.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert14.out" "RattleWoodsStage:polyMergeVert15.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert15.mp"
		;
connectAttr "RattleWoodsStage:polyTweak47.out" "RattleWoodsStage:polyMergeVert14.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert14.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace49.out" "RattleWoodsStage:polyTweak47.ip"
		;
connectAttr "RattleWoodsStage:polyMergeVert13.out" "RattleWoodsStage:polyExtrudeFace49.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace49.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert12.out" "RattleWoodsStage:polyMergeVert13.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert13.mp"
		;
connectAttr "RattleWoodsStage:polyTweak46.out" "RattleWoodsStage:polyMergeVert12.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert12.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace48.out" "RattleWoodsStage:polyTweak46.ip"
		;
connectAttr "RattleWoodsStage:polyTweak45.out" "RattleWoodsStage:polyExtrudeFace48.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace48.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace47.out" "RattleWoodsStage:polyTweak45.ip"
		;
connectAttr "RattleWoodsStage:polyMergeVert11.out" "RattleWoodsStage:polyExtrudeFace47.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace47.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert10.out" "RattleWoodsStage:polyMergeVert11.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert11.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert9.out" "RattleWoodsStage:polyMergeVert10.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert10.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert8.out" "RattleWoodsStage:polyMergeVert9.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert9.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert7.out" "RattleWoodsStage:polyMergeVert8.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert8.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert6.out" "RattleWoodsStage:polyMergeVert7.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert7.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert5.out" "RattleWoodsStage:polyMergeVert6.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert6.mp"
		;
connectAttr "RattleWoodsStage:polyTweak44.out" "RattleWoodsStage:polyMergeVert5.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert5.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace46.out" "RattleWoodsStage:polyTweak44.ip"
		;
connectAttr "RattleWoodsStage:polyTweak43.out" "RattleWoodsStage:polyExtrudeFace46.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace46.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace45.out" "RattleWoodsStage:polyTweak43.ip"
		;
connectAttr "RattleWoodsStage:polyTweak42.out" "RattleWoodsStage:polyExtrudeFace45.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace45.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace44.out" "RattleWoodsStage:polyTweak42.ip"
		;
connectAttr "RattleWoodsStage:polyTweak41.out" "RattleWoodsStage:polyExtrudeFace44.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace44.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace43.out" "RattleWoodsStage:polyTweak41.ip"
		;
connectAttr "RattleWoodsStage:polyTweak40.out" "RattleWoodsStage:polyExtrudeFace43.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace43.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace42.out" "RattleWoodsStage:polyTweak40.ip"
		;
connectAttr "RattleWoodsStage:polyMergeVert4.out" "RattleWoodsStage:polyExtrudeFace42.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace42.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert3.out" "RattleWoodsStage:polyMergeVert4.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert4.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert2.out" "RattleWoodsStage:polyMergeVert3.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert3.mp"
		;
connectAttr "RattleWoodsStage:polyMergeVert1.out" "RattleWoodsStage:polyMergeVert2.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert2.mp"
		;
connectAttr "RattleWoodsStage:polyTweak39.out" "RattleWoodsStage:polyMergeVert1.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyMergeVert1.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeEdge1.out" "RattleWoodsStage:polyTweak39.ip"
		;
connectAttr "RattleWoodsStage:polyBridgeEdge10.out" "RattleWoodsStage:polyExtrudeEdge1.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeEdge1.mp"
		;
connectAttr "RattleWoodsStage:polyBridgeEdge9.out" "RattleWoodsStage:polyBridgeEdge10.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyBridgeEdge10.mp"
		;
connectAttr "RattleWoodsStage:polyBridgeEdge8.out" "RattleWoodsStage:polyBridgeEdge9.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyBridgeEdge9.mp"
		;
connectAttr "RattleWoodsStage:polyBridgeEdge7.out" "RattleWoodsStage:polyBridgeEdge8.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyBridgeEdge8.mp"
		;
connectAttr "RattleWoodsStage:polyBridgeEdge6.out" "RattleWoodsStage:polyBridgeEdge7.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyBridgeEdge7.mp"
		;
connectAttr "RattleWoodsStage:polyBridgeEdge5.out" "RattleWoodsStage:polyBridgeEdge6.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyBridgeEdge6.mp"
		;
connectAttr "RattleWoodsStage:polyBridgeEdge4.out" "RattleWoodsStage:polyBridgeEdge5.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyBridgeEdge5.mp"
		;
connectAttr "RattleWoodsStage:polyBridgeEdge3.out" "RattleWoodsStage:polyBridgeEdge4.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyBridgeEdge4.mp"
		;
connectAttr "RattleWoodsStage:polyBridgeEdge2.out" "RattleWoodsStage:polyBridgeEdge3.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyBridgeEdge3.mp"
		;
connectAttr "RattleWoodsStage:polyBridgeEdge1.out" "RattleWoodsStage:polyBridgeEdge2.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyBridgeEdge2.mp"
		;
connectAttr "RattleWoodsStage:polyTweak38.out" "RattleWoodsStage:polyBridgeEdge1.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyBridgeEdge1.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace41.out" "RattleWoodsStage:polyTweak38.ip"
		;
connectAttr "RattleWoodsStage:polyTweak37.out" "RattleWoodsStage:polyExtrudeFace41.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace41.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace40.out" "RattleWoodsStage:polyTweak37.ip"
		;
connectAttr "RattleWoodsStage:polyTweak36.out" "RattleWoodsStage:polyExtrudeFace40.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace40.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace39.out" "RattleWoodsStage:polyTweak36.ip"
		;
connectAttr "RattleWoodsStage:polyTweak35.out" "RattleWoodsStage:polyExtrudeFace39.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace39.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace38.out" "RattleWoodsStage:polyTweak35.ip"
		;
connectAttr "RattleWoodsStage:polyTweak34.out" "RattleWoodsStage:polyExtrudeFace38.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace38.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace37.out" "RattleWoodsStage:polyTweak34.ip"
		;
connectAttr "RattleWoodsStage:deleteComponent14.og" "RattleWoodsStage:polyExtrudeFace37.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace37.mp"
		;
connectAttr "RattleWoodsStage:deleteComponent13.og" "RattleWoodsStage:deleteComponent14.ig"
		;
connectAttr "RattleWoodsStage:polyTweak33.out" "RattleWoodsStage:deleteComponent13.ig"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace36.out" "RattleWoodsStage:polyTweak33.ip"
		;
connectAttr "RattleWoodsStage:polyTweak32.out" "RattleWoodsStage:polyExtrudeFace36.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace36.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace35.out" "RattleWoodsStage:polyTweak32.ip"
		;
connectAttr "RattleWoodsStage:polyTweak31.out" "RattleWoodsStage:polyExtrudeFace35.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace35.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace34.out" "RattleWoodsStage:polyTweak31.ip"
		;
connectAttr "RattleWoodsStage:deleteComponent12.og" "RattleWoodsStage:polyExtrudeFace34.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace34.mp"
		;
connectAttr "RattleWoodsStage:deleteComponent11.og" "RattleWoodsStage:deleteComponent12.ig"
		;
connectAttr "RattleWoodsStage:polyTweak30.out" "RattleWoodsStage:deleteComponent11.ig"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace33.out" "RattleWoodsStage:polyTweak30.ip"
		;
connectAttr "RattleWoodsStage:polyTweak29.out" "RattleWoodsStage:polyExtrudeFace33.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace33.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace32.out" "RattleWoodsStage:polyTweak29.ip"
		;
connectAttr "RattleWoodsStage:polyTweak28.out" "RattleWoodsStage:polyExtrudeFace32.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace32.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace31.out" "RattleWoodsStage:polyTweak28.ip"
		;
connectAttr "RattleWoodsStage:polyTweak27.out" "RattleWoodsStage:polyExtrudeFace31.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace31.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace30.out" "RattleWoodsStage:polyTweak27.ip"
		;
connectAttr "RattleWoodsStage:polyTweak26.out" "RattleWoodsStage:polyExtrudeFace30.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace30.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace29.out" "RattleWoodsStage:polyTweak26.ip"
		;
connectAttr "RattleWoodsStage:polyTweak25.out" "RattleWoodsStage:polyExtrudeFace29.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace29.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace28.out" "RattleWoodsStage:polyTweak25.ip"
		;
connectAttr "RattleWoodsStage:polyTweak24.out" "RattleWoodsStage:polyExtrudeFace28.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace28.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace27.out" "RattleWoodsStage:polyTweak24.ip"
		;
connectAttr "RattleWoodsStage:polyTweak23.out" "RattleWoodsStage:polyExtrudeFace27.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace27.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace26.out" "RattleWoodsStage:polyTweak23.ip"
		;
connectAttr "RattleWoodsStage:polyTweak22.out" "RattleWoodsStage:polyExtrudeFace26.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace26.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace25.out" "RattleWoodsStage:polyTweak22.ip"
		;
connectAttr "RattleWoodsStage:polyTweak21.out" "RattleWoodsStage:polyExtrudeFace25.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace25.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace24.out" "RattleWoodsStage:polyTweak21.ip"
		;
connectAttr "RattleWoodsStage:polyTweak20.out" "RattleWoodsStage:polyExtrudeFace24.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace24.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace23.out" "RattleWoodsStage:polyTweak20.ip"
		;
connectAttr "RattleWoodsStage:polyTweak19.out" "RattleWoodsStage:polyExtrudeFace23.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace23.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace22.out" "RattleWoodsStage:polyTweak19.ip"
		;
connectAttr "RattleWoodsStage:polyTweak18.out" "RattleWoodsStage:polyExtrudeFace22.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace22.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace21.out" "RattleWoodsStage:polyTweak18.ip"
		;
connectAttr "RattleWoodsStage:polyTweak17.out" "RattleWoodsStage:polyExtrudeFace21.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace21.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace20.out" "RattleWoodsStage:polyTweak17.ip"
		;
connectAttr "RattleWoodsStage:polyTweak16.out" "RattleWoodsStage:polyExtrudeFace20.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace20.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace19.out" "RattleWoodsStage:polyTweak16.ip"
		;
connectAttr "RattleWoodsStage:polyTweak15.out" "RattleWoodsStage:polyExtrudeFace19.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace19.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace18.out" "RattleWoodsStage:polyTweak15.ip"
		;
connectAttr "RattleWoodsStage:polyTweak14.out" "RattleWoodsStage:polyExtrudeFace18.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace18.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace17.out" "RattleWoodsStage:polyTweak14.ip"
		;
connectAttr "RattleWoodsStage:deleteComponent10.og" "RattleWoodsStage:polyExtrudeFace17.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace17.mp"
		;
connectAttr "RattleWoodsStage:deleteComponent9.og" "RattleWoodsStage:deleteComponent10.ig"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace16.out" "RattleWoodsStage:deleteComponent9.ig"
		;
connectAttr "RattleWoodsStage:polyTweak13.out" "RattleWoodsStage:polyExtrudeFace16.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace16.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace15.out" "RattleWoodsStage:polyTweak13.ip"
		;
connectAttr "RattleWoodsStage:polyTweak12.out" "RattleWoodsStage:polyExtrudeFace15.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace15.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace14.out" "RattleWoodsStage:polyTweak12.ip"
		;
connectAttr "RattleWoodsStage:polyTweak11.out" "RattleWoodsStage:polyExtrudeFace14.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace14.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace13.out" "RattleWoodsStage:polyTweak11.ip"
		;
connectAttr "RattleWoodsStage:polyTweak10.out" "RattleWoodsStage:polyExtrudeFace13.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace13.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace12.out" "RattleWoodsStage:polyTweak10.ip"
		;
connectAttr "RattleWoodsStage:deleteComponent8.og" "RattleWoodsStage:polyExtrudeFace12.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace12.mp"
		;
connectAttr "RattleWoodsStage:deleteComponent7.og" "RattleWoodsStage:deleteComponent8.ig"
		;
connectAttr "RattleWoodsStage:polyTweak9.out" "RattleWoodsStage:deleteComponent7.ig"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace11.out" "RattleWoodsStage:polyTweak9.ip"
		;
connectAttr "RattleWoodsStage:polyTweak8.out" "RattleWoodsStage:polyExtrudeFace11.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace11.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace10.out" "RattleWoodsStage:polyTweak8.ip"
		;
connectAttr "RattleWoodsStage:polyTweak7.out" "RattleWoodsStage:polyExtrudeFace10.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace10.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace9.out" "RattleWoodsStage:polyTweak7.ip"
		;
connectAttr "RattleWoodsStage:polyTweak6.out" "RattleWoodsStage:polyExtrudeFace9.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace9.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace8.out" "RattleWoodsStage:polyTweak6.ip"
		;
connectAttr "RattleWoodsStage:polyTweak5.out" "RattleWoodsStage:polyExtrudeFace8.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace8.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace7.out" "RattleWoodsStage:polyTweak5.ip"
		;
connectAttr "RattleWoodsStage:polyTweak4.out" "RattleWoodsStage:polyExtrudeFace7.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace7.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace6.out" "RattleWoodsStage:polyTweak4.ip"
		;
connectAttr "RattleWoodsStage:polyTweak3.out" "RattleWoodsStage:polyExtrudeFace6.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace6.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace5.out" "RattleWoodsStage:polyTweak3.ip"
		;
connectAttr "RattleWoodsStage:polyTweak2.out" "RattleWoodsStage:polyExtrudeFace5.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace5.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace4.out" "RattleWoodsStage:polyTweak2.ip"
		;
connectAttr "RattleWoodsStage:polyTweak1.out" "RattleWoodsStage:polyExtrudeFace4.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace4.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace3.out" "RattleWoodsStage:polyTweak1.ip"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace2.out" "RattleWoodsStage:polyExtrudeFace3.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace3.mp"
		;
connectAttr "RattleWoodsStage:polyExtrudeFace1.out" "RattleWoodsStage:polyExtrudeFace2.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace2.mp"
		;
connectAttr "RattleWoodsStage:deleteComponent6.og" "RattleWoodsStage:polyExtrudeFace1.ip"
		;
connectAttr "RattleWoodsStage:pCubeShape1.wm" "RattleWoodsStage:polyExtrudeFace1.mp"
		;
connectAttr "RattleWoodsStage:deleteComponent5.og" "RattleWoodsStage:deleteComponent6.ig"
		;
connectAttr "RattleWoodsStage:deleteComponent4.og" "RattleWoodsStage:deleteComponent5.ig"
		;
connectAttr "RattleWoodsStage:deleteComponent3.og" "RattleWoodsStage:deleteComponent4.ig"
		;
connectAttr "RattleWoodsStage:deleteComponent2.og" "RattleWoodsStage:deleteComponent3.ig"
		;
connectAttr "RattleWoodsStage:deleteComponent1.og" "RattleWoodsStage:deleteComponent2.ig"
		;
connectAttr "RattleWoodsStage:polyCube1.out" "RattleWoodsStage:deleteComponent1.ig"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube6.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RattleWoodsStage:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCube107Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube108Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube109Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube110Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube112Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCube113Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCube114Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCube115Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube116Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube117Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube118Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube119Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube120Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCube121Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCube122Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube123Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCube124Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube125Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCube126Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube127Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube128Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCube129Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube130Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
// End of RattlesnakeWoods.ma
