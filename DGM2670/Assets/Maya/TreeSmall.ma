//Maya ASCII 2020 scene
//Name: TreeSmall.ma
//Last modified: Thu, Nov 26, 2020 08:58:17 PM
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
fileInfo "UUID" "F1FD1C33-430F-56DB-8240-3882C5ACFDF6";
createNode transform -n "group1";
	rename -uid "B9FDCD4C-43E7-7CB3-3ED3-53BCB38454B9";
	setAttr ".t" -type "double3" -4.7391876030157132 0 -52.354997028327276 ;
	setAttr ".rp" -type "double3" -4.2405167007141475 -10.847566587717552 23.524939334411414 ;
	setAttr ".sp" -type "double3" -4.2405167007141475 -10.847566587717552 23.524939334411414 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "18C0C621-4036-1A8B-6787-039FF1AEB78E";
	setAttr ".t" -type "double3" -9.5972888258927327 0 37.5631922971438 ;
	setAttr ".rp" -type "double3" -3.8155467785198081 6.7917371972104785 -22.195500693241449 ;
	setAttr ".sp" -type "double3" -3.8155467785198081 6.7917371972104785 -22.195500693241449 ;
createNode transform -n "pasted__pasted__group10" -p "|group1|pasted__group";
	rename -uid "A53FA2AC-4045-5616-8AB5-8AA2C98053AE";
	setAttr ".rp" -type "double3" -21.500852584838867 32.52303493731219 -15.296114152884616 ;
	setAttr ".sp" -type "double3" -21.500852584838867 32.52303493731219 -15.296114152884616 ;
createNode transform -n "pasted__pasted__pasted__pCube118" -p "|group1|pasted__group|pasted__pasted__group10";
	rename -uid "649FE0D1-4E39-504A-D054-BA8CBBA7FD2E";
	setAttr ".t" -type "double3" 29.342749611698736 -35.224460724291113 8.7746545331656804 ;
	setAttr ".s" -type "double3" 0.87870534400020384 0.87870534400020384 0.87870534400020384 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode transform -n "polySurface3" -p "pasted__pasted__pasted__pCube118";
	rename -uid "E4103F25-43D6-1AC3-99BF-BEA520C4C5D2";
createNode transform -n "transform9" -p "|group1|pasted__group|pasted__pasted__group10|pasted__pasted__pasted__pCube118|polySurface3";
	rename -uid "B43A4E6E-4DA8-E4D4-CEE8-9DBF5EFC72DB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform9";
	rename -uid "530B45EC-4A3A-8E37-B0FF-049DA4156B7F";
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
createNode transform -n "polySurface4" -p "pasted__pasted__pasted__pCube118";
	rename -uid "1CFAB9CF-4851-C590-7BC3-81BA10F276AA";
createNode transform -n "transform8" -p "polySurface4";
	rename -uid "695218A7-4129-376A-1DC9-5CAE42658AAB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform8";
	rename -uid "7010011E-4BE4-7C1C-72E9-1BB460520343";
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
createNode transform -n "transform2" -p "pasted__pasted__pasted__pCube118";
	rename -uid "8CF1BE86-491F-A97C-1B7B-2AA0B071514F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube118Shape" -p "transform2";
	rename -uid "E4EF3D7A-40C4-C2FD-7E38-D9B56E11CB4B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "B36DD167-4809-8644-8F21-238DB82A51E7";
	setAttr ".rp" -type "double3" -6.4945794375219563 -2.2450984464866295 -25.315167739226808 ;
	setAttr ".sp" -type "double3" -6.4945794375219563 -2.2450984464866295 -25.315167739226808 ;
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "C57F7857-4BC4-6ADA-E359-92BF29C407BC";
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
createNode groupParts -n "groupParts12";
	rename -uid "5AC56CB8-4913-1A46-6BDD-B0A07956A6CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "groupParts11";
	rename -uid "A1DF7B36-47D5-860F-1D23-F4A68E194B97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite3";
	rename -uid "E17C81FA-47E3-0EC8-9335-8EAC514D41F3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts9";
	rename -uid "428DC2C3-480A-E440-3353-79BA765E034A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate2";
	rename -uid "15AEED20-4231-9830-2C2A-0990EA52A9F8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "pasted__groupId9";
	rename -uid "5AE10100-44DA-9A89-33EE-BF8EB7FA5DD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "89344D74-4377-1554-079D-83BB6EE81E27";
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
createNode groupId -n "groupId14";
	rename -uid "34CFCA93-4F6E-847E-7A92-78AE849CA325";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6D185CD0-4F8F-49AF-43E5-CA8CC4C8D7A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "4E0C29FE-4965-18A5-C7B9-149821347B15";
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
createNode groupId -n "groupId16";
	rename -uid "7F4C162C-4554-696E-B02F-2FA1321CFEA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "9D79F158-43AE-EBDA-E504-4782C07891D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "CA1991AB-4B90-128F-F3B5-5AB3374E2725";
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
connectAttr "groupParts9.og" "polySurfaceShape3.i";
connectAttr "groupId13.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId14.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "polySurfaceShape4.i";
connectAttr "groupId15.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "TreeTrunkSG.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId16.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "pasted__groupId9.id" "pasted__pasted__pasted__pCube118Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCube118Shape.iog.og[0].gco"
		;
connectAttr "groupParts12.og" "polySurface3Shape.i";
connectAttr "groupId17.id" "polySurface3Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId18.id" "polySurface3Shape.iog.og[1].gid";
connectAttr "TreeTrunkSG.mwc" "polySurface3Shape.iog.og[1].gco";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[1]";
connectAttr "polySeparate2.out[0]" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "pasted__pasted__pasted__pCube118Shape.o" "polySeparate2.ip";
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
connectAttr "polySeparate2.out[1]" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
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
connectAttr "pasted__pasted__pasted__pCube118Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
// End of TreeSmall.ma
