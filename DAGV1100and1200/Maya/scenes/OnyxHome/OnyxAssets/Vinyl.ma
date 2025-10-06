//Maya ASCII 2025ff03 scene
//Name: Vinyl.ma
//Last modified: Mon, Oct 06, 2025 03:10:50 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "199595CB-4C24-F7AD-2FB5-43AA1C9BC8F5";
fileInfo "license" "education";
createNode transform -n "pCube18";
	rename -uid "BC24EC63-45BC-AD1E-FC79-8AA8DA522065";
	setAttr ".rp" -type "double3" 3.65789336207308 4.2444149102258404 -10.380780412028523 ;
	setAttr ".sp" -type "double3" 3.65789336207308 4.2444149102258404 -10.380780412028523 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "2FD8CE12-4439-A611-4CFE-7FA0A0CCA56A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.4374938 0.99660516
		 0.375 0.99660516 0.375 0.75339472 0.4374938 0 0.4374938 0.0033946633 0.625 0.99660516
		 0.56250668 0.99660516 0.625 0.7533952 0.62839484 0.0033946633 0.375 0.25339484 0.375
		 0.4966048 0.4374938 0.24660528 0.5625062 0.24660522 0.625 0.25339532 0.375 0.50339472
		 0.375 0.74660528 0.4374938 0.49660528 0.5625062 0.49660528 0.625 0.50339526 0.625
		 0.74660534 0.4374938 0.74660534 0.5625062 0.74660534 0.56250668 0.75339472 0.5625062
		 0.0033946633 0.4374938 0.25339484 0.5625062 0.25339484 0.4374938 0.50339472 0.5625062
		 0.50339478 0.4374938 0.75339472 0.87160528 0.0033946633 0.87160528 0.24660522 0.12839472
		 0.0033947229 0.37160516 0.0033947229 0.37160516 0.24660528 0.12839472 0.24660528
		 0.56250662 0 0.62839484 0.24660522 0.625 0.49660528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.8869298 3.9717355 -10.115507 
		3.8869281 3.9791408 -10.108101 4.1159191 3.9791408 -10.115507 3.1998644 3.9791408 
		-10.115507 3.4288571 3.9791408 -10.108101 3.4288552 3.9717355 -10.115507 4.1159225 
		4.5096884 -10.115507 3.8869298 4.5096889 -10.108101 3.8869281 4.5170937 -10.115507 
		3.4288571 4.5170941 -10.115507 3.4288571 4.5096889 -10.108101 3.1998644 4.5096884 
		-10.115507 4.1159225 4.5096884 -10.646054 3.8869281 4.5170937 -10.646054 3.8869298 
		4.5096889 -10.653461 3.4288571 4.5096889 -10.653461 3.4288571 4.5170941 -10.646054 
		3.1998644 4.5096884 -10.646054 4.1159191 3.9791408 -10.646054 3.8869281 3.9791408 
		-10.653461 3.8869298 3.9717355 -10.646054 3.4288552 3.9717355 -10.646054 3.4288571 
		3.9791408 -10.653461 3.1998644 3.9791408 -10.646054;
	setAttr -s 24 ".vt[0:23]"  -0.2500248 -0.50000024 0.48642063 -0.25002289 -0.48642159 0.5
		 -0.49999809 -0.48642135 0.48642063 0.50000191 -0.48642135 0.48642063 0.2500248 -0.48642159 0.5
		 0.2500267 -0.50000024 0.48642063 -0.50000191 0.48642063 0.48642063 -0.2500248 0.48642111 0.5
		 -0.25002289 0.49999928 0.48642063 0.2500248 0.49999952 0.48642063 0.2500248 0.48642087 0.5
		 0.50000191 0.48642063 0.48642063 -0.50000191 0.48642063 -0.48642111 -0.25002289 0.49999928 -0.48642111
		 -0.2500248 0.48642111 -0.50000095 0.2500248 0.48642087 -0.50000095 0.2500248 0.49999952 -0.48642111
		 0.50000191 0.48642063 -0.48642111 -0.49999809 -0.48642135 -0.48642111 -0.25002289 -0.48642159 -0.50000095
		 -0.2500248 -0.50000024 -0.48642111 0.2500267 -0.50000024 -0.48642111 0.2500248 -0.48642159 -0.50000095
		 0.50000191 -0.48642135 -0.48642111;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 93 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
// End of Vinyl.ma
