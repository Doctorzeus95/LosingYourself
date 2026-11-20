//Maya ASCII 2026 scene
//Name: Diner_Table.ma
//Last modified: Sat, Oct 31, 2026 12:54:37 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "4E24F365-4E55-E0F2-FEB5-04BE9A37D0E7";
createNode transform -n "pCube1";
	rename -uid "38CB77BA-4E43-E309-3047-57A13EB0E22E";
	setAttr ".t" -type "double3" 0 3.5173171874818054 0 ;
	setAttr ".s" -type "double3" 4.7998952261832626 0.23476606058910185 2.8042247612348872 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BBCB0FE5-417E-F246-C043-AAB788304EC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35069724571690775 0.69982313555147913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EDB6A20D-4FC5-C52B-1FBD-A5995C8CAE0B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" 0.17400737 -0.083352685 ;
	setAttr ".uvtk[191]" -type "float2" -0.070110768 0.26687881 ;
	setAttr ".uvtk[192]" -type "float2" -0.14025857 0.21869844 ;
	setAttr ".uvtk[193]" -type "float2" -0.01858484 0.019998971 ;
	setAttr ".uvtk[194]" -type "float2" 0.15125787 -0.033815801 ;
	setAttr ".uvtk[195]" -type "float2" -0.04012654 -0.11541427 ;
	setAttr ".uvtk[196]" -type "float2" 0.15677612 -0.063903928 ;
	setAttr ".uvtk[199]" -type "float2" 0.00012937561 -0.18969569 ;
	setAttr ".uvtk[224]" -type "float2" 0.086562142 -0.11366565 ;
	setAttr ".uvtk[231]" -type "float2" -0.018589877 -0.16568106 ;
	setAttr ".uvtk[232]" -type "float2" -0.07444945 -0.13032275 ;
	setAttr ".uvtk[233]" -type "float2" 0.23294808 -0.16692638 ;
	setAttr ".uvtk[234]" -type "float2" 0.16309734 -0.21835747 ;
	setAttr ".uvtk[235]" -type "float2" -0.061601102 -0.23306301 ;
	setAttr ".uvtk[236]" -type "float2" -0.079067886 -0.19288191 ;
	setAttr ".uvtk[237]" -type "float2" 0.12835477 -0.17311317 ;
	setAttr ".uvtk[238]" -type "float2" 0.043191247 -0.23308179 ;
	setAttr ".uvtk[239]" -type "float2" -0.053827137 -0.1798909 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "C8EF1E59-49B7-6FA3-6DEF-47AA65D916B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3A4C6397-49BB-BD26-728C-73A52AD2CCE4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" -0.073698282 0.041549504 ;
	setAttr ".uvtk[191]" -type "float2" 0.22412562 0.056519806 ;
	setAttr ".uvtk[192]" -type "float2" 0.099725246 -0.0012985468 ;
	setAttr ".uvtk[193]" -type "float2" -0.18477555 -0.024060011 ;
	setAttr ".uvtk[194]" -type "float2" 0.019917905 -0.097458482 ;
	setAttr ".uvtk[195]" -type "float2" -0.0056124106 0.14441341 ;
	setAttr ".uvtk[196]" -type "float2" -0.0022650361 -0.0059630871 ;
	setAttr ".uvtk[197]" -type "float2" -0.00060719252 -0.033854604 ;
	setAttr ".uvtk[200]" -type "float2" -0.015203685 0.0015568733 ;
	setAttr ".uvtk[201]" -type "float2" 0.0070055723 0.014809132 ;
	setAttr ".uvtk[226]" -type "float2" -0.030201972 0.0030220151 ;
	setAttr ".uvtk[233]" -type "float2" 0.026155144 -0.015444577 ;
	setAttr ".uvtk[234]" -type "float2" 0.032295465 -0.033460796 ;
	setAttr ".uvtk[235]" -type "float2" -0.070865899 -0.0028492808 ;
	setAttr ".uvtk[236]" -type "float2" -0.08992672 0.044548988 ;
	setAttr ".uvtk[237]" -type "float2" 0.068205863 -0.031355381 ;
	setAttr ".uvtk[238]" -type "float2" 0.076903403 -0.072574019 ;
	setAttr ".uvtk[239]" -type "float2" -0.081247747 0.010378301 ;
	setAttr ".uvtk[240]" -type "float2" -0.055715501 0.019434869 ;
	setAttr ".uvtk[241]" -type "float2" 0.071441144 -0.032607913 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "9E992302-40EA-8DD7-F51C-D5BCA05D3A7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[157]" "e[159]" "e[168:171]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B203B5FB-49AF-E6AB-032E-E88552A534CE";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" 0.00997217 0.017237253 ;
	setAttr ".uvtk[187]" -type "float2" -0.22232766 -0.2005631 ;
	setAttr ".uvtk[188]" -type "float2" 0.010761596 0.024158012 ;
	setAttr ".uvtk[189]" -type "float2" -0.12949508 -0.10329041 ;
	setAttr ".uvtk[200]" -type "float2" -0.22564523 -0.10909489 ;
	setAttr ".uvtk[201]" -type "float2" -0.20031524 -0.12750183 ;
	setAttr ".uvtk[204]" -type "float2" -0.12617758 -0.19475865 ;
	setAttr ".uvtk[205]" -type "float2" -0.1515075 -0.1763517 ;
	setAttr ".uvtk[206]" -type "float2" -0.19972107 -0.15676886 ;
	setAttr ".uvtk[207]" -type "float2" -0.19884291 -0.14974815 ;
	setAttr ".uvtk[208]" -type "float2" -0.12908995 -0.093481913 ;
	setAttr ".uvtk[209]" -type "float2" -0.13096353 -0.09941557 ;
	setAttr ".uvtk[210]" -type "float2" -0.15210167 -0.14708461 ;
	setAttr ".uvtk[211]" -type "float2" -0.15297985 -0.15410526 ;
	setAttr ".uvtk[212]" -type "float2" -0.098547369 -0.095288724 ;
	setAttr ".uvtk[213]" -type "float2" -0.096673697 -0.089354962 ;
	setAttr ".uvtk[214]" -type "float2" -0.18063053 -0.10734609 ;
	setAttr ".uvtk[215]" -type "float2" -0.17488816 -0.10806432 ;
	setAttr ".uvtk[216]" -type "float2" -0.1145784 -0.065800652 ;
	setAttr ".uvtk[217]" -type "float2" -0.11943176 -0.064268038 ;
	setAttr ".uvtk[218]" -type "float2" -0.17119223 -0.19650736 ;
	setAttr ".uvtk[219]" -type "float2" -0.1769346 -0.19578916 ;
	setAttr ".uvtk[220]" -type "float2" -0.11305878 -0.12296982 ;
	setAttr ".uvtk[221]" -type "float2" -0.10820554 -0.12450255 ;
	setAttr ".uvtk[222]" -type "float2" -0.20127392 -0.17863667 ;
	setAttr ".uvtk[223]" -type "float2" 0.013836864 0.020997114 ;
	setAttr ".uvtk[224]" -type "float2" -0.14848232 -0.17673007 ;
	setAttr ".uvtk[225]" -type "float2" -0.12655592 -0.19778371 ;
	setAttr ".uvtk[228]" -type "float2" -0.19824871 -0.17901513 ;
	setAttr ".uvtk[229]" -type "float2" -0.22194928 -0.19753799 ;
	setAttr ".uvtk[234]" -type "float2" -0.15054885 -0.12521681 ;
	setAttr ".uvtk[235]" -type "float2" 0.0068969075 0.020398267 ;
	setAttr ".uvtk[236]" -type "float2" -0.20334041 -0.12712346 ;
	setAttr ".uvtk[237]" -type "float2" -0.22526683 -0.10606971 ;
	setAttr ".uvtk[240]" -type "float2" -0.15357402 -0.12483838 ;
	setAttr ".uvtk[241]" -type "float2" -0.12987348 -0.10631552 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "503F1332-49BB-6D1F-350A-65B0E599B551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[176]" "e[178:179]" "e[184]" "e[186:187]" "e[192]" "e[194:195]" "e[200]" "e[202:203]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9CFDB1C6-4518-C00D-23EA-99BAFDEC3400";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" -0.1901079 -0.1648854 ;
	setAttr ".uvtk[188]" -type "float2" -0.18244861 -0.18036336 ;
	setAttr ".uvtk[208]" -type "float2" -0.21834888 -0.19209605 ;
	setAttr ".uvtk[212]" -type "float2" -0.15420751 -0.15315264 ;
	setAttr ".uvtk[216]" -type "float2" -0.1997778 -0.11770408 ;
	setAttr ".uvtk[220]" -type "float2" -0.17277877 -0.22754472 ;
	setAttr ".uvtk[223]" -type "float2" -0.19310398 -0.17791289 ;
	setAttr ".uvtk[235]" -type "float2" -0.17945252 -0.16733599 ;
	setAttr ".uvtk[247]" -type "float2" -0.21533377 -0.14649218 ;
	setAttr ".uvtk[252]" -type "float2" -0.21007906 -0.22507864 ;
	setAttr ".uvtk[260]" -type "float2" -0.16247742 -0.12017028 ;
	setAttr ".uvtk[268]" -type "float2" -0.1572227 -0.19875669 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "A27BBB2C-47BD-256D-4022-EAAD7D37B2CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[158]" "e[160]" "e[162:163]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "199FC7E4-4694-17D4-3D89-10B45A67ECA5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" 0.019983739 -1.168251e-05 ;
	setAttr ".uvtk[188]" -type "float2" -0.019983679 1.168251e-05 ;
	setAttr ".uvtk[208]" -type "float2" 1.424551e-05 0.024432421 ;
	setAttr ".uvtk[212]" -type "float2" -1.4305115e-05 -0.02443248 ;
	setAttr ".uvtk[216]" -type "float2" 0.019983739 -1.168251e-05 ;
	setAttr ".uvtk[220]" -type "float2" -0.019983679 1.168251e-05 ;
	setAttr ".uvtk[223]" -type "float2" 1.424551e-05 0.024432421 ;
	setAttr ".uvtk[235]" -type "float2" -1.4305115e-05 -0.02443248 ;
	setAttr ".uvtk[247]" -type "float2" -1.4275312e-05 -0.02443248 ;
	setAttr ".uvtk[252]" -type "float2" 0.019983709 -1.168251e-05 ;
	setAttr ".uvtk[256]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[257]" -type "float2" 0.019983709 -1.168251e-05 ;
	setAttr ".uvtk[261]" -type "float2" 1.4275312e-05 0.024432421 ;
	setAttr ".uvtk[264]" -type "float2" -0.019983709 1.168251e-05 ;
	setAttr ".uvtk[269]" -type "float2" -0.019983709 1.168251e-05 ;
	setAttr ".uvtk[272]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[273]" -type "float2" -1.4275312e-05 -0.02443248 ;
	setAttr ".uvtk[276]" -type "float2" 1.4275312e-05 0.024432421 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1731DC58-422B-8583-9E29-3EAEC48D84B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[26]" "e[38:39]" "e[46]" "e[156:203]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "FB9B1177-4D2F-2CF8-4ABE-E3BB3763B9A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[158]" "e[160]" "e[162:163]" "e[174]" "e[178]" "e[182]" "e[184]" "e[186:187]" "e[190]" "e[192]" "e[194:195]" "e[198]" "e[200]" "e[202:203]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5857AD3A-44CD-80B7-27C0-54B2BCF4C502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156:203]";
createNode polyTweak -n "polyTweak7";
	rename -uid "9ACFE5BB-4BB3-4732-FB56-A19ED4E57778";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[112]" -type "float3" 0.18195011 0 1.8626451e-09 ;
	setAttr ".tk[113]" -type "float3" 0.18195011 0 -1.8626451e-09 ;
	setAttr ".tk[114]" -type "float3" 0.18195011 0 1.8626451e-09 ;
	setAttr ".tk[115]" -type "float3" 0.18195011 0 -1.8626451e-09 ;
	setAttr ".tk[116]" -type "float3" -0.18195009 0 -1.8626451e-09 ;
	setAttr ".tk[117]" -type "float3" -0.18195009 0 1.8626451e-09 ;
	setAttr ".tk[118]" -type "float3" -0.18195009 0 -1.8626451e-09 ;
	setAttr ".tk[119]" -type "float3" -0.18195009 0 1.8626451e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B01F3DE0-41E8-AA13-7BCE-A1A9B079DC53";
	setAttr ".ics" -type "componentList" 2 "f[67]" "f[69]";
	setAttr ".ix" -type "matrix" 4.7998952261832626 0 0 0 0 0.23476606058910185 0 0 0 0 2.8042247612348872 0
		 0 3.5173171874818054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1199974 0.45268431 -0.0140211 ;
	setAttr ".rs" 57457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47998956553273375 0.29756578277525891 -0.30846470117128677 ;
	setAttr ".cbx" -type "double3" 0.23999476488536375 0.60780282171778444 0.28042250119521184 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "9E93231D-4F96-7242-DD73-BA970B5AAB2E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[101]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[102]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.17957786 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.17957786 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.17957786 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.17957786 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.17957784 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.17957784 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.17957784 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.17957784 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2F365D76-4218-09AE-A744-59BE88ABE535";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[68]";
	setAttr ".ix" -type "matrix" 4.7998952261832626 0 0 0 0 0.23476606058910185 0 0 0 0 2.8042247612348872 0
		 0 3.5173171874818054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1199974 0.45268431 -0.0140211 ;
	setAttr ".rs" 44437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47998956553273375 0.29756578277525891 -0.30846470117128677 ;
	setAttr ".cbx" -type "double3" 0.23999476488536375 0.60780282171778444 0.28042250119521184 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit6";
	rename -uid "933C9D2F-42E9-6F9B-5B38-D5AE16AB0952";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483492 -2147483491 -2147483487 -2147483489 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AE6E78E9-469B-FF70-A324-268B4A98E4C1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" 0.21023411 0.64584666 ;
	setAttr ".uvtk[187]" -type "float2" 0.22681266 0.5969764 ;
	setAttr ".uvtk[188]" -type "float2" -0.39988214 0.61053622 ;
	setAttr ".uvtk[189]" -type "float2" -0.41646069 0.65940654 ;
	setAttr ".uvtk[190]" -type "float2" 0.086563252 -0.21501213 ;
	setAttr ".uvtk[191]" -type "float2" 0.29696763 -0.47455624 ;
	setAttr ".uvtk[192]" -type "float2" -0.45238587 -0.2641466 ;
	setAttr ".uvtk[193]" -type "float2" -0.66279006 -0.0046024602 ;
	setAttr ".uvtk[194]" -type "float2" -0.45235714 -0.21528167 ;
	setAttr ".uvtk[195]" -type "float2" -0.66306496 -0.47457948 ;
	setAttr ".uvtk[196]" -type "float2" 0.29724249 -0.0045791492 ;
	setAttr ".uvtk[197]" -type "float2" 0.086534597 -0.26387694 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "37E8E958-4AF5-40C5-357F-C3A90B5D89BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[158]" "e[160]" "e[162:163]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2D9F1361-4687-7BA0-2A8A-35AD0936F7AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "15C21FD6-42E7-C8B9-AF08-179FCAB4C03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[62:65]";
	setAttr ".ix" -type "matrix" 4.7998952261832626 0 0 0 0 0.23476606058910185 0 0 0 0 2.8042247612348872 0
		 0 3.5173171874818054 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.11999739706516266 1.8487509489059448 -0.014021098613739014 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.58888721466064453 3.1023705005645752 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "9882FBB8-462B-5A32-92F6-B294280EF283";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -13.214731 0 ;
	setAttr ".tk[97]" -type "float3" 0 -13.214731 0 ;
	setAttr ".tk[98]" -type "float3" 0 -13.214731 0 ;
	setAttr ".tk[99]" -type "float3" 0 -13.214731 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "777EBEA7-48DC-12A6-D951-36A973BA6C24";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 4.7998952261832626 0 0 0 0 0.23476606058910185 0 0 0 0 2.8042247612348872 0
		 0 3.5173171874818054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1199974 3.399936 -0.0140211 ;
	setAttr ".rs" 56965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47998956553273375 3.3999359483101532 -0.30846470117128677 ;
	setAttr ".cbx" -type "double3" 0.23999476488536375 3.3999359483101532 0.28042250119521184 ;
	setAttr ".raf" no;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7AD0093B-46FF-4D84-F86C-D09AA885D5E6";
	setAttr ".ics" -type "componentList" 3 "e[26]" "e[38:39]" "e[46]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "513D2DF1-4BD1-65E9-C68F-91AD8348BF36";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "11042D60-4116-5BD6-7E11-2287FEBA5369";
	setAttr ".dc" -type "componentList" 1 "e[48:51]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "96CB4B6E-4B39-033A-86B0-ECA00C8434F2";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "BF5C6859-43D2-0973-274D-7089EF3411BC";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "028FEA0E-4B83-5F22-3359-43B42ED36763";
	setAttr ".dc" -type "componentList" 1 "f[21:24]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "AEF6E18A-4E71-12D8-77EB-6F8E18A40911";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polyTweak -n "polyTweak4";
	rename -uid "74E0F431-457B-49AD-F2A9-0095365912B6";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.9184342 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.9184342 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.9184342 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.9184342 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.9184342 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.9184342 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F32220AB-4D7E-776D-FF5D-A59616037EB9";
	setAttr ".ics" -type "componentList" 1 "e[52:55]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "869A720E-4174-6AF4-E830-29BC944D61AC";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "3BF44732-40C6-B7A8-69D9-BEB577DFF2FC";
	setAttr ".dc" -type "componentList" 2 "e[52:54]" "e[62:66]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "BC71660D-460A-9FFB-15E8-4BB9090D413E";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "D9D0785E-437E-5D5B-2ECD-568E06D8C514";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "AC24D777-48D3-D3EA-9E6D-19B414AA56A3";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "5AC41F39-4AD1-02F3-48A1-4196777C9C40";
	setAttr ".dc" -type "componentList" 1 "e[57]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "0423F60C-4955-33E6-BB3B-A0AC2DE9A148";
	setAttr ".dc" -type "componentList" 1 "e[56]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "B62F0268-4F8F-982E-9BFD-888E51A65B05";
	setAttr ".dc" -type "componentList" 1 "e[57]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "E03FAEA9-4A94-53B0-F664-DB90A859FB7C";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "F4B4F34E-4448-2B9D-41C9-23ABAAC12FF6";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "25080641-4C7D-9D2B-0AA0-EE9DC7206109";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "3A76EF72-4292-71B6-50C1-4D98F9BA5518";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "8ED995DD-4FDA-9B63-A20F-DEA1843EFE51";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "9EA3A5A7-434A-6D11-DCA4-D5B3FC340424";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "ADA3394B-4168-F73F-2017-1C813C9C01AC";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "909B407F-4F04-2620-FF93-E7BF598EEE7F";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "31260920-4F4C-DD7F-0970-5A961CDB5876";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BDD2B848-4DAE-CEA4-26AA-7CB67B7263AC";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9B29D072-4A28-EEAE-3CF4-5094DF772101";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B8CF8566-4241-F33A-B563-45A0F9A81760";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "96691719-4D3C-2EE9-6C80-9D8CF0A32864";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4F9CEE7F-4D6D-BE70-4491-F6901B143B4E";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8BBD1FF6-4BD5-19AC-6640-A7822B1022FA";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "85544AD3-480D-F231-A52D-7291F4D2835E";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7FCE2654-4A08-8A64-0B4E-1CA7B051B8E8";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EB4C4AF3-4A4B-5230-7AB6-D68DC8B4AE33";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "74C72A77-461C-0FEA-D20A-C580F762391E";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5CB45CD4-4687-1B0D-F81F-1D83A5002DF3";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "89DD462D-4020-0537-4100-3CBED2F70631";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.099407919 -0.24075791 ;
	setAttr ".uvtk[6]" -type "float2" -0.12753296 -0.25388288 ;
	setAttr ".uvtk[13]" -type "float2" -0.12753296 -0.22763291 ;
	setAttr ".uvtk[14]" -type "float2" -0.10878292 -0.22763291 ;
	setAttr ".uvtk[219]" -type "float2" -0.18657739 -0.031799734 ;
	setAttr ".uvtk[223]" -type "float2" -0.15647449 -0.25768119 ;
	setAttr ".uvtk[227]" -type "float2" -0.099407919 -0.24075791 ;
	setAttr ".uvtk[228]" -type "float2" -0.11815793 -0.26700789 ;
	setAttr ".uvtk[234]" -type "float2" -0.10878292 -0.22763291 ;
	setAttr ".uvtk[244]" -type "float2" 0.11969243 -0.22087687 ;
	setAttr ".uvtk[248]" -type "float2" 0.089589342 0.0050045848 ;
	setAttr ".uvtk[252]" -type "float2" -0.12753296 -0.22763291 ;
	setAttr ".uvtk[258]" -type "float2" -0.12753296 -0.25388288 ;
	setAttr ".uvtk[292]" -type "float2" -0.11815793 -0.26700789 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "00912D36-48E4-A974-3C0B-E3A2CBAC3635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49]" "e[51]" "e[53]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2E6DDBD8-43CE-74AE-91BC-9DA83E291D71";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[2]" -type "float2" -0.24275061 -0.46032932 ;
	setAttr ".uvtk[4]" -type "float2" -0.28785858 -0.49227527 ;
	setAttr ".uvtk[9]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[12]" -type "float2" -0.22738889 -0.4610478 ;
	setAttr ".uvtk[46]" -type "float2" -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".uvtk[52]" -type "float2" -0.27531984 -0.45467952 ;
	setAttr ".uvtk[61]" -type "float2" -0.28959557 -0.45300016 ;
	setAttr ".uvtk[64]" -type "float2" -0.28997996 -0.50103343 ;
	setAttr ".uvtk[65]" -type "float2" -0.27109122 -0.4978874 ;
	setAttr ".uvtk[66]" -type "float2" -0.28929698 -0.50131261 ;
	setAttr ".uvtk[70]" -type "float2" -0.23886102 -0.49838367 ;
	setAttr ".uvtk[71]" -type "float2" -0.22829828 -0.48674074 ;
	setAttr ".uvtk[72]" -type "float2" -0.2224535 -0.5021894 ;
	setAttr ".uvtk[73]" -type "float2" -0.22253612 -0.50187445 ;
	setAttr ".uvtk[80]" -type "float2" -0.28558099 -0.46788391 ;
	setAttr ".uvtk[81]" -type "float2" -0.29005688 -0.45307085 ;
	setAttr ".uvtk[87]" -type "float2" -0.22246537 -0.45167896 ;
	setAttr ".uvtk[88]" -type "float2" -0.28934562 -0.50122261 ;
	setAttr ".uvtk[90]" -type "float2" -0.28941089 -0.50114381 ;
	setAttr ".uvtk[92]" -type "float2" -0.28949022 -0.50107932 ;
	setAttr ".uvtk[94]" -type "float2" -0.28958064 -0.50103152 ;
	setAttr ".uvtk[96]" -type "float2" -0.28967866 -0.50100231 ;
	setAttr ".uvtk[98]" -type "float2" -0.28978047 -0.50099277 ;
	setAttr ".uvtk[100]" -type "float2" -0.28988221 -0.50100327 ;
	setAttr ".uvtk[112]" -type "float2" -0.22243461 -0.50214839 ;
	setAttr ".uvtk[114]" -type "float2" -0.22242418 -0.50210452 ;
	setAttr ".uvtk[116]" -type "float2" -0.22242245 -0.50205934 ;
	setAttr ".uvtk[118]" -type "float2" -0.22242954 -0.50201476 ;
	setAttr ".uvtk[120]" -type "float2" -0.22244522 -0.50197244 ;
	setAttr ".uvtk[122]" -type "float2" -0.22246888 -0.50193393 ;
	setAttr ".uvtk[124]" -type "float2" -0.22249952 -0.50190079 ;
	setAttr ".uvtk[148]" -type "float2" -0.29000124 -0.45310387 ;
	setAttr ".uvtk[150]" -type "float2" -0.28994021 -0.45312533 ;
	setAttr ".uvtk[152]" -type "float2" -0.28987619 -0.45313451 ;
	setAttr ".uvtk[173]" -type "float2" -0.22221503 -0.45187953 ;
	setAttr ".uvtk[175]" -type "float2" -0.2222847 -0.45179662 ;
	setAttr ".uvtk[177]" -type "float2" -0.22236928 -0.45172897 ;
	setAttr ".uvtk[178]" -type "float2" -0.22216287 -0.45197442 ;
	setAttr ".uvtk[179]" -type "float2" -0.22213021 -0.45207772 ;
	setAttr ".uvtk[181]" -type "float2" -0.22211835 -0.45218542 ;
	setAttr ".uvtk[183]" -type "float2" -0.22212771 -0.45229325 ;
	setAttr ".uvtk[185]" -type "float2" -0.22215787 -0.45239732 ;
	setAttr ".uvtk[188]" -type "float2" -0.28963882 -0.45304826 ;
	setAttr ".uvtk[191]" -type "float2" -0.28969055 -0.45308712 ;
	setAttr ".uvtk[193]" -type "float2" -0.28974891 -0.45311502 ;
	setAttr ".uvtk[195]" -type "float2" -0.28981158 -0.45313105 ;
	setAttr ".uvtk[291]" -type "float2" -0.23770607 -0.46725532 ;
	setAttr ".uvtk[293]" -type "float2" -0.27379939 -0.45939347 ;
	setAttr ".uvtk[295]" -type "float2" -0.24096748 -0.49411699 ;
	setAttr ".uvtk[297]" -type "float2" -0.27797246 -0.48967007 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "3472674F-4B9F-ABB2-8FB1-E1ADB28BFB3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[15]" "e[18:19]" "e[25]" "e[27]" "e[45]" "e[47]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EE9E8067-4D78-9A75-CEB3-C1B3E5C5ED55";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.23916256 -0.18411633 ;
	setAttr ".uvtk[8]" -type "float2" -0.22430283 -0.19350198 ;
	setAttr ".uvtk[9]" -type "float2" -0.23802984 -0.18982124 ;
	setAttr ".uvtk[11]" -type "float2" -0.26743534 -0.21345004 ;
	setAttr ".uvtk[46]" -type "float2" -0.27173835 -0.17771176 ;
	setAttr ".uvtk[57]" -type "float2" -0.28601852 -0.17406836 ;
	setAttr ".uvtk[62]" -type "float2" -0.21633363 -0.22725458 ;
	setAttr ".uvtk[67]" -type "float2" -0.26545733 -0.19094437 ;
	setAttr ".uvtk[68]" -type "float2" -0.28266871 -0.18284917 ;
	setAttr ".uvtk[69]" -type "float2" -0.28624392 -0.17389619 ;
	setAttr ".uvtk[75]" -type "float2" -0.21858454 -0.17765579 ;
	setAttr ".uvtk[76]" -type "float2" -0.28361458 -0.22181851 ;
	setAttr ".uvtk[77]" -type "float2" -0.28061998 -0.20722717 ;
	setAttr ".uvtk[82]" -type "float2" -0.2324844 -0.22371323 ;
	setAttr ".uvtk[83]" -type "float2" -0.23904705 -0.21050805 ;
	setAttr ".uvtk[84]" -type "float2" -0.22034895 -0.21883109 ;
	setAttr ".uvtk[85]" -type "float2" -0.21608931 -0.22741497 ;
	setAttr ".uvtk[103]" -type "float2" -0.28623492 -0.17393446 ;
	setAttr ".uvtk[105]" -type "float2" -0.28621861 -0.17397022 ;
	setAttr ".uvtk[107]" -type "float2" -0.28619561 -0.17400217 ;
	setAttr ".uvtk[131]" -type "float2" -0.21846068 -0.17782024 ;
	setAttr ".uvtk[133]" -type "float2" -0.2184909 -0.17775762 ;
	setAttr ".uvtk[135]" -type "float2" -0.21853268 -0.1777021 ;
	setAttr ".uvtk[136]" -type "float2" -0.28271234 -0.2222247 ;
	setAttr ".uvtk[137]" -type "float2" -0.2827934 -0.22209506 ;
	setAttr ".uvtk[138]" -type "float2" -0.28289816 -0.22198375 ;
	setAttr ".uvtk[139]" -type "float2" -0.28302264 -0.22189499 ;
	setAttr ".uvtk[141]" -type "float2" -0.28316203 -0.22183225 ;
	setAttr ".uvtk[143]" -type "float2" -0.28331101 -0.22179788 ;
	setAttr ".uvtk[145]" -type "float2" -0.28346381 -0.22179322 ;
	setAttr ".uvtk[157]" -type "float2" -0.21610141 -0.22737631 ;
	setAttr ".uvtk[159]" -type "float2" -0.21612078 -0.22734073 ;
	setAttr ".uvtk[161]" -type "float2" -0.21614671 -0.22730963 ;
	setAttr ".uvtk[163]" -type "float2" -0.21617824 -0.22728419 ;
	setAttr ".uvtk[165]" -type "float2" -0.21621412 -0.22726542 ;
	setAttr ".uvtk[166]" -type "float2" -0.21625298 -0.22725394 ;
	setAttr ".uvtk[167]" -type "float2" -0.21629333 -0.22725032 ;
	setAttr ".uvtk[190]" -type "float2" -0.28265819 -0.22236763 ;
	setAttr ".uvtk[196]" -type "float2" -0.21844339 -0.17788756 ;
	setAttr ".uvtk[197]" -type "float2" -0.2184394 -0.17795697 ;
	setAttr ".uvtk[198]" -type "float2" -0.21844918 -0.17802578 ;
	setAttr ".uvtk[199]" -type "float2" -0.21847212 -0.17809138 ;
	setAttr ".uvtk[201]" -type "float2" -0.21850741 -0.17815128 ;
	setAttr ".uvtk[204]" -type "float2" -0.2860578 -0.17406973 ;
	setAttr ".uvtk[205]" -type "float2" -0.2860966 -0.17406338 ;
	setAttr ".uvtk[206]" -type "float2" -0.28613344 -0.17404965 ;
	setAttr ".uvtk[207]" -type "float2" -0.28616688 -0.17402896 ;
	setAttr ".uvtk[212]" -type "float2" -0.26448259 -0.22098361 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "11856B56-468B-5C25-F177-DDA5BE4C2AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[13]" "e[23]" "e[29:31]" "e[34:35]" "e[41:43]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "66210DE2-4CBB-AC0C-23D2-54ADFB0F3566";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.46042204 0.16316465 ;
	setAttr ".uvtk[3]" -type "float2" -0.19442922 0.27117443 ;
	setAttr ".uvtk[7]" -type "float2" -0.74574351 0.81295371 ;
	setAttr ".uvtk[10]" -type "float2" -0.20048656 0.41261035 ;
	setAttr ".uvtk[43]" -type "float2" -0.24335156 0.33459115 ;
	setAttr ".uvtk[44]" -type "float2" -0.33684248 0.16482268 ;
	setAttr ".uvtk[45]" -type "float2" -0.2810331 0.18876396 ;
	setAttr ".uvtk[47]" -type "float2" -0.41440475 0.053476959 ;
	setAttr ".uvtk[48]" -type "float2" -0.58439577 0.9042486 ;
	setAttr ".uvtk[49]" -type "float2" -0.70409203 0.74887037 ;
	setAttr ".uvtk[50]" -type "float2" -0.066497147 0.38464212 ;
	setAttr ".uvtk[51]" -type "float2" -0.18642019 0.34920502 ;
	setAttr ".uvtk[53]" -type "float2" -0.72051203 0.65868998 ;
	setAttr ".uvtk[54]" -type "float2" -0.73457861 0.72209537 ;
	setAttr ".uvtk[55]" -type "float2" -0.85786569 0.68604326 ;
	setAttr ".uvtk[56]" -type "float2" -0.36530864 0.23834786 ;
	setAttr ".uvtk[58]" -type "float2" -0.70726502 0.086415179 ;
	setAttr ".uvtk[59]" -type "float2" -0.54968989 0.83967531 ;
	setAttr ".uvtk[60]" -type "float2" -0.066159457 0.31112826 ;
	setAttr ".uvtk[63]" -type "float2" -0.85147536 0.75955707 ;
	setAttr ".uvtk[74]" -type "float2" -0.56968236 0.82732356 ;
	setAttr ".uvtk[78]" -type "float2" -0.46479031 0.10416542 ;
	setAttr ".uvtk[79]" -type "float2" -0.2709291 -0.12405863 ;
	setAttr ".uvtk[86]" -type "float2" -0.64855313 0.084627256 ;
	setAttr ".uvtk[89]" -type "float2" -0.34846514 0.2460788 ;
	setAttr ".uvtk[91]" -type "float2" -0.34824833 0.25040829 ;
	setAttr ".uvtk[93]" -type "float2" -0.34545407 0.25472024 ;
	setAttr ".uvtk[95]" -type "float2" -0.34257156 0.2609452 ;
	setAttr ".uvtk[97]" -type "float2" -0.33821338 0.26707941 ;
	setAttr ".uvtk[99]" -type "float2" -0.33349878 0.27097619 ;
	setAttr ".uvtk[101]" -type "float2" -0.32514089 0.2750088 ;
	setAttr ".uvtk[102]" -type "float2" -0.31076032 0.19172865 ;
	setAttr ".uvtk[104]" -type "float2" -0.3124854 0.18926299 ;
	setAttr ".uvtk[106]" -type "float2" -0.31735617 0.18789026 ;
	setAttr ".uvtk[108]" -type "float2" -0.32217711 0.18873002 ;
	setAttr ".uvtk[109]" -type "float2" -0.32555741 0.1897794 ;
	setAttr ".uvtk[110]" -type "float2" -0.32859722 0.18885034 ;
	setAttr ".uvtk[111]" -type "float2" -0.33358487 0.18705969 ;
	setAttr ".uvtk[113]" -type "float2" -0.59562445 0.89494812 ;
	setAttr ".uvtk[115]" -type "float2" -0.60851336 0.88203728 ;
	setAttr ".uvtk[117]" -type "float2" -0.60364258 0.8834101 ;
	setAttr ".uvtk[119]" -type "float2" -0.59880471 0.88250494 ;
	setAttr ".uvtk[121]" -type "float2" -0.59547353 0.88151526 ;
	setAttr ".uvtk[123]" -type "float2" -0.59244245 0.88262427 ;
	setAttr ".uvtk[125]" -type "float2" -0.58677822 0.88451278 ;
	setAttr ".uvtk[126]" -type "float2" -0.57320416 0.82538021 ;
	setAttr ".uvtk[127]" -type "float2" -0.57280499 0.8210032 ;
	setAttr ".uvtk[128]" -type "float2" -0.57560456 0.81680202 ;
	setAttr ".uvtk[129]" -type "float2" -0.5784266 0.81049144 ;
	setAttr ".uvtk[130]" -type "float2" -0.58278537 0.80422091 ;
	setAttr ".uvtk[132]" -type "float2" -0.58749992 0.80032408 ;
	setAttr ".uvtk[134]" -type "float2" -0.56773329 0.82128632 ;
	setAttr ".uvtk[140]" -type "float2" -0.19389515 0.13842575 ;
	setAttr ".uvtk[142]" -type "float2" -0.077901214 0.34899774 ;
	setAttr ".uvtk[144]" -type "float2" -0.082615808 0.34510085 ;
	setAttr ".uvtk[146]" -type "float2" -0.087609902 0.34168237 ;
	setAttr ".uvtk[147]" -type "float2" -0.10871802 0.42496249 ;
	setAttr ".uvtk[149]" -type "float2" -0.10362922 0.42681399 ;
	setAttr ".uvtk[151]" -type "float2" -0.098758429 0.42818689 ;
	setAttr ".uvtk[153]" -type "float2" -0.21468486 0.14397687 ;
	setAttr ".uvtk[154]" -type "float2" -0.34749764 -0.13864917 ;
	setAttr ".uvtk[155]" -type "float2" -0.35007015 -0.13449484 ;
	setAttr ".uvtk[156]" -type "float2" -0.35011649 -0.13022929 ;
	setAttr ".uvtk[158]" -type "float2" -0.81564474 0.64695203 ;
	setAttr ".uvtk[160]" -type "float2" -0.81736946 0.64448619 ;
	setAttr ".uvtk[162]" -type "float2" -0.82224035 0.64311337 ;
	setAttr ".uvtk[164]" -type "float2" -0.70701945 0.42724371 ;
	setAttr ".uvtk[168]" -type "float2" -0.5884335 0.14257154 ;
	setAttr ".uvtk[169]" -type "float2" -0.59065151 0.14397955 ;
	setAttr ".uvtk[170]" -type "float2" -0.59303737 0.14500472 ;
	setAttr ".uvtk[171]" -type "float2" -0.72641599 0.43270338 ;
	setAttr ".uvtk[172]" -type "float2" -0.84309757 0.72230262 ;
	setAttr ".uvtk[174]" -type "float2" -0.83838296 0.72619939 ;
	setAttr ".uvtk[176]" -type "float2" -0.83002484 0.730232 ;
	setAttr ".uvtk[180]" -type "float2" -0.57434368 0.21011004 ;
	setAttr ".uvtk[182]" -type "float2" -0.57078725 0.20586979 ;
	setAttr ".uvtk[184]" -type "float2" -0.56764686 0.20195898 ;
	setAttr ".uvtk[186]" -type "float2" -0.64479363 0.13772486 ;
	setAttr ".uvtk[187]" -type "float2" -0.29721272 -0.17704257 ;
	setAttr ".uvtk[189]" -type "float2" -0.33579898 -0.070717946 ;
	setAttr ".uvtk[192]" -type "float2" -0.33048254 -0.072577253 ;
	setAttr ".uvtk[194]" -type "float2" -0.32710993 -0.073654249 ;
	setAttr ".uvtk[200]" -type "float2" -0.72094929 0.03895168 ;
	setAttr ".uvtk[202]" -type "float2" -0.57730114 0.8854481 ;
	setAttr ".uvtk[203]" -type "float2" -0.28308117 0.13618565 ;
	setAttr ".uvtk[210]" -type "float2" -0.47904155 0.056873724 ;
	setAttr ".uvtk[216]" -type "float2" -0.47490564 0.11618221 ;
	setAttr ".uvtk[324]" -type "float2" -0.43376923 0.10992847 ;
	setAttr ".uvtk[334]" -type "float2" -0.41960469 0.062445506 ;
	setAttr ".uvtk[336]" -type "float2" -0.42856899 0.0063031912 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "69BBAE00-44B7-7A83-DEF5-19ABF178B69E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[4]" "e[6]" "e[12]" "e[14]" "e[24]" "e[28]" "e[40]" "e[44]" "e[112:113]" "e[116:119]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "46FB6EDB-4198-2DC6-5579-5C8E0C83103C";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[7]" -type "float2" 0.073183477 0.10833184 ;
	setAttr ".uvtk[10]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[45]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[48]" -type "float2" 0.014293432 -0.06537953 ;
	setAttr ".uvtk[49]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[55]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[58]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[59]" -type "float2" -0.020054162 -0.074331276 ;
	setAttr ".uvtk[60]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[63]" -type "float2" 0 1.1175871e-08 ;
	setAttr ".uvtk[89]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[91]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[95]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[97]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[99]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[102]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[104]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[109]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[110]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[113]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[115]" -type "float2" 0 -2.2351742e-08 ;
	setAttr ".uvtk[117]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[119]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[121]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[123]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[126]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[127]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[128]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[129]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[130]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[134]" -type "float2" -0.049521565 -0.048761435 ;
	setAttr ".uvtk[144]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[147]" -type "float2" 1.4901161e-08 7.4505806e-09 ;
	setAttr ".uvtk[153]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[156]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[159]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[163]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[165]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[169]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[171]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[172]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[173]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[176]" -type "float2" 5.9604645e-08 3.7252903e-08 ;
	setAttr ".uvtk[178]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[180]" -type "float2" 0 2.2351742e-08 ;
	setAttr ".uvtk[181]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[182]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[183]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[184]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[185]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[186]" -type "float2" 0 -2.2351742e-08 ;
	setAttr ".uvtk[189]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[193]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[194]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[196]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[201]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[202]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[204]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[208]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[210]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[212]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[217]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[218]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[220]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[223]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[226]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[229]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[230]" -type "float2" 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".uvtk[233]" -type "float2" -0.035955489 -0.029524695 ;
	setAttr ".uvtk[234]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[235]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[236]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[237]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[238]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[240]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[241]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[243]" -type "float2" 0 2.2351742e-08 ;
	setAttr ".uvtk[244]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[246]" -type "float2" 0 3.7252903e-08 ;
	setAttr ".uvtk[249]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[250]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[255]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[259]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[261]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[262]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[264]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[265]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[267]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[269]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[272]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[273]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[275]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[281]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[283]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[287]" -type "float2" 0.018054366 0.1096651 ;
	setAttr ".uvtk[290]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[293]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[392]" -type "float2" 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[402]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[403]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[404]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[406]" -type "float2" 0 -5.5879354e-09 ;
	setAttr ".uvtk[414]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[416]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[417]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[419]" -type "float2" -2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[420]" -type "float2" 0 1.4901161e-08 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "133DB2DC-4953-6BC0-35CD-BDBE386E5911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "28B2D2E5-4934-53E6-C596-0FA16709E4A4";
	setAttr ".uopa" yes;
	setAttr -s 424 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11247677 -0.0027333349 -0.027912676
		 0.0077430606 -0.027901143 0.0075758696 -0.099084795 -0.16029611 -0.0050564706 0.018980742
		 0 -0.026250005 -0.018750012 0 0.064249337 0.026308645 0.0097107291 -0.020896405 0.0029152632
		 0.0031211972 0.061650276 0.028323783 -0.0029152632 -0.0031211972 0.0096235275 -0.020386994
		 0 0.026250005 0.018750012 0 0 -0.026250005 0 0 0 0.026250005 0 0 0 -0.026250005 0
		 0 0 0.026250005 0 0 0.018750012 0 0 0 -0.018750012 0 0 0 -0.018750012 0 0 0 0.018750012
		 0 0 0 0.018750012 0 0 0 -0.018750012 0 0 0 0 0.026250005 0 0 0 -0.026250005 0 0 0
		 -0.026250005 0 0 0 0.026250005 0 0 0.070795238 0.13600053 -0.0017116666 -0.082403064
		 0.001979351 0.095485583 0.0238657 0.0017020702 0.038851082 0.056924652 0.0084392428
		 0.083631739 -0.070795298 -0.13600075 0.0084392577 0.083631508 -0.070795238 -0.13600075
		 0.023872972 0.0015741587 0.036610305 -0.050251082 0.070795238 0.1360005 -0.0017111301
		 -0.082402959 0.099084765 0.16029611 -0.0037223995 0.0037765503 0.13227165 -0.014972151
		 -0.064249337 -0.026308462 -0.061650291 -0.028323486 -0.0037220716 0.0036816001 0.0043791533
		 -0.0037461817 0.061650574 0.028323868 -0.0070222616 0.00012952089 -0.0096842349 -0.01459074
		 -0.0039574504 -0.0039602518 0.016994774 0.012342006 -0.013271451 0.00020286441 -0.0070022643
		 -0.00051692128 0.0016022325 -0.0094030499 0.018783092 -0.012523293 0.0075935721 0.0011772513
		 0.0039382577 -0.0034967661 -0.00066703558 -0.095278919 0.0075375438 -0.0020258725
		 -0.0070337057 0.00020757318 -0.016994774 -0.012342006 0.112477 -0.0027332306 0.0065745413
		 0.096262991 -0.016994774 0.012342036 -0.0069986582 -0.00060719252 0.001640439 -0.0090708137
		 -0.018783063 -0.012523293 0.01536715 5.8710575e-06 0.007640183 0.00053548813 -0.00066769123
		 -0.095267892 0.0075520873 -0.0021072626 -0.0043707192 -0.0043400526 0.0067208111
		 0.095367588 -0.0044837594 -0.0052791238 0.006985575 0.093790546 -0.0040713549 -0.0067413449
		 0.0072697103 0.092050843 -0.002985388 -0.0086704493 0.0080564618 0.086651728 -0.0047702491
		 -0.006534934 0.0082479417 0.085181549 -0.0060678422 -0.0043564439 0.0083756745 0.084156111
		 -0.0068282485 -0.0021314025 0.0017116666 0.082403131 -0.0083756745 -0.084156051 -0.0067672729
		 0.0017468631 -0.0082479417 -0.08518149 -0.0059672594 0.0039827526 -0.008056432 -0.086651668
		 -0.0046329498 0.0061796308 -0.0072679222 -0.092091039 -0.0069858134 -0.093799204
		 -0.006721735 -0.095352694 -0.0019799471 -0.095451802 0.0072848797 -0.0010943413 0.0083757043
		 0.084156014 0.006414175 -0.0033521652 0.0082479715 0.085181519 0.0050147176 -0.0055844188
		 0.0080564618 0.086651571 0.0031404495 -0.0077925324 0.0072341561 0.092221998 0.004152894
		 -0.0059520006 0.0070067644 0.093753964 0.0045105219 -0.0045911074 0.0067665577 0.095223077
		 0.0043634176 -0.0037620664 0.00069195032 0.095200866 -0.0067506433 -0.095259577 -0.0070105195
		 -0.093734622 -0.0072711706 -0.092126533 -0.0080564618 -0.086651608 -0.0082479715
		 -0.085181564 0.0047293305 0.0048100948 -0.0083757043 -0.084156066 0.0061998367 0.0025381446
		 -0.0084392428 -0.083631784 0.0071480274 0.00025519729 -0.0043723285 -0.0043743551
		 -0.0044537485 -0.0053891838 -0.0040438473 -0.0068244636 -0.0030224621 -0.0085810423
		 -0.0080564469 -0.086651638 -0.0048018992 -0.006450206 -0.0082479641 -0.085181445
		 -0.0060932338 -0.0042752326 -0.0083757043 -0.084156036 -0.0068468153 -0.0020524561
		 -0.0084392577 -0.08363159 0.0083757043 0.084155969 -0.0067644715 0.0016563535 0.0082479715
		 0.08518137 -0.0059652328 0.0038917661 0.0080564618 0.086651564 -0.0046315491 0.006088078
		 -0.0012373626 -0.091168225 -0.0017046258 0.085491695 -0.0015631616 -0.092742503 -0.0018052459
		 -0.094271302 -0.0065976977 -0.096157908 0.0074082613 -0.0017286837 -0.0083757043
		 -0.084156036 0.0066113472 -0.0039643943 -0.0082479715 -0.08518143 0.0052799582 -0.0061604381
		 -0.0080564618 -0.086651608 0.0034654737 -0.0083197653 0.0017046332 -0.085491598 0.0045304894
		 -0.0064999759 0.0049241185 -0.0050883889 0.0047978163 -0.0041557252 -0.0012053847
		 -0.094255745 -0.0018740892 -0.09274286 -0.0026872754 -0.091192424 0.0080564618 0.086651661
		 0.006265223 -0.092043877 0.0082479715 0.08518149 0.0047484636 0.0047265887 0.0083756447
		 0.084156111 0.0062175989 0.0024556518 0.0017111897 0.082403019 0.0071642399 0.00017344952
		 -0.0084397793 0.083631702 -0.0017114282 0.082938924 0.0084397197 -0.083631769 0.09652704
		 -0.15830351 -0.0017098188 0.083987333 0.0017114878 -0.082938984 -0.0017046332 0.085491545
		 0.0017098188 -0.083987385 0.0028134584 0.0069862604 0.0026484728 0.091328025 0.0067388415
		 -0.093684793 0.0037022829 0.0053991079 0.0018705726 0.092770815 -0.0062264204 0.091908276
		 0.0070953369 -0.095270813 0.0040158629 0.004147768 0.0012221932 0.094204307 -0.0067353249
		 0.093656838 0.0074329972 -0.096351981 0.0038787723 0.0033223033 0.00069320202 0.095156074
		 -0.007112205 0.095322251 0.13227183 0.014972389 0.0034968257 0.0029804111 0.16036832
		 0.21735364 -0.007458508 0.096463859 -0.112477 0.0027332306 0.0015823245 -0.095313668
		 0.0065460801 -0.095178187 -0.0041417778 0.0040889382 0.0017895103 0.094320595 -0.0015591681
		 0.095208585 -0.14121196 0.20549709 -0.0040046573 -0.0038447082 0.0070357621 -0.093738317
		 -0.0042695701 0.0050196648 0.0015657842 0.092717171 -0.0065303445 0.095128894 0.0076041222
		 -0.092257261 -0.003877759 0.0064296126 0.001273632 0.091038942 -0.0070383847 0.093763649
		 -0.0028147697 0.0082481503 -0.0076403916 0.092386544 -0.0017098188 0.083987482 0.0017046183
		 -0.085491627 -0.0017114431 0.082939059 0.0017098039 -0.0839874 -0.0017116815 0.082403049
		 0.0017114431 -0.082938984 -0.096526921 0.15830389 0.0017116815 -0.082402974 0.0017116666
		 -0.082403168 0.0017114282 -0.082939014 -0.0017116666 0.08240322 -0.099084795 0.16029643
		 0.0017098188 -0.083987534 -0.0017114878 0.082939059 0.0017046332 -0.085491613 -0.0017098188
		 0.083987586 0.0016542077 -0.091298282 0.0027931929 0.0070709884 -0.0017046332 0.08549165
		 0.0015991926 -0.092799142 0.0036810637 0.0054851323 -0.0016171336 0.091202833 0.0015679002
		 -0.094251961 0.0039941669 0.0042352527 -0.0015954375 0.092779793 0.0074356794 -0.096363351;
	setAttr ".uvtk[250:423]" 0.0038568377 0.0034113824 -0.0015838742 0.094288468
		 0.1603682 -0.21735346 0.0034750104 0.0030710399 -0.0074605942 0.09644141 -0.11247677
		 0.0027335286 0.0061648786 -0.096283823 0.0015979409 -0.09444724 -0.004142046 0.0041832179
		 -0.0061642528 0.09625005 -0.14121179 0.20549753 0.0016263425 -0.092803806 -0.0042698979
		 0.0051131845 -0.001597017 0.094432339 0.0016534626 -0.09098573 -0.0038782656 0.0065224767
		 -0.0016261041 0.092812471 0.0017046332 -0.085491672 -0.002815634 0.0083403289 -0.0016552508
		 0.091025926 0.0017098188 -0.08398746 -0.0017046332 0.085491613 0.0017114878 -0.082938984
		 -0.0017098486 0.0839874 0.0084392726 -0.083631694 -0.0017114878 0.082938924 0.064249545
		 -0.026308626 -0.0084392726 0.083631627 0.01536715 -5.8412552e-06 -0.09652698 0.15830351
		 -0.001640439 0.0090711117 -0.067907542 -0.14603668 0.14121193 -0.20549709 -0.036610305
		 0.050251335 -0.0059148371 -0.018846393 -0.038850635 0.056924522 -0.0096377134 -0.014335692
		 0.023545712 0.00014352798 0.018783092 0.012523293 0.099084795 -0.16029662 -0.0016022027
		 0.0094030797 -0.038851082 -0.056924894 0.14121181 -0.20549771 0.036610305 -0.050251096
		 -0.0059011877 -0.019344509 -0.067907691 0.14603658 0.023585945 -0.00025671721 0 -0.026250005
		 0 0 0 -0.026250005 0 -0.026250005 0 0 0 0.026250005 0 0 0.018750012 0 -0.0082162619
		 -0.0096022487 0 -0.026250005 0 0.026250005 0 0.026250005 -0.002915293 0.0031211972
		 0.018750012 0 0 0 0 0 0 -0.026250005 0.018750012 0 0.018750012 0 0 0 0 0 0 0 0.018750012
		 0 0.018750012 0 0 0.026250005 0 0.026250005 0 0.026250005 0 0 0 0.026250005 0 0.026250005
		 0 0 0 -0.026250005 0 0 -0.018750012 0 0.0082162619 0.0096022487 0 0.026250005 0 -0.026250005
		 0 -0.026250005 0.0029152632 -0.0031211972 -0.018750012 0 0 0 0 0 0 0.026250005 -0.018750012
		 0 -0.018750012 0 0 0 0 0 0 0 -0.018750012 0 -0.018750012 0 0 -0.026250005 0 -0.026250005
		 0.018750012 0 0 0 0.018750012 0 0.018750012 0 0 0 -0.018750012 0 0 0 0.018750012
		 0 0.018750012 0 -0.018750012 0 -0.018750012 0 -0.018750012 0 0 0 0 0 0.018750012
		 0 0 0 0 0 0 0 -0.018750012 0 -0.018750012 0 -0.018750012 0 0 0 -0.018750012 0 -0.018750012
		 0 0 0 0.018750012 0 0.018750012 0 0.018750012 0 -0.018783092 0.012523293 -0.025311917
		 -0.015273213 0.001640439 -0.0090708733 -0.018750012 0 -0.009637773 -0.014335752 0.025227726
		 -0.021224737 0.013271481 0.00020289421 0 0.026250005 0.0096842647 0.01459074 -0.026947618
		 0.018916845 -0.01536715 5.8412552e-06 0 -0.026250005 0.016994774 -0.012342036 0.026027858
		 0.023160398 -0.0016022027 0.0094030499 0.018750012 0 0.006511867 0.018792629 -0.061650634
		 -0.028323859 0.0082162619 -0.0096022487 0.0096377134 0.014335692 -0.028479427 0.021578133
		 0.013271451 -0.00020286441 0.026109576 0.022970736 -0.0016404688 0.0090708137 0.096526951
		 -0.15830417 -0.0049825907 0.018469781 0.0080529451 0.020015717 -0.036610305 0.050251331
		 0.067907572 0.14603692 -0.13227186 -0.01497215 -0.027069062 -0.001242727 -0.064249486
		 0.026308639 -0.013271481 -0.00020289421 -0.0082162321 0.0096022487 -0.0096842349
		 -0.01459071 0.025233448 -0.02168566 -0.01536715 -5.8710575e-06 -0.025213063 -0.015698016
		 0.0016022325 -0.0094030797 -0.16036817 0.21735348 -0.027518272 -0.0044843554 -0.16036829
		 -0.21735388 0.038850605 -0.05692476 0.009637773 0.014335513 -0.13227174 0.01497215
		 0.067907691 -0.14603636 0.0096842647 0.01459071;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "051DEEAA-4E75-023A-0769-19AC41C17EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:211]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "01685DC9-4AE5-A25F-58E5-59A08A0D8AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.7998952261832626 0 0 0 0 0.23476606058910185 0 0 0 0 2.8042247612348872 0
		 0 3.5173171874818054 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "D7931764-46A4-8E01-80A6-549BFB91DE4C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[52]" -type "float3" 0.22352713 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.22352713 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.22352713 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.22352713 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.22352718 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.22352718 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.22352718 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.22352718 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A2C7CEEE-4089-871A-E984-4786B360BA31";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 4.7998952261832626 0 0 0 0 0.23476606058910185 0 0 0 0 2.8042247612348872 0
		 0 3.5173171874818054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1199974 0.27083966 -0.0140211 ;
	setAttr ".rs" 35390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47998956553273375 0.10615071748609273 -0.30846470117128677 ;
	setAttr ".cbx" -type "double3" 0.23999476488536375 0.43552859128644794 0.28042250119521184 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "68A6F172-467F-B496-3DF4-E3BE5972AB16";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 0.18226628 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.18226628 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.18226628 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.18226628 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.18226628 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.18226628 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.18226628 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.18226628 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D3463E50-488E-92C4-2421-58BA9A5FF3E8";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 4.7998952261832626 0 0 0 0 0.23476606058910185 0 0 0 0 2.8042247612348872 0
		 0 3.5173171874818054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1199974 0.27083954 -0.0140211 ;
	setAttr ".rs" 33692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47998956553273375 0.10615049359573048 -0.30846470117128677 ;
	setAttr ".cbx" -type "double3" 0.23999476488536375 0.43552859128644794 0.28042250119521184 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D4975D58-48FE-FD30-7DFC-D78B0DA79D2C";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 4.7998952261832626 0 0 0 0 0.23476606058910185 0 0 0 0 2.8042247612348872 0
		 0 3.5173171874818054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1199974 0.27083942 -0.30846471 ;
	setAttr ".rs" 48735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47998956553273375 0.10615026970536778 -0.30846470117128677 ;
	setAttr ".cbx" -type "double3" 0.23999476488536375 0.43552859128644794 -0.30846470117128677 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit5";
	rename -uid "F404FEDD-461C-4260-46DE-1C97E9FC640D";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483583 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DBAAAB37-4279-F942-1087-66BF7D341012";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -14.030069 0 ;
	setAttr ".tk[33]" -type "float3" 0 -14.030069 0 ;
	setAttr ".tk[34]" -type "float3" 0 -14.030069 0 ;
	setAttr ".tk[35]" -type "float3" 0 -14.030069 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C4FEDBD2-403F-98DA-2D62-4EBAE177E8A6";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 4.7998952261832626 0 0 0 0 0.23476606058910185 0 0 0 0 2.8042247612348872 0
		 0 3.5173171874818054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11999741 3.3999341 -0.014021089 ;
	setAttr ".rs" 57445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47998956553273375 3.3999341571872543 -0.30846472206438941 ;
	setAttr ".cbx" -type "double3" 0.23999474700436063 3.3999341571872543 0.280422542981417 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit4";
	rename -uid "975DBCBD-4BB5-0C4A-F5F5-8E8AC2AE8D5B";
	setAttr -s 9 ".e[0:8]"  0.64999998 0.34999999 0.34999999 0.34999999
		 0.34999999 0.64999998 0.64999998 0.64999998 0.64999998;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483620 -2147483613 -2147483614 -2147483615 -2147483637 
		-2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "83427DD4-4B83-A19E-70AF-7F8432DB7C83";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483629 -2147483621 -2147483637 -2147483641 
		-2147483623 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4E5B124E-496C-36FD-F530-439F8AE782E6";
	setAttr -s 5 ".e[0:4]"  0.25 0.25 0.25 0.25 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "5E76CC22-455A-EA05-FB29-8EA17493F3FD";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BAEB80F8-42EF-63E6-75F2-E5B52FD14A86";
	setAttr ".cuv" 4;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polyTweakUV12.out" "pCubeShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyMapSew11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV11.out" "polyMapSew11.ip";
connectAttr "polyMapSew10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV10.out" "polyMapSew10.ip";
connectAttr "polyMapSew9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV9.out" "polyMapSew9.ip";
connectAttr "polyMapSew8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV8.out" "polyMapSew8.ip";
connectAttr "polyMapCut4.out" "polyTweakUV8.ip";
connectAttr "polyMapSew7.out" "polyMapCut4.ip";
connectAttr "polyMapCut3.out" "polyMapSew7.ip";
connectAttr "polyTweak7.out" "polyMapCut3.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweakUV7.out" "polySplit6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV7.ip";
connectAttr "polyMapCut2.out" "polyMapSew6.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut2.ip";
connectAttr "polyTweak5.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent34.og" "polyCloseBorder2.ip";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "polyTweak4.out" "deleteComponent29.ig";
connectAttr "polyCloseBorder1.out" "polyTweak4.ip";
connectAttr "deleteComponent28.og" "polyCloseBorder1.ip";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweakUV6.out" "deleteComponent1.ig";
connectAttr "polyMapSew5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV5.out" "polyMapSew5.ip";
connectAttr "polyMapSew4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV4.out" "polyMapSew4.ip";
connectAttr "polyMapSew3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV3.out" "polyMapSew3.ip";
connectAttr "polyMapSew2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyBevel1.out" "polyMapCut1.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Diner_Table.ma
