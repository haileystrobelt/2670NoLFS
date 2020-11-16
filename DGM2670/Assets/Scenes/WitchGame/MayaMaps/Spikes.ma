//Maya ASCII 2020 scene
//Name: Spikes.ma
//Last modified: Mon, Nov 16, 2020 12:24:37 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "63DEBFEB-4098-49C1-F47C-E285058192E8";
createNode transform -n "pCone14";
	rename -uid "406416EC-40BE-FAC2-C3DE-0D82331A24A4";
	setAttr ".t" -type "double3" -7.6738702502307987 -15.095605880439905 -15.161094788050898 ;
	setAttr ".rp" -type "double3" 0.83885312716423588 35.356863777123593 1.203471190782305 ;
	setAttr ".sp" -type "double3" 0.83885312716423588 35.356863777123593 1.203471190782305 ;
createNode mesh -n "pCone14Shape" -p "pCone14";
	rename -uid "A4853E5D-4A7A-E3E4-BDC9-6C90F628D419";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1
		 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625
		 0.5 0.75 0.5 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.25 0.5 0.375 0.5 0.5
		 1 0.5 0.5 0.625 0.5 0.75 0.5 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.25
		 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.50000006 0 0.75 0.25 0.5 0.5 0.25
		 0.24999999 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  1.64533401 34.35686493 1.8285675 1.066958904 34.35686493 2.40694237
		 1.64533389 34.35686493 2.98531723 2.22370887 34.35686493 2.40694237 1.64533389 36.35686493 2.40694237
		 0.032372456 34.35686493 1.8285675 -0.54600257 34.35686493 2.40694237 0.032372355 34.35686493 2.98531723
		 0.61074728 34.35686493 2.40694237 0.032372382 36.35686493 2.40694237 0.032372456 34.35686493 -0.57837492
		 -0.54600257 34.35686493 -5.0563141e-08 0.032372355 34.35686493 0.57837492 0.61074728 34.35686493 0
		 0.032372382 36.35686493 0 1.61296165 34.35686493 -0.57837492 1.034586668 34.35686493 -5.0563141e-08
		 1.61296153 34.35686493 0.57837492 2.19133639 34.35686493 0 1.61296153 36.35686493 0
		 0.85026008 34.35686493 0.86035019 0.2718851 34.35686493 1.43872511 0.85026002 34.35686493 2.017100096
		 1.42863488 34.35686493 1.43872511 0.85026002 36.35686493 1.43872511;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0 5 6 0 6 7 0 7 8 0 8 5 0 5 9 0 6 9 0 7 9 0 8 9 0 10 11 0 11 12 0 12 13 0 13 10 0
		 10 14 0 11 14 0 12 14 0 13 14 0 15 16 0 16 17 0 17 18 0 18 15 0 15 19 0 16 19 0 17 19 0
		 18 19 0 20 21 0 21 22 0 22 23 0 23 20 0 20 24 0 21 24 0 22 24 0 23 24 0;
	setAttr -s 25 -ch 80 ".fc[0:24]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9
		f 4 -12 -11 -10 -9
		mu 0 4 10 11 12 13
		f 3 8 13 -13
		mu 0 3 14 15 16
		f 3 9 14 -14
		mu 0 3 15 17 16
		f 3 10 15 -15
		mu 0 3 17 18 16
		f 3 11 12 -16
		mu 0 3 18 19 16
		f 4 -20 -19 -18 -17
		mu 0 4 20 21 22 23
		f 3 16 21 -21
		mu 0 3 24 25 26
		f 3 17 22 -22
		mu 0 3 25 27 26
		f 3 18 23 -23
		mu 0 3 27 28 26
		f 3 19 20 -24
		mu 0 3 28 29 26
		f 4 -28 -27 -26 -25
		mu 0 4 30 31 32 33
		f 3 24 29 -29
		mu 0 3 34 35 36
		f 3 25 30 -30
		mu 0 3 35 37 36
		f 3 26 31 -31
		mu 0 3 37 38 36
		f 3 27 28 -32
		mu 0 3 38 39 36
		f 4 -36 -35 -34 -33
		mu 0 4 40 41 42 43
		f 3 32 37 -37
		mu 0 3 44 45 46
		f 3 33 38 -38
		mu 0 3 45 47 46
		f 3 34 39 -39
		mu 0 3 47 48 46
		f 3 35 36 -40
		mu 0 3 48 49 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId60";
	rename -uid "CE5F07C9-4620-0816-FC0F-D292416E145C";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 139 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 101 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId60.id" "pCone14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone14Shape.iog.og[0].gco";
connectAttr "pCone14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
// End of Spikes.ma
