//Maya ASCII 2020 scene
//Name: TreeTall.ma
//Last modified: Thu, Nov 26, 2020 08:57:43 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.4.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "9D1C4B9F-4961-E684-0A70-81B818C0D0BC";
createNode transform -n "group";
	rename -uid "CA49EF3E-4324-566A-E3E4-DE80744DC8DA";
	setAttr ".t" -type "double3" -59.626832646801361 0 -60.167625470436555 ;
	setAttr ".rp" -type "double3" 44.931605974731227 -0.65750169663591063 39.235993942819 ;
	setAttr ".sp" -type "double3" 44.931605974731227 -0.65750169663591063 39.235993942819 ;
createNode transform -n "pasted__group" -p "group";
	rename -uid "7559C5A1-4289-1275-A0FA-FB97BA887133";
	setAttr ".t" -type "double3" -9.5972888258927327 0 37.5631922971438 ;
	setAttr ".rp" -type "double3" -3.8155467785198081 6.7917371972104785 -22.195500693241449 ;
	setAttr ".sp" -type "double3" -3.8155467785198081 6.7917371972104785 -22.195500693241449 ;
createNode transform -n "pasted__pasted__group17" -p "|group|pasted__group";
	rename -uid "078B1DF7-4811-3415-AB2D-4A98EB70835D";
	setAttr ".t" -type "double3" 91.054556501039187 -5.5429862728611914 75.350344998343573 ;
	setAttr ".r" -type "double3" 0 -16.752861253446508 0 ;
	setAttr ".rp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
	setAttr ".sp" -type "double3" -36.525662560604857 4.8854844547529535 -73.677544283887556 ;
createNode transform -n "polySurface1" -p "pasted__pasted__group17";
	rename -uid "1D3DBA6E-4EE0-B326-80A4-A2B3664D720C";
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "7AA2A4CD-4727-E510-5E80-648BD5C86EFD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "1212EC90-4E84-EA34-110D-58AF684383E4";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pasted__pasted__group17";
	rename -uid "95FE96BC-49B4-D17C-BC59-1E952BBD3700";
createNode transform -n "transform5" -p "|group|pasted__group|pasted__pasted__group17|polySurface2";
	rename -uid "A68C28AF-4ECC-54BC-2C86-ADAC84D9B63C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform5";
	rename -uid "932BA3BE-417F-6910-B194-21937B0A5393";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pasted__pasted__group17";
	rename -uid "B67762E2-42E3-C9D2-161B-1F8E9A8721D6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group17Shape" -p "transform1";
	rename -uid "23FC71C2-4D21-0529-C69F-3282B49C72C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "68857F90-458D-7A88-F3E2-5881B0FFE055";
	setAttr ".rp" -type "double3" -14.695226672070136 -0.65750169663591063 -20.931631527617551 ;
	setAttr ".sp" -type "double3" -14.695226672070136 -0.65750169663591063 -20.931631527617551 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "A7B9FE37-4966-E5D8-AED9-76A20F8ADF74";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupParts -n "groupParts4";
	rename -uid "683EC096-465D-03A7-0BBC-F5A9E6BFD44C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "groupParts3";
	rename -uid "DACF3B0E-43F4-0906-525A-789ADE855BDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite1";
	rename -uid "24A2D689-4BEE-181C-2DE5-869D5C95D8C4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts1";
	rename -uid "DAE83BDC-43C2-8C5E-943F-269F13A70100";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate1";
	rename -uid "55B0E4B0-43FF-AE90-73FB-E4BDBB12A459";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "pasted__groupId15";
	rename -uid "9EE2F86D-4B4F-819B-7A48-2F8D84C7A1BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "338908C2-4E62-12D5-CBC5-CC8785AEF762";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5D6C88F4-4D10-C0A7-4D01-30999ED8F171";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "2D84D2AA-4E47-66C5-0040-B3BB619C1F74";
createNode lambert -n "TreeTop";
	rename -uid "0B96A537-413E-69FE-9EF3-DC8D0460CBED";
	setAttr ".c" -type "float3" 0.2341 0.61930001 0.14569999 ;
createNode groupId -n "groupId2";
	rename -uid "C933D9B4-4802-5320-4E51-BE9F6315909D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CE60D012-4C2D-A823-DA16-D297DC187FC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId3";
	rename -uid "75111D7B-4C47-7DA7-9A71-7CA19002570A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "TreeTrunkSG";
	rename -uid "8B3B61C2-4399-D04D-2601-E2ABD1F93256";
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "53A19E93-4AAA-3354-51A4-00AEAD72A491";
createNode lambert -n "TreeTrunk";
	rename -uid "1D1C4A21-4211-61F8-59C9-22BED821C60F";
	setAttr ".c" -type "float3" 0.1806 0.040800001 0.0106 ;
createNode groupId -n "groupId4";
	rename -uid "81C2C022-4FFF-3454-AF8E-22B20A802995";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D2B90215-4A4D-0C3E-B14D-4CAA7E558134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F9E3EE5E-4F6F-5E14-8872-1FBD9F89605D";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D63BFC8A-4BE0-D399-F3B9-DAB418200B7D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "TreeTrunkSG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId4.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "polySurfaceShape2.i";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId2.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId15.id" "pasted__pasted__group17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__group17Shape.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "polySurface2Shape.i";
connectAttr "groupId5.id" "polySurface2Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "polySurface2Shape.iog.og[1].gid";
connectAttr "TreeTrunkSG.mwc" "polySurface2Shape.iog.og[1].gco";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polySeparate1.out[1]" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__group17Shape.o" "polySeparate1.ip";
connectAttr "TreeTop.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface6Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TreeTop.msg" "materialInfo1.m";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "TreeTrunk.oc" "TreeTrunkSG.ss";
connectAttr "polySurfaceShape1.iog.og[1]" "TreeTrunkSG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" "TreeTrunkSG.dsm" -na;
connectAttr "polySurface2Shape.iog.og[1]" "TreeTrunkSG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" "TreeTrunkSG.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" "TreeTrunkSG.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" "TreeTrunkSG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "TreeTrunkSG.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" "TreeTrunkSG.dsm" -na;
connectAttr "polySurface3Shape.iog.og[1]" "TreeTrunkSG.dsm" -na;
connectAttr "groupId3.msg" "TreeTrunkSG.gn" -na;
connectAttr "groupId4.msg" "TreeTrunkSG.gn" -na;
connectAttr "groupId6.msg" "TreeTrunkSG.gn" -na;
connectAttr "groupId7.msg" "TreeTrunkSG.gn" -na;
connectAttr "groupId8.msg" "TreeTrunkSG.gn" -na;
connectAttr "groupId11.msg" "TreeTrunkSG.gn" -na;
connectAttr "groupId15.msg" "TreeTrunkSG.gn" -na;
connectAttr "groupId16.msg" "TreeTrunkSG.gn" -na;
connectAttr "groupId18.msg" "TreeTrunkSG.gn" -na;
connectAttr "TreeTrunkSG.msg" "materialInfo2.sg";
connectAttr "TreeTrunk.msg" "materialInfo2.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TreeTrunkSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TreeTrunkSG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "TreeTrunkSG.pa" ":renderPartition.st" -na;
connectAttr "TreeTop.msg" ":defaultShaderList1.s" -na;
connectAttr "TreeTrunk.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__group17Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
// End of TreeTall.ma
