//Maya ASCII 2026 scene
//Name: Cabinet.ma
//Last modified: Wed, Oct 29, 2025 05:23:18 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "F9EC6CC7-4F6C-B852-B23F-88BDA29F70DC";
createNode transform -s -n "persp";
	rename -uid "1D8CBF59-48B4-C4B0-2FD6-1C89D084E54D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2181094562022303 1.0302979987404459 2.0089000904073822 ;
	setAttr ".r" -type "double3" -7.5383527296579986 43.799999999997851 -1.1016659541643355e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32DC3CF6-478A-D406-27B7-549A1B9A1CCB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.6255827256408328;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.7046938307997923 -0.11340798528242313 -2.384185791015625e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "343B13B0-4817-FCB6-4085-A1B22D2EB533";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1016518755189408 1000.1 0.11684186558534226 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E9C9005-49B2-3790-ECB7-1188062908DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.3208099991847249;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0FBB609B-4C8D-F9F6-6410-B7AC07267427";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2103394519580322 0.21327319677291778 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E2B0A0AB-4994-C5EF-82F2-CBA71E3850D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.6771903635321328;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2F9D7E69-4B4D-877A-1824-73B93CDBC7EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.1479271691569943 -0.20544610509452998 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10B6EC6F-494D-BE71-1267-0ABCCBC03519";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9386731777744759;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "6B5787D8-4DFE-6BF5-5F93-DC85ECED8AB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.67597504226981697 0 0.15055852953907922 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CFD678DB-41EF-449D-601F-B2B829F4467F";
	setAttr -k off ".v";
	setAttr ".fc" 48;
	setAttr ".imn" -type "string" "C:/Users/jdfre/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/CabnetRef.png";
	setAttr ".cov" -type "short2" 200 326 ;
	setAttr ".dlc" no;
	setAttr ".w" 2;
	setAttr ".h" 3.26;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane2";
	rename -uid "3A3EF3D7-437E-FEE3-CAA5-5EB407E53347";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0076660868887744593 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1495FF2D-44A5-C0E7-BF18-7190D9C5F97F";
	setAttr -k off ".v";
	setAttr ".fc" 48;
	setAttr ".imn" -type "string" "C:/Users/jdfre/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/CabnetRefSide.png";
	setAttr ".cov" -type "short2" 132 304 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.32;
	setAttr ".h" 3.0400000000000005;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCube1";
	rename -uid "071C13AA-4EC1-C75C-5924-6A82374D5A95";
	setAttr ".t" -type "double3" 0 0.087644541778181706 0.075958602874424352 ;
	setAttr ".s" -type "double3" 1 2.5222223001746604 0.94444444159946517 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "737A3242-4FF9-348D-062E-E0B86BE28E5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1400909498333931 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.011021813 0.12509762 ;
	setAttr ".pt[3]" -type "float3" 0 0.011021813 0.12509762 ;
	setAttr ".pt[8]" -type "float3" 0 -3.7252903e-09 -8.3819032e-09 ;
	setAttr ".pt[11]" -type "float3" 0 -3.7252903e-09 -8.3819032e-09 ;
	setAttr ".pt[25]" -type "float3" 0 0.011021813 0.12509762 ;
	setAttr ".pt[26]" -type "float3" 0 0.011021813 0.12509762 ;
	setAttr ".pt[28]" -type "float3" 0 -3.7252903e-09 -8.3819032e-09 ;
	setAttr ".pt[31]" -type "float3" 0 -3.7252903e-09 -8.3819032e-09 ;
	setAttr ".pt[36]" -type "float3" -0.099060848 0.032508761 -0.12259445 ;
	setAttr ".pt[37]" -type "float3" 0.099060848 0.032508761 -0.12259445 ;
	setAttr ".pt[38]" -type "float3" -0.099060848 -0.032508761 -0.072353691 ;
	setAttr ".pt[39]" -type "float3" 0.099060848 -0.032508761 -0.072353691 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "A5ADA78E-492F-6E03-7E2E-168CA9C267FB";
	setAttr ".t" -type "double3" 0.0020977558325658285 0.675787740079832 -0.041832583617092925 ;
	setAttr ".r" -type "double3" 74.533001349277967 0 0 ;
	setAttr ".s" -type "double3" 0.61289104926399718 0.61289104926399718 0.52436234117197744 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "13154C64-4429-6BE4-E367-629363CEEFF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Joystick";
	rename -uid "C00B3A31-4679-C34A-1B74-CF8B21344C16";
	setAttr ".t" -type "double3" -2.3241204546422991 3.1778548558888184 0.43738912989625545 ;
	setAttr ".r" -type "double3" 7.9936934076934278 0 0 ;
	setAttr ".s" -type "double3" 0.039221996419810209 0.039221996419810209 0.039221996419810209 ;
	setAttr ".rp" -type "double3" 2.1031535805361594 -2.8894711711594301 0 ;
	setAttr ".rpt" -type "double3" 0 -5.1000870193718129e-16 0 ;
	setAttr ".sp" -type "double3" 2.1031535805361594 -2.8894711711594301 0 ;
createNode transform -n "pSphere1" -p "Joystick";
	rename -uid "CB55C4A4-4882-C55F-8624-519A11429968";
	setAttr ".t" -type "double3" 2.0922948002069184 0 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "0D30224D-4343-827A-4085-F98B3A996040";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.1392075 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.1701276 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.2859858 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.0376751 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.77513742 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.52651519 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.3145386 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.15403663 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.051223017 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.0045320843 0 ;
	setAttr ".pt[380]" -type "float3" 0 -1.0547831 2.9802322e-08 ;
createNode transform -n "pCylinder2" -p "Joystick";
	rename -uid "81FA01EB-4FA4-65D9-F191-3A93C906E9BE";
	setAttr ".t" -type "double3" 2.1110564345868879 -2.8527922595444872 0 ;
	setAttr ".s" -type "double3" 0.26891967042478176 1.3780801312089479 0.26891967042478176 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A50DE877-4704-013E-5D21-CFB2537F47C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "Joystick";
	rename -uid "24248370-4EF4-D326-8583-D0BEFA130115";
	setAttr ".t" -type "double3" 2.0948077329943486 -4.3079729244086877 0 ;
	setAttr ".s" -type "double3" 1.4268568411780056 0.050999965707436846 1.4268568411780056 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "7ECA6BE8-45F8-63C0-93BE-A1BC4713FF04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Speakers";
	rename -uid "B60F9BEB-41FD-DBDE-89E9-58B5DCB62D20";
createNode transform -n "pCylinder5" -p "Speakers";
	rename -uid "3C0100FC-461C-6E84-AEFE-EBB716C84423";
	setAttr ".t" -type "double3" -0.34611031111142415 1.1540878316866963 0.10551322614728627 ;
	setAttr ".r" -type "double3" -15.000000000000009 0 0 ;
	setAttr ".s" -type "double3" 0.10865557878945981 0.002253598457763488 0.10865557878945981 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "78B2016A-45FC-2CE4-FB16-C7A66A29A476";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder4" -p "Speakers";
	rename -uid "56D21A91-4959-B8AE-79EB-619E2EE1F30D";
	setAttr ".t" -type "double3" 0.35516440723898529 1.1540878316866963 0.10551322614728627 ;
	setAttr ".r" -type "double3" -15.000000000000009 0 0 ;
	setAttr ".s" -type "double3" 0.10865557878945981 0.002253598457763488 0.10865557878945981 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "34111D09-4FAB-9722-1C9C-A0AF0E7669AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Buttons";
	rename -uid "3960F96E-40C0-8C97-7696-BCA165DE0780";
createNode transform -n "group5" -p "Buttons";
	rename -uid "7283AB46-4E49-6F3F-F60A-F782C9FDEC86";
	setAttr ".t" -type "double3" -3.1521716919895892 0.26654245679766808 0.2384816066279648 ;
	setAttr ".r" -type "double3" 7.8560910413143104 -0.14143131794189451 2.2342690132094707 ;
	setAttr ".s" -type "double3" 0.022249100604702306 0.022249100604702306 0.022249100604702306 ;
	setAttr ".rp" -type "double3" 2.7369328078749842 0 0 ;
	setAttr ".rpt" -type "double3" -5.6213714239028434e-15 -2.2204460492503131e-16 6.1582683397176652e-17 ;
	setAttr ".sp" -type "double3" 2.7369328078749842 0 0 ;
createNode transform -n "pTorus1" -p "group5";
	rename -uid "09BB2997-44BA-ADC1-81EF-2BAAC7415E9E";
	setAttr ".t" -type "double3" 2.7046940096137271 -0.36032762362953707 0 ;
	setAttr ".s" -type "double3" 1 0.54027155952401162 1 ;
createNode mesh -n "pTorusShape1" -p "|Buttons|group5|pTorus1";
	rename -uid "B6322D4A-4C0C-14A9-F50D-E39D5BD97831";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.44999986886978149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:293]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844 0.2
		 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002 0.049999844 0.40000004
		 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844 0.55000007 0.049999844
		 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844
		 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844
		 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07
		 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07
		 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07 0.50000006
		 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07
		 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013 -1.5646219e-07 0.85000014
		 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07 1.000000119209
		 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:259]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 240 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1;
	setAttr ".ed[332:497]" 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 240 0 1 241 1 1 242 2 1 243 3 1
		 244 4 1 245 5 1 246 6 1 247 7 1 248 8 1 249 9 1 250 10 1 251 11 1 252 12 1 253 13 1
		 254 14 1 255 15 1 256 16 1 257 17 1;
	setAttr ".ed[498:499]" 258 18 1 259 19 1;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -1 260 20 -262
		mu 0 4 1 0 21 22
		f 4 -2 261 21 -263
		mu 0 4 2 1 22 23
		f 4 -3 262 22 -264
		mu 0 4 3 2 23 24
		f 4 -4 263 23 -265
		mu 0 4 4 3 24 25
		f 4 -5 264 24 -266
		mu 0 4 5 4 25 26
		f 4 -6 265 25 -267
		mu 0 4 6 5 26 27
		f 4 -7 266 26 -268
		mu 0 4 7 6 27 28
		f 4 -8 267 27 -269
		mu 0 4 8 7 28 29
		f 4 -9 268 28 -270
		mu 0 4 9 8 29 30
		f 4 -10 269 29 -271
		mu 0 4 10 9 30 31
		f 4 -11 270 30 -272
		mu 0 4 11 10 31 32
		f 4 -12 271 31 -273
		mu 0 4 12 11 32 33
		f 4 -13 272 32 -274
		mu 0 4 13 12 33 34
		f 4 -14 273 33 -275
		mu 0 4 14 13 34 35
		f 4 -15 274 34 -276
		mu 0 4 15 14 35 36
		f 4 -16 275 35 -277
		mu 0 4 16 15 36 37
		f 4 -17 276 36 -278
		mu 0 4 17 16 37 38
		f 4 -18 277 37 -279
		mu 0 4 18 17 38 39
		f 4 -19 278 38 -280
		mu 0 4 19 18 39 40
		f 4 -20 279 39 -261
		mu 0 4 20 19 40 41
		f 4 -21 280 40 -282
		mu 0 4 22 21 42 43
		f 4 -22 281 41 -283
		mu 0 4 23 22 43 44
		f 4 -23 282 42 -284
		mu 0 4 24 23 44 45
		f 4 -24 283 43 -285
		mu 0 4 25 24 45 46
		f 4 -25 284 44 -286
		mu 0 4 26 25 46 47
		f 4 -26 285 45 -287
		mu 0 4 27 26 47 48
		f 4 -27 286 46 -288
		mu 0 4 28 27 48 49
		f 4 -28 287 47 -289
		mu 0 4 29 28 49 50
		f 4 -29 288 48 -290
		mu 0 4 30 29 50 51
		f 4 -30 289 49 -291
		mu 0 4 31 30 51 52
		f 4 -31 290 50 -292
		mu 0 4 32 31 52 53
		f 4 -32 291 51 -293
		mu 0 4 33 32 53 54
		f 4 -33 292 52 -294
		mu 0 4 34 33 54 55
		f 4 -34 293 53 -295
		mu 0 4 35 34 55 56
		f 4 -35 294 54 -296
		mu 0 4 36 35 56 57
		f 4 -36 295 55 -297
		mu 0 4 37 36 57 58
		f 4 -37 296 56 -298
		mu 0 4 38 37 58 59
		f 4 -38 297 57 -299
		mu 0 4 39 38 59 60
		f 4 -39 298 58 -300
		mu 0 4 40 39 60 61
		f 4 -40 299 59 -281
		mu 0 4 41 40 61 62
		f 4 -41 300 60 -302
		mu 0 4 43 42 63 64
		f 4 -42 301 61 -303
		mu 0 4 44 43 64 65
		f 4 -43 302 62 -304
		mu 0 4 45 44 65 66
		f 4 -44 303 63 -305
		mu 0 4 46 45 66 67
		f 4 -45 304 64 -306
		mu 0 4 47 46 67 68
		f 4 -46 305 65 -307
		mu 0 4 48 47 68 69
		f 4 -47 306 66 -308
		mu 0 4 49 48 69 70
		f 4 -48 307 67 -309
		mu 0 4 50 49 70 71
		f 4 -49 308 68 -310
		mu 0 4 51 50 71 72
		f 4 -50 309 69 -311
		mu 0 4 52 51 72 73
		f 4 -51 310 70 -312
		mu 0 4 53 52 73 74
		f 4 -52 311 71 -313
		mu 0 4 54 53 74 75
		f 4 -53 312 72 -314
		mu 0 4 55 54 75 76
		f 4 -54 313 73 -315
		mu 0 4 56 55 76 77
		f 4 -55 314 74 -316
		mu 0 4 57 56 77 78
		f 4 -56 315 75 -317
		mu 0 4 58 57 78 79
		f 4 -57 316 76 -318
		mu 0 4 59 58 79 80
		f 4 -58 317 77 -319
		mu 0 4 60 59 80 81
		f 4 -59 318 78 -320
		mu 0 4 61 60 81 82
		f 4 -60 319 79 -301
		mu 0 4 62 61 82 83
		f 4 -61 320 80 -322
		mu 0 4 64 63 84 85
		f 4 -62 321 81 -323
		mu 0 4 65 64 85 86
		f 4 -63 322 82 -324
		mu 0 4 66 65 86 87
		f 4 -64 323 83 -325
		mu 0 4 67 66 87 88
		f 4 -65 324 84 -326
		mu 0 4 68 67 88 89
		f 4 -66 325 85 -327
		mu 0 4 69 68 89 90
		f 4 -67 326 86 -328
		mu 0 4 70 69 90 91
		f 4 -68 327 87 -329
		mu 0 4 71 70 91 92
		f 4 -69 328 88 -330
		mu 0 4 72 71 92 93
		f 4 -70 329 89 -331
		mu 0 4 73 72 93 94
		f 4 -71 330 90 -332
		mu 0 4 74 73 94 95
		f 4 -72 331 91 -333
		mu 0 4 75 74 95 96
		f 4 -73 332 92 -334
		mu 0 4 76 75 96 97
		f 4 -74 333 93 -335
		mu 0 4 77 76 97 98
		f 4 -75 334 94 -336
		mu 0 4 78 77 98 99
		f 4 -76 335 95 -337
		mu 0 4 79 78 99 100
		f 4 -77 336 96 -338
		mu 0 4 80 79 100 101
		f 4 -78 337 97 -339
		mu 0 4 81 80 101 102
		f 4 -79 338 98 -340
		mu 0 4 82 81 102 103
		f 4 -80 339 99 -321
		mu 0 4 83 82 103 104
		f 4 -81 340 100 -342
		mu 0 4 85 84 105 106
		f 4 -82 341 101 -343
		mu 0 4 86 85 106 107
		f 4 -83 342 102 -344
		mu 0 4 87 86 107 108
		f 4 -84 343 103 -345
		mu 0 4 88 87 108 109
		f 4 -85 344 104 -346
		mu 0 4 89 88 109 110
		f 4 -86 345 105 -347
		mu 0 4 90 89 110 111
		f 4 -87 346 106 -348
		mu 0 4 91 90 111 112
		f 4 -88 347 107 -349
		mu 0 4 92 91 112 113
		f 4 -89 348 108 -350
		mu 0 4 93 92 113 114
		f 4 -90 349 109 -351
		mu 0 4 94 93 114 115
		f 4 -91 350 110 -352
		mu 0 4 95 94 115 116
		f 4 -92 351 111 -353
		mu 0 4 96 95 116 117
		f 4 -93 352 112 -354
		mu 0 4 97 96 117 118
		f 4 -94 353 113 -355
		mu 0 4 98 97 118 119
		f 4 -95 354 114 -356
		mu 0 4 99 98 119 120
		f 4 -96 355 115 -357
		mu 0 4 100 99 120 121
		f 4 -97 356 116 -358
		mu 0 4 101 100 121 122
		f 4 -98 357 117 -359
		mu 0 4 102 101 122 123
		f 4 -99 358 118 -360
		mu 0 4 103 102 123 124
		f 4 -100 359 119 -341
		mu 0 4 104 103 124 125
		f 4 -101 360 120 -362
		mu 0 4 106 105 126 127
		f 4 -102 361 121 -363
		mu 0 4 107 106 127 128
		f 4 -103 362 122 -364
		mu 0 4 108 107 128 129
		f 4 -104 363 123 -365
		mu 0 4 109 108 129 130
		f 4 -105 364 124 -366
		mu 0 4 110 109 130 131
		f 4 -106 365 125 -367
		mu 0 4 111 110 131 132
		f 4 -107 366 126 -368
		mu 0 4 112 111 132 133
		f 4 -108 367 127 -369
		mu 0 4 113 112 133 134
		f 4 -109 368 128 -370
		mu 0 4 114 113 134 135
		f 4 -110 369 129 -371
		mu 0 4 115 114 135 136
		f 4 -111 370 130 -372
		mu 0 4 116 115 136 137
		f 4 -112 371 131 -373
		mu 0 4 117 116 137 138
		f 4 -113 372 132 -374
		mu 0 4 118 117 138 139
		f 4 -114 373 133 -375
		mu 0 4 119 118 139 140
		f 4 -115 374 134 -376
		mu 0 4 120 119 140 141
		f 4 -116 375 135 -377
		mu 0 4 121 120 141 142
		f 4 -117 376 136 -378
		mu 0 4 122 121 142 143
		f 4 -118 377 137 -379
		mu 0 4 123 122 143 144
		f 4 -119 378 138 -380
		mu 0 4 124 123 144 145
		f 4 -120 379 139 -361
		mu 0 4 125 124 145 146
		f 4 -121 380 140 -382
		mu 0 4 127 126 147 148
		f 4 -122 381 141 -383
		mu 0 4 128 127 148 149
		f 4 -123 382 142 -384
		mu 0 4 129 128 149 150
		f 4 -124 383 143 -385
		mu 0 4 130 129 150 151
		f 4 -125 384 144 -386
		mu 0 4 131 130 151 152
		f 4 -126 385 145 -387
		mu 0 4 132 131 152 153
		f 4 -127 386 146 -388
		mu 0 4 133 132 153 154
		f 4 -128 387 147 -389
		mu 0 4 134 133 154 155
		f 4 -129 388 148 -390
		mu 0 4 135 134 155 156
		f 4 -130 389 149 -391
		mu 0 4 136 135 156 157
		f 4 -131 390 150 -392
		mu 0 4 137 136 157 158
		f 4 -132 391 151 -393
		mu 0 4 138 137 158 159
		f 4 -133 392 152 -394
		mu 0 4 139 138 159 160
		f 4 -134 393 153 -395
		mu 0 4 140 139 160 161
		f 4 -135 394 154 -396
		mu 0 4 141 140 161 162
		f 4 -136 395 155 -397
		mu 0 4 142 141 162 163
		f 4 -137 396 156 -398
		mu 0 4 143 142 163 164
		f 4 -138 397 157 -399
		mu 0 4 144 143 164 165
		f 4 -139 398 158 -400
		mu 0 4 145 144 165 166
		f 4 -140 399 159 -381
		mu 0 4 146 145 166 167
		f 4 -141 400 160 -402
		mu 0 4 148 147 168 169
		f 4 -142 401 161 -403
		mu 0 4 149 148 169 170
		f 4 -143 402 162 -404
		mu 0 4 150 149 170 171
		f 4 -144 403 163 -405
		mu 0 4 151 150 171 172
		f 4 -145 404 164 -406
		mu 0 4 152 151 172 173
		f 4 -146 405 165 -407
		mu 0 4 153 152 173 174
		f 4 -147 406 166 -408
		mu 0 4 154 153 174 175
		f 4 -148 407 167 -409
		mu 0 4 155 154 175 176
		f 4 -149 408 168 -410
		mu 0 4 156 155 176 177
		f 4 -150 409 169 -411
		mu 0 4 157 156 177 178
		f 4 -151 410 170 -412
		mu 0 4 158 157 178 179
		f 4 -152 411 171 -413
		mu 0 4 159 158 179 180
		f 4 -153 412 172 -414
		mu 0 4 160 159 180 181
		f 4 -154 413 173 -415
		mu 0 4 161 160 181 182
		f 4 -155 414 174 -416
		mu 0 4 162 161 182 183
		f 4 -156 415 175 -417
		mu 0 4 163 162 183 184
		f 4 -157 416 176 -418
		mu 0 4 164 163 184 185
		f 4 -158 417 177 -419
		mu 0 4 165 164 185 186
		f 4 -159 418 178 -420
		mu 0 4 166 165 186 187
		f 4 -160 419 179 -401
		mu 0 4 167 166 187 188
		f 4 -161 420 180 -422
		mu 0 4 169 168 189 190
		f 4 -162 421 181 -423
		mu 0 4 170 169 190 191
		f 4 -163 422 182 -424
		mu 0 4 171 170 191 192
		f 4 -164 423 183 -425
		mu 0 4 172 171 192 193
		f 4 -165 424 184 -426
		mu 0 4 173 172 193 194
		f 4 -166 425 185 -427
		mu 0 4 174 173 194 195
		f 4 -167 426 186 -428
		mu 0 4 175 174 195 196
		f 4 -168 427 187 -429
		mu 0 4 176 175 196 197
		f 4 -169 428 188 -430
		mu 0 4 177 176 197 198
		f 4 -170 429 189 -431
		mu 0 4 178 177 198 199
		f 4 -171 430 190 -432
		mu 0 4 179 178 199 200
		f 4 -172 431 191 -433
		mu 0 4 180 179 200 201
		f 4 -173 432 192 -434
		mu 0 4 181 180 201 202
		f 4 -174 433 193 -435
		mu 0 4 182 181 202 203
		f 4 -175 434 194 -436
		mu 0 4 183 182 203 204
		f 4 -176 435 195 -437
		mu 0 4 184 183 204 205
		f 4 -177 436 196 -438
		mu 0 4 185 184 205 206
		f 4 -178 437 197 -439
		mu 0 4 186 185 206 207
		f 4 -179 438 198 -440
		mu 0 4 187 186 207 208
		f 4 -180 439 199 -421
		mu 0 4 188 187 208 209
		f 4 -181 440 200 -442
		mu 0 4 190 189 210 211
		f 4 -182 441 201 -443
		mu 0 4 191 190 211 212
		f 4 -183 442 202 -444
		mu 0 4 192 191 212 213
		f 4 -184 443 203 -445
		mu 0 4 193 192 213 214
		f 4 -185 444 204 -446
		mu 0 4 194 193 214 215
		f 4 -186 445 205 -447
		mu 0 4 195 194 215 216
		f 4 -187 446 206 -448
		mu 0 4 196 195 216 217
		f 4 -188 447 207 -449
		mu 0 4 197 196 217 218
		f 4 -189 448 208 -450
		mu 0 4 198 197 218 219
		f 4 -190 449 209 -451
		mu 0 4 199 198 219 220
		f 4 -191 450 210 -452
		mu 0 4 200 199 220 221
		f 4 -192 451 211 -453
		mu 0 4 201 200 221 222
		f 4 -193 452 212 -454
		mu 0 4 202 201 222 223
		f 4 -194 453 213 -455
		mu 0 4 203 202 223 224
		f 4 -195 454 214 -456
		mu 0 4 204 203 224 225
		f 4 -196 455 215 -457
		mu 0 4 205 204 225 226
		f 4 -197 456 216 -458
		mu 0 4 206 205 226 227
		f 4 -198 457 217 -459
		mu 0 4 207 206 227 228
		f 4 -199 458 218 -460
		mu 0 4 208 207 228 229
		f 4 -200 459 219 -441
		mu 0 4 209 208 229 230
		f 4 -201 460 220 -462
		mu 0 4 211 210 231 232
		f 4 -202 461 221 -463
		mu 0 4 212 211 232 233
		f 4 -203 462 222 -464
		mu 0 4 213 212 233 234
		f 4 -204 463 223 -465
		mu 0 4 214 213 234 235
		f 4 -205 464 224 -466
		mu 0 4 215 214 235 236
		f 4 -206 465 225 -467
		mu 0 4 216 215 236 237
		f 4 -207 466 226 -468
		mu 0 4 217 216 237 238
		f 4 -208 467 227 -469
		mu 0 4 218 217 238 239
		f 4 -209 468 228 -470
		mu 0 4 219 218 239 240
		f 4 -210 469 229 -471
		mu 0 4 220 219 240 241
		f 4 -211 470 230 -472
		mu 0 4 221 220 241 242
		f 4 -212 471 231 -473
		mu 0 4 222 221 242 243
		f 4 -213 472 232 -474
		mu 0 4 223 222 243 244
		f 4 -214 473 233 -475
		mu 0 4 224 223 244 245
		f 4 -215 474 234 -476
		mu 0 4 225 224 245 246
		f 4 -216 475 235 -477
		mu 0 4 226 225 246 247
		f 4 -217 476 236 -478
		mu 0 4 227 226 247 248
		f 4 -218 477 237 -479
		mu 0 4 228 227 248 249
		f 4 -219 478 238 -480
		mu 0 4 229 228 249 250
		f 4 -220 479 239 -461
		mu 0 4 230 229 250 251
		f 4 -241 480 0 -482
		mu 0 4 253 252 273 274
		f 4 -242 481 1 -483
		mu 0 4 254 253 274 275
		f 4 -243 482 2 -484
		mu 0 4 255 254 275 276
		f 4 -244 483 3 -485
		mu 0 4 256 255 276 277
		f 4 -245 484 4 -486
		mu 0 4 257 256 277 278
		f 4 -246 485 5 -487
		mu 0 4 258 257 278 279
		f 4 -247 486 6 -488
		mu 0 4 259 258 279 280
		f 4 -248 487 7 -489
		mu 0 4 260 259 280 281
		f 4 -249 488 8 -490
		mu 0 4 261 260 281 282
		f 4 -250 489 9 -491
		mu 0 4 262 261 282 283
		f 4 -251 490 10 -492
		mu 0 4 263 262 283 284
		f 4 -252 491 11 -493
		mu 0 4 264 263 284 285
		f 4 -253 492 12 -494
		mu 0 4 265 264 285 286
		f 4 -254 493 13 -495
		mu 0 4 266 265 286 287
		f 4 -255 494 14 -496
		mu 0 4 267 266 287 288
		f 4 -256 495 15 -497
		mu 0 4 268 267 288 289
		f 4 -257 496 16 -498
		mu 0 4 269 268 289 290
		f 4 -258 497 17 -499
		mu 0 4 270 269 290 291
		f 4 -259 498 18 -500
		mu 0 4 271 270 291 292
		f 4 -260 499 19 -481
		mu 0 4 272 271 292 293;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "group5";
	rename -uid "858364AF-4C61-DABF-214B-E8BCC379BA3A";
	setAttr ".t" -type "double3" 2.6995410570745539 0 0 ;
	setAttr ".s" -type "double3" 1 0.2181774758643984 1 ;
createNode mesh -n "pCylinderShape1" -p "|Buttons|group5|pCylinder1";
	rename -uid "2BB5C6B8-4445-6F33-8505-11B0DF77F10D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 62 "f[0:1]" "f[3]" "f[6]" "f[8:9]" "f[11]" "f[14:15]" "f[17]" "f[20:21]" "f[23]" "f[26:27]" "f[29]" "f[32:33]" "f[35]" "f[38:39]" "f[41]" "f[44:45]" "f[47]" "f[50:51]" "f[53]" "f[56:57]" "f[59]" "f[62:63]" "f[65]" "f[68:69]" "f[71]" "f[74:75]" "f[77]" "f[80:81]" "f[83]" "f[86:87]" "f[89]" "f[92:93]" "f[95]" "f[98:99]" "f[101]" "f[104:105]" "f[107]" "f[110:111]" "f[113]" "f[116:117]" "f[220:239]" "f[260:261]" "f[264:265]" "f[268:269]" "f[272:273]" "f[276:277]" "f[280:281]" "f[284:285]" "f[288:289]" "f[292:293]" "f[296:297]" "f[300:301]" "f[304:305]" "f[308:309]" "f[312:313]" "f[316:317]" "f[320:321]" "f[324:325]" "f[328:329]" "f[332:333]" "f[336:337]" "f[420:439]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 101 "f[2]" "f[4:5]" "f[7]" "f[10]" "f[12:13]" "f[16]" "f[18:19]" "f[22]" "f[24:25]" "f[28]" "f[30:31]" "f[34]" "f[36:37]" "f[40]" "f[42:43]" "f[46]" "f[48:49]" "f[52]" "f[54:55]" "f[58]" "f[60:61]" "f[64]" "f[66:67]" "f[70]" "f[72:73]" "f[76]" "f[78:79]" "f[82]" "f[84:85]" "f[88]" "f[90:91]" "f[94]" "f[96:97]" "f[100]" "f[102:103]" "f[106]" "f[108:109]" "f[112]" "f[114:115]" "f[118:119]" "f[122]" "f[125]" "f[129]" "f[133]" "f[137]" "f[141]" "f[145]" "f[149]" "f[153]" "f[157]" "f[161]" "f[165]" "f[169]" "f[173]" "f[177]" "f[181]" "f[185]" "f[189]" "f[193]" "f[197]" "f[200:219]" "f[262:263]" "f[266:267]" "f[270:271]" "f[274:275]" "f[278:279]" "f[282:283]" "f[286:287]" "f[290:291]" "f[294:295]" "f[298:299]" "f[302:303]" "f[306:307]" "f[310:311]" "f[314:315]" "f[318:319]" "f[322:323]" "f[326:327]" "f[330:331]" "f[334:335]" "f[338:339]" "f[342:343]" "f[346:347]" "f[350:351]" "f[354:355]" "f[358:359]" "f[362:363]" "f[366:367]" "f[370:371]" "f[374:375]" "f[378:379]" "f[382:383]" "f[386:387]" "f[390:391]" "f[394:395]" "f[398:399]" "f[402:403]" "f[406:407]" "f[410:411]" "f[414:415]" "f[418:419]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 43 "f[120:121]" "f[123:124]" "f[126:128]" "f[130:132]" "f[134:136]" "f[138:140]" "f[142:144]" "f[146:148]" "f[150:152]" "f[154:156]" "f[158:160]" "f[162:164]" "f[166:168]" "f[170:172]" "f[174:176]" "f[178:180]" "f[182:184]" "f[186:188]" "f[190:192]" "f[194:196]" "f[198:199]" "f[240:259]" "f[340:341]" "f[344:345]" "f[348:349]" "f[352:353]" "f[356:357]" "f[360:361]" "f[364:365]" "f[368:369]" "f[372:373]" "f[376:377]" "f[380:381]" "f[384:385]" "f[388:389]" "f[392:393]" "f[396:397]" "f[400:401]" "f[404:405]" "f[408:409]" "f[412:413]" "f[416:417]" "f[440:459]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 566 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64149314 0.10617191 0.37600744
		 0.31910452 0.62399334 0.31909725 0.6236816 0.071214773 0.52218753 0.14494491 0.619093
		 0.064899109 0.38850743 0.31910455 0.59135085 0.03715698 0.51760805 0.13864192 0.58503526
		 0.032568399 0.40100741 0.31910452 0.55007809 0.014756844 0.51130509 0.13406254 0.54265362
		 0.012344398 0.41350743 0.31910455 0.50390327 0.0062070535 0.50389546 0.13165501 0.49609673
		 0.0062070549 0.42600742 0.31910455 0.45734638 0.012344508 0.49610454 0.13165498 0.44992188
		 0.014756796 0.43850738 0.31910455 0.41496477 0.032568444 0.48869494 0.13406251 0.40864912
		 0.037156932 0.45100737 0.31910455 0.38090694 0.064899124 0.48239192 0.13864194 0.37631845
		 0.071214788 0.46350735 0.31910455 0.35850692 0.10617193 0.47781256 0.14494495 0.35609454
		 0.11359648 0.47600737 0.31910455 0.34995711 0.15234672 0.47540501 0.15235454 0.34995711
		 0.16015328 0.48850736 0.31910455 0.35609454 0.19890352 0.47540501 0.16014546 0.35850683
		 0.20632809 0.50100732 0.31910455 0.37631837 0.2412852 0.47781253 0.16755509 0.38090697
		 0.2476009 0.51350731 0.31910455 0.40864909 0.27534303 0.48239192 0.17385809 0.41496477
		 0.27993163 0.52600729 0.31910455 0.44992194 0.29774317 0.48869491 0.17843749 0.45734641
		 0.30015555 0.53850734 0.31910455 0.4960967 0.30629298 0.49610454 0.18084499 0.50390327
		 0.30629295 0.55100733 0.31910455 0.54265362 0.30015552 0.50389546 0.18084499 0.55007797
		 0.29774308 0.56350726 0.31910455 0.58503515 0.27993155 0.51130509 0.17843749 0.59135079
		 0.27534297 0.57600725 0.31910455 0.61909294 0.24760082 0.51760805 0.17385805 0.62368155
		 0.24128513 0.58850724 0.31910455 0.64149308 0.20632799 0.52218747 0.16755506 0.64390546
		 0.19890356 0.60100728 0.31910455 0.52459502 0.15235454 0.65004283 0.1601533 0.52459502
		 0.16014546 0.61350727 0.31910455 0.6135059 0.68037635 0.64353693 0.88628256 0.37600613
		 0.68037635 0.3864927 0.68036807 0.52218747 0.85505509 0.38850611 0.68037635 0.39899269
		 0.68036807 0.51760805 0.86135811 0.4010061 0.68037635 0.41149268 0.68036807 0.51130509
		 0.86593747 0.41350609 0.68037635 0.42399263 0.68036807 0.50389546 0.86834496 0.42600608
		 0.68037635 0.43649265 0.68036807 0.49610454 0.86834496 0.43850607 0.68037635 0.44899261
		 0.68036807 0.48869491 0.86593747 0.45100605 0.68037635 0.4614926 0.68036801 0.48239195
		 0.86135805 0.46350604 0.68037635 0.47399262 0.68036807 0.47781256 0.85505509 0.47600603
		 0.68037635 0.4864926 0.68036807 0.47540501 0.84764546 0.48850602 0.68037635 0.49899259
		 0.68036807 0.47540501 0.83985454 0.50100601 0.68037635 0.51149261 0.68036807 0.47781256
		 0.83244497 0.513506 0.68037635 0.52399254 0.68036807 0.48239195 0.82614195 0.52600598
		 0.68037635 0.53649253 0.68036807 0.48869494 0.82156253 0.53850597 0.68037635 0.54899251
		 0.68036801 0.49610454 0.81915504 0.55100596 0.68037635 0.56149256 0.68036807 0.50389546
		 0.81915498 0.56350595 0.68037635 0.57399249 0.68036807 0.51130509 0.82156247 0.57600594
		 0.68037635 0.58649248 0.68036801 0.51760811 0.82614189 0.58850592 0.68037635 0.59899253
		 0.68036807 0.52218753 0.83244491 0.60100591 0.68037635 0.61149246 0.68036801 0.52459508
		 0.8398546 0.64965504 0.84765452 0.52459496 0.84764546 0.3864935 0.31909722 0.39899352
		 0.31909725 0.41149348 0.31909722 0.4239935 0.31909725 0.43649349 0.31909725 0.44899347
		 0.31909725 0.46149346 0.31909725 0.47399345 0.31909725 0.48649344 0.31909725 0.49899343
		 0.31909725 0.51149344 0.31909725 0.52399343 0.31909725 0.53649342 0.31909725 0.54899341
		 0.31909725 0.5614934 0.31909725 0.57399338 0.31909725 0.58649337 0.31909725 0.59899336
		 0.31909725 0.61149335 0.31909725 0.62399244 0.68036807 0.6439054 0.11359642 0.65004289
		 0.15234672 0.64112395 0.89370948 0.62336862 0.92855632 0.61877859 0.93487394 0.59112394
		 0.96252859 0.58480626 0.9671185 0.5499593 0.98487389 0.54253256 0.98728698 0.50390446
		 0.99340504 0.49609554 0.9934051 0.45746744 0.98728698 0.45004064 0.98487389 0.41519377
		 0.9671185 0.40887615 0.96252853 0.3812215 0.93487388 0.3766315 0.92855626 0.35887611
		 0.89370936 0.35646299 0.88628256 0.3503449 0.84765446 0.3503449 0.83984554 0.35646299
		 0.80121744 0.35887611 0.79379058 0.37663147 0.7589438 0.38122156 0.75262618 0.40887618
		 0.72497153 0.41519377 0.72038156 0.45004067 0.70262611 0.45746741 0.70021302 0.49609551
		 0.69409496 0.50390452 0.69409478 0.54253262 0.70021284 0.54995948 0.70262593 0.58480644
		 0.7203812 0.59112406 0.72497118 0.61877871 0.752626 0.62336874 0.75894362 0.64112419
		 0.79379052 0.64353728 0.80121732 0.64965516 0.83984554 0.64303517 0.10977488 0.37601167
		 0.3125 0.64680648 0.10444081 0.62499976 0.31761208 0.375 0.31761208 0.64922142 0.11187261
		 0.62398839 0.3125 0.62167293 0.067849249 0.38851166 0.3125 0.62361133 0.061610814
		 0.38750029 0.31908545 0.62820464 0.067932613 0.38648865 0.3125 0.58840054 0.034576852
		 0.40101165 0.3125 0.58831626 0.028044807 0.40000027 0.31908542 0.59463829 0.03263779
		 0.39898863 0.3125 0.54647475 0.013214648 0.41351163 0.3125 0.54437613 0.0070284 0.41250026
		 0.31908542 0.55180806 0.0094429636 0.41148862 0.3125 0.49999985 0.005853856 0.42601162
		 0.3125 0.4960922 0.00061885966 0.42500046 0.31908545 0.50390655 0.00061865634 0.42398861
		 0.3125 0.45352507 0.013214689 0.43851161 0.3125 0.44819081 0.0094435662 0.43750024
		 0.31908545 0.45562261 0.007028616 0.4364886 0.3125 0.4115997 0.034576681 0.4510116
		 0.3125 0.40536085 0.032638729 0.45000023 0.31908545 0.41168264 0.028045416 0.44898859
		 0.3125 0.37832692 0.067849368 0.46351159 0.3125 0.37179485 0.067933813 0.46250021
		 0.31908545 0.3763878 0.061611772 0.46148857 0.3125 0.35696489 0.10977487;
	setAttr ".uvst[0].uvsp[250:499]" 0.47601157 0.3125 0.35077846 0.11187389 0.47500023
		 0.31908545 0.35319301 0.10444196 0.47398856 0.3125 0.34960392 0.15625001 0.48851156
		 0.3125 0.3443689 0.1601578 0.4875004 0.31908545 0.3443687 0.15234348 0.48648855 0.3125
		 0.35696474 0.20272486 0.50101155 0.3125 0.35319361 0.20805919 0.50000018 0.31908545
		 0.35077867 0.20062739 0.49898854 0.3125 0.37832686 0.2446506 0.51351154 0.3125 0.37638873
		 0.25088912 0.51250017 0.31908545 0.37179545 0.24456733 0.51148856 0.3125 0.41159937
		 0.27792305 0.52601153 0.3125 0.4116838 0.28445515 0.52500015 0.31908545 0.40536177
		 0.27986217 0.52398849 0.3125 0.45352507 0.29928529 0.53851151 0.3125 0.45562389 0.30547154
		 0.5375002 0.31908545 0.44819197 0.30305699 0.53648853 0.3125 0.49999988 0.30664617
		 0.5510115 0.3125 0.5039078 0.31188107 0.55000037 0.31908545 0.49609348 0.31188127
		 0.54898852 0.3125 0.54647475 0.29928529 0.56351149 0.3125 0.55180919 0.30305639 0.56250012
		 0.31908545 0.54437739 0.30547133 0.56148851 0.3125 0.58840048 0.27792305 0.57601148
		 0.3125 0.59463912 0.27986127 0.57500011 0.31908545 0.58831733 0.28445455 0.5739885
		 0.3125 0.62167299 0.24465056 0.58851147 0.3125 0.62820518 0.24456617 0.5875001 0.31908545
		 0.62361217 0.25088823 0.58648849 0.3125 0.64303511 0.20272511 0.60101146 0.3125 0.64922154
		 0.20062611 0.60000014 0.31908545 0.64680696 0.20805801 0.59898847 0.3125 0.65039605
		 0.1562501 0.61351144 0.3125 0.65563107 0.15234224 0.61250031 0.31908545 0.65563124
		 0.16015656 0.6114884 0.3125 0.64266992 0.89010656 0.6239869 0.6875 0.64922225 0.8881216
		 0.375 0.68230677 0.62499976 0.68230677 0.64680499 0.89556193 0.37601244 0.6875 0.62136263
		 0.93192464 0.38648716 0.6875 0.62820721 0.93206215 0.38749978 0.68039209 0.62360907
		 0.93839133 0.38851246 0.6875 0.58817494 0.96511233 0.39898714 0.6875 0.59464234 0.96735805
		 0.39999959 0.68039209 0.58831346 0.97195655 0.40101242 0.6875 0.54635608 0.98642004
		 0.41148713 0.6875 0.55181319 0.99055433 0.41249976 0.68039209 0.54437304 0.99297202
		 0.41351244 0.6875 0.5 0.99376208 0.42398712 0.6875 0.50391233 0.99938035 0.42499954
		 0.68039209 0.49608916 0.99938059 0.4260124 0.6875 0.45364362 0.98641992 0.43648711
		 0.6875 0.4556284 0.99297225 0.4374997 0.68039209 0.44818807 0.99055499 0.43851241
		 0.6875 0.41182512 0.96511233 0.4489871 0.6875 0.41168788 0.97195721 0.44999969 0.68039209
		 0.40535867 0.96735907 0.45101237 0.6875 0.37863776 0.93192506 0.46148708 0.6875 0.37639195
		 0.93839234 0.4624995 0.68039203 0.37179345 0.9320634 0.46351239 0.6875 0.35732999
		 0.8901062 0.47398707 0.6875 0.35319567 0.89556324 0.47499967 0.68039209 0.35077798
		 0.8881231 0.47601238 0.6875 0.34998792 0.84374976 0.48648706 0.6875 0.34436962 0.84766233
		 0.48749951 0.68039209 0.34436938 0.83983916 0.48851234 0.6875 0.35733002 0.7973938
		 0.49898705 0.6875 0.35077775 0.7993784 0.49999964 0.68039209 0.35319501 0.79193807
		 0.50101233 0.6875 0.37863764 0.75557512 0.51148701 0.6875 0.37179276 0.75543785 0.51249963
		 0.68039209 0.3763909 0.74910867 0.51351231 0.6875 0.41182503 0.72238779 0.523987
		 0.6875 0.4053576 0.72014195 0.52499944 0.68039209 0.41168651 0.71554345 0.5260123
		 0.6875 0.45364371 0.70108002 0.53648698 0.6875 0.44818673 0.69694561 0.53749961 0.68039209
		 0.4556269 0.69452792 0.53851229 0.6875 0.50000024 0.69373786 0.54898697 0.6875 0.49608767
		 0.68811959 0.54999942 0.68039203 0.50391084 0.68811935 0.55101228 0.6875 0.54635626
		 0.70107979 0.56148702 0.6875 0.54437166 0.69452769 0.56249958 0.68039209 0.55181199
		 0.69694495 0.56351227 0.6875 0.58817518 0.72238743 0.57398695 0.6875 0.58831215 0.71554273
		 0.57499957 0.68039209 0.59464139 0.72014087 0.57601225 0.6875 0.62136233 0.7555747
		 0.58648694 0.6875 0.62360811 0.7491076 0.58749938 0.68039203 0.62820661 0.75543648
		 0.58851224 0.6875 0.64267033 0.79739368 0.59898692 0.6875 0.64680439 0.7919367 0.59999955
		 0.68039209 0.64922208 0.7993769 0.60101223 0.6875 0.65001214 0.84375024 0.61148691
		 0.6875 0.65563035 0.83983767 0.61249936 0.68039203 0.65563059 0.84766084 0.61351222
		 0.6875 0.52176422 0.15624993 0.52069885 0.16297558 0.51760751 0.16904277 0.51279271
		 0.17385757 0.50672537 0.17694889 0.49999985 0.17801419 0.49327448 0.1769489 0.48720711
		 0.17385766 0.48239243 0.16904262 0.47930104 0.16297558 0.47823572 0.15624996 0.47930092
		 0.14952433 0.48239249 0.14345737 0.48720711 0.13864256 0.49327433 0.13555138 0.49999994
		 0.1344858 0.50672537 0.13555092 0.51279289 0.13864248 0.51760757 0.14345726 0.52069908
		 0.14952451 0.52178186 0.84374988 0.52071577 0.85048115 0.51762193 0.85655332 0.51280308
		 0.86137205 0.50673068 0.86446571 0.49999973 0.8655318 0.49326906 0.86446583 0.48719698
		 0.86137205 0.48237824 0.8565529 0.47928414 0.85048085 0.47821808 0.84374982 0.47928402
		 0.83701903 0.4823783 0.83094662 0.48719683 0.82612795 0.49326888 0.82303417 0.50000006
		 0.82196814 0.50673091 0.82303423 0.51280314 0.82612813 0.5176217 0.83094651 0.52071589
		 0.83701903 0.375 0.3125 0.62499976 0.3125 0.64860266 0.10796607 0.38749999 0.3125
		 0.62640899 0.064408496 0.39999998 0.3125 0.59184152 0.029841021 0.41249996 0.3125
		 0.54828393 0.0076473355 0.42499995 0.3125 0.5 -7.4505806e-08 0.43749994 0.3125 0.45171607
		 0.0076473504 0.44999993 0.3125 0.40815851 0.029841051 0.46249992 0.3125 0.37359107
		 0.064408526 0.4749999 0.3125;
	setAttr ".uvst[0].uvsp[500:565]" 0.3513974 0.1079661 0.48749989 0.3125 0.34374997
		 0.15625 0.49999988 0.3125 0.3513974 0.2045339 0.51249987 0.3125 0.37359107 0.24809146
		 0.52499986 0.3125 0.40815854 0.28265893 0.53749985 0.3125 0.4517161 0.3048526 0.54999983
		 0.3125 0.5 0.3125 0.56249982 0.3125 0.54828387 0.3048526 0.57499981 0.3125 0.59184146
		 0.28265893 0.5874998 0.3125 0.62640893 0.24809146 0.59999979 0.3125 0.6486026 0.2045339
		 0.61249977 0.3125 0.65625 0.15625 0.62499976 0.6875 0.375 0.6875 0.6486026 0.89203393
		 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.6875 0.59184146 0.97015893 0.41249996
		 0.6875 0.54828387 0.9923526 0.42499995 0.6875 0.5 1 0.43749994 0.6875 0.4517161 0.9923526
		 0.44999993 0.6875 0.40815854 0.97015893 0.46249992 0.6875 0.37359107 0.93559146 0.4749999
		 0.6875 0.3513974 0.89203393 0.48749989 0.6875 0.34374997 0.84375 0.49999988 0.6875
		 0.3513974 0.79546607 0.51249987 0.6875 0.37359107 0.75190854 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.6875 0.5 0.68749994
		 0.56249982 0.6875 0.54828393 0.69514734 0.57499981 0.6875 0.59184152 0.71734101 0.5874998
		 0.6875 0.62640899 0.75190848 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.6875
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[320]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.28909904 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.7790671 0 ;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.91514575 -1 -0.29734892 0.90555632 -1 -0.32049969
		 0.9296304 -0.98968369 -0.32828277 0.93960917 -0.96477783 -0.33148506 0.94916856 -0.96479559 -0.30841044
		 0.95499766 -0.96481335 -0.28413644 0.94504511 -0.98969412 -0.28084973 0.92099535 -1 -0.27298293
		 0.77846944 -1 -0.56559116 0.76219547 -1 -0.58464563 0.78268611 -0.98968369 -0.59948701
		 0.79118693 -0.96477783 -0.60561621 0.80740917 -0.96479559 -0.58662474 0.820454 -0.96481335 -0.5653404
		 0.81200421 -0.98969412 -0.55913901 0.79156244 -1 -0.54422545 0.56559122 -1 -0.77846956
		 0.54422557 -1 -0.79156238 0.55912697 -0.98968369 -0.81200933 0.56531775 -0.96477783 -0.82046545
		 0.58661473 -0.96479559 -0.80741644 0.60559833 -0.96481335 -0.79120487 0.59947836 -0.98969412 -0.78269589
		 0.58464563 -1 -0.76219541 0.29734862 -1 -0.9151457 0.27298295 -1 -0.92099541 0.28083646 -0.98968369 -0.94504642
		 0.28411114 -0.96477783 -0.95500171 0.30839813 -0.96479559 -0.9491725 0.33146226 -0.96481335 -0.93962061
		 0.32827127 -0.98969412 -0.92963696 0.32049954 -1 -0.90555626 0 -1 -0.96224105 -0.024981022 -1 -0.96027499
		 -0.024943829 -0.98968369 -0.9855758 -0.024905801 -0.96477783 -0.99605578 -6.1988831e-06 -0.96479559 -0.99801695
		 0.024880767 -0.96481335 -0.99605978 0.024931073 -0.98969412 -0.98557872 0.024981022 -1 -0.96027499
		 -0.29734886 -1 -0.91514564 -0.32049966 -1 -0.9055562 -0.32828271 -0.98968369 -0.92963016
		 -0.33148503 -0.96477783 -0.93960899 -0.30841029 -0.96479559 -0.9491685 -0.28413641 -0.96481335 -0.95499766
		 -0.2808497 -0.98969412 -0.94504511 -0.27298295 -1 -0.92099535 -0.5655911 -1 -0.77846926
		 -0.58464551 -1 -0.76219523 -0.59948695 -0.98968369 -0.78268588 -0.60561609 -0.96477783 -0.79118669
		 -0.58662474 -0.96479559 -0.80740881 -0.56534028 -0.96481335 -0.8204537 -0.55913889 -0.98969412 -0.81200397
		 -0.54422534 -1 -0.7915622 -0.77846932 -1 -0.56559098 -0.7915622 -1 -0.54422528 -0.8120091 -0.98968369 -0.55912673
		 -0.82046521 -0.96477783 -0.56531751 -0.8074162 -0.96479559 -0.58661443 -0.79120469 -0.96481335 -0.60559803
		 -0.78269577 -0.98969412 -0.59947819 -0.76219523 -1 -0.58464545 -0.91514546 -1 -0.29734868
		 -0.92099518 -1 -0.27298284 -0.94504619 -0.98968369 -0.28083652 -0.95500147 -0.96477783 -0.2841112
		 -0.94917226 -0.96479559 -0.30839813 -0.93962038 -0.96481335 -0.33146229 -0.92963672 -0.98969412 -0.32827136
		 -0.90555602 -1 -0.32049957 -0.96224082 -1 0 -0.96027476 -1 0.024981027 -0.98557556 -0.98968369 0.024943899
		 -0.99605554 -0.96477783 0.024905847 -0.99801666 -0.96479559 6.2974796e-06 -0.99605954 -0.96481335 -0.024880722
		 -0.98557848 -0.98969412 -0.024931077 -0.96027476 -1 -0.024981027 -0.91514546 -1 0.29734871
		 -0.90555602 -1 0.32049957 -0.92962998 -0.98968369 0.32828265 -0.93960881 -0.96477783 0.33148494
		 -0.94916832 -0.96479559 0.30841014 -0.95499748 -0.96481335 0.28413635 -0.94504493 -0.98969412 0.28084964
		 -0.92099518 -1 0.27298284 -0.7784692 -1 0.56559092 -0.76219511 -1 0.58464539 -0.78268576 -0.98968369 0.59948677
		 -0.79118657 -0.96477783 0.60561597 -0.80740881 -0.96479559 0.5866245 -0.82045364 -0.96481335 0.56534016
		 -0.81200385 -0.98969412 0.55913877 -0.79156208 -1 0.54422522 -0.56559086 -1 0.77846909
		 -0.54422522 -1 0.79156202 -0.55912673 -0.98968369 0.81200898 -0.56531751 -0.96477783 0.82046509
		 -0.58661437 -0.96479559 0.80741614 -0.60559797 -0.96481335 0.79120451 -0.59947813 -0.98969412 0.78269553
		 -0.58464539 -1 0.76219505 -0.29734862 -1 0.91514534 -0.27298284 -1 0.92099506 -0.28083658 -0.98968369 0.94504607
		 -0.28411126 -0.96477783 0.95500135 -0.30839813 -0.96479559 0.94917214 -0.33146226 -0.96481335 0.93962026
		 -0.32827127 -0.98969412 0.9296366 -0.32049954 -1 0.9055559 0 -1 0.9622407 0.024981022 -1 0.96027464
		 0.024943829 -0.98968369 0.98557544 0.024905801 -0.96477783 0.99605542 6.3180923e-06 -0.96479559 0.9980166
		 -0.024880767 -0.96481335 0.99605942 -0.024931073 -0.98969412 0.98557836 -0.024981022 -1 0.96027464
		 0.29734862 -1 0.91514528 0.32049954 -1 0.90555584 0.32828271 -0.98968369 0.9296298
		 0.33148491 -0.96477783 0.93960863 0.30841005 -0.96479559 0.94916815 0.28413641 -0.96481335 0.9549973
		 0.28084981 -0.98969412 0.94504476 0.27298295 -1 0.920995 0.56559074 -1 0.77846909
		 0.58464515 -1 0.76219499 0.59948647 -0.98968369 0.78268564 0.60561574 -0.96477783 0.79118645
		 0.58662426 -0.96479559 0.80740863 0.56533992 -0.96481335 0.82045346 0.55913866 -0.98969412 0.81200367
		 0.5442251 -1 0.79156196 0.77846897 -1 0.56559086 0.79156196 -1 0.54422516 0.81200898 -0.98968369 0.55912662
		 0.82046497 -0.96477783 0.56531739 0.80741608 -0.96479559 0.58661425 0.79120433 -0.96481335 0.60559791
		 0.78269541 -0.98969412 0.59947801 0.76219499 -1 0.58464533 0.91514504 -1 0.2973488
		 0.92099488 -1 0.27298278 0.94504583 -0.98968369 0.28083646 0.95500124 -0.96477783 0.28411114
		 0.94917214 -0.96479559 0.30839804 0.93962014 -0.96481335 0.33146223 0.9296366 -0.98969412 0.32827127
		 0.90555584 -1 0.32049951 0.96224058 -1 -3.3259872e-07 0.96027458 -1 -0.024981026
		 0.98557532 -0.98968369 -0.024943899 0.99605525 -0.96477783 -0.024905851 0.99801624 -0.96479559 -6.5423583e-06
		 0.99605906 -0.96481335 0.024880718 0.98557794 -0.98969412 0.024931075 0.96027434 -1 0.024981026
		 0.91278589 0.99454927 -0.29658216 0.91863739 0.99454927 -0.27220869 0.94402254 0.9868651 -0.28050199
		 0.955001 0.96196294 -0.28411525 0.94917309 0.96198511 -0.30839744 0.93962419 0.96200728 -0.33145532;
	setAttr ".vt[166:331]" 0.92861307 0.98687875 -0.32793871 0.90319359 0.99454927 -0.31974012
		 0.7764622 0.99454927 -0.56413275 0.78955925 0.99454927 -0.54276049 0.81113923 0.9868651 -0.55849236
		 0.82046378 0.96196294 -0.56532127 0.80741751 0.96198511 -0.58661395 0.79121053 0.96200728 -0.60559261
		 0.78182495 0.98687875 -0.59884548 0.76018322 0.99454927 -0.58319312 0.56413281 0.99454927 -0.77646214
		 0.58319318 0.99454927 -0.7601831 0.59885561 0.9868651 -0.78181356 0.60561335 0.96196294 -0.79118967
		 0.5866257 0.96198511 -0.80740887 0.56534755 0.96200728 -0.82045025 0.55850637 0.98687875 -0.81113309
		 0.54276049 0.99454927 -0.78955913 0.29658186 0.99454927 -0.91278595 0.31973994 0.99454927 -0.90319359
		 0.32795155 0.9868651 -0.92860538 0.33148134 0.96196294 -0.9396109 0.30841124 0.96198511 -0.94916874
		 0.28414428 0.96200728 -0.95499647 0.28051698 0.98687875 -0.94402122 0.27220857 0.99454927 -0.91863745
		 0 0.99454927 -0.95975989 0.02498877 0.99454927 -0.95779324 0.024945855 0.9868651 -0.9844988
		 0.024901867 0.96196294 -0.99605638 7.1525574e-06 0.96198511 -0.99801737 -0.024872899 0.96200728 -0.99606103
		 -0.024931073 0.98687875 -0.98450208 -0.02498877 0.99454927 -0.95779324 -0.29658222 0.99454927 -0.91278583
		 -0.27220869 0.99454927 -0.91863739 -0.28050208 0.9868651 -0.94402266 -0.28411531 0.96196294 -0.95500106
		 -0.30839741 0.96198511 -0.94917321 -0.33145535 0.96200728 -0.93962413 -0.3279388 0.98687875 -0.92861295
		 -0.31974018 0.99454927 -0.90319353 -0.56413257 0.99454927 -0.77646202 -0.54276037 0.99454927 -0.78955895
		 -0.55849218 0.9868651 -0.81113899 -0.56532109 0.96196294 -0.82046348 -0.58661389 0.96198511 -0.80741721
		 -0.60559249 0.96200728 -0.79121029 -0.59884536 0.98687875 -0.78182477 -0.58319294 0.99454927 -0.76018292
		 -0.77646196 0.99454927 -0.56413257 -0.76018286 0.99454927 -0.58319294 -0.78181338 0.9868651 -0.59885538
		 -0.79118955 0.96196294 -0.60561323 -0.80740857 0.96198511 -0.58662581 -0.82045007 0.96200728 -0.56534731
		 -0.81113291 0.98687875 -0.55850607 -0.78955889 0.99454927 -0.54276031 -0.91278565 0.99454927 -0.29658204
		 -0.90319335 0.99454927 -0.31974 -0.92860514 0.9868651 -0.32795164 -0.93961066 0.96196294 -0.3314814
		 -0.94916844 0.96198511 -0.30841127 -0.95499623 0.96200728 -0.28414419 -0.94402099 0.98687875 -0.28051698
		 -0.91863722 0.99454927 -0.2722086 -0.95975965 0.99454927 0 -0.957793 0.99454927 -0.024988735
		 -0.98449856 0.9868651 -0.024945814 -0.99605614 0.96196294 -0.024901915 -0.99801713 0.96198511 -7.2376247e-06
		 -0.99606079 0.96200728 0.024872854 -0.98450184 0.98687875 0.02493101 -0.957793 0.99454927 0.024988735
		 -0.91278565 0.99454927 0.29658207 -0.91863722 0.99454927 0.2722086 -0.94402248 0.9868651 0.2805019
		 -0.95500088 0.96196294 0.28411514 -0.94917303 0.96198511 0.30839723 -0.93962395 0.96200728 0.3314552
		 -0.92861277 0.98687875 0.32793859 -0.90319335 0.99454927 0.31974 -0.77646184 0.99454927 0.56413257
		 -0.78955877 0.99454927 0.54276025 -0.81113875 0.9868651 0.55849212 -0.8204633 0.96196294 0.56532103
		 -0.80741704 0.96198511 0.58661389 -0.79121017 0.96200728 0.60559237 -0.78182459 0.98687875 0.59884524
		 -0.76018274 0.99454927 0.58319288 -0.56413245 0.99454927 0.77646184 -0.58319283 0.99454927 0.76018274
		 -0.59885526 0.9868651 0.7818132 -0.60561311 0.96196294 0.79118931 -0.58662558 0.96198511 0.80740845
		 -0.56534719 0.96200728 0.82044989 -0.55850601 0.98687875 0.81113273 -0.54276025 0.99454927 0.78955877
		 -0.2965821 0.99454927 0.91278553 -0.31974006 0.99454927 0.90319324 -0.32795167 0.9868651 0.92860496
		 -0.33148146 0.96196294 0.93961048 -0.30841124 0.96198511 0.94916832 -0.28414416 0.96200728 0.95499611
		 -0.28051698 0.98687875 0.94402087 -0.27220857 0.99454927 0.9186371 0 0.99454927 0.95975953
		 -0.02498877 0.99454927 0.95779288 -0.024945855 0.9868651 0.98449844 -0.024901867 0.96196294 0.99605602
		 -7.1525574e-06 0.96198511 0.99801701 0.024872899 0.96200728 0.99606067 0.024931073 0.98687875 0.98450172
		 0.02498877 0.99454927 0.95779288 0.29658186 0.99454927 0.91278553 0.27220857 0.99454927 0.9186371
		 0.28050196 0.9868651 0.94402236 0.2841152 0.96196294 0.9550007 0.30839717 0.96198511 0.94917285
		 0.33145511 0.96200728 0.93962377 0.32793844 0.98687875 0.92861259 0.31973994 0.99454927 0.90319318
		 0.56413233 0.99454927 0.77646172 0.54276001 0.99454927 0.78955871 0.55849183 0.9868651 0.81113875
		 0.56532085 0.96196294 0.82046324 0.58661354 0.96198511 0.80741709 0.60559213 0.96200728 0.79121006
		 0.59884512 0.98687875 0.78182447 0.58319271 0.99454927 0.76018268 0.77646172 0.99454927 0.56413245
		 0.76018274 0.99454927 0.58319283 0.78181326 0.9868651 0.59885526 0.79118931 0.96196294 0.60561311
		 0.80740845 0.96198511 0.58662558 0.82044995 0.96200728 0.56534719 0.81113279 0.98687875 0.55850595
		 0.78955877 0.99454927 0.54276019 0.91278565 0.99454927 0.29658169 0.90319312 0.99454927 0.31973994
		 0.92860496 0.9868651 0.32795158 0.93961036 0.96196294 0.33148134 0.94916832 0.96198511 0.30841109
		 0.95499599 0.96200728 0.28414413 0.94402087 0.98687875 0.28051692 0.91863716 0.99454927 0.27220854
		 0.95975935 0.99454927 4.1545906e-08 0.95779264 0.99454927 0.024988735 0.98449814 0.9868651 0.024945812
		 0.99605572 0.96196294 0.024901912 0.99801672 0.96198511 7.08586e-06 0.99606049 0.96200728 -0.02487286
		 0.98450148 0.98687875 -0.024931012 0.95779264 0.99454927 -0.024988735 0.13929343 -1 -6.985619e-11
		 0.157408 -1 0.024930974 0.13247597 -1 0.043044019 0.14199984 -1 0.072352499 0.11269069 -1 0.081874572
		 0.11269164 -1 0.11269163 0.081874609 -1 0.11269072 0.072352529 -1 0.14199987 0.043043971 -1 0.1324759
		 0.024930954 -1 0.15740795 0 -1 0.13929337 -0.024930954 -1 0.15740797;
	setAttr ".vt[332:441]" -0.043043971 -1 0.13247587 -0.072352529 -1 0.1419998
		 -0.081874609 -1 0.11269072 -0.11269164 -1 0.11269167 -0.11269069 -1 0.081874587 -0.14199984 -1 0.072352506
		 -0.13247597 -1 0.043044019 -0.157408 -1 0.024930974 -0.13929343 -1 0 -0.157408 -1 -0.024930974
		 -0.13247597 -1 -0.043044019 -0.14199984 -1 -0.072352506 -0.11269069 -1 -0.081874579
		 -0.11269164 -1 -0.11269166 -0.081874609 -1 -0.11269072 -0.072352529 -1 -0.14199981
		 -0.043043971 -1 -0.13247587 -0.024930954 -1 -0.15740795 0 -1 -0.1392934 0.024930954 -1 -0.15740803
		 0.043043971 -1 -0.13247585 0.072352529 -1 -0.14199975 0.081874609 -1 -0.1126907 0.11269164 -1 -0.11269166
		 0.11269069 -1 -0.081874587 0.14199984 -1 -0.072352514 0.13247585 -1 -0.043044023
		 0.157408 -1 -0.024930974 0.13943195 0.87779611 8.6505003e-10 0.157408 0.88048959 -0.024930974
		 0.1326077 0.87779611 -0.043086842 0.14199984 0.88048959 -0.072352514 0.11280286 0.87779611 -0.081956029
		 0.11269164 0.88048959 -0.11269166 0.081956029 0.87779611 -0.1128028 0.072352529 0.88048959 -0.14199975
		 0.043086886 0.87779611 -0.13260764 0.024930954 0.88048959 -0.15740803 0 0.87779611 -0.13943197
		 -0.024930954 0.88048959 -0.15740795 -0.043086886 0.87779611 -0.13260764 -0.072352529 0.88048959 -0.14199981
		 -0.081956029 0.87779611 -0.11280281 -0.11269164 0.88048959 -0.11269166 -0.11280286 0.87779611 -0.081956021
		 -0.14199984 0.88048959 -0.072352506 -0.1326077 0.87779611 -0.043086838 -0.157408 0.88048959 -0.024930974
		 -0.13943195 0.87779611 0 -0.157408 0.88048959 0.024930974 -0.1326077 0.87779611 0.043086838
		 -0.14199984 0.88048959 0.072352506 -0.11280274 0.87779611 0.081956029 -0.11269164 0.88048959 0.11269167
		 -0.081956029 0.87779611 0.11280282 -0.072352529 0.88048959 0.1419998 -0.043086886 0.87779611 0.13260764
		 -0.024930954 0.88048959 0.15740797 0 0.87779611 0.13943194 0.024930954 0.88048959 0.15740795
		 0.043086886 0.87779611 0.13260768 0.072352529 0.88048959 0.14199987 0.081956029 0.87779611 0.11280282
		 0.11269164 0.88048959 0.11269163 0.11280286 0.87779611 0.081956014 0.14199984 0.88048959 0.072352499
		 0.1326077 0.87779611 0.043086834 0.157408 0.88048959 0.024930974 0.93920481 -0.98968887 -0.30516887
		 0.79893482 -0.98968887 -0.58046293 0.580459 -0.98968887 -0.7989375 0.30516398 -0.98968887 -0.93920636
		 -2.3841858e-06 -0.98968887 -0.98753917 -0.30516875 -0.98968887 -0.93920475 -0.58046281 -0.98968887 -0.7989344
		 -0.7989372 -0.98968887 -0.58045888 -0.93920612 -0.98968887 -0.30516398 -0.98753893 -0.98968887 2.4134879e-06
		 -0.93920457 -0.98968887 0.3051686 -0.79893434 -0.98968887 0.58046269 -0.58045876 -0.98968887 0.79893714
		 -0.30516398 -0.98968887 0.939206 2.3841858e-06 -0.98968887 0.98753881 0.30516851 -0.98968887 0.93920439
		 0.58046257 -0.98968887 0.79893422 0.79893696 -0.98968887 0.5804587 0.93920577 -0.98968887 0.30516395
		 0.98753846 -0.98968887 -2.6945777e-06 0.93818247 0.98687059 -0.30483103 0.79806697 0.98687059 -0.57982582
		 0.57983053 0.98687059 -0.7980634 0.30483639 0.98687059 -0.9381808 2.7418137e-06 0.98687059 -0.98646253
		 -0.30483103 0.98687059 -0.93818247 -0.57982576 0.98687059 -0.79806656 -0.79806316 0.98687059 -0.57983041
		 -0.93818051 0.98687059 -0.30483636 -0.9864623 0.98687059 -2.8078177e-06 -0.93818229 0.98687059 0.30483088
		 -0.79806638 0.98687059 0.5798257 -0.57983017 0.98687059 0.79806304 -0.30483639 0.98687059 0.93818039
		 -2.7418137e-06 0.98687059 0.98646218 0.30483067 0.98687059 0.93818218 0.57982552 0.98687059 0.79806638
		 0.79806316 0.98687059 0.57983017 0.93818033 0.98687059 0.30483609 0.986462 0.98687059 2.7345814e-06
		 0 -1 2.220993e-08 0 0.87793481 1.6068443e-08;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 358 1 358 357 1 357 1 1 0 7 1 7 359 1 359 358 1
		 3 2 1 2 14 0 14 13 1 13 3 1 2 1 1 1 15 1 15 14 1 5 4 1 4 164 1 164 163 1 163 5 1
		 4 3 1 3 165 1 165 164 1 7 6 1 6 154 0 154 153 1 153 7 1 6 5 1 5 155 1 155 154 1 9 8 1
		 8 356 1 356 355 1 355 9 1 8 15 1 15 357 1 357 356 1 11 10 1 10 22 0 22 21 1 21 11 1
		 10 9 1 9 23 1 23 22 1 13 12 1 12 172 1 172 171 1 171 13 1 12 11 1 11 173 1 173 172 1
		 17 16 1 16 354 1 354 353 1 353 17 1 16 23 1 23 355 1 355 354 1 19 18 1 18 30 0 30 29 1
		 29 19 1 18 17 1 17 31 1 31 30 1 21 20 1 20 180 1 180 179 1 179 21 1 20 19 1 19 181 1
		 181 180 1 25 24 1 24 352 1 352 351 1 351 25 1 24 31 1 31 353 1 353 352 1 27 26 1
		 26 38 0 38 37 1 37 27 1 26 25 1 25 39 1 39 38 1 29 28 1 28 188 1 188 187 1 187 29 1
		 28 27 1 27 189 1 189 188 1 33 32 1 32 350 1 350 349 1 349 33 1 32 39 1 39 351 1 351 350 1
		 35 34 1 34 46 0 46 45 1 45 35 1 34 33 1 33 47 1 47 46 1 37 36 1 36 196 1 196 195 1
		 195 37 1 36 35 1 35 197 1 197 196 1 41 40 1 40 348 1 348 347 1 347 41 1 40 47 1 47 349 1
		 349 348 1 43 42 1 42 54 0 54 53 1 53 43 1 42 41 1 41 55 1 55 54 1 45 44 1 44 204 1
		 204 203 1 203 45 1 44 43 1 43 205 1 205 204 1 49 48 1 48 346 1 346 345 1 345 49 1
		 48 55 1 55 347 1 347 346 1 51 50 1 50 62 0 62 61 1 61 51 1 50 49 1 49 63 1 63 62 1
		 53 52 1 52 212 1 212 211 1 211 53 1 52 51 1 51 213 1 213 212 1 57 56 1 56 344 1 344 343 1
		 343 57 1 56 63 1 63 345 1 345 344 1 59 58 1 58 70 0 70 69 1 69 59 1 58 57 1;
	setAttr ".ed[166:331]" 57 71 1 71 70 1 61 60 1 60 220 1 220 219 1 219 61 1
		 60 59 1 59 221 1 221 220 1 65 64 1 64 342 1 342 341 1 341 65 1 64 71 1 71 343 1 343 342 1
		 67 66 1 66 78 0 78 77 1 77 67 1 66 65 1 65 79 1 79 78 1 69 68 1 68 228 1 228 227 1
		 227 69 1 68 67 1 67 229 1 229 228 1 73 72 1 72 340 1 340 339 1 339 73 1 72 79 1 79 341 1
		 341 340 1 75 74 1 74 86 0 86 85 1 85 75 1 74 73 1 73 87 1 87 86 1 77 76 1 76 236 1
		 236 235 1 235 77 1 76 75 1 75 237 1 237 236 1 81 80 1 80 338 1 338 337 1 337 81 1
		 80 87 1 87 339 1 339 338 1 83 82 1 82 94 0 94 93 1 93 83 1 82 81 1 81 95 1 95 94 1
		 85 84 1 84 244 1 244 243 1 243 85 1 84 83 1 83 245 1 245 244 1 89 88 1 88 336 1 336 335 1
		 335 89 1 88 95 1 95 337 1 337 336 1 91 90 1 90 102 0 102 101 1 101 91 1 90 89 1 89 103 1
		 103 102 1 93 92 1 92 252 1 252 251 1 251 93 1 92 91 1 91 253 1 253 252 1 97 96 1
		 96 334 1 334 333 1 333 97 1 96 103 1 103 335 1 335 334 1 99 98 1 98 110 0 110 109 1
		 109 99 1 98 97 1 97 111 1 111 110 1 101 100 1 100 260 1 260 259 1 259 101 1 100 99 1
		 99 261 1 261 260 1 105 104 1 104 332 1 332 331 1 331 105 1 104 111 1 111 333 1 333 332 1
		 107 106 1 106 118 0 118 117 1 117 107 1 106 105 1 105 119 1 119 118 1 109 108 1 108 268 1
		 268 267 1 267 109 1 108 107 1 107 269 1 269 268 1 113 112 1 112 330 1 330 329 1 329 113 1
		 112 119 1 119 331 1 331 330 1 115 114 1 114 126 0 126 125 1 125 115 1 114 113 1 113 127 1
		 127 126 1 117 116 1 116 276 1 276 275 1 275 117 1 116 115 1 115 277 1 277 276 1 121 120 1
		 120 328 1 328 327 1 327 121 1 120 127 1 127 329 1 329 328 1 123 122 1 122 134 0 134 133 1;
	setAttr ".ed[332:497]" 133 123 1 122 121 1 121 135 1 135 134 1 125 124 1 124 284 1
		 284 283 1 283 125 1 124 123 1 123 285 1 285 284 1 129 128 1 128 326 1 326 325 1 325 129 1
		 128 135 1 135 327 1 327 326 1 131 130 1 130 142 0 142 141 1 141 131 1 130 129 1 129 143 1
		 143 142 1 133 132 1 132 292 1 292 291 1 291 133 1 132 131 1 131 293 1 293 292 1 137 136 1
		 136 324 1 324 323 1 323 137 1 136 143 1 143 325 1 325 324 1 139 138 1 138 150 0 150 149 1
		 149 139 1 138 137 1 137 151 1 151 150 1 141 140 1 140 300 1 300 299 1 299 141 1 140 139 1
		 139 301 1 301 300 1 145 144 1 144 322 1 322 321 1 321 145 1 144 151 1 151 323 1 323 322 1
		 147 146 1 146 158 0 158 157 1 157 147 1 146 145 1 145 159 1 159 158 1 149 148 1 148 308 1
		 308 307 1 307 149 1 148 147 1 147 309 1 309 308 1 153 152 1 152 320 1 320 359 1 359 153 1
		 152 159 1 159 321 1 321 320 1 157 156 1 156 316 1 316 315 1 315 157 1 156 155 1 155 317 1
		 317 316 1 161 160 1 160 362 1 362 361 1 361 161 1 160 167 1 167 363 1 363 362 1 163 162 1
		 162 318 0 318 317 1 317 163 1 162 161 1 161 319 1 319 318 1 167 166 1 166 170 0 170 169 1
		 169 167 1 166 165 1 165 171 1 171 170 1 169 168 1 168 364 1 364 363 1 363 169 1 168 175 1
		 175 365 1 365 364 1 175 174 1 174 178 0 178 177 1 177 175 1 174 173 1 173 179 1 179 178 1
		 177 176 1 176 366 1 366 365 1 365 177 1 176 183 1 183 367 1 367 366 1 183 182 1 182 186 0
		 186 185 1 185 183 1 182 181 1 181 187 1 187 186 1 185 184 1 184 368 1 368 367 1 367 185 1
		 184 191 1 191 369 1 369 368 1 191 190 1 190 194 0 194 193 1 193 191 1 190 189 1 189 195 1
		 195 194 1 193 192 1 192 370 1 370 369 1 369 193 1 192 199 1 199 371 1 371 370 1 199 198 1
		 198 202 0 202 201 1 201 199 1 198 197 1 197 203 1 203 202 1 201 200 1;
	setAttr ".ed[498:663]" 200 372 1 372 371 1 371 201 1 200 207 1 207 373 1 373 372 1
		 207 206 1 206 210 0 210 209 1 209 207 1 206 205 1 205 211 1 211 210 1 209 208 1 208 374 1
		 374 373 1 373 209 1 208 215 1 215 375 1 375 374 1 215 214 1 214 218 0 218 217 1 217 215 1
		 214 213 1 213 219 1 219 218 1 217 216 1 216 376 1 376 375 1 375 217 1 216 223 1 223 377 1
		 377 376 1 223 222 1 222 226 0 226 225 1 225 223 1 222 221 1 221 227 1 227 226 1 225 224 1
		 224 378 1 378 377 1 377 225 1 224 231 1 231 379 1 379 378 1 231 230 1 230 234 0 234 233 1
		 233 231 1 230 229 1 229 235 1 235 234 1 233 232 1 232 380 1 380 379 1 379 233 1 232 239 1
		 239 381 1 381 380 1 239 238 1 238 242 0 242 241 1 241 239 1 238 237 1 237 243 1 243 242 1
		 241 240 1 240 382 1 382 381 1 381 241 1 240 247 1 247 383 1 383 382 1 247 246 1 246 250 0
		 250 249 1 249 247 1 246 245 1 245 251 1 251 250 1 249 248 1 248 384 1 384 383 1 383 249 1
		 248 255 1 255 385 1 385 384 1 255 254 1 254 258 0 258 257 1 257 255 1 254 253 1 253 259 1
		 259 258 1 257 256 1 256 386 1 386 385 1 385 257 1 256 263 1 263 387 1 387 386 1 263 262 1
		 262 266 0 266 265 1 265 263 1 262 261 1 261 267 1 267 266 1 265 264 1 264 388 1 388 387 1
		 387 265 1 264 271 1 271 389 1 389 388 1 271 270 1 270 274 0 274 273 1 273 271 1 270 269 1
		 269 275 1 275 274 1 273 272 1 272 390 1 390 389 1 389 273 1 272 279 1 279 391 1 391 390 1
		 279 278 1 278 282 0 282 281 1 281 279 1 278 277 1 277 283 1 283 282 1 281 280 1 280 392 1
		 392 391 1 391 281 1 280 287 1 287 393 1 393 392 1 287 286 1 286 290 0 290 289 1 289 287 1
		 286 285 1 285 291 1 291 290 1 289 288 1 288 394 1 394 393 1 393 289 1 288 295 1 295 395 1
		 395 394 1 295 294 1 294 298 0 298 297 1 297 295 1 294 293 1 293 299 1;
	setAttr ".ed[664:829]" 299 298 1 297 296 1 296 396 1 396 395 1 395 297 1 296 303 1
		 303 397 1 397 396 1 303 302 1 302 306 0 306 305 1 305 303 1 302 301 1 301 307 1 307 306 1
		 305 304 1 304 398 1 398 397 1 397 305 1 304 311 1 311 399 1 399 398 1 311 310 1 310 314 0
		 314 313 1 313 311 1 310 309 1 309 315 1 315 314 1 313 312 1 312 360 1 360 399 1 399 313 1
		 312 319 1 319 361 1 361 360 1 0 400 1 400 6 0 2 400 0 4 400 1 8 401 1 401 14 0 10 401 0
		 12 401 1 16 402 1 402 22 0 18 402 0 20 402 1 24 403 1 403 30 0 26 403 0 28 403 1
		 32 404 1 404 38 0 34 404 0 36 404 1 40 405 1 405 46 0 42 405 0 44 405 1 48 406 1
		 406 54 0 50 406 0 52 406 1 56 407 1 407 62 0 58 407 0 60 407 1 64 408 1 408 70 0
		 66 408 0 68 408 1 72 409 1 409 78 0 74 409 0 76 409 1 80 410 1 410 86 0 82 410 0
		 84 410 1 88 411 1 411 94 0 90 411 0 92 411 1 96 412 1 412 102 0 98 412 0 100 412 1
		 104 413 1 413 110 0 106 413 0 108 413 1 112 414 1 414 118 0 114 414 0 116 414 1 120 415 1
		 415 126 0 122 415 0 124 415 1 128 416 1 416 134 0 130 416 0 132 416 1 136 417 1 417 142 0
		 138 417 0 140 417 1 144 418 1 418 150 0 146 418 0 148 418 1 152 419 1 419 158 0 154 419 0
		 156 419 1 160 420 1 420 166 0 162 420 0 164 420 1 168 421 1 421 174 0 170 421 0 172 421 1
		 176 422 1 422 182 0 178 422 0 180 422 1 184 423 1 423 190 0 186 423 0 188 423 1 192 424 1
		 424 198 0 194 424 0 196 424 1 200 425 1 425 206 0 202 425 0 204 425 1 208 426 1 426 214 0
		 210 426 0 212 426 1 216 427 1 427 222 0 218 427 0 220 427 1 224 428 1 428 230 0 226 428 0
		 228 428 1 232 429 1 429 238 0 234 429 0 236 429 1 240 430 1 430 246 0 242 430 0 244 430 1
		 248 431 1 431 254 0 250 431 0 252 431 1 256 432 1 432 262 0;
	setAttr ".ed[830:899]" 258 432 0 260 432 1 264 433 1 433 270 0 266 433 0 268 433 1
		 272 434 1 434 278 0 274 434 0 276 434 1 280 435 1 435 286 0 282 435 0 284 435 1 288 436 1
		 436 294 0 290 436 0 292 436 1 296 437 1 437 302 0 298 437 0 300 437 1 304 438 1 438 310 0
		 306 438 0 308 438 1 312 439 1 439 318 0 314 439 0 316 439 1 320 440 1 440 358 1 322 440 1
		 324 440 1 326 440 1 328 440 1 330 440 1 332 440 1 334 440 1 336 440 1 338 440 1 340 440 1
		 342 440 1 344 440 1 346 440 1 348 440 1 350 440 1 352 440 1 354 440 1 356 440 1 360 441 1
		 441 398 1 362 441 1 364 441 1 366 441 1 368 441 1 370 441 1 372 441 1 374 441 1 376 441 1
		 378 441 1 380 441 1 382 441 1 384 441 1 386 441 1 388 441 1 390 441 1 392 441 1 394 441 1
		 396 441 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 200 461 4
		f 4 4 5 6 -2
		mu 0 4 200 160 75 461
		f 4 7 8 9 10
		mu 0 4 1 201 212 140
		f 4 11 12 13 -9
		mu 0 4 202 0 3 211
		f 4 14 15 16 17
		mu 0 4 2 203 325 159
		f 4 18 19 20 -16
		mu 0 4 204 1 81 324
		f 4 21 22 23 24
		mu 0 4 160 205 317 161
		f 4 25 26 27 -23
		mu 0 4 206 2 78 316
		f 4 28 29 30 31
		mu 0 4 5 207 460 8
		f 4 32 33 34 -30
		mu 0 4 207 3 4 460
		f 4 35 36 37 38
		mu 0 4 6 208 218 141
		f 4 39 40 41 -37
		mu 0 4 209 5 7 217
		f 4 42 43 44 45
		mu 0 4 140 210 331 82
		f 4 46 47 48 -44
		mu 0 4 210 6 84 331
		f 4 49 50 51 52
		mu 0 4 9 213 459 12
		f 4 53 54 55 -51
		mu 0 4 213 7 8 459
		f 4 56 57 58 59
		mu 0 4 10 214 224 142
		f 4 60 61 62 -58
		mu 0 4 215 9 11 223
		f 4 63 64 65 66
		mu 0 4 141 216 337 85
		f 4 67 68 69 -65
		mu 0 4 216 10 87 337
		f 4 70 71 72 73
		mu 0 4 13 219 458 16
		f 4 74 75 76 -72
		mu 0 4 219 11 12 458
		f 4 77 78 79 80
		mu 0 4 14 220 230 143
		f 4 81 82 83 -79
		mu 0 4 221 13 15 229
		f 4 84 85 86 87
		mu 0 4 142 222 343 88
		f 4 88 89 90 -86
		mu 0 4 222 14 90 343
		f 4 91 92 93 94
		mu 0 4 17 225 457 20
		f 4 95 96 97 -93
		mu 0 4 225 15 16 457
		f 4 98 99 100 101
		mu 0 4 18 226 236 144
		f 4 102 103 104 -100
		mu 0 4 227 17 19 235
		f 4 105 106 107 108
		mu 0 4 143 228 349 91
		f 4 109 110 111 -107
		mu 0 4 228 18 93 349
		f 4 112 113 114 115
		mu 0 4 21 231 456 24
		f 4 116 117 118 -114
		mu 0 4 231 19 20 456
		f 4 119 120 121 122
		mu 0 4 22 232 242 145
		f 4 123 124 125 -121
		mu 0 4 233 21 23 241
		f 4 126 127 128 129
		mu 0 4 144 234 355 94
		f 4 130 131 132 -128
		mu 0 4 234 22 96 355
		f 4 133 134 135 136
		mu 0 4 25 237 455 28
		f 4 137 138 139 -135
		mu 0 4 237 23 24 455
		f 4 140 141 142 143
		mu 0 4 26 238 248 146
		f 4 144 145 146 -142
		mu 0 4 239 25 27 247
		f 4 147 148 149 150
		mu 0 4 145 240 361 97
		f 4 151 152 153 -149
		mu 0 4 240 26 99 361
		f 4 154 155 156 157
		mu 0 4 29 243 454 32
		f 4 158 159 160 -156
		mu 0 4 243 27 28 454
		f 4 161 162 163 164
		mu 0 4 30 244 254 147
		f 4 165 166 167 -163
		mu 0 4 245 29 31 253
		f 4 168 169 170 171
		mu 0 4 146 246 367 100
		f 4 172 173 174 -170
		mu 0 4 246 30 102 367
		f 4 175 176 177 178
		mu 0 4 33 249 453 36
		f 4 179 180 181 -177
		mu 0 4 249 31 32 453
		f 4 182 183 184 185
		mu 0 4 34 250 260 148
		f 4 186 187 188 -184
		mu 0 4 251 33 35 259
		f 4 189 190 191 192
		mu 0 4 147 252 373 103
		f 4 193 194 195 -191
		mu 0 4 252 34 105 373
		f 4 196 197 198 199
		mu 0 4 37 255 452 40
		f 4 200 201 202 -198
		mu 0 4 255 35 36 452
		f 4 203 204 205 206
		mu 0 4 38 256 266 149
		f 4 207 208 209 -205
		mu 0 4 257 37 39 265
		f 4 210 211 212 213
		mu 0 4 148 258 379 106
		f 4 214 215 216 -212
		mu 0 4 258 38 108 379
		f 4 217 218 219 220
		mu 0 4 41 261 451 44
		f 4 221 222 223 -219
		mu 0 4 261 39 40 451
		f 4 224 225 226 227
		mu 0 4 42 262 272 150
		f 4 228 229 230 -226
		mu 0 4 263 41 43 271
		f 4 231 232 233 234
		mu 0 4 149 264 385 109
		f 4 235 236 237 -233
		mu 0 4 264 42 111 385
		f 4 238 239 240 241
		mu 0 4 45 267 450 48
		f 4 242 243 244 -240
		mu 0 4 267 43 44 450
		f 4 245 246 247 248
		mu 0 4 46 268 278 151
		f 4 249 250 251 -247
		mu 0 4 269 45 47 277
		f 4 252 253 254 255
		mu 0 4 150 270 391 112
		f 4 256 257 258 -254
		mu 0 4 270 46 114 391
		f 4 259 260 261 262
		mu 0 4 49 273 449 52
		f 4 263 264 265 -261
		mu 0 4 273 47 48 449
		f 4 266 267 268 269
		mu 0 4 50 274 284 152
		f 4 270 271 272 -268
		mu 0 4 275 49 51 283
		f 4 273 274 275 276
		mu 0 4 151 276 397 115
		f 4 277 278 279 -275
		mu 0 4 276 50 117 397
		f 4 280 281 282 283
		mu 0 4 53 279 448 56
		f 4 284 285 286 -282
		mu 0 4 279 51 52 448
		f 4 287 288 289 290
		mu 0 4 54 280 290 153
		f 4 291 292 293 -289
		mu 0 4 281 53 55 289
		f 4 294 295 296 297
		mu 0 4 152 282 403 118
		f 4 298 299 300 -296
		mu 0 4 282 54 120 403
		f 4 301 302 303 304
		mu 0 4 57 285 447 60
		f 4 305 306 307 -303
		mu 0 4 285 55 56 447
		f 4 308 309 310 311
		mu 0 4 58 286 296 154
		f 4 312 313 314 -310
		mu 0 4 287 57 59 295
		f 4 315 316 317 318
		mu 0 4 153 288 409 121
		f 4 319 320 321 -317
		mu 0 4 288 58 123 409
		f 4 322 323 324 325
		mu 0 4 61 291 446 64
		f 4 326 327 328 -324
		mu 0 4 291 59 60 446
		f 4 329 330 331 332
		mu 0 4 62 292 302 155
		f 4 333 334 335 -331
		mu 0 4 293 61 63 301
		f 4 336 337 338 339
		mu 0 4 154 294 415 124
		f 4 340 341 342 -338
		mu 0 4 294 62 126 415
		f 4 343 344 345 346
		mu 0 4 65 297 445 68
		f 4 347 348 349 -345
		mu 0 4 297 63 64 445
		f 4 350 351 352 353
		mu 0 4 66 298 308 156
		f 4 354 355 356 -352
		mu 0 4 299 65 67 307
		f 4 357 358 359 360
		mu 0 4 155 300 421 127
		f 4 361 362 363 -359
		mu 0 4 300 66 129 421
		f 4 364 365 366 367
		mu 0 4 69 303 444 72
		f 4 368 369 370 -366
		mu 0 4 303 67 68 444
		f 4 371 372 373 374
		mu 0 4 70 304 314 157
		f 4 375 376 377 -373
		mu 0 4 305 69 71 313
		f 4 378 379 380 381
		mu 0 4 156 306 427 130
		f 4 382 383 384 -380
		mu 0 4 306 70 132 427
		f 4 385 386 387 388
		mu 0 4 73 309 443 77
		f 4 389 390 391 -387
		mu 0 4 309 71 72 443
		f 4 392 393 394 395
		mu 0 4 74 310 320 158
		f 4 396 397 398 -394
		mu 0 4 311 73 76 319
		f 4 399 400 401 402
		mu 0 4 157 312 433 133
		f 4 403 404 405 -401
		mu 0 4 312 74 135 433
		f 4 406 407 408 409
		mu 0 4 161 315 442 75
		f 4 410 411 412 -408
		mu 0 4 315 76 77 442
		f 4 413 414 415 416
		mu 0 4 158 318 439 136
		f 4 417 418 419 -415
		mu 0 4 318 78 79 439
		f 4 420 421 422 423
		mu 0 4 80 321 463 139
		f 4 424 425 426 -422
		mu 0 4 321 162 83 463
		f 4 427 428 429 430
		mu 0 4 159 322 441 79
		f 4 431 432 433 -429
		mu 0 4 323 80 138 440
		f 4 434 435 436 437
		mu 0 4 162 326 330 163
		f 4 438 439 440 -436
		mu 0 4 327 81 82 329
		f 4 441 442 443 444
		mu 0 4 163 328 464 83
		f 4 445 446 447 -443
		mu 0 4 328 164 86 464
		f 4 448 449 450 451
		mu 0 4 164 332 336 165
		f 4 452 453 454 -450
		mu 0 4 333 84 85 335
		f 4 455 456 457 458
		mu 0 4 165 334 465 86
		f 4 459 460 461 -457
		mu 0 4 334 166 89 465
		f 4 462 463 464 465
		mu 0 4 166 338 342 167
		f 4 466 467 468 -464
		mu 0 4 339 87 88 341
		f 4 469 470 471 472
		mu 0 4 167 340 466 89
		f 4 473 474 475 -471
		mu 0 4 340 168 92 466
		f 4 476 477 478 479
		mu 0 4 168 344 348 169
		f 4 480 481 482 -478
		mu 0 4 345 90 91 347
		f 4 483 484 485 486
		mu 0 4 169 346 467 92
		f 4 487 488 489 -485
		mu 0 4 346 170 95 467
		f 4 490 491 492 493
		mu 0 4 170 350 354 171
		f 4 494 495 496 -492
		mu 0 4 351 93 94 353
		f 4 497 498 499 500
		mu 0 4 171 352 468 95
		f 4 501 502 503 -499
		mu 0 4 352 172 98 468
		f 4 504 505 506 507
		mu 0 4 172 356 360 173
		f 4 508 509 510 -506
		mu 0 4 357 96 97 359
		f 4 511 512 513 514
		mu 0 4 173 358 469 98
		f 4 515 516 517 -513
		mu 0 4 358 174 101 469
		f 4 518 519 520 521
		mu 0 4 174 362 366 175
		f 4 522 523 524 -520
		mu 0 4 363 99 100 365
		f 4 525 526 527 528
		mu 0 4 175 364 470 101
		f 4 529 530 531 -527
		mu 0 4 364 176 104 470
		f 4 532 533 534 535
		mu 0 4 176 368 372 177
		f 4 536 537 538 -534
		mu 0 4 369 102 103 371
		f 4 539 540 541 542
		mu 0 4 177 370 471 104
		f 4 543 544 545 -541
		mu 0 4 370 178 107 471
		f 4 546 547 548 549
		mu 0 4 178 374 378 179
		f 4 550 551 552 -548
		mu 0 4 375 105 106 377
		f 4 553 554 555 556
		mu 0 4 179 376 472 107
		f 4 557 558 559 -555
		mu 0 4 376 180 110 472
		f 4 560 561 562 563
		mu 0 4 180 380 384 181
		f 4 564 565 566 -562
		mu 0 4 381 108 109 383
		f 4 567 568 569 570
		mu 0 4 181 382 473 110
		f 4 571 572 573 -569
		mu 0 4 382 182 113 473
		f 4 574 575 576 577
		mu 0 4 182 386 390 183
		f 4 578 579 580 -576
		mu 0 4 387 111 112 389
		f 4 581 582 583 584
		mu 0 4 183 388 474 113
		f 4 585 586 587 -583
		mu 0 4 388 184 116 474
		f 4 588 589 590 591
		mu 0 4 184 392 396 185
		f 4 592 593 594 -590
		mu 0 4 393 114 115 395
		f 4 595 596 597 598
		mu 0 4 185 394 475 116
		f 4 599 600 601 -597
		mu 0 4 394 186 119 475
		f 4 602 603 604 605
		mu 0 4 186 398 402 187
		f 4 606 607 608 -604
		mu 0 4 399 117 118 401
		f 4 609 610 611 612
		mu 0 4 187 400 476 119
		f 4 613 614 615 -611
		mu 0 4 400 188 122 476
		f 4 616 617 618 619
		mu 0 4 188 404 408 189
		f 4 620 621 622 -618
		mu 0 4 405 120 121 407
		f 4 623 624 625 626
		mu 0 4 189 406 477 122
		f 4 627 628 629 -625
		mu 0 4 406 190 125 477
		f 4 630 631 632 633
		mu 0 4 190 410 414 191
		f 4 634 635 636 -632
		mu 0 4 411 123 124 413
		f 4 637 638 639 640
		mu 0 4 191 412 478 125
		f 4 641 642 643 -639
		mu 0 4 412 192 128 478
		f 4 644 645 646 647
		mu 0 4 192 416 420 193
		f 4 648 649 650 -646
		mu 0 4 417 126 127 419
		f 4 651 652 653 654
		mu 0 4 193 418 479 128
		f 4 655 656 657 -653
		mu 0 4 418 194 131 479
		f 4 658 659 660 661
		mu 0 4 194 422 426 195
		f 4 662 663 664 -660
		mu 0 4 423 129 130 425
		f 4 665 666 667 668
		mu 0 4 195 424 480 131
		f 4 669 670 671 -667
		mu 0 4 424 196 134 480
		f 4 672 673 674 675
		mu 0 4 196 428 432 197
		f 4 676 677 678 -674
		mu 0 4 429 132 133 431
		f 4 679 680 681 682
		mu 0 4 197 430 481 134
		f 4 683 684 685 -681
		mu 0 4 430 198 137 481
		f 4 686 687 688 689
		mu 0 4 198 434 438 199
		f 4 690 691 692 -688
		mu 0 4 435 135 136 437
		f 4 693 694 695 696
		mu 0 4 199 436 462 137
		f 4 697 698 699 -695
		mu 0 4 436 138 139 462
		f 4 -11 -46 -440 -20
		mu 0 4 1 140 82 81
		f 4 -39 -67 -454 -48
		mu 0 4 6 141 85 84
		f 4 -60 -88 -468 -69
		mu 0 4 10 142 88 87
		f 4 -81 -109 -482 -90
		mu 0 4 14 143 91 90
		f 4 -102 -130 -496 -111
		mu 0 4 18 144 94 93
		f 4 -123 -151 -510 -132
		mu 0 4 22 145 97 96
		f 4 -144 -172 -524 -153
		mu 0 4 26 146 100 99
		f 4 -165 -193 -538 -174
		mu 0 4 30 147 103 102
		f 4 -186 -214 -552 -195
		mu 0 4 34 148 106 105
		f 4 -207 -235 -566 -216
		mu 0 4 38 149 109 108
		f 4 -228 -256 -580 -237
		mu 0 4 42 150 112 111
		f 4 -249 -277 -594 -258
		mu 0 4 46 151 115 114
		f 4 -270 -298 -608 -279
		mu 0 4 50 152 118 117
		f 4 -291 -319 -622 -300
		mu 0 4 54 153 121 120
		f 4 -312 -340 -636 -321
		mu 0 4 58 154 124 123
		f 4 -333 -361 -650 -342
		mu 0 4 62 155 127 126
		f 4 -354 -382 -664 -363
		mu 0 4 66 156 130 129
		f 4 -375 -403 -678 -384
		mu 0 4 70 157 133 132
		f 4 -396 -417 -692 -405
		mu 0 4 74 158 136 135
		f 4 -27 -18 -431 -419
		mu 0 4 78 2 159 79
		f 3 -13 -4 -34
		mu 0 3 3 0 4
		f 3 -41 -32 -55
		mu 0 3 7 5 8
		f 3 -62 -53 -76
		mu 0 3 11 9 12
		f 3 -83 -74 -97
		mu 0 3 15 13 16
		f 3 -104 -95 -118
		mu 0 3 19 17 20
		f 3 -125 -116 -139
		mu 0 3 23 21 24
		f 3 -146 -137 -160
		mu 0 3 27 25 28
		f 3 -167 -158 -181
		mu 0 3 31 29 32
		f 3 -188 -179 -202
		mu 0 3 35 33 36
		f 3 -209 -200 -223
		mu 0 3 39 37 40
		f 3 -230 -221 -244
		mu 0 3 43 41 44
		f 3 -251 -242 -265
		mu 0 3 47 45 48
		f 3 -272 -263 -286
		mu 0 3 51 49 52
		f 3 -293 -284 -307
		mu 0 3 55 53 56
		f 3 -314 -305 -328
		mu 0 3 59 57 60
		f 3 -335 -326 -349
		mu 0 3 63 61 64
		f 3 -356 -347 -370
		mu 0 3 67 65 68
		f 3 -377 -368 -391
		mu 0 3 71 69 72
		f 3 -398 -389 -412
		mu 0 3 76 73 77
		f 3 -25 -410 -6
		mu 0 3 160 161 75
		f 3 -438 -445 -426
		mu 0 3 162 163 83
		f 3 -452 -459 -447
		mu 0 3 164 165 86
		f 3 -466 -473 -461
		mu 0 3 166 167 89
		f 3 -480 -487 -475
		mu 0 3 168 169 92
		f 3 -494 -501 -489
		mu 0 3 170 171 95
		f 3 -508 -515 -503
		mu 0 3 172 173 98
		f 3 -522 -529 -517
		mu 0 3 174 175 101
		f 3 -536 -543 -531
		mu 0 3 176 177 104
		f 3 -550 -557 -545
		mu 0 3 178 179 107
		f 3 -564 -571 -559
		mu 0 3 180 181 110
		f 3 -578 -585 -573
		mu 0 3 182 183 113
		f 3 -592 -599 -587
		mu 0 3 184 185 116
		f 3 -606 -613 -601
		mu 0 3 186 187 119
		f 3 -620 -627 -615
		mu 0 3 188 189 122
		f 3 -634 -641 -629
		mu 0 3 190 191 125
		f 3 -648 -655 -643
		mu 0 3 192 193 128
		f 3 -662 -669 -657
		mu 0 3 194 195 131
		f 3 -676 -683 -671
		mu 0 3 196 197 134
		f 3 -690 -697 -685
		mu 0 3 198 199 137
		f 3 -433 -424 -699
		mu 0 3 138 80 139
		f 4 -22 -5 700 701
		mu 0 4 205 160 200 484
		f 4 -1 -12 702 -701
		mu 0 4 200 0 202 484
		f 4 -8 -19 703 -703
		mu 0 4 201 1 204 482
		f 4 -15 -26 -702 -704
		mu 0 4 203 2 206 483
		f 4 -14 -33 704 705
		mu 0 4 211 3 207 486
		f 4 -29 -40 706 -705
		mu 0 4 207 5 209 486
		f 4 -36 -47 707 -707
		mu 0 4 208 6 210 485
		f 4 -43 -10 -706 -708
		mu 0 4 210 140 212 485
		f 4 -42 -54 708 709
		mu 0 4 217 7 213 488
		f 4 -50 -61 710 -709
		mu 0 4 213 9 215 488
		f 4 -57 -68 711 -711
		mu 0 4 214 10 216 487
		f 4 -64 -38 -710 -712
		mu 0 4 216 141 218 487
		f 4 -63 -75 712 713
		mu 0 4 223 11 219 490
		f 4 -71 -82 714 -713
		mu 0 4 219 13 221 490
		f 4 -78 -89 715 -715
		mu 0 4 220 14 222 489
		f 4 -85 -59 -714 -716
		mu 0 4 222 142 224 489
		f 4 -84 -96 716 717
		mu 0 4 229 15 225 492
		f 4 -92 -103 718 -717
		mu 0 4 225 17 227 492
		f 4 -99 -110 719 -719
		mu 0 4 226 18 228 491
		f 4 -106 -80 -718 -720
		mu 0 4 228 143 230 491
		f 4 -105 -117 720 721
		mu 0 4 235 19 231 494
		f 4 -113 -124 722 -721
		mu 0 4 231 21 233 494
		f 4 -120 -131 723 -723
		mu 0 4 232 22 234 493
		f 4 -127 -101 -722 -724
		mu 0 4 234 144 236 493
		f 4 -126 -138 724 725
		mu 0 4 241 23 237 496
		f 4 -134 -145 726 -725
		mu 0 4 237 25 239 496
		f 4 -141 -152 727 -727
		mu 0 4 238 26 240 495
		f 4 -148 -122 -726 -728
		mu 0 4 240 145 242 495
		f 4 -147 -159 728 729
		mu 0 4 247 27 243 498
		f 4 -155 -166 730 -729
		mu 0 4 243 29 245 498
		f 4 -162 -173 731 -731
		mu 0 4 244 30 246 497
		f 4 -169 -143 -730 -732
		mu 0 4 246 146 248 497
		f 4 -168 -180 732 733
		mu 0 4 253 31 249 500
		f 4 -176 -187 734 -733
		mu 0 4 249 33 251 500
		f 4 -183 -194 735 -735
		mu 0 4 250 34 252 499
		f 4 -190 -164 -734 -736
		mu 0 4 252 147 254 499
		f 4 -189 -201 736 737
		mu 0 4 259 35 255 502
		f 4 -197 -208 738 -737
		mu 0 4 255 37 257 502
		f 4 -204 -215 739 -739
		mu 0 4 256 38 258 501
		f 4 -211 -185 -738 -740
		mu 0 4 258 148 260 501
		f 4 -210 -222 740 741
		mu 0 4 265 39 261 504
		f 4 -218 -229 742 -741
		mu 0 4 261 41 263 504
		f 4 -225 -236 743 -743
		mu 0 4 262 42 264 503
		f 4 -232 -206 -742 -744
		mu 0 4 264 149 266 503
		f 4 -231 -243 744 745
		mu 0 4 271 43 267 506
		f 4 -239 -250 746 -745
		mu 0 4 267 45 269 506
		f 4 -246 -257 747 -747
		mu 0 4 268 46 270 505
		f 4 -253 -227 -746 -748
		mu 0 4 270 150 272 505
		f 4 -252 -264 748 749
		mu 0 4 277 47 273 508
		f 4 -260 -271 750 -749
		mu 0 4 273 49 275 508
		f 4 -267 -278 751 -751
		mu 0 4 274 50 276 507
		f 4 -274 -248 -750 -752
		mu 0 4 276 151 278 507
		f 4 -273 -285 752 753
		mu 0 4 283 51 279 510
		f 4 -281 -292 754 -753
		mu 0 4 279 53 281 510
		f 4 -288 -299 755 -755
		mu 0 4 280 54 282 509
		f 4 -295 -269 -754 -756
		mu 0 4 282 152 284 509
		f 4 -294 -306 756 757
		mu 0 4 289 55 285 512
		f 4 -302 -313 758 -757
		mu 0 4 285 57 287 512
		f 4 -309 -320 759 -759
		mu 0 4 286 58 288 511
		f 4 -316 -290 -758 -760
		mu 0 4 288 153 290 511
		f 4 -315 -327 760 761
		mu 0 4 295 59 291 514
		f 4 -323 -334 762 -761
		mu 0 4 291 61 293 514
		f 4 -330 -341 763 -763
		mu 0 4 292 62 294 513
		f 4 -337 -311 -762 -764
		mu 0 4 294 154 296 513
		f 4 -336 -348 764 765
		mu 0 4 301 63 297 516
		f 4 -344 -355 766 -765
		mu 0 4 297 65 299 516
		f 4 -351 -362 767 -767
		mu 0 4 298 66 300 515
		f 4 -358 -332 -766 -768
		mu 0 4 300 155 302 515
		f 4 -357 -369 768 769
		mu 0 4 307 67 303 518
		f 4 -365 -376 770 -769
		mu 0 4 303 69 305 518
		f 4 -372 -383 771 -771
		mu 0 4 304 70 306 517
		f 4 -379 -353 -770 -772
		mu 0 4 306 156 308 517
		f 4 -378 -390 772 773
		mu 0 4 313 71 309 520
		f 4 -386 -397 774 -773
		mu 0 4 309 73 311 520
		f 4 -393 -404 775 -775
		mu 0 4 310 74 312 519
		f 4 -400 -374 -774 -776
		mu 0 4 312 157 314 519
		f 4 -399 -411 776 777
		mu 0 4 319 76 315 522
		f 4 -407 -24 778 -777
		mu 0 4 315 161 317 522
		f 4 -28 -418 779 -779
		mu 0 4 316 78 318 521
		f 4 -414 -395 -778 -780
		mu 0 4 318 158 320 521
		f 4 -435 -425 780 781
		mu 0 4 326 162 321 525
		f 4 -421 -432 782 -781
		mu 0 4 321 80 323 525
		f 4 -428 -17 783 -783
		mu 0 4 322 159 325 523
		f 4 -21 -439 -782 -784
		mu 0 4 324 81 327 524
		f 4 -449 -446 784 785
		mu 0 4 332 164 328 527
		f 4 -442 -437 786 -785
		mu 0 4 328 163 330 527
		f 4 -441 -45 787 -787
		mu 0 4 329 82 331 526
		f 4 -49 -453 -786 -788
		mu 0 4 331 84 333 526
		f 4 -463 -460 788 789
		mu 0 4 338 166 334 529
		f 4 -456 -451 790 -789
		mu 0 4 334 165 336 529
		f 4 -455 -66 791 -791
		mu 0 4 335 85 337 528
		f 4 -70 -467 -790 -792
		mu 0 4 337 87 339 528
		f 4 -477 -474 792 793
		mu 0 4 344 168 340 531
		f 4 -470 -465 794 -793
		mu 0 4 340 167 342 531
		f 4 -469 -87 795 -795
		mu 0 4 341 88 343 530
		f 4 -91 -481 -794 -796
		mu 0 4 343 90 345 530
		f 4 -491 -488 796 797
		mu 0 4 350 170 346 533
		f 4 -484 -479 798 -797
		mu 0 4 346 169 348 533
		f 4 -483 -108 799 -799
		mu 0 4 347 91 349 532
		f 4 -112 -495 -798 -800
		mu 0 4 349 93 351 532
		f 4 -505 -502 800 801
		mu 0 4 356 172 352 535
		f 4 -498 -493 802 -801
		mu 0 4 352 171 354 535
		f 4 -497 -129 803 -803
		mu 0 4 353 94 355 534
		f 4 -133 -509 -802 -804
		mu 0 4 355 96 357 534
		f 4 -519 -516 804 805
		mu 0 4 362 174 358 537
		f 4 -512 -507 806 -805
		mu 0 4 358 173 360 537
		f 4 -511 -150 807 -807
		mu 0 4 359 97 361 536
		f 4 -154 -523 -806 -808
		mu 0 4 361 99 363 536
		f 4 -533 -530 808 809
		mu 0 4 368 176 364 539
		f 4 -526 -521 810 -809
		mu 0 4 364 175 366 539
		f 4 -525 -171 811 -811
		mu 0 4 365 100 367 538
		f 4 -175 -537 -810 -812
		mu 0 4 367 102 369 538
		f 4 -547 -544 812 813
		mu 0 4 374 178 370 541
		f 4 -540 -535 814 -813
		mu 0 4 370 177 372 541
		f 4 -539 -192 815 -815
		mu 0 4 371 103 373 540
		f 4 -196 -551 -814 -816
		mu 0 4 373 105 375 540
		f 4 -561 -558 816 817
		mu 0 4 380 180 376 543
		f 4 -554 -549 818 -817
		mu 0 4 376 179 378 543
		f 4 -553 -213 819 -819
		mu 0 4 377 106 379 542
		f 4 -217 -565 -818 -820
		mu 0 4 379 108 381 542
		f 4 -575 -572 820 821
		mu 0 4 386 182 382 545
		f 4 -568 -563 822 -821
		mu 0 4 382 181 384 545
		f 4 -567 -234 823 -823
		mu 0 4 383 109 385 544
		f 4 -238 -579 -822 -824
		mu 0 4 385 111 387 544
		f 4 -589 -586 824 825
		mu 0 4 392 184 388 547
		f 4 -582 -577 826 -825
		mu 0 4 388 183 390 547
		f 4 -581 -255 827 -827
		mu 0 4 389 112 391 546
		f 4 -259 -593 -826 -828
		mu 0 4 391 114 393 546
		f 4 -603 -600 828 829
		mu 0 4 398 186 394 549
		f 4 -596 -591 830 -829
		mu 0 4 394 185 396 549
		f 4 -595 -276 831 -831
		mu 0 4 395 115 397 548
		f 4 -280 -607 -830 -832
		mu 0 4 397 117 399 548
		f 4 -617 -614 832 833
		mu 0 4 404 188 400 551
		f 4 -610 -605 834 -833
		mu 0 4 400 187 402 551
		f 4 -609 -297 835 -835
		mu 0 4 401 118 403 550
		f 4 -301 -621 -834 -836
		mu 0 4 403 120 405 550
		f 4 -631 -628 836 837
		mu 0 4 410 190 406 553
		f 4 -624 -619 838 -837
		mu 0 4 406 189 408 553
		f 4 -623 -318 839 -839
		mu 0 4 407 121 409 552
		f 4 -322 -635 -838 -840
		mu 0 4 409 123 411 552
		f 4 -645 -642 840 841
		mu 0 4 416 192 412 555
		f 4 -638 -633 842 -841
		mu 0 4 412 191 414 555
		f 4 -637 -339 843 -843
		mu 0 4 413 124 415 554
		f 4 -343 -649 -842 -844
		mu 0 4 415 126 417 554
		f 4 -659 -656 844 845
		mu 0 4 422 194 418 557
		f 4 -652 -647 846 -845
		mu 0 4 418 193 420 557
		f 4 -651 -360 847 -847
		mu 0 4 419 127 421 556
		f 4 -364 -663 -846 -848
		mu 0 4 421 129 423 556
		f 4 -673 -670 848 849
		mu 0 4 428 196 424 559
		f 4 -666 -661 850 -849
		mu 0 4 424 195 426 559
		f 4 -665 -381 851 -851
		mu 0 4 425 130 427 558
		f 4 -385 -677 -850 -852
		mu 0 4 427 132 429 558
		f 4 -687 -684 852 853
		mu 0 4 434 198 430 561
		f 4 -680 -675 854 -853
		mu 0 4 430 197 432 561
		f 4 -679 -402 855 -855
		mu 0 4 431 133 433 560
		f 4 -406 -691 -854 -856
		mu 0 4 433 135 435 560
		f 4 -434 -698 856 857
		mu 0 4 440 138 436 563
		f 4 -694 -689 858 -857
		mu 0 4 436 199 438 563
		f 4 -693 -416 859 -859
		mu 0 4 437 136 439 562
		f 4 -420 -430 -858 -860
		mu 0 4 439 79 441 562
		f 4 -7 -409 860 861
		mu 0 4 461 75 442 564
		f 4 -413 -388 862 -861
		mu 0 4 442 77 443 564
		f 4 -392 -367 863 -863
		mu 0 4 443 72 444 564
		f 4 -371 -346 864 -864
		mu 0 4 444 68 445 564
		f 4 -350 -325 865 -865
		mu 0 4 445 64 446 564
		f 4 -329 -304 866 -866
		mu 0 4 446 60 447 564
		f 4 -308 -283 867 -867
		mu 0 4 447 56 448 564
		f 4 -287 -262 868 -868
		mu 0 4 448 52 449 564
		f 4 -266 -241 869 -869
		mu 0 4 449 48 450 564
		f 4 -245 -220 870 -870
		mu 0 4 450 44 451 564
		f 4 -224 -199 871 -871
		mu 0 4 451 40 452 564
		f 4 -203 -178 872 -872
		mu 0 4 452 36 453 564
		f 4 -182 -157 873 -873
		mu 0 4 453 32 454 564
		f 4 -161 -136 874 -874
		mu 0 4 454 28 455 564
		f 4 -140 -115 875 -875
		mu 0 4 455 24 456 564
		f 4 -119 -94 876 -876
		mu 0 4 456 20 457 564
		f 4 -98 -73 877 -877
		mu 0 4 457 16 458 564
		f 4 -77 -52 878 -878
		mu 0 4 458 12 459 564
		f 4 -56 -31 879 -879
		mu 0 4 459 8 460 564
		f 4 -35 -3 -862 -880
		mu 0 4 460 4 461 564
		f 4 -686 -696 880 881
		mu 0 4 481 137 462 565
		f 4 -700 -423 882 -881
		mu 0 4 462 139 463 565
		f 4 -427 -444 883 -883
		mu 0 4 463 83 464 565
		f 4 -448 -458 884 -884
		mu 0 4 464 86 465 565
		f 4 -462 -472 885 -885
		mu 0 4 465 89 466 565
		f 4 -476 -486 886 -886
		mu 0 4 466 92 467 565
		f 4 -490 -500 887 -887
		mu 0 4 467 95 468 565
		f 4 -504 -514 888 -888
		mu 0 4 468 98 469 565
		f 4 -518 -528 889 -889
		mu 0 4 469 101 470 565
		f 4 -532 -542 890 -890
		mu 0 4 470 104 471 565
		f 4 -546 -556 891 -891
		mu 0 4 471 107 472 565
		f 4 -560 -570 892 -892
		mu 0 4 472 110 473 565
		f 4 -574 -584 893 -893
		mu 0 4 473 113 474 565
		f 4 -588 -598 894 -894
		mu 0 4 474 116 475 565
		f 4 -602 -612 895 -895
		mu 0 4 475 119 476 565
		f 4 -616 -626 896 -896
		mu 0 4 476 122 477 565
		f 4 -630 -640 897 -897
		mu 0 4 477 125 478 565
		f 4 -644 -654 898 -898
		mu 0 4 478 128 479 565
		f 4 -658 -668 899 -899
		mu 0 4 479 131 480 565
		f 4 -672 -682 -882 -900
		mu 0 4 480 134 481 565;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group4" -p "Buttons";
	rename -uid "9040F9E2-4263-E36E-A5F9-91AE66F70522";
	setAttr ".t" -type "double3" -3.0537100599288647 0.26654245679766808 0.2384816066279648 ;
	setAttr ".r" -type "double3" 7.8560910413143104 -0.14143131794189451 2.2342690132094707 ;
	setAttr ".s" -type "double3" 0.022249100604702306 0.022249100604702306 0.022249100604702306 ;
	setAttr ".rp" -type "double3" 2.7369328078749842 0 0 ;
	setAttr ".rpt" -type "double3" -5.6213714239028434e-15 -2.2204460492503131e-16 6.1582683397176652e-17 ;
	setAttr ".sp" -type "double3" 2.7369328078749842 0 0 ;
createNode transform -n "pTorus1" -p "group4";
	rename -uid "6078EF00-4D70-70A0-C5B8-178EB5EF46A4";
	setAttr ".t" -type "double3" 2.7046940096137271 -0.36032762362953707 0 ;
	setAttr ".s" -type "double3" 1 0.54027155952401162 1 ;
createNode mesh -n "pTorusShape1" -p "|Buttons|group4|pTorus1";
	rename -uid "6EFEF53A-4840-4987-EAD2-5B845DE316D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.44999986886978149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:293]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844 0.2
		 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002 0.049999844 0.40000004
		 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844 0.55000007 0.049999844
		 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844
		 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844
		 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07
		 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07
		 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07 0.50000006
		 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07
		 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013 -1.5646219e-07 0.85000014
		 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07 1.000000119209
		 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:259]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 240 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1;
	setAttr ".ed[332:497]" 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 240 0 1 241 1 1 242 2 1 243 3 1
		 244 4 1 245 5 1 246 6 1 247 7 1 248 8 1 249 9 1 250 10 1 251 11 1 252 12 1 253 13 1
		 254 14 1 255 15 1 256 16 1 257 17 1;
	setAttr ".ed[498:499]" 258 18 1 259 19 1;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -1 260 20 -262
		mu 0 4 1 0 21 22
		f 4 -2 261 21 -263
		mu 0 4 2 1 22 23
		f 4 -3 262 22 -264
		mu 0 4 3 2 23 24
		f 4 -4 263 23 -265
		mu 0 4 4 3 24 25
		f 4 -5 264 24 -266
		mu 0 4 5 4 25 26
		f 4 -6 265 25 -267
		mu 0 4 6 5 26 27
		f 4 -7 266 26 -268
		mu 0 4 7 6 27 28
		f 4 -8 267 27 -269
		mu 0 4 8 7 28 29
		f 4 -9 268 28 -270
		mu 0 4 9 8 29 30
		f 4 -10 269 29 -271
		mu 0 4 10 9 30 31
		f 4 -11 270 30 -272
		mu 0 4 11 10 31 32
		f 4 -12 271 31 -273
		mu 0 4 12 11 32 33
		f 4 -13 272 32 -274
		mu 0 4 13 12 33 34
		f 4 -14 273 33 -275
		mu 0 4 14 13 34 35
		f 4 -15 274 34 -276
		mu 0 4 15 14 35 36
		f 4 -16 275 35 -277
		mu 0 4 16 15 36 37
		f 4 -17 276 36 -278
		mu 0 4 17 16 37 38
		f 4 -18 277 37 -279
		mu 0 4 18 17 38 39
		f 4 -19 278 38 -280
		mu 0 4 19 18 39 40
		f 4 -20 279 39 -261
		mu 0 4 20 19 40 41
		f 4 -21 280 40 -282
		mu 0 4 22 21 42 43
		f 4 -22 281 41 -283
		mu 0 4 23 22 43 44
		f 4 -23 282 42 -284
		mu 0 4 24 23 44 45
		f 4 -24 283 43 -285
		mu 0 4 25 24 45 46
		f 4 -25 284 44 -286
		mu 0 4 26 25 46 47
		f 4 -26 285 45 -287
		mu 0 4 27 26 47 48
		f 4 -27 286 46 -288
		mu 0 4 28 27 48 49
		f 4 -28 287 47 -289
		mu 0 4 29 28 49 50
		f 4 -29 288 48 -290
		mu 0 4 30 29 50 51
		f 4 -30 289 49 -291
		mu 0 4 31 30 51 52
		f 4 -31 290 50 -292
		mu 0 4 32 31 52 53
		f 4 -32 291 51 -293
		mu 0 4 33 32 53 54
		f 4 -33 292 52 -294
		mu 0 4 34 33 54 55
		f 4 -34 293 53 -295
		mu 0 4 35 34 55 56
		f 4 -35 294 54 -296
		mu 0 4 36 35 56 57
		f 4 -36 295 55 -297
		mu 0 4 37 36 57 58
		f 4 -37 296 56 -298
		mu 0 4 38 37 58 59
		f 4 -38 297 57 -299
		mu 0 4 39 38 59 60
		f 4 -39 298 58 -300
		mu 0 4 40 39 60 61
		f 4 -40 299 59 -281
		mu 0 4 41 40 61 62
		f 4 -41 300 60 -302
		mu 0 4 43 42 63 64
		f 4 -42 301 61 -303
		mu 0 4 44 43 64 65
		f 4 -43 302 62 -304
		mu 0 4 45 44 65 66
		f 4 -44 303 63 -305
		mu 0 4 46 45 66 67
		f 4 -45 304 64 -306
		mu 0 4 47 46 67 68
		f 4 -46 305 65 -307
		mu 0 4 48 47 68 69
		f 4 -47 306 66 -308
		mu 0 4 49 48 69 70
		f 4 -48 307 67 -309
		mu 0 4 50 49 70 71
		f 4 -49 308 68 -310
		mu 0 4 51 50 71 72
		f 4 -50 309 69 -311
		mu 0 4 52 51 72 73
		f 4 -51 310 70 -312
		mu 0 4 53 52 73 74
		f 4 -52 311 71 -313
		mu 0 4 54 53 74 75
		f 4 -53 312 72 -314
		mu 0 4 55 54 75 76
		f 4 -54 313 73 -315
		mu 0 4 56 55 76 77
		f 4 -55 314 74 -316
		mu 0 4 57 56 77 78
		f 4 -56 315 75 -317
		mu 0 4 58 57 78 79
		f 4 -57 316 76 -318
		mu 0 4 59 58 79 80
		f 4 -58 317 77 -319
		mu 0 4 60 59 80 81
		f 4 -59 318 78 -320
		mu 0 4 61 60 81 82
		f 4 -60 319 79 -301
		mu 0 4 62 61 82 83
		f 4 -61 320 80 -322
		mu 0 4 64 63 84 85
		f 4 -62 321 81 -323
		mu 0 4 65 64 85 86
		f 4 -63 322 82 -324
		mu 0 4 66 65 86 87
		f 4 -64 323 83 -325
		mu 0 4 67 66 87 88
		f 4 -65 324 84 -326
		mu 0 4 68 67 88 89
		f 4 -66 325 85 -327
		mu 0 4 69 68 89 90
		f 4 -67 326 86 -328
		mu 0 4 70 69 90 91
		f 4 -68 327 87 -329
		mu 0 4 71 70 91 92
		f 4 -69 328 88 -330
		mu 0 4 72 71 92 93
		f 4 -70 329 89 -331
		mu 0 4 73 72 93 94
		f 4 -71 330 90 -332
		mu 0 4 74 73 94 95
		f 4 -72 331 91 -333
		mu 0 4 75 74 95 96
		f 4 -73 332 92 -334
		mu 0 4 76 75 96 97
		f 4 -74 333 93 -335
		mu 0 4 77 76 97 98
		f 4 -75 334 94 -336
		mu 0 4 78 77 98 99
		f 4 -76 335 95 -337
		mu 0 4 79 78 99 100
		f 4 -77 336 96 -338
		mu 0 4 80 79 100 101
		f 4 -78 337 97 -339
		mu 0 4 81 80 101 102
		f 4 -79 338 98 -340
		mu 0 4 82 81 102 103
		f 4 -80 339 99 -321
		mu 0 4 83 82 103 104
		f 4 -81 340 100 -342
		mu 0 4 85 84 105 106
		f 4 -82 341 101 -343
		mu 0 4 86 85 106 107
		f 4 -83 342 102 -344
		mu 0 4 87 86 107 108
		f 4 -84 343 103 -345
		mu 0 4 88 87 108 109
		f 4 -85 344 104 -346
		mu 0 4 89 88 109 110
		f 4 -86 345 105 -347
		mu 0 4 90 89 110 111
		f 4 -87 346 106 -348
		mu 0 4 91 90 111 112
		f 4 -88 347 107 -349
		mu 0 4 92 91 112 113
		f 4 -89 348 108 -350
		mu 0 4 93 92 113 114
		f 4 -90 349 109 -351
		mu 0 4 94 93 114 115
		f 4 -91 350 110 -352
		mu 0 4 95 94 115 116
		f 4 -92 351 111 -353
		mu 0 4 96 95 116 117
		f 4 -93 352 112 -354
		mu 0 4 97 96 117 118
		f 4 -94 353 113 -355
		mu 0 4 98 97 118 119
		f 4 -95 354 114 -356
		mu 0 4 99 98 119 120
		f 4 -96 355 115 -357
		mu 0 4 100 99 120 121
		f 4 -97 356 116 -358
		mu 0 4 101 100 121 122
		f 4 -98 357 117 -359
		mu 0 4 102 101 122 123
		f 4 -99 358 118 -360
		mu 0 4 103 102 123 124
		f 4 -100 359 119 -341
		mu 0 4 104 103 124 125
		f 4 -101 360 120 -362
		mu 0 4 106 105 126 127
		f 4 -102 361 121 -363
		mu 0 4 107 106 127 128
		f 4 -103 362 122 -364
		mu 0 4 108 107 128 129
		f 4 -104 363 123 -365
		mu 0 4 109 108 129 130
		f 4 -105 364 124 -366
		mu 0 4 110 109 130 131
		f 4 -106 365 125 -367
		mu 0 4 111 110 131 132
		f 4 -107 366 126 -368
		mu 0 4 112 111 132 133
		f 4 -108 367 127 -369
		mu 0 4 113 112 133 134
		f 4 -109 368 128 -370
		mu 0 4 114 113 134 135
		f 4 -110 369 129 -371
		mu 0 4 115 114 135 136
		f 4 -111 370 130 -372
		mu 0 4 116 115 136 137
		f 4 -112 371 131 -373
		mu 0 4 117 116 137 138
		f 4 -113 372 132 -374
		mu 0 4 118 117 138 139
		f 4 -114 373 133 -375
		mu 0 4 119 118 139 140
		f 4 -115 374 134 -376
		mu 0 4 120 119 140 141
		f 4 -116 375 135 -377
		mu 0 4 121 120 141 142
		f 4 -117 376 136 -378
		mu 0 4 122 121 142 143
		f 4 -118 377 137 -379
		mu 0 4 123 122 143 144
		f 4 -119 378 138 -380
		mu 0 4 124 123 144 145
		f 4 -120 379 139 -361
		mu 0 4 125 124 145 146
		f 4 -121 380 140 -382
		mu 0 4 127 126 147 148
		f 4 -122 381 141 -383
		mu 0 4 128 127 148 149
		f 4 -123 382 142 -384
		mu 0 4 129 128 149 150
		f 4 -124 383 143 -385
		mu 0 4 130 129 150 151
		f 4 -125 384 144 -386
		mu 0 4 131 130 151 152
		f 4 -126 385 145 -387
		mu 0 4 132 131 152 153
		f 4 -127 386 146 -388
		mu 0 4 133 132 153 154
		f 4 -128 387 147 -389
		mu 0 4 134 133 154 155
		f 4 -129 388 148 -390
		mu 0 4 135 134 155 156
		f 4 -130 389 149 -391
		mu 0 4 136 135 156 157
		f 4 -131 390 150 -392
		mu 0 4 137 136 157 158
		f 4 -132 391 151 -393
		mu 0 4 138 137 158 159
		f 4 -133 392 152 -394
		mu 0 4 139 138 159 160
		f 4 -134 393 153 -395
		mu 0 4 140 139 160 161
		f 4 -135 394 154 -396
		mu 0 4 141 140 161 162
		f 4 -136 395 155 -397
		mu 0 4 142 141 162 163
		f 4 -137 396 156 -398
		mu 0 4 143 142 163 164
		f 4 -138 397 157 -399
		mu 0 4 144 143 164 165
		f 4 -139 398 158 -400
		mu 0 4 145 144 165 166
		f 4 -140 399 159 -381
		mu 0 4 146 145 166 167
		f 4 -141 400 160 -402
		mu 0 4 148 147 168 169
		f 4 -142 401 161 -403
		mu 0 4 149 148 169 170
		f 4 -143 402 162 -404
		mu 0 4 150 149 170 171
		f 4 -144 403 163 -405
		mu 0 4 151 150 171 172
		f 4 -145 404 164 -406
		mu 0 4 152 151 172 173
		f 4 -146 405 165 -407
		mu 0 4 153 152 173 174
		f 4 -147 406 166 -408
		mu 0 4 154 153 174 175
		f 4 -148 407 167 -409
		mu 0 4 155 154 175 176
		f 4 -149 408 168 -410
		mu 0 4 156 155 176 177
		f 4 -150 409 169 -411
		mu 0 4 157 156 177 178
		f 4 -151 410 170 -412
		mu 0 4 158 157 178 179
		f 4 -152 411 171 -413
		mu 0 4 159 158 179 180
		f 4 -153 412 172 -414
		mu 0 4 160 159 180 181
		f 4 -154 413 173 -415
		mu 0 4 161 160 181 182
		f 4 -155 414 174 -416
		mu 0 4 162 161 182 183
		f 4 -156 415 175 -417
		mu 0 4 163 162 183 184
		f 4 -157 416 176 -418
		mu 0 4 164 163 184 185
		f 4 -158 417 177 -419
		mu 0 4 165 164 185 186
		f 4 -159 418 178 -420
		mu 0 4 166 165 186 187
		f 4 -160 419 179 -401
		mu 0 4 167 166 187 188
		f 4 -161 420 180 -422
		mu 0 4 169 168 189 190
		f 4 -162 421 181 -423
		mu 0 4 170 169 190 191
		f 4 -163 422 182 -424
		mu 0 4 171 170 191 192
		f 4 -164 423 183 -425
		mu 0 4 172 171 192 193
		f 4 -165 424 184 -426
		mu 0 4 173 172 193 194
		f 4 -166 425 185 -427
		mu 0 4 174 173 194 195
		f 4 -167 426 186 -428
		mu 0 4 175 174 195 196
		f 4 -168 427 187 -429
		mu 0 4 176 175 196 197
		f 4 -169 428 188 -430
		mu 0 4 177 176 197 198
		f 4 -170 429 189 -431
		mu 0 4 178 177 198 199
		f 4 -171 430 190 -432
		mu 0 4 179 178 199 200
		f 4 -172 431 191 -433
		mu 0 4 180 179 200 201
		f 4 -173 432 192 -434
		mu 0 4 181 180 201 202
		f 4 -174 433 193 -435
		mu 0 4 182 181 202 203
		f 4 -175 434 194 -436
		mu 0 4 183 182 203 204
		f 4 -176 435 195 -437
		mu 0 4 184 183 204 205
		f 4 -177 436 196 -438
		mu 0 4 185 184 205 206
		f 4 -178 437 197 -439
		mu 0 4 186 185 206 207
		f 4 -179 438 198 -440
		mu 0 4 187 186 207 208
		f 4 -180 439 199 -421
		mu 0 4 188 187 208 209
		f 4 -181 440 200 -442
		mu 0 4 190 189 210 211
		f 4 -182 441 201 -443
		mu 0 4 191 190 211 212
		f 4 -183 442 202 -444
		mu 0 4 192 191 212 213
		f 4 -184 443 203 -445
		mu 0 4 193 192 213 214
		f 4 -185 444 204 -446
		mu 0 4 194 193 214 215
		f 4 -186 445 205 -447
		mu 0 4 195 194 215 216
		f 4 -187 446 206 -448
		mu 0 4 196 195 216 217
		f 4 -188 447 207 -449
		mu 0 4 197 196 217 218
		f 4 -189 448 208 -450
		mu 0 4 198 197 218 219
		f 4 -190 449 209 -451
		mu 0 4 199 198 219 220
		f 4 -191 450 210 -452
		mu 0 4 200 199 220 221
		f 4 -192 451 211 -453
		mu 0 4 201 200 221 222
		f 4 -193 452 212 -454
		mu 0 4 202 201 222 223
		f 4 -194 453 213 -455
		mu 0 4 203 202 223 224
		f 4 -195 454 214 -456
		mu 0 4 204 203 224 225
		f 4 -196 455 215 -457
		mu 0 4 205 204 225 226
		f 4 -197 456 216 -458
		mu 0 4 206 205 226 227
		f 4 -198 457 217 -459
		mu 0 4 207 206 227 228
		f 4 -199 458 218 -460
		mu 0 4 208 207 228 229
		f 4 -200 459 219 -441
		mu 0 4 209 208 229 230
		f 4 -201 460 220 -462
		mu 0 4 211 210 231 232
		f 4 -202 461 221 -463
		mu 0 4 212 211 232 233
		f 4 -203 462 222 -464
		mu 0 4 213 212 233 234
		f 4 -204 463 223 -465
		mu 0 4 214 213 234 235
		f 4 -205 464 224 -466
		mu 0 4 215 214 235 236
		f 4 -206 465 225 -467
		mu 0 4 216 215 236 237
		f 4 -207 466 226 -468
		mu 0 4 217 216 237 238
		f 4 -208 467 227 -469
		mu 0 4 218 217 238 239
		f 4 -209 468 228 -470
		mu 0 4 219 218 239 240
		f 4 -210 469 229 -471
		mu 0 4 220 219 240 241
		f 4 -211 470 230 -472
		mu 0 4 221 220 241 242
		f 4 -212 471 231 -473
		mu 0 4 222 221 242 243
		f 4 -213 472 232 -474
		mu 0 4 223 222 243 244
		f 4 -214 473 233 -475
		mu 0 4 224 223 244 245
		f 4 -215 474 234 -476
		mu 0 4 225 224 245 246
		f 4 -216 475 235 -477
		mu 0 4 226 225 246 247
		f 4 -217 476 236 -478
		mu 0 4 227 226 247 248
		f 4 -218 477 237 -479
		mu 0 4 228 227 248 249
		f 4 -219 478 238 -480
		mu 0 4 229 228 249 250
		f 4 -220 479 239 -461
		mu 0 4 230 229 250 251
		f 4 -241 480 0 -482
		mu 0 4 253 252 273 274
		f 4 -242 481 1 -483
		mu 0 4 254 253 274 275
		f 4 -243 482 2 -484
		mu 0 4 255 254 275 276
		f 4 -244 483 3 -485
		mu 0 4 256 255 276 277
		f 4 -245 484 4 -486
		mu 0 4 257 256 277 278
		f 4 -246 485 5 -487
		mu 0 4 258 257 278 279
		f 4 -247 486 6 -488
		mu 0 4 259 258 279 280
		f 4 -248 487 7 -489
		mu 0 4 260 259 280 281
		f 4 -249 488 8 -490
		mu 0 4 261 260 281 282
		f 4 -250 489 9 -491
		mu 0 4 262 261 282 283
		f 4 -251 490 10 -492
		mu 0 4 263 262 283 284
		f 4 -252 491 11 -493
		mu 0 4 264 263 284 285
		f 4 -253 492 12 -494
		mu 0 4 265 264 285 286
		f 4 -254 493 13 -495
		mu 0 4 266 265 286 287
		f 4 -255 494 14 -496
		mu 0 4 267 266 287 288
		f 4 -256 495 15 -497
		mu 0 4 268 267 288 289
		f 4 -257 496 16 -498
		mu 0 4 269 268 289 290
		f 4 -258 497 17 -499
		mu 0 4 270 269 290 291
		f 4 -259 498 18 -500
		mu 0 4 271 270 291 292
		f 4 -260 499 19 -481
		mu 0 4 272 271 292 293;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "group4";
	rename -uid "F468827C-43AC-300B-B7F8-648D400B2833";
	setAttr ".t" -type "double3" 2.6995410570745539 0 0 ;
	setAttr ".s" -type "double3" 1 0.2181774758643984 1 ;
createNode mesh -n "pCylinderShape1" -p "|Buttons|group4|pCylinder1";
	rename -uid "508BC6FD-451B-C808-5EF7-5DB8EDB89188";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 62 "f[0:1]" "f[3]" "f[6]" "f[8:9]" "f[11]" "f[14:15]" "f[17]" "f[20:21]" "f[23]" "f[26:27]" "f[29]" "f[32:33]" "f[35]" "f[38:39]" "f[41]" "f[44:45]" "f[47]" "f[50:51]" "f[53]" "f[56:57]" "f[59]" "f[62:63]" "f[65]" "f[68:69]" "f[71]" "f[74:75]" "f[77]" "f[80:81]" "f[83]" "f[86:87]" "f[89]" "f[92:93]" "f[95]" "f[98:99]" "f[101]" "f[104:105]" "f[107]" "f[110:111]" "f[113]" "f[116:117]" "f[220:239]" "f[260:261]" "f[264:265]" "f[268:269]" "f[272:273]" "f[276:277]" "f[280:281]" "f[284:285]" "f[288:289]" "f[292:293]" "f[296:297]" "f[300:301]" "f[304:305]" "f[308:309]" "f[312:313]" "f[316:317]" "f[320:321]" "f[324:325]" "f[328:329]" "f[332:333]" "f[336:337]" "f[420:439]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 101 "f[2]" "f[4:5]" "f[7]" "f[10]" "f[12:13]" "f[16]" "f[18:19]" "f[22]" "f[24:25]" "f[28]" "f[30:31]" "f[34]" "f[36:37]" "f[40]" "f[42:43]" "f[46]" "f[48:49]" "f[52]" "f[54:55]" "f[58]" "f[60:61]" "f[64]" "f[66:67]" "f[70]" "f[72:73]" "f[76]" "f[78:79]" "f[82]" "f[84:85]" "f[88]" "f[90:91]" "f[94]" "f[96:97]" "f[100]" "f[102:103]" "f[106]" "f[108:109]" "f[112]" "f[114:115]" "f[118:119]" "f[122]" "f[125]" "f[129]" "f[133]" "f[137]" "f[141]" "f[145]" "f[149]" "f[153]" "f[157]" "f[161]" "f[165]" "f[169]" "f[173]" "f[177]" "f[181]" "f[185]" "f[189]" "f[193]" "f[197]" "f[200:219]" "f[262:263]" "f[266:267]" "f[270:271]" "f[274:275]" "f[278:279]" "f[282:283]" "f[286:287]" "f[290:291]" "f[294:295]" "f[298:299]" "f[302:303]" "f[306:307]" "f[310:311]" "f[314:315]" "f[318:319]" "f[322:323]" "f[326:327]" "f[330:331]" "f[334:335]" "f[338:339]" "f[342:343]" "f[346:347]" "f[350:351]" "f[354:355]" "f[358:359]" "f[362:363]" "f[366:367]" "f[370:371]" "f[374:375]" "f[378:379]" "f[382:383]" "f[386:387]" "f[390:391]" "f[394:395]" "f[398:399]" "f[402:403]" "f[406:407]" "f[410:411]" "f[414:415]" "f[418:419]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 43 "f[120:121]" "f[123:124]" "f[126:128]" "f[130:132]" "f[134:136]" "f[138:140]" "f[142:144]" "f[146:148]" "f[150:152]" "f[154:156]" "f[158:160]" "f[162:164]" "f[166:168]" "f[170:172]" "f[174:176]" "f[178:180]" "f[182:184]" "f[186:188]" "f[190:192]" "f[194:196]" "f[198:199]" "f[240:259]" "f[340:341]" "f[344:345]" "f[348:349]" "f[352:353]" "f[356:357]" "f[360:361]" "f[364:365]" "f[368:369]" "f[372:373]" "f[376:377]" "f[380:381]" "f[384:385]" "f[388:389]" "f[392:393]" "f[396:397]" "f[400:401]" "f[404:405]" "f[408:409]" "f[412:413]" "f[416:417]" "f[440:459]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 566 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64149314 0.10617191 0.37600744
		 0.31910452 0.62399334 0.31909725 0.6236816 0.071214773 0.52218753 0.14494491 0.619093
		 0.064899109 0.38850743 0.31910455 0.59135085 0.03715698 0.51760805 0.13864192 0.58503526
		 0.032568399 0.40100741 0.31910452 0.55007809 0.014756844 0.51130509 0.13406254 0.54265362
		 0.012344398 0.41350743 0.31910455 0.50390327 0.0062070535 0.50389546 0.13165501 0.49609673
		 0.0062070549 0.42600742 0.31910455 0.45734638 0.012344508 0.49610454 0.13165498 0.44992188
		 0.014756796 0.43850738 0.31910455 0.41496477 0.032568444 0.48869494 0.13406251 0.40864912
		 0.037156932 0.45100737 0.31910455 0.38090694 0.064899124 0.48239192 0.13864194 0.37631845
		 0.071214788 0.46350735 0.31910455 0.35850692 0.10617193 0.47781256 0.14494495 0.35609454
		 0.11359648 0.47600737 0.31910455 0.34995711 0.15234672 0.47540501 0.15235454 0.34995711
		 0.16015328 0.48850736 0.31910455 0.35609454 0.19890352 0.47540501 0.16014546 0.35850683
		 0.20632809 0.50100732 0.31910455 0.37631837 0.2412852 0.47781253 0.16755509 0.38090697
		 0.2476009 0.51350731 0.31910455 0.40864909 0.27534303 0.48239192 0.17385809 0.41496477
		 0.27993163 0.52600729 0.31910455 0.44992194 0.29774317 0.48869491 0.17843749 0.45734641
		 0.30015555 0.53850734 0.31910455 0.4960967 0.30629298 0.49610454 0.18084499 0.50390327
		 0.30629295 0.55100733 0.31910455 0.54265362 0.30015552 0.50389546 0.18084499 0.55007797
		 0.29774308 0.56350726 0.31910455 0.58503515 0.27993155 0.51130509 0.17843749 0.59135079
		 0.27534297 0.57600725 0.31910455 0.61909294 0.24760082 0.51760805 0.17385805 0.62368155
		 0.24128513 0.58850724 0.31910455 0.64149308 0.20632799 0.52218747 0.16755506 0.64390546
		 0.19890356 0.60100728 0.31910455 0.52459502 0.15235454 0.65004283 0.1601533 0.52459502
		 0.16014546 0.61350727 0.31910455 0.6135059 0.68037635 0.64353693 0.88628256 0.37600613
		 0.68037635 0.3864927 0.68036807 0.52218747 0.85505509 0.38850611 0.68037635 0.39899269
		 0.68036807 0.51760805 0.86135811 0.4010061 0.68037635 0.41149268 0.68036807 0.51130509
		 0.86593747 0.41350609 0.68037635 0.42399263 0.68036807 0.50389546 0.86834496 0.42600608
		 0.68037635 0.43649265 0.68036807 0.49610454 0.86834496 0.43850607 0.68037635 0.44899261
		 0.68036807 0.48869491 0.86593747 0.45100605 0.68037635 0.4614926 0.68036801 0.48239195
		 0.86135805 0.46350604 0.68037635 0.47399262 0.68036807 0.47781256 0.85505509 0.47600603
		 0.68037635 0.4864926 0.68036807 0.47540501 0.84764546 0.48850602 0.68037635 0.49899259
		 0.68036807 0.47540501 0.83985454 0.50100601 0.68037635 0.51149261 0.68036807 0.47781256
		 0.83244497 0.513506 0.68037635 0.52399254 0.68036807 0.48239195 0.82614195 0.52600598
		 0.68037635 0.53649253 0.68036807 0.48869494 0.82156253 0.53850597 0.68037635 0.54899251
		 0.68036801 0.49610454 0.81915504 0.55100596 0.68037635 0.56149256 0.68036807 0.50389546
		 0.81915498 0.56350595 0.68037635 0.57399249 0.68036807 0.51130509 0.82156247 0.57600594
		 0.68037635 0.58649248 0.68036801 0.51760811 0.82614189 0.58850592 0.68037635 0.59899253
		 0.68036807 0.52218753 0.83244491 0.60100591 0.68037635 0.61149246 0.68036801 0.52459508
		 0.8398546 0.64965504 0.84765452 0.52459496 0.84764546 0.3864935 0.31909722 0.39899352
		 0.31909725 0.41149348 0.31909722 0.4239935 0.31909725 0.43649349 0.31909725 0.44899347
		 0.31909725 0.46149346 0.31909725 0.47399345 0.31909725 0.48649344 0.31909725 0.49899343
		 0.31909725 0.51149344 0.31909725 0.52399343 0.31909725 0.53649342 0.31909725 0.54899341
		 0.31909725 0.5614934 0.31909725 0.57399338 0.31909725 0.58649337 0.31909725 0.59899336
		 0.31909725 0.61149335 0.31909725 0.62399244 0.68036807 0.6439054 0.11359642 0.65004289
		 0.15234672 0.64112395 0.89370948 0.62336862 0.92855632 0.61877859 0.93487394 0.59112394
		 0.96252859 0.58480626 0.9671185 0.5499593 0.98487389 0.54253256 0.98728698 0.50390446
		 0.99340504 0.49609554 0.9934051 0.45746744 0.98728698 0.45004064 0.98487389 0.41519377
		 0.9671185 0.40887615 0.96252853 0.3812215 0.93487388 0.3766315 0.92855626 0.35887611
		 0.89370936 0.35646299 0.88628256 0.3503449 0.84765446 0.3503449 0.83984554 0.35646299
		 0.80121744 0.35887611 0.79379058 0.37663147 0.7589438 0.38122156 0.75262618 0.40887618
		 0.72497153 0.41519377 0.72038156 0.45004067 0.70262611 0.45746741 0.70021302 0.49609551
		 0.69409496 0.50390452 0.69409478 0.54253262 0.70021284 0.54995948 0.70262593 0.58480644
		 0.7203812 0.59112406 0.72497118 0.61877871 0.752626 0.62336874 0.75894362 0.64112419
		 0.79379052 0.64353728 0.80121732 0.64965516 0.83984554 0.64303517 0.10977488 0.37601167
		 0.3125 0.64680648 0.10444081 0.62499976 0.31761208 0.375 0.31761208 0.64922142 0.11187261
		 0.62398839 0.3125 0.62167293 0.067849249 0.38851166 0.3125 0.62361133 0.061610814
		 0.38750029 0.31908545 0.62820464 0.067932613 0.38648865 0.3125 0.58840054 0.034576852
		 0.40101165 0.3125 0.58831626 0.028044807 0.40000027 0.31908542 0.59463829 0.03263779
		 0.39898863 0.3125 0.54647475 0.013214648 0.41351163 0.3125 0.54437613 0.0070284 0.41250026
		 0.31908542 0.55180806 0.0094429636 0.41148862 0.3125 0.49999985 0.005853856 0.42601162
		 0.3125 0.4960922 0.00061885966 0.42500046 0.31908545 0.50390655 0.00061865634 0.42398861
		 0.3125 0.45352507 0.013214689 0.43851161 0.3125 0.44819081 0.0094435662 0.43750024
		 0.31908545 0.45562261 0.007028616 0.4364886 0.3125 0.4115997 0.034576681 0.4510116
		 0.3125 0.40536085 0.032638729 0.45000023 0.31908545 0.41168264 0.028045416 0.44898859
		 0.3125 0.37832692 0.067849368 0.46351159 0.3125 0.37179485 0.067933813 0.46250021
		 0.31908545 0.3763878 0.061611772 0.46148857 0.3125 0.35696489 0.10977487;
	setAttr ".uvst[0].uvsp[250:499]" 0.47601157 0.3125 0.35077846 0.11187389 0.47500023
		 0.31908545 0.35319301 0.10444196 0.47398856 0.3125 0.34960392 0.15625001 0.48851156
		 0.3125 0.3443689 0.1601578 0.4875004 0.31908545 0.3443687 0.15234348 0.48648855 0.3125
		 0.35696474 0.20272486 0.50101155 0.3125 0.35319361 0.20805919 0.50000018 0.31908545
		 0.35077867 0.20062739 0.49898854 0.3125 0.37832686 0.2446506 0.51351154 0.3125 0.37638873
		 0.25088912 0.51250017 0.31908545 0.37179545 0.24456733 0.51148856 0.3125 0.41159937
		 0.27792305 0.52601153 0.3125 0.4116838 0.28445515 0.52500015 0.31908545 0.40536177
		 0.27986217 0.52398849 0.3125 0.45352507 0.29928529 0.53851151 0.3125 0.45562389 0.30547154
		 0.5375002 0.31908545 0.44819197 0.30305699 0.53648853 0.3125 0.49999988 0.30664617
		 0.5510115 0.3125 0.5039078 0.31188107 0.55000037 0.31908545 0.49609348 0.31188127
		 0.54898852 0.3125 0.54647475 0.29928529 0.56351149 0.3125 0.55180919 0.30305639 0.56250012
		 0.31908545 0.54437739 0.30547133 0.56148851 0.3125 0.58840048 0.27792305 0.57601148
		 0.3125 0.59463912 0.27986127 0.57500011 0.31908545 0.58831733 0.28445455 0.5739885
		 0.3125 0.62167299 0.24465056 0.58851147 0.3125 0.62820518 0.24456617 0.5875001 0.31908545
		 0.62361217 0.25088823 0.58648849 0.3125 0.64303511 0.20272511 0.60101146 0.3125 0.64922154
		 0.20062611 0.60000014 0.31908545 0.64680696 0.20805801 0.59898847 0.3125 0.65039605
		 0.1562501 0.61351144 0.3125 0.65563107 0.15234224 0.61250031 0.31908545 0.65563124
		 0.16015656 0.6114884 0.3125 0.64266992 0.89010656 0.6239869 0.6875 0.64922225 0.8881216
		 0.375 0.68230677 0.62499976 0.68230677 0.64680499 0.89556193 0.37601244 0.6875 0.62136263
		 0.93192464 0.38648716 0.6875 0.62820721 0.93206215 0.38749978 0.68039209 0.62360907
		 0.93839133 0.38851246 0.6875 0.58817494 0.96511233 0.39898714 0.6875 0.59464234 0.96735805
		 0.39999959 0.68039209 0.58831346 0.97195655 0.40101242 0.6875 0.54635608 0.98642004
		 0.41148713 0.6875 0.55181319 0.99055433 0.41249976 0.68039209 0.54437304 0.99297202
		 0.41351244 0.6875 0.5 0.99376208 0.42398712 0.6875 0.50391233 0.99938035 0.42499954
		 0.68039209 0.49608916 0.99938059 0.4260124 0.6875 0.45364362 0.98641992 0.43648711
		 0.6875 0.4556284 0.99297225 0.4374997 0.68039209 0.44818807 0.99055499 0.43851241
		 0.6875 0.41182512 0.96511233 0.4489871 0.6875 0.41168788 0.97195721 0.44999969 0.68039209
		 0.40535867 0.96735907 0.45101237 0.6875 0.37863776 0.93192506 0.46148708 0.6875 0.37639195
		 0.93839234 0.4624995 0.68039203 0.37179345 0.9320634 0.46351239 0.6875 0.35732999
		 0.8901062 0.47398707 0.6875 0.35319567 0.89556324 0.47499967 0.68039209 0.35077798
		 0.8881231 0.47601238 0.6875 0.34998792 0.84374976 0.48648706 0.6875 0.34436962 0.84766233
		 0.48749951 0.68039209 0.34436938 0.83983916 0.48851234 0.6875 0.35733002 0.7973938
		 0.49898705 0.6875 0.35077775 0.7993784 0.49999964 0.68039209 0.35319501 0.79193807
		 0.50101233 0.6875 0.37863764 0.75557512 0.51148701 0.6875 0.37179276 0.75543785 0.51249963
		 0.68039209 0.3763909 0.74910867 0.51351231 0.6875 0.41182503 0.72238779 0.523987
		 0.6875 0.4053576 0.72014195 0.52499944 0.68039209 0.41168651 0.71554345 0.5260123
		 0.6875 0.45364371 0.70108002 0.53648698 0.6875 0.44818673 0.69694561 0.53749961 0.68039209
		 0.4556269 0.69452792 0.53851229 0.6875 0.50000024 0.69373786 0.54898697 0.6875 0.49608767
		 0.68811959 0.54999942 0.68039203 0.50391084 0.68811935 0.55101228 0.6875 0.54635626
		 0.70107979 0.56148702 0.6875 0.54437166 0.69452769 0.56249958 0.68039209 0.55181199
		 0.69694495 0.56351227 0.6875 0.58817518 0.72238743 0.57398695 0.6875 0.58831215 0.71554273
		 0.57499957 0.68039209 0.59464139 0.72014087 0.57601225 0.6875 0.62136233 0.7555747
		 0.58648694 0.6875 0.62360811 0.7491076 0.58749938 0.68039203 0.62820661 0.75543648
		 0.58851224 0.6875 0.64267033 0.79739368 0.59898692 0.6875 0.64680439 0.7919367 0.59999955
		 0.68039209 0.64922208 0.7993769 0.60101223 0.6875 0.65001214 0.84375024 0.61148691
		 0.6875 0.65563035 0.83983767 0.61249936 0.68039203 0.65563059 0.84766084 0.61351222
		 0.6875 0.52176422 0.15624993 0.52069885 0.16297558 0.51760751 0.16904277 0.51279271
		 0.17385757 0.50672537 0.17694889 0.49999985 0.17801419 0.49327448 0.1769489 0.48720711
		 0.17385766 0.48239243 0.16904262 0.47930104 0.16297558 0.47823572 0.15624996 0.47930092
		 0.14952433 0.48239249 0.14345737 0.48720711 0.13864256 0.49327433 0.13555138 0.49999994
		 0.1344858 0.50672537 0.13555092 0.51279289 0.13864248 0.51760757 0.14345726 0.52069908
		 0.14952451 0.52178186 0.84374988 0.52071577 0.85048115 0.51762193 0.85655332 0.51280308
		 0.86137205 0.50673068 0.86446571 0.49999973 0.8655318 0.49326906 0.86446583 0.48719698
		 0.86137205 0.48237824 0.8565529 0.47928414 0.85048085 0.47821808 0.84374982 0.47928402
		 0.83701903 0.4823783 0.83094662 0.48719683 0.82612795 0.49326888 0.82303417 0.50000006
		 0.82196814 0.50673091 0.82303423 0.51280314 0.82612813 0.5176217 0.83094651 0.52071589
		 0.83701903 0.375 0.3125 0.62499976 0.3125 0.64860266 0.10796607 0.38749999 0.3125
		 0.62640899 0.064408496 0.39999998 0.3125 0.59184152 0.029841021 0.41249996 0.3125
		 0.54828393 0.0076473355 0.42499995 0.3125 0.5 -7.4505806e-08 0.43749994 0.3125 0.45171607
		 0.0076473504 0.44999993 0.3125 0.40815851 0.029841051 0.46249992 0.3125 0.37359107
		 0.064408526 0.4749999 0.3125;
	setAttr ".uvst[0].uvsp[500:565]" 0.3513974 0.1079661 0.48749989 0.3125 0.34374997
		 0.15625 0.49999988 0.3125 0.3513974 0.2045339 0.51249987 0.3125 0.37359107 0.24809146
		 0.52499986 0.3125 0.40815854 0.28265893 0.53749985 0.3125 0.4517161 0.3048526 0.54999983
		 0.3125 0.5 0.3125 0.56249982 0.3125 0.54828387 0.3048526 0.57499981 0.3125 0.59184146
		 0.28265893 0.5874998 0.3125 0.62640893 0.24809146 0.59999979 0.3125 0.6486026 0.2045339
		 0.61249977 0.3125 0.65625 0.15625 0.62499976 0.6875 0.375 0.6875 0.6486026 0.89203393
		 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.6875 0.59184146 0.97015893 0.41249996
		 0.6875 0.54828387 0.9923526 0.42499995 0.6875 0.5 1 0.43749994 0.6875 0.4517161 0.9923526
		 0.44999993 0.6875 0.40815854 0.97015893 0.46249992 0.6875 0.37359107 0.93559146 0.4749999
		 0.6875 0.3513974 0.89203393 0.48749989 0.6875 0.34374997 0.84375 0.49999988 0.6875
		 0.3513974 0.79546607 0.51249987 0.6875 0.37359107 0.75190854 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.6875 0.5 0.68749994
		 0.56249982 0.6875 0.54828393 0.69514734 0.57499981 0.6875 0.59184152 0.71734101 0.5874998
		 0.6875 0.62640899 0.75190848 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.6875
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[320]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.28909904 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.7790671 0 ;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.91514575 -1 -0.29734892 0.90555632 -1 -0.32049969
		 0.9296304 -0.98968369 -0.32828277 0.93960917 -0.96477783 -0.33148506 0.94916856 -0.96479559 -0.30841044
		 0.95499766 -0.96481335 -0.28413644 0.94504511 -0.98969412 -0.28084973 0.92099535 -1 -0.27298293
		 0.77846944 -1 -0.56559116 0.76219547 -1 -0.58464563 0.78268611 -0.98968369 -0.59948701
		 0.79118693 -0.96477783 -0.60561621 0.80740917 -0.96479559 -0.58662474 0.820454 -0.96481335 -0.5653404
		 0.81200421 -0.98969412 -0.55913901 0.79156244 -1 -0.54422545 0.56559122 -1 -0.77846956
		 0.54422557 -1 -0.79156238 0.55912697 -0.98968369 -0.81200933 0.56531775 -0.96477783 -0.82046545
		 0.58661473 -0.96479559 -0.80741644 0.60559833 -0.96481335 -0.79120487 0.59947836 -0.98969412 -0.78269589
		 0.58464563 -1 -0.76219541 0.29734862 -1 -0.9151457 0.27298295 -1 -0.92099541 0.28083646 -0.98968369 -0.94504642
		 0.28411114 -0.96477783 -0.95500171 0.30839813 -0.96479559 -0.9491725 0.33146226 -0.96481335 -0.93962061
		 0.32827127 -0.98969412 -0.92963696 0.32049954 -1 -0.90555626 0 -1 -0.96224105 -0.024981022 -1 -0.96027499
		 -0.024943829 -0.98968369 -0.9855758 -0.024905801 -0.96477783 -0.99605578 -6.1988831e-06 -0.96479559 -0.99801695
		 0.024880767 -0.96481335 -0.99605978 0.024931073 -0.98969412 -0.98557872 0.024981022 -1 -0.96027499
		 -0.29734886 -1 -0.91514564 -0.32049966 -1 -0.9055562 -0.32828271 -0.98968369 -0.92963016
		 -0.33148503 -0.96477783 -0.93960899 -0.30841029 -0.96479559 -0.9491685 -0.28413641 -0.96481335 -0.95499766
		 -0.2808497 -0.98969412 -0.94504511 -0.27298295 -1 -0.92099535 -0.5655911 -1 -0.77846926
		 -0.58464551 -1 -0.76219523 -0.59948695 -0.98968369 -0.78268588 -0.60561609 -0.96477783 -0.79118669
		 -0.58662474 -0.96479559 -0.80740881 -0.56534028 -0.96481335 -0.8204537 -0.55913889 -0.98969412 -0.81200397
		 -0.54422534 -1 -0.7915622 -0.77846932 -1 -0.56559098 -0.7915622 -1 -0.54422528 -0.8120091 -0.98968369 -0.55912673
		 -0.82046521 -0.96477783 -0.56531751 -0.8074162 -0.96479559 -0.58661443 -0.79120469 -0.96481335 -0.60559803
		 -0.78269577 -0.98969412 -0.59947819 -0.76219523 -1 -0.58464545 -0.91514546 -1 -0.29734868
		 -0.92099518 -1 -0.27298284 -0.94504619 -0.98968369 -0.28083652 -0.95500147 -0.96477783 -0.2841112
		 -0.94917226 -0.96479559 -0.30839813 -0.93962038 -0.96481335 -0.33146229 -0.92963672 -0.98969412 -0.32827136
		 -0.90555602 -1 -0.32049957 -0.96224082 -1 0 -0.96027476 -1 0.024981027 -0.98557556 -0.98968369 0.024943899
		 -0.99605554 -0.96477783 0.024905847 -0.99801666 -0.96479559 6.2974796e-06 -0.99605954 -0.96481335 -0.024880722
		 -0.98557848 -0.98969412 -0.024931077 -0.96027476 -1 -0.024981027 -0.91514546 -1 0.29734871
		 -0.90555602 -1 0.32049957 -0.92962998 -0.98968369 0.32828265 -0.93960881 -0.96477783 0.33148494
		 -0.94916832 -0.96479559 0.30841014 -0.95499748 -0.96481335 0.28413635 -0.94504493 -0.98969412 0.28084964
		 -0.92099518 -1 0.27298284 -0.7784692 -1 0.56559092 -0.76219511 -1 0.58464539 -0.78268576 -0.98968369 0.59948677
		 -0.79118657 -0.96477783 0.60561597 -0.80740881 -0.96479559 0.5866245 -0.82045364 -0.96481335 0.56534016
		 -0.81200385 -0.98969412 0.55913877 -0.79156208 -1 0.54422522 -0.56559086 -1 0.77846909
		 -0.54422522 -1 0.79156202 -0.55912673 -0.98968369 0.81200898 -0.56531751 -0.96477783 0.82046509
		 -0.58661437 -0.96479559 0.80741614 -0.60559797 -0.96481335 0.79120451 -0.59947813 -0.98969412 0.78269553
		 -0.58464539 -1 0.76219505 -0.29734862 -1 0.91514534 -0.27298284 -1 0.92099506 -0.28083658 -0.98968369 0.94504607
		 -0.28411126 -0.96477783 0.95500135 -0.30839813 -0.96479559 0.94917214 -0.33146226 -0.96481335 0.93962026
		 -0.32827127 -0.98969412 0.9296366 -0.32049954 -1 0.9055559 0 -1 0.9622407 0.024981022 -1 0.96027464
		 0.024943829 -0.98968369 0.98557544 0.024905801 -0.96477783 0.99605542 6.3180923e-06 -0.96479559 0.9980166
		 -0.024880767 -0.96481335 0.99605942 -0.024931073 -0.98969412 0.98557836 -0.024981022 -1 0.96027464
		 0.29734862 -1 0.91514528 0.32049954 -1 0.90555584 0.32828271 -0.98968369 0.9296298
		 0.33148491 -0.96477783 0.93960863 0.30841005 -0.96479559 0.94916815 0.28413641 -0.96481335 0.9549973
		 0.28084981 -0.98969412 0.94504476 0.27298295 -1 0.920995 0.56559074 -1 0.77846909
		 0.58464515 -1 0.76219499 0.59948647 -0.98968369 0.78268564 0.60561574 -0.96477783 0.79118645
		 0.58662426 -0.96479559 0.80740863 0.56533992 -0.96481335 0.82045346 0.55913866 -0.98969412 0.81200367
		 0.5442251 -1 0.79156196 0.77846897 -1 0.56559086 0.79156196 -1 0.54422516 0.81200898 -0.98968369 0.55912662
		 0.82046497 -0.96477783 0.56531739 0.80741608 -0.96479559 0.58661425 0.79120433 -0.96481335 0.60559791
		 0.78269541 -0.98969412 0.59947801 0.76219499 -1 0.58464533 0.91514504 -1 0.2973488
		 0.92099488 -1 0.27298278 0.94504583 -0.98968369 0.28083646 0.95500124 -0.96477783 0.28411114
		 0.94917214 -0.96479559 0.30839804 0.93962014 -0.96481335 0.33146223 0.9296366 -0.98969412 0.32827127
		 0.90555584 -1 0.32049951 0.96224058 -1 -3.3259872e-07 0.96027458 -1 -0.024981026
		 0.98557532 -0.98968369 -0.024943899 0.99605525 -0.96477783 -0.024905851 0.99801624 -0.96479559 -6.5423583e-06
		 0.99605906 -0.96481335 0.024880718 0.98557794 -0.98969412 0.024931075 0.96027434 -1 0.024981026
		 0.91278589 0.99454927 -0.29658216 0.91863739 0.99454927 -0.27220869 0.94402254 0.9868651 -0.28050199
		 0.955001 0.96196294 -0.28411525 0.94917309 0.96198511 -0.30839744 0.93962419 0.96200728 -0.33145532;
	setAttr ".vt[166:331]" 0.92861307 0.98687875 -0.32793871 0.90319359 0.99454927 -0.31974012
		 0.7764622 0.99454927 -0.56413275 0.78955925 0.99454927 -0.54276049 0.81113923 0.9868651 -0.55849236
		 0.82046378 0.96196294 -0.56532127 0.80741751 0.96198511 -0.58661395 0.79121053 0.96200728 -0.60559261
		 0.78182495 0.98687875 -0.59884548 0.76018322 0.99454927 -0.58319312 0.56413281 0.99454927 -0.77646214
		 0.58319318 0.99454927 -0.7601831 0.59885561 0.9868651 -0.78181356 0.60561335 0.96196294 -0.79118967
		 0.5866257 0.96198511 -0.80740887 0.56534755 0.96200728 -0.82045025 0.55850637 0.98687875 -0.81113309
		 0.54276049 0.99454927 -0.78955913 0.29658186 0.99454927 -0.91278595 0.31973994 0.99454927 -0.90319359
		 0.32795155 0.9868651 -0.92860538 0.33148134 0.96196294 -0.9396109 0.30841124 0.96198511 -0.94916874
		 0.28414428 0.96200728 -0.95499647 0.28051698 0.98687875 -0.94402122 0.27220857 0.99454927 -0.91863745
		 0 0.99454927 -0.95975989 0.02498877 0.99454927 -0.95779324 0.024945855 0.9868651 -0.9844988
		 0.024901867 0.96196294 -0.99605638 7.1525574e-06 0.96198511 -0.99801737 -0.024872899 0.96200728 -0.99606103
		 -0.024931073 0.98687875 -0.98450208 -0.02498877 0.99454927 -0.95779324 -0.29658222 0.99454927 -0.91278583
		 -0.27220869 0.99454927 -0.91863739 -0.28050208 0.9868651 -0.94402266 -0.28411531 0.96196294 -0.95500106
		 -0.30839741 0.96198511 -0.94917321 -0.33145535 0.96200728 -0.93962413 -0.3279388 0.98687875 -0.92861295
		 -0.31974018 0.99454927 -0.90319353 -0.56413257 0.99454927 -0.77646202 -0.54276037 0.99454927 -0.78955895
		 -0.55849218 0.9868651 -0.81113899 -0.56532109 0.96196294 -0.82046348 -0.58661389 0.96198511 -0.80741721
		 -0.60559249 0.96200728 -0.79121029 -0.59884536 0.98687875 -0.78182477 -0.58319294 0.99454927 -0.76018292
		 -0.77646196 0.99454927 -0.56413257 -0.76018286 0.99454927 -0.58319294 -0.78181338 0.9868651 -0.59885538
		 -0.79118955 0.96196294 -0.60561323 -0.80740857 0.96198511 -0.58662581 -0.82045007 0.96200728 -0.56534731
		 -0.81113291 0.98687875 -0.55850607 -0.78955889 0.99454927 -0.54276031 -0.91278565 0.99454927 -0.29658204
		 -0.90319335 0.99454927 -0.31974 -0.92860514 0.9868651 -0.32795164 -0.93961066 0.96196294 -0.3314814
		 -0.94916844 0.96198511 -0.30841127 -0.95499623 0.96200728 -0.28414419 -0.94402099 0.98687875 -0.28051698
		 -0.91863722 0.99454927 -0.2722086 -0.95975965 0.99454927 0 -0.957793 0.99454927 -0.024988735
		 -0.98449856 0.9868651 -0.024945814 -0.99605614 0.96196294 -0.024901915 -0.99801713 0.96198511 -7.2376247e-06
		 -0.99606079 0.96200728 0.024872854 -0.98450184 0.98687875 0.02493101 -0.957793 0.99454927 0.024988735
		 -0.91278565 0.99454927 0.29658207 -0.91863722 0.99454927 0.2722086 -0.94402248 0.9868651 0.2805019
		 -0.95500088 0.96196294 0.28411514 -0.94917303 0.96198511 0.30839723 -0.93962395 0.96200728 0.3314552
		 -0.92861277 0.98687875 0.32793859 -0.90319335 0.99454927 0.31974 -0.77646184 0.99454927 0.56413257
		 -0.78955877 0.99454927 0.54276025 -0.81113875 0.9868651 0.55849212 -0.8204633 0.96196294 0.56532103
		 -0.80741704 0.96198511 0.58661389 -0.79121017 0.96200728 0.60559237 -0.78182459 0.98687875 0.59884524
		 -0.76018274 0.99454927 0.58319288 -0.56413245 0.99454927 0.77646184 -0.58319283 0.99454927 0.76018274
		 -0.59885526 0.9868651 0.7818132 -0.60561311 0.96196294 0.79118931 -0.58662558 0.96198511 0.80740845
		 -0.56534719 0.96200728 0.82044989 -0.55850601 0.98687875 0.81113273 -0.54276025 0.99454927 0.78955877
		 -0.2965821 0.99454927 0.91278553 -0.31974006 0.99454927 0.90319324 -0.32795167 0.9868651 0.92860496
		 -0.33148146 0.96196294 0.93961048 -0.30841124 0.96198511 0.94916832 -0.28414416 0.96200728 0.95499611
		 -0.28051698 0.98687875 0.94402087 -0.27220857 0.99454927 0.9186371 0 0.99454927 0.95975953
		 -0.02498877 0.99454927 0.95779288 -0.024945855 0.9868651 0.98449844 -0.024901867 0.96196294 0.99605602
		 -7.1525574e-06 0.96198511 0.99801701 0.024872899 0.96200728 0.99606067 0.024931073 0.98687875 0.98450172
		 0.02498877 0.99454927 0.95779288 0.29658186 0.99454927 0.91278553 0.27220857 0.99454927 0.9186371
		 0.28050196 0.9868651 0.94402236 0.2841152 0.96196294 0.9550007 0.30839717 0.96198511 0.94917285
		 0.33145511 0.96200728 0.93962377 0.32793844 0.98687875 0.92861259 0.31973994 0.99454927 0.90319318
		 0.56413233 0.99454927 0.77646172 0.54276001 0.99454927 0.78955871 0.55849183 0.9868651 0.81113875
		 0.56532085 0.96196294 0.82046324 0.58661354 0.96198511 0.80741709 0.60559213 0.96200728 0.79121006
		 0.59884512 0.98687875 0.78182447 0.58319271 0.99454927 0.76018268 0.77646172 0.99454927 0.56413245
		 0.76018274 0.99454927 0.58319283 0.78181326 0.9868651 0.59885526 0.79118931 0.96196294 0.60561311
		 0.80740845 0.96198511 0.58662558 0.82044995 0.96200728 0.56534719 0.81113279 0.98687875 0.55850595
		 0.78955877 0.99454927 0.54276019 0.91278565 0.99454927 0.29658169 0.90319312 0.99454927 0.31973994
		 0.92860496 0.9868651 0.32795158 0.93961036 0.96196294 0.33148134 0.94916832 0.96198511 0.30841109
		 0.95499599 0.96200728 0.28414413 0.94402087 0.98687875 0.28051692 0.91863716 0.99454927 0.27220854
		 0.95975935 0.99454927 4.1545906e-08 0.95779264 0.99454927 0.024988735 0.98449814 0.9868651 0.024945812
		 0.99605572 0.96196294 0.024901912 0.99801672 0.96198511 7.08586e-06 0.99606049 0.96200728 -0.02487286
		 0.98450148 0.98687875 -0.024931012 0.95779264 0.99454927 -0.024988735 0.13929343 -1 -6.985619e-11
		 0.157408 -1 0.024930974 0.13247597 -1 0.043044019 0.14199984 -1 0.072352499 0.11269069 -1 0.081874572
		 0.11269164 -1 0.11269163 0.081874609 -1 0.11269072 0.072352529 -1 0.14199987 0.043043971 -1 0.1324759
		 0.024930954 -1 0.15740795 0 -1 0.13929337 -0.024930954 -1 0.15740797;
	setAttr ".vt[332:441]" -0.043043971 -1 0.13247587 -0.072352529 -1 0.1419998
		 -0.081874609 -1 0.11269072 -0.11269164 -1 0.11269167 -0.11269069 -1 0.081874587 -0.14199984 -1 0.072352506
		 -0.13247597 -1 0.043044019 -0.157408 -1 0.024930974 -0.13929343 -1 0 -0.157408 -1 -0.024930974
		 -0.13247597 -1 -0.043044019 -0.14199984 -1 -0.072352506 -0.11269069 -1 -0.081874579
		 -0.11269164 -1 -0.11269166 -0.081874609 -1 -0.11269072 -0.072352529 -1 -0.14199981
		 -0.043043971 -1 -0.13247587 -0.024930954 -1 -0.15740795 0 -1 -0.1392934 0.024930954 -1 -0.15740803
		 0.043043971 -1 -0.13247585 0.072352529 -1 -0.14199975 0.081874609 -1 -0.1126907 0.11269164 -1 -0.11269166
		 0.11269069 -1 -0.081874587 0.14199984 -1 -0.072352514 0.13247585 -1 -0.043044023
		 0.157408 -1 -0.024930974 0.13943195 0.87779611 8.6505003e-10 0.157408 0.88048959 -0.024930974
		 0.1326077 0.87779611 -0.043086842 0.14199984 0.88048959 -0.072352514 0.11280286 0.87779611 -0.081956029
		 0.11269164 0.88048959 -0.11269166 0.081956029 0.87779611 -0.1128028 0.072352529 0.88048959 -0.14199975
		 0.043086886 0.87779611 -0.13260764 0.024930954 0.88048959 -0.15740803 0 0.87779611 -0.13943197
		 -0.024930954 0.88048959 -0.15740795 -0.043086886 0.87779611 -0.13260764 -0.072352529 0.88048959 -0.14199981
		 -0.081956029 0.87779611 -0.11280281 -0.11269164 0.88048959 -0.11269166 -0.11280286 0.87779611 -0.081956021
		 -0.14199984 0.88048959 -0.072352506 -0.1326077 0.87779611 -0.043086838 -0.157408 0.88048959 -0.024930974
		 -0.13943195 0.87779611 0 -0.157408 0.88048959 0.024930974 -0.1326077 0.87779611 0.043086838
		 -0.14199984 0.88048959 0.072352506 -0.11280274 0.87779611 0.081956029 -0.11269164 0.88048959 0.11269167
		 -0.081956029 0.87779611 0.11280282 -0.072352529 0.88048959 0.1419998 -0.043086886 0.87779611 0.13260764
		 -0.024930954 0.88048959 0.15740797 0 0.87779611 0.13943194 0.024930954 0.88048959 0.15740795
		 0.043086886 0.87779611 0.13260768 0.072352529 0.88048959 0.14199987 0.081956029 0.87779611 0.11280282
		 0.11269164 0.88048959 0.11269163 0.11280286 0.87779611 0.081956014 0.14199984 0.88048959 0.072352499
		 0.1326077 0.87779611 0.043086834 0.157408 0.88048959 0.024930974 0.93920481 -0.98968887 -0.30516887
		 0.79893482 -0.98968887 -0.58046293 0.580459 -0.98968887 -0.7989375 0.30516398 -0.98968887 -0.93920636
		 -2.3841858e-06 -0.98968887 -0.98753917 -0.30516875 -0.98968887 -0.93920475 -0.58046281 -0.98968887 -0.7989344
		 -0.7989372 -0.98968887 -0.58045888 -0.93920612 -0.98968887 -0.30516398 -0.98753893 -0.98968887 2.4134879e-06
		 -0.93920457 -0.98968887 0.3051686 -0.79893434 -0.98968887 0.58046269 -0.58045876 -0.98968887 0.79893714
		 -0.30516398 -0.98968887 0.939206 2.3841858e-06 -0.98968887 0.98753881 0.30516851 -0.98968887 0.93920439
		 0.58046257 -0.98968887 0.79893422 0.79893696 -0.98968887 0.5804587 0.93920577 -0.98968887 0.30516395
		 0.98753846 -0.98968887 -2.6945777e-06 0.93818247 0.98687059 -0.30483103 0.79806697 0.98687059 -0.57982582
		 0.57983053 0.98687059 -0.7980634 0.30483639 0.98687059 -0.9381808 2.7418137e-06 0.98687059 -0.98646253
		 -0.30483103 0.98687059 -0.93818247 -0.57982576 0.98687059 -0.79806656 -0.79806316 0.98687059 -0.57983041
		 -0.93818051 0.98687059 -0.30483636 -0.9864623 0.98687059 -2.8078177e-06 -0.93818229 0.98687059 0.30483088
		 -0.79806638 0.98687059 0.5798257 -0.57983017 0.98687059 0.79806304 -0.30483639 0.98687059 0.93818039
		 -2.7418137e-06 0.98687059 0.98646218 0.30483067 0.98687059 0.93818218 0.57982552 0.98687059 0.79806638
		 0.79806316 0.98687059 0.57983017 0.93818033 0.98687059 0.30483609 0.986462 0.98687059 2.7345814e-06
		 0 -1 2.220993e-08 0 0.87793481 1.6068443e-08;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 358 1 358 357 1 357 1 1 0 7 1 7 359 1 359 358 1
		 3 2 1 2 14 0 14 13 1 13 3 1 2 1 1 1 15 1 15 14 1 5 4 1 4 164 1 164 163 1 163 5 1
		 4 3 1 3 165 1 165 164 1 7 6 1 6 154 0 154 153 1 153 7 1 6 5 1 5 155 1 155 154 1 9 8 1
		 8 356 1 356 355 1 355 9 1 8 15 1 15 357 1 357 356 1 11 10 1 10 22 0 22 21 1 21 11 1
		 10 9 1 9 23 1 23 22 1 13 12 1 12 172 1 172 171 1 171 13 1 12 11 1 11 173 1 173 172 1
		 17 16 1 16 354 1 354 353 1 353 17 1 16 23 1 23 355 1 355 354 1 19 18 1 18 30 0 30 29 1
		 29 19 1 18 17 1 17 31 1 31 30 1 21 20 1 20 180 1 180 179 1 179 21 1 20 19 1 19 181 1
		 181 180 1 25 24 1 24 352 1 352 351 1 351 25 1 24 31 1 31 353 1 353 352 1 27 26 1
		 26 38 0 38 37 1 37 27 1 26 25 1 25 39 1 39 38 1 29 28 1 28 188 1 188 187 1 187 29 1
		 28 27 1 27 189 1 189 188 1 33 32 1 32 350 1 350 349 1 349 33 1 32 39 1 39 351 1 351 350 1
		 35 34 1 34 46 0 46 45 1 45 35 1 34 33 1 33 47 1 47 46 1 37 36 1 36 196 1 196 195 1
		 195 37 1 36 35 1 35 197 1 197 196 1 41 40 1 40 348 1 348 347 1 347 41 1 40 47 1 47 349 1
		 349 348 1 43 42 1 42 54 0 54 53 1 53 43 1 42 41 1 41 55 1 55 54 1 45 44 1 44 204 1
		 204 203 1 203 45 1 44 43 1 43 205 1 205 204 1 49 48 1 48 346 1 346 345 1 345 49 1
		 48 55 1 55 347 1 347 346 1 51 50 1 50 62 0 62 61 1 61 51 1 50 49 1 49 63 1 63 62 1
		 53 52 1 52 212 1 212 211 1 211 53 1 52 51 1 51 213 1 213 212 1 57 56 1 56 344 1 344 343 1
		 343 57 1 56 63 1 63 345 1 345 344 1 59 58 1 58 70 0 70 69 1 69 59 1 58 57 1;
	setAttr ".ed[166:331]" 57 71 1 71 70 1 61 60 1 60 220 1 220 219 1 219 61 1
		 60 59 1 59 221 1 221 220 1 65 64 1 64 342 1 342 341 1 341 65 1 64 71 1 71 343 1 343 342 1
		 67 66 1 66 78 0 78 77 1 77 67 1 66 65 1 65 79 1 79 78 1 69 68 1 68 228 1 228 227 1
		 227 69 1 68 67 1 67 229 1 229 228 1 73 72 1 72 340 1 340 339 1 339 73 1 72 79 1 79 341 1
		 341 340 1 75 74 1 74 86 0 86 85 1 85 75 1 74 73 1 73 87 1 87 86 1 77 76 1 76 236 1
		 236 235 1 235 77 1 76 75 1 75 237 1 237 236 1 81 80 1 80 338 1 338 337 1 337 81 1
		 80 87 1 87 339 1 339 338 1 83 82 1 82 94 0 94 93 1 93 83 1 82 81 1 81 95 1 95 94 1
		 85 84 1 84 244 1 244 243 1 243 85 1 84 83 1 83 245 1 245 244 1 89 88 1 88 336 1 336 335 1
		 335 89 1 88 95 1 95 337 1 337 336 1 91 90 1 90 102 0 102 101 1 101 91 1 90 89 1 89 103 1
		 103 102 1 93 92 1 92 252 1 252 251 1 251 93 1 92 91 1 91 253 1 253 252 1 97 96 1
		 96 334 1 334 333 1 333 97 1 96 103 1 103 335 1 335 334 1 99 98 1 98 110 0 110 109 1
		 109 99 1 98 97 1 97 111 1 111 110 1 101 100 1 100 260 1 260 259 1 259 101 1 100 99 1
		 99 261 1 261 260 1 105 104 1 104 332 1 332 331 1 331 105 1 104 111 1 111 333 1 333 332 1
		 107 106 1 106 118 0 118 117 1 117 107 1 106 105 1 105 119 1 119 118 1 109 108 1 108 268 1
		 268 267 1 267 109 1 108 107 1 107 269 1 269 268 1 113 112 1 112 330 1 330 329 1 329 113 1
		 112 119 1 119 331 1 331 330 1 115 114 1 114 126 0 126 125 1 125 115 1 114 113 1 113 127 1
		 127 126 1 117 116 1 116 276 1 276 275 1 275 117 1 116 115 1 115 277 1 277 276 1 121 120 1
		 120 328 1 328 327 1 327 121 1 120 127 1 127 329 1 329 328 1 123 122 1 122 134 0 134 133 1;
	setAttr ".ed[332:497]" 133 123 1 122 121 1 121 135 1 135 134 1 125 124 1 124 284 1
		 284 283 1 283 125 1 124 123 1 123 285 1 285 284 1 129 128 1 128 326 1 326 325 1 325 129 1
		 128 135 1 135 327 1 327 326 1 131 130 1 130 142 0 142 141 1 141 131 1 130 129 1 129 143 1
		 143 142 1 133 132 1 132 292 1 292 291 1 291 133 1 132 131 1 131 293 1 293 292 1 137 136 1
		 136 324 1 324 323 1 323 137 1 136 143 1 143 325 1 325 324 1 139 138 1 138 150 0 150 149 1
		 149 139 1 138 137 1 137 151 1 151 150 1 141 140 1 140 300 1 300 299 1 299 141 1 140 139 1
		 139 301 1 301 300 1 145 144 1 144 322 1 322 321 1 321 145 1 144 151 1 151 323 1 323 322 1
		 147 146 1 146 158 0 158 157 1 157 147 1 146 145 1 145 159 1 159 158 1 149 148 1 148 308 1
		 308 307 1 307 149 1 148 147 1 147 309 1 309 308 1 153 152 1 152 320 1 320 359 1 359 153 1
		 152 159 1 159 321 1 321 320 1 157 156 1 156 316 1 316 315 1 315 157 1 156 155 1 155 317 1
		 317 316 1 161 160 1 160 362 1 362 361 1 361 161 1 160 167 1 167 363 1 363 362 1 163 162 1
		 162 318 0 318 317 1 317 163 1 162 161 1 161 319 1 319 318 1 167 166 1 166 170 0 170 169 1
		 169 167 1 166 165 1 165 171 1 171 170 1 169 168 1 168 364 1 364 363 1 363 169 1 168 175 1
		 175 365 1 365 364 1 175 174 1 174 178 0 178 177 1 177 175 1 174 173 1 173 179 1 179 178 1
		 177 176 1 176 366 1 366 365 1 365 177 1 176 183 1 183 367 1 367 366 1 183 182 1 182 186 0
		 186 185 1 185 183 1 182 181 1 181 187 1 187 186 1 185 184 1 184 368 1 368 367 1 367 185 1
		 184 191 1 191 369 1 369 368 1 191 190 1 190 194 0 194 193 1 193 191 1 190 189 1 189 195 1
		 195 194 1 193 192 1 192 370 1 370 369 1 369 193 1 192 199 1 199 371 1 371 370 1 199 198 1
		 198 202 0 202 201 1 201 199 1 198 197 1 197 203 1 203 202 1 201 200 1;
	setAttr ".ed[498:663]" 200 372 1 372 371 1 371 201 1 200 207 1 207 373 1 373 372 1
		 207 206 1 206 210 0 210 209 1 209 207 1 206 205 1 205 211 1 211 210 1 209 208 1 208 374 1
		 374 373 1 373 209 1 208 215 1 215 375 1 375 374 1 215 214 1 214 218 0 218 217 1 217 215 1
		 214 213 1 213 219 1 219 218 1 217 216 1 216 376 1 376 375 1 375 217 1 216 223 1 223 377 1
		 377 376 1 223 222 1 222 226 0 226 225 1 225 223 1 222 221 1 221 227 1 227 226 1 225 224 1
		 224 378 1 378 377 1 377 225 1 224 231 1 231 379 1 379 378 1 231 230 1 230 234 0 234 233 1
		 233 231 1 230 229 1 229 235 1 235 234 1 233 232 1 232 380 1 380 379 1 379 233 1 232 239 1
		 239 381 1 381 380 1 239 238 1 238 242 0 242 241 1 241 239 1 238 237 1 237 243 1 243 242 1
		 241 240 1 240 382 1 382 381 1 381 241 1 240 247 1 247 383 1 383 382 1 247 246 1 246 250 0
		 250 249 1 249 247 1 246 245 1 245 251 1 251 250 1 249 248 1 248 384 1 384 383 1 383 249 1
		 248 255 1 255 385 1 385 384 1 255 254 1 254 258 0 258 257 1 257 255 1 254 253 1 253 259 1
		 259 258 1 257 256 1 256 386 1 386 385 1 385 257 1 256 263 1 263 387 1 387 386 1 263 262 1
		 262 266 0 266 265 1 265 263 1 262 261 1 261 267 1 267 266 1 265 264 1 264 388 1 388 387 1
		 387 265 1 264 271 1 271 389 1 389 388 1 271 270 1 270 274 0 274 273 1 273 271 1 270 269 1
		 269 275 1 275 274 1 273 272 1 272 390 1 390 389 1 389 273 1 272 279 1 279 391 1 391 390 1
		 279 278 1 278 282 0 282 281 1 281 279 1 278 277 1 277 283 1 283 282 1 281 280 1 280 392 1
		 392 391 1 391 281 1 280 287 1 287 393 1 393 392 1 287 286 1 286 290 0 290 289 1 289 287 1
		 286 285 1 285 291 1 291 290 1 289 288 1 288 394 1 394 393 1 393 289 1 288 295 1 295 395 1
		 395 394 1 295 294 1 294 298 0 298 297 1 297 295 1 294 293 1 293 299 1;
	setAttr ".ed[664:829]" 299 298 1 297 296 1 296 396 1 396 395 1 395 297 1 296 303 1
		 303 397 1 397 396 1 303 302 1 302 306 0 306 305 1 305 303 1 302 301 1 301 307 1 307 306 1
		 305 304 1 304 398 1 398 397 1 397 305 1 304 311 1 311 399 1 399 398 1 311 310 1 310 314 0
		 314 313 1 313 311 1 310 309 1 309 315 1 315 314 1 313 312 1 312 360 1 360 399 1 399 313 1
		 312 319 1 319 361 1 361 360 1 0 400 1 400 6 0 2 400 0 4 400 1 8 401 1 401 14 0 10 401 0
		 12 401 1 16 402 1 402 22 0 18 402 0 20 402 1 24 403 1 403 30 0 26 403 0 28 403 1
		 32 404 1 404 38 0 34 404 0 36 404 1 40 405 1 405 46 0 42 405 0 44 405 1 48 406 1
		 406 54 0 50 406 0 52 406 1 56 407 1 407 62 0 58 407 0 60 407 1 64 408 1 408 70 0
		 66 408 0 68 408 1 72 409 1 409 78 0 74 409 0 76 409 1 80 410 1 410 86 0 82 410 0
		 84 410 1 88 411 1 411 94 0 90 411 0 92 411 1 96 412 1 412 102 0 98 412 0 100 412 1
		 104 413 1 413 110 0 106 413 0 108 413 1 112 414 1 414 118 0 114 414 0 116 414 1 120 415 1
		 415 126 0 122 415 0 124 415 1 128 416 1 416 134 0 130 416 0 132 416 1 136 417 1 417 142 0
		 138 417 0 140 417 1 144 418 1 418 150 0 146 418 0 148 418 1 152 419 1 419 158 0 154 419 0
		 156 419 1 160 420 1 420 166 0 162 420 0 164 420 1 168 421 1 421 174 0 170 421 0 172 421 1
		 176 422 1 422 182 0 178 422 0 180 422 1 184 423 1 423 190 0 186 423 0 188 423 1 192 424 1
		 424 198 0 194 424 0 196 424 1 200 425 1 425 206 0 202 425 0 204 425 1 208 426 1 426 214 0
		 210 426 0 212 426 1 216 427 1 427 222 0 218 427 0 220 427 1 224 428 1 428 230 0 226 428 0
		 228 428 1 232 429 1 429 238 0 234 429 0 236 429 1 240 430 1 430 246 0 242 430 0 244 430 1
		 248 431 1 431 254 0 250 431 0 252 431 1 256 432 1 432 262 0;
	setAttr ".ed[830:899]" 258 432 0 260 432 1 264 433 1 433 270 0 266 433 0 268 433 1
		 272 434 1 434 278 0 274 434 0 276 434 1 280 435 1 435 286 0 282 435 0 284 435 1 288 436 1
		 436 294 0 290 436 0 292 436 1 296 437 1 437 302 0 298 437 0 300 437 1 304 438 1 438 310 0
		 306 438 0 308 438 1 312 439 1 439 318 0 314 439 0 316 439 1 320 440 1 440 358 1 322 440 1
		 324 440 1 326 440 1 328 440 1 330 440 1 332 440 1 334 440 1 336 440 1 338 440 1 340 440 1
		 342 440 1 344 440 1 346 440 1 348 440 1 350 440 1 352 440 1 354 440 1 356 440 1 360 441 1
		 441 398 1 362 441 1 364 441 1 366 441 1 368 441 1 370 441 1 372 441 1 374 441 1 376 441 1
		 378 441 1 380 441 1 382 441 1 384 441 1 386 441 1 388 441 1 390 441 1 392 441 1 394 441 1
		 396 441 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 200 461 4
		f 4 4 5 6 -2
		mu 0 4 200 160 75 461
		f 4 7 8 9 10
		mu 0 4 1 201 212 140
		f 4 11 12 13 -9
		mu 0 4 202 0 3 211
		f 4 14 15 16 17
		mu 0 4 2 203 325 159
		f 4 18 19 20 -16
		mu 0 4 204 1 81 324
		f 4 21 22 23 24
		mu 0 4 160 205 317 161
		f 4 25 26 27 -23
		mu 0 4 206 2 78 316
		f 4 28 29 30 31
		mu 0 4 5 207 460 8
		f 4 32 33 34 -30
		mu 0 4 207 3 4 460
		f 4 35 36 37 38
		mu 0 4 6 208 218 141
		f 4 39 40 41 -37
		mu 0 4 209 5 7 217
		f 4 42 43 44 45
		mu 0 4 140 210 331 82
		f 4 46 47 48 -44
		mu 0 4 210 6 84 331
		f 4 49 50 51 52
		mu 0 4 9 213 459 12
		f 4 53 54 55 -51
		mu 0 4 213 7 8 459
		f 4 56 57 58 59
		mu 0 4 10 214 224 142
		f 4 60 61 62 -58
		mu 0 4 215 9 11 223
		f 4 63 64 65 66
		mu 0 4 141 216 337 85
		f 4 67 68 69 -65
		mu 0 4 216 10 87 337
		f 4 70 71 72 73
		mu 0 4 13 219 458 16
		f 4 74 75 76 -72
		mu 0 4 219 11 12 458
		f 4 77 78 79 80
		mu 0 4 14 220 230 143
		f 4 81 82 83 -79
		mu 0 4 221 13 15 229
		f 4 84 85 86 87
		mu 0 4 142 222 343 88
		f 4 88 89 90 -86
		mu 0 4 222 14 90 343
		f 4 91 92 93 94
		mu 0 4 17 225 457 20
		f 4 95 96 97 -93
		mu 0 4 225 15 16 457
		f 4 98 99 100 101
		mu 0 4 18 226 236 144
		f 4 102 103 104 -100
		mu 0 4 227 17 19 235
		f 4 105 106 107 108
		mu 0 4 143 228 349 91
		f 4 109 110 111 -107
		mu 0 4 228 18 93 349
		f 4 112 113 114 115
		mu 0 4 21 231 456 24
		f 4 116 117 118 -114
		mu 0 4 231 19 20 456
		f 4 119 120 121 122
		mu 0 4 22 232 242 145
		f 4 123 124 125 -121
		mu 0 4 233 21 23 241
		f 4 126 127 128 129
		mu 0 4 144 234 355 94
		f 4 130 131 132 -128
		mu 0 4 234 22 96 355
		f 4 133 134 135 136
		mu 0 4 25 237 455 28
		f 4 137 138 139 -135
		mu 0 4 237 23 24 455
		f 4 140 141 142 143
		mu 0 4 26 238 248 146
		f 4 144 145 146 -142
		mu 0 4 239 25 27 247
		f 4 147 148 149 150
		mu 0 4 145 240 361 97
		f 4 151 152 153 -149
		mu 0 4 240 26 99 361
		f 4 154 155 156 157
		mu 0 4 29 243 454 32
		f 4 158 159 160 -156
		mu 0 4 243 27 28 454
		f 4 161 162 163 164
		mu 0 4 30 244 254 147
		f 4 165 166 167 -163
		mu 0 4 245 29 31 253
		f 4 168 169 170 171
		mu 0 4 146 246 367 100
		f 4 172 173 174 -170
		mu 0 4 246 30 102 367
		f 4 175 176 177 178
		mu 0 4 33 249 453 36
		f 4 179 180 181 -177
		mu 0 4 249 31 32 453
		f 4 182 183 184 185
		mu 0 4 34 250 260 148
		f 4 186 187 188 -184
		mu 0 4 251 33 35 259
		f 4 189 190 191 192
		mu 0 4 147 252 373 103
		f 4 193 194 195 -191
		mu 0 4 252 34 105 373
		f 4 196 197 198 199
		mu 0 4 37 255 452 40
		f 4 200 201 202 -198
		mu 0 4 255 35 36 452
		f 4 203 204 205 206
		mu 0 4 38 256 266 149
		f 4 207 208 209 -205
		mu 0 4 257 37 39 265
		f 4 210 211 212 213
		mu 0 4 148 258 379 106
		f 4 214 215 216 -212
		mu 0 4 258 38 108 379
		f 4 217 218 219 220
		mu 0 4 41 261 451 44
		f 4 221 222 223 -219
		mu 0 4 261 39 40 451
		f 4 224 225 226 227
		mu 0 4 42 262 272 150
		f 4 228 229 230 -226
		mu 0 4 263 41 43 271
		f 4 231 232 233 234
		mu 0 4 149 264 385 109
		f 4 235 236 237 -233
		mu 0 4 264 42 111 385
		f 4 238 239 240 241
		mu 0 4 45 267 450 48
		f 4 242 243 244 -240
		mu 0 4 267 43 44 450
		f 4 245 246 247 248
		mu 0 4 46 268 278 151
		f 4 249 250 251 -247
		mu 0 4 269 45 47 277
		f 4 252 253 254 255
		mu 0 4 150 270 391 112
		f 4 256 257 258 -254
		mu 0 4 270 46 114 391
		f 4 259 260 261 262
		mu 0 4 49 273 449 52
		f 4 263 264 265 -261
		mu 0 4 273 47 48 449
		f 4 266 267 268 269
		mu 0 4 50 274 284 152
		f 4 270 271 272 -268
		mu 0 4 275 49 51 283
		f 4 273 274 275 276
		mu 0 4 151 276 397 115
		f 4 277 278 279 -275
		mu 0 4 276 50 117 397
		f 4 280 281 282 283
		mu 0 4 53 279 448 56
		f 4 284 285 286 -282
		mu 0 4 279 51 52 448
		f 4 287 288 289 290
		mu 0 4 54 280 290 153
		f 4 291 292 293 -289
		mu 0 4 281 53 55 289
		f 4 294 295 296 297
		mu 0 4 152 282 403 118
		f 4 298 299 300 -296
		mu 0 4 282 54 120 403
		f 4 301 302 303 304
		mu 0 4 57 285 447 60
		f 4 305 306 307 -303
		mu 0 4 285 55 56 447
		f 4 308 309 310 311
		mu 0 4 58 286 296 154
		f 4 312 313 314 -310
		mu 0 4 287 57 59 295
		f 4 315 316 317 318
		mu 0 4 153 288 409 121
		f 4 319 320 321 -317
		mu 0 4 288 58 123 409
		f 4 322 323 324 325
		mu 0 4 61 291 446 64
		f 4 326 327 328 -324
		mu 0 4 291 59 60 446
		f 4 329 330 331 332
		mu 0 4 62 292 302 155
		f 4 333 334 335 -331
		mu 0 4 293 61 63 301
		f 4 336 337 338 339
		mu 0 4 154 294 415 124
		f 4 340 341 342 -338
		mu 0 4 294 62 126 415
		f 4 343 344 345 346
		mu 0 4 65 297 445 68
		f 4 347 348 349 -345
		mu 0 4 297 63 64 445
		f 4 350 351 352 353
		mu 0 4 66 298 308 156
		f 4 354 355 356 -352
		mu 0 4 299 65 67 307
		f 4 357 358 359 360
		mu 0 4 155 300 421 127
		f 4 361 362 363 -359
		mu 0 4 300 66 129 421
		f 4 364 365 366 367
		mu 0 4 69 303 444 72
		f 4 368 369 370 -366
		mu 0 4 303 67 68 444
		f 4 371 372 373 374
		mu 0 4 70 304 314 157
		f 4 375 376 377 -373
		mu 0 4 305 69 71 313
		f 4 378 379 380 381
		mu 0 4 156 306 427 130
		f 4 382 383 384 -380
		mu 0 4 306 70 132 427
		f 4 385 386 387 388
		mu 0 4 73 309 443 77
		f 4 389 390 391 -387
		mu 0 4 309 71 72 443
		f 4 392 393 394 395
		mu 0 4 74 310 320 158
		f 4 396 397 398 -394
		mu 0 4 311 73 76 319
		f 4 399 400 401 402
		mu 0 4 157 312 433 133
		f 4 403 404 405 -401
		mu 0 4 312 74 135 433
		f 4 406 407 408 409
		mu 0 4 161 315 442 75
		f 4 410 411 412 -408
		mu 0 4 315 76 77 442
		f 4 413 414 415 416
		mu 0 4 158 318 439 136
		f 4 417 418 419 -415
		mu 0 4 318 78 79 439
		f 4 420 421 422 423
		mu 0 4 80 321 463 139
		f 4 424 425 426 -422
		mu 0 4 321 162 83 463
		f 4 427 428 429 430
		mu 0 4 159 322 441 79
		f 4 431 432 433 -429
		mu 0 4 323 80 138 440
		f 4 434 435 436 437
		mu 0 4 162 326 330 163
		f 4 438 439 440 -436
		mu 0 4 327 81 82 329
		f 4 441 442 443 444
		mu 0 4 163 328 464 83
		f 4 445 446 447 -443
		mu 0 4 328 164 86 464
		f 4 448 449 450 451
		mu 0 4 164 332 336 165
		f 4 452 453 454 -450
		mu 0 4 333 84 85 335
		f 4 455 456 457 458
		mu 0 4 165 334 465 86
		f 4 459 460 461 -457
		mu 0 4 334 166 89 465
		f 4 462 463 464 465
		mu 0 4 166 338 342 167
		f 4 466 467 468 -464
		mu 0 4 339 87 88 341
		f 4 469 470 471 472
		mu 0 4 167 340 466 89
		f 4 473 474 475 -471
		mu 0 4 340 168 92 466
		f 4 476 477 478 479
		mu 0 4 168 344 348 169
		f 4 480 481 482 -478
		mu 0 4 345 90 91 347
		f 4 483 484 485 486
		mu 0 4 169 346 467 92
		f 4 487 488 489 -485
		mu 0 4 346 170 95 467
		f 4 490 491 492 493
		mu 0 4 170 350 354 171
		f 4 494 495 496 -492
		mu 0 4 351 93 94 353
		f 4 497 498 499 500
		mu 0 4 171 352 468 95
		f 4 501 502 503 -499
		mu 0 4 352 172 98 468
		f 4 504 505 506 507
		mu 0 4 172 356 360 173
		f 4 508 509 510 -506
		mu 0 4 357 96 97 359
		f 4 511 512 513 514
		mu 0 4 173 358 469 98
		f 4 515 516 517 -513
		mu 0 4 358 174 101 469
		f 4 518 519 520 521
		mu 0 4 174 362 366 175
		f 4 522 523 524 -520
		mu 0 4 363 99 100 365
		f 4 525 526 527 528
		mu 0 4 175 364 470 101
		f 4 529 530 531 -527
		mu 0 4 364 176 104 470
		f 4 532 533 534 535
		mu 0 4 176 368 372 177
		f 4 536 537 538 -534
		mu 0 4 369 102 103 371
		f 4 539 540 541 542
		mu 0 4 177 370 471 104
		f 4 543 544 545 -541
		mu 0 4 370 178 107 471
		f 4 546 547 548 549
		mu 0 4 178 374 378 179
		f 4 550 551 552 -548
		mu 0 4 375 105 106 377
		f 4 553 554 555 556
		mu 0 4 179 376 472 107
		f 4 557 558 559 -555
		mu 0 4 376 180 110 472
		f 4 560 561 562 563
		mu 0 4 180 380 384 181
		f 4 564 565 566 -562
		mu 0 4 381 108 109 383
		f 4 567 568 569 570
		mu 0 4 181 382 473 110
		f 4 571 572 573 -569
		mu 0 4 382 182 113 473
		f 4 574 575 576 577
		mu 0 4 182 386 390 183
		f 4 578 579 580 -576
		mu 0 4 387 111 112 389
		f 4 581 582 583 584
		mu 0 4 183 388 474 113
		f 4 585 586 587 -583
		mu 0 4 388 184 116 474
		f 4 588 589 590 591
		mu 0 4 184 392 396 185
		f 4 592 593 594 -590
		mu 0 4 393 114 115 395
		f 4 595 596 597 598
		mu 0 4 185 394 475 116
		f 4 599 600 601 -597
		mu 0 4 394 186 119 475
		f 4 602 603 604 605
		mu 0 4 186 398 402 187
		f 4 606 607 608 -604
		mu 0 4 399 117 118 401
		f 4 609 610 611 612
		mu 0 4 187 400 476 119
		f 4 613 614 615 -611
		mu 0 4 400 188 122 476
		f 4 616 617 618 619
		mu 0 4 188 404 408 189
		f 4 620 621 622 -618
		mu 0 4 405 120 121 407
		f 4 623 624 625 626
		mu 0 4 189 406 477 122
		f 4 627 628 629 -625
		mu 0 4 406 190 125 477
		f 4 630 631 632 633
		mu 0 4 190 410 414 191
		f 4 634 635 636 -632
		mu 0 4 411 123 124 413
		f 4 637 638 639 640
		mu 0 4 191 412 478 125
		f 4 641 642 643 -639
		mu 0 4 412 192 128 478
		f 4 644 645 646 647
		mu 0 4 192 416 420 193
		f 4 648 649 650 -646
		mu 0 4 417 126 127 419
		f 4 651 652 653 654
		mu 0 4 193 418 479 128
		f 4 655 656 657 -653
		mu 0 4 418 194 131 479
		f 4 658 659 660 661
		mu 0 4 194 422 426 195
		f 4 662 663 664 -660
		mu 0 4 423 129 130 425
		f 4 665 666 667 668
		mu 0 4 195 424 480 131
		f 4 669 670 671 -667
		mu 0 4 424 196 134 480
		f 4 672 673 674 675
		mu 0 4 196 428 432 197
		f 4 676 677 678 -674
		mu 0 4 429 132 133 431
		f 4 679 680 681 682
		mu 0 4 197 430 481 134
		f 4 683 684 685 -681
		mu 0 4 430 198 137 481
		f 4 686 687 688 689
		mu 0 4 198 434 438 199
		f 4 690 691 692 -688
		mu 0 4 435 135 136 437
		f 4 693 694 695 696
		mu 0 4 199 436 462 137
		f 4 697 698 699 -695
		mu 0 4 436 138 139 462
		f 4 -11 -46 -440 -20
		mu 0 4 1 140 82 81
		f 4 -39 -67 -454 -48
		mu 0 4 6 141 85 84
		f 4 -60 -88 -468 -69
		mu 0 4 10 142 88 87
		f 4 -81 -109 -482 -90
		mu 0 4 14 143 91 90
		f 4 -102 -130 -496 -111
		mu 0 4 18 144 94 93
		f 4 -123 -151 -510 -132
		mu 0 4 22 145 97 96
		f 4 -144 -172 -524 -153
		mu 0 4 26 146 100 99
		f 4 -165 -193 -538 -174
		mu 0 4 30 147 103 102
		f 4 -186 -214 -552 -195
		mu 0 4 34 148 106 105
		f 4 -207 -235 -566 -216
		mu 0 4 38 149 109 108
		f 4 -228 -256 -580 -237
		mu 0 4 42 150 112 111
		f 4 -249 -277 -594 -258
		mu 0 4 46 151 115 114
		f 4 -270 -298 -608 -279
		mu 0 4 50 152 118 117
		f 4 -291 -319 -622 -300
		mu 0 4 54 153 121 120
		f 4 -312 -340 -636 -321
		mu 0 4 58 154 124 123
		f 4 -333 -361 -650 -342
		mu 0 4 62 155 127 126
		f 4 -354 -382 -664 -363
		mu 0 4 66 156 130 129
		f 4 -375 -403 -678 -384
		mu 0 4 70 157 133 132
		f 4 -396 -417 -692 -405
		mu 0 4 74 158 136 135
		f 4 -27 -18 -431 -419
		mu 0 4 78 2 159 79
		f 3 -13 -4 -34
		mu 0 3 3 0 4
		f 3 -41 -32 -55
		mu 0 3 7 5 8
		f 3 -62 -53 -76
		mu 0 3 11 9 12
		f 3 -83 -74 -97
		mu 0 3 15 13 16
		f 3 -104 -95 -118
		mu 0 3 19 17 20
		f 3 -125 -116 -139
		mu 0 3 23 21 24
		f 3 -146 -137 -160
		mu 0 3 27 25 28
		f 3 -167 -158 -181
		mu 0 3 31 29 32
		f 3 -188 -179 -202
		mu 0 3 35 33 36
		f 3 -209 -200 -223
		mu 0 3 39 37 40
		f 3 -230 -221 -244
		mu 0 3 43 41 44
		f 3 -251 -242 -265
		mu 0 3 47 45 48
		f 3 -272 -263 -286
		mu 0 3 51 49 52
		f 3 -293 -284 -307
		mu 0 3 55 53 56
		f 3 -314 -305 -328
		mu 0 3 59 57 60
		f 3 -335 -326 -349
		mu 0 3 63 61 64
		f 3 -356 -347 -370
		mu 0 3 67 65 68
		f 3 -377 -368 -391
		mu 0 3 71 69 72
		f 3 -398 -389 -412
		mu 0 3 76 73 77
		f 3 -25 -410 -6
		mu 0 3 160 161 75
		f 3 -438 -445 -426
		mu 0 3 162 163 83
		f 3 -452 -459 -447
		mu 0 3 164 165 86
		f 3 -466 -473 -461
		mu 0 3 166 167 89
		f 3 -480 -487 -475
		mu 0 3 168 169 92
		f 3 -494 -501 -489
		mu 0 3 170 171 95
		f 3 -508 -515 -503
		mu 0 3 172 173 98
		f 3 -522 -529 -517
		mu 0 3 174 175 101
		f 3 -536 -543 -531
		mu 0 3 176 177 104
		f 3 -550 -557 -545
		mu 0 3 178 179 107
		f 3 -564 -571 -559
		mu 0 3 180 181 110
		f 3 -578 -585 -573
		mu 0 3 182 183 113
		f 3 -592 -599 -587
		mu 0 3 184 185 116
		f 3 -606 -613 -601
		mu 0 3 186 187 119
		f 3 -620 -627 -615
		mu 0 3 188 189 122
		f 3 -634 -641 -629
		mu 0 3 190 191 125
		f 3 -648 -655 -643
		mu 0 3 192 193 128
		f 3 -662 -669 -657
		mu 0 3 194 195 131
		f 3 -676 -683 -671
		mu 0 3 196 197 134
		f 3 -690 -697 -685
		mu 0 3 198 199 137
		f 3 -433 -424 -699
		mu 0 3 138 80 139
		f 4 -22 -5 700 701
		mu 0 4 205 160 200 484
		f 4 -1 -12 702 -701
		mu 0 4 200 0 202 484
		f 4 -8 -19 703 -703
		mu 0 4 201 1 204 482
		f 4 -15 -26 -702 -704
		mu 0 4 203 2 206 483
		f 4 -14 -33 704 705
		mu 0 4 211 3 207 486
		f 4 -29 -40 706 -705
		mu 0 4 207 5 209 486
		f 4 -36 -47 707 -707
		mu 0 4 208 6 210 485
		f 4 -43 -10 -706 -708
		mu 0 4 210 140 212 485
		f 4 -42 -54 708 709
		mu 0 4 217 7 213 488
		f 4 -50 -61 710 -709
		mu 0 4 213 9 215 488
		f 4 -57 -68 711 -711
		mu 0 4 214 10 216 487
		f 4 -64 -38 -710 -712
		mu 0 4 216 141 218 487
		f 4 -63 -75 712 713
		mu 0 4 223 11 219 490
		f 4 -71 -82 714 -713
		mu 0 4 219 13 221 490
		f 4 -78 -89 715 -715
		mu 0 4 220 14 222 489
		f 4 -85 -59 -714 -716
		mu 0 4 222 142 224 489
		f 4 -84 -96 716 717
		mu 0 4 229 15 225 492
		f 4 -92 -103 718 -717
		mu 0 4 225 17 227 492
		f 4 -99 -110 719 -719
		mu 0 4 226 18 228 491
		f 4 -106 -80 -718 -720
		mu 0 4 228 143 230 491
		f 4 -105 -117 720 721
		mu 0 4 235 19 231 494
		f 4 -113 -124 722 -721
		mu 0 4 231 21 233 494
		f 4 -120 -131 723 -723
		mu 0 4 232 22 234 493
		f 4 -127 -101 -722 -724
		mu 0 4 234 144 236 493
		f 4 -126 -138 724 725
		mu 0 4 241 23 237 496
		f 4 -134 -145 726 -725
		mu 0 4 237 25 239 496
		f 4 -141 -152 727 -727
		mu 0 4 238 26 240 495
		f 4 -148 -122 -726 -728
		mu 0 4 240 145 242 495
		f 4 -147 -159 728 729
		mu 0 4 247 27 243 498
		f 4 -155 -166 730 -729
		mu 0 4 243 29 245 498
		f 4 -162 -173 731 -731
		mu 0 4 244 30 246 497
		f 4 -169 -143 -730 -732
		mu 0 4 246 146 248 497
		f 4 -168 -180 732 733
		mu 0 4 253 31 249 500
		f 4 -176 -187 734 -733
		mu 0 4 249 33 251 500
		f 4 -183 -194 735 -735
		mu 0 4 250 34 252 499
		f 4 -190 -164 -734 -736
		mu 0 4 252 147 254 499
		f 4 -189 -201 736 737
		mu 0 4 259 35 255 502
		f 4 -197 -208 738 -737
		mu 0 4 255 37 257 502
		f 4 -204 -215 739 -739
		mu 0 4 256 38 258 501
		f 4 -211 -185 -738 -740
		mu 0 4 258 148 260 501
		f 4 -210 -222 740 741
		mu 0 4 265 39 261 504
		f 4 -218 -229 742 -741
		mu 0 4 261 41 263 504
		f 4 -225 -236 743 -743
		mu 0 4 262 42 264 503
		f 4 -232 -206 -742 -744
		mu 0 4 264 149 266 503
		f 4 -231 -243 744 745
		mu 0 4 271 43 267 506
		f 4 -239 -250 746 -745
		mu 0 4 267 45 269 506
		f 4 -246 -257 747 -747
		mu 0 4 268 46 270 505
		f 4 -253 -227 -746 -748
		mu 0 4 270 150 272 505
		f 4 -252 -264 748 749
		mu 0 4 277 47 273 508
		f 4 -260 -271 750 -749
		mu 0 4 273 49 275 508
		f 4 -267 -278 751 -751
		mu 0 4 274 50 276 507
		f 4 -274 -248 -750 -752
		mu 0 4 276 151 278 507
		f 4 -273 -285 752 753
		mu 0 4 283 51 279 510
		f 4 -281 -292 754 -753
		mu 0 4 279 53 281 510
		f 4 -288 -299 755 -755
		mu 0 4 280 54 282 509
		f 4 -295 -269 -754 -756
		mu 0 4 282 152 284 509
		f 4 -294 -306 756 757
		mu 0 4 289 55 285 512
		f 4 -302 -313 758 -757
		mu 0 4 285 57 287 512
		f 4 -309 -320 759 -759
		mu 0 4 286 58 288 511
		f 4 -316 -290 -758 -760
		mu 0 4 288 153 290 511
		f 4 -315 -327 760 761
		mu 0 4 295 59 291 514
		f 4 -323 -334 762 -761
		mu 0 4 291 61 293 514
		f 4 -330 -341 763 -763
		mu 0 4 292 62 294 513
		f 4 -337 -311 -762 -764
		mu 0 4 294 154 296 513
		f 4 -336 -348 764 765
		mu 0 4 301 63 297 516
		f 4 -344 -355 766 -765
		mu 0 4 297 65 299 516
		f 4 -351 -362 767 -767
		mu 0 4 298 66 300 515
		f 4 -358 -332 -766 -768
		mu 0 4 300 155 302 515
		f 4 -357 -369 768 769
		mu 0 4 307 67 303 518
		f 4 -365 -376 770 -769
		mu 0 4 303 69 305 518
		f 4 -372 -383 771 -771
		mu 0 4 304 70 306 517
		f 4 -379 -353 -770 -772
		mu 0 4 306 156 308 517
		f 4 -378 -390 772 773
		mu 0 4 313 71 309 520
		f 4 -386 -397 774 -773
		mu 0 4 309 73 311 520
		f 4 -393 -404 775 -775
		mu 0 4 310 74 312 519
		f 4 -400 -374 -774 -776
		mu 0 4 312 157 314 519
		f 4 -399 -411 776 777
		mu 0 4 319 76 315 522
		f 4 -407 -24 778 -777
		mu 0 4 315 161 317 522
		f 4 -28 -418 779 -779
		mu 0 4 316 78 318 521
		f 4 -414 -395 -778 -780
		mu 0 4 318 158 320 521
		f 4 -435 -425 780 781
		mu 0 4 326 162 321 525
		f 4 -421 -432 782 -781
		mu 0 4 321 80 323 525
		f 4 -428 -17 783 -783
		mu 0 4 322 159 325 523
		f 4 -21 -439 -782 -784
		mu 0 4 324 81 327 524
		f 4 -449 -446 784 785
		mu 0 4 332 164 328 527
		f 4 -442 -437 786 -785
		mu 0 4 328 163 330 527
		f 4 -441 -45 787 -787
		mu 0 4 329 82 331 526
		f 4 -49 -453 -786 -788
		mu 0 4 331 84 333 526
		f 4 -463 -460 788 789
		mu 0 4 338 166 334 529
		f 4 -456 -451 790 -789
		mu 0 4 334 165 336 529
		f 4 -455 -66 791 -791
		mu 0 4 335 85 337 528
		f 4 -70 -467 -790 -792
		mu 0 4 337 87 339 528
		f 4 -477 -474 792 793
		mu 0 4 344 168 340 531
		f 4 -470 -465 794 -793
		mu 0 4 340 167 342 531
		f 4 -469 -87 795 -795
		mu 0 4 341 88 343 530
		f 4 -91 -481 -794 -796
		mu 0 4 343 90 345 530
		f 4 -491 -488 796 797
		mu 0 4 350 170 346 533
		f 4 -484 -479 798 -797
		mu 0 4 346 169 348 533
		f 4 -483 -108 799 -799
		mu 0 4 347 91 349 532
		f 4 -112 -495 -798 -800
		mu 0 4 349 93 351 532
		f 4 -505 -502 800 801
		mu 0 4 356 172 352 535
		f 4 -498 -493 802 -801
		mu 0 4 352 171 354 535
		f 4 -497 -129 803 -803
		mu 0 4 353 94 355 534
		f 4 -133 -509 -802 -804
		mu 0 4 355 96 357 534
		f 4 -519 -516 804 805
		mu 0 4 362 174 358 537
		f 4 -512 -507 806 -805
		mu 0 4 358 173 360 537
		f 4 -511 -150 807 -807
		mu 0 4 359 97 361 536
		f 4 -154 -523 -806 -808
		mu 0 4 361 99 363 536
		f 4 -533 -530 808 809
		mu 0 4 368 176 364 539
		f 4 -526 -521 810 -809
		mu 0 4 364 175 366 539
		f 4 -525 -171 811 -811
		mu 0 4 365 100 367 538
		f 4 -175 -537 -810 -812
		mu 0 4 367 102 369 538
		f 4 -547 -544 812 813
		mu 0 4 374 178 370 541
		f 4 -540 -535 814 -813
		mu 0 4 370 177 372 541
		f 4 -539 -192 815 -815
		mu 0 4 371 103 373 540
		f 4 -196 -551 -814 -816
		mu 0 4 373 105 375 540
		f 4 -561 -558 816 817
		mu 0 4 380 180 376 543
		f 4 -554 -549 818 -817
		mu 0 4 376 179 378 543
		f 4 -553 -213 819 -819
		mu 0 4 377 106 379 542
		f 4 -217 -565 -818 -820
		mu 0 4 379 108 381 542
		f 4 -575 -572 820 821
		mu 0 4 386 182 382 545
		f 4 -568 -563 822 -821
		mu 0 4 382 181 384 545
		f 4 -567 -234 823 -823
		mu 0 4 383 109 385 544
		f 4 -238 -579 -822 -824
		mu 0 4 385 111 387 544
		f 4 -589 -586 824 825
		mu 0 4 392 184 388 547
		f 4 -582 -577 826 -825
		mu 0 4 388 183 390 547
		f 4 -581 -255 827 -827
		mu 0 4 389 112 391 546
		f 4 -259 -593 -826 -828
		mu 0 4 391 114 393 546
		f 4 -603 -600 828 829
		mu 0 4 398 186 394 549
		f 4 -596 -591 830 -829
		mu 0 4 394 185 396 549
		f 4 -595 -276 831 -831
		mu 0 4 395 115 397 548
		f 4 -280 -607 -830 -832
		mu 0 4 397 117 399 548
		f 4 -617 -614 832 833
		mu 0 4 404 188 400 551
		f 4 -610 -605 834 -833
		mu 0 4 400 187 402 551
		f 4 -609 -297 835 -835
		mu 0 4 401 118 403 550
		f 4 -301 -621 -834 -836
		mu 0 4 403 120 405 550
		f 4 -631 -628 836 837
		mu 0 4 410 190 406 553
		f 4 -624 -619 838 -837
		mu 0 4 406 189 408 553
		f 4 -623 -318 839 -839
		mu 0 4 407 121 409 552
		f 4 -322 -635 -838 -840
		mu 0 4 409 123 411 552
		f 4 -645 -642 840 841
		mu 0 4 416 192 412 555
		f 4 -638 -633 842 -841
		mu 0 4 412 191 414 555
		f 4 -637 -339 843 -843
		mu 0 4 413 124 415 554
		f 4 -343 -649 -842 -844
		mu 0 4 415 126 417 554
		f 4 -659 -656 844 845
		mu 0 4 422 194 418 557
		f 4 -652 -647 846 -845
		mu 0 4 418 193 420 557
		f 4 -651 -360 847 -847
		mu 0 4 419 127 421 556
		f 4 -364 -663 -846 -848
		mu 0 4 421 129 423 556
		f 4 -673 -670 848 849
		mu 0 4 428 196 424 559
		f 4 -666 -661 850 -849
		mu 0 4 424 195 426 559
		f 4 -665 -381 851 -851
		mu 0 4 425 130 427 558
		f 4 -385 -677 -850 -852
		mu 0 4 427 132 429 558
		f 4 -687 -684 852 853
		mu 0 4 434 198 430 561
		f 4 -680 -675 854 -853
		mu 0 4 430 197 432 561
		f 4 -679 -402 855 -855
		mu 0 4 431 133 433 560
		f 4 -406 -691 -854 -856
		mu 0 4 433 135 435 560
		f 4 -434 -698 856 857
		mu 0 4 440 138 436 563
		f 4 -694 -689 858 -857
		mu 0 4 436 199 438 563
		f 4 -693 -416 859 -859
		mu 0 4 437 136 439 562
		f 4 -420 -430 -858 -860
		mu 0 4 439 79 441 562
		f 4 -7 -409 860 861
		mu 0 4 461 75 442 564
		f 4 -413 -388 862 -861
		mu 0 4 442 77 443 564
		f 4 -392 -367 863 -863
		mu 0 4 443 72 444 564
		f 4 -371 -346 864 -864
		mu 0 4 444 68 445 564
		f 4 -350 -325 865 -865
		mu 0 4 445 64 446 564
		f 4 -329 -304 866 -866
		mu 0 4 446 60 447 564
		f 4 -308 -283 867 -867
		mu 0 4 447 56 448 564
		f 4 -287 -262 868 -868
		mu 0 4 448 52 449 564
		f 4 -266 -241 869 -869
		mu 0 4 449 48 450 564
		f 4 -245 -220 870 -870
		mu 0 4 450 44 451 564
		f 4 -224 -199 871 -871
		mu 0 4 451 40 452 564
		f 4 -203 -178 872 -872
		mu 0 4 452 36 453 564
		f 4 -182 -157 873 -873
		mu 0 4 453 32 454 564
		f 4 -161 -136 874 -874
		mu 0 4 454 28 455 564
		f 4 -140 -115 875 -875
		mu 0 4 455 24 456 564
		f 4 -119 -94 876 -876
		mu 0 4 456 20 457 564
		f 4 -98 -73 877 -877
		mu 0 4 457 16 458 564
		f 4 -77 -52 878 -878
		mu 0 4 458 12 459 564
		f 4 -56 -31 879 -879
		mu 0 4 459 8 460 564
		f 4 -35 -3 -862 -880
		mu 0 4 460 4 461 564
		f 4 -686 -696 880 881
		mu 0 4 481 137 462 565
		f 4 -700 -423 882 -881
		mu 0 4 462 139 463 565
		f 4 -427 -444 883 -883
		mu 0 4 463 83 464 565
		f 4 -448 -458 884 -884
		mu 0 4 464 86 465 565
		f 4 -462 -472 885 -885
		mu 0 4 465 89 466 565
		f 4 -476 -486 886 -886
		mu 0 4 466 92 467 565
		f 4 -490 -500 887 -887
		mu 0 4 467 95 468 565
		f 4 -504 -514 888 -888
		mu 0 4 468 98 469 565
		f 4 -518 -528 889 -889
		mu 0 4 469 101 470 565
		f 4 -532 -542 890 -890
		mu 0 4 470 104 471 565
		f 4 -546 -556 891 -891
		mu 0 4 471 107 472 565
		f 4 -560 -570 892 -892
		mu 0 4 472 110 473 565
		f 4 -574 -584 893 -893
		mu 0 4 473 113 474 565
		f 4 -588 -598 894 -894
		mu 0 4 474 116 475 565
		f 4 -602 -612 895 -895
		mu 0 4 475 119 476 565
		f 4 -616 -626 896 -896
		mu 0 4 476 122 477 565
		f 4 -630 -640 897 -897
		mu 0 4 477 125 478 565
		f 4 -644 -654 898 -898
		mu 0 4 478 128 479 565
		f 4 -658 -668 899 -899
		mu 0 4 479 131 480 565
		f 4 -672 -682 -882 -900
		mu 0 4 480 134 481 565;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group3" -p "Buttons";
	rename -uid "C68F961D-46F5-160C-E0FE-A89CB6C2FE57";
	setAttr ".t" -type "double3" -2.5994310597177468 0.25500998406038394 0.35564836801533684 ;
	setAttr ".r" -type "double3" 7.8560910413143104 -0.14143131794189451 2.2342690132094707 ;
	setAttr ".s" -type "double3" 0.032284186319026811 0.032284186319026811 0.032284186319026811 ;
	setAttr ".rp" -type "double3" 2.7369328078749842 0 0 ;
	setAttr ".rpt" -type "double3" -5.6213714239028434e-15 -2.2204460492503131e-16 6.1582683397176652e-17 ;
	setAttr ".sp" -type "double3" 2.7369328078749842 0 0 ;
createNode transform -n "pTorus1" -p "group3";
	rename -uid "ACD69802-43ED-B0AF-29CB-5EA2AF7951B3";
	setAttr ".t" -type "double3" 2.7046940096137271 -0.36032762362953707 0 ;
	setAttr ".s" -type "double3" 1 0.54027155952401162 1 ;
createNode mesh -n "pTorusShape1" -p "|Buttons|group3|pTorus1";
	rename -uid "F337DBA6-4845-59DD-F7C2-FFA0D6AB6B50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.44999986886978149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:293]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844 0.2
		 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002 0.049999844 0.40000004
		 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844 0.55000007 0.049999844
		 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844
		 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844
		 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07
		 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07
		 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07 0.50000006
		 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07
		 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013 -1.5646219e-07 0.85000014
		 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07 1.000000119209
		 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:259]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 240 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1;
	setAttr ".ed[332:497]" 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 240 0 1 241 1 1 242 2 1 243 3 1
		 244 4 1 245 5 1 246 6 1 247 7 1 248 8 1 249 9 1 250 10 1 251 11 1 252 12 1 253 13 1
		 254 14 1 255 15 1 256 16 1 257 17 1;
	setAttr ".ed[498:499]" 258 18 1 259 19 1;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -1 260 20 -262
		mu 0 4 1 0 21 22
		f 4 -2 261 21 -263
		mu 0 4 2 1 22 23
		f 4 -3 262 22 -264
		mu 0 4 3 2 23 24
		f 4 -4 263 23 -265
		mu 0 4 4 3 24 25
		f 4 -5 264 24 -266
		mu 0 4 5 4 25 26
		f 4 -6 265 25 -267
		mu 0 4 6 5 26 27
		f 4 -7 266 26 -268
		mu 0 4 7 6 27 28
		f 4 -8 267 27 -269
		mu 0 4 8 7 28 29
		f 4 -9 268 28 -270
		mu 0 4 9 8 29 30
		f 4 -10 269 29 -271
		mu 0 4 10 9 30 31
		f 4 -11 270 30 -272
		mu 0 4 11 10 31 32
		f 4 -12 271 31 -273
		mu 0 4 12 11 32 33
		f 4 -13 272 32 -274
		mu 0 4 13 12 33 34
		f 4 -14 273 33 -275
		mu 0 4 14 13 34 35
		f 4 -15 274 34 -276
		mu 0 4 15 14 35 36
		f 4 -16 275 35 -277
		mu 0 4 16 15 36 37
		f 4 -17 276 36 -278
		mu 0 4 17 16 37 38
		f 4 -18 277 37 -279
		mu 0 4 18 17 38 39
		f 4 -19 278 38 -280
		mu 0 4 19 18 39 40
		f 4 -20 279 39 -261
		mu 0 4 20 19 40 41
		f 4 -21 280 40 -282
		mu 0 4 22 21 42 43
		f 4 -22 281 41 -283
		mu 0 4 23 22 43 44
		f 4 -23 282 42 -284
		mu 0 4 24 23 44 45
		f 4 -24 283 43 -285
		mu 0 4 25 24 45 46
		f 4 -25 284 44 -286
		mu 0 4 26 25 46 47
		f 4 -26 285 45 -287
		mu 0 4 27 26 47 48
		f 4 -27 286 46 -288
		mu 0 4 28 27 48 49
		f 4 -28 287 47 -289
		mu 0 4 29 28 49 50
		f 4 -29 288 48 -290
		mu 0 4 30 29 50 51
		f 4 -30 289 49 -291
		mu 0 4 31 30 51 52
		f 4 -31 290 50 -292
		mu 0 4 32 31 52 53
		f 4 -32 291 51 -293
		mu 0 4 33 32 53 54
		f 4 -33 292 52 -294
		mu 0 4 34 33 54 55
		f 4 -34 293 53 -295
		mu 0 4 35 34 55 56
		f 4 -35 294 54 -296
		mu 0 4 36 35 56 57
		f 4 -36 295 55 -297
		mu 0 4 37 36 57 58
		f 4 -37 296 56 -298
		mu 0 4 38 37 58 59
		f 4 -38 297 57 -299
		mu 0 4 39 38 59 60
		f 4 -39 298 58 -300
		mu 0 4 40 39 60 61
		f 4 -40 299 59 -281
		mu 0 4 41 40 61 62
		f 4 -41 300 60 -302
		mu 0 4 43 42 63 64
		f 4 -42 301 61 -303
		mu 0 4 44 43 64 65
		f 4 -43 302 62 -304
		mu 0 4 45 44 65 66
		f 4 -44 303 63 -305
		mu 0 4 46 45 66 67
		f 4 -45 304 64 -306
		mu 0 4 47 46 67 68
		f 4 -46 305 65 -307
		mu 0 4 48 47 68 69
		f 4 -47 306 66 -308
		mu 0 4 49 48 69 70
		f 4 -48 307 67 -309
		mu 0 4 50 49 70 71
		f 4 -49 308 68 -310
		mu 0 4 51 50 71 72
		f 4 -50 309 69 -311
		mu 0 4 52 51 72 73
		f 4 -51 310 70 -312
		mu 0 4 53 52 73 74
		f 4 -52 311 71 -313
		mu 0 4 54 53 74 75
		f 4 -53 312 72 -314
		mu 0 4 55 54 75 76
		f 4 -54 313 73 -315
		mu 0 4 56 55 76 77
		f 4 -55 314 74 -316
		mu 0 4 57 56 77 78
		f 4 -56 315 75 -317
		mu 0 4 58 57 78 79
		f 4 -57 316 76 -318
		mu 0 4 59 58 79 80
		f 4 -58 317 77 -319
		mu 0 4 60 59 80 81
		f 4 -59 318 78 -320
		mu 0 4 61 60 81 82
		f 4 -60 319 79 -301
		mu 0 4 62 61 82 83
		f 4 -61 320 80 -322
		mu 0 4 64 63 84 85
		f 4 -62 321 81 -323
		mu 0 4 65 64 85 86
		f 4 -63 322 82 -324
		mu 0 4 66 65 86 87
		f 4 -64 323 83 -325
		mu 0 4 67 66 87 88
		f 4 -65 324 84 -326
		mu 0 4 68 67 88 89
		f 4 -66 325 85 -327
		mu 0 4 69 68 89 90
		f 4 -67 326 86 -328
		mu 0 4 70 69 90 91
		f 4 -68 327 87 -329
		mu 0 4 71 70 91 92
		f 4 -69 328 88 -330
		mu 0 4 72 71 92 93
		f 4 -70 329 89 -331
		mu 0 4 73 72 93 94
		f 4 -71 330 90 -332
		mu 0 4 74 73 94 95
		f 4 -72 331 91 -333
		mu 0 4 75 74 95 96
		f 4 -73 332 92 -334
		mu 0 4 76 75 96 97
		f 4 -74 333 93 -335
		mu 0 4 77 76 97 98
		f 4 -75 334 94 -336
		mu 0 4 78 77 98 99
		f 4 -76 335 95 -337
		mu 0 4 79 78 99 100
		f 4 -77 336 96 -338
		mu 0 4 80 79 100 101
		f 4 -78 337 97 -339
		mu 0 4 81 80 101 102
		f 4 -79 338 98 -340
		mu 0 4 82 81 102 103
		f 4 -80 339 99 -321
		mu 0 4 83 82 103 104
		f 4 -81 340 100 -342
		mu 0 4 85 84 105 106
		f 4 -82 341 101 -343
		mu 0 4 86 85 106 107
		f 4 -83 342 102 -344
		mu 0 4 87 86 107 108
		f 4 -84 343 103 -345
		mu 0 4 88 87 108 109
		f 4 -85 344 104 -346
		mu 0 4 89 88 109 110
		f 4 -86 345 105 -347
		mu 0 4 90 89 110 111
		f 4 -87 346 106 -348
		mu 0 4 91 90 111 112
		f 4 -88 347 107 -349
		mu 0 4 92 91 112 113
		f 4 -89 348 108 -350
		mu 0 4 93 92 113 114
		f 4 -90 349 109 -351
		mu 0 4 94 93 114 115
		f 4 -91 350 110 -352
		mu 0 4 95 94 115 116
		f 4 -92 351 111 -353
		mu 0 4 96 95 116 117
		f 4 -93 352 112 -354
		mu 0 4 97 96 117 118
		f 4 -94 353 113 -355
		mu 0 4 98 97 118 119
		f 4 -95 354 114 -356
		mu 0 4 99 98 119 120
		f 4 -96 355 115 -357
		mu 0 4 100 99 120 121
		f 4 -97 356 116 -358
		mu 0 4 101 100 121 122
		f 4 -98 357 117 -359
		mu 0 4 102 101 122 123
		f 4 -99 358 118 -360
		mu 0 4 103 102 123 124
		f 4 -100 359 119 -341
		mu 0 4 104 103 124 125
		f 4 -101 360 120 -362
		mu 0 4 106 105 126 127
		f 4 -102 361 121 -363
		mu 0 4 107 106 127 128
		f 4 -103 362 122 -364
		mu 0 4 108 107 128 129
		f 4 -104 363 123 -365
		mu 0 4 109 108 129 130
		f 4 -105 364 124 -366
		mu 0 4 110 109 130 131
		f 4 -106 365 125 -367
		mu 0 4 111 110 131 132
		f 4 -107 366 126 -368
		mu 0 4 112 111 132 133
		f 4 -108 367 127 -369
		mu 0 4 113 112 133 134
		f 4 -109 368 128 -370
		mu 0 4 114 113 134 135
		f 4 -110 369 129 -371
		mu 0 4 115 114 135 136
		f 4 -111 370 130 -372
		mu 0 4 116 115 136 137
		f 4 -112 371 131 -373
		mu 0 4 117 116 137 138
		f 4 -113 372 132 -374
		mu 0 4 118 117 138 139
		f 4 -114 373 133 -375
		mu 0 4 119 118 139 140
		f 4 -115 374 134 -376
		mu 0 4 120 119 140 141
		f 4 -116 375 135 -377
		mu 0 4 121 120 141 142
		f 4 -117 376 136 -378
		mu 0 4 122 121 142 143
		f 4 -118 377 137 -379
		mu 0 4 123 122 143 144
		f 4 -119 378 138 -380
		mu 0 4 124 123 144 145
		f 4 -120 379 139 -361
		mu 0 4 125 124 145 146
		f 4 -121 380 140 -382
		mu 0 4 127 126 147 148
		f 4 -122 381 141 -383
		mu 0 4 128 127 148 149
		f 4 -123 382 142 -384
		mu 0 4 129 128 149 150
		f 4 -124 383 143 -385
		mu 0 4 130 129 150 151
		f 4 -125 384 144 -386
		mu 0 4 131 130 151 152
		f 4 -126 385 145 -387
		mu 0 4 132 131 152 153
		f 4 -127 386 146 -388
		mu 0 4 133 132 153 154
		f 4 -128 387 147 -389
		mu 0 4 134 133 154 155
		f 4 -129 388 148 -390
		mu 0 4 135 134 155 156
		f 4 -130 389 149 -391
		mu 0 4 136 135 156 157
		f 4 -131 390 150 -392
		mu 0 4 137 136 157 158
		f 4 -132 391 151 -393
		mu 0 4 138 137 158 159
		f 4 -133 392 152 -394
		mu 0 4 139 138 159 160
		f 4 -134 393 153 -395
		mu 0 4 140 139 160 161
		f 4 -135 394 154 -396
		mu 0 4 141 140 161 162
		f 4 -136 395 155 -397
		mu 0 4 142 141 162 163
		f 4 -137 396 156 -398
		mu 0 4 143 142 163 164
		f 4 -138 397 157 -399
		mu 0 4 144 143 164 165
		f 4 -139 398 158 -400
		mu 0 4 145 144 165 166
		f 4 -140 399 159 -381
		mu 0 4 146 145 166 167
		f 4 -141 400 160 -402
		mu 0 4 148 147 168 169
		f 4 -142 401 161 -403
		mu 0 4 149 148 169 170
		f 4 -143 402 162 -404
		mu 0 4 150 149 170 171
		f 4 -144 403 163 -405
		mu 0 4 151 150 171 172
		f 4 -145 404 164 -406
		mu 0 4 152 151 172 173
		f 4 -146 405 165 -407
		mu 0 4 153 152 173 174
		f 4 -147 406 166 -408
		mu 0 4 154 153 174 175
		f 4 -148 407 167 -409
		mu 0 4 155 154 175 176
		f 4 -149 408 168 -410
		mu 0 4 156 155 176 177
		f 4 -150 409 169 -411
		mu 0 4 157 156 177 178
		f 4 -151 410 170 -412
		mu 0 4 158 157 178 179
		f 4 -152 411 171 -413
		mu 0 4 159 158 179 180
		f 4 -153 412 172 -414
		mu 0 4 160 159 180 181
		f 4 -154 413 173 -415
		mu 0 4 161 160 181 182
		f 4 -155 414 174 -416
		mu 0 4 162 161 182 183
		f 4 -156 415 175 -417
		mu 0 4 163 162 183 184
		f 4 -157 416 176 -418
		mu 0 4 164 163 184 185
		f 4 -158 417 177 -419
		mu 0 4 165 164 185 186
		f 4 -159 418 178 -420
		mu 0 4 166 165 186 187
		f 4 -160 419 179 -401
		mu 0 4 167 166 187 188
		f 4 -161 420 180 -422
		mu 0 4 169 168 189 190
		f 4 -162 421 181 -423
		mu 0 4 170 169 190 191
		f 4 -163 422 182 -424
		mu 0 4 171 170 191 192
		f 4 -164 423 183 -425
		mu 0 4 172 171 192 193
		f 4 -165 424 184 -426
		mu 0 4 173 172 193 194
		f 4 -166 425 185 -427
		mu 0 4 174 173 194 195
		f 4 -167 426 186 -428
		mu 0 4 175 174 195 196
		f 4 -168 427 187 -429
		mu 0 4 176 175 196 197
		f 4 -169 428 188 -430
		mu 0 4 177 176 197 198
		f 4 -170 429 189 -431
		mu 0 4 178 177 198 199
		f 4 -171 430 190 -432
		mu 0 4 179 178 199 200
		f 4 -172 431 191 -433
		mu 0 4 180 179 200 201
		f 4 -173 432 192 -434
		mu 0 4 181 180 201 202
		f 4 -174 433 193 -435
		mu 0 4 182 181 202 203
		f 4 -175 434 194 -436
		mu 0 4 183 182 203 204
		f 4 -176 435 195 -437
		mu 0 4 184 183 204 205
		f 4 -177 436 196 -438
		mu 0 4 185 184 205 206
		f 4 -178 437 197 -439
		mu 0 4 186 185 206 207
		f 4 -179 438 198 -440
		mu 0 4 187 186 207 208
		f 4 -180 439 199 -421
		mu 0 4 188 187 208 209
		f 4 -181 440 200 -442
		mu 0 4 190 189 210 211
		f 4 -182 441 201 -443
		mu 0 4 191 190 211 212
		f 4 -183 442 202 -444
		mu 0 4 192 191 212 213
		f 4 -184 443 203 -445
		mu 0 4 193 192 213 214
		f 4 -185 444 204 -446
		mu 0 4 194 193 214 215
		f 4 -186 445 205 -447
		mu 0 4 195 194 215 216
		f 4 -187 446 206 -448
		mu 0 4 196 195 216 217
		f 4 -188 447 207 -449
		mu 0 4 197 196 217 218
		f 4 -189 448 208 -450
		mu 0 4 198 197 218 219
		f 4 -190 449 209 -451
		mu 0 4 199 198 219 220
		f 4 -191 450 210 -452
		mu 0 4 200 199 220 221
		f 4 -192 451 211 -453
		mu 0 4 201 200 221 222
		f 4 -193 452 212 -454
		mu 0 4 202 201 222 223
		f 4 -194 453 213 -455
		mu 0 4 203 202 223 224
		f 4 -195 454 214 -456
		mu 0 4 204 203 224 225
		f 4 -196 455 215 -457
		mu 0 4 205 204 225 226
		f 4 -197 456 216 -458
		mu 0 4 206 205 226 227
		f 4 -198 457 217 -459
		mu 0 4 207 206 227 228
		f 4 -199 458 218 -460
		mu 0 4 208 207 228 229
		f 4 -200 459 219 -441
		mu 0 4 209 208 229 230
		f 4 -201 460 220 -462
		mu 0 4 211 210 231 232
		f 4 -202 461 221 -463
		mu 0 4 212 211 232 233
		f 4 -203 462 222 -464
		mu 0 4 213 212 233 234
		f 4 -204 463 223 -465
		mu 0 4 214 213 234 235
		f 4 -205 464 224 -466
		mu 0 4 215 214 235 236
		f 4 -206 465 225 -467
		mu 0 4 216 215 236 237
		f 4 -207 466 226 -468
		mu 0 4 217 216 237 238
		f 4 -208 467 227 -469
		mu 0 4 218 217 238 239
		f 4 -209 468 228 -470
		mu 0 4 219 218 239 240
		f 4 -210 469 229 -471
		mu 0 4 220 219 240 241
		f 4 -211 470 230 -472
		mu 0 4 221 220 241 242
		f 4 -212 471 231 -473
		mu 0 4 222 221 242 243
		f 4 -213 472 232 -474
		mu 0 4 223 222 243 244
		f 4 -214 473 233 -475
		mu 0 4 224 223 244 245
		f 4 -215 474 234 -476
		mu 0 4 225 224 245 246
		f 4 -216 475 235 -477
		mu 0 4 226 225 246 247
		f 4 -217 476 236 -478
		mu 0 4 227 226 247 248
		f 4 -218 477 237 -479
		mu 0 4 228 227 248 249
		f 4 -219 478 238 -480
		mu 0 4 229 228 249 250
		f 4 -220 479 239 -461
		mu 0 4 230 229 250 251
		f 4 -241 480 0 -482
		mu 0 4 253 252 273 274
		f 4 -242 481 1 -483
		mu 0 4 254 253 274 275
		f 4 -243 482 2 -484
		mu 0 4 255 254 275 276
		f 4 -244 483 3 -485
		mu 0 4 256 255 276 277
		f 4 -245 484 4 -486
		mu 0 4 257 256 277 278
		f 4 -246 485 5 -487
		mu 0 4 258 257 278 279
		f 4 -247 486 6 -488
		mu 0 4 259 258 279 280
		f 4 -248 487 7 -489
		mu 0 4 260 259 280 281
		f 4 -249 488 8 -490
		mu 0 4 261 260 281 282
		f 4 -250 489 9 -491
		mu 0 4 262 261 282 283
		f 4 -251 490 10 -492
		mu 0 4 263 262 283 284
		f 4 -252 491 11 -493
		mu 0 4 264 263 284 285
		f 4 -253 492 12 -494
		mu 0 4 265 264 285 286
		f 4 -254 493 13 -495
		mu 0 4 266 265 286 287
		f 4 -255 494 14 -496
		mu 0 4 267 266 287 288
		f 4 -256 495 15 -497
		mu 0 4 268 267 288 289
		f 4 -257 496 16 -498
		mu 0 4 269 268 289 290
		f 4 -258 497 17 -499
		mu 0 4 270 269 290 291
		f 4 -259 498 18 -500
		mu 0 4 271 270 291 292
		f 4 -260 499 19 -481
		mu 0 4 272 271 292 293;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "group3";
	rename -uid "32E8AFC1-4DAF-8208-BE8A-DD9B0C67C911";
	setAttr ".t" -type "double3" 2.6995410570745539 0 0 ;
	setAttr ".s" -type "double3" 1 0.2181774758643984 1 ;
createNode mesh -n "pCylinderShape1" -p "|Buttons|group3|pCylinder1";
	rename -uid "C8291F61-4447-A4F3-A659-18A12308BCAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 62 "f[0:1]" "f[3]" "f[6]" "f[8:9]" "f[11]" "f[14:15]" "f[17]" "f[20:21]" "f[23]" "f[26:27]" "f[29]" "f[32:33]" "f[35]" "f[38:39]" "f[41]" "f[44:45]" "f[47]" "f[50:51]" "f[53]" "f[56:57]" "f[59]" "f[62:63]" "f[65]" "f[68:69]" "f[71]" "f[74:75]" "f[77]" "f[80:81]" "f[83]" "f[86:87]" "f[89]" "f[92:93]" "f[95]" "f[98:99]" "f[101]" "f[104:105]" "f[107]" "f[110:111]" "f[113]" "f[116:117]" "f[220:239]" "f[260:261]" "f[264:265]" "f[268:269]" "f[272:273]" "f[276:277]" "f[280:281]" "f[284:285]" "f[288:289]" "f[292:293]" "f[296:297]" "f[300:301]" "f[304:305]" "f[308:309]" "f[312:313]" "f[316:317]" "f[320:321]" "f[324:325]" "f[328:329]" "f[332:333]" "f[336:337]" "f[420:439]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 101 "f[2]" "f[4:5]" "f[7]" "f[10]" "f[12:13]" "f[16]" "f[18:19]" "f[22]" "f[24:25]" "f[28]" "f[30:31]" "f[34]" "f[36:37]" "f[40]" "f[42:43]" "f[46]" "f[48:49]" "f[52]" "f[54:55]" "f[58]" "f[60:61]" "f[64]" "f[66:67]" "f[70]" "f[72:73]" "f[76]" "f[78:79]" "f[82]" "f[84:85]" "f[88]" "f[90:91]" "f[94]" "f[96:97]" "f[100]" "f[102:103]" "f[106]" "f[108:109]" "f[112]" "f[114:115]" "f[118:119]" "f[122]" "f[125]" "f[129]" "f[133]" "f[137]" "f[141]" "f[145]" "f[149]" "f[153]" "f[157]" "f[161]" "f[165]" "f[169]" "f[173]" "f[177]" "f[181]" "f[185]" "f[189]" "f[193]" "f[197]" "f[200:219]" "f[262:263]" "f[266:267]" "f[270:271]" "f[274:275]" "f[278:279]" "f[282:283]" "f[286:287]" "f[290:291]" "f[294:295]" "f[298:299]" "f[302:303]" "f[306:307]" "f[310:311]" "f[314:315]" "f[318:319]" "f[322:323]" "f[326:327]" "f[330:331]" "f[334:335]" "f[338:339]" "f[342:343]" "f[346:347]" "f[350:351]" "f[354:355]" "f[358:359]" "f[362:363]" "f[366:367]" "f[370:371]" "f[374:375]" "f[378:379]" "f[382:383]" "f[386:387]" "f[390:391]" "f[394:395]" "f[398:399]" "f[402:403]" "f[406:407]" "f[410:411]" "f[414:415]" "f[418:419]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 43 "f[120:121]" "f[123:124]" "f[126:128]" "f[130:132]" "f[134:136]" "f[138:140]" "f[142:144]" "f[146:148]" "f[150:152]" "f[154:156]" "f[158:160]" "f[162:164]" "f[166:168]" "f[170:172]" "f[174:176]" "f[178:180]" "f[182:184]" "f[186:188]" "f[190:192]" "f[194:196]" "f[198:199]" "f[240:259]" "f[340:341]" "f[344:345]" "f[348:349]" "f[352:353]" "f[356:357]" "f[360:361]" "f[364:365]" "f[368:369]" "f[372:373]" "f[376:377]" "f[380:381]" "f[384:385]" "f[388:389]" "f[392:393]" "f[396:397]" "f[400:401]" "f[404:405]" "f[408:409]" "f[412:413]" "f[416:417]" "f[440:459]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 566 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64149314 0.10617191 0.37600744
		 0.31910452 0.62399334 0.31909725 0.6236816 0.071214773 0.52218753 0.14494491 0.619093
		 0.064899109 0.38850743 0.31910455 0.59135085 0.03715698 0.51760805 0.13864192 0.58503526
		 0.032568399 0.40100741 0.31910452 0.55007809 0.014756844 0.51130509 0.13406254 0.54265362
		 0.012344398 0.41350743 0.31910455 0.50390327 0.0062070535 0.50389546 0.13165501 0.49609673
		 0.0062070549 0.42600742 0.31910455 0.45734638 0.012344508 0.49610454 0.13165498 0.44992188
		 0.014756796 0.43850738 0.31910455 0.41496477 0.032568444 0.48869494 0.13406251 0.40864912
		 0.037156932 0.45100737 0.31910455 0.38090694 0.064899124 0.48239192 0.13864194 0.37631845
		 0.071214788 0.46350735 0.31910455 0.35850692 0.10617193 0.47781256 0.14494495 0.35609454
		 0.11359648 0.47600737 0.31910455 0.34995711 0.15234672 0.47540501 0.15235454 0.34995711
		 0.16015328 0.48850736 0.31910455 0.35609454 0.19890352 0.47540501 0.16014546 0.35850683
		 0.20632809 0.50100732 0.31910455 0.37631837 0.2412852 0.47781253 0.16755509 0.38090697
		 0.2476009 0.51350731 0.31910455 0.40864909 0.27534303 0.48239192 0.17385809 0.41496477
		 0.27993163 0.52600729 0.31910455 0.44992194 0.29774317 0.48869491 0.17843749 0.45734641
		 0.30015555 0.53850734 0.31910455 0.4960967 0.30629298 0.49610454 0.18084499 0.50390327
		 0.30629295 0.55100733 0.31910455 0.54265362 0.30015552 0.50389546 0.18084499 0.55007797
		 0.29774308 0.56350726 0.31910455 0.58503515 0.27993155 0.51130509 0.17843749 0.59135079
		 0.27534297 0.57600725 0.31910455 0.61909294 0.24760082 0.51760805 0.17385805 0.62368155
		 0.24128513 0.58850724 0.31910455 0.64149308 0.20632799 0.52218747 0.16755506 0.64390546
		 0.19890356 0.60100728 0.31910455 0.52459502 0.15235454 0.65004283 0.1601533 0.52459502
		 0.16014546 0.61350727 0.31910455 0.6135059 0.68037635 0.64353693 0.88628256 0.37600613
		 0.68037635 0.3864927 0.68036807 0.52218747 0.85505509 0.38850611 0.68037635 0.39899269
		 0.68036807 0.51760805 0.86135811 0.4010061 0.68037635 0.41149268 0.68036807 0.51130509
		 0.86593747 0.41350609 0.68037635 0.42399263 0.68036807 0.50389546 0.86834496 0.42600608
		 0.68037635 0.43649265 0.68036807 0.49610454 0.86834496 0.43850607 0.68037635 0.44899261
		 0.68036807 0.48869491 0.86593747 0.45100605 0.68037635 0.4614926 0.68036801 0.48239195
		 0.86135805 0.46350604 0.68037635 0.47399262 0.68036807 0.47781256 0.85505509 0.47600603
		 0.68037635 0.4864926 0.68036807 0.47540501 0.84764546 0.48850602 0.68037635 0.49899259
		 0.68036807 0.47540501 0.83985454 0.50100601 0.68037635 0.51149261 0.68036807 0.47781256
		 0.83244497 0.513506 0.68037635 0.52399254 0.68036807 0.48239195 0.82614195 0.52600598
		 0.68037635 0.53649253 0.68036807 0.48869494 0.82156253 0.53850597 0.68037635 0.54899251
		 0.68036801 0.49610454 0.81915504 0.55100596 0.68037635 0.56149256 0.68036807 0.50389546
		 0.81915498 0.56350595 0.68037635 0.57399249 0.68036807 0.51130509 0.82156247 0.57600594
		 0.68037635 0.58649248 0.68036801 0.51760811 0.82614189 0.58850592 0.68037635 0.59899253
		 0.68036807 0.52218753 0.83244491 0.60100591 0.68037635 0.61149246 0.68036801 0.52459508
		 0.8398546 0.64965504 0.84765452 0.52459496 0.84764546 0.3864935 0.31909722 0.39899352
		 0.31909725 0.41149348 0.31909722 0.4239935 0.31909725 0.43649349 0.31909725 0.44899347
		 0.31909725 0.46149346 0.31909725 0.47399345 0.31909725 0.48649344 0.31909725 0.49899343
		 0.31909725 0.51149344 0.31909725 0.52399343 0.31909725 0.53649342 0.31909725 0.54899341
		 0.31909725 0.5614934 0.31909725 0.57399338 0.31909725 0.58649337 0.31909725 0.59899336
		 0.31909725 0.61149335 0.31909725 0.62399244 0.68036807 0.6439054 0.11359642 0.65004289
		 0.15234672 0.64112395 0.89370948 0.62336862 0.92855632 0.61877859 0.93487394 0.59112394
		 0.96252859 0.58480626 0.9671185 0.5499593 0.98487389 0.54253256 0.98728698 0.50390446
		 0.99340504 0.49609554 0.9934051 0.45746744 0.98728698 0.45004064 0.98487389 0.41519377
		 0.9671185 0.40887615 0.96252853 0.3812215 0.93487388 0.3766315 0.92855626 0.35887611
		 0.89370936 0.35646299 0.88628256 0.3503449 0.84765446 0.3503449 0.83984554 0.35646299
		 0.80121744 0.35887611 0.79379058 0.37663147 0.7589438 0.38122156 0.75262618 0.40887618
		 0.72497153 0.41519377 0.72038156 0.45004067 0.70262611 0.45746741 0.70021302 0.49609551
		 0.69409496 0.50390452 0.69409478 0.54253262 0.70021284 0.54995948 0.70262593 0.58480644
		 0.7203812 0.59112406 0.72497118 0.61877871 0.752626 0.62336874 0.75894362 0.64112419
		 0.79379052 0.64353728 0.80121732 0.64965516 0.83984554 0.64303517 0.10977488 0.37601167
		 0.3125 0.64680648 0.10444081 0.62499976 0.31761208 0.375 0.31761208 0.64922142 0.11187261
		 0.62398839 0.3125 0.62167293 0.067849249 0.38851166 0.3125 0.62361133 0.061610814
		 0.38750029 0.31908545 0.62820464 0.067932613 0.38648865 0.3125 0.58840054 0.034576852
		 0.40101165 0.3125 0.58831626 0.028044807 0.40000027 0.31908542 0.59463829 0.03263779
		 0.39898863 0.3125 0.54647475 0.013214648 0.41351163 0.3125 0.54437613 0.0070284 0.41250026
		 0.31908542 0.55180806 0.0094429636 0.41148862 0.3125 0.49999985 0.005853856 0.42601162
		 0.3125 0.4960922 0.00061885966 0.42500046 0.31908545 0.50390655 0.00061865634 0.42398861
		 0.3125 0.45352507 0.013214689 0.43851161 0.3125 0.44819081 0.0094435662 0.43750024
		 0.31908545 0.45562261 0.007028616 0.4364886 0.3125 0.4115997 0.034576681 0.4510116
		 0.3125 0.40536085 0.032638729 0.45000023 0.31908545 0.41168264 0.028045416 0.44898859
		 0.3125 0.37832692 0.067849368 0.46351159 0.3125 0.37179485 0.067933813 0.46250021
		 0.31908545 0.3763878 0.061611772 0.46148857 0.3125 0.35696489 0.10977487;
	setAttr ".uvst[0].uvsp[250:499]" 0.47601157 0.3125 0.35077846 0.11187389 0.47500023
		 0.31908545 0.35319301 0.10444196 0.47398856 0.3125 0.34960392 0.15625001 0.48851156
		 0.3125 0.3443689 0.1601578 0.4875004 0.31908545 0.3443687 0.15234348 0.48648855 0.3125
		 0.35696474 0.20272486 0.50101155 0.3125 0.35319361 0.20805919 0.50000018 0.31908545
		 0.35077867 0.20062739 0.49898854 0.3125 0.37832686 0.2446506 0.51351154 0.3125 0.37638873
		 0.25088912 0.51250017 0.31908545 0.37179545 0.24456733 0.51148856 0.3125 0.41159937
		 0.27792305 0.52601153 0.3125 0.4116838 0.28445515 0.52500015 0.31908545 0.40536177
		 0.27986217 0.52398849 0.3125 0.45352507 0.29928529 0.53851151 0.3125 0.45562389 0.30547154
		 0.5375002 0.31908545 0.44819197 0.30305699 0.53648853 0.3125 0.49999988 0.30664617
		 0.5510115 0.3125 0.5039078 0.31188107 0.55000037 0.31908545 0.49609348 0.31188127
		 0.54898852 0.3125 0.54647475 0.29928529 0.56351149 0.3125 0.55180919 0.30305639 0.56250012
		 0.31908545 0.54437739 0.30547133 0.56148851 0.3125 0.58840048 0.27792305 0.57601148
		 0.3125 0.59463912 0.27986127 0.57500011 0.31908545 0.58831733 0.28445455 0.5739885
		 0.3125 0.62167299 0.24465056 0.58851147 0.3125 0.62820518 0.24456617 0.5875001 0.31908545
		 0.62361217 0.25088823 0.58648849 0.3125 0.64303511 0.20272511 0.60101146 0.3125 0.64922154
		 0.20062611 0.60000014 0.31908545 0.64680696 0.20805801 0.59898847 0.3125 0.65039605
		 0.1562501 0.61351144 0.3125 0.65563107 0.15234224 0.61250031 0.31908545 0.65563124
		 0.16015656 0.6114884 0.3125 0.64266992 0.89010656 0.6239869 0.6875 0.64922225 0.8881216
		 0.375 0.68230677 0.62499976 0.68230677 0.64680499 0.89556193 0.37601244 0.6875 0.62136263
		 0.93192464 0.38648716 0.6875 0.62820721 0.93206215 0.38749978 0.68039209 0.62360907
		 0.93839133 0.38851246 0.6875 0.58817494 0.96511233 0.39898714 0.6875 0.59464234 0.96735805
		 0.39999959 0.68039209 0.58831346 0.97195655 0.40101242 0.6875 0.54635608 0.98642004
		 0.41148713 0.6875 0.55181319 0.99055433 0.41249976 0.68039209 0.54437304 0.99297202
		 0.41351244 0.6875 0.5 0.99376208 0.42398712 0.6875 0.50391233 0.99938035 0.42499954
		 0.68039209 0.49608916 0.99938059 0.4260124 0.6875 0.45364362 0.98641992 0.43648711
		 0.6875 0.4556284 0.99297225 0.4374997 0.68039209 0.44818807 0.99055499 0.43851241
		 0.6875 0.41182512 0.96511233 0.4489871 0.6875 0.41168788 0.97195721 0.44999969 0.68039209
		 0.40535867 0.96735907 0.45101237 0.6875 0.37863776 0.93192506 0.46148708 0.6875 0.37639195
		 0.93839234 0.4624995 0.68039203 0.37179345 0.9320634 0.46351239 0.6875 0.35732999
		 0.8901062 0.47398707 0.6875 0.35319567 0.89556324 0.47499967 0.68039209 0.35077798
		 0.8881231 0.47601238 0.6875 0.34998792 0.84374976 0.48648706 0.6875 0.34436962 0.84766233
		 0.48749951 0.68039209 0.34436938 0.83983916 0.48851234 0.6875 0.35733002 0.7973938
		 0.49898705 0.6875 0.35077775 0.7993784 0.49999964 0.68039209 0.35319501 0.79193807
		 0.50101233 0.6875 0.37863764 0.75557512 0.51148701 0.6875 0.37179276 0.75543785 0.51249963
		 0.68039209 0.3763909 0.74910867 0.51351231 0.6875 0.41182503 0.72238779 0.523987
		 0.6875 0.4053576 0.72014195 0.52499944 0.68039209 0.41168651 0.71554345 0.5260123
		 0.6875 0.45364371 0.70108002 0.53648698 0.6875 0.44818673 0.69694561 0.53749961 0.68039209
		 0.4556269 0.69452792 0.53851229 0.6875 0.50000024 0.69373786 0.54898697 0.6875 0.49608767
		 0.68811959 0.54999942 0.68039203 0.50391084 0.68811935 0.55101228 0.6875 0.54635626
		 0.70107979 0.56148702 0.6875 0.54437166 0.69452769 0.56249958 0.68039209 0.55181199
		 0.69694495 0.56351227 0.6875 0.58817518 0.72238743 0.57398695 0.6875 0.58831215 0.71554273
		 0.57499957 0.68039209 0.59464139 0.72014087 0.57601225 0.6875 0.62136233 0.7555747
		 0.58648694 0.6875 0.62360811 0.7491076 0.58749938 0.68039203 0.62820661 0.75543648
		 0.58851224 0.6875 0.64267033 0.79739368 0.59898692 0.6875 0.64680439 0.7919367 0.59999955
		 0.68039209 0.64922208 0.7993769 0.60101223 0.6875 0.65001214 0.84375024 0.61148691
		 0.6875 0.65563035 0.83983767 0.61249936 0.68039203 0.65563059 0.84766084 0.61351222
		 0.6875 0.52176422 0.15624993 0.52069885 0.16297558 0.51760751 0.16904277 0.51279271
		 0.17385757 0.50672537 0.17694889 0.49999985 0.17801419 0.49327448 0.1769489 0.48720711
		 0.17385766 0.48239243 0.16904262 0.47930104 0.16297558 0.47823572 0.15624996 0.47930092
		 0.14952433 0.48239249 0.14345737 0.48720711 0.13864256 0.49327433 0.13555138 0.49999994
		 0.1344858 0.50672537 0.13555092 0.51279289 0.13864248 0.51760757 0.14345726 0.52069908
		 0.14952451 0.52178186 0.84374988 0.52071577 0.85048115 0.51762193 0.85655332 0.51280308
		 0.86137205 0.50673068 0.86446571 0.49999973 0.8655318 0.49326906 0.86446583 0.48719698
		 0.86137205 0.48237824 0.8565529 0.47928414 0.85048085 0.47821808 0.84374982 0.47928402
		 0.83701903 0.4823783 0.83094662 0.48719683 0.82612795 0.49326888 0.82303417 0.50000006
		 0.82196814 0.50673091 0.82303423 0.51280314 0.82612813 0.5176217 0.83094651 0.52071589
		 0.83701903 0.375 0.3125 0.62499976 0.3125 0.64860266 0.10796607 0.38749999 0.3125
		 0.62640899 0.064408496 0.39999998 0.3125 0.59184152 0.029841021 0.41249996 0.3125
		 0.54828393 0.0076473355 0.42499995 0.3125 0.5 -7.4505806e-08 0.43749994 0.3125 0.45171607
		 0.0076473504 0.44999993 0.3125 0.40815851 0.029841051 0.46249992 0.3125 0.37359107
		 0.064408526 0.4749999 0.3125;
	setAttr ".uvst[0].uvsp[500:565]" 0.3513974 0.1079661 0.48749989 0.3125 0.34374997
		 0.15625 0.49999988 0.3125 0.3513974 0.2045339 0.51249987 0.3125 0.37359107 0.24809146
		 0.52499986 0.3125 0.40815854 0.28265893 0.53749985 0.3125 0.4517161 0.3048526 0.54999983
		 0.3125 0.5 0.3125 0.56249982 0.3125 0.54828387 0.3048526 0.57499981 0.3125 0.59184146
		 0.28265893 0.5874998 0.3125 0.62640893 0.24809146 0.59999979 0.3125 0.6486026 0.2045339
		 0.61249977 0.3125 0.65625 0.15625 0.62499976 0.6875 0.375 0.6875 0.6486026 0.89203393
		 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.6875 0.59184146 0.97015893 0.41249996
		 0.6875 0.54828387 0.9923526 0.42499995 0.6875 0.5 1 0.43749994 0.6875 0.4517161 0.9923526
		 0.44999993 0.6875 0.40815854 0.97015893 0.46249992 0.6875 0.37359107 0.93559146 0.4749999
		 0.6875 0.3513974 0.89203393 0.48749989 0.6875 0.34374997 0.84375 0.49999988 0.6875
		 0.3513974 0.79546607 0.51249987 0.6875 0.37359107 0.75190854 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.6875 0.5 0.68749994
		 0.56249982 0.6875 0.54828393 0.69514734 0.57499981 0.6875 0.59184152 0.71734101 0.5874998
		 0.6875 0.62640899 0.75190848 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.6875
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[320]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.28909904 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.7790671 0 ;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.91514575 -1 -0.29734892 0.90555632 -1 -0.32049969
		 0.9296304 -0.98968369 -0.32828277 0.93960917 -0.96477783 -0.33148506 0.94916856 -0.96479559 -0.30841044
		 0.95499766 -0.96481335 -0.28413644 0.94504511 -0.98969412 -0.28084973 0.92099535 -1 -0.27298293
		 0.77846944 -1 -0.56559116 0.76219547 -1 -0.58464563 0.78268611 -0.98968369 -0.59948701
		 0.79118693 -0.96477783 -0.60561621 0.80740917 -0.96479559 -0.58662474 0.820454 -0.96481335 -0.5653404
		 0.81200421 -0.98969412 -0.55913901 0.79156244 -1 -0.54422545 0.56559122 -1 -0.77846956
		 0.54422557 -1 -0.79156238 0.55912697 -0.98968369 -0.81200933 0.56531775 -0.96477783 -0.82046545
		 0.58661473 -0.96479559 -0.80741644 0.60559833 -0.96481335 -0.79120487 0.59947836 -0.98969412 -0.78269589
		 0.58464563 -1 -0.76219541 0.29734862 -1 -0.9151457 0.27298295 -1 -0.92099541 0.28083646 -0.98968369 -0.94504642
		 0.28411114 -0.96477783 -0.95500171 0.30839813 -0.96479559 -0.9491725 0.33146226 -0.96481335 -0.93962061
		 0.32827127 -0.98969412 -0.92963696 0.32049954 -1 -0.90555626 0 -1 -0.96224105 -0.024981022 -1 -0.96027499
		 -0.024943829 -0.98968369 -0.9855758 -0.024905801 -0.96477783 -0.99605578 -6.1988831e-06 -0.96479559 -0.99801695
		 0.024880767 -0.96481335 -0.99605978 0.024931073 -0.98969412 -0.98557872 0.024981022 -1 -0.96027499
		 -0.29734886 -1 -0.91514564 -0.32049966 -1 -0.9055562 -0.32828271 -0.98968369 -0.92963016
		 -0.33148503 -0.96477783 -0.93960899 -0.30841029 -0.96479559 -0.9491685 -0.28413641 -0.96481335 -0.95499766
		 -0.2808497 -0.98969412 -0.94504511 -0.27298295 -1 -0.92099535 -0.5655911 -1 -0.77846926
		 -0.58464551 -1 -0.76219523 -0.59948695 -0.98968369 -0.78268588 -0.60561609 -0.96477783 -0.79118669
		 -0.58662474 -0.96479559 -0.80740881 -0.56534028 -0.96481335 -0.8204537 -0.55913889 -0.98969412 -0.81200397
		 -0.54422534 -1 -0.7915622 -0.77846932 -1 -0.56559098 -0.7915622 -1 -0.54422528 -0.8120091 -0.98968369 -0.55912673
		 -0.82046521 -0.96477783 -0.56531751 -0.8074162 -0.96479559 -0.58661443 -0.79120469 -0.96481335 -0.60559803
		 -0.78269577 -0.98969412 -0.59947819 -0.76219523 -1 -0.58464545 -0.91514546 -1 -0.29734868
		 -0.92099518 -1 -0.27298284 -0.94504619 -0.98968369 -0.28083652 -0.95500147 -0.96477783 -0.2841112
		 -0.94917226 -0.96479559 -0.30839813 -0.93962038 -0.96481335 -0.33146229 -0.92963672 -0.98969412 -0.32827136
		 -0.90555602 -1 -0.32049957 -0.96224082 -1 0 -0.96027476 -1 0.024981027 -0.98557556 -0.98968369 0.024943899
		 -0.99605554 -0.96477783 0.024905847 -0.99801666 -0.96479559 6.2974796e-06 -0.99605954 -0.96481335 -0.024880722
		 -0.98557848 -0.98969412 -0.024931077 -0.96027476 -1 -0.024981027 -0.91514546 -1 0.29734871
		 -0.90555602 -1 0.32049957 -0.92962998 -0.98968369 0.32828265 -0.93960881 -0.96477783 0.33148494
		 -0.94916832 -0.96479559 0.30841014 -0.95499748 -0.96481335 0.28413635 -0.94504493 -0.98969412 0.28084964
		 -0.92099518 -1 0.27298284 -0.7784692 -1 0.56559092 -0.76219511 -1 0.58464539 -0.78268576 -0.98968369 0.59948677
		 -0.79118657 -0.96477783 0.60561597 -0.80740881 -0.96479559 0.5866245 -0.82045364 -0.96481335 0.56534016
		 -0.81200385 -0.98969412 0.55913877 -0.79156208 -1 0.54422522 -0.56559086 -1 0.77846909
		 -0.54422522 -1 0.79156202 -0.55912673 -0.98968369 0.81200898 -0.56531751 -0.96477783 0.82046509
		 -0.58661437 -0.96479559 0.80741614 -0.60559797 -0.96481335 0.79120451 -0.59947813 -0.98969412 0.78269553
		 -0.58464539 -1 0.76219505 -0.29734862 -1 0.91514534 -0.27298284 -1 0.92099506 -0.28083658 -0.98968369 0.94504607
		 -0.28411126 -0.96477783 0.95500135 -0.30839813 -0.96479559 0.94917214 -0.33146226 -0.96481335 0.93962026
		 -0.32827127 -0.98969412 0.9296366 -0.32049954 -1 0.9055559 0 -1 0.9622407 0.024981022 -1 0.96027464
		 0.024943829 -0.98968369 0.98557544 0.024905801 -0.96477783 0.99605542 6.3180923e-06 -0.96479559 0.9980166
		 -0.024880767 -0.96481335 0.99605942 -0.024931073 -0.98969412 0.98557836 -0.024981022 -1 0.96027464
		 0.29734862 -1 0.91514528 0.32049954 -1 0.90555584 0.32828271 -0.98968369 0.9296298
		 0.33148491 -0.96477783 0.93960863 0.30841005 -0.96479559 0.94916815 0.28413641 -0.96481335 0.9549973
		 0.28084981 -0.98969412 0.94504476 0.27298295 -1 0.920995 0.56559074 -1 0.77846909
		 0.58464515 -1 0.76219499 0.59948647 -0.98968369 0.78268564 0.60561574 -0.96477783 0.79118645
		 0.58662426 -0.96479559 0.80740863 0.56533992 -0.96481335 0.82045346 0.55913866 -0.98969412 0.81200367
		 0.5442251 -1 0.79156196 0.77846897 -1 0.56559086 0.79156196 -1 0.54422516 0.81200898 -0.98968369 0.55912662
		 0.82046497 -0.96477783 0.56531739 0.80741608 -0.96479559 0.58661425 0.79120433 -0.96481335 0.60559791
		 0.78269541 -0.98969412 0.59947801 0.76219499 -1 0.58464533 0.91514504 -1 0.2973488
		 0.92099488 -1 0.27298278 0.94504583 -0.98968369 0.28083646 0.95500124 -0.96477783 0.28411114
		 0.94917214 -0.96479559 0.30839804 0.93962014 -0.96481335 0.33146223 0.9296366 -0.98969412 0.32827127
		 0.90555584 -1 0.32049951 0.96224058 -1 -3.3259872e-07 0.96027458 -1 -0.024981026
		 0.98557532 -0.98968369 -0.024943899 0.99605525 -0.96477783 -0.024905851 0.99801624 -0.96479559 -6.5423583e-06
		 0.99605906 -0.96481335 0.024880718 0.98557794 -0.98969412 0.024931075 0.96027434 -1 0.024981026
		 0.91278589 0.99454927 -0.29658216 0.91863739 0.99454927 -0.27220869 0.94402254 0.9868651 -0.28050199
		 0.955001 0.96196294 -0.28411525 0.94917309 0.96198511 -0.30839744 0.93962419 0.96200728 -0.33145532;
	setAttr ".vt[166:331]" 0.92861307 0.98687875 -0.32793871 0.90319359 0.99454927 -0.31974012
		 0.7764622 0.99454927 -0.56413275 0.78955925 0.99454927 -0.54276049 0.81113923 0.9868651 -0.55849236
		 0.82046378 0.96196294 -0.56532127 0.80741751 0.96198511 -0.58661395 0.79121053 0.96200728 -0.60559261
		 0.78182495 0.98687875 -0.59884548 0.76018322 0.99454927 -0.58319312 0.56413281 0.99454927 -0.77646214
		 0.58319318 0.99454927 -0.7601831 0.59885561 0.9868651 -0.78181356 0.60561335 0.96196294 -0.79118967
		 0.5866257 0.96198511 -0.80740887 0.56534755 0.96200728 -0.82045025 0.55850637 0.98687875 -0.81113309
		 0.54276049 0.99454927 -0.78955913 0.29658186 0.99454927 -0.91278595 0.31973994 0.99454927 -0.90319359
		 0.32795155 0.9868651 -0.92860538 0.33148134 0.96196294 -0.9396109 0.30841124 0.96198511 -0.94916874
		 0.28414428 0.96200728 -0.95499647 0.28051698 0.98687875 -0.94402122 0.27220857 0.99454927 -0.91863745
		 0 0.99454927 -0.95975989 0.02498877 0.99454927 -0.95779324 0.024945855 0.9868651 -0.9844988
		 0.024901867 0.96196294 -0.99605638 7.1525574e-06 0.96198511 -0.99801737 -0.024872899 0.96200728 -0.99606103
		 -0.024931073 0.98687875 -0.98450208 -0.02498877 0.99454927 -0.95779324 -0.29658222 0.99454927 -0.91278583
		 -0.27220869 0.99454927 -0.91863739 -0.28050208 0.9868651 -0.94402266 -0.28411531 0.96196294 -0.95500106
		 -0.30839741 0.96198511 -0.94917321 -0.33145535 0.96200728 -0.93962413 -0.3279388 0.98687875 -0.92861295
		 -0.31974018 0.99454927 -0.90319353 -0.56413257 0.99454927 -0.77646202 -0.54276037 0.99454927 -0.78955895
		 -0.55849218 0.9868651 -0.81113899 -0.56532109 0.96196294 -0.82046348 -0.58661389 0.96198511 -0.80741721
		 -0.60559249 0.96200728 -0.79121029 -0.59884536 0.98687875 -0.78182477 -0.58319294 0.99454927 -0.76018292
		 -0.77646196 0.99454927 -0.56413257 -0.76018286 0.99454927 -0.58319294 -0.78181338 0.9868651 -0.59885538
		 -0.79118955 0.96196294 -0.60561323 -0.80740857 0.96198511 -0.58662581 -0.82045007 0.96200728 -0.56534731
		 -0.81113291 0.98687875 -0.55850607 -0.78955889 0.99454927 -0.54276031 -0.91278565 0.99454927 -0.29658204
		 -0.90319335 0.99454927 -0.31974 -0.92860514 0.9868651 -0.32795164 -0.93961066 0.96196294 -0.3314814
		 -0.94916844 0.96198511 -0.30841127 -0.95499623 0.96200728 -0.28414419 -0.94402099 0.98687875 -0.28051698
		 -0.91863722 0.99454927 -0.2722086 -0.95975965 0.99454927 0 -0.957793 0.99454927 -0.024988735
		 -0.98449856 0.9868651 -0.024945814 -0.99605614 0.96196294 -0.024901915 -0.99801713 0.96198511 -7.2376247e-06
		 -0.99606079 0.96200728 0.024872854 -0.98450184 0.98687875 0.02493101 -0.957793 0.99454927 0.024988735
		 -0.91278565 0.99454927 0.29658207 -0.91863722 0.99454927 0.2722086 -0.94402248 0.9868651 0.2805019
		 -0.95500088 0.96196294 0.28411514 -0.94917303 0.96198511 0.30839723 -0.93962395 0.96200728 0.3314552
		 -0.92861277 0.98687875 0.32793859 -0.90319335 0.99454927 0.31974 -0.77646184 0.99454927 0.56413257
		 -0.78955877 0.99454927 0.54276025 -0.81113875 0.9868651 0.55849212 -0.8204633 0.96196294 0.56532103
		 -0.80741704 0.96198511 0.58661389 -0.79121017 0.96200728 0.60559237 -0.78182459 0.98687875 0.59884524
		 -0.76018274 0.99454927 0.58319288 -0.56413245 0.99454927 0.77646184 -0.58319283 0.99454927 0.76018274
		 -0.59885526 0.9868651 0.7818132 -0.60561311 0.96196294 0.79118931 -0.58662558 0.96198511 0.80740845
		 -0.56534719 0.96200728 0.82044989 -0.55850601 0.98687875 0.81113273 -0.54276025 0.99454927 0.78955877
		 -0.2965821 0.99454927 0.91278553 -0.31974006 0.99454927 0.90319324 -0.32795167 0.9868651 0.92860496
		 -0.33148146 0.96196294 0.93961048 -0.30841124 0.96198511 0.94916832 -0.28414416 0.96200728 0.95499611
		 -0.28051698 0.98687875 0.94402087 -0.27220857 0.99454927 0.9186371 0 0.99454927 0.95975953
		 -0.02498877 0.99454927 0.95779288 -0.024945855 0.9868651 0.98449844 -0.024901867 0.96196294 0.99605602
		 -7.1525574e-06 0.96198511 0.99801701 0.024872899 0.96200728 0.99606067 0.024931073 0.98687875 0.98450172
		 0.02498877 0.99454927 0.95779288 0.29658186 0.99454927 0.91278553 0.27220857 0.99454927 0.9186371
		 0.28050196 0.9868651 0.94402236 0.2841152 0.96196294 0.9550007 0.30839717 0.96198511 0.94917285
		 0.33145511 0.96200728 0.93962377 0.32793844 0.98687875 0.92861259 0.31973994 0.99454927 0.90319318
		 0.56413233 0.99454927 0.77646172 0.54276001 0.99454927 0.78955871 0.55849183 0.9868651 0.81113875
		 0.56532085 0.96196294 0.82046324 0.58661354 0.96198511 0.80741709 0.60559213 0.96200728 0.79121006
		 0.59884512 0.98687875 0.78182447 0.58319271 0.99454927 0.76018268 0.77646172 0.99454927 0.56413245
		 0.76018274 0.99454927 0.58319283 0.78181326 0.9868651 0.59885526 0.79118931 0.96196294 0.60561311
		 0.80740845 0.96198511 0.58662558 0.82044995 0.96200728 0.56534719 0.81113279 0.98687875 0.55850595
		 0.78955877 0.99454927 0.54276019 0.91278565 0.99454927 0.29658169 0.90319312 0.99454927 0.31973994
		 0.92860496 0.9868651 0.32795158 0.93961036 0.96196294 0.33148134 0.94916832 0.96198511 0.30841109
		 0.95499599 0.96200728 0.28414413 0.94402087 0.98687875 0.28051692 0.91863716 0.99454927 0.27220854
		 0.95975935 0.99454927 4.1545906e-08 0.95779264 0.99454927 0.024988735 0.98449814 0.9868651 0.024945812
		 0.99605572 0.96196294 0.024901912 0.99801672 0.96198511 7.08586e-06 0.99606049 0.96200728 -0.02487286
		 0.98450148 0.98687875 -0.024931012 0.95779264 0.99454927 -0.024988735 0.13929343 -1 -6.985619e-11
		 0.157408 -1 0.024930974 0.13247597 -1 0.043044019 0.14199984 -1 0.072352499 0.11269069 -1 0.081874572
		 0.11269164 -1 0.11269163 0.081874609 -1 0.11269072 0.072352529 -1 0.14199987 0.043043971 -1 0.1324759
		 0.024930954 -1 0.15740795 0 -1 0.13929337 -0.024930954 -1 0.15740797;
	setAttr ".vt[332:441]" -0.043043971 -1 0.13247587 -0.072352529 -1 0.1419998
		 -0.081874609 -1 0.11269072 -0.11269164 -1 0.11269167 -0.11269069 -1 0.081874587 -0.14199984 -1 0.072352506
		 -0.13247597 -1 0.043044019 -0.157408 -1 0.024930974 -0.13929343 -1 0 -0.157408 -1 -0.024930974
		 -0.13247597 -1 -0.043044019 -0.14199984 -1 -0.072352506 -0.11269069 -1 -0.081874579
		 -0.11269164 -1 -0.11269166 -0.081874609 -1 -0.11269072 -0.072352529 -1 -0.14199981
		 -0.043043971 -1 -0.13247587 -0.024930954 -1 -0.15740795 0 -1 -0.1392934 0.024930954 -1 -0.15740803
		 0.043043971 -1 -0.13247585 0.072352529 -1 -0.14199975 0.081874609 -1 -0.1126907 0.11269164 -1 -0.11269166
		 0.11269069 -1 -0.081874587 0.14199984 -1 -0.072352514 0.13247585 -1 -0.043044023
		 0.157408 -1 -0.024930974 0.13943195 0.87779611 8.6505003e-10 0.157408 0.88048959 -0.024930974
		 0.1326077 0.87779611 -0.043086842 0.14199984 0.88048959 -0.072352514 0.11280286 0.87779611 -0.081956029
		 0.11269164 0.88048959 -0.11269166 0.081956029 0.87779611 -0.1128028 0.072352529 0.88048959 -0.14199975
		 0.043086886 0.87779611 -0.13260764 0.024930954 0.88048959 -0.15740803 0 0.87779611 -0.13943197
		 -0.024930954 0.88048959 -0.15740795 -0.043086886 0.87779611 -0.13260764 -0.072352529 0.88048959 -0.14199981
		 -0.081956029 0.87779611 -0.11280281 -0.11269164 0.88048959 -0.11269166 -0.11280286 0.87779611 -0.081956021
		 -0.14199984 0.88048959 -0.072352506 -0.1326077 0.87779611 -0.043086838 -0.157408 0.88048959 -0.024930974
		 -0.13943195 0.87779611 0 -0.157408 0.88048959 0.024930974 -0.1326077 0.87779611 0.043086838
		 -0.14199984 0.88048959 0.072352506 -0.11280274 0.87779611 0.081956029 -0.11269164 0.88048959 0.11269167
		 -0.081956029 0.87779611 0.11280282 -0.072352529 0.88048959 0.1419998 -0.043086886 0.87779611 0.13260764
		 -0.024930954 0.88048959 0.15740797 0 0.87779611 0.13943194 0.024930954 0.88048959 0.15740795
		 0.043086886 0.87779611 0.13260768 0.072352529 0.88048959 0.14199987 0.081956029 0.87779611 0.11280282
		 0.11269164 0.88048959 0.11269163 0.11280286 0.87779611 0.081956014 0.14199984 0.88048959 0.072352499
		 0.1326077 0.87779611 0.043086834 0.157408 0.88048959 0.024930974 0.93920481 -0.98968887 -0.30516887
		 0.79893482 -0.98968887 -0.58046293 0.580459 -0.98968887 -0.7989375 0.30516398 -0.98968887 -0.93920636
		 -2.3841858e-06 -0.98968887 -0.98753917 -0.30516875 -0.98968887 -0.93920475 -0.58046281 -0.98968887 -0.7989344
		 -0.7989372 -0.98968887 -0.58045888 -0.93920612 -0.98968887 -0.30516398 -0.98753893 -0.98968887 2.4134879e-06
		 -0.93920457 -0.98968887 0.3051686 -0.79893434 -0.98968887 0.58046269 -0.58045876 -0.98968887 0.79893714
		 -0.30516398 -0.98968887 0.939206 2.3841858e-06 -0.98968887 0.98753881 0.30516851 -0.98968887 0.93920439
		 0.58046257 -0.98968887 0.79893422 0.79893696 -0.98968887 0.5804587 0.93920577 -0.98968887 0.30516395
		 0.98753846 -0.98968887 -2.6945777e-06 0.93818247 0.98687059 -0.30483103 0.79806697 0.98687059 -0.57982582
		 0.57983053 0.98687059 -0.7980634 0.30483639 0.98687059 -0.9381808 2.7418137e-06 0.98687059 -0.98646253
		 -0.30483103 0.98687059 -0.93818247 -0.57982576 0.98687059 -0.79806656 -0.79806316 0.98687059 -0.57983041
		 -0.93818051 0.98687059 -0.30483636 -0.9864623 0.98687059 -2.8078177e-06 -0.93818229 0.98687059 0.30483088
		 -0.79806638 0.98687059 0.5798257 -0.57983017 0.98687059 0.79806304 -0.30483639 0.98687059 0.93818039
		 -2.7418137e-06 0.98687059 0.98646218 0.30483067 0.98687059 0.93818218 0.57982552 0.98687059 0.79806638
		 0.79806316 0.98687059 0.57983017 0.93818033 0.98687059 0.30483609 0.986462 0.98687059 2.7345814e-06
		 0 -1 2.220993e-08 0 0.87793481 1.6068443e-08;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 358 1 358 357 1 357 1 1 0 7 1 7 359 1 359 358 1
		 3 2 1 2 14 0 14 13 1 13 3 1 2 1 1 1 15 1 15 14 1 5 4 1 4 164 1 164 163 1 163 5 1
		 4 3 1 3 165 1 165 164 1 7 6 1 6 154 0 154 153 1 153 7 1 6 5 1 5 155 1 155 154 1 9 8 1
		 8 356 1 356 355 1 355 9 1 8 15 1 15 357 1 357 356 1 11 10 1 10 22 0 22 21 1 21 11 1
		 10 9 1 9 23 1 23 22 1 13 12 1 12 172 1 172 171 1 171 13 1 12 11 1 11 173 1 173 172 1
		 17 16 1 16 354 1 354 353 1 353 17 1 16 23 1 23 355 1 355 354 1 19 18 1 18 30 0 30 29 1
		 29 19 1 18 17 1 17 31 1 31 30 1 21 20 1 20 180 1 180 179 1 179 21 1 20 19 1 19 181 1
		 181 180 1 25 24 1 24 352 1 352 351 1 351 25 1 24 31 1 31 353 1 353 352 1 27 26 1
		 26 38 0 38 37 1 37 27 1 26 25 1 25 39 1 39 38 1 29 28 1 28 188 1 188 187 1 187 29 1
		 28 27 1 27 189 1 189 188 1 33 32 1 32 350 1 350 349 1 349 33 1 32 39 1 39 351 1 351 350 1
		 35 34 1 34 46 0 46 45 1 45 35 1 34 33 1 33 47 1 47 46 1 37 36 1 36 196 1 196 195 1
		 195 37 1 36 35 1 35 197 1 197 196 1 41 40 1 40 348 1 348 347 1 347 41 1 40 47 1 47 349 1
		 349 348 1 43 42 1 42 54 0 54 53 1 53 43 1 42 41 1 41 55 1 55 54 1 45 44 1 44 204 1
		 204 203 1 203 45 1 44 43 1 43 205 1 205 204 1 49 48 1 48 346 1 346 345 1 345 49 1
		 48 55 1 55 347 1 347 346 1 51 50 1 50 62 0 62 61 1 61 51 1 50 49 1 49 63 1 63 62 1
		 53 52 1 52 212 1 212 211 1 211 53 1 52 51 1 51 213 1 213 212 1 57 56 1 56 344 1 344 343 1
		 343 57 1 56 63 1 63 345 1 345 344 1 59 58 1 58 70 0 70 69 1 69 59 1 58 57 1;
	setAttr ".ed[166:331]" 57 71 1 71 70 1 61 60 1 60 220 1 220 219 1 219 61 1
		 60 59 1 59 221 1 221 220 1 65 64 1 64 342 1 342 341 1 341 65 1 64 71 1 71 343 1 343 342 1
		 67 66 1 66 78 0 78 77 1 77 67 1 66 65 1 65 79 1 79 78 1 69 68 1 68 228 1 228 227 1
		 227 69 1 68 67 1 67 229 1 229 228 1 73 72 1 72 340 1 340 339 1 339 73 1 72 79 1 79 341 1
		 341 340 1 75 74 1 74 86 0 86 85 1 85 75 1 74 73 1 73 87 1 87 86 1 77 76 1 76 236 1
		 236 235 1 235 77 1 76 75 1 75 237 1 237 236 1 81 80 1 80 338 1 338 337 1 337 81 1
		 80 87 1 87 339 1 339 338 1 83 82 1 82 94 0 94 93 1 93 83 1 82 81 1 81 95 1 95 94 1
		 85 84 1 84 244 1 244 243 1 243 85 1 84 83 1 83 245 1 245 244 1 89 88 1 88 336 1 336 335 1
		 335 89 1 88 95 1 95 337 1 337 336 1 91 90 1 90 102 0 102 101 1 101 91 1 90 89 1 89 103 1
		 103 102 1 93 92 1 92 252 1 252 251 1 251 93 1 92 91 1 91 253 1 253 252 1 97 96 1
		 96 334 1 334 333 1 333 97 1 96 103 1 103 335 1 335 334 1 99 98 1 98 110 0 110 109 1
		 109 99 1 98 97 1 97 111 1 111 110 1 101 100 1 100 260 1 260 259 1 259 101 1 100 99 1
		 99 261 1 261 260 1 105 104 1 104 332 1 332 331 1 331 105 1 104 111 1 111 333 1 333 332 1
		 107 106 1 106 118 0 118 117 1 117 107 1 106 105 1 105 119 1 119 118 1 109 108 1 108 268 1
		 268 267 1 267 109 1 108 107 1 107 269 1 269 268 1 113 112 1 112 330 1 330 329 1 329 113 1
		 112 119 1 119 331 1 331 330 1 115 114 1 114 126 0 126 125 1 125 115 1 114 113 1 113 127 1
		 127 126 1 117 116 1 116 276 1 276 275 1 275 117 1 116 115 1 115 277 1 277 276 1 121 120 1
		 120 328 1 328 327 1 327 121 1 120 127 1 127 329 1 329 328 1 123 122 1 122 134 0 134 133 1;
	setAttr ".ed[332:497]" 133 123 1 122 121 1 121 135 1 135 134 1 125 124 1 124 284 1
		 284 283 1 283 125 1 124 123 1 123 285 1 285 284 1 129 128 1 128 326 1 326 325 1 325 129 1
		 128 135 1 135 327 1 327 326 1 131 130 1 130 142 0 142 141 1 141 131 1 130 129 1 129 143 1
		 143 142 1 133 132 1 132 292 1 292 291 1 291 133 1 132 131 1 131 293 1 293 292 1 137 136 1
		 136 324 1 324 323 1 323 137 1 136 143 1 143 325 1 325 324 1 139 138 1 138 150 0 150 149 1
		 149 139 1 138 137 1 137 151 1 151 150 1 141 140 1 140 300 1 300 299 1 299 141 1 140 139 1
		 139 301 1 301 300 1 145 144 1 144 322 1 322 321 1 321 145 1 144 151 1 151 323 1 323 322 1
		 147 146 1 146 158 0 158 157 1 157 147 1 146 145 1 145 159 1 159 158 1 149 148 1 148 308 1
		 308 307 1 307 149 1 148 147 1 147 309 1 309 308 1 153 152 1 152 320 1 320 359 1 359 153 1
		 152 159 1 159 321 1 321 320 1 157 156 1 156 316 1 316 315 1 315 157 1 156 155 1 155 317 1
		 317 316 1 161 160 1 160 362 1 362 361 1 361 161 1 160 167 1 167 363 1 363 362 1 163 162 1
		 162 318 0 318 317 1 317 163 1 162 161 1 161 319 1 319 318 1 167 166 1 166 170 0 170 169 1
		 169 167 1 166 165 1 165 171 1 171 170 1 169 168 1 168 364 1 364 363 1 363 169 1 168 175 1
		 175 365 1 365 364 1 175 174 1 174 178 0 178 177 1 177 175 1 174 173 1 173 179 1 179 178 1
		 177 176 1 176 366 1 366 365 1 365 177 1 176 183 1 183 367 1 367 366 1 183 182 1 182 186 0
		 186 185 1 185 183 1 182 181 1 181 187 1 187 186 1 185 184 1 184 368 1 368 367 1 367 185 1
		 184 191 1 191 369 1 369 368 1 191 190 1 190 194 0 194 193 1 193 191 1 190 189 1 189 195 1
		 195 194 1 193 192 1 192 370 1 370 369 1 369 193 1 192 199 1 199 371 1 371 370 1 199 198 1
		 198 202 0 202 201 1 201 199 1 198 197 1 197 203 1 203 202 1 201 200 1;
	setAttr ".ed[498:663]" 200 372 1 372 371 1 371 201 1 200 207 1 207 373 1 373 372 1
		 207 206 1 206 210 0 210 209 1 209 207 1 206 205 1 205 211 1 211 210 1 209 208 1 208 374 1
		 374 373 1 373 209 1 208 215 1 215 375 1 375 374 1 215 214 1 214 218 0 218 217 1 217 215 1
		 214 213 1 213 219 1 219 218 1 217 216 1 216 376 1 376 375 1 375 217 1 216 223 1 223 377 1
		 377 376 1 223 222 1 222 226 0 226 225 1 225 223 1 222 221 1 221 227 1 227 226 1 225 224 1
		 224 378 1 378 377 1 377 225 1 224 231 1 231 379 1 379 378 1 231 230 1 230 234 0 234 233 1
		 233 231 1 230 229 1 229 235 1 235 234 1 233 232 1 232 380 1 380 379 1 379 233 1 232 239 1
		 239 381 1 381 380 1 239 238 1 238 242 0 242 241 1 241 239 1 238 237 1 237 243 1 243 242 1
		 241 240 1 240 382 1 382 381 1 381 241 1 240 247 1 247 383 1 383 382 1 247 246 1 246 250 0
		 250 249 1 249 247 1 246 245 1 245 251 1 251 250 1 249 248 1 248 384 1 384 383 1 383 249 1
		 248 255 1 255 385 1 385 384 1 255 254 1 254 258 0 258 257 1 257 255 1 254 253 1 253 259 1
		 259 258 1 257 256 1 256 386 1 386 385 1 385 257 1 256 263 1 263 387 1 387 386 1 263 262 1
		 262 266 0 266 265 1 265 263 1 262 261 1 261 267 1 267 266 1 265 264 1 264 388 1 388 387 1
		 387 265 1 264 271 1 271 389 1 389 388 1 271 270 1 270 274 0 274 273 1 273 271 1 270 269 1
		 269 275 1 275 274 1 273 272 1 272 390 1 390 389 1 389 273 1 272 279 1 279 391 1 391 390 1
		 279 278 1 278 282 0 282 281 1 281 279 1 278 277 1 277 283 1 283 282 1 281 280 1 280 392 1
		 392 391 1 391 281 1 280 287 1 287 393 1 393 392 1 287 286 1 286 290 0 290 289 1 289 287 1
		 286 285 1 285 291 1 291 290 1 289 288 1 288 394 1 394 393 1 393 289 1 288 295 1 295 395 1
		 395 394 1 295 294 1 294 298 0 298 297 1 297 295 1 294 293 1 293 299 1;
	setAttr ".ed[664:829]" 299 298 1 297 296 1 296 396 1 396 395 1 395 297 1 296 303 1
		 303 397 1 397 396 1 303 302 1 302 306 0 306 305 1 305 303 1 302 301 1 301 307 1 307 306 1
		 305 304 1 304 398 1 398 397 1 397 305 1 304 311 1 311 399 1 399 398 1 311 310 1 310 314 0
		 314 313 1 313 311 1 310 309 1 309 315 1 315 314 1 313 312 1 312 360 1 360 399 1 399 313 1
		 312 319 1 319 361 1 361 360 1 0 400 1 400 6 0 2 400 0 4 400 1 8 401 1 401 14 0 10 401 0
		 12 401 1 16 402 1 402 22 0 18 402 0 20 402 1 24 403 1 403 30 0 26 403 0 28 403 1
		 32 404 1 404 38 0 34 404 0 36 404 1 40 405 1 405 46 0 42 405 0 44 405 1 48 406 1
		 406 54 0 50 406 0 52 406 1 56 407 1 407 62 0 58 407 0 60 407 1 64 408 1 408 70 0
		 66 408 0 68 408 1 72 409 1 409 78 0 74 409 0 76 409 1 80 410 1 410 86 0 82 410 0
		 84 410 1 88 411 1 411 94 0 90 411 0 92 411 1 96 412 1 412 102 0 98 412 0 100 412 1
		 104 413 1 413 110 0 106 413 0 108 413 1 112 414 1 414 118 0 114 414 0 116 414 1 120 415 1
		 415 126 0 122 415 0 124 415 1 128 416 1 416 134 0 130 416 0 132 416 1 136 417 1 417 142 0
		 138 417 0 140 417 1 144 418 1 418 150 0 146 418 0 148 418 1 152 419 1 419 158 0 154 419 0
		 156 419 1 160 420 1 420 166 0 162 420 0 164 420 1 168 421 1 421 174 0 170 421 0 172 421 1
		 176 422 1 422 182 0 178 422 0 180 422 1 184 423 1 423 190 0 186 423 0 188 423 1 192 424 1
		 424 198 0 194 424 0 196 424 1 200 425 1 425 206 0 202 425 0 204 425 1 208 426 1 426 214 0
		 210 426 0 212 426 1 216 427 1 427 222 0 218 427 0 220 427 1 224 428 1 428 230 0 226 428 0
		 228 428 1 232 429 1 429 238 0 234 429 0 236 429 1 240 430 1 430 246 0 242 430 0 244 430 1
		 248 431 1 431 254 0 250 431 0 252 431 1 256 432 1 432 262 0;
	setAttr ".ed[830:899]" 258 432 0 260 432 1 264 433 1 433 270 0 266 433 0 268 433 1
		 272 434 1 434 278 0 274 434 0 276 434 1 280 435 1 435 286 0 282 435 0 284 435 1 288 436 1
		 436 294 0 290 436 0 292 436 1 296 437 1 437 302 0 298 437 0 300 437 1 304 438 1 438 310 0
		 306 438 0 308 438 1 312 439 1 439 318 0 314 439 0 316 439 1 320 440 1 440 358 1 322 440 1
		 324 440 1 326 440 1 328 440 1 330 440 1 332 440 1 334 440 1 336 440 1 338 440 1 340 440 1
		 342 440 1 344 440 1 346 440 1 348 440 1 350 440 1 352 440 1 354 440 1 356 440 1 360 441 1
		 441 398 1 362 441 1 364 441 1 366 441 1 368 441 1 370 441 1 372 441 1 374 441 1 376 441 1
		 378 441 1 380 441 1 382 441 1 384 441 1 386 441 1 388 441 1 390 441 1 392 441 1 394 441 1
		 396 441 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 200 461 4
		f 4 4 5 6 -2
		mu 0 4 200 160 75 461
		f 4 7 8 9 10
		mu 0 4 1 201 212 140
		f 4 11 12 13 -9
		mu 0 4 202 0 3 211
		f 4 14 15 16 17
		mu 0 4 2 203 325 159
		f 4 18 19 20 -16
		mu 0 4 204 1 81 324
		f 4 21 22 23 24
		mu 0 4 160 205 317 161
		f 4 25 26 27 -23
		mu 0 4 206 2 78 316
		f 4 28 29 30 31
		mu 0 4 5 207 460 8
		f 4 32 33 34 -30
		mu 0 4 207 3 4 460
		f 4 35 36 37 38
		mu 0 4 6 208 218 141
		f 4 39 40 41 -37
		mu 0 4 209 5 7 217
		f 4 42 43 44 45
		mu 0 4 140 210 331 82
		f 4 46 47 48 -44
		mu 0 4 210 6 84 331
		f 4 49 50 51 52
		mu 0 4 9 213 459 12
		f 4 53 54 55 -51
		mu 0 4 213 7 8 459
		f 4 56 57 58 59
		mu 0 4 10 214 224 142
		f 4 60 61 62 -58
		mu 0 4 215 9 11 223
		f 4 63 64 65 66
		mu 0 4 141 216 337 85
		f 4 67 68 69 -65
		mu 0 4 216 10 87 337
		f 4 70 71 72 73
		mu 0 4 13 219 458 16
		f 4 74 75 76 -72
		mu 0 4 219 11 12 458
		f 4 77 78 79 80
		mu 0 4 14 220 230 143
		f 4 81 82 83 -79
		mu 0 4 221 13 15 229
		f 4 84 85 86 87
		mu 0 4 142 222 343 88
		f 4 88 89 90 -86
		mu 0 4 222 14 90 343
		f 4 91 92 93 94
		mu 0 4 17 225 457 20
		f 4 95 96 97 -93
		mu 0 4 225 15 16 457
		f 4 98 99 100 101
		mu 0 4 18 226 236 144
		f 4 102 103 104 -100
		mu 0 4 227 17 19 235
		f 4 105 106 107 108
		mu 0 4 143 228 349 91
		f 4 109 110 111 -107
		mu 0 4 228 18 93 349
		f 4 112 113 114 115
		mu 0 4 21 231 456 24
		f 4 116 117 118 -114
		mu 0 4 231 19 20 456
		f 4 119 120 121 122
		mu 0 4 22 232 242 145
		f 4 123 124 125 -121
		mu 0 4 233 21 23 241
		f 4 126 127 128 129
		mu 0 4 144 234 355 94
		f 4 130 131 132 -128
		mu 0 4 234 22 96 355
		f 4 133 134 135 136
		mu 0 4 25 237 455 28
		f 4 137 138 139 -135
		mu 0 4 237 23 24 455
		f 4 140 141 142 143
		mu 0 4 26 238 248 146
		f 4 144 145 146 -142
		mu 0 4 239 25 27 247
		f 4 147 148 149 150
		mu 0 4 145 240 361 97
		f 4 151 152 153 -149
		mu 0 4 240 26 99 361
		f 4 154 155 156 157
		mu 0 4 29 243 454 32
		f 4 158 159 160 -156
		mu 0 4 243 27 28 454
		f 4 161 162 163 164
		mu 0 4 30 244 254 147
		f 4 165 166 167 -163
		mu 0 4 245 29 31 253
		f 4 168 169 170 171
		mu 0 4 146 246 367 100
		f 4 172 173 174 -170
		mu 0 4 246 30 102 367
		f 4 175 176 177 178
		mu 0 4 33 249 453 36
		f 4 179 180 181 -177
		mu 0 4 249 31 32 453
		f 4 182 183 184 185
		mu 0 4 34 250 260 148
		f 4 186 187 188 -184
		mu 0 4 251 33 35 259
		f 4 189 190 191 192
		mu 0 4 147 252 373 103
		f 4 193 194 195 -191
		mu 0 4 252 34 105 373
		f 4 196 197 198 199
		mu 0 4 37 255 452 40
		f 4 200 201 202 -198
		mu 0 4 255 35 36 452
		f 4 203 204 205 206
		mu 0 4 38 256 266 149
		f 4 207 208 209 -205
		mu 0 4 257 37 39 265
		f 4 210 211 212 213
		mu 0 4 148 258 379 106
		f 4 214 215 216 -212
		mu 0 4 258 38 108 379
		f 4 217 218 219 220
		mu 0 4 41 261 451 44
		f 4 221 222 223 -219
		mu 0 4 261 39 40 451
		f 4 224 225 226 227
		mu 0 4 42 262 272 150
		f 4 228 229 230 -226
		mu 0 4 263 41 43 271
		f 4 231 232 233 234
		mu 0 4 149 264 385 109
		f 4 235 236 237 -233
		mu 0 4 264 42 111 385
		f 4 238 239 240 241
		mu 0 4 45 267 450 48
		f 4 242 243 244 -240
		mu 0 4 267 43 44 450
		f 4 245 246 247 248
		mu 0 4 46 268 278 151
		f 4 249 250 251 -247
		mu 0 4 269 45 47 277
		f 4 252 253 254 255
		mu 0 4 150 270 391 112
		f 4 256 257 258 -254
		mu 0 4 270 46 114 391
		f 4 259 260 261 262
		mu 0 4 49 273 449 52
		f 4 263 264 265 -261
		mu 0 4 273 47 48 449
		f 4 266 267 268 269
		mu 0 4 50 274 284 152
		f 4 270 271 272 -268
		mu 0 4 275 49 51 283
		f 4 273 274 275 276
		mu 0 4 151 276 397 115
		f 4 277 278 279 -275
		mu 0 4 276 50 117 397
		f 4 280 281 282 283
		mu 0 4 53 279 448 56
		f 4 284 285 286 -282
		mu 0 4 279 51 52 448
		f 4 287 288 289 290
		mu 0 4 54 280 290 153
		f 4 291 292 293 -289
		mu 0 4 281 53 55 289
		f 4 294 295 296 297
		mu 0 4 152 282 403 118
		f 4 298 299 300 -296
		mu 0 4 282 54 120 403
		f 4 301 302 303 304
		mu 0 4 57 285 447 60
		f 4 305 306 307 -303
		mu 0 4 285 55 56 447
		f 4 308 309 310 311
		mu 0 4 58 286 296 154
		f 4 312 313 314 -310
		mu 0 4 287 57 59 295
		f 4 315 316 317 318
		mu 0 4 153 288 409 121
		f 4 319 320 321 -317
		mu 0 4 288 58 123 409
		f 4 322 323 324 325
		mu 0 4 61 291 446 64
		f 4 326 327 328 -324
		mu 0 4 291 59 60 446
		f 4 329 330 331 332
		mu 0 4 62 292 302 155
		f 4 333 334 335 -331
		mu 0 4 293 61 63 301
		f 4 336 337 338 339
		mu 0 4 154 294 415 124
		f 4 340 341 342 -338
		mu 0 4 294 62 126 415
		f 4 343 344 345 346
		mu 0 4 65 297 445 68
		f 4 347 348 349 -345
		mu 0 4 297 63 64 445
		f 4 350 351 352 353
		mu 0 4 66 298 308 156
		f 4 354 355 356 -352
		mu 0 4 299 65 67 307
		f 4 357 358 359 360
		mu 0 4 155 300 421 127
		f 4 361 362 363 -359
		mu 0 4 300 66 129 421
		f 4 364 365 366 367
		mu 0 4 69 303 444 72
		f 4 368 369 370 -366
		mu 0 4 303 67 68 444
		f 4 371 372 373 374
		mu 0 4 70 304 314 157
		f 4 375 376 377 -373
		mu 0 4 305 69 71 313
		f 4 378 379 380 381
		mu 0 4 156 306 427 130
		f 4 382 383 384 -380
		mu 0 4 306 70 132 427
		f 4 385 386 387 388
		mu 0 4 73 309 443 77
		f 4 389 390 391 -387
		mu 0 4 309 71 72 443
		f 4 392 393 394 395
		mu 0 4 74 310 320 158
		f 4 396 397 398 -394
		mu 0 4 311 73 76 319
		f 4 399 400 401 402
		mu 0 4 157 312 433 133
		f 4 403 404 405 -401
		mu 0 4 312 74 135 433
		f 4 406 407 408 409
		mu 0 4 161 315 442 75
		f 4 410 411 412 -408
		mu 0 4 315 76 77 442
		f 4 413 414 415 416
		mu 0 4 158 318 439 136
		f 4 417 418 419 -415
		mu 0 4 318 78 79 439
		f 4 420 421 422 423
		mu 0 4 80 321 463 139
		f 4 424 425 426 -422
		mu 0 4 321 162 83 463
		f 4 427 428 429 430
		mu 0 4 159 322 441 79
		f 4 431 432 433 -429
		mu 0 4 323 80 138 440
		f 4 434 435 436 437
		mu 0 4 162 326 330 163
		f 4 438 439 440 -436
		mu 0 4 327 81 82 329
		f 4 441 442 443 444
		mu 0 4 163 328 464 83
		f 4 445 446 447 -443
		mu 0 4 328 164 86 464
		f 4 448 449 450 451
		mu 0 4 164 332 336 165
		f 4 452 453 454 -450
		mu 0 4 333 84 85 335
		f 4 455 456 457 458
		mu 0 4 165 334 465 86
		f 4 459 460 461 -457
		mu 0 4 334 166 89 465
		f 4 462 463 464 465
		mu 0 4 166 338 342 167
		f 4 466 467 468 -464
		mu 0 4 339 87 88 341
		f 4 469 470 471 472
		mu 0 4 167 340 466 89
		f 4 473 474 475 -471
		mu 0 4 340 168 92 466
		f 4 476 477 478 479
		mu 0 4 168 344 348 169
		f 4 480 481 482 -478
		mu 0 4 345 90 91 347
		f 4 483 484 485 486
		mu 0 4 169 346 467 92
		f 4 487 488 489 -485
		mu 0 4 346 170 95 467
		f 4 490 491 492 493
		mu 0 4 170 350 354 171
		f 4 494 495 496 -492
		mu 0 4 351 93 94 353
		f 4 497 498 499 500
		mu 0 4 171 352 468 95
		f 4 501 502 503 -499
		mu 0 4 352 172 98 468
		f 4 504 505 506 507
		mu 0 4 172 356 360 173
		f 4 508 509 510 -506
		mu 0 4 357 96 97 359
		f 4 511 512 513 514
		mu 0 4 173 358 469 98
		f 4 515 516 517 -513
		mu 0 4 358 174 101 469
		f 4 518 519 520 521
		mu 0 4 174 362 366 175
		f 4 522 523 524 -520
		mu 0 4 363 99 100 365
		f 4 525 526 527 528
		mu 0 4 175 364 470 101
		f 4 529 530 531 -527
		mu 0 4 364 176 104 470
		f 4 532 533 534 535
		mu 0 4 176 368 372 177
		f 4 536 537 538 -534
		mu 0 4 369 102 103 371
		f 4 539 540 541 542
		mu 0 4 177 370 471 104
		f 4 543 544 545 -541
		mu 0 4 370 178 107 471
		f 4 546 547 548 549
		mu 0 4 178 374 378 179
		f 4 550 551 552 -548
		mu 0 4 375 105 106 377
		f 4 553 554 555 556
		mu 0 4 179 376 472 107
		f 4 557 558 559 -555
		mu 0 4 376 180 110 472
		f 4 560 561 562 563
		mu 0 4 180 380 384 181
		f 4 564 565 566 -562
		mu 0 4 381 108 109 383
		f 4 567 568 569 570
		mu 0 4 181 382 473 110
		f 4 571 572 573 -569
		mu 0 4 382 182 113 473
		f 4 574 575 576 577
		mu 0 4 182 386 390 183
		f 4 578 579 580 -576
		mu 0 4 387 111 112 389
		f 4 581 582 583 584
		mu 0 4 183 388 474 113
		f 4 585 586 587 -583
		mu 0 4 388 184 116 474
		f 4 588 589 590 591
		mu 0 4 184 392 396 185
		f 4 592 593 594 -590
		mu 0 4 393 114 115 395
		f 4 595 596 597 598
		mu 0 4 185 394 475 116
		f 4 599 600 601 -597
		mu 0 4 394 186 119 475
		f 4 602 603 604 605
		mu 0 4 186 398 402 187
		f 4 606 607 608 -604
		mu 0 4 399 117 118 401
		f 4 609 610 611 612
		mu 0 4 187 400 476 119
		f 4 613 614 615 -611
		mu 0 4 400 188 122 476
		f 4 616 617 618 619
		mu 0 4 188 404 408 189
		f 4 620 621 622 -618
		mu 0 4 405 120 121 407
		f 4 623 624 625 626
		mu 0 4 189 406 477 122
		f 4 627 628 629 -625
		mu 0 4 406 190 125 477
		f 4 630 631 632 633
		mu 0 4 190 410 414 191
		f 4 634 635 636 -632
		mu 0 4 411 123 124 413
		f 4 637 638 639 640
		mu 0 4 191 412 478 125
		f 4 641 642 643 -639
		mu 0 4 412 192 128 478
		f 4 644 645 646 647
		mu 0 4 192 416 420 193
		f 4 648 649 650 -646
		mu 0 4 417 126 127 419
		f 4 651 652 653 654
		mu 0 4 193 418 479 128
		f 4 655 656 657 -653
		mu 0 4 418 194 131 479
		f 4 658 659 660 661
		mu 0 4 194 422 426 195
		f 4 662 663 664 -660
		mu 0 4 423 129 130 425
		f 4 665 666 667 668
		mu 0 4 195 424 480 131
		f 4 669 670 671 -667
		mu 0 4 424 196 134 480
		f 4 672 673 674 675
		mu 0 4 196 428 432 197
		f 4 676 677 678 -674
		mu 0 4 429 132 133 431
		f 4 679 680 681 682
		mu 0 4 197 430 481 134
		f 4 683 684 685 -681
		mu 0 4 430 198 137 481
		f 4 686 687 688 689
		mu 0 4 198 434 438 199
		f 4 690 691 692 -688
		mu 0 4 435 135 136 437
		f 4 693 694 695 696
		mu 0 4 199 436 462 137
		f 4 697 698 699 -695
		mu 0 4 436 138 139 462
		f 4 -11 -46 -440 -20
		mu 0 4 1 140 82 81
		f 4 -39 -67 -454 -48
		mu 0 4 6 141 85 84
		f 4 -60 -88 -468 -69
		mu 0 4 10 142 88 87
		f 4 -81 -109 -482 -90
		mu 0 4 14 143 91 90
		f 4 -102 -130 -496 -111
		mu 0 4 18 144 94 93
		f 4 -123 -151 -510 -132
		mu 0 4 22 145 97 96
		f 4 -144 -172 -524 -153
		mu 0 4 26 146 100 99
		f 4 -165 -193 -538 -174
		mu 0 4 30 147 103 102
		f 4 -186 -214 -552 -195
		mu 0 4 34 148 106 105
		f 4 -207 -235 -566 -216
		mu 0 4 38 149 109 108
		f 4 -228 -256 -580 -237
		mu 0 4 42 150 112 111
		f 4 -249 -277 -594 -258
		mu 0 4 46 151 115 114
		f 4 -270 -298 -608 -279
		mu 0 4 50 152 118 117
		f 4 -291 -319 -622 -300
		mu 0 4 54 153 121 120
		f 4 -312 -340 -636 -321
		mu 0 4 58 154 124 123
		f 4 -333 -361 -650 -342
		mu 0 4 62 155 127 126
		f 4 -354 -382 -664 -363
		mu 0 4 66 156 130 129
		f 4 -375 -403 -678 -384
		mu 0 4 70 157 133 132
		f 4 -396 -417 -692 -405
		mu 0 4 74 158 136 135
		f 4 -27 -18 -431 -419
		mu 0 4 78 2 159 79
		f 3 -13 -4 -34
		mu 0 3 3 0 4
		f 3 -41 -32 -55
		mu 0 3 7 5 8
		f 3 -62 -53 -76
		mu 0 3 11 9 12
		f 3 -83 -74 -97
		mu 0 3 15 13 16
		f 3 -104 -95 -118
		mu 0 3 19 17 20
		f 3 -125 -116 -139
		mu 0 3 23 21 24
		f 3 -146 -137 -160
		mu 0 3 27 25 28
		f 3 -167 -158 -181
		mu 0 3 31 29 32
		f 3 -188 -179 -202
		mu 0 3 35 33 36
		f 3 -209 -200 -223
		mu 0 3 39 37 40
		f 3 -230 -221 -244
		mu 0 3 43 41 44
		f 3 -251 -242 -265
		mu 0 3 47 45 48
		f 3 -272 -263 -286
		mu 0 3 51 49 52
		f 3 -293 -284 -307
		mu 0 3 55 53 56
		f 3 -314 -305 -328
		mu 0 3 59 57 60
		f 3 -335 -326 -349
		mu 0 3 63 61 64
		f 3 -356 -347 -370
		mu 0 3 67 65 68
		f 3 -377 -368 -391
		mu 0 3 71 69 72
		f 3 -398 -389 -412
		mu 0 3 76 73 77
		f 3 -25 -410 -6
		mu 0 3 160 161 75
		f 3 -438 -445 -426
		mu 0 3 162 163 83
		f 3 -452 -459 -447
		mu 0 3 164 165 86
		f 3 -466 -473 -461
		mu 0 3 166 167 89
		f 3 -480 -487 -475
		mu 0 3 168 169 92
		f 3 -494 -501 -489
		mu 0 3 170 171 95
		f 3 -508 -515 -503
		mu 0 3 172 173 98
		f 3 -522 -529 -517
		mu 0 3 174 175 101
		f 3 -536 -543 -531
		mu 0 3 176 177 104
		f 3 -550 -557 -545
		mu 0 3 178 179 107
		f 3 -564 -571 -559
		mu 0 3 180 181 110
		f 3 -578 -585 -573
		mu 0 3 182 183 113
		f 3 -592 -599 -587
		mu 0 3 184 185 116
		f 3 -606 -613 -601
		mu 0 3 186 187 119
		f 3 -620 -627 -615
		mu 0 3 188 189 122
		f 3 -634 -641 -629
		mu 0 3 190 191 125
		f 3 -648 -655 -643
		mu 0 3 192 193 128
		f 3 -662 -669 -657
		mu 0 3 194 195 131
		f 3 -676 -683 -671
		mu 0 3 196 197 134
		f 3 -690 -697 -685
		mu 0 3 198 199 137
		f 3 -433 -424 -699
		mu 0 3 138 80 139
		f 4 -22 -5 700 701
		mu 0 4 205 160 200 484
		f 4 -1 -12 702 -701
		mu 0 4 200 0 202 484
		f 4 -8 -19 703 -703
		mu 0 4 201 1 204 482
		f 4 -15 -26 -702 -704
		mu 0 4 203 2 206 483
		f 4 -14 -33 704 705
		mu 0 4 211 3 207 486
		f 4 -29 -40 706 -705
		mu 0 4 207 5 209 486
		f 4 -36 -47 707 -707
		mu 0 4 208 6 210 485
		f 4 -43 -10 -706 -708
		mu 0 4 210 140 212 485
		f 4 -42 -54 708 709
		mu 0 4 217 7 213 488
		f 4 -50 -61 710 -709
		mu 0 4 213 9 215 488
		f 4 -57 -68 711 -711
		mu 0 4 214 10 216 487
		f 4 -64 -38 -710 -712
		mu 0 4 216 141 218 487
		f 4 -63 -75 712 713
		mu 0 4 223 11 219 490
		f 4 -71 -82 714 -713
		mu 0 4 219 13 221 490
		f 4 -78 -89 715 -715
		mu 0 4 220 14 222 489
		f 4 -85 -59 -714 -716
		mu 0 4 222 142 224 489
		f 4 -84 -96 716 717
		mu 0 4 229 15 225 492
		f 4 -92 -103 718 -717
		mu 0 4 225 17 227 492
		f 4 -99 -110 719 -719
		mu 0 4 226 18 228 491
		f 4 -106 -80 -718 -720
		mu 0 4 228 143 230 491
		f 4 -105 -117 720 721
		mu 0 4 235 19 231 494
		f 4 -113 -124 722 -721
		mu 0 4 231 21 233 494
		f 4 -120 -131 723 -723
		mu 0 4 232 22 234 493
		f 4 -127 -101 -722 -724
		mu 0 4 234 144 236 493
		f 4 -126 -138 724 725
		mu 0 4 241 23 237 496
		f 4 -134 -145 726 -725
		mu 0 4 237 25 239 496
		f 4 -141 -152 727 -727
		mu 0 4 238 26 240 495
		f 4 -148 -122 -726 -728
		mu 0 4 240 145 242 495
		f 4 -147 -159 728 729
		mu 0 4 247 27 243 498
		f 4 -155 -166 730 -729
		mu 0 4 243 29 245 498
		f 4 -162 -173 731 -731
		mu 0 4 244 30 246 497
		f 4 -169 -143 -730 -732
		mu 0 4 246 146 248 497
		f 4 -168 -180 732 733
		mu 0 4 253 31 249 500
		f 4 -176 -187 734 -733
		mu 0 4 249 33 251 500
		f 4 -183 -194 735 -735
		mu 0 4 250 34 252 499
		f 4 -190 -164 -734 -736
		mu 0 4 252 147 254 499
		f 4 -189 -201 736 737
		mu 0 4 259 35 255 502
		f 4 -197 -208 738 -737
		mu 0 4 255 37 257 502
		f 4 -204 -215 739 -739
		mu 0 4 256 38 258 501
		f 4 -211 -185 -738 -740
		mu 0 4 258 148 260 501
		f 4 -210 -222 740 741
		mu 0 4 265 39 261 504
		f 4 -218 -229 742 -741
		mu 0 4 261 41 263 504
		f 4 -225 -236 743 -743
		mu 0 4 262 42 264 503
		f 4 -232 -206 -742 -744
		mu 0 4 264 149 266 503
		f 4 -231 -243 744 745
		mu 0 4 271 43 267 506
		f 4 -239 -250 746 -745
		mu 0 4 267 45 269 506
		f 4 -246 -257 747 -747
		mu 0 4 268 46 270 505
		f 4 -253 -227 -746 -748
		mu 0 4 270 150 272 505
		f 4 -252 -264 748 749
		mu 0 4 277 47 273 508
		f 4 -260 -271 750 -749
		mu 0 4 273 49 275 508
		f 4 -267 -278 751 -751
		mu 0 4 274 50 276 507
		f 4 -274 -248 -750 -752
		mu 0 4 276 151 278 507
		f 4 -273 -285 752 753
		mu 0 4 283 51 279 510
		f 4 -281 -292 754 -753
		mu 0 4 279 53 281 510
		f 4 -288 -299 755 -755
		mu 0 4 280 54 282 509
		f 4 -295 -269 -754 -756
		mu 0 4 282 152 284 509
		f 4 -294 -306 756 757
		mu 0 4 289 55 285 512
		f 4 -302 -313 758 -757
		mu 0 4 285 57 287 512
		f 4 -309 -320 759 -759
		mu 0 4 286 58 288 511
		f 4 -316 -290 -758 -760
		mu 0 4 288 153 290 511
		f 4 -315 -327 760 761
		mu 0 4 295 59 291 514
		f 4 -323 -334 762 -761
		mu 0 4 291 61 293 514
		f 4 -330 -341 763 -763
		mu 0 4 292 62 294 513
		f 4 -337 -311 -762 -764
		mu 0 4 294 154 296 513
		f 4 -336 -348 764 765
		mu 0 4 301 63 297 516
		f 4 -344 -355 766 -765
		mu 0 4 297 65 299 516
		f 4 -351 -362 767 -767
		mu 0 4 298 66 300 515
		f 4 -358 -332 -766 -768
		mu 0 4 300 155 302 515
		f 4 -357 -369 768 769
		mu 0 4 307 67 303 518
		f 4 -365 -376 770 -769
		mu 0 4 303 69 305 518
		f 4 -372 -383 771 -771
		mu 0 4 304 70 306 517
		f 4 -379 -353 -770 -772
		mu 0 4 306 156 308 517
		f 4 -378 -390 772 773
		mu 0 4 313 71 309 520
		f 4 -386 -397 774 -773
		mu 0 4 309 73 311 520
		f 4 -393 -404 775 -775
		mu 0 4 310 74 312 519
		f 4 -400 -374 -774 -776
		mu 0 4 312 157 314 519
		f 4 -399 -411 776 777
		mu 0 4 319 76 315 522
		f 4 -407 -24 778 -777
		mu 0 4 315 161 317 522
		f 4 -28 -418 779 -779
		mu 0 4 316 78 318 521
		f 4 -414 -395 -778 -780
		mu 0 4 318 158 320 521
		f 4 -435 -425 780 781
		mu 0 4 326 162 321 525
		f 4 -421 -432 782 -781
		mu 0 4 321 80 323 525
		f 4 -428 -17 783 -783
		mu 0 4 322 159 325 523
		f 4 -21 -439 -782 -784
		mu 0 4 324 81 327 524
		f 4 -449 -446 784 785
		mu 0 4 332 164 328 527
		f 4 -442 -437 786 -785
		mu 0 4 328 163 330 527
		f 4 -441 -45 787 -787
		mu 0 4 329 82 331 526
		f 4 -49 -453 -786 -788
		mu 0 4 331 84 333 526
		f 4 -463 -460 788 789
		mu 0 4 338 166 334 529
		f 4 -456 -451 790 -789
		mu 0 4 334 165 336 529
		f 4 -455 -66 791 -791
		mu 0 4 335 85 337 528
		f 4 -70 -467 -790 -792
		mu 0 4 337 87 339 528
		f 4 -477 -474 792 793
		mu 0 4 344 168 340 531
		f 4 -470 -465 794 -793
		mu 0 4 340 167 342 531
		f 4 -469 -87 795 -795
		mu 0 4 341 88 343 530
		f 4 -91 -481 -794 -796
		mu 0 4 343 90 345 530
		f 4 -491 -488 796 797
		mu 0 4 350 170 346 533
		f 4 -484 -479 798 -797
		mu 0 4 346 169 348 533
		f 4 -483 -108 799 -799
		mu 0 4 347 91 349 532
		f 4 -112 -495 -798 -800
		mu 0 4 349 93 351 532
		f 4 -505 -502 800 801
		mu 0 4 356 172 352 535
		f 4 -498 -493 802 -801
		mu 0 4 352 171 354 535
		f 4 -497 -129 803 -803
		mu 0 4 353 94 355 534
		f 4 -133 -509 -802 -804
		mu 0 4 355 96 357 534
		f 4 -519 -516 804 805
		mu 0 4 362 174 358 537
		f 4 -512 -507 806 -805
		mu 0 4 358 173 360 537
		f 4 -511 -150 807 -807
		mu 0 4 359 97 361 536
		f 4 -154 -523 -806 -808
		mu 0 4 361 99 363 536
		f 4 -533 -530 808 809
		mu 0 4 368 176 364 539
		f 4 -526 -521 810 -809
		mu 0 4 364 175 366 539
		f 4 -525 -171 811 -811
		mu 0 4 365 100 367 538
		f 4 -175 -537 -810 -812
		mu 0 4 367 102 369 538
		f 4 -547 -544 812 813
		mu 0 4 374 178 370 541
		f 4 -540 -535 814 -813
		mu 0 4 370 177 372 541
		f 4 -539 -192 815 -815
		mu 0 4 371 103 373 540
		f 4 -196 -551 -814 -816
		mu 0 4 373 105 375 540
		f 4 -561 -558 816 817
		mu 0 4 380 180 376 543
		f 4 -554 -549 818 -817
		mu 0 4 376 179 378 543
		f 4 -553 -213 819 -819
		mu 0 4 377 106 379 542
		f 4 -217 -565 -818 -820
		mu 0 4 379 108 381 542
		f 4 -575 -572 820 821
		mu 0 4 386 182 382 545
		f 4 -568 -563 822 -821
		mu 0 4 382 181 384 545
		f 4 -567 -234 823 -823
		mu 0 4 383 109 385 544
		f 4 -238 -579 -822 -824
		mu 0 4 385 111 387 544
		f 4 -589 -586 824 825
		mu 0 4 392 184 388 547
		f 4 -582 -577 826 -825
		mu 0 4 388 183 390 547
		f 4 -581 -255 827 -827
		mu 0 4 389 112 391 546
		f 4 -259 -593 -826 -828
		mu 0 4 391 114 393 546
		f 4 -603 -600 828 829
		mu 0 4 398 186 394 549
		f 4 -596 -591 830 -829
		mu 0 4 394 185 396 549
		f 4 -595 -276 831 -831
		mu 0 4 395 115 397 548
		f 4 -280 -607 -830 -832
		mu 0 4 397 117 399 548
		f 4 -617 -614 832 833
		mu 0 4 404 188 400 551
		f 4 -610 -605 834 -833
		mu 0 4 400 187 402 551
		f 4 -609 -297 835 -835
		mu 0 4 401 118 403 550
		f 4 -301 -621 -834 -836
		mu 0 4 403 120 405 550
		f 4 -631 -628 836 837
		mu 0 4 410 190 406 553
		f 4 -624 -619 838 -837
		mu 0 4 406 189 408 553
		f 4 -623 -318 839 -839
		mu 0 4 407 121 409 552
		f 4 -322 -635 -838 -840
		mu 0 4 409 123 411 552
		f 4 -645 -642 840 841
		mu 0 4 416 192 412 555
		f 4 -638 -633 842 -841
		mu 0 4 412 191 414 555
		f 4 -637 -339 843 -843
		mu 0 4 413 124 415 554
		f 4 -343 -649 -842 -844
		mu 0 4 415 126 417 554
		f 4 -659 -656 844 845
		mu 0 4 422 194 418 557
		f 4 -652 -647 846 -845
		mu 0 4 418 193 420 557
		f 4 -651 -360 847 -847
		mu 0 4 419 127 421 556
		f 4 -364 -663 -846 -848
		mu 0 4 421 129 423 556
		f 4 -673 -670 848 849
		mu 0 4 428 196 424 559
		f 4 -666 -661 850 -849
		mu 0 4 424 195 426 559
		f 4 -665 -381 851 -851
		mu 0 4 425 130 427 558
		f 4 -385 -677 -850 -852
		mu 0 4 427 132 429 558
		f 4 -687 -684 852 853
		mu 0 4 434 198 430 561
		f 4 -680 -675 854 -853
		mu 0 4 430 197 432 561
		f 4 -679 -402 855 -855
		mu 0 4 431 133 433 560
		f 4 -406 -691 -854 -856
		mu 0 4 433 135 435 560
		f 4 -434 -698 856 857
		mu 0 4 440 138 436 563
		f 4 -694 -689 858 -857
		mu 0 4 436 199 438 563
		f 4 -693 -416 859 -859
		mu 0 4 437 136 439 562
		f 4 -420 -430 -858 -860
		mu 0 4 439 79 441 562
		f 4 -7 -409 860 861
		mu 0 4 461 75 442 564
		f 4 -413 -388 862 -861
		mu 0 4 442 77 443 564
		f 4 -392 -367 863 -863
		mu 0 4 443 72 444 564
		f 4 -371 -346 864 -864
		mu 0 4 444 68 445 564
		f 4 -350 -325 865 -865
		mu 0 4 445 64 446 564
		f 4 -329 -304 866 -866
		mu 0 4 446 60 447 564
		f 4 -308 -283 867 -867
		mu 0 4 447 56 448 564
		f 4 -287 -262 868 -868
		mu 0 4 448 52 449 564
		f 4 -266 -241 869 -869
		mu 0 4 449 48 450 564
		f 4 -245 -220 870 -870
		mu 0 4 450 44 451 564
		f 4 -224 -199 871 -871
		mu 0 4 451 40 452 564
		f 4 -203 -178 872 -872
		mu 0 4 452 36 453 564
		f 4 -182 -157 873 -873
		mu 0 4 453 32 454 564
		f 4 -161 -136 874 -874
		mu 0 4 454 28 455 564
		f 4 -140 -115 875 -875
		mu 0 4 455 24 456 564
		f 4 -119 -94 876 -876
		mu 0 4 456 20 457 564
		f 4 -98 -73 877 -877
		mu 0 4 457 16 458 564
		f 4 -77 -52 878 -878
		mu 0 4 458 12 459 564
		f 4 -56 -31 879 -879
		mu 0 4 459 8 460 564
		f 4 -35 -3 -862 -880
		mu 0 4 460 4 461 564
		f 4 -686 -696 880 881
		mu 0 4 481 137 462 565
		f 4 -700 -423 882 -881
		mu 0 4 462 139 463 565
		f 4 -427 -444 883 -883
		mu 0 4 463 83 464 565
		f 4 -448 -458 884 -884
		mu 0 4 464 86 465 565
		f 4 -462 -472 885 -885
		mu 0 4 465 89 466 565
		f 4 -476 -486 886 -886
		mu 0 4 466 92 467 565
		f 4 -490 -500 887 -887
		mu 0 4 467 95 468 565
		f 4 -504 -514 888 -888
		mu 0 4 468 98 469 565
		f 4 -518 -528 889 -889
		mu 0 4 469 101 470 565
		f 4 -532 -542 890 -890
		mu 0 4 470 104 471 565
		f 4 -546 -556 891 -891
		mu 0 4 471 107 472 565
		f 4 -560 -570 892 -892
		mu 0 4 472 110 473 565
		f 4 -574 -584 893 -893
		mu 0 4 473 113 474 565
		f 4 -588 -598 894 -894
		mu 0 4 474 116 475 565
		f 4 -602 -612 895 -895
		mu 0 4 475 119 476 565
		f 4 -616 -626 896 -896
		mu 0 4 476 122 477 565
		f 4 -630 -640 897 -897
		mu 0 4 477 125 478 565
		f 4 -644 -654 898 -898
		mu 0 4 478 128 479 565
		f 4 -658 -668 899 -899
		mu 0 4 479 131 480 565
		f 4 -672 -682 -882 -900
		mu 0 4 480 134 481 565;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group1" -p "Buttons";
	rename -uid "AF3FB923-4C81-2C82-7978-62881AC0538D";
	setAttr ".t" -type "double3" -2.462150024677868 0.24395803102048666 0.43413830039567514 ;
	setAttr ".r" -type "double3" 7.8560910413143104 -0.14143131794189451 2.2342690132094707 ;
	setAttr ".s" -type "double3" 0.032284186319026811 0.032284186319026811 0.032284186319026811 ;
	setAttr ".rp" -type "double3" 2.7369328078749842 0 0 ;
	setAttr ".rpt" -type "double3" -5.6213714239028434e-15 -2.2204460492503131e-16 6.1582683397176652e-17 ;
	setAttr ".sp" -type "double3" 2.7369328078749842 0 0 ;
createNode transform -n "pTorus1" -p "group1";
	rename -uid "03957FE4-466C-B787-B44C-7BA795282998";
	setAttr ".t" -type "double3" 2.7046940096137271 -0.36032762362953707 0 ;
	setAttr ".s" -type "double3" 1 0.54027155952401162 1 ;
createNode mesh -n "pTorusShape1" -p "|Buttons|group1|pTorus1";
	rename -uid "B43D5A1E-4C67-0DE9-2C6C-4193AC4E9063";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.44999986886978149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "06EBE59A-4939-411A-9292-B9A35D5D050E";
	setAttr ".t" -type "double3" 2.6995410570745539 0 0 ;
	setAttr ".s" -type "double3" 1 0.2181774758643984 1 ;
createNode mesh -n "pCylinderShape1" -p "|Buttons|group1|pCylinder1";
	rename -uid "E0A89F96-431D-0C2A-3615-BE9379AF6377";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[320]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.25095317 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.23983467 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.70581871 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.68432397 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.28909904 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.7790671 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45B2665B-4018-A303-CC7A-75801810A63F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "99DEA372-4FF1-C383-CAF3-8B85718AD642";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7F4CF28-455F-C88C-F7A5-C781F05DF30C";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF7BF0C2-48DA-9272-AB48-A5BFD0817E73";
createNode displayLayer -n "defaultLayer";
	rename -uid "BEC42430-48DD-8A81-4F7D-5485B3DE1EC1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F755294A-46D3-E5F0-C2BD-B89E39025551";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "499E1F35-4615-0978-4A65-46A9E2C7D10C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "615C1DC8-49C4-496B-1213-16967B1026B2";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "8F3F9828-4A94-188B-3163-E4940D1015B3";
	setAttr -s 5 ".e[0:4]"  0.55071503 0.449285 0.449285 0.55071503 0.55071503;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7AA46C33-4039-BDDA-8F69-74AF7D7D719B";
	setAttr -s 5 ".e[0:4]"  0.831738 0.168262 0.168262 0.831738 0.831738;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B5820148-4013-AAF7-4D8F-2B888CBF6BE4";
	setAttr -s 5 ".e[0:4]"  0.93425298 0.065747298 0.065747298 0.93425298
		 0.93425298;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483627 -2147483626 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4179C6A3-4A7B-992A-A88E-ADA347EB3A92";
	setAttr -s 5 ".e[0:4]"  0.200793 0.79920697 0.79920697 0.200793 0.200793;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D952B53C-42B3-CE1D-D361-A7858F35AD09";
	setAttr -s 5 ".e[0:4]"  0.82024401 0.179756 0.179756 0.82024401 0.82024401;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483611 -2147483610 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B0E58B16-4A81-EAFE-99C7-F5B9466C4583";
	setAttr -s 5 ".e[0:4]"  0.0537429 0.946257 0.946257 0.0537429 0.0537429;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483612 -2147483609 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F6C2362A-4907-C8BF-1CC2-BC8D191FFBEE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 495\n            -height 240\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 495\n            -height 239\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 495\n            -height 239\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 997\n            -height 526\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 997\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 997\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B52F9AC1-4E81-F0F2-077B-EAACA99B2057";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "87EC74BB-4D2E-9F4A-37F0-3B8B1950512C";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.5222223001746604 0 0 0 0 0.94444444159946517 0
		 0 0.087644541778181706 0.075958602874424352 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.69272476 0.083184324 ;
	setAttr ".rs" 34789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000005960464478 0.26423171172062154 -0.019215762412338161 ;
	setAttr ".cbx" -type "double3" 0.50000005960464478 1.1212178482020307 0.18558440895530254 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9118E540-4A10-BD58-E6E2-7F87D87FB94E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.17575143 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.17575143 ;
	setAttr ".tk[2]" -type "float3" 0 0.0066555934 -0.5012365 ;
	setAttr ".tk[3]" -type "float3" 0 0.0066555934 -0.50123674 ;
	setAttr ".tk[4]" -type "float3" 0 -0.027953494 0.01066461 ;
	setAttr ".tk[5]" -type "float3" 0 -0.027953494 0.01066461 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.17575143 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.17575143 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-08 5.2154064e-08 -0.60077286 ;
	setAttr ".tk[22]" -type "float3" 5.9604645e-08 5.2154064e-08 -0.60077286 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.46213329 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.46213329 ;
	setAttr ".tk[28]" -type "float3" -5.9604645e-08 -5.2154064e-08 -0.38392562 ;
	setAttr ".tk[31]" -type "float3" 5.9604645e-08 -5.2154064e-08 -0.38392562 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1A6BD5C1-4EBC-4362-58BE-42833BDFFA25";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.5222223001746604 0 0 0 0 0.94444444159946517 0
		 0 0.087644541778181706 0.075958602874424352 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.6927247 0.083184324 ;
	setAttr ".rs" 55431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46706265211105347 0.30612919800680138 -0.028676058451767239 ;
	setAttr ".cbx" -type "double3" 0.46706265211105347 1.0793202115796867 0.19504470499473159 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "83DC7F18-4263-DF7C-6F1F-529E208AD479";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.032937404 0.016611345 0.01001678
		 0.032937404 0.016611345 0.01001678 -0.032937404 -0.016611397 -0.01001678 0.032937404
		 -0.016611397 -0.01001678;
createNode polyPlane -n "polyPlane1";
	rename -uid "42BC3F2D-4B98-D03F-70DB-DFB25925CADA";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EC0AD809-4B6E-74E1-988F-648188A45B1C";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.752050419805588 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7520504 0.068096325 0 ;
	setAttr ".rs" 43115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.092000000178813934;
	setAttr ".cbn" -type "double3" 1.252050419805588 0.011358190327882767 -0.5 ;
	setAttr ".cbx" -type "double3" 2.2520504198055882 0.12483446300029755 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9A445835-438D-3E4A-1FAB-DF91DEA6E7DB";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  0 0.01135819 0 0 0.0239344
		 0 0 0.036489755 0 0 0.045627475 0 0 0.048959535 0 0 0.048959535 0 0 0.048959535 0
		 0 0.045627475 0 0 0.036489755 0 0 0.0239344 0 0 0.01135819 0 0 0.0239344 0 0 0.042440649
		 0 0 0.059859823 0 0 0.072186939 0 0 0.076629564 0 0 0.076629564 0 0 0.076629564 0
		 0 0.072186939 0 0 0.059859823 0 0 0.042440649 0 0 0.0239344 0 0 0.036489755 0 0 0.059859823
		 0 0 0.081244998 0 0 0.096163251 0 0 0.10150646 0 0 0.10150646 0 0 0.10150646 0 0
		 0.096163251 0 0 0.081244998 0 0 0.059859823 0 0 0.036489755 0 0 0.045627475 0 0 0.072186939
		 0 0 0.096163251 0 0 0.11277142 0 0 0.118701 0 0 0.118701 0 0 0.118701 0 0 0.11277142
		 0 0 0.096163251 0 0 0.072186939 0 0 0.045627475 0 0 0.048959535 0 0 0.076629564 0
		 0 0.10150646 0 0 0.118701 0 0 0.12483446 0 0 0.12483446 0 0 0.12483446 0 0 0.118701
		 0 0 0.10150646 0 0 0.076629564 0 0 0.048959535 0 0 0.048959535 0 0 0.076629564 0
		 0 0.10150646 0 0 0.118701 0 0 0.12483446 0 0 0.12483446 0 0 0.12483446 0 0 0.118701
		 0 0 0.10150646 0 0 0.076629564 0 0 0.048959535 0 0 0.048959535 0 0 0.076629564 0
		 0 0.10150646 0 0 0.118701 0 0 0.12483446 0 0 0.12483446 0 0 0.12483446 0 0 0.118701
		 0 0 0.10150646 0 0 0.076629564 0 0 0.048959535 0 0 0.045627475 0 0 0.072186939 0
		 0 0.096163251 0 0 0.11277142 0 0 0.118701 0 0 0.118701 0 0 0.118701 0 0 0.11277142
		 0 0 0.096163251 0 0 0.072186939 0 0 0.045627475 0 0 0.036489755 0 0 0.059859823 0
		 0 0.081244998 0 0 0.096163251 0 0 0.10150646 0 0 0.10150646 0 0 0.10150646 0 0 0.096163251
		 0 0 0.081244998 0 0 0.059859823 0 0 0.036489755 0 0 0.0239344 0 0 0.042440649 0 0
		 0.059859823 0 0 0.072186939 0 0 0.076629564 0 0 0.076629564 0 0 0.076629564 0 0 0.072186939
		 0 0 0.059859823 0 0 0.042440649 0 0 0.0239344 0 0 0.01135819 0 0 0.0239344 0 0 0.036489755
		 0 0 0.045627475 0 0 0.048959535 0 0 0.048959535 0 0 0.048959535 0 0 0.045627475 0
		 0 0.036489755 0 0 0.0239344 0 0 0.01135819 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "090DF736-4EC5-AEC0-3E09-3C85F09EECC1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E7944059-4592-7C20-3B97-52ABC8016CBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.826750901987513 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "E31B4D41-498C-1843-090D-7880C7FF233A";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 -0.14250448 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "DE3CCD2A-4520-1010-69CD-4CB95302D1E4";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FF17B5E5-41EC-3F55-E952-D7ABF91EA4A7";
	setAttr ".dc" -type "componentList" 1 "f[220:379]";
createNode polySphere -n "polySphere1";
	rename -uid "B15C8DCF-4BE8-218B-9CCD-3D9982D38F66";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BEF58AB6-4BDB-96CB-EB4C-D89CCB196B4C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "1C897EBE-4515-A5A7-89AB-CABE5F0592C7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "47247476-45CC-1C47-2F37-32A503C054C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4268568411780056 0 0 0 0 0.050999965707436846 0 0
		 0 0 1.4268568411780056 0 2.0948077329943486 -4.3079729244086877 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.90000000000000013;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A0656BCA-4910-7121-058E-DFA3A4DAE20E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace3.out" "pPlaneShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyBevel2.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "deleteComponent1.og" "|Buttons|group1|pTorus1|pTorusShape1.i";
connectAttr "polyBevel1.out" "|Buttons|group1|pCylinder1|pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit6.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyPlane1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "|Buttons|group1|pCylinder1|pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "polyCylinder3.out" "polyBevel2.ip";
connectAttr "pCylinderShape3.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Buttons|group1|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Buttons|group1|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Buttons|group3|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Buttons|group3|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Buttons|group4|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Buttons|group4|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Buttons|group5|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Buttons|group5|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Cabinet.ma
