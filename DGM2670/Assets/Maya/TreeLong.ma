//Maya ASCII 2020 scene
//Name: TreeLong.ma
//Last modified: Thu, Nov 26, 2020 08:58:08 PM
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
fileInfo "UUID" "C6C38250-412B-0869-7F7D-598327E822AB";
createNode transform -n "group2";
	rename -uid "1567DAB3-4EFB-BB76-07F2-169CDAE692E1";
	setAttr ".t" -type "double3" 14.670957960934288 0 -37.249389437728432 ;
	setAttr ".rp" -type "double3" -40.5029249949053 -8.1744571166017757 23.193080432106122 ;
	setAttr ".sp" -type "double3" -40.5029249949053 -8.1744571166017757 23.193080432106122 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "82E7461E-47B5-EFD7-9E77-06907FB9D2DD";
	setAttr ".t" -type "double3" -9.5972888258927327 0 37.5631922971438 ;
	setAttr ".rp" -type "double3" -3.8155467785198081 6.7917371972104785 -22.195500693241449 ;
	setAttr ".sp" -type "double3" -3.8155467785198081 6.7917371972104785 -22.195500693241449 ;
createNode transform -n "pasted__pasted__group10" -p "|group2|pasted__group";
	rename -uid "1F7D9D6A-4F86-B1F8-B84E-1193AB1DAF6E";
	setAttr ".rp" -type "double3" -21.500852584838867 32.52303493731219 -15.296114152884616 ;
	setAttr ".sp" -type "double3" -21.500852584838867 32.52303493731219 -15.296114152884616 ;
createNode transform -n "pasted__pasted__pasted__pCube119" -p "|group2|pasted__group|pasted__pasted__group10";
	rename -uid "1174493D-45C5-CE98-1275-D68F31A8491D";
	setAttr ".t" -type "double3" -6.286237356867252 -33.429122985332242 4.927905906897152 ;
	setAttr ".r" -type "double3" 0 40.815329234992106 0 ;
	setAttr ".s" -type "double3" 1 1.4577176559776843 1 ;
	setAttr ".rp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
	setAttr ".sp" -type "double3" -21.50085287729512 32.979360756566784 -19.298017826478144 ;
createNode transform -n "polySurface5" -p "pasted__pasted__pasted__pCube119";
	rename -uid "DB99D986-426C-D26A-D426-079DFCDE75B0";
createNode transform -n "transform6" -p "polySurface5";
	rename -uid "912DA51F-4681-4BD5-14F0-F78252519A11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform6";
	rename -uid "36519733-4E62-CB0C-0577-9785C7AB5F57";
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
createNode transform -n "polySurface6" -p "pasted__pasted__pasted__pCube119";
	rename -uid "5F47D846-46F9-36B9-2F4A-31A851DAC2BF";
createNode transform -n "transform7" -p "|group2|pasted__group|pasted__pasted__group10|pasted__pasted__pasted__pCube119|polySurface6";
	rename -uid "7DB8BADE-4683-5F1D-18C2-CCB46900050B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform7";
	rename -uid "76E89DB3-419E-074A-DBE9-E2AC38722955";
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
createNode transform -n "transform3" -p "pasted__pasted__pasted__pCube119";
	rename -uid "4F316079-4328-D2AB-7E7B-B58997852E3D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube119Shape" -p "transform3";
	rename -uid "FC9164EC-4BC6-A389-09DF-3B9813AF2684";
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
createNode transform -n "polySurface6";
	rename -uid "178A3A71-45CA-5E0F-B108-FFB4E2B9502C";
	setAttr ".rp" -type "double3" -22.713420665587172 -0.44975970512648544 -14.056309005622309 ;
	setAttr ".sp" -type "double3" -22.713420665587172 -0.44975970512648544 -14.056309005622309 ;
createNode mesh -n "polySurface6Shape" -p "|polySurface6";
	rename -uid "2C8611CC-42C0-DAF8-3B5A-8CBBCD5D31B6";
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
createNode groupParts -n "groupParts8";
	rename -uid "54A042C7-4FD3-742A-55ED-34BC71AFC59F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "groupParts7";
	rename -uid "275CEB29-4749-5D5C-39B1-8E9925279190";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite2";
	rename -uid "88DA08D0-4280-C2B1-D767-93BB1A511778";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts5";
	rename -uid "F45F4231-4438-DDA4-3987-D082A35E0CF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate3";
	rename -uid "992D01DB-4226-845C-C49A-A8810DAB2DF3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "pasted__groupId10";
	rename -uid "C9D001DF-401A-77B5-4C07-F29A90569185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BBB85248-42FD-6A04-BC5E-97BA45F0EE65";
	setAttr ".ihi" 0;
createNode shadingEngine -n "TreeTrunkSG";
	rename -uid "8B3B61C2-4399-D04D-2601-E2ABD1F93256";
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "53A19E93-4AAA-3354-51A4-00AEAD72A491";
createNode lambert -n "TreeTrunk";
	rename -uid "1D1C4A21-4211-61F8-59C9-22BED821C60F";
	setAttr ".c" -type "float3" 0.1806 0.040800001 0.0106 ;
createNode groupId -n "groupId8";
	rename -uid "ABF49854-49F9-D451-DD5B-69878A8CA031";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0E088CB4-4530-8E29-1962-38BDFF010027";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "38AFD37C-4EB8-F1F5-1C15-439612D066C4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5D6C88F4-4D10-C0A7-4D01-30999ED8F171";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "2D84D2AA-4E47-66C5-0040-B3BB619C1F74";
createNode lambert -n "TreeTop";
	rename -uid "0B96A537-413E-69FE-9EF3-DC8D0460CBED";
	setAttr ".c" -type "float3" 0.2341 0.61930001 0.14569999 ;
createNode groupId -n "groupId10";
	rename -uid "15B39BAF-44F5-6873-9C80-489D7A396E8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1BAE7689-4A1B-EC4D-9F89-0384B8B61456";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "BB824F49-4152-ABA4-363F-A796A98C5567";
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
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId9.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId10.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape6.i";
connectAttr "groupId7.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "TreeTrunkSG.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId8.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "pasted__groupId10.id" "pasted__pasted__pasted__pCube119Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCube119Shape.iog.og[0].gco"
		;
connectAttr "groupParts8.og" "polySurface6Shape.i";
connectAttr "groupId11.id" "polySurface6Shape.iog.og[0].gid";
connectAttr "TreeTrunkSG.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupId12.id" "polySurface6Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface6Shape.iog.og[1].gco";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[1]";
connectAttr "polySeparate3.out[1]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "pasted__pasted__pasted__pCube119Shape.o" "polySeparate3.ip";
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
connectAttr "polySeparate3.out[0]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
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
connectAttr "pasted__pasted__pasted__pCube119Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
// End of TreeLong.ma
