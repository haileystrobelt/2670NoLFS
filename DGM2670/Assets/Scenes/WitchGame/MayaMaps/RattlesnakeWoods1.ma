//Maya ASCII 2020 scene
//Name: RattlesnakeWoods1.ma
//Last modified: Sun, Dec 13, 2020 03:46:45 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.4.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
fileInfo "UUID" "CC1BFF66-4B73-0D43-858B-66BF6AA72C96";
createNode transform -n "pCube44";
	rename -uid "74963DC0-4847-EBE3-38BE-EFA056DEC5DB";
	setAttr ".t" -type "double3" -51.880676962158354 19.853305506916886 -2.8485099579506725 ;
	setAttr ".s" -type "double3" 7.5874511300001917 0.53591724810747987 2.8604551809590935 ;
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
	setAttr ".t" -type "double3" 39.664815946731764 70.009044363310252 99.735003966043777 ;
	setAttr ".r" -type "double3" -35.138352735368606 -706.59999999999161 8.173914343245549e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A8599FDC-47C9-7A47-05FC-1EAF37AA1DD1";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 146.43552850294878;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 22.708268156666783 3.3845531940460205 7.5026652608840587 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "729F26E9-45B9-5E18-3D46-F49E55BBB0A7";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "740B86B6-4770-7E3D-9C95-51B54F9F07F0";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E73A3908-496B-DAD0-1555-91B9AE155EC3";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 1000.1 62.352399662898534 -23.373820592097282 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25FB88A7-4379-2705-0BF5-BDB6AEF09422";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 73.245584671203545;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "WizardHouse";
	rename -uid "BFA631D0-4422-AD6C-0941-58B67D28A239";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 15.410863506156922 -7.9703355833847782 22.510287883056503 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".tx";
createNode mesh -n "WizardHouseShape" -p "WizardHouse";
	rename -uid "C94B6605-4F87-8711-A437-BC8A1622EE8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Door";
	rename -uid "382F70E5-4488-3B19-0B5E-41BF84386DE1";
	setAttr ".t" -type "double3" 18.731479066815062 -9.4710097332584091 27.956713681556693 ;
	setAttr ".s" -type "double3" 3.9102530191715297 7.3481907349278357 1.0407382814998911 ;
createNode mesh -n "DoorShape" -p "Door";
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
createNode transform -n "group";
	rename -uid "1F16E79B-4156-0014-6D4B-E599E080A175";
	setAttr ".t" -type "double3" -9.5972888258927327 0 37.5631922971438 ;
	setAttr ".rp" -type "double3" -3.8155467785198081 6.7917371972104785 -22.195500693241449 ;
	setAttr ".sp" -type "double3" -3.8155467785198081 6.7917371972104785 -22.195500693241449 ;
createNode transform -n "pasted__group10" -p "group";
	rename -uid "BDE040E4-4AB8-9EA1-8AA8-EDBDB6B4EC91";
	setAttr ".rp" -type "double3" -21.500852584838867 32.52303493731219 -15.296114152884616 ;
	setAttr ".sp" -type "double3" -21.500852584838867 32.52303493731219 -15.296114152884616 ;
createNode transform -n "pCube54";
	rename -uid "888B40F5-40A8-EA16-789E-B4AF7AF967F8";
	setAttr ".t" -type "double3" 15.155336924111694 -16.676897004903147 -50.381813080171092 ;
	setAttr ".s" -type "double3" 53.304855391931838 66.612261613944099 33.93693736010713 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "757E5276-42BB-5D2F-A1DA-888DF13295DE";
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
createNode transform -n "pCube55";
	rename -uid "56682DC0-422D-424F-8077-B9BA89265110";
	setAttr ".t" -type "double3" 3.3845323375172249 22.993537848662839 -47.125131599818715 ;
	setAttr ".s" -type "double3" 22.243576767073353 24.414141212603944 24.349587918748131 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "D58A3969-450F-7523-64F3-88BAF8D67F75";
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
createNode transform -n "pCube60";
	rename -uid "F7CC0997-4FA6-1D7A-3EDE-19BED0A3D7AB";
	setAttr ".t" -type "double3" -2.065365922901079 -18.535022261224313 15.063733431417489 ;
	setAttr ".s" -type "double3" 67.634811562416957 9.7652202745003223 96.080917155829866 ;
createNode transform -n "transform8" -p "pCube60";
	rename -uid "404A4B2E-4318-CC95-B93A-F688C50ACC4A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform8";
	rename -uid "227FF110-4077-4219-28FB-34912D3E2D4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube61";
	rename -uid "3BCDF4FA-4C91-2B1A-D24D-919672F249D4";
	setAttr ".t" -type "double3" -34.155729098319171 -12.665896283588703 28.507775546550697 ;
	setAttr ".r" -type "double3" 0 -90.219762604341582 0 ;
	setAttr ".s" -type "double3" 41.11966775468386 33.398679784767246 23.362856900954991 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "97E7290A-49BC-BBD4-3E66-75BB5C2297C7";
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
createNode transform -n "pCube63";
	rename -uid "6E91CD59-4B06-8DD9-9D50-14A01CF50A15";
	setAttr ".t" -type "double3" 58.569328306939639 -0.83114519892930971 -14.755092663560326 ;
	setAttr ".s" -type "double3" 22.702048947274768 34.010318239951829 33.920391748237201 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "29484E73-4AE9-5A44-5226-EE827D3B71DA";
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
createNode transform -n "pCube65";
	rename -uid "8D17F631-4890-3A82-F7B7-C0992C3D865A";
	setAttr ".t" -type "double3" 5.6308030476587962 17.68330222789309 -23.011074677606512 ;
	setAttr ".s" -type "double3" 21.904376300946439 0.56955936249728722 21.904376300946439 ;
createNode transform -n "transform5" -p "pCube65";
	rename -uid "34EF6EB3-49F1-A82B-0B07-A081F5350357";
createNode mesh -n "pCubeShape65" -p "transform5";
	rename -uid "5DD5C59A-40A5-E54A-A5F2-8B97EA932ED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube66";
	rename -uid "268E776B-4327-CA9B-D649-D1981EFBFFC3";
	setAttr ".t" -type "double3" 30.487178388957979 9.0273184529447832 -21.364006296498566 ;
	setAttr ".s" -type "double3" 21.904376300946439 0.56955936249728722 21.904376300946439 ;
createNode transform -n "transform3" -p "pCube66";
	rename -uid "60AD1436-4D73-7CBE-AB6E-99B297AE0AAF";
createNode mesh -n "pCubeShape66" -p "transform3";
	rename -uid "120D1936-45BA-E0D9-489F-4A9ABF0EF512";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:155]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.796875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 203 ".uvst[0].uvsp[0:202]" -type "float2" 0.375 0 0.40625 0
		 0.4375 0 0.46875 0 0.5 0 0.53125 0 0.5625 0 0.59375 0 0.625 0 0.375 0.25 0.40625
		 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625 0.25 0.59375 0.25 0.625
		 0.25 0.375 0.28125 0.40625 0.28125 0.4375 0.28125 0.46875 0.28125 0.5 0.28125 0.53125
		 0.28125 0.5625 0.28125 0.59375 0.28125 0.625 0.28125 0.375 0.3125 0.40625 0.3125
		 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125
		 0.625 0.3125 0.375 0.34375 0.40625 0.34375 0.4375 0.34375 0.46875 0.34375 0.5 0.34375
		 0.53125 0.34375 0.5625 0.34375 0.59375 0.34375 0.625 0.34375 0.375 0.375 0.40625
		 0.375 0.4375 0.375 0.46875 0.375 0.5 0.375 0.53125 0.375 0.5625 0.375 0.59375 0.375
		 0.625 0.375 0.375 0.40625 0.40625 0.40625 0.4375 0.40625 0.46875 0.40625 0.5 0.40625
		 0.53125 0.40625 0.5625 0.40625 0.59375 0.40625 0.625 0.40625 0.375 0.4375 0.40625
		 0.4375 0.4375 0.4375 0.46875 0.4375 0.5 0.4375 0.53125 0.4375 0.5625 0.4375 0.59375
		 0.4375 0.625 0.4375 0.375 0.46875 0.40625 0.46875 0.4375 0.46875 0.46875 0.46875
		 0.5 0.46875 0.53125 0.46875 0.5625 0.46875 0.59375 0.46875 0.625 0.46875 0.375 0.5
		 0.40625 0.5 0.4375 0.5 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625
		 0.5 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.375 0.78125 0.40625 0.78125 0.4375 0.78125 0.46875
		 0.78125 0.5 0.78125 0.53125 0.78125 0.5625 0.78125 0.59375 0.78125 0.625 0.78125
		 0.375 0.8125 0.40625 0.8125 0.4375 0.8125 0.46875 0.8125 0.5 0.8125 0.53125 0.8125
		 0.5625 0.8125 0.59375 0.8125 0.625 0.8125 0.375 0.84375 0.40625 0.84375 0.4375 0.84375
		 0.46875 0.84375 0.5 0.84375 0.53125 0.84375 0.5625 0.84375 0.59375 0.84375 0.625
		 0.84375 0.375 0.875 0.40625 0.875 0.4375 0.875 0.46875 0.875 0.5 0.875 0.53125 0.875
		 0.5625 0.875 0.59375 0.875 0.625 0.875 0.375 0.90625 0.40625 0.90625 0.4375 0.90625
		 0.46875 0.90625 0.5 0.90625 0.53125 0.90625 0.5625 0.90625 0.59375 0.90625 0.625
		 0.90625 0.375 0.9375 0.40625 0.9375 0.4375 0.9375 0.46875 0.9375 0.5 0.9375 0.53125
		 0.9375 0.5625 0.9375 0.59375 0.9375 0.625 0.9375 0.375 0.96875 0.40625 0.96875 0.4375
		 0.96875 0.46875 0.96875 0.5 0.96875 0.53125 0.96875 0.5625 0.96875 0.59375 0.96875
		 0.625 0.96875 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375
		 1 0.625 1 0.875 0 0.84375 0 0.8125 0 0.78125 0 0.75 0 0.71875 0 0.6875 0 0.65625
		 0 0.875 0.25 0.84375 0.25 0.8125 0.25 0.78125 0.25 0.75 0.25 0.71875 0.25 0.6875
		 0.25 0.65625 0.25 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0 0.28125 0 0.3125 0
		 0.34375 0 0.125 0.25 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25
		 0.3125 0.25 0.34375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.5 -0.5 0.5 -0.375 -0.5 0.5 -0.25 -0.5 0.5
		 -0.125 -0.5 0.5 0 -0.5 0.5 0.125 -0.5 0.5 0.25 -0.5 0.5 0.375 -0.5 0.5 0.5 -0.5 0.5
		 -0.5 0.5 0.5 -0.375 0.5 0.5 -0.25 0.5 0.5 -0.125 0.5 0.5 0 0.5 0.5 0.125 0.5 0.5
		 0.25 0.5 0.5 0.375 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.375 -0.375 0.5 0.375 -0.25 0.5 0.375
		 -0.125 0.5 0.375 0 0.5 0.375 0.125 0.5 0.375 0.25 0.5 0.375 0.375 0.5 0.375 0.5 0.5 0.375
		 -0.5 0.5 0.25 -0.375 0.5 0.25 -0.25 0.5 0.25 -0.125 0.5 0.25 0 0.5 0.25 0.125 0.5 0.25
		 0.25 0.5 0.25 0.375 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0.125 -0.375 0.5 0.125 -0.25 0.5 0.125
		 -0.125 0.5 0.125 0 0.5 0.125 0.125 0.5 0.125 0.25 0.5 0.125 0.375 0.5 0.125 0.5 0.5 0.125
		 -0.5 0.5 0 -0.375 0.5 0 -0.25 0.5 0 -0.125 0.5 0 0 0.5 0 0.125 0.5 0 0.25 0.5 0 0.375 0.5 0
		 0.5 0.5 0 -0.5 0.5 -0.125 -0.375 0.5 -0.125 -0.25 0.5 -0.125 -0.125 0.5 -0.125 0 0.5 -0.125
		 0.125 0.5 -0.125 0.25 0.5 -0.125 0.375 0.5 -0.125 0.5 0.5 -0.125 -0.5 0.5 -0.25 -0.375 0.5 -0.25
		 -0.25 0.5 -0.25 -0.125 0.5 -0.25 0 0.5 -0.25 0.125 0.5 -0.25 0.25 0.5 -0.25 0.375 0.5 -0.25
		 0.5 0.5 -0.25 -0.5 0.5 -0.375 -0.375 0.5 -0.375 -0.25 0.5 -0.375 -0.125 0.5 -0.375
		 0 0.5 -0.375 0.125 0.5 -0.375 0.25 0.5 -0.375 0.375 0.5 -0.375 0.5 0.5 -0.375 -0.5 0.5 -0.5
		 -0.375 0.5 -0.5 -0.25 0.5 -0.5 -0.125 0.5 -0.5 0 0.5 -0.5 0.125 0.5 -0.5 0.25 0.5 -0.5
		 0.375 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.375 -0.5 -0.5 -0.25 -0.5 -0.5 -0.125 -0.5 -0.5
		 0 -0.5 -0.5 0.125 -0.5 -0.5 0.25 -0.5 -0.5 0.375 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.375
		 -0.375 -0.5 -0.375 -0.25 -0.5 -0.375 -0.125 -0.5 -0.375 0 -0.5 -0.375 0.125 -0.5 -0.375
		 0.25 -0.5 -0.375 0.375 -0.5 -0.375 0.5 -0.5 -0.375 -0.5 -0.5 -0.25 -0.375 -0.5 -0.25
		 -0.25 -0.5 -0.25 -0.125 -0.5 -0.25 0 -0.5 -0.25 0.125 -0.5 -0.25 0.25 -0.5 -0.25
		 0.375 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.125 -0.375 -0.5 -0.125 -0.25 -0.5 -0.125
		 -0.125 -0.5 -0.125 0 -0.5 -0.125 0.125 -0.5 -0.125 0.25 -0.5 -0.125 0.375 -0.5 -0.125
		 0.5 -0.5 -0.125 -0.5 -0.5 0 -0.375 -0.5 0 -0.25 -0.5 0 -0.125 -0.5 0 0 -0.5 0 0.125 -0.5 0
		 0.25 -0.5 0 0.375 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0.125 -0.375 -0.5 0.125 -0.25 -0.5 0.125
		 -0.125 -0.5 0.125 0 -0.5 0.125 0.125 -0.5 0.125 0.25 -0.5 0.125 0.375 -0.5 0.125
		 0.5 -0.5 0.125 -0.5 -0.5 0.25 -0.375 -0.5 0.25 -0.25 -0.5 0.25 -0.125 -0.5 0.25 0 -0.5 0.25
		 0.125 -0.5 0.25 0.25 -0.5 0.25 0.375 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.375 -0.375 -0.5 0.375
		 -0.25 -0.5 0.375 -0.125 -0.5 0.375 0 -0.5 0.375 0.125 -0.5 0.375 0.25 -0.5 0.375
		 0.375 -0.5 0.375 0.5 -0.5 0.375;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1
		 59 60 1 60 61 1 61 62 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0
		 96 97 0 97 98 0 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1
		 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 135 136 1 136 137 1
		 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 144 145 1 145 146 1 146 147 1
		 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 160 1 160 161 1 0 9 0 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1
		 6 15 1 7 16 1 8 17 0 9 18 0 10 19 1 11 20 1 12 21 1 13 22 1 14 23 1 15 24 1 16 25 1
		 17 26 0 18 27 0 19 28 1 20 29 1 21 30 1;
	setAttr ".ed[166:319]" 22 31 1 23 32 1 24 33 1 25 34 1 26 35 0 27 36 0 28 37 1
		 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1 35 44 0 36 45 0 37 46 1 38 47 1 39 48 1
		 40 49 1 41 50 1 42 51 1 43 52 1 44 53 0 45 54 0 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1
		 51 60 1 52 61 1 53 62 0 54 63 0 55 64 1 56 65 1 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1
		 62 71 0 63 72 0 64 73 1 65 74 1 66 75 1 67 76 1 68 77 1 69 78 1 70 79 1 71 80 0 72 81 0
		 73 82 1 74 83 1 75 84 1 76 85 1 77 86 1 78 87 1 79 88 1 80 89 0 81 90 0 82 91 1 83 92 1
		 84 93 1 85 94 1 86 95 1 87 96 1 88 97 1 89 98 0 90 99 0 91 100 1 92 101 1 93 102 1
		 94 103 1 95 104 1 96 105 1 97 106 1 98 107 0 99 108 0 100 109 1 101 110 1 102 111 1
		 103 112 1 104 113 1 105 114 1 106 115 1 107 116 0 108 117 0 109 118 1 110 119 1 111 120 1
		 112 121 1 113 122 1 114 123 1 115 124 1 116 125 0 117 126 0 118 127 1 119 128 1 120 129 1
		 121 130 1 122 131 1 123 132 1 124 133 1 125 134 0 126 135 0 127 136 1 128 137 1 129 138 1
		 130 139 1 131 140 1 132 141 1 133 142 1 134 143 0 135 144 0 136 145 1 137 146 1 138 147 1
		 139 148 1 140 149 1 141 150 1 142 151 1 143 152 0 144 153 0 145 154 1 146 155 1 147 156 1
		 148 157 1 149 158 1 150 159 1 151 160 1 152 161 0 153 0 0 154 1 1 155 2 1 156 3 1
		 157 4 1 158 5 1 159 6 1 160 7 1 161 8 0 107 80 1 116 71 1 125 62 1 134 53 1 143 44 1
		 152 35 1 161 26 1 99 72 1 108 63 1 117 54 1 126 45 1 135 36 1 144 27 1 153 18 1;
	setAttr -s 156 -ch 624 ".fc[0:155]" -type "polyFaces" 
		f 4 0 145 -9 -145
		mu 0 4 0 1 10 9
		f 4 1 146 -10 -146
		mu 0 4 1 2 11 10
		f 4 2 147 -11 -147
		mu 0 4 2 3 12 11
		f 4 3 148 -12 -148
		mu 0 4 3 4 13 12
		f 4 4 149 -13 -149
		mu 0 4 4 5 14 13
		f 4 5 150 -14 -150
		mu 0 4 5 6 15 14
		f 4 6 151 -15 -151
		mu 0 4 6 7 16 15
		f 4 7 152 -16 -152
		mu 0 4 7 8 17 16
		f 4 8 154 -17 -154
		mu 0 4 9 10 19 18
		f 4 9 155 -18 -155
		mu 0 4 10 11 20 19
		f 4 10 156 -19 -156
		mu 0 4 11 12 21 20
		f 4 11 157 -20 -157
		mu 0 4 12 13 22 21
		f 4 12 158 -21 -158
		mu 0 4 13 14 23 22
		f 4 13 159 -22 -159
		mu 0 4 14 15 24 23
		f 4 14 160 -23 -160
		mu 0 4 15 16 25 24
		f 4 15 161 -24 -161
		mu 0 4 16 17 26 25
		f 4 16 163 -25 -163
		mu 0 4 18 19 28 27
		f 4 17 164 -26 -164
		mu 0 4 19 20 29 28
		f 4 18 165 -27 -165
		mu 0 4 20 21 30 29
		f 4 19 166 -28 -166
		mu 0 4 21 22 31 30
		f 4 20 167 -29 -167
		mu 0 4 22 23 32 31
		f 4 21 168 -30 -168
		mu 0 4 23 24 33 32
		f 4 22 169 -31 -169
		mu 0 4 24 25 34 33
		f 4 23 170 -32 -170
		mu 0 4 25 26 35 34
		f 4 24 172 -33 -172
		mu 0 4 27 28 37 36
		f 4 25 173 -34 -173
		mu 0 4 28 29 38 37
		f 4 27 175 -36 -175
		mu 0 4 30 31 40 39
		f 4 28 176 -37 -176
		mu 0 4 31 32 41 40
		f 4 29 177 -38 -177
		mu 0 4 32 33 42 41
		f 4 30 178 -39 -178
		mu 0 4 33 34 43 42
		f 4 31 179 -40 -179
		mu 0 4 34 35 44 43
		f 4 32 181 -41 -181
		mu 0 4 36 37 46 45
		f 4 33 182 -42 -182
		mu 0 4 37 38 47 46
		f 4 34 183 -43 -183
		mu 0 4 38 39 48 47
		f 4 35 184 -44 -184
		mu 0 4 39 40 49 48
		f 4 36 185 -45 -185
		mu 0 4 40 41 50 49
		f 4 37 186 -46 -186
		mu 0 4 41 42 51 50
		f 4 38 187 -47 -187
		mu 0 4 42 43 52 51
		f 4 39 188 -48 -188
		mu 0 4 43 44 53 52
		f 4 40 190 -49 -190
		mu 0 4 45 46 55 54
		f 4 41 191 -50 -191
		mu 0 4 46 47 56 55
		f 4 42 192 -51 -192
		mu 0 4 47 48 57 56
		f 4 43 193 -52 -193
		mu 0 4 48 49 58 57
		f 4 44 194 -53 -194
		mu 0 4 49 50 59 58
		f 4 45 195 -54 -195
		mu 0 4 50 51 60 59
		f 4 46 196 -55 -196
		mu 0 4 51 52 61 60
		f 4 47 197 -56 -197
		mu 0 4 52 53 62 61
		f 4 48 199 -57 -199
		mu 0 4 54 55 64 63
		f 4 49 200 -58 -200
		mu 0 4 55 56 65 64
		f 4 50 201 -59 -201
		mu 0 4 56 57 66 65
		f 4 51 202 -60 -202
		mu 0 4 57 58 67 66
		f 4 52 203 -61 -203
		mu 0 4 58 59 68 67
		f 4 53 204 -62 -204
		mu 0 4 59 60 69 68
		f 4 54 205 -63 -205
		mu 0 4 60 61 70 69
		f 4 55 206 -64 -206
		mu 0 4 61 62 71 70
		f 4 56 208 -65 -208
		mu 0 4 63 64 73 72
		f 4 57 209 -66 -209
		mu 0 4 64 65 74 73
		f 4 58 210 -67 -210
		mu 0 4 65 66 75 74
		f 4 59 211 -68 -211
		mu 0 4 66 67 76 75
		f 4 60 212 -69 -212
		mu 0 4 67 68 77 76
		f 4 62 214 -71 -214
		mu 0 4 69 70 79 78
		f 4 63 215 -72 -215
		mu 0 4 70 71 80 79
		f 4 64 217 -73 -217
		mu 0 4 72 73 82 81
		f 4 65 218 -74 -218
		mu 0 4 73 74 83 82
		f 4 66 219 -75 -219
		mu 0 4 74 75 84 83
		f 4 67 220 -76 -220
		mu 0 4 75 76 85 84
		f 4 68 221 -77 -221
		mu 0 4 76 77 86 85
		f 4 69 222 -78 -222
		mu 0 4 77 78 87 86
		f 4 70 223 -79 -223
		mu 0 4 78 79 88 87
		f 4 71 224 -80 -224
		mu 0 4 79 80 89 88
		f 4 72 226 -81 -226
		mu 0 4 81 82 91 90
		f 4 73 227 -82 -227
		mu 0 4 82 83 92 91
		f 4 74 228 -83 -228
		mu 0 4 83 84 93 92
		f 4 75 229 -84 -229
		mu 0 4 84 85 94 93
		f 4 76 230 -85 -230
		mu 0 4 85 86 95 94
		f 4 77 231 -86 -231
		mu 0 4 86 87 96 95
		f 4 78 232 -87 -232
		mu 0 4 87 88 97 96
		f 4 79 233 -88 -233
		mu 0 4 88 89 98 97
		f 4 80 235 -89 -235
		mu 0 4 90 91 100 99
		f 4 81 236 -90 -236
		mu 0 4 91 92 101 100
		f 4 82 237 -91 -237
		mu 0 4 92 93 102 101
		f 4 83 238 -92 -238
		mu 0 4 93 94 103 102
		f 4 84 239 -93 -239
		mu 0 4 94 95 104 103
		f 4 85 240 -94 -240
		mu 0 4 95 96 105 104
		f 4 86 241 -95 -241
		mu 0 4 96 97 106 105
		f 4 87 242 -96 -242
		mu 0 4 97 98 107 106
		f 4 88 244 -97 -244
		mu 0 4 99 100 109 108
		f 4 89 245 -98 -245
		mu 0 4 100 101 110 109
		f 4 90 246 -99 -246
		mu 0 4 101 102 111 110
		f 4 91 247 -100 -247
		mu 0 4 102 103 112 111
		f 4 92 248 -101 -248
		mu 0 4 103 104 113 112
		f 4 94 250 -103 -250
		mu 0 4 105 106 115 114
		f 4 95 251 -104 -251
		mu 0 4 106 107 116 115
		f 4 96 253 -105 -253
		mu 0 4 108 109 118 117
		f 4 97 254 -106 -254
		mu 0 4 109 110 119 118
		f 4 98 255 -107 -255
		mu 0 4 110 111 120 119
		f 4 99 256 -108 -256
		mu 0 4 111 112 121 120
		f 4 100 257 -109 -257
		mu 0 4 112 113 122 121
		f 4 101 258 -110 -258
		mu 0 4 113 114 123 122
		f 4 102 259 -111 -259
		mu 0 4 114 115 124 123
		f 4 103 260 -112 -260
		mu 0 4 115 116 125 124
		f 4 104 262 -113 -262
		mu 0 4 117 118 127 126
		f 4 105 263 -114 -263
		mu 0 4 118 119 128 127
		f 4 106 264 -115 -264
		mu 0 4 119 120 129 128
		f 4 107 265 -116 -265
		mu 0 4 120 121 130 129
		f 4 108 266 -117 -266
		mu 0 4 121 122 131 130
		f 4 109 267 -118 -267
		mu 0 4 122 123 132 131
		f 4 110 268 -119 -268
		mu 0 4 123 124 133 132
		f 4 111 269 -120 -269
		mu 0 4 124 125 134 133
		f 4 112 271 -121 -271
		mu 0 4 126 127 136 135
		f 4 113 272 -122 -272
		mu 0 4 127 128 137 136
		f 4 114 273 -123 -273
		mu 0 4 128 129 138 137
		f 4 115 274 -124 -274
		mu 0 4 129 130 139 138
		f 4 116 275 -125 -275
		mu 0 4 130 131 140 139
		f 4 117 276 -126 -276
		mu 0 4 131 132 141 140
		f 4 118 277 -127 -277
		mu 0 4 132 133 142 141
		f 4 119 278 -128 -278
		mu 0 4 133 134 143 142
		f 4 120 280 -129 -280
		mu 0 4 135 136 145 144
		f 4 121 281 -130 -281
		mu 0 4 136 137 146 145
		f 4 123 283 -132 -283
		mu 0 4 138 139 148 147
		f 4 124 284 -133 -284
		mu 0 4 139 140 149 148
		f 4 125 285 -134 -285
		mu 0 4 140 141 150 149
		f 4 126 286 -135 -286
		mu 0 4 141 142 151 150
		f 4 127 287 -136 -287
		mu 0 4 142 143 152 151
		f 4 128 289 -137 -289
		mu 0 4 144 145 154 153
		f 4 129 290 -138 -290
		mu 0 4 145 146 155 154
		f 4 130 291 -139 -291
		mu 0 4 146 147 156 155
		f 4 131 292 -140 -292
		mu 0 4 147 148 157 156
		f 4 132 293 -141 -293
		mu 0 4 148 149 158 157
		f 4 133 294 -142 -294
		mu 0 4 149 150 159 158
		f 4 134 295 -143 -295
		mu 0 4 150 151 160 159
		f 4 135 296 -144 -296
		mu 0 4 151 152 161 160
		f 4 136 298 -1 -298
		mu 0 4 153 154 163 162
		f 4 137 299 -2 -299
		mu 0 4 154 155 164 163
		f 4 138 300 -3 -300
		mu 0 4 155 156 165 164
		f 4 139 301 -4 -301
		mu 0 4 156 157 166 165
		f 4 140 302 -5 -302
		mu 0 4 157 158 167 166
		f 4 141 303 -6 -303
		mu 0 4 158 159 168 167
		f 4 142 304 -7 -304
		mu 0 4 159 160 169 168
		f 4 143 305 -8 -305
		mu 0 4 160 161 170 169
		f 4 -243 -234 -225 -307
		mu 0 4 172 171 179 180
		f 4 -252 306 -216 -308
		mu 0 4 173 172 180 181
		f 4 -261 307 -207 -309
		mu 0 4 174 173 181 182
		f 4 -270 308 -198 -310
		mu 0 4 175 174 182 183
		f 4 -279 309 -189 -311
		mu 0 4 176 175 183 184
		f 4 -288 310 -180 -312
		mu 0 4 177 176 184 185
		f 4 -297 311 -171 -313
		mu 0 4 178 177 185 186
		f 4 -306 312 -162 -153
		mu 0 4 8 178 186 17
		f 4 234 313 216 225
		mu 0 4 187 188 196 195
		f 4 243 314 207 -314
		mu 0 4 188 189 197 196
		f 4 252 315 198 -315
		mu 0 4 189 190 198 197
		f 4 261 316 189 -316
		mu 0 4 190 191 199 198
		f 4 270 317 180 -317
		mu 0 4 191 192 200 199
		f 4 279 318 171 -318
		mu 0 4 192 193 201 200
		f 4 288 319 162 -319
		mu 0 4 193 194 202 201
		f 4 297 144 153 -320
		mu 0 4 194 0 9 202;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69";
	rename -uid "9DCB0880-4C61-56EC-100C-77BA84274C89";
	setAttr ".t" -type "double3" 5.5645146751963548 17.848493398304456 -22.863288073965759 ;
	setAttr ".s" -type "double3" 23.795394084789177 0.56955936249728722 23.836211935252457 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "89BF29DE-45DA-4750-7335-20AC453E7B29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube70";
	rename -uid "37B4F3F4-4E7A-9246-69C6-71B8A87CB779";
	setAttr ".t" -type "double3" 30.37482478494853 7.3374694192711214 -21.409585735633506 ;
	setAttr ".s" -type "double3" 24.384236587515662 0.56955936249728722 24.384236587515659 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "A42AC795-4576-9735-B03D-A7B996FF11E4";
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
createNode transform -n "pCube71";
	rename -uid "9786DDB8-4AB3-F0F7-B54A-BB9C887B4FB5";
	setAttr ".t" -type "double3" 28.420844360870859 1.8126276919151625 2.6459389470811825 ;
	setAttr ".s" -type "double3" 25.098760215995885 0.56955936249728722 12.646281532146318 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "823F8DA2-4E38-041B-69BD-90B59CA37117";
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
createNode transform -n "pCube77";
	rename -uid "24CFC384-425A-E865-B568-BCA4736C4A65";
	setAttr ".t" -type "double3" 49.0759101323792 14.889598718276574 -28.598007702881425 ;
	setAttr ".s" -type "double3" 18.724045266426486 34.02697050126649 25.713616298953589 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "F901CA02-4704-2091-DD3B-7586ECF6B566";
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
createNode transform -n "pCube78";
	rename -uid "188F698B-473A-E54E-F7C0-10BC4EF3DC29";
	setAttr ".t" -type "double3" 27.869931801883602 10.041142393828245 -51.858052658974067 ;
	setAttr ".s" -type "double3" 29.299049444998765 31.431272649035023 25.961442948561835 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "60321A35-4B0C-85C6-647E-CEAE58FF2E0C";
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
createNode transform -n "pCube80";
	rename -uid "136FFAE4-4E09-C54B-36A1-20AB02FBC959";
	setAttr ".t" -type "double3" -56.841337503219151 22.400062853832694 -31.409426390404892 ;
	setAttr ".s" -type "double3" 30.140829981499614 29.39655928889681 41.392216588258343 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "BF4B8F52-4F17-2E11-2934-C99C77D88992";
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
	setAttr ".dr" 1;
createNode transform -n "pCube81";
	rename -uid "06BE64F6-400D-2FED-9939-F8A49698691A";
	setAttr ".t" -type "double3" -6.7319907496812235 -4.4982560083492453 -25.256592738775247 ;
	setAttr ".s" -type "double3" 45.893140150615892 17.179542934431801 79.476577866040529 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "BBD7D658-4018-78F4-88DC-FC90F8C48A42";
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
createNode transform -n "pCube82";
	rename -uid "DDBAE726-4398-79AC-C4F6-1BADBEF8D069";
	setAttr ".t" -type "double3" -38.475210746629436 7.0477592768812141 -42.468510118033684 ;
	setAttr ".s" -type "double3" 32.418552957016658 54.360547774564033 28.198223304105177 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "7AE8BC54-453A-4551-60DC-8C8627699722";
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
createNode transform -n "pCube83";
	rename -uid "043DF4F5-4368-322D-5F01-4C873F7365BA";
	setAttr ".t" -type "double3" -33.765499437863042 -1.5327404259817285 -24.973888999177603 ;
	setAttr ".s" -type "double3" 15.951541804175262 43.785322265650549 65.012833772692588 ;
createNode transform -n "transform7" -p "pCube83";
	rename -uid "7CCB9088-41F4-3EB3-607C-BA985BC1292B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape83" -p "transform7";
	rename -uid "1C61F867-4074-D888-0577-278645C0EE7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube84";
	rename -uid "1CCFE33F-473E-0335-6933-D5A0CDAB3985";
	setAttr ".t" -type "double3" 47.320622015546959 -9.1656754788132275 -16.873799435067543 ;
	setAttr ".s" -type "double3" 63.179026479632988 15.332424917876954 71.554893101268135 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "896AE2D1-4DDD-ACD0-B13E-55AACACEC57A";
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
createNode transform -n "pCube85";
	rename -uid "CA8CF082-4D54-AA41-6F85-C7878AB6142E";
	setAttr ".t" -type "double3" -16.910444823308033 23.396462655485465 -45.058143702567385 ;
	setAttr ".s" -type "double3" 22.243576767073353 52.414322462908942 24.349587918748131 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "B7C9B790-4800-F46B-B64F-BCBB6F9EB831";
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
createNode transform -n "pCube86";
	rename -uid "1FE38F8C-4E7B-CA17-39C2-E1A7F756A98F";
	setAttr ".t" -type "double3" 2.6777725427434937 1.7354097514451556 0.5212240976744873 ;
	setAttr ".s" -type "double3" 15.7946802370521 36.000349846843967 27.708079948844642 ;
createNode transform -n "transform14" -p "pCube86";
	rename -uid "4CFE0FC2-4AF4-0517-7AD4-D88B8C6E0DC3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape86" -p "transform14";
	rename -uid "104DAF95-4A1F-9A83-37E3-4F93653CA061";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube88";
	rename -uid "7B953C16-431A-C044-5E34-71B4039D383A";
	setAttr ".t" -type "double3" 44.512664792971016 -7.1637574616579451 29.006404481665008 ;
	setAttr ".s" -type "double3" 34.192906679943555 17.066055016485148 29.635987978463415 ;
createNode transform -n "transform10" -p "pCube88";
	rename -uid "034F58E3-4F5A-EE02-1598-599EFC16E3EE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape88" -p "transform10";
	rename -uid "80C58595-4406-7DA5-AD0F-CC8D229BBEFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube89";
	rename -uid "118322A8-495F-92A2-B51A-968D5D6A1E09";
	setAttr ".t" -type "double3" 44.530495221304193 -12.622544841324618 54.212627482220668 ;
	setAttr ".s" -type "double3" 32.177916395799684 19.211358485291374 27.477561378681102 ;
createNode transform -n "transform9" -p "pCube89";
	rename -uid "F3F9EAA9-4D25-022E-77AD-71B6CD84EF68";
	setAttr ".v" no;
createNode mesh -n "pCubeShape89" -p "transform9";
	rename -uid "5E2E311E-4646-2738-EA1B-40B358CCC715";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube90";
	rename -uid "A19F0657-4854-7355-79E3-D7BD7F880E0C";
	setAttr ".t" -type "double3" -42.816373128691531 -1.3154853879450741 21.155709991243111 ;
	setAttr ".s" -type "double3" 26.633438744415471 26.491647276018547 27.309476173192351 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "3DA99914-4A7E-36BA-F542-98BEF8EB650E";
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
createNode transform -n "pCube92";
	rename -uid "6FD3205A-457E-7DBD-DEC1-D18374C08D89";
	setAttr ".t" -type "double3" -57.248502145003087 14.610055519037338 -2.8062552397499783 ;
	setAttr ".s" -type "double3" 19.820039932489216 10.522087829814037 27.218739038609048 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "85782112-4805-D37A-B9DD-648DBD7676E3";
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
	setAttr ".dr" 1;
createNode transform -n "pCube93";
	rename -uid "8C7860B5-4A43-412C-DB08-D490CEC45017";
	setAttr ".t" -type "double3" -42.315828271816947 23.501011071340578 -25.214722551754409 ;
	setAttr ".s" -type "double3" 19.820039932489216 15.536803589256028 23.225309396619508 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "AD0A2244-4FE8-F122-063F-B3A07773F3A4";
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
	setAttr ".dr" 1;
createNode transform -n "pCube94";
	rename -uid "E9AB2B28-4DB1-E3A9-94FA-4F9E484E99D5";
	setAttr ".t" -type "double3" -36.373772827863988 -12.239112883408968 57.604481787917472 ;
	setAttr ".s" -type "double3" 21.043450217178382 20.931418806774907 21.577596788108824 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "737D437A-46D5-4A4C-A4B2-55BD6B9D0FB0";
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
createNode transform -n "pCube95";
	rename -uid "25BD0587-46BA-9446-934B-B99D0DFCD0F4";
	setAttr ".t" -type "double3" 28.427052853745224 3.5858765213904373 3.0793110858726731 ;
	setAttr ".s" -type "double3" 23.028719412492272 0.40264658143977711 13.194227663799735 ;
createNode transform -n "transform2" -p "pCube95";
	rename -uid "B7CFCC9F-4DE1-76F6-0147-F3872806485B";
createNode mesh -n "pCubeShape95" -p "transform2";
	rename -uid "B19B2390-4753-31F4-9B2D-0BBE813B38BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:169]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.375 0 0.40277779
		 0 0.43055558 0 0.45833337 0 0.48611116 0 0.51388896 0 0.54166675 0 0.56944454 0 0.59722233
		 0 0.62500012 0 0.375 0.25 0.40277779 0.25 0.43055558 0.25 0.45833337 0.25 0.48611116
		 0.25 0.51388896 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25
		 0.375 0.30000001 0.40277779 0.30000001 0.43055558 0.30000001 0.45833337 0.30000001
		 0.48611116 0.30000001 0.51388896 0.30000001 0.54166675 0.30000001 0.56944454 0.30000001
		 0.59722233 0.30000001 0.62500012 0.30000001 0.375 0.35000002 0.40277779 0.35000002
		 0.43055558 0.35000002 0.45833337 0.35000002 0.48611116 0.35000002 0.51388896 0.35000002
		 0.54166675 0.35000002 0.56944454 0.35000002 0.59722233 0.35000002 0.62500012 0.35000002
		 0.375 0.40000004 0.40277779 0.40000004 0.43055558 0.40000004 0.45833337 0.40000004
		 0.48611116 0.40000004 0.51388896 0.40000004 0.54166675 0.40000004 0.56944454 0.40000004
		 0.59722233 0.40000004 0.62500012 0.40000004 0.375 0.45000005 0.40277779 0.45000005
		 0.43055558 0.45000005 0.45833337 0.45000005 0.48611116 0.45000005 0.51388896 0.45000005
		 0.54166675 0.45000005 0.56944454 0.45000005 0.59722233 0.45000005 0.62500012 0.45000005
		 0.375 0.50000006 0.40277779 0.50000006 0.43055558 0.50000006 0.45833337 0.50000006
		 0.48611116 0.50000006 0.51388896 0.50000006 0.54166675 0.50000006 0.56944454 0.50000006
		 0.59722233 0.50000006 0.62500012 0.50000006 0.375 0.75000006 0.40277779 0.75000006
		 0.43055558 0.75000006 0.45833337 0.75000006 0.48611116 0.75000006 0.51388896 0.75000006
		 0.54166675 0.75000006 0.56944454 0.75000006 0.59722233 0.75000006 0.62500012 0.75000006
		 0.375 0.80000007 0.40277779 0.80000007 0.43055558 0.80000007 0.45833337 0.80000007
		 0.48611116 0.80000007 0.51388896 0.80000007 0.54166675 0.80000007 0.56944454 0.80000007
		 0.59722233 0.80000007 0.62500012 0.80000007 0.375 0.85000008 0.40277779 0.85000008
		 0.43055558 0.85000008 0.45833337 0.85000008 0.48611116 0.85000008 0.51388896 0.85000008
		 0.54166675 0.85000008 0.56944454 0.85000008 0.59722233 0.85000008 0.62500012 0.85000008
		 0.375 0.9000001 0.40277779 0.9000001 0.43055558 0.9000001 0.45833337 0.9000001 0.48611116
		 0.9000001 0.51388896 0.9000001 0.54166675 0.9000001 0.56944454 0.9000001 0.59722233
		 0.9000001 0.62500012 0.9000001 0.375 0.95000011 0.40277779 0.95000011 0.43055558
		 0.95000011 0.45833337 0.95000011 0.48611116 0.95000011 0.51388896 0.95000011 0.54166675
		 0.95000011 0.56944454 0.95000011 0.59722233 0.95000011 0.62500012 0.95000011 0.375
		 1.000000119209 0.40277779 1.000000119209 0.43055558 1.000000119209 0.45833337 1.000000119209
		 0.48611116 1.000000119209 0.51388896 1.000000119209 0.54166675 1.000000119209 0.56944454
		 1.000000119209 0.59722233 1.000000119209 0.62500012 1.000000119209 0.875 0 0.82499999
		 0 0.77499998 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25
		 0.72499996 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002
		 0 0.125 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0 0.40277779
		 0 0.40277779 0.25 0.375 0.25 0.43055558 0 0.43055558 0.25 0.45833337 0 0.45833337
		 0.25 0.48611116 0 0.48611116 0.25 0.51388896 0 0.51388896 0.25 0.54166675 0 0.54166675
		 0.25 0.56944454 0 0.56944454 0.25 0.59722233 0 0.59722233 0.25 0.62500012 0 0.62500012
		 0.25 0.375 0.50000006 0.40277779 0.50000006 0.40277779 0.75000006 0.375 0.75000006
		 0.43055558 0.50000006 0.43055558 0.75000006 0.45833337 0.50000006 0.45833337 0.75000006
		 0.48611116 0.50000006 0.48611116 0.75000006 0.51388896 0.50000006 0.51388896 0.75000006
		 0.54166675 0.50000006 0.54166675 0.75000006 0.56944454 0.50000006 0.56944454 0.75000006
		 0.59722233 0.50000006 0.59722233 0.75000006 0.62500012 0.50000006 0.62500012 0.75000006
		 0.82499999 0 0.875 0 0.875 0.25 0.82499999 0.25 0.77499998 0 0.77499998 0.25 0.72499996
		 0 0.72499996 0.25 0.67499995 0 0.67499995 0.25 0.125 0 0.175 0 0.175 0.25 0.125 0.25
		 0.22499999 0 0.22499999 0.25 0.27500001 0 0.27500001 0.25 0.32500002 0 0.32500002
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[120:175]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 -0.3888889 -0.5 0.5 -0.27777779 -0.5 0.5
		 -0.16666663 -0.5 0.5 -0.055555463 -0.5 0.5 0.055555582 -0.5 0.5 0.16666687 -0.5 0.5
		 0.27777791 -0.5 0.5 0.38888907 -0.5 0.5 0.50000012 -0.5 0.5 -0.5 0.5 0.5 -0.3888889 0.5 0.5
		 -0.27777779 0.5 0.5 -0.16666663 0.5 0.5 -0.055555463 0.5 0.5 0.055555582 0.5 0.5
		 0.16666687 0.5 0.5 0.27777791 0.5 0.5 0.38888907 0.5 0.5 0.50000012 0.5 0.5 -0.5 0.5 0.30000001
		 -0.3888889 0.5 0.30000001 -0.27777779 0.5 0.30000001 -0.16666663 0.5 0.30000001 -0.055555463 0.5 0.30000001
		 0.055555582 0.5 0.30000001 0.16666687 0.5 0.30000001 0.27777791 0.5 0.30000001 0.38888907 0.5 0.30000001
		 0.50000012 0.5 0.30000001 -0.5 0.5 0.10000001 -0.3888889 0.5 0.10000001 -0.27777779 0.5 0.10000001
		 -0.16666663 0.5 0.10000001 -0.055555463 0.5 0.10000001 0.055555582 0.5 0.10000001
		 0.16666687 0.5 0.10000001 0.27777791 0.5 0.10000001 0.38888907 0.5 0.10000001 0.50000012 0.5 0.10000001
		 -0.5 0.5 -0.099999979 -0.3888889 0.5 -0.099999979 -0.27777779 0.5 -0.099999979 -0.16666663 0.5 -0.099999979
		 -0.055555463 0.5 -0.099999979 0.055555582 0.5 -0.099999979 0.16666687 0.5 -0.099999979
		 0.27777791 0.5 -0.099999979 0.38888907 0.5 -0.099999979 0.50000012 0.5 -0.099999979
		 -0.5 0.5 -0.30000001 -0.3888889 0.5 -0.30000001 -0.27777779 0.5 -0.30000001 -0.16666663 0.5 -0.30000001
		 -0.055555463 0.5 -0.30000001 0.055555582 0.5 -0.30000001 0.16666687 0.5 -0.30000001
		 0.27777791 0.5 -0.30000001 0.38888907 0.5 -0.30000001 0.50000012 0.5 -0.30000001
		 -0.5 0.5 -0.49999994 -0.3888889 0.5 -0.49999994 -0.27777779 0.5 -0.49999994 -0.16666663 0.5 -0.49999994
		 -0.055555463 0.5 -0.49999994 0.055555582 0.5 -0.49999994 0.16666687 0.5 -0.49999994
		 0.27777791 0.5 -0.49999994 0.38888907 0.5 -0.49999994 0.50000012 0.5 -0.49999994
		 -0.5 -0.5 -0.49999994 -0.3888889 -0.5 -0.49999994 -0.27777779 -0.5 -0.49999994 -0.16666663 -0.5 -0.49999994
		 -0.055555463 -0.5 -0.49999994 0.055555582 -0.5 -0.49999994 0.16666687 -0.5 -0.49999994
		 0.27777791 -0.5 -0.49999994 0.38888907 -0.5 -0.49999994 0.50000012 -0.5 -0.49999994
		 -0.5 -0.5 -0.30000001 -0.3888889 -0.5 -0.30000001 -0.27777779 -0.5 -0.30000001 -0.16666663 -0.5 -0.30000001
		 -0.055555463 -0.5 -0.30000001 0.055555582 -0.5 -0.30000001 0.16666687 -0.5 -0.30000001
		 0.27777791 -0.5 -0.30000001 0.38888907 -0.5 -0.30000001 0.50000012 -0.5 -0.30000001
		 -0.5 -0.5 -0.099999994 -0.3888889 -0.5 -0.099999994 -0.27777779 -0.5 -0.099999994
		 -0.16666663 -0.5 -0.099999994 -0.055555463 -0.5 -0.099999994 0.055555582 -0.5 -0.099999994
		 0.16666687 -0.5 -0.099999994 0.27777791 -0.5 -0.099999994 0.38888907 -0.5 -0.099999994
		 0.50000012 -0.5 -0.099999994 -0.5 -0.5 0.099999979 -0.3888889 -0.5 0.099999979 -0.27777779 -0.5 0.099999979
		 -0.16666663 -0.5 0.099999979 -0.055555463 -0.5 0.099999979 0.055555582 -0.5 0.099999979
		 0.16666687 -0.5 0.099999979 0.27777791 -0.5 0.099999979 0.38888907 -0.5 0.099999979
		 0.50000012 -0.5 0.099999979 -0.5 -0.5 0.30000001 -0.3888889 -0.5 0.30000001 -0.27777779 -0.5 0.30000001
		 -0.16666663 -0.5 0.30000001 -0.055555463 -0.5 0.30000001 0.055555582 -0.5 0.30000001
		 0.16666687 -0.5 0.30000001 0.27777791 -0.5 0.30000001 0.38888907 -0.5 0.30000001
		 0.50000012 -0.5 0.30000001 -0.5 -0.50000381 0.5 -0.3888889 -0.50000381 0.5 -0.3888889 0.49999619 0.5
		 -0.5 0.49999619 0.5 -0.27777779 -0.50000381 0.5 -0.27777779 0.49999619 0.5 -0.16666663 -0.50000381 0.5
		 -0.16666663 0.49999619 0.5 -0.055555463 -0.50000381 0.5 -0.055555463 0.49999619 0.5
		 0.055555582 -0.50000381 0.5 0.055555582 0.49999619 0.5 0.16666687 -0.50000381 0.5
		 0.16666687 0.49999619 0.5 0.27777791 -0.50000381 0.5 0.27777791 0.49999619 0.5 0.38888907 -0.50000381 0.5
		 0.38888907 0.49999619 0.5 0.50000012 -0.50000381 0.5 0.50000012 0.49999619 0.5 -0.5 0.49999619 -0.49999994
		 -0.3888889 0.49999619 -0.49999994 -0.3888889 -0.50000381 -0.49999994 -0.5 -0.50000381 -0.49999994
		 -0.27777779 0.49999619 -0.49999994 -0.27777779 -0.50000381 -0.49999994 -0.16666663 0.49999619 -0.49999994
		 -0.16666663 -0.50000381 -0.49999994 -0.055555463 0.49999619 -0.49999994 -0.055555463 -0.50000381 -0.49999994
		 0.055555582 0.49999619 -0.49999994 0.055555582 -0.50000381 -0.49999994 0.16666687 0.49999619 -0.49999994
		 0.16666687 -0.50000381 -0.49999994 0.27777791 0.49999619 -0.49999994 0.27777791 -0.50000381 -0.49999994
		 0.38888907 0.49999619 -0.49999994 0.38888907 -0.50000381 -0.49999994 0.50000012 0.49999619 -0.49999994
		 0.50000012 -0.50000381 -0.49999994 0.50000012 -0.50000381 -0.30000001 0.50000012 0.49999619 -0.30000001
		 0.50000012 -0.50000381 -0.099999994 0.50000012 0.49999619 -0.099999979 0.50000012 -0.50000381 0.099999979
		 0.50000012 0.49999619 0.10000001;
	setAttr ".vt[166:175]" 0.50000012 -0.50000381 0.30000001 0.50000012 0.49999619 0.30000001
		 -0.5 -0.50000381 -0.30000001 -0.5 0.49999619 -0.30000001 -0.5 -0.50000381 -0.099999994
		 -0.5 0.49999619 -0.099999979 -0.5 -0.50000381 0.099999979 -0.5 0.49999619 0.10000001
		 -0.5 -0.50000381 0.30000001 -0.5 0.49999619 0.30000001;
	setAttr -s 348 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 1 21 22 1
		 22 23 0 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 0 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 0 47 48 1 48 49 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 0 57 58 1
		 58 59 1 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 80 81 1 81 82 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 0 87 88 1 88 89 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 0 97 98 1 98 99 1 100 101 1 101 102 1 102 103 0 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 0 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 10 20 0 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1
		 16 26 1 17 27 1 18 28 1 19 29 0 20 30 0 21 31 1 22 32 0 23 33 0 24 34 1 25 35 1 26 36 1
		 27 37 1 28 38 1 29 39 0 30 40 0 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1
		 38 48 1 39 49 0 40 50 0 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 0 47 57 0 48 58 1
		 49 59 0 50 60 0 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 0
		 70 80 0 71 81 1 72 82 1 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1;
	setAttr ".ed[166:331]" 78 88 1 79 89 0 80 90 0 81 91 1 82 92 1 83 93 1 84 94 1
		 85 95 1 86 96 0 87 97 0 88 98 1 89 99 0 90 100 0 91 101 1 92 102 1 93 103 1 94 104 1
		 95 105 1 96 106 1 97 107 1 98 108 1 99 109 0 100 110 0 101 111 1 102 112 0 103 113 0
		 104 114 1 105 115 1 106 116 1 107 117 1 108 118 1 109 119 0 110 0 0 111 1 1 112 2 1
		 113 3 1 114 4 1 115 5 1 116 6 1 117 7 1 118 8 1 119 9 0 0 120 0 1 121 0 120 121 0
		 11 122 0 121 122 1 10 123 0 123 122 0 120 123 0 2 124 0 121 124 0 12 125 0 124 125 1
		 122 125 0 3 126 0 124 126 0 13 127 0 126 127 1 125 127 0 4 128 0 126 128 0 14 129 0
		 128 129 1 127 129 0 5 130 0 128 130 0 15 131 0 130 131 1 129 131 0 6 132 0 130 132 0
		 16 133 0 132 133 1 131 133 0 7 134 0 132 134 0 17 135 0 134 135 1 133 135 0 8 136 0
		 134 136 0 18 137 0 136 137 1 135 137 0 9 138 0 136 138 0 19 139 0 138 139 0 137 139 0
		 60 140 0 61 141 0 140 141 0 71 142 0 141 142 1 70 143 0 143 142 0 140 143 0 62 144 0
		 141 144 0 72 145 0 144 145 1 142 145 0 63 146 0 144 146 0 73 147 0 146 147 1 145 147 0
		 64 148 0 146 148 0 74 149 0 148 149 1 147 149 0 65 150 0 148 150 0 75 151 0 150 151 1
		 149 151 0 66 152 0 150 152 0 76 153 0 152 153 1 151 153 0 67 154 0 152 154 0 77 155 0
		 154 155 1 153 155 0 68 156 0 154 156 0 78 157 0 156 157 1 155 157 0 69 158 0 156 158 0
		 79 159 0 158 159 0 157 159 0 89 160 0 159 160 0 59 161 0 161 158 0 160 161 1 99 162 0
		 160 162 0 49 163 0 163 161 0 162 163 1 109 164 0 162 164 0 39 165 0 165 163 0 164 165 1
		 119 166 0 164 166 0 29 167 0 167 165 0 166 167 1 166 138 0 139 167 0 80 168 0 143 168 0
		 50 169 0 168 169 1 169 140 0 90 170 0;
	setAttr ".ed[332:347]" 168 170 0 40 171 0 170 171 1 171 169 0 100 172 0 170 172 0
		 30 173 0 172 173 1 173 171 0 110 174 0 172 174 0 20 175 0 174 175 1 175 173 0 174 120 0
		 123 175 0;
	setAttr -s 170 -ch 680 ".fc[0:169]" -type "polyFaces" 
		f 4 210 212 -215 -216
		mu 0 4 150 151 152 153
		f 4 217 219 -221 -213
		mu 0 4 151 154 155 152
		f 4 222 224 -226 -220
		mu 0 4 154 156 157 155
		f 4 227 229 -231 -225
		mu 0 4 156 158 159 157
		f 4 232 234 -236 -230
		mu 0 4 158 160 161 159
		f 4 237 239 -241 -235
		mu 0 4 160 162 163 161
		f 4 242 244 -246 -240
		mu 0 4 162 164 165 163
		f 4 247 249 -251 -245
		mu 0 4 164 166 167 165
		f 4 252 254 -256 -250
		mu 0 4 166 168 169 167
		f 4 9 109 -19 -109
		mu 0 4 10 11 21 20
		f 4 10 110 -20 -110
		mu 0 4 11 12 22 21
		f 4 11 111 -21 -111
		mu 0 4 12 13 23 22
		f 4 12 112 -22 -112
		mu 0 4 13 14 24 23
		f 4 13 113 -23 -113
		mu 0 4 14 15 25 24
		f 4 14 114 -24 -114
		mu 0 4 15 16 26 25
		f 4 15 115 -25 -115
		mu 0 4 16 17 27 26
		f 4 16 116 -26 -116
		mu 0 4 17 18 28 27
		f 4 17 117 -27 -117
		mu 0 4 18 19 29 28
		f 4 18 119 -28 -119
		mu 0 4 20 21 31 30
		f 4 19 120 -29 -120
		mu 0 4 21 22 32 31
		f 4 21 122 -31 -122
		mu 0 4 23 24 34 33
		f 4 22 123 -32 -123
		mu 0 4 24 25 35 34
		f 4 23 124 -33 -124
		mu 0 4 25 26 36 35
		f 4 24 125 -34 -125
		mu 0 4 26 27 37 36
		f 4 25 126 -35 -126
		mu 0 4 27 28 38 37
		f 4 26 127 -36 -127
		mu 0 4 28 29 39 38
		f 4 27 129 -37 -129
		mu 0 4 30 31 41 40
		f 4 28 130 -38 -130
		mu 0 4 31 32 42 41
		f 4 29 131 -39 -131
		mu 0 4 32 33 43 42
		f 4 30 132 -40 -132
		mu 0 4 33 34 44 43
		f 4 31 133 -41 -133
		mu 0 4 34 35 45 44
		f 4 32 134 -42 -134
		mu 0 4 35 36 46 45
		f 4 33 135 -43 -135
		mu 0 4 36 37 47 46
		f 4 34 136 -44 -136
		mu 0 4 37 38 48 47
		f 4 35 137 -45 -137
		mu 0 4 38 39 49 48
		f 4 36 139 -46 -139
		mu 0 4 40 41 51 50
		f 4 37 140 -47 -140
		mu 0 4 41 42 52 51
		f 4 38 141 -48 -141
		mu 0 4 42 43 53 52
		f 4 39 142 -49 -142
		mu 0 4 43 44 54 53
		f 4 40 143 -50 -143
		mu 0 4 44 45 55 54
		f 4 41 144 -51 -144
		mu 0 4 45 46 56 55
		f 4 43 146 -53 -146
		mu 0 4 47 48 58 57
		f 4 44 147 -54 -147
		mu 0 4 48 49 59 58
		f 4 45 149 -55 -149
		mu 0 4 50 51 61 60
		f 4 46 150 -56 -150
		mu 0 4 51 52 62 61
		f 4 47 151 -57 -151
		mu 0 4 52 53 63 62
		f 4 48 152 -58 -152
		mu 0 4 53 54 64 63
		f 4 49 153 -59 -153
		mu 0 4 54 55 65 64
		f 4 50 154 -60 -154
		mu 0 4 55 56 66 65
		f 4 51 155 -61 -155
		mu 0 4 56 57 67 66
		f 4 52 156 -62 -156
		mu 0 4 57 58 68 67
		f 4 53 157 -63 -157
		mu 0 4 58 59 69 68
		f 4 258 260 -263 -264
		mu 0 4 170 171 172 173
		f 4 265 267 -269 -261
		mu 0 4 171 174 175 172
		f 4 270 272 -274 -268
		mu 0 4 174 176 177 175
		f 4 275 277 -279 -273
		mu 0 4 176 178 179 177
		f 4 280 282 -284 -278
		mu 0 4 178 180 181 179
		f 4 285 287 -289 -283
		mu 0 4 180 182 183 181
		f 4 290 292 -294 -288
		mu 0 4 182 184 185 183
		f 4 295 297 -299 -293
		mu 0 4 184 186 187 185
		f 4 300 302 -304 -298
		mu 0 4 186 188 189 187
		f 4 63 159 -73 -159
		mu 0 4 70 71 81 80
		f 4 64 160 -74 -160
		mu 0 4 71 72 82 81
		f 4 65 161 -75 -161
		mu 0 4 72 73 83 82
		f 4 66 162 -76 -162
		mu 0 4 73 74 84 83
		f 4 67 163 -77 -163
		mu 0 4 74 75 85 84
		f 4 68 164 -78 -164
		mu 0 4 75 76 86 85
		f 4 69 165 -79 -165
		mu 0 4 76 77 87 86
		f 4 70 166 -80 -166
		mu 0 4 77 78 88 87
		f 4 71 167 -81 -167
		mu 0 4 78 79 89 88
		f 4 72 169 -82 -169
		mu 0 4 80 81 91 90
		f 4 73 170 -83 -170
		mu 0 4 81 82 92 91
		f 4 74 171 -84 -171
		mu 0 4 82 83 93 92
		f 4 75 172 -85 -172
		mu 0 4 83 84 94 93
		f 4 76 173 -86 -173
		mu 0 4 84 85 95 94
		f 4 77 174 -87 -174
		mu 0 4 85 86 96 95
		f 4 79 176 -89 -176
		mu 0 4 87 88 98 97
		f 4 80 177 -90 -177
		mu 0 4 88 89 99 98
		f 4 81 179 -91 -179
		mu 0 4 90 91 101 100
		f 4 82 180 -92 -180
		mu 0 4 91 92 102 101
		f 4 83 181 -93 -181
		mu 0 4 92 93 103 102
		f 4 84 182 -94 -182
		mu 0 4 93 94 104 103
		f 4 85 183 -95 -183
		mu 0 4 94 95 105 104
		f 4 86 184 -96 -184
		mu 0 4 95 96 106 105
		f 4 87 185 -97 -185
		mu 0 4 96 97 107 106
		f 4 88 186 -98 -186
		mu 0 4 97 98 108 107
		f 4 89 187 -99 -187
		mu 0 4 98 99 109 108
		f 4 90 189 -100 -189
		mu 0 4 100 101 111 110
		f 4 91 190 -101 -190
		mu 0 4 101 102 112 111
		f 4 93 192 -103 -192
		mu 0 4 103 104 114 113
		f 4 94 193 -104 -193
		mu 0 4 104 105 115 114
		f 4 95 194 -105 -194
		mu 0 4 105 106 116 115
		f 4 96 195 -106 -195
		mu 0 4 106 107 117 116
		f 4 97 196 -107 -196
		mu 0 4 107 108 118 117
		f 4 98 197 -108 -197
		mu 0 4 108 109 119 118
		f 4 99 199 -1 -199
		mu 0 4 110 111 121 120
		f 4 100 200 -2 -200
		mu 0 4 111 112 122 121
		f 4 101 201 -3 -201
		mu 0 4 112 113 123 122
		f 4 102 202 -4 -202
		mu 0 4 113 114 124 123
		f 4 103 203 -5 -203
		mu 0 4 114 115 125 124
		f 4 104 204 -6 -204
		mu 0 4 115 116 126 125
		f 4 105 205 -7 -205
		mu 0 4 116 117 127 126
		f 4 106 206 -8 -206
		mu 0 4 117 118 128 127
		f 4 107 207 -9 -207
		mu 0 4 118 119 129 128
		f 4 -306 -303 -308 -309
		mu 0 4 190 191 192 193
		f 4 -311 308 -313 -314
		mu 0 4 194 190 193 195
		f 4 -316 313 -318 -319
		mu 0 4 196 194 195 197
		f 4 -321 318 -323 -324
		mu 0 4 198 196 197 199
		f 4 -325 323 -326 -255
		mu 0 4 168 198 199 169
		f 4 327 329 330 263
		mu 0 4 200 201 202 203
		f 4 332 334 335 -330
		mu 0 4 201 204 205 202
		f 4 337 339 340 -335
		mu 0 4 204 206 207 205
		f 4 342 344 345 -340
		mu 0 4 206 208 209 207
		f 4 346 215 347 -345
		mu 0 4 208 150 153 209
		f 4 0 209 -211 -209
		mu 0 4 0 1 151 150
		f 4 -10 213 214 -212
		mu 0 4 11 10 153 152
		f 4 1 216 -218 -210
		mu 0 4 1 2 154 151
		f 4 -11 211 220 -219
		mu 0 4 12 11 152 155
		f 4 2 221 -223 -217
		mu 0 4 2 3 156 154
		f 4 -12 218 225 -224
		mu 0 4 13 12 155 157
		f 4 3 226 -228 -222
		mu 0 4 3 4 158 156
		f 4 -13 223 230 -229
		mu 0 4 14 13 157 159
		f 4 4 231 -233 -227
		mu 0 4 4 5 160 158
		f 4 -14 228 235 -234
		mu 0 4 15 14 159 161
		f 4 5 236 -238 -232
		mu 0 4 5 6 162 160
		f 4 -15 233 240 -239
		mu 0 4 16 15 161 163
		f 4 6 241 -243 -237
		mu 0 4 6 7 164 162
		f 4 -16 238 245 -244
		mu 0 4 17 16 163 165
		f 4 7 246 -248 -242
		mu 0 4 7 8 166 164
		f 4 -17 243 250 -249
		mu 0 4 18 17 165 167
		f 4 8 251 -253 -247
		mu 0 4 8 9 168 166
		f 4 -18 248 255 -254
		mu 0 4 19 18 167 169
		f 4 54 257 -259 -257
		mu 0 4 60 61 171 170
		f 4 -64 261 262 -260
		mu 0 4 71 70 173 172
		f 4 55 264 -266 -258
		mu 0 4 61 62 174 171
		f 4 -65 259 268 -267
		mu 0 4 72 71 172 175
		f 4 56 269 -271 -265
		mu 0 4 62 63 176 174
		f 4 -66 266 273 -272
		mu 0 4 73 72 175 177
		f 4 57 274 -276 -270
		mu 0 4 63 64 178 176
		f 4 -67 271 278 -277
		mu 0 4 74 73 177 179
		f 4 58 279 -281 -275
		mu 0 4 64 65 180 178
		f 4 -68 276 283 -282
		mu 0 4 75 74 179 181
		f 4 59 284 -286 -280
		mu 0 4 65 66 182 180
		f 4 -69 281 288 -287
		mu 0 4 76 75 181 183
		f 4 60 289 -291 -285
		mu 0 4 66 67 184 182
		f 4 -70 286 293 -292
		mu 0 4 77 76 183 185
		f 4 61 294 -296 -290
		mu 0 4 67 68 186 184
		f 4 -71 291 298 -297
		mu 0 4 78 77 185 187
		f 4 62 299 -301 -295
		mu 0 4 68 69 188 186
		f 4 -72 296 303 -302
		mu 0 4 79 78 187 189
		f 4 -168 301 305 -305
		mu 0 4 131 130 191 190
		f 4 -158 306 307 -300
		mu 0 4 135 136 193 192
		f 4 -178 304 310 -310
		mu 0 4 132 131 190 194
		f 4 -148 311 312 -307
		mu 0 4 136 137 195 193
		f 4 -188 309 315 -315
		mu 0 4 133 132 194 196
		f 4 -138 316 317 -312
		mu 0 4 137 138 197 195
		f 4 -198 314 320 -320
		mu 0 4 134 133 196 198
		f 4 -128 321 322 -317
		mu 0 4 138 139 199 197
		f 4 -208 319 324 -252
		mu 0 4 9 134 198 168
		f 4 -118 253 325 -322
		mu 0 4 139 19 169 199
		f 4 158 326 -328 -262
		mu 0 4 140 141 201 200
		f 4 148 256 -331 -329
		mu 0 4 146 145 203 202
		f 4 168 331 -333 -327
		mu 0 4 141 142 204 201
		f 4 138 328 -336 -334
		mu 0 4 147 146 202 205
		f 4 178 336 -338 -332
		mu 0 4 142 143 206 204
		f 4 128 333 -341 -339
		mu 0 4 148 147 205 207
		f 4 188 341 -343 -337
		mu 0 4 143 144 208 206
		f 4 118 338 -346 -344
		mu 0 4 149 148 207 209
		f 4 198 208 -347 -342
		mu 0 4 144 0 150 208
		f 4 108 343 -348 -214
		mu 0 4 10 149 209 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube96";
	rename -uid "D891DE33-4AF8-4E3E-03EF-DFACB24F5684";
	setAttr ".t" -type "double3" 28.427052853745224 0.77500313465623627 3.0793110858726731 ;
	setAttr ".s" -type "double3" 23.028719412492272 5.5668102291001507 13.194227663799735 ;
createNode transform -n "transform1" -p "pCube96";
	rename -uid "A385864C-44F2-6BC6-8134-008368B3C3C5";
createNode mesh -n "pCubeShape96" -p "transform1";
	rename -uid "1316ED8C-40A3-0690-4567-FAB086770DE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40277779102325439 0.97500011324882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0 0.40277779
		 0 0.43055558 0 0.45833337 0 0.48611116 0 0.51388896 0 0.54166675 0 0.56944454 0 0.59722233
		 0 0.62500012 0 0.375 0.25 0.40277779 0.25 0.43055558 0.25 0.45833337 0.25 0.48611116
		 0.25 0.51388896 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25
		 0.375 0.50000006 0.40277779 0.50000006 0.43055558 0.50000006 0.45833337 0.50000006
		 0.48611116 0.50000006 0.51388896 0.50000006 0.54166675 0.50000006 0.56944454 0.50000006
		 0.59722233 0.50000006 0.62500012 0.50000006 0.375 0.75000006 0.40277779 0.75000006
		 0.43055558 0.75000006 0.45833337 0.75000006 0.48611116 0.75000006 0.51388896 0.75000006
		 0.54166675 0.75000006 0.56944454 0.75000006 0.59722233 0.75000006 0.62500012 0.75000006
		 0.875 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999
		 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0
		 0.27500001 0 0.32500002 0 0.125 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002
		 0.25 0.375 0 0.40277779 0 0.40277779 0.25 0.375 0.25 0.43055558 0 0.43055558 0.25
		 0.45833337 0 0.45833337 0.25 0.48611116 0 0.48611116 0.25 0.51388896 0 0.51388896
		 0.25 0.54166675 0 0.54166675 0.25 0.56944454 0 0.56944454 0.25 0.59722233 0 0.59722233
		 0.25 0.62500012 0 0.62500012 0.25 0.375 0.50000006 0.40277779 0.50000006 0.40277779
		 0.75000006 0.375 0.75000006 0.43055558 0.50000006 0.43055558 0.75000006 0.45833337
		 0.50000006 0.45833337 0.75000006 0.48611116 0.50000006 0.48611116 0.75000006 0.51388896
		 0.50000006 0.51388896 0.75000006 0.54166675 0.50000006 0.54166675 0.75000006 0.56944454
		 0.50000006 0.56944454 0.75000006 0.59722233 0.50000006 0.59722233 0.75000006 0.62500012
		 0.50000006 0.62500012 0.75000006 0.82499999 0 0.875 0 0.875 0.25 0.82499999 0.25
		 0.77499998 0 0.77499998 0.25 0.72499996 0 0.72499996 0.25 0.67499995 0 0.67499995
		 0.25 0.125 0 0.175 0 0.175 0.25 0.125 0.25 0.22499999 0 0.22499999 0.25 0.27500001
		 0 0.27500001 0.25 0.32500002 0 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[120:175]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0;
	setAttr -s 112 ".vt[0:111]"  -0.5 -0.5 0.5 -0.3888889 -0.5 0.5 -0.27777779 -0.5 0.5
		 -0.16666663 -0.5 0.5 -0.055555463 -0.5 0.5 0.055555582 -0.5 0.5 0.16666687 -0.5 0.5
		 0.27777791 -0.5 0.5 0.38888907 -0.5 0.5 0.50000012 -0.5 0.5 -0.5 0.5 0.5 -0.3888889 0.5 0.5
		 -0.27777779 0.5 0.5 -0.16666663 0.5 0.5 -0.055555463 0.5 0.5 0.055555582 0.5 0.5
		 0.16666687 0.5 0.5 0.27777791 0.5 0.5 0.38888907 0.5 0.5 0.50000012 0.5 0.5 -0.5 0.5 0.30000001
		 0.50000012 0.5 0.30000001 -0.5 0.5 0.10000001 0.50000012 0.5 0.10000001 -0.5 0.5 -0.099999979
		 0.50000012 0.5 -0.099999979 -0.5 0.5 -0.30000001 0.50000012 0.5 -0.30000001 -0.5 0.5 -0.49999994
		 -0.3888889 0.5 -0.49999994 -0.27777779 0.5 -0.49999994 -0.16666663 0.5 -0.49999994
		 -0.055555463 0.5 -0.49999994 0.055555582 0.5 -0.49999994 0.16666687 0.5 -0.49999994
		 0.27777791 0.5 -0.49999994 0.38888907 0.5 -0.49999994 0.50000012 0.5 -0.49999994
		 -0.5 -0.5 -0.49999994 -0.3888889 -0.5 -0.49999994 -0.27777779 -0.5 -0.49999994 -0.16666663 -0.5 -0.49999994
		 -0.055555463 -0.5 -0.49999994 0.055555582 -0.5 -0.49999994 0.16666687 -0.5 -0.49999994
		 0.27777791 -0.5 -0.49999994 0.38888907 -0.5 -0.49999994 0.50000012 -0.5 -0.49999994
		 -0.5 -0.5 -0.30000001 0.50000012 -0.5 -0.30000001 -0.5 -0.5 -0.099999994 0.50000012 -0.5 -0.099999994
		 -0.5 -0.5 0.099999979 0.50000012 -0.5 0.099999979 -0.5 -0.5 0.30000001 0.50000012 -0.5 0.30000001
		 -0.5 -0.50000381 0.5 -0.3888889 -0.50000381 0.5 -0.3888889 0.49999619 0.5 -0.5 0.49999619 0.5
		 -0.27777779 -0.50000381 0.5 -0.27777779 0.49999619 0.5 -0.16666663 -0.50000381 0.5
		 -0.16666663 0.49999619 0.5 -0.055555463 -0.50000381 0.5 -0.055555463 0.49999619 0.5
		 0.055555582 -0.50000381 0.5 0.055555582 0.49999619 0.5 0.16666687 -0.50000381 0.5
		 0.16666687 0.49999619 0.5 0.27777791 -0.50000381 0.5 0.27777791 0.49999619 0.5 0.38888907 -0.50000381 0.5
		 0.38888907 0.49999619 0.5 0.50000012 -0.50000381 0.5 0.50000012 0.49999619 0.5 -0.5 0.49999619 -0.49999994
		 -0.3888889 0.49999619 -0.49999994 -0.3888889 -0.50000381 -0.49999994 -0.5 -0.50000381 -0.49999994
		 -0.27777779 0.49999619 -0.49999994 -0.27777779 -0.50000381 -0.49999994 -0.16666663 0.49999619 -0.49999994
		 -0.16666663 -0.50000381 -0.49999994 -0.055555463 0.49999619 -0.49999994 -0.055555463 -0.50000381 -0.49999994
		 0.055555582 0.49999619 -0.49999994 0.055555582 -0.50000381 -0.49999994 0.16666687 0.49999619 -0.49999994
		 0.16666687 -0.50000381 -0.49999994 0.27777791 0.49999619 -0.49999994 0.27777791 -0.50000381 -0.49999994
		 0.38888907 0.49999619 -0.49999994 0.38888907 -0.50000381 -0.49999994 0.50000012 0.49999619 -0.49999994
		 0.50000012 -0.50000381 -0.49999994 0.50000012 -0.50000381 -0.30000001 0.50000012 0.49999619 -0.30000001
		 0.50000012 -0.50000381 -0.099999994 0.50000012 0.49999619 -0.099999979 0.50000012 -0.50000381 0.099999979
		 0.50000012 0.49999619 0.10000001 0.50000012 -0.50000381 0.30000001 0.50000012 0.49999619 0.30000001
		 -0.5 -0.50000381 -0.30000001 -0.5 0.49999619 -0.30000001 -0.5 -0.50000381 -0.099999994
		 -0.5 0.49999619 -0.099999979 -0.5 -0.50000381 0.099999979 -0.5 0.49999619 0.10000001
		 -0.5 -0.50000381 0.30000001 -0.5 0.49999619 0.30000001;
	setAttr -s 196 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 10 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 28 0 27 37 0 38 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0
		 53 55 0 54 0 0 55 9 0 0 56 0 1 57 0 56 57 0 11 58 0 57 58 1 10 59 0 59 58 0 56 59 0
		 2 60 0 57 60 0 12 61 0 60 61 1 58 61 0 3 62 0 60 62 0 13 63 0 62 63 1 61 63 0 4 64 0
		 62 64 0 14 65 0 64 65 1 63 65 0 5 66 0 64 66 0 15 67 0 66 67 1 65 67 0 6 68 0 66 68 0
		 16 69 0 68 69 1 67 69 0 7 70 0 68 70 0 17 71 0 70 71 1 69 71 0 8 72 0 70 72 0 18 73 0
		 72 73 1 71 73 0 9 74 0 72 74 0 19 75 0 74 75 0 73 75 0 28 76 0 29 77 0 76 77 0 39 78 0
		 77 78 1 38 79 0 79 78 0 76 79 0 30 80 0 77 80 0 40 81 0 80 81 1 78 81 0 31 82 0 80 82 0
		 41 83 0 82 83 1 81 83 0 32 84 0 82 84 0 42 85 0 84 85 1 83 85 0 33 86 0 84 86 0 43 87 0
		 86 87 1 85 87 0 34 88 0 86 88 0 44 89 0 88 89 1 87 89 0 35 90 0 88 90 0 45 91 0 90 91 1
		 89 91 0 36 92 0 90 92 0 46 93 0 92 93 1 91 93 0 37 94 0 92 94 0 47 95 0 94 95 0 93 95 0
		 49 96 0 95 96 0 27 97 0 97 94 0 96 97 1 51 98 0 96 98 0 25 99 0 99 97 0 98 99 1 53 100 0
		 98 100 0 23 101 0 101 99 0;
	setAttr ".ed[166:195]" 100 101 1 55 102 0 100 102 0 21 103 0 103 101 0 102 103 1
		 102 74 0 75 103 0 48 104 0 79 104 0 26 105 0 104 105 1 105 76 0 50 106 0 104 106 0
		 24 107 0 106 107 1 107 105 0 52 108 0 106 108 0 22 109 0 108 109 1 109 107 0 54 110 0
		 108 110 0 20 111 0 110 111 1 111 109 0 110 56 0 59 111 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 60 61 62 63
		f 4 65 67 -69 -61
		mu 0 4 61 64 65 62
		f 4 70 72 -74 -68
		mu 0 4 64 66 67 65
		f 4 75 77 -79 -73
		mu 0 4 66 68 69 67
		f 4 80 82 -84 -78
		mu 0 4 68 70 71 69
		f 4 85 87 -89 -83
		mu 0 4 70 72 73 71
		f 4 90 92 -94 -88
		mu 0 4 72 74 75 73
		f 4 95 97 -99 -93
		mu 0 4 74 76 77 75
		f 4 100 102 -104 -98
		mu 0 4 76 78 79 77
		f 4 106 108 -111 -112
		mu 0 4 80 81 82 83
		f 4 113 115 -117 -109
		mu 0 4 81 84 85 82
		f 4 118 120 -122 -116
		mu 0 4 84 86 87 85
		f 4 123 125 -127 -121
		mu 0 4 86 88 89 87
		f 4 128 130 -132 -126
		mu 0 4 88 90 91 89
		f 4 133 135 -137 -131
		mu 0 4 90 92 93 91
		f 4 138 140 -142 -136
		mu 0 4 92 94 95 93
		f 4 143 145 -147 -141
		mu 0 4 94 96 97 95
		f 4 148 150 -152 -146
		mu 0 4 96 98 99 97
		f 4 -154 -151 -156 -157
		mu 0 4 100 101 102 103
		f 4 -159 156 -161 -162
		mu 0 4 104 100 103 105
		f 4 -164 161 -166 -167
		mu 0 4 106 104 105 107
		f 4 -169 166 -171 -172
		mu 0 4 108 106 107 109
		f 4 -173 171 -174 -103
		mu 0 4 78 108 109 79
		f 4 175 177 178 111
		mu 0 4 110 111 112 113
		f 4 180 182 183 -178
		mu 0 4 111 114 115 112
		f 4 185 187 188 -183
		mu 0 4 114 116 117 115
		f 4 190 192 193 -188
		mu 0 4 116 118 119 117
		f 4 194 63 195 -193
		mu 0 4 118 60 63 119
		f 4 0 57 -59 -57
		mu 0 4 0 1 61 60
		f 4 -10 61 62 -60
		mu 0 4 11 10 63 62
		f 4 1 64 -66 -58
		mu 0 4 1 2 64 61
		f 4 -11 59 68 -67
		mu 0 4 12 11 62 65
		f 4 2 69 -71 -65
		mu 0 4 2 3 66 64
		f 4 -12 66 73 -72
		mu 0 4 13 12 65 67
		f 4 3 74 -76 -70
		mu 0 4 3 4 68 66
		f 4 -13 71 78 -77
		mu 0 4 14 13 67 69
		f 4 4 79 -81 -75
		mu 0 4 4 5 70 68
		f 4 -14 76 83 -82
		mu 0 4 15 14 69 71
		f 4 5 84 -86 -80
		mu 0 4 5 6 72 70
		f 4 -15 81 88 -87
		mu 0 4 16 15 71 73
		f 4 6 89 -91 -85
		mu 0 4 6 7 74 72
		f 4 -16 86 93 -92
		mu 0 4 17 16 73 75
		f 4 7 94 -96 -90
		mu 0 4 7 8 76 74
		f 4 -17 91 98 -97
		mu 0 4 18 17 75 77
		f 4 8 99 -101 -95
		mu 0 4 8 9 78 76
		f 4 -18 96 103 -102
		mu 0 4 19 18 77 79
		f 4 18 105 -107 -105
		mu 0 4 20 21 81 80
		f 4 -28 109 110 -108
		mu 0 4 31 30 83 82
		f 4 19 112 -114 -106
		mu 0 4 21 22 84 81
		f 4 -29 107 116 -115
		mu 0 4 32 31 82 85
		f 4 20 117 -119 -113
		mu 0 4 22 23 86 84
		f 4 -30 114 121 -120
		mu 0 4 33 32 85 87
		f 4 21 122 -124 -118
		mu 0 4 23 24 88 86
		f 4 -31 119 126 -125
		mu 0 4 34 33 87 89
		f 4 22 127 -129 -123
		mu 0 4 24 25 90 88
		f 4 -32 124 131 -130
		mu 0 4 35 34 89 91
		f 4 23 132 -134 -128
		mu 0 4 25 26 92 90
		f 4 -33 129 136 -135
		mu 0 4 36 35 91 93
		f 4 24 137 -139 -133
		mu 0 4 26 27 94 92
		f 4 -34 134 141 -140
		mu 0 4 37 36 93 95
		f 4 25 142 -144 -138
		mu 0 4 27 28 96 94
		f 4 -35 139 146 -145
		mu 0 4 38 37 95 97
		f 4 26 147 -149 -143
		mu 0 4 28 29 98 96
		f 4 -36 144 151 -150
		mu 0 4 39 38 97 99
		f 4 -48 149 153 -153
		mu 0 4 41 40 101 100
		f 4 -46 154 155 -148
		mu 0 4 45 46 103 102
		f 4 -50 152 158 -158
		mu 0 4 42 41 100 104
		f 4 -44 159 160 -155
		mu 0 4 46 47 105 103
		f 4 -52 157 163 -163
		mu 0 4 43 42 104 106
		f 4 -42 164 165 -160
		mu 0 4 47 48 107 105
		f 4 -54 162 168 -168
		mu 0 4 44 43 106 108
		f 4 -40 169 170 -165
		mu 0 4 48 49 109 107
		f 4 -56 167 172 -100
		mu 0 4 9 44 108 78
		f 4 -38 101 173 -170
		mu 0 4 49 19 79 109
		f 4 46 174 -176 -110
		mu 0 4 50 51 111 110
		f 4 44 104 -179 -177
		mu 0 4 56 55 113 112
		f 4 48 179 -181 -175
		mu 0 4 51 52 114 111
		f 4 42 176 -184 -182
		mu 0 4 57 56 112 115
		f 4 50 184 -186 -180
		mu 0 4 52 53 116 114
		f 4 40 181 -189 -187
		mu 0 4 58 57 115 117
		f 4 52 189 -191 -185
		mu 0 4 53 54 118 116
		f 4 38 186 -194 -192
		mu 0 4 59 58 117 119
		f 4 54 56 -195 -190
		mu 0 4 54 0 60 118
		f 4 36 191 -196 -62
		mu 0 4 10 59 119 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube97";
	rename -uid "B17490C0-4D98-3F54-F3ED-21A8EE1869B9";
	setAttr ".s" -type "double3" 1.1174972785339425 1 1.1174972785339423 ;
	setAttr ".rp" -type "double3" 28.427054226363865 0.88938829826036381 3.0793114790912992 ;
	setAttr ".sp" -type "double3" 28.427054226363865 0.88938829826036381 3.0793114790912992 ;
createNode transform -n "transform11" -p "pCube97";
	rename -uid "BDB8F5C4-4ED0-815A-56CB-64A8133CD84B";
	setAttr ".v" no;
createNode mesh -n "pCube97Shape" -p "transform11";
	rename -uid "6E1DAF9C-46E7-9FA0-FB1E-7897E124E3FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44444447755813599 0.62500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube98";
	rename -uid "D563644B-49D1-1436-EC90-1EB3FCB05D44";
	setAttr ".t" -type "double3" 30.487178388957979 3.19677917969668 -21.364006296498566 ;
	setAttr ".s" -type "double3" 21.904376300946439 11.250938136075566 21.904376300946439 ;
createNode transform -n "transform4" -p "pCube98";
	rename -uid "C4DDC57F-4FC1-1472-3DE7-99A0CB0D5284";
createNode mesh -n "pCubeShape98" -p "transform4";
	rename -uid "0BEA14F5-4232-D7FA-18D7-4EA511A26383";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.40625 0
		 0.4375 0 0.46875 0 0.5 0 0.53125 0 0.5625 0 0.59375 0 0.625 0 0.375 0.25 0.40625
		 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625 0.25 0.59375 0.25 0.625
		 0.25 0.375 0.5 0.40625 0.5 0.4375 0.5 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5
		 0.59375 0.5 0.625 0.5 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125
		 0.75 0.5625 0.75 0.59375 0.75 0.625 0.75 0.875 0 0.84375 0 0.8125 0 0.78125 0 0.75
		 0 0.71875 0 0.6875 0 0.65625 0 0.875 0.25 0.84375 0.25 0.8125 0.25 0.78125 0.25 0.75
		 0.25 0.71875 0.25 0.6875 0.25 0.65625 0.25 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25
		 0 0.28125 0 0.3125 0 0.34375 0 0.125 0.25 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25
		 0.25 0.28125 0.25 0.3125 0.25 0.34375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 -0.375 -0.5 0.5 -0.25 -0.5 0.5
		 -0.125 -0.5 0.5 0 -0.5 0.5 0.125 -0.5 0.5 0.25 -0.5 0.5 0.375 -0.5 0.5 0.5 -0.5 0.5
		 -0.5 0.5 0.5 -0.375 0.5 0.5 -0.25 0.5 0.5 -0.125 0.5 0.5 0 0.5 0.5 0.125 0.5 0.5
		 0.25 0.5 0.5 0.375 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.375 0.5 0.5 0.375 -0.5 0.5 0.25
		 0.5 0.5 0.25 -0.5 0.5 0.125 0.5 0.5 0.125 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.125 0.5 0.5 -0.125
		 -0.5 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.375 0.5 0.5 -0.375 -0.5 0.5 -0.5 -0.375 0.5 -0.5
		 -0.25 0.5 -0.5 -0.125 0.5 -0.5 0 0.5 -0.5 0.125 0.5 -0.5 0.25 0.5 -0.5 0.375 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.375 -0.5 -0.5 -0.25 -0.5 -0.5 -0.125 -0.5 -0.5 0 -0.5 -0.5
		 0.125 -0.5 -0.5 0.25 -0.5 -0.5 0.375 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.375 0.5 -0.5 -0.375
		 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.125 0.5 -0.5 -0.125 -0.5 -0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0.125 0.5 -0.5 0.125 -0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.375 0.5 -0.5 0.375;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 32 33 0 33 34 0
		 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 47 48 0 48 49 0 0 9 0 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 0
		 9 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 32 0 31 40 0 32 41 0 33 42 1 34 43 1 35 44 1 36 45 1 37 46 1
		 38 47 1 39 48 1 40 49 0 41 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0
		 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 0 0 63 8 0 51 31 1 53 29 1 55 27 1
		 57 25 1 59 23 1 61 21 1 63 19 1 50 30 1 52 28 1 54 26 1 56 24 1 58 22 1 60 20 1 62 18 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 40 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 58 -25 -58
		mu 0 4 18 19 28 27
		f 4 17 59 -26 -59
		mu 0 4 19 20 29 28
		f 4 18 60 -27 -60
		mu 0 4 20 21 30 29
		f 4 19 61 -28 -61
		mu 0 4 21 22 31 30
		f 4 20 62 -29 -62
		mu 0 4 22 23 32 31
		f 4 21 63 -30 -63
		mu 0 4 23 24 33 32
		f 4 22 64 -31 -64
		mu 0 4 24 25 34 33
		f 4 23 65 -32 -65
		mu 0 4 25 26 35 34
		f 4 -68 -66 -57 -83
		mu 0 4 37 36 44 45
		f 4 -70 82 -55 -84
		mu 0 4 38 37 45 46
		f 4 -72 83 -53 -85
		mu 0 4 39 38 46 47
		f 4 -74 84 -51 -86
		mu 0 4 40 39 47 48
		f 4 -76 85 -49 -87
		mu 0 4 41 40 48 49
		f 4 -78 86 -47 -88
		mu 0 4 42 41 49 50
		f 4 -80 87 -45 -89
		mu 0 4 43 42 50 51
		f 4 -82 88 -43 -41
		mu 0 4 8 43 51 17
		f 4 66 89 55 57
		mu 0 4 52 53 61 60
		f 4 68 90 53 -90
		mu 0 4 53 54 62 61
		f 4 70 91 51 -91
		mu 0 4 54 55 63 62
		f 4 72 92 49 -92
		mu 0 4 55 56 64 63
		f 4 74 93 47 -93
		mu 0 4 56 57 65 64
		f 4 76 94 45 -94
		mu 0 4 57 58 66 65
		f 4 78 95 43 -95
		mu 0 4 58 59 67 66
		f 4 80 32 41 -96
		mu 0 4 59 0 9 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube99";
	rename -uid "68BF519D-40F9-DD77-3493-4BB73424D620";
	setAttr ".s" -type "double3" 1.1174972785339425 1 1.1174972785339423 ;
	setAttr ".rp" -type "double3" 30.487178388957979 3.4417041229261618 -21.364006296498566 ;
	setAttr ".sp" -type "double3" 30.487178388957979 3.4417041229261618 -21.364006296498566 ;
createNode transform -n "transform12" -p "pCube99";
	rename -uid "7266042C-4261-354E-11BA-BD87860EA02E";
	setAttr ".v" no;
createNode mesh -n "pCube99Shape" -p "transform12";
	rename -uid "08D89038-43B2-9305-F8E5-E98A79DCC5AE";
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
createNode transform -n "pCube100";
	rename -uid "289BC587-4DE8-3D4B-1A8E-1D95646CAFEF";
	setAttr ".t" -type "double3" 5.6308030476587962 7.5479453380767154 -23.011074677606512 ;
	setAttr ".s" -type "double3" 21.904376300946439 20.141483969910801 21.904376300946439 ;
createNode transform -n "transform6" -p "pCube100";
	rename -uid "AFDC9DBF-4A0C-8E02-71E5-A1A0205E88BA";
createNode mesh -n "pCubeShape100" -p "transform6";
	rename -uid "365B1F26-4D2B-8545-103A-9FA9C1CC712E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.265625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.40625 0
		 0.4375 0 0.46875 0 0.5 0 0.53125 0 0.5625 0 0.59375 0 0.625 0 0.375 0.25 0.40625
		 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625 0.25 0.59375 0.25 0.625
		 0.25 0.375 0.5 0.40625 0.5 0.4375 0.5 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5
		 0.59375 0.5 0.625 0.5 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125
		 0.75 0.5625 0.75 0.59375 0.75 0.625 0.75 0.875 0 0.84375 0 0.8125 0 0.78125 0 0.75
		 0 0.71875 0 0.6875 0 0.65625 0 0.875 0.25 0.84375 0.25 0.8125 0.25 0.78125 0.25 0.75
		 0.25 0.71875 0.25 0.6875 0.25 0.65625 0.25 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25
		 0 0.28125 0 0.3125 0 0.34375 0 0.125 0.25 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25
		 0.25 0.28125 0.25 0.3125 0.25 0.34375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 -0.375 -0.5 0.5 -0.25 -0.5 0.5
		 -0.125 -0.5 0.5 0 -0.5 0.5 0.125 -0.5 0.5 0.25 -0.5 0.5 0.375 -0.5 0.5 0.5 -0.5 0.5
		 -0.5 0.5 0.5 -0.375 0.5 0.5 -0.25 0.5 0.5 -0.125 0.5 0.5 0 0.5 0.5 0.125 0.5 0.5
		 0.25 0.5 0.5 0.375 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.375 0.5 0.5 0.375 -0.5 0.5 0.25
		 0.5 0.5 0.25 -0.5 0.5 0.125 0.5 0.5 0.125 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.125 0.5 0.5 -0.125
		 -0.5 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.375 0.5 0.5 -0.375 -0.5 0.5 -0.5 -0.375 0.5 -0.5
		 -0.25 0.5 -0.5 -0.125 0.5 -0.5 0 0.5 -0.5 0.125 0.5 -0.5 0.25 0.5 -0.5 0.375 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.375 -0.5 -0.5 -0.25 -0.5 -0.5 -0.125 -0.5 -0.5 0 -0.5 -0.5
		 0.125 -0.5 -0.5 0.25 -0.5 -0.5 0.375 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.375 0.5 -0.5 -0.375
		 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.125 0.5 -0.5 -0.125 -0.5 -0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0.125 0.5 -0.5 0.125 -0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.375 0.5 -0.5 0.375;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 32 33 0 33 34 0
		 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 47 48 0 48 49 0 0 9 0 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 0
		 9 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 32 0 31 40 0 32 41 0 33 42 1 34 43 1 35 44 1 36 45 1 37 46 1
		 38 47 1 39 48 1 40 49 0 41 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0
		 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 0 0 63 8 0 51 31 1 53 29 1 55 27 1
		 57 25 1 59 23 1 61 21 1 63 19 1 50 30 1 52 28 1 54 26 1 56 24 1 58 22 1 60 20 1 62 18 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 40 -16 -40
		mu 0 4 7 8 17 16
		f 4 16 58 -25 -58
		mu 0 4 18 19 28 27
		f 4 17 59 -26 -59
		mu 0 4 19 20 29 28
		f 4 18 60 -27 -60
		mu 0 4 20 21 30 29
		f 4 19 61 -28 -61
		mu 0 4 21 22 31 30
		f 4 20 62 -29 -62
		mu 0 4 22 23 32 31
		f 4 21 63 -30 -63
		mu 0 4 23 24 33 32
		f 4 22 64 -31 -64
		mu 0 4 24 25 34 33
		f 4 23 65 -32 -65
		mu 0 4 25 26 35 34
		f 4 -68 -66 -57 -83
		mu 0 4 37 36 44 45
		f 4 -70 82 -55 -84
		mu 0 4 38 37 45 46
		f 4 -72 83 -53 -85
		mu 0 4 39 38 46 47
		f 4 -74 84 -51 -86
		mu 0 4 40 39 47 48
		f 4 -76 85 -49 -87
		mu 0 4 41 40 48 49
		f 4 -78 86 -47 -88
		mu 0 4 42 41 49 50
		f 4 -80 87 -45 -89
		mu 0 4 43 42 50 51
		f 4 -82 88 -43 -41
		mu 0 4 8 43 51 17
		f 4 66 89 55 57
		mu 0 4 52 53 61 60
		f 4 68 90 53 -90
		mu 0 4 53 54 62 61
		f 4 70 91 51 -91
		mu 0 4 54 55 63 62
		f 4 72 92 49 -92
		mu 0 4 55 56 64 63
		f 4 74 93 47 -93
		mu 0 4 56 57 65 64
		f 4 76 94 45 -94
		mu 0 4 57 58 66 65
		f 4 78 95 43 -95
		mu 0 4 58 59 67 66
		f 4 80 32 41 -96
		mu 0 4 59 0 9 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube101";
	rename -uid "069243E0-4D96-0D51-FCD4-CB894D4477E8";
	setAttr ".t" -type "double3" 0 2.6345131647033355 0 ;
	setAttr ".s" -type "double3" 1.1174972785339425 1 1.1174972785339423 ;
	setAttr ".rp" -type "double3" 5.6308030476587954 7.7226426311315244 -23.011074677606516 ;
	setAttr ".sp" -type "double3" 5.6308030476587954 7.7226426311315244 -23.011074677606516 ;
createNode transform -n "transform13" -p "pCube101";
	rename -uid "DAB7A7B4-459F-6D31-3B1D-459CD5BF5B74";
	setAttr ".v" no;
createNode mesh -n "pCube101Shape" -p "transform13";
	rename -uid "597255CD-4718-81BC-C3E5-D98E0139AE07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453125 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube102";
	rename -uid "4840290A-46F3-40C0-9F67-DCBDB00452F0";
	setAttr ".t" -type "double3" 62.740047424640778 -4.2912028035146257 10.877417992394122 ;
	setAttr ".s" -type "double3" 22.702048947274768 25.56655634308407 33.920391748237201 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "8B3C8A3D-4DBB-710D-9BFE-1FB651F3D2AF";
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
createNode transform -n "pCube103";
	rename -uid "3D48D952-4670-4DDC-CBCB-88967866E896";
	setAttr ".t" -type "double3" 62.740047424640778 -4.2912028035146257 39.950077170677183 ;
	setAttr ".s" -type "double3" 17.4913226784575 33.326827259536707 26.134756330852117 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "801B977A-4B8E-5718-A45A-14A0B4FE9DC2";
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
createNode transform -n "pCube105";
	rename -uid "A40A44BB-4D63-56DF-4090-9DB89587E330";
	setAttr ".t" -type "double3" 56.240408683627471 -8.0014643768977542 62.271790383705969 ;
	setAttr ".s" -type "double3" 15.148055585178314 24.627347329834919 26.484647429875693 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "3FE31A93-472E-FEA8-3ACE-4DAB07C1B62D";
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
createNode transform -n "pCube107";
	rename -uid "8EACF92D-4706-B90D-D615-268020E9C09C";
	setAttr ".t" -type "double3" -20.24651797610014 1.7354097514451556 -13.597238323476128 ;
	setAttr ".s" -type "double3" 30.321459611684375 10.149322358137596 55.959066579675223 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "A5AB9774-406A-2930-08CC-32A15CD773E1";
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
createNode transform -n "pCube108";
	rename -uid "B5F0C958-47A2-57BA-9ADE-23847FF737AA";
	setAttr ".rp" -type "double3" 9.9339238964960614 -1.4114029830625761 5.2355511430186574 ;
	setAttr ".sp" -type "double3" 9.9339238964960614 -1.4114029830625761 5.2355511430186574 ;
createNode transform -n "polySurface1" -p "pCube108";
	rename -uid "7BAB1D4D-47C4-13C5-0313-04AA8977999F";
createNode transform -n "transform23" -p "|pCube108|polySurface1";
	rename -uid "0CA91280-48E0-35CD-6387-5A8637D0028F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform23";
	rename -uid "B858D72F-4602-3E86-FA8B-FFADFA045302";
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
createNode transform -n "polySurface2" -p "pCube108";
	rename -uid "D5E54D13-498B-0513-48E4-14B39B552273";
createNode transform -n "transform24" -p "polySurface2";
	rename -uid "AB12F29C-4F30-9ABE-A5A6-459F7D3A1883";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform24";
	rename -uid "104EB33A-4318-8F2D-1955-AA83AD78532A";
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
createNode transform -n "polySurface3" -p "pCube108";
	rename -uid "A2CDBD0A-4246-DD75-2179-8A95A1C71DC5";
createNode transform -n "transform20" -p "polySurface3";
	rename -uid "D96012B6-4E71-6809-22E0-6DB88149F546";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform20";
	rename -uid "4923A80A-46EE-6FAA-8C11-3DB3E879C84C";
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
createNode transform -n "polySurface4" -p "pCube108";
	rename -uid "DFF8BC7B-46E6-124A-E408-4B8BF68B5610";
createNode transform -n "transform25" -p "polySurface4";
	rename -uid "C03CBF88-49C4-7A68-9BD2-B9B35A0CE422";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform25";
	rename -uid "90BFCB1E-4AAE-DA5A-8448-E18BE0D550D5";
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
createNode transform -n "polySurface5" -p "pCube108";
	rename -uid "73314C83-48CC-7683-A493-44B637BD5CF2";
createNode transform -n "transform21" -p "polySurface5";
	rename -uid "F9B7C071-49D5-7220-641A-7C89EA5F9281";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform21";
	rename -uid "43FE4FDD-4A9C-A115-1D02-FBA5C9390DFC";
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
createNode transform -n "polySurface6" -p "pCube108";
	rename -uid "9D9B6BB7-4402-A4ED-4D80-148F8662C7C6";
createNode transform -n "transform22" -p "polySurface6";
	rename -uid "1E55A229-4FBD-A7D1-9368-DDAC8A5519F2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform22";
	rename -uid "8CFF645F-4B63-E270-C304-5ABB210B101F";
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
createNode transform -n "polySurface7" -p "pCube108";
	rename -uid "1BD28123-43D6-FBFF-9596-92AF99E0AC92";
createNode transform -n "transform26" -p "|pCube108|polySurface7";
	rename -uid "E6A4AD8A-409A-D111-7B98-658451788A0E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform26";
	rename -uid "8C5DB5C9-48DA-7E4B-66FB-EEA9550EE032";
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
createNode transform -n "polySurface8" -p "pCube108";
	rename -uid "09A45A9E-4066-ACA6-FD78-74AEE9B369B5";
createNode transform -n "transform19" -p "polySurface8";
	rename -uid "C58EEF04-416A-063C-C6A8-EDBF80A56EDC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform19";
	rename -uid "96879CF5-4932-0789-66C3-51BBE5400718";
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
createNode transform -n "polySurface9" -p "pCube108";
	rename -uid "D5B2EDEF-472B-4AEE-6EB7-38AB373E5893";
createNode transform -n "transform18" -p "polySurface9";
	rename -uid "574B2BD0-4860-BD69-581E-C4A53536EFB3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform18";
	rename -uid "9E27A2F2-4D03-DE1E-D421-C5AD5FD52E01";
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
createNode transform -n "polySurface10" -p "pCube108";
	rename -uid "4C54FA59-4611-9A2A-A84A-8989394CFBD3";
createNode transform -n "transform17" -p "polySurface10";
	rename -uid "63D88DE6-4771-9B28-1E00-0AB4DA17D6AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform17";
	rename -uid "F7B51A04-410E-323D-C059-618F513BBBAE";
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
createNode transform -n "polySurface11" -p "pCube108";
	rename -uid "C03356A5-4626-D154-8649-45969C5EE2C8";
	setAttr ".t" -type "double3" -6.7672905872303204 0 0 ;
createNode transform -n "transform16" -p "polySurface11";
	rename -uid "6B9DAE3E-4B9A-52D8-6EBD-108C27398C9D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform16";
	rename -uid "8776985E-4FF6-5857-57DD-1FA7973C555D";
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
createNode transform -n "transform15" -p "pCube108";
	rename -uid "4E93DB10-48D0-A0F0-3CDB-F99CBBBF6113";
	setAttr ".v" no;
createNode mesh -n "pCube108Shape" -p "transform15";
	rename -uid "8DB6628E-4BCE-2E0E-680B-BD93B8C7F231";
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
createNode transform -n "polySurface1";
	rename -uid "F1E79911-4432-58F8-C1EC-43A42ECB4462";
	setAttr ".rp" -type "double3" 6.5502765203496836 -1.411402702331543 5.2355518341064453 ;
	setAttr ".sp" -type "double3" 6.5502765203496836 -1.411402702331543 5.2355518341064453 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "531165D3-4C28-844F-6353-94A3ECE2F16B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7";
	rename -uid "ED154375-42B6-5208-3149-18A816DEB101";
	setAttr ".rp" -type "double3" 18.058992862701416 8.9122552871704102 -12.399274826049805 ;
	setAttr ".sp" -type "double3" 18.058992862701416 8.9122552871704102 -12.399274826049805 ;
createNode mesh -n "polySurface7Shape" -p "|polySurface7";
	rename -uid "C8CE7B6B-482E-8C80-5AAC-83BE1C62957B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polyCube -n "polyCube6";
	rename -uid "543321D1-4272-096B-AA82-D1966FF3CC7C";
	setAttr ".sw" 7;
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F9C6A5E2-4244-8398-7BC5-B7898020BF5F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F53D660-42BA-B1E6-C562-10BFD6A0CB18";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6348AE0D-4154-5B80-E53D-FB864751E776";
createNode displayLayerManager -n "layerManager";
	rename -uid "68186B2A-40DC-40E5-A0C2-25B95BAFB9FF";
createNode displayLayer -n "defaultLayer";
	rename -uid "86723ECB-4499-8F1D-AE87-5E823B5B238B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4121175-492E-ADC3-9F7F-7184A0181358";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3CAFC41D-4F46-6AEC-2C3B-668C801155E4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5BB45FCC-478C-7403-F426-C5AE29529780";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "07B47E48-4FB1-CE51-2038-15861CAC8EC6";
	setAttr ".version" -type "string" "4.0.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "99684765-45DF-376E-B324-41A5E63EBADE";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BFC65A98-4DCA-2772-2830-88B2EA8ECFBC";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0800C7B5-433A-627F-6058-2FA0B17C1F07";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube9";
	rename -uid "A8429BB3-4FF3-62E8-B446-B894F830A358";
	setAttr ".sw" 8;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9F2C9CAC-400F-74DB-F66E-2785D1F026BB";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "56A80F4C-402E-6611-A65A-4ABC7ADC8F58";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "119638CB-4310-E561-3659-47BD3E803CB1";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8A7E3CCF-499D-2DC0-4CA7-53BD9FCC329E";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode polyCube -n "polyCube11";
	rename -uid "BC0CB88C-48D9-753C-9834-32A77BD55DB1";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "690E8D92-4F3B-E01A-F741-5F888442CDAA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "D9B748A2-4C19-B0D0-57C9-D583346C4E5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "B2FDB31E-4A10-FDB4-C168-80859C0C282F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0A619300-4DD0-76DA-2895-32A8A5D7D8F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "996F4D32-4320-2708-9B9A-E78500C1C397";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "08FB76B4-4791-1860-69AA-0A81AF690AA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E32AAA26-45EA-C8B8-720E-2C8B46E4C5E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:253]";
createNode polyUnite -n "polyUnite2";
	rename -uid "462AED75-4B78-B808-CED1-6E94334F94D9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "F6C408C7-4DA7-C79C-58FB-98835C004C5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "03A2D1D9-4BF3-42AF-C95A-958E0755AFD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3B7690FA-4E65-817E-BC62-8AA1E500D4E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0D9E4A0A-45B7-10E7-CA06-178045D284D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "1E8690FC-436B-5A34-A9B0-A6B572D04F91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "95B766CF-4F12-F325-AD1A-AE8C06A6A742";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:187]";
createNode polyUnite -n "polyUnite3";
	rename -uid "7224D1D3-43FA-C955-31D2-93998D0B4C02";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "9361CEAD-4FE4-79E7-674A-5597AC200804";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "442D203D-49B6-050F-8DDE-8494E7DC7FCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "FD1222A7-4B81-B6BA-F89A-E6A2B2EF0BF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "07226D72-4907-D552-5ECE-EE8768DBB7AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode groupId -n "groupId14";
	rename -uid "F26AEDB6-4304-78D5-79BD-1FA2EEB325B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "14451B1A-4452-51D0-4CD6-48B3E760A6C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5792B2BD-4350-7686-2993-0B9077444CC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:187]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "08DDD4FB-4879-B679-75C3-FF9690A93E33";
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[210]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -0.66160403406053803 0 2.70373865076008 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 192;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "479379EC-4E7E-858F-7B4C-B0859F8A837F";
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[369]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -0.66160403406053803 0 2.70373865076008 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 193;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1A60EEE1-4871-7C28-1DB0-4BA2B3D73F9B";
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[218]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -0.66160403406053803 0 2.70373865076008 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 202;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "58330B47-4150-4869-3063-F2850CAF3145";
	setAttr ".ics" -type "componentList" 2 "e[278]" "e[368]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -0.66160403406053803 0 2.70373865076008 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 201;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "4CBDF039-490B-31F1-E25E-339FF85F2A40";
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[189]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -0.66160403406053803 0 2.70373865076008 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 142;
	setAttr ".sv2" 168;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "9A0A1C43-42D7-A2F8-AF75-7681823CBA98";
	setAttr ".ics" -type "componentList" 2 "e[309]" "e[345]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -0.66160403406053803 0 2.70373865076008 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 169;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "4AA4E50B-4FDE-18B6-13DC-98939832A6AD";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[197]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -0.66160403406053803 0 2.70373865076008 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 132;
	setAttr ".sv2" 178;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "E5BE19E2-4ACF-B91F-1EA4-1D9B078C9091";
	setAttr ".ics" -type "componentList" 2 "e[308]" "e[344]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -0.66160403406053803 0 2.70373865076008 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 141;
	setAttr ".sv2" 177;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "0F7B1D23-4921-34F0-56C7-A79D533504C1";
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[218]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.5821604908813924 0 2.5102125984205905 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 201;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "DD23A835-4A85-67F0-585C-CF90FA77EEAA";
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[378]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.5821604908813924 0 2.5102125984205905 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 202;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "4A5BE60D-4DBE-63C0-3840-A99F3C72FBCD";
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[226]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.5821604908813924 0 2.5102125984205905 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 211;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "8FC64BA2-4509-331F-7212-D1ADED834065";
	setAttr ".ics" -type "componentList" 2 "e[269]" "e[377]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.5821604908813924 0 2.5102125984205905 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 210;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "B7815645-4B27-1ADB-0818-0D8645131C4C";
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[189]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.5821604908813924 0 2.5102125984205905 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 142;
	setAttr ".sv2" 168;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "500BF455-4256-1EEE-98BB-0CA32EF93814";
	setAttr ".ics" -type "componentList" 2 "e[309]" "e[345]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.5821604908813924 0 2.5102125984205905 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 169;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "725DF180-43C8-F450-398A-759EC542EC4D";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[197]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.5821604908813924 0 2.5102125984205905 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 132;
	setAttr ".sv2" 178;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "F805973B-43A7-68B1-5378-01B1933A4B95";
	setAttr ".ics" -type "componentList" 2 "e[308]" "e[344]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.5821604908813924 0 2.5102125984205905 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 141;
	setAttr ".sv2" 177;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "3E063F51-4CBE-3FDC-4D29-509A76EF4149";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[92]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.3401015083345627 0 -0.36181071855155622 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 102;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "461E1485-491A-B92B-9202-B3B873AD5155";
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[78]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.3401015083345627 0 -0.36181071855155622 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "03B32DEA-45BA-A3AA-D7FF-5ABE1224B024";
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[190]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.3401015083345627 0 -0.36181071855155622 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 112;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "A29F0F6D-4190-0C7A-3C4D-3685688840E2";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[101]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.3401015083345627 0 -0.36181071855155622 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "3E5967C9-402C-2A35-44E5-259541A6E254";
	setAttr ".ics" -type "componentList" 2 "e[121]" "e[191]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.3401015083345627 0 -0.36181071855155622 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "C559A920-44AF-684F-E377-AD924CA9F627";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[175]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.3401015083345627 0 -0.36181071855155622 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "3E6E8E7F-4D34-8292-3ABB-4DB9C1F9CAF1";
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[174]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.3401015083345627 0 -0.36181071855155622 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 96;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "9BCC50F5-4403-66ED-591C-A196CEAD2F42";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[87]";
	setAttr ".ix" -type "matrix" 1.1174972785339425 0 0 0 0 1 0 0 0 0 1.1174972785339423 0
		 -3.3401015083345627 0 -0.36181071855155622 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite4";
	rename -uid "4BEF026D-4682-D4E2-4617-5BAEB10EA7A7";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId16";
	rename -uid "F7B354BB-42C6-CC50-F0D7-CD89CA95506A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "210D42F1-4960-52CB-E991-F180DFB0E817";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "6F34D595-49A4-19D4-B66F-6BAD658C45A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A6FCD7FB-44A3-EF07-B3DC-2599DB26EFDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "85F710C8-477A-82E0-7B3E-279A35CBDC7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3081A84A-4484-DB6B-A88B-42AF4F5611DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "D94A52CB-447B-247E-96B1-929499908BC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "8E5FB483-4372-F851-AFDB-C69D179B0DF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "5CB9AC5E-4F0D-CC8F-A2D5-4C961501B125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "81A6277D-414F-6106-F488-B7AAD16D68C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "31592CAA-4784-F254-894F-16826870B77F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "73103C98-4194-7D1D-CE1C-ACA1F0D26DDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:683]";
createNode polySeparate -n "polySeparate1";
	rename -uid "DDE8AF9A-4C81-4791-52CC-EC89E8CA7D65";
	setAttr ".ic" 11;
	setAttr -s 11 ".out";
createNode groupId -n "groupId27";
	rename -uid "2C111998-4A51-882A-C504-1DAB8EBAE671";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4B72EB8D-4C5B-2C18-B828-B380ECA36A58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId28";
	rename -uid "CC87FEEF-4451-8BAA-E7F4-10A23964CA0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "12515A78-453B-F5A8-5DC3-ECA744DD0C5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId29";
	rename -uid "22FB0CE0-43AA-23AD-9E0D-1299C0FFDD52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "32BD2042-4FD4-0A3B-A8FB-59A7356CF1FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 164 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]";
createNode groupId -n "groupId30";
	rename -uid "1C93D2E5-4942-9664-069C-5795A33687BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "06823EC9-416F-8C62-2468-ECA9836628DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId31";
	rename -uid "C1C137FA-4FA8-89FD-B5F4-9E902CF3D475";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "543AE402-4F5C-13EB-5DE2-7F91B6D3C1C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 164 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]";
createNode groupId -n "groupId32";
	rename -uid "A77D3C7E-497C-F546-9756-C085ABEFFA16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "09A97959-4B05-9460-E9C5-0BB8A151E72B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 178 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]";
createNode groupId -n "groupId33";
	rename -uid "E6111173-4334-FD1F-8B2D-7483131B85E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C35FC563-4880-783D-4E12-CD86D0807257";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 84 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
createNode groupId -n "groupId34";
	rename -uid "C3DF6A71-40A2-B4FC-F983-308110DA2B86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "36FF3501-4AE6-1EF8-91A0-42A1683D1C0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId35";
	rename -uid "1D97BA9E-448E-C4A4-CB69-05A2EEC682D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6DE42956-43DA-0E07-4C56-29978C9B4E73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId36";
	rename -uid "B4D28683-4B25-1287-D6B8-AF880617EC05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "34E1A373-401F-6CA7-152D-1F9F18DE9B3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId37";
	rename -uid "79E1F9F0-4955-AC90-0107-0B97C3732E7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D6519957-45AF-140E-C1BB-7CB476406BA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyUnite -n "polyUnite5";
	rename -uid "760AC198-4889-9512-1007-C19D51F74A7F";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId38";
	rename -uid "B1681B45-4948-80A9-8C6A-F68448BC9F01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B1D2DDEF-47DC-6EF8-1A03-5CA98E239004";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:535]";
createNode polyUnite -n "polyUnite6";
	rename -uid "E2F76922-478D-A59A-3627-05988B1687F0";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId39";
	rename -uid "8B95AF8E-4BB6-D6F0-6FDA-58A9EFD4F0BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "6B0075C8-4924-7D42-7C2E-72AA40B8F5C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 65 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace4.out" "pCubeShape46.i";
connectAttr "pCube48_visibility.o" "WizardHouse.v";
connectAttr "pCube48_translateY.o" "WizardHouse.ty";
connectAttr "pCube48_translateZ.o" "WizardHouse.tz";
connectAttr "pCube48_translateX.o" "WizardHouse.tx";
connectAttr "pCube48_scaleX.o" "WizardHouse.sx";
connectAttr "pCube48_scaleY.o" "WizardHouse.sy";
connectAttr "pCube48_scaleZ.o" "WizardHouse.sz";
connectAttr "pCube48_rotateX.o" "WizardHouse.rx";
connectAttr "pCube48_rotateY.o" "WizardHouse.ry";
connectAttr "pCube48_rotateZ.o" "WizardHouse.rz";
connectAttr "polyCube8.out" "WizardHouseShape.i";
connectAttr "groupId22.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape65.i";
connectAttr "groupId13.id" "pCubeShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape65.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "polyCube11.out" "pCubeShape69.i";
connectAttr "groupId24.id" "pCubeShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape83.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape83.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape86.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape86.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape88.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape88.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape89.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape89.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape95.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape95.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape96.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape96.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCube97Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube97Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge24.out" "pCube97Shape.i";
connectAttr "groupId6.id" "pCubeShape98.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape98.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape98.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge16.out" "pCube99Shape.i";
connectAttr "groupId10.id" "pCube99Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube99Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape100.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape100.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape100.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge8.out" "pCube101Shape.i";
connectAttr "groupId15.id" "pCube101Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube101Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape1.i";
connectAttr "groupId27.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape2.i";
connectAttr "groupId28.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId29.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape4.i";
connectAttr "groupId30.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape5.i";
connectAttr "groupId31.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape6.i";
connectAttr "groupId32.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape7.i";
connectAttr "groupId33.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape8.i";
connectAttr "groupId34.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape9.i";
connectAttr "groupId35.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape10.i";
connectAttr "groupId36.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape11.i";
connectAttr "groupId37.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts5.og" "pCube108Shape.i";
connectAttr "groupId26.id" "pCube108Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube108Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurface1Shape.i";
connectAttr "groupId38.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurface7Shape.i";
connectAttr "groupId39.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
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
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "pCubeShape95.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape96.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape95.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape96.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "pCubeShape98.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape66.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape98.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape66.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts2.ig";
connectAttr "groupId10.id" "groupParts2.gi";
connectAttr "pCubeShape100.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape65.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape100.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape65.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent8.og" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polyUnite3.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyBridgeEdge1.ip";
connectAttr "pCube101Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube101Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube101Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube101Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCube101Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCube101Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCube101Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCube101Shape.wm" "polyBridgeEdge8.mp";
connectAttr "groupParts2.og" "polyBridgeEdge9.ip";
connectAttr "pCube99Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCube99Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCube99Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCube99Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCube99Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCube99Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCube99Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCube99Shape.wm" "polyBridgeEdge16.mp";
connectAttr "groupParts1.og" "polyBridgeEdge17.ip";
connectAttr "pCube97Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCube97Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCube97Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCube97Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCube97Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCube97Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCube97Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCube97Shape.wm" "polyBridgeEdge24.mp";
connectAttr "pCubeShape86.o" "polyUnite4.ip[0]";
connectAttr "pCube101Shape.o" "polyUnite4.ip[1]";
connectAttr "pCube99Shape.o" "polyUnite4.ip[2]";
connectAttr "pCube97Shape.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape88.o" "polyUnite4.ip[4]";
connectAttr "pCubeShape89.o" "polyUnite4.ip[5]";
connectAttr "pCubeShape60.o" "polyUnite4.ip[6]";
connectAttr "pCubeShape83.o" "polyUnite4.ip[7]";
connectAttr "pCubeShape86.wm" "polyUnite4.im[0]";
connectAttr "pCube101Shape.wm" "polyUnite4.im[1]";
connectAttr "pCube99Shape.wm" "polyUnite4.im[2]";
connectAttr "pCube97Shape.wm" "polyUnite4.im[3]";
connectAttr "pCubeShape88.wm" "polyUnite4.im[4]";
connectAttr "pCubeShape89.wm" "polyUnite4.im[5]";
connectAttr "pCubeShape60.wm" "polyUnite4.im[6]";
connectAttr "pCubeShape83.wm" "polyUnite4.im[7]";
connectAttr "polyUnite4.out" "groupParts5.ig";
connectAttr "groupId26.id" "groupParts5.gi";
connectAttr "pCube108Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId27.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId28.id" "groupParts7.gi";
connectAttr "polySeparate1.out[2]" "groupParts8.ig";
connectAttr "groupId29.id" "groupParts8.gi";
connectAttr "polySeparate1.out[3]" "groupParts9.ig";
connectAttr "groupId30.id" "groupParts9.gi";
connectAttr "polySeparate1.out[4]" "groupParts10.ig";
connectAttr "groupId31.id" "groupParts10.gi";
connectAttr "polySeparate1.out[5]" "groupParts11.ig";
connectAttr "groupId32.id" "groupParts11.gi";
connectAttr "polySeparate1.out[6]" "groupParts12.ig";
connectAttr "groupId33.id" "groupParts12.gi";
connectAttr "polySeparate1.out[7]" "groupParts13.ig";
connectAttr "groupId34.id" "groupParts13.gi";
connectAttr "polySeparate1.out[8]" "groupParts14.ig";
connectAttr "groupId35.id" "groupParts14.gi";
connectAttr "polySeparate1.out[9]" "groupParts15.ig";
connectAttr "groupId36.id" "groupParts15.gi";
connectAttr "polySeparate1.out[10]" "groupParts16.ig";
connectAttr "groupId37.id" "groupParts16.gi";
connectAttr "polySurfaceShape1.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape3.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape8.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape9.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape10.o" "polyUnite5.ip[6]";
connectAttr "polySurfaceShape11.o" "polyUnite5.ip[7]";
connectAttr "polySurfaceShape1.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape8.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape9.wm" "polyUnite5.im[5]";
connectAttr "polySurfaceShape10.wm" "polyUnite5.im[6]";
connectAttr "polySurfaceShape11.wm" "polyUnite5.im[7]";
connectAttr "polyUnite5.out" "groupParts17.ig";
connectAttr "groupId38.id" "groupParts17.gi";
connectAttr "polySurfaceShape7.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite6.im[2]";
connectAttr "polyUnite6.out" "groupParts18.ig";
connectAttr "groupId39.id" "groupParts18.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WizardHouseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube97Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube99Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube101Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube108Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
// End of RattlesnakeWoods1.ma
