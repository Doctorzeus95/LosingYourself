//Maya ASCII 2026 scene
//Name: Shot1.ma
//Last modified: Wed, Nov 11, 2026 06:58:53 PM
//Codeset: 1252
file -rdi 1 -ns "RestaurantMap" -rfn "RestaurantMapRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Scenes/Restaurant/RestaurantMap.ma";
file -rdi 1 -ns "Faceless" -rfn "FacelessRN" -op "v=0;" -typ "mayaAscii" "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Faceless/Faceless.ma";
file -rdi 2 -ns "BaseChar2" -rfn "Faceless:BaseChar2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Base/BaseChar2.ma";
file -rdi 1 -ns "Emily" -rfn "EmilyRN" -op "v=0;" -typ "mayaAscii" "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Emily/Emily.ma";
file -rdi 2 -ns "BaseChar2" -rfn "Emily:BaseChar2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Base/BaseChar2.ma";
file -rdi 1 -ns "Jake" -rfn "JakeRN" -op "v=0;" -typ "mayaAscii" "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Jake/Jake.ma";
file -rdi 2 -ns "BaseChar2" -rfn "Jake:BaseChar2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Base/BaseChar2.ma";
file -r -ns "RestaurantMap" -dr 1 -rfn "RestaurantMapRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Scenes/Restaurant/RestaurantMap.ma";
file -r -ns "Faceless" -dr 1 -rfn "FacelessRN" -op "v=0;" -typ "mayaAscii" "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Faceless/Faceless.ma";
file -r -ns "Emily" -dr 1 -rfn "EmilyRN" -op "v=0;" -typ "mayaAscii" "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Emily/Emily.ma";
file -r -ns "Jake" -dr 1 -rfn "JakeRN" -op "v=0;" -typ "mayaAscii" "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Jake/Jake.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "CAE41194-45FE-320C-8B23-4BA66B1F7D2E";
createNode transform -s -n "persp";
	rename -uid "FEA0BBDE-4B4A-37E4-465B-2EB92DEFB844";
	setAttr ".t" -type "double3" 507.07622388322432 148.89248559021758 181.84349317331836 ;
	setAttr ".r" -type "double3" -9.9383527286148396 103.39999999995428 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C83AE37A-4503-150F-DE52-0999A3271D14";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 140.61090552639502;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 307.18207078535329 157.41441297581733 256.92219305380729 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C2FB4348-472D-DEDD-FFC3-0C86AE8596AC";
	setAttr ".t" -type "double3" 0 1200.0999999999999 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2CDEFB04-4F94-A578-3660-878F57FB0471";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "772E88C2-465C-086C-CDC4-CAB4E9E0B007";
	setAttr ".t" -type "double3" 0 0 1200.0999999999999 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC26433D-472C-7E41-C746-018E4F4D5BD5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C0D79508-4BF8-2C07-1A1F-29B1D9D13661";
	setAttr ".t" -type "double3" 1200.0999999999999 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FEA38D22-4770-8DEA-99E1-B59DC405C548";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Shot1";
	rename -uid "F21F7297-41A2-F980-43E3-008A6D7819DF";
	setAttr ".rp" -type "double3" 4.2632564145606011e-14 0 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -5.6918237239146434e-14 -2.3656108915587538e-14 7.1568402789384395e-14 ;
createNode camera -n "Shot1Shape" -p "Shot1";
	rename -uid "1710C4C1-4664-5A36-DFAB-A5A9DA4800C9";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.5748314960000001 0.94488 ;
	setAttr ".pze" yes;
	setAttr ".zom" 1.3923111355696145;
	setAttr ".fl" 35.016473504927497;
	setAttr ".ncp" 200;
	setAttr ".coi" 374984.40355877299;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 289.95615141628002 371.11099515481646 99.872666244462238 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgo" 1;
	setAttr ".dfg" yes;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode fosterParent -n "JakeRNfosterParent1";
	rename -uid "05F8D143-4086-3F73-7883-C3896B4BA836";
createNode transform -n "Core" -p "JakeRNfosterParent1";
	rename -uid "0AD19601-4D69-3513-A692-FCBD3CF99853";
	setAttr ".t" -type "double3" -5.6843418860808015e-14 -14.718057829417411 -31.435942788315302 ;
	setAttr ".rp" -type "double3" 0 77.747577465772693 0 ;
	setAttr ".sp" -type "double3" 0 77.747577465772693 0 ;
createNode nurbsCurve -n "CoreShape" -p "Core";
	rename -uid "A9125787-4ED7-DF0E-85B2-A383A59F2A11";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		14.241811848704801 77.747577465772693 -14.450538397235462
		1.2332783222152329e-15 77.747577465772693 -16.171428597741532
		-14.241811848704801 77.747577465772693 -14.450538397235462
		-20.140963469204173 77.747577465772693 -2.2862622651174754e-15
		-14.241811848704801 77.747577465772693 14.45053839723546
		-2.0175340857458344e-15 77.747577465772693 16.171428597741546
		14.241811848704801 77.747577465772693 14.450538397235459
		20.140963469204173 77.747577465772693 6.0141920493600725e-15
		14.241811848704801 77.747577465772693 -14.450538397235462
		1.2332783222152329e-15 77.747577465772693 -16.171428597741532
		-14.241811848704801 77.747577465772693 -14.450538397235462
		;
createNode transform -n "Hips" -p "Core";
	rename -uid "1677369F-42BF-142B-1C00-3CA5650FAC8E";
	setAttr ".rp" -type "double3" 0 72.684342833891051 0 ;
	setAttr ".sp" -type "double3" 0 72.684342833891051 0 ;
createNode nurbsCurve -n "HipsShape" -p "Hips";
	rename -uid "05E9E612-4432-78C2-0BE7-B3AEEA5E2093";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		16.212586175568113 72.684342833891051 -11.407369393132653
		1.4039387185973047e-15 72.684342833891051 -12.765853739013526
		-16.212586175568113 72.684342833891051 -11.407369393132653
		-22.92805925063098 72.684342833891051 -1.8047935288531967e-15
		-16.212586175568113 72.684342833891051 11.407369393132651
		-2.2967193763534448e-15 72.684342833891051 12.765853739013536
		16.212586175568113 72.684342833891051 11.407369393132649
		22.92805925063098 72.684342833891051 4.747650808735054e-15
		16.212586175568113 72.684342833891051 -11.407369393132653
		1.4039387185973047e-15 72.684342833891051 -12.765853739013526
		-16.212586175568113 72.684342833891051 -11.407369393132653
		;
createNode transform -n "FKLeg_R" -p "Hips";
	rename -uid "463673C3-40B9-EF9E-6EB6-738F58C295F6";
createNode transform -n "FKThigh_R" -p "FKLeg_R";
	rename -uid "FA9C0FA2-4304-BCA9-7E91-B1BBF2998DEC";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -8.906411345641807 76.636543875060127 7.9296569310827197e-12 ;
	setAttr ".sp" -type "double3" -8.9064113456418053 76.636543875060127 7.9296569310827197e-12 ;
	setAttr ".mnrl" -type "double3" -100 -59.999999999999993 -85 ;
	setAttr ".mxrl" -type "double3" 85 59.999999999999993 85 ;
createNode nurbsCurve -n "FKThigh_RShape" -p "FKThigh_R";
	rename -uid "52DA6DAA-4E25-6A62-EA4D-ECA856CEC452";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-19.202624319730969 66.841512020554902 -9.4033394986867656
		-9.8350673667746236 66.021956982237768 -13.298330250644723
		-0.4675104138182764 65.202401943920634 -9.403339498686762
		3.4126587223986284 64.862931131938481 7.9289675432942169e-12
		-0.4675104138182764 65.202401943920634 9.4033394987026231
		-9.8350673667746218 66.021956982237768 13.298330250660591
		-19.202624319730969 66.841512020554902 9.4033394987026213
		-23.082793455947876 67.180982832537055 7.9314704196836554e-12
		-19.202624319730969 66.841512020554902 -9.4033394986867656
		-9.8350673667746236 66.021956982237768 -13.298330250644723
		-0.4675104138182764 65.202401943920634 -9.403339498686762
		;
createNode transform -n "FKKnee_R" -p "FKThigh_R";
	rename -uid "455289DF-438D-97C8-1235-D7A14E59AE0A";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -9.9868541891325151 41.090477773651578 8.8804519293717021e-12 ;
	setAttr ".rpt" -type "double3" 0 -3.694822225952521e-13 1.4526158054195548e-12 ;
	setAttr ".sp" -type "double3" -9.9868541891325151 41.090477773651571 8.8806351069915285e-12 ;
	setAttr -l on ".spx";
	setAttr -l on ".spy";
	setAttr -l on ".spz";
	setAttr ".mnrl" -type "double3" 0 -45 -45 ;
	setAttr ".mxrl" -type "double3" 100 45 45 ;
createNode nurbsCurve -n "FKKnee_RShape" -p "FKKnee_R";
	rename -uid "635D2873-46E1-319E-52C2-8EB4A169CAEE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 3 3 3 4 5 5 5
		5
		-2.2899170967021036 41.090477773651877 10.256073855547726
		-3.5589918356891301 41.090477773651877 14.25189545508567
		-11.963045548559316 41.090477773651877 18.060470882675084
		-18.557663293621097 41.090477773651877 11.607225002270292
		-18.383551984895242 41.090477773651877 7.4183318070882178
		;
createNode transform -n "FKAnkle_R" -p "FKKnee_R";
	rename -uid "58BCE93B-4EF3-D91B-3D4F-469FA20850CD";
	setAttr ".rp" -type "double3" -12.938708438222426 6.9649201840511434 9.227000575746241e-12 ;
	setAttr ".sp" -type "double3" -12.938708438222426 6.9649201840511434 9.227000575746241e-12 ;
	setAttr ".mnrl" -type "double3" -29.999999999999996 -29.999999999999996 -29.999999999999996 ;
	setAttr ".mxrl" -type "double3" 59.999999999999993 29.999999999999996 29.999999999999996 ;
createNode nurbsCurve -n "FKAnkle_RShape" -p "FKAnkle_R";
	rename -uid "7DD0EBFF-4D7E-ADA9-3D5A-C3881B3F04FE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-23.151946614134026 6.9649201840510955 -10.213238175902367
		-27.382408382343264 6.964920184051075 9.2260499920855887e-12
		-23.151946614134026 6.9649201840510955 10.21323817592082
		-12.938708438222433 6.9649201840511434 14.443699944130065
		-2.7254702623108287 6.9649201840511914 10.21323817592082
		1.5049915058984134 6.9649201840512118 9.2283812489327102e-12
		-2.7254702623108358 6.9649201840511914 -10.213238175902367
		-12.938708438222431 6.9649201840511434 -14.443699944111613
		-23.151946614134026 6.9649201840510955 -10.213238175902367
		-27.382408382343264 6.964920184051075 9.2260499920855887e-12
		-23.151946614134026 6.9649201840510955 10.21323817592082
		;
createNode transform -n "FKLeg_L" -p "Hips";
	rename -uid "42A11CFD-4E90-DF6A-688D-7C8FB6D7128F";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKThigh_L" -p "FKLeg_L";
	rename -uid "AD7C78E3-42CD-A509-2A14-7AA0ED1E092B";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 9.1757031971747551 76.636543875065385 0 ;
	setAttr ".rpt" -type "double3" 5.8975047068088315e-13 -5.2580162446247414e-12 7.9296569310827181e-12 ;
	setAttr ".sp" -type "double3" 9.1757031971747569 76.636543875065385 0 ;
	setAttr ".mnrl" -type "double3" -100 -59.999999999999993 -85 ;
	setAttr ".mxrl" -type "double3" 85 59.999999999999993 85 ;
createNode nurbsCurve -n "FKThigh_LShape" -p "FKThigh_L";
	rename -uid "AF39FD7B-4787-7019-EDCE-B1A5CE806951";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		19.471916171263921 66.84151202056016 -9.4033394986946952
		10.104359218307575 66.021956982243026 -13.298330250652652
		0.73680226535122806 65.202401943925892 -9.4033394986946917
		-3.1433668708656768 64.862931131943739 -6.893877885029796e-16
		0.73680226535122806 65.202401943925892 9.4033394986946934
		10.104359218307573 66.021956982243026 13.298330250652661
		19.471916171263921 66.84151202056016 9.4033394986946917
		23.352085307480827 67.180982832542313 1.8134886009359508e-15
		19.471916171263921 66.84151202056016 -9.4033394986946952
		10.104359218307575 66.021956982243026 -13.298330250652652
		0.73680226535122806 65.202401943925892 -9.4033394986946917
		;
createNode transform -n "FKKnee_L" -p "FKThigh_L";
	rename -uid "AEFA0CF9-4F86-185C-858A-8DA8C82546EE";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 10.256146040665467 41.09047777366284 -1.3322676295501878e-15 ;
	setAttr ".rpt" -type "double3" 0 -6.0040861171728466e-12 9.5212726591853425e-13 ;
	setAttr ".sp" -type "double3" 10.256146040665467 41.090477773662833 -1.1490900097253848e-15 ;
	setAttr ".mnrl" -type "double3" 0 -45 -45 ;
	setAttr ".mxrl" -type "double3" 100 45 45 ;
createNode nurbsCurve -n "FKKnee_LShape" -p "FKKnee_L";
	rename -uid "57BBE604-447B-CD85-C15C-63B00C3ED69F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 3 3 3 4 5 5 5
		5
		2.5592089482350553 41.090477773663139 10.256073855538844
		3.8282836872220818 41.090477773663139 14.251895455076788
		12.232337400092268 41.090477773663139 18.060470882666202
		18.826955145154049 41.090477773663139 11.60722500226141
		18.652843836428193 41.090477773663139 7.418331807079336
		;
createNode transform -n "FKAnkle_L" -p "FKKnee_L";
	rename -uid "1CC32EA4-45B8-E4D5-4268-E095AAB0B2D6";
	setAttr ".t" -type "double3" 0 -0.36664238247892378 -3.8377401971613462e-15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 11.565120683747775 7.3315625665419564 3.1441516057384433e-13 ;
	setAttr ".rpt" -type "double3" -1.4388490399142029e-13 -6.2705396430828841e-13 3.4638958368304884e-14 ;
	setAttr ".sp" -type "double3" 11.565120683747775 7.3315625665419564 3.1441516057384433e-13 ;
	setAttr ".mnrl" -type "double3" -29.999999999999996 -29.999999999999996 -29.999999999999996 ;
	setAttr ".mxrl" -type "double3" 59.999999999999993 29.999999999999996 29.999999999999996 ;
createNode nurbsCurve -n "FKAnkle_LShape" -p "FKAnkle_L";
	rename -uid "0D840ADD-42EF-0DF1-0327-6F9310689ED6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		21.778358859659377 7.3315625665419084 -10.213238175911279
		26.008820627868616 7.331562566541888 3.1346457691319219e-13
		21.778358859659377 7.3315625665419084 10.213238175911908
		11.565120683747782 7.3315625665419564 14.443699944121153
		1.3518825078361782 7.3315625665420043 10.213238175911908
		-2.8785792603730638 7.3315625665420248 3.1579583376031413e-13
		1.3518825078361854 7.3315625665420043 -10.213238175911279
		11.56512068374778 7.3315625665419564 -14.443699944120524
		21.778358859659377 7.3315625665419084 -10.213238175911279
		26.008820627868616 7.331562566541888 3.1346457691319219e-13
		21.778358859659377 7.3315625665419084 10.213238175911908
		;
createNode transform -n "IKLeg_L" -p "Hips";
	rename -uid "F2218EA8-4CD9-48B1-42D7-248316024A31";
createNode transform -n "Joints" -p "IKLeg_L";
	rename -uid "6399553B-4EC0-BFFC-EAF9-82BCFC454FCF";
createNode joint -n "IKHipJoint_L" -p "|JakeRNfosterParent1|Core|Hips|IKLeg_L|Joints";
	rename -uid "B43FDF41-433C-DC5D-3A30-5692437DE9AD";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 9.2691014302321157 76.46428843637527 7.9296569310827181e-12 ;
	setAttr ".r" -type "double3" -52.028030978729817 -8.3211944715762431 -100.82666965863962 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -90 0 144.00504778265832 ;
	setAttr ".is" -type "double3" 1.0000000000000002 1 0.99999999999999778 ;
	setAttr ".pa" -type "double3" -4.347270865704413 -49.861139256972606 185.67880874961017 ;
	setAttr ".bps" -type "matrix" 0.069844359292394742 -0.99755790081329998 -2.3271396704019848e-28 0
		 8.5392549081049565e-15 5.9787886738683235e-16 1 0 -0.99755790081329876 -0.069844359292382696 8.5601596670660574e-15 0
		 9.1450601038875092 -12.81363610127827 0 1;
	setAttr ".ds" 2;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
createNode joint -n "IKKneeJoint_L" -p "IKHipJoint_L";
	rename -uid "05555591-4ECB-9BE2-7F2F-65853764F292";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 35.359044057165192 9.534426010940214e-13 1.4477460931346418 ;
	setAttr ".r" -type "double3" 4.7684156585756501 4.3975883221952428 -81.118339874354263 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".jo" -type "double3" 0 1.7343432778401717 0 ;
	setAttr ".pa" -type "double3" 0 0 -7.1217414465436057 ;
	setAttr ".bps" -type "matrix" 0.10000383060504048 -0.99498705210887917 -2.5907646954384533e-16 0
		 8.5392549081049518e-15 5.9787886738682811e-16 1 0 -0.99498705210888083 -0.10000383060503802 8.5562382451978399e-15 0
		 10.592600074549978 -47.982663231328466 -1.4519000219102217e-15 1;
	setAttr ".ds" 2;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
createNode joint -n "IKAnkleJoint_L" -p "IKKneeJoint_L";
	rename -uid "1CCA11A1-48CD-F096-A76A-1A982360046D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 35.406705746176613 3.4922655760344272e-13 2.2816439361514824 ;
	setAttr ".r" -type "double3" 0.064844465526294581 -5.9950349761746464 4.689916685038666 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1.0000000000000007 ;
	setAttr ".pa" -type "double3" -3.1805546814635183e-15 3.1805546814635156e-15 -4.1347210859025721e-14 ;
	setAttr ".bps" -type "matrix" 0.10000383060504012 -0.99498705210887783 -2.5907646954390755e-16 0
		 8.5392549081049612e-15 5.9787886738684488e-16 1 0 -0.9949870521088815 -0.1000038306050433 8.5562382451980876e-15 0
		 11.863200104279789 -83.738598191292098 3.2719855173625638e-13 1;
	setAttr ".ds" 2;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
createNode orientConstraint -n "IKAnkleJoint_L_orientConstraint1" -p "IKAnkleJoint_L";
	rename -uid "C90BA40A-4990-2470-5146-0183A556CE58";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKControl2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 428.5196312055071 -1.1368683772161603e-13 115.42323068128539 1;
	setAttr ".lr" -type "double3" -89.38255544894615 84.00461562414884 5.3107567735992278 ;
	setAttr ".cpim" -type "matrix" 0.10399998503873355 0.0096674803578075362 -0.99453031272831183 0
		 -0.99120105267531078 -0.08131594551636237 -0.10444228157281014 0 -0.081880866429815846 0.99664148861479107 0.0011255595902645208 0
		 17.308954886766774 -117.91501287642592 441.73013985611146 1;
	setAttr ".is" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".o" -type "double3" 90 0 -90 ;
	setAttr ".rsrr" -type "double3" -115.17059647640394 81.593380079533986 -13.74591956980122 ;
createNode ikEffector -n "effector3" -p "IKKneeJoint_L";
	rename -uid "C8321EFB-4DB7-B810-63DE-83BF1FD86639";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.406705746176613 3.4922655760344272e-13 2.2816439361514824 ;
	setAttr ".hd" yes;
createNode transform -n "IKLeg_R" -p "Hips";
	rename -uid "A0D9022B-4455-D394-3DD0-CD9844D52A89";
createNode transform -n "Joints" -p "IKLeg_R";
	rename -uid "A8D284ED-4C20-97DE-976B-5BB6638B06CB";
createNode joint -n "IKHipJoint_R" -p "|JakeRNfosterParent1|Core|Hips|IKLeg_R|Joints";
	rename -uid "EC20A411-48CB-24C5-C835-6E92ECB804D4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -9.1855932298996112 76.464310504205784 1.6155871338926322e-27 ;
	setAttr ".r" -type "double3" 0.17863599794715387 -1.6245523049447388 76.574035638260014 ;
	setAttr ".s" -type "double3" 0.99999999999999811 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 90 0 -92.88010611601571 ;
	setAttr ".is" -type "double3" 1.0000000000000002 1 0.99999999999999778 ;
	setAttr ".pa" -type "double3" 0 0 1.7335622693559891 ;
	setAttr ".bps" -type "matrix" -0.050246167914296036 -0.99873686354811364 3.7024563008712399e-32 0
		 1.2230999031346651e-16 -6.1533808705661062e-18 1 0 -0.99873686354811697 0.050246167914295224 1.2246467991473522e-16 0
		 -9.3096345562436014 -12.813614033452888 -4.7381996088667059e-31 1;
	setAttr ".ds" 2;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
createNode joint -n "IKKneeJoint_R" -p "IKHipJoint_R";
	rename -uid "A63D8A54-425E-F061-2ED9-6A98E7A1C6DA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 35.398954135177327 1.0678239009055378e-12 -0.3965344464240097 ;
	setAttr ".r" -type "double3" 1.4166668353791758 0.94349513662196605 -81.733654412725983 ;
	setAttr ".s" -type "double3" 0.99999999999999856 1 0.99999999999999878 ;
	setAttr ".jo" -type "double3" 0 1.7343432778403822 0 ;
	setAttr ".pa" -type "double3" 0 0 -3.8120926557759383 ;
	setAttr ".bps" -type "matrix" -0.019996001199602015 -0.99980005998000321 -3.7064398504404984e-18 0
		 1.2230999031346696e-16 -6.1533808705661193e-18 1 0 -0.99980005998000743 0.019996001199604076 1.2240857866282718e-16 0
		 -10.692262780399863 -47.982995263015113 4.0692356685763506e-16 1;
	setAttr ".ds" 2;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
createNode joint -n "IKAnkleJoint_R" -p "IKKneeJoint_R";
	rename -uid "224A4E49-4328-E036-8C71-A2AF53FEA4C4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 35.570722311852691 5.3107750307156917e-16 0.64676695808756079 ;
	setAttr ".r" -type "double3" -1.4311267991446035 1.8679872983042023 5.1098244324606208 ;
	setAttr ".s" -type "double3" 0.99999999999999811 1 0.99999999999999967 ;
	setAttr ".pa" -type "double3" 6.361109362927032e-15 -2.5444437451708134e-14 6.361109362927032e-15 ;
	setAttr ".bps" -type "matrix" -0.019996001199602487 -0.99980005998000543 -3.7064398504404383e-18 1.9081958235744878e-17
		 1.2230999031346678e-16 -6.1533808705668804e-18 1 -2.5277830520082471e-33 -0.99980005998000721 0.019996001199599281 1.2240857866282805e-16 1.2671612890924333e-16
		 -12.050172629907388 -83.738456343734896 8.8533015130942342e-16 0.99999999999999867;
	setAttr ".ds" 2;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
createNode orientConstraint -n "IKAnkleJoint_R_orientConstraint1" -p "IKAnkleJoint_R";
	rename -uid "24F9E319-46B9-7930-F30E-FBB4112A7FD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKControl3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 428.5196312055071 -1.1368683772161603e-13 115.42323068128539 1;
	setAttr ".lr" -type "double3" -52.555759678283714 92.353035212860419 42.577397209899416 ;
	setAttr ".cpim" -type "matrix" -0.030232654876708918 -0.027778347953271405 -0.9991568195053746 0
		 -0.99549650475951179 -0.089017754864024815 0.032596753374629799 0 -0.089848180786835374 0.9956426079191022 -0.02496200523477159 0
		 76.614793116041454 -101.51145634535746 419.17171761761597 1;
	setAttr ".is" -type "double3" 0.99999999999999856 1 0.99999999999999878 ;
	setAttr ".o" -type "double3" 90 0 -90 ;
	setAttr ".rsrr" -type "double3" -92.619829012340404 91.147755444940529 -0.53998006271910259 ;
createNode ikEffector -n "effector4" -p "IKKneeJoint_R";
	rename -uid "28B8573F-4459-F2F8-89A4-5B80796FCE99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.570722311852691 5.3107750307156917e-16 0.64676695808756079 ;
	setAttr ".hd" yes;
createNode transform -n "Spine" -p "Core";
	rename -uid "09D86DE2-4861-93BF-804B-D987E0212CDF";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "WaistUpper" -p "Spine";
	rename -uid "6E914031-4332-8DA4-DD43-B08E9DEF7CF1";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 75.981800762710222 8.659739592076221e-15 ;
	setAttr ".rpt" -type "double3" 1.4033219031261979e-13 2.1094237467877974e-13 2.3732127374387346e-12 ;
	setAttr ".sp" -type "double3" 0 75.98180076271025 8.5577073706907878e-15 ;
	setAttr ".mnrl" -type "double3" -70 -20 -45 ;
	setAttr ".mxrl" -type "double3" 70 20 45 ;
createNode nurbsCurve -n "WaistUpperShape" -p "WaistUpper";
	rename -uid "1EFCB93A-4EB2-6791-E7A8-8992ED9A36F1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		15.504926698711589 83.925995463952489 -11.341203410777293
		1.2321195282538851e-15 83.925995463952489 -11.050596741619394
		-15.504926698711589 83.925995463952489 -11.34120341077729
		-21.927277620918627 83.925995463952489 4.3455206721387245e-15
		-15.504926698711589 83.925995463952489 11.341203410777293
		-2.0859314066694755e-15 83.925995463952489 11.050596741619405
		15.504926698711589 83.925995463952489 11.34120341077729
		21.927277620918627 83.925995463952489 6.5952333624721969e-15
		15.504926698711589 83.925995463952489 -11.341203410777293
		1.2321195282538851e-15 83.925995463952489 -11.050596741619394
		-15.504926698711589 83.925995463952489 -11.34120341077729
		;
createNode transform -n "Spine1" -p "WaistUpper";
	rename -uid "4E202A47-45F3-846E-27DC-67AE26A106D0";
	setAttr ".r" -type "double3" 24.075667201960524 0 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 92.293424541879318 8.659739592076221e-15 ;
	setAttr ".rpt" -type "double3" 4.9737991503207013e-14 -1.5413448295475973e-11 1.6932233393163187e-11 ;
	setAttr ".sp" -type "double3" 0 92.293424541879347 8.5577073706905922e-15 ;
	setAttr ".mnrl" -type "double3" -40 -90 -45 ;
	setAttr ".mxrl" -type "double3" 40 90 45 ;
createNode nurbsCurve -n "Spine1Shape" -p "Spine1";
	rename -uid "EE849F4D-415C-7197-1FC0-EB96B3222D11";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		15.504926698711589 96.599201513808438 -11.341203410777293
		1.2321195282538851e-15 96.599201513808438 -11.050596741619394
		-15.504926698711589 96.599201513808438 -11.34120341077729
		-21.927277620918627 96.599201513808438 4.3455206721387245e-15
		-15.504926698711589 96.599201513808438 11.341203410777293
		-2.0859314066694755e-15 96.599201513808438 11.050596741619405
		15.504926698711589 96.599201513808438 11.34120341077729
		21.927277620918627 96.599201513808438 6.5952333624721969e-15
		15.504926698711589 96.599201513808438 -11.341203410777293
		1.2321195282538851e-15 96.599201513808438 -11.050596741619394
		-15.504926698711589 96.599201513808438 -11.34120341077729
		;
createNode transform -n "SpineShoulders" -p "Spine1";
	rename -uid "60C0D0AF-4CCF-42DF-8C9B-59B9AD6B48D7";
	setAttr ".r" -type "double3" -22.725143723607797 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -1.1368683772161603e-13 115.32141856172517 4.7739590058881731e-14 ;
	setAttr ".rpt" -type "double3" 0 3.0198066269804258e-14 1.4210854715202004e-13 ;
	setAttr ".sp" -type "double3" -1.1368683772161603e-13 115.3214185617252 4.7637557837494891e-14 ;
	setAttr ".mnrl" -type "double3" -40 -20 -20 ;
	setAttr ".mxrl" -type "double3" 40 20 20 ;
createNode nurbsCurve -n "SpineShouldersShape" -p "SpineShoulders";
	rename -uid "F7C9A059-4C90-2C45-70BD-35B447EE1E3F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		15.504926698711476 112.01602464326521 -11.341203410777254
		-1.1245471819336214e-13 112.01602464326521 -11.050596741619355
		-15.504926698711703 112.01602464326521 -11.341203410777251
		-21.927277620918741 112.01602464326521 4.3425371138944272e-14
		-15.504926698711703 112.01602464326521 11.341203410777332
		-1.1577276912828552e-13 112.01602464326521 11.050596741619444
		15.504926698711476 112.01602464326521 11.341203410777329
		21.927277620918513 112.01602464326521 4.5675083829277742e-14
		15.504926698711476 112.01602464326521 -11.341203410777254
		-1.1245471819336214e-13 112.01602464326521 -11.050596741619355
		-15.504926698711703 112.01602464326521 -11.341203410777251
		;
createNode transform -n "NeckLow" -p "SpineShoulders";
	rename -uid "416E9F07-4B29-B43E-FB67-C8958B835C75";
	setAttr ".rp" -type "double3" -1.882938249764267e-13 120.40222878470982 -1.9397816686250645e-11 ;
	setAttr ".sp" -type "double3" -1.882938249764267e-13 120.40222878470981 -1.9397816686250645e-11 ;
createNode nurbsCurve -n "NeckLowShape" -p "NeckLow";
	rename -uid "7757EC75-4D8D-D0BC-49C6-49AD7C80B871";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.415799880814804 125.08479803511179 -11.415799880834392
		-1.8730526687207022e-13 121.52769541932727 -16.144379016805118
		-11.415799880815181 125.08479803511179 -11.415799880834388
		-16.144379016785916 129.19446070403342 -1.9398653613709786e-11
		-11.415799880815181 125.08479803511179 11.415799880795594
		-1.8991101846418444e-13 121.52769541932727 16.144379016766329
		11.415799880814804 125.08479803511179 11.415799880795593
		16.144379016785543 129.19446070403342 -1.9395615082984372e-11
		11.415799880814804 125.08479803511179 -11.415799880834392
		-1.8730526687207022e-13 121.52769541932727 -16.144379016805118
		-11.415799880815181 125.08479803511179 -11.415799880834388
		;
createNode transform -n "Head" -p "SpineShoulders";
	rename -uid "C7AC49BE-4DBF-92B9-3544-C38AC040DDE5";
	setAttr ".t" -type "double3" -3.9079850466805359e-14 2.8421709430404007e-14 4.2188474935755949e-15 ;
	setAttr ".rp" -type "double3" -1.882938249764267e-13 128.03171060075715 -1.5323099224166483 ;
	setAttr ".sp" -type "double3" -1.882938249764267e-13 128.03171060075732 -1.5323099224166483 ;
createNode nurbsCurve -n "HeadShape" -p "Head";
	rename -uid "DA0353DC-4116-4C09-7367-BEB2993B4AE6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.973574355168648 168.42593624234738 -19.505884277585487
		-1.8673739241992099e-13 168.42593624234738 -26.950782539817663
		-17.973574355169024 168.42593624234738 -19.505884277585483
		-25.418472617401218 168.42593624234738 -1.5323099224166494
		-17.973574355169024 168.42593624234738 16.441264432752188
		-1.9084001076300122e-13 168.42593624234738 23.886162694984382
		17.973574355168648 168.42593624234738 16.441264432752185
		25.418472617400838 168.42593624234738 -1.5323099224166445
		17.973574355168648 168.42593624234738 -19.505884277585487
		-1.8673739241992099e-13 168.42593624234738 -26.950782539817663
		-17.973574355169024 168.42593624234738 -19.505884277585483
		;
createNode parentConstraint -n "Head_parentConstraint1" -p "Head";
	rename -uid "BE40A138-4AC8-8312-7E6B-B288C3C8E4F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "NeckLowW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 0.99972221492434898 0.023568898717450437 0
		 0 -0.023568898717450437 0.99972221492434898 0 428.51963120550721 -16.689285852277834 90.66339236675573 1;
	setAttr ".tg[0].trp" -type "double3" -1.882938249764267e-13 120.40222878470982 -1.9397816686250645e-11 ;
	setAttr ".tg[0].tot" -type "double3" 0 7.6294818160473312 -1.5323099223972505 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 0.99972221492434943 -0.023568898717450448 0
		 0 0.023568898717450448 0.99972221492434943 0 -428.51963120550727 14.54781350567227 -91.031555517367309 1;
	setAttr ".crp" -type "double3" -1.882938249764267e-13 128.03171060075715 -1.5323099224166483 ;
createNode transform -n "FKArm_L" -p "SpineShoulders";
	rename -uid "52059A49-42BA-F299-2B65-29B8CF5AB8FD";
	setAttr ".rp" -type "double3" -1.1368683772161603e-13 15.416823129456773 3.907985046680551e-14 ;
	setAttr ".sp" -type "double3" -1.1368683772161603e-13 15.416823129456773 3.907985046680551e-14 ;
createNode transform -n "FKSShoulder_L" -p "FKArm_L";
	rename -uid "0ECBA422-4B48-1371-CB1D-FEB9E74F80BB";
	setAttr ".rp" -type "double3" 20.259136123955869 121.14974968191083 -1.6463275187561431e-11 ;
	setAttr ".rpt" -type "double3" -1.1368683772161603e-13 -4.1211478674085811e-13 0 ;
	setAttr ".sp" -type "double3" 20.259136123955869 121.14974968191083 -1.6463275187561431e-11 ;
	setAttr ".mnrl" -type "double3" -45 -125.00000000000001 -90 ;
	setAttr ".mxrl" -type "double3" 45 20 90 ;
createNode nurbsCurve -n "FKSShoulder_LShape" -p "FKSShoulder_L";
	rename -uid "2FE581DE-400B-B393-0C65-C8B40203F97E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.981151760331588 114.79497025265006 -6.3547794292773929
		17.981151760331592 121.14974968191109 -8.9870152547668631
		17.981151760331596 127.50452911117212 -6.3547794292773911
		17.981151760331596 130.13676493666159 -1.6364487137617739e-11
		17.981151760331596 127.50452911117212 6.3547794292446644
		17.981151760331592 121.14974968191109 8.9870152547341409
		17.981151760331588 114.79497025265006 6.3547794292446635
		17.981151760331588 112.16273442716059 -1.6362795693062769e-11
		17.981151760331588 114.79497025265006 -6.3547794292773929
		17.981151760331592 121.14974968191109 -8.9870152547668631
		17.981151760331596 127.50452911117212 -6.3547794292773911
		;
createNode transform -n "FKElbow_L" -p "FKSShoulder_L";
	rename -uid "BDF1044E-4217-84AB-77CC-E08AE46C510B";
	setAttr ".rp" -type "double3" 36.692548650297823 121.8803344350063 0.29464651399892539 ;
	setAttr ".rpt" -type "double3" -7.1054273576010019e-15 0 4.6324055702484657e-13 ;
	setAttr ".sp" -type "double3" 36.692548650297823 121.8803344350063 0.29464651399892539 ;
	setAttr ".mnrl" -type "double3" -45 -100 -45 ;
	setAttr ".mxrl" -type "double3" 45 0 45 ;
createNode nurbsCurve -n "pasted__FKKnee_LShape" -p "FKElbow_L";
	rename -uid "09A72C89-4C65-4F28-5CC5-8CAE47A76D96";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 3 3 3 4 5 5 5
		5
		37.089632632623683 129.41970530995445 -2.6340723756287372
		37.079553437145094 129.22833321685454 -6.0242621165504575
		36.70444685511918 122.10624377128509 -10.762879284469104
		36.281574727535116 114.07723745413139 -7.098749699957752
		36.233398262997362 113.16251852876358 -3.7870018806022547
		;
createNode transform -n "FKWrist_L" -p "FKElbow_L";
	rename -uid "FB617200-45A7-A176-0C6D-BF9B972EF47B";
	setAttr ".rp" -type "double3" 66.911223297138307 121.22540826875655 -0.038456538733540435 ;
	setAttr ".sp" -type "double3" 66.911223297138292 121.22540826875672 -0.03845653873354149 ;
createNode nurbsCurve -n "FKWrist_LShape" -p "FKWrist_L";
	rename -uid "3AC25E95-48C7-2B6A-626F-E185C50CEFD7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		68.205049809906768 111.29206972885527 -8.2060685256653692
		68.205049809906768 119.95395410093718 -11.793938508289251
		68.205049809906768 128.6158384730191 -8.2060685256653656
		68.205049809906768 132.20370845564298 0.45581584641654216
		68.205049809906768 128.6158384730191 9.1177002184984524
		68.205049809906768 119.95395410093718 12.705570201122342
		68.205049809906768 111.29206972885527 9.1177002184984506
		68.205049809906768 107.70419974623138 0.45581584641654449
		68.205049809906768 111.29206972885527 -8.2060685256653692
		68.205049809906768 119.95395410093718 -11.793938508289251
		68.205049809906768 128.6158384730191 -8.2060685256653656
		;
createNode transform -n "FKArm_R" -p "SpineShoulders";
	rename -uid "3BCBDAED-4F42-BFFF-0527-0A8484168F04";
	setAttr ".rp" -type "double3" -1.1368683772161603e-13 15.416823129456773 3.907985046680551e-14 ;
	setAttr ".sp" -type "double3" -1.1368683772161603e-13 15.416823129456773 3.907985046680551e-14 ;
createNode transform -n "FKSShoulder_R" -p "FKArm_R";
	rename -uid "A5964820-4F66-0375-154D-78A5E3837F13";
	setAttr ".rp" -type "double3" -20.259136123954548 121.14974968190855 -1.1982415060174299e-11 ;
	setAttr ".rpt" -type "double3" 9.9475983006414026e-14 -1.2789769243681803e-13 0 ;
	setAttr ".sp" -type "double3" -20.259136123954548 121.14974968190855 -1.1982415060174299e-11 ;
	setAttr ".mnrl" -type "double3" -45 -20 -90 ;
	setAttr ".mxrl" -type "double3" 45 125.00000000000001 90 ;
createNode nurbsCurve -n "FKSShoulder_RShape" -p "FKSShoulder_R";
	rename -uid "4AC3DB55-4580-A471-0E2B-708B8F70DE94";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-17.98115176033026 114.79497025264752 -6.3547794292730115
		-17.981151760330263 121.14974968190855 -8.9870152547624826
		-17.981151760330267 127.50452911116957 -6.3547794292730098
		-17.981151760330267 130.13676493665906 -1.1982880948632093e-11
		-17.981151760330267 127.50452911116957 6.3547794292490458
		-17.981151760330263 121.14974968190855 8.9870152547385231
		-17.98115176033026 114.79497025264752 6.3547794292490449
		-17.98115176033026 112.16273442715804 -1.1981189504077123e-11
		-17.98115176033026 114.79497025264752 -6.3547794292730115
		-17.981151760330263 121.14974968190855 -8.9870152547624826
		-17.981151760330267 127.50452911116957 -6.3547794292730098
		;
createNode transform -n "FKElbow_R" -p "FKSShoulder_R";
	rename -uid "FF7A80B1-4080-8079-C8F4-66B4CEDB9DDC";
	setAttr ".rp" -type "double3" -36.692548650296885 121.88033443500402 0.29464651400460029 ;
	setAttr ".rpt" -type "double3" 1.7408297026122455e-13 0 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" -36.692548650296885 121.88033443500402 0.29464651400460029 ;
	setAttr ".mnrl" -type "double3" -45 0 -45 ;
	setAttr ".mxrl" -type "double3" 45 100 45 ;
createNode nurbsCurve -n "pasted__FKKnee_LShape" -p "FKElbow_R";
	rename -uid "32DA6D2B-4342-EF05-8EDF-338724B8D4AA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 3 3 3 4 5 5 5
		5
		-37.089632632622738 129.41970530995218 -2.6340723756230622
		-37.079553437144149 129.22833321685226 -6.0242621165447829
		-36.704446855118235 122.10624377128281 -10.762879284463429
		-36.281574727534171 114.0772374541291 -7.0987496999520774
		-36.233398262996417 113.1625185287613 -3.7870018805965797
		;
createNode transform -n "FKWrist_R" -p "FKElbow_R";
	rename -uid "391D5533-4208-8C33-58A7-32A3AE797FA5";
	setAttr ".rp" -type "double3" -66.91122329713734 121.22540826875426 -0.03845653872786553 ;
	setAttr ".sp" -type "double3" -66.911223297137326 121.22540826875444 -0.038456538727866585 ;
createNode nurbsCurve -n "FKWrist_RShape" -p "FKWrist_R";
	rename -uid "8D9CE8B7-442A-95AE-0D87-998B694854EB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-68.20504980990583 111.29206972885298 -8.2060685256596937
		-68.20504980990583 119.95395410093489 -11.793938508283576
		-68.20504980990583 128.61583847301682 -8.2060685256596901
		-68.20504980990583 132.20370845564071 0.45581584642221706
		-68.20504980990583 128.61583847301682 9.1177002185041278
		-68.20504980990583 119.95395410093489 12.705570201128017
		-68.20504980990583 111.29206972885298 9.117700218504126
		-68.20504980990583 107.70419974622909 0.4558158464222194
		-68.20504980990583 111.29206972885298 -8.2060685256596937
		-68.20504980990583 119.95395410093489 -11.793938508283576
		-68.20504980990583 128.61583847301682 -8.2060685256596901
		;
createNode transform -n "IKArm_R" -p "SpineShoulders";
	rename -uid "E0AB87CC-425A-C4DD-1AB4-E7A71BAF80F8";
	setAttr ".t" -type "double3" -1.900701818158268e-13 1.4978240869822912e-11 -1.9447554677753852e-11 ;
	setAttr ".r" -type "double3" 23.248369175610897 -27.539210106264186 -106.3243028960853 ;
createNode transform -n "Joints" -p "IKArm_R";
	rename -uid "9CA11A34-431D-A443-DE4F-E791E5CACDE6";
createNode joint -n "IKShoulderJoint_R" -p "|JakeRNfosterParent1|Core|Spine|WaistUpper|Spine1|SpineShoulders|IKArm_R|Joints";
	rename -uid "E7CFBE6C-40DE-7B13-39DA-5E8E7425014D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -99.059650111348219 -26.523564688014581 67.612687791090707 ;
	setAttr ".r" -type "double3" 7.8867078884758675 -17.703073580492422 -45.232158715018826 ;
	setAttr ".s" -type "double3" 0.99999999999999767 1 1.0000000000000016 ;
	setAttr ".jo" -type "double3" -122.26739583072545 -15.529317520650737 -75.854039022462644 ;
	setAttr ".is" -type "double3" 0.99999999999999978 1 1.000000000000002 ;
	setAttr ".pa" -type "double3" 0 0 10.190464513833321 ;
	setAttr ".bps" -type "matrix" -0.99986995253211974 0.016126934718260964 2.3345973958558234e-28 -1.0842021724855044e-19
		 0 0 -1 0 -0.0161269347182601 -0.99986995253212552 2.9012311924414101e-29 -3.4694469519536142e-18
		 -17.547143892210123 32.291909037206565 -3.5229108766169677e-27 0.99999999999999978;
	setAttr ".ds" 2;
	setAttr ".radi" 1.7281559946788485;
	setAttr ".fbxID" 5;
createNode joint -n "IKElbowJoint_R" -p "IKShoulderJoint_R";
	rename -uid "C75F76D7-47A4-7B54-EBF2-7D956F3699B5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 19.133711754373451 -8.99008116614799e-18 -0.090494141477876155 ;
	setAttr ".r" -type "double3" -3.0520409855981288e-14 6.1576551372978781 95.763174321761639 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 180 -2.4314811115477557 2.2089419240570604e-32 ;
	setAttr ".pa" -type "double3" 0 0 30.18060174499994 ;
	setAttr ".bps" -type "matrix" -0.99965391935284942 -0.026306682088233724 1.6395748391937877e-28 1.3877787807814457e-17
		 7.1263333340279253e-16 -2.70800666693044e-14 -1 0 0.026306682088234168 -0.99965391935284742 2.7089441800853807e-14 0
		 -36.676907962706835 32.690959530531281 1.330917025543758e-26 0.99999999999999967;
	setAttr ".ds" 2;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
createNode joint -n "IKWristJoint_R" -p "IKElbowJoint_R";
	rename -uid "729CACCA-434D-D837-3248-AB93CE479AC5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 30.338336944580092 6.9388939006760541e-18 1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000016 1 0.99999999999999989 ;
	setAttr ".bps" -type "matrix" -0.99965391935284975 -0.026306682088233613 3.1859879219703033e-28 -1.7347234759768071e-18
		 7.1263333340278987e-16 -2.7080066669304366e-14 -1 1.5407439555097887e-33 0.026306682088234383 -0.99965391935284731 2.7089441800853835e-14 5.4210108624275222e-20
		 -67.004745396003642 31.89285854544443 1.9557246919662098e-26 0.99999999999999989;
	setAttr ".ds" 2;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
createNode ikEffector -n "effector1" -p "IKElbowJoint_R";
	rename -uid "E1AC377C-4EDD-6DA3-C753-90936441CFF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.338336944580092 6.9388939006760541e-18 1.4210854715202004e-14 ;
	setAttr ".hd" yes;
createNode transform -n "IKArm_L" -p "SpineShoulders";
	rename -uid "7DABAF83-47A3-05FC-1761-CDAEC6671E6E";
createNode transform -n "Joints" -p "IKArm_L";
	rename -uid "56A0E013-4326-A1ED-45D3-A9AC184A3D9D";
createNode joint -n "IKShoulderJoint_L" -p "|JakeRNfosterParent1|Core|Spine|WaistUpper|Spine1|SpineShoulders|IKArm_L|Joints";
	rename -uid "5A2A4D88-4D91-5C9B-0D07-3A927346409C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 20.401467712917807 121.56512566016966 3.0234613728806099e-12 ;
	setAttr ".r" -type "double3" -155.62640086547313 -8.3875631521179574 -48.897115349975714 ;
	setAttr ".s" -type "double3" 0.99999999999999789 1 0.99999999999999689 ;
	setAttr ".jo" -type "double3" 90 0 -179.07595464722729 ;
	setAttr ".is" -type "double3" 0.99999999999999978 1 1.000000000000002 ;
	setAttr ".pa" -type "double3" 180 2.527610427906497e-17 10.882670556329932 ;
	setAttr ".bps" -type "matrix" -0.99986995253212019 -0.016126934718261775 -5.2824767066286659e-18 -2.1684043449710089e-19
		 4.1092616396632839e-17 -2.2201860629402039e-15 -1 -2.4651903288156619e-32 0.0161269347182601 -0.99986995253212108 2.2205600313065204e-15 -1.3877787807814457e-17
		 20.452856107789831 32.291904106319656 -1.4265339594588001e-26 1.0000000000000004;
	setAttr ".ds" 2;
	setAttr ".radi" 1.7281559946788485;
	setAttr ".fbxID" 5;
createNode joint -n "IKElbowJoint_L" -p "IKShoulderJoint_L";
	rename -uid "4C28ADFF-4EC1-E6E9-2DC9-7B93FCBBA619";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -16.299816395250993 -2.2544160989340406e-16 -0.13625163242031135 ;
	setAttr ".r" -type "double3" 181.33025268231498 -19.886883543456825 -109.26593197023853 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999967 ;
	setAttr ".jo" -type "double3" -180 -2.4314811115477837 -2.2089419240570604e-32 ;
	setAttr ".pa" -type "double3" 181.33026077296577 -4.6778992834333897 -15.893706493002007 ;
	setAttr ".bps" -type "matrix" -0.99965391935284431 0.026306682088241384 -1.0986580228262111e-16 1.1102230246251565e-16
		 5.1482298731944397e-17 -2.2200184874186732e-15 -1 0 -0.026306682088234477 -0.99965391935284742 2.2178958535180628e-15 0
		 36.748355432011735 32.69100409448599 -6.4586802128291456e-24 1;
	setAttr ".ds" 2;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
createNode joint -n "IKWristJoint_L" -p "IKElbowJoint_L";
	rename -uid "22647599-4634-125A-6510-3AB965FA27B4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -30.338399887085281 4.9311760028041517e-12 -2.630673051839949e-06 ;
	setAttr ".r" -type "double3" -2.6724823288975576e-33 9.9392333795734899e-17 -3.0811623476677822e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999856 1 0.99999999999999989 ;
	setAttr ".pa" -type "double3" -2.6724823288975576e-33 9.9392333795734899e-17 -3.0811623476677822e-15 ;
	setAttr ".bps" -type "matrix" -0.99965391935284498 0.026306682088233224 -1.0986580228312088e-16 -5.2041704279304213e-18
		 5.1482298731945482e-17 -2.2200184874186704e-15 -1 4.8148248609680896e-34 -0.026306682088233849 -0.99965391935284786 2.2178958535181965e-15 0
		 67.076255855234052 31.892904083348412 3.3305061618610334e-15 0.99999999999999967;
	setAttr ".ds" 2;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
createNode ikEffector -n "effector2" -p "IKElbowJoint_L";
	rename -uid "658DB91E-454D-CE58-270B-318DC220611A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.338399887085281 4.9311760028041517e-12 -2.630673051839949e-06 ;
	setAttr ".hd" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2C56DFFA-48FD-68F0-F34E-CD8B95585501";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C6B9641-43A0-696C-5410-75A8E87D7496";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0B84E8D-420D-7343-51E3-B4939B09318E";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F1ACE84-4491-5CCB-F647-A1B082E1B4FE";
createNode displayLayer -n "defaultLayer";
	rename -uid "0347D686-4F46-F882-99A0-578008DFA0F4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56831F1D-4722-8A18-DBD5-B382E5765471";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5B0FA69A-43C5-D2D1-5D73-F7BB22012EBB";
	setAttr ".g" yes;
createNode reference -n "RestaurantMapRN";
	rename -uid "374CB4BA-478A-6170-DBBF-36BCD698EB1A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"RestaurantMapRN"
		"RestaurantMapRN" 0
		"RestaurantMapRN" 18
		2 "|RestaurantMap:Restaurant|RestaurantMap:CubeGridToolOutput2" "visibility" 
		" 1"
		2 "|RestaurantMap:Restaurant|RestaurantMap:Chairs" "visibility" " 1"
		2 "|RestaurantMap:Restaurant|RestaurantMap:Table|RestaurantMap:TableShape" 
		"pt[0:135]" (" -s 136 -type \"float3\" 0 0 0 0 -20.63777 0 0 -20.63777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 20.63777 0 0 20.63777 0 0 20.63777 0 0 20.63777 0 0 -20.63777 0 0 -20.63777 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 20.63777 0 0 10.318885 0 0 20.63777 0 0 10.318885 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 0 0 0 -20.63777 0 0 -20.63777 0 0 10.318885 0 0 20.63777 0 0 10.318885 0 0 20.63777 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 20.63777 0 0 20.63777 0 0 -41.275539 0 0 20.63777 0 0 20.63777 0 0 -41.275539 0 0 20.63777 0 0 20.63777 0 0 -41.275539 0 0 20.63777 0 0 20.63777 0 0 -41.275539 0 0 20.63777 0 0 20.63777 0 0 -41.275539 0 0 20.63777 0 0 20.63777 0 0 -41.275539 0 0 -41.275539 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.6377"
		+ "7 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -30.956753 0 0 -30.956753 0 0 -30.956753 0 0 -30.956753 0"
		)
		2 "|RestaurantMap:Restaurant|RestaurantMap:Table2" "visibility" " 1"
		2 "|RestaurantMap:Restaurant|RestaurantMap:Table2" "translate" " -type \"double3\" 362.5 -16.38468978707405199 155.91796833530904109"
		
		2 "|RestaurantMap:Restaurant|RestaurantMap:FoodFBXASC032Tray5" "visibility" 
		" 1"
		2 "|RestaurantMap:Restaurant|RestaurantMap:FoodFBXASC032Tray6" "visibility" 
		" 1"
		2 "|RestaurantMap:Restaurant|RestaurantMap:FoodFBXASC032Tray7" "visibility" 
		" 1"
		2 "|RestaurantMap:Restaurant|RestaurantMap:Main_Shot_A" "translate" " -type \"double3\" -203.39363524964937824 400 175"
		
		2 "|RestaurantMap:Restaurant|RestaurantMap:Main_Shot_A" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|RestaurantMap:Restaurant|RestaurantMap:Main_Shot_A" "scale" " -type \"double3\" 1 1 1"
		
		2 "|RestaurantMap:Restaurant|RestaurantMap:Main_Shot_A" "shear" " -type \"double3\" 0 0 0"
		
		2 "|RestaurantMap:Restaurant|RestaurantMap:Main_Shot_A" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|RestaurantMap:Restaurant|RestaurantMap:Main_Shot_A" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|RestaurantMap:Restaurant|RestaurantMap:Main_Shot_A" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|RestaurantMap:Restaurant|RestaurantMap:Main_Shot_A" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|RestaurantMap:Restaurant|RestaurantMap:Main_Shot_A" "rotateAxis" " -type \"double3\" 0 -90 0"
		
		2 "|RestaurantMap:Restaurant|RestaurantMap:Main_Shot_A|RestaurantMap:Main_Shot_AShape" 
		"centerOfInterest" " 639.99986516397393643";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E6EF731-4C1D-0481-FE93-10A5D176B34C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 750\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|Shot1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1506\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Shot1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1506\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Shot1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1506\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 500 -size 1200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD36A384-428A-6E59-1085-EE8F918E0FD3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 109 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "053561F3-4DBE-F803-C7BD-79B707397A17";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7861D95D-4682-D1D7-A264-D5BEAD689C99";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "88CC3426-4885-921D-D848-AD8DCDC7FF44";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "59E907A6-4649-8C18-2BBB-DDA812DDA882";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B16D3300-453E-61C0-0177-AF83EA0383A4";
createNode animCurveTL -n "WaistUpper_translateX";
	rename -uid "947D4B52-41C6-D464-2422-FAA43CF91E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 13 0 23 0;
createNode animCurveTL -n "WaistUpper_translateY";
	rename -uid "2EBD7849-4849-7256-227B-D1ADB2E35C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 3.7505747535831402 13 21.401840898840955
		 23 14.081605421299491;
createNode animCurveTL -n "WaistUpper_translateZ";
	rename -uid "CD3CD5B5-4B35-891D-C083-32AFC0069C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 1.9818752312329944 13 2.6190015091155168
		 23 -9.7416938521473337;
createNode animCurveTU -n "WaistUpper_visibility";
	rename -uid "A5DF61C8-43C3-B681-09FE-F3B27D38D922";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 7 1 13 1 23 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "WaistUpper_rotateX";
	rename -uid "4A2A0E10-4D43-1528-059B-359D4D68AC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -27.147606423466307 7 -21.532553009906845
		 13 -27.147606423466307 23 -2.7790354758679729;
createNode animCurveTA -n "WaistUpper_rotateY";
	rename -uid "EA910986-4826-269F-E33E-8EA68E572E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 13 0 23 0;
createNode animCurveTA -n "WaistUpper_rotateZ";
	rename -uid "E7BDC675-4A90-2829-8ABD-12AEACABE60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 13 0 23 0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "373059B3-4E8E-BBD3-6562-DFA8FA3ECB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.5905705490069979 7 16.680175119979083
		 13 -22.803001898905666 23 -24.78706919367038;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "FB48E2FF-4AFE-6B9A-B12E-04907E22F072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.2120208622334296e-18 7 0 13 0 23 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "2D64E1AC-4632-42E1-56F1-008A3203676A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.6622205108105517 7 -5.6622205108105526
		 13 -5.6622205108105561 23 -5.6622205108105526;
createNode animCurveTU -n "Head_visibility";
	rename -uid "7A25A89C-4B9F-D085-8026-3DA8C72E98FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 7 1 13 1 23 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "D4AD584E-4FA8-EE0C-4E5A-DB9F958DCBB9";
	setAttr ".it2" -type "double3" 0 -0.23723378175208154 3.9636954284877293 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "853A1BE9-426E-873D-DBD9-988D27CFA3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.7763568394004019e-15 7 0 13 0 23 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "4C906D68-4119-7FA6-51F3-7792B65F4FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.23723378175247944 7 -0.23723378175247944
		 13 -0.23723378175247944 23 -0.23723378175247944;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "6C80105D-4B7B-4EFD-6269-BC8970B25A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.963695428468637 7 3.963695428468637
		 13 3.963695428468637 23 3.963695428468637;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "FB0E60E8-409E-8B59-016E-01A9C2A5A8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 7 1 13 1 23 1;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "270109EC-477A-5BB4-F914-05B3F4B35DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 7 1 13 1 23 1;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "39214C2D-45DA-0E06-080B-EE87601E957F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 7 1 13 1 23 1;
createNode animCurveTU -n "Head_blendParent1";
	rename -uid "DEC536EC-409A-3DF4-30D0-4DA63484A4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 23 0;
createNode animCurveTA -n "Rig_rotateX";
	rename -uid "4E74708F-40EC-6DC4-B24D-13AC66DA8D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Rig_rotateY";
	rename -uid "0F06BA60-48E5-4540-007D-7DA5E5B861E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Rig_rotateZ";
	rename -uid "914A1FC9-419D-C070-A4F2-6D98B73A54B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "58ECCE2E-47E0-0803-C120-A6B9F9C1946E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "857D45D6-460A-445D-5D20-46B524986904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 180.00000000000011;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "0D3E0A5C-4530-D151-B1EF-DCB70831C078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Core_rotateX";
	rename -uid "6D352A2E-42B0-2F05-536F-A89BCA2F0266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8757681308553664;
createNode animCurveTA -n "Core_rotateY";
	rename -uid "24A45D1C-412A-7F08-C70B-0ABD223C2048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Core_rotateZ";
	rename -uid "408392CF-4449-126F-0B17-A1A173285B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "9247E6D5-4C76-AE9F-A679-F19D40D1AD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "4073B85E-4FEB-47FB-ACE0-E894BBCEA834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "04CB03CF-4ABA-DAC8-9D10-1B9BA59B4E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThigh_L_rotateX";
	rename -uid "16DFF756-4434-7D8A-94B7-899C21669095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThigh_L_rotateY";
	rename -uid "5961B329-40C9-FB96-9055-53848D1DFE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThigh_L_rotateZ";
	rename -uid "4BBE3A71-4F84-39B7-DF62-7EBDADF470F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKKnee_L_rotateX";
	rename -uid "7731F5B0-41ED-C4DF-8845-11ADFDFF8643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKKnee_L_rotateY";
	rename -uid "DE56F610-419B-5B59-E451-1381C79A67B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKKnee_L_rotateZ";
	rename -uid "7CB8147F-4B8E-ED42-8ED2-FDB9DAF8E72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKAnkle_L_rotateX";
	rename -uid "B7B42B9C-479D-FBDC-3595-7C93753660D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKAnkle_L_rotateY";
	rename -uid "51625433-4A7C-EBA4-6B25-C1936A7FF25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKAnkle_L_rotateZ";
	rename -uid "BCB8BCB8-4842-8647-261D-C2B65E48CF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKLeg_R_rotateX";
	rename -uid "3AA8EB8E-4AB6-2FC1-A6BC-91A1ABA0BF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKLeg_R_rotateY";
	rename -uid "D0EE164B-4F3F-511C-9AF1-47BD7F7D723F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKLeg_R_rotateZ";
	rename -uid "1D87F555-440A-A078-7B8C-BB8477E119E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThigh_R_rotateX";
	rename -uid "2F5BD805-4958-F656-42DA-B39FEAF36ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThigh_R_rotateY";
	rename -uid "58200824-49DB-DDAE-C223-239A64B72FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThigh_R_rotateZ";
	rename -uid "41A6DDE4-4F4F-562A-AC07-07B4213A5418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKKnee_R_rotateX";
	rename -uid "50B239B7-4752-F703-6BC8-C7A86CF96DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKKnee_R_rotateY";
	rename -uid "C751E68F-4255-A8C6-8898-B7AEA8FBF6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKKnee_R_rotateZ";
	rename -uid "F7CD68C2-4C7E-0DA0-3765-3E94F7B0ABC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKAnkle_R_rotateX";
	rename -uid "80E81072-4393-7096-356D-26A3AF8C647E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKAnkle_R_rotateY";
	rename -uid "A8FF2285-4530-762A-FBB8-40BA8F6A57B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKAnkle_R_rotateZ";
	rename -uid "7B6343ED-45AE-ADEA-A3FC-AEB47DF215A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "D85E2D12-46FD-7D54-6B6E-C8AAF1792C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "DC28A1A3-40D1-DD04-00D8-BA9EAC43B49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "311E73C8-455F-CA39-BBE9-5EA89128EE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Joints_rotateX";
	rename -uid "1CD8E393-40B7-1929-CBC7-34951D4CCBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Joints_rotateY";
	rename -uid "BD267339-4118-FD68-4647-FCAF76098192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Joints_rotateZ";
	rename -uid "CDE5297C-4958-EEBA-3B9C-5198BF29359C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKHipJoint_L_rotateX";
	rename -uid "9B07B696-4D41-6363-06D6-ED9FF0B07B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -45.243022396740237;
createNode animCurveTA -n "IKHipJoint_L_rotateY";
	rename -uid "920F124F-48B7-760E-51C5-8A9F1A8E78A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.992177532183337;
createNode animCurveTA -n "IKHipJoint_L_rotateZ";
	rename -uid "034E9EE0-4DA4-C269-A61E-E1B024AA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -115.15525276946568;
createNode animCurveTA -n "IKKneeJoint_L_rotateX";
	rename -uid "0B230599-46C5-4574-237C-63BDBBFD79DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0723941891328064;
createNode animCurveTA -n "IKKneeJoint_L_rotateY";
	rename -uid "D5FA8CB9-4540-CD9B-B9C6-5EAB8B77AE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9112294601930657;
createNode animCurveTA -n "IKKneeJoint_L_rotateZ";
	rename -uid "923122D8-42E6-B166-2EE1-C3841DCDC836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.281295390126417;
createNode pairBlend -n "pairBlend2";
	rename -uid "6179A1F9-4F92-C9A8-581B-DFB85FAE7DD9";
	setAttr ".ir2" -type "double3" 0.15865453945517008 -6.7796966830167102 -6.2414279020882422 ;
	setAttr ".w" 0;
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "FBAC8E06-416D-C4D5-28F3-8BB06727A650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.15865453945516819;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "2FC9E4BD-44BE-0160-C113-8C93B9529FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7796966830167156;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "3D1153C7-4932-BA9F-045E-9F9CA2194D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.241427902088204;
createNode animCurveTA -n "effector3_rotateX";
	rename -uid "04F8DE5B-4535-DED0-0811-778FD5C93A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector3_rotateY";
	rename -uid "415FAC8D-4E18-6B16-E835-A4830EC464CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector3_rotateZ";
	rename -uid "A1E28236-4781-922B-81CF-D381951FD27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "5B5B0CAB-42DA-7B92-03E7-9084BE59553B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "445C1BF6-4272-7A8E-0AD1-FBA87266AB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "AAB25029-4B33-91FB-4E34-1D9E3A0002B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Joints_rotateX1";
	rename -uid "BD9620F3-481F-0633-781E-FE803EFBEBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Joints_rotateY1";
	rename -uid "9E1C67A7-4B04-4B75-789F-ECBAD5D8B579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Joints_rotateZ1";
	rename -uid "44B0980C-48F4-4078-077C-3CA055CCB5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKHipJoint_R_rotateX";
	rename -uid "A8DDA9BB-4303-1252-0752-60A764710A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.53297242511187048;
createNode animCurveTA -n "IKHipJoint_R_rotateY";
	rename -uid "52F2C6DA-4015-C06F-85ED-FB8C9D1326BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.94303960041558332;
createNode animCurveTA -n "IKHipJoint_R_rotateZ";
	rename -uid "06F15B21-430B-3A92-026E-0EAF5D31F375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.314877145262962;
createNode animCurveTA -n "IKKneeJoint_R_rotateX";
	rename -uid "E79ECF92-4F9D-F109-D19A-6E81B8EA0779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.65261070414118827;
createNode animCurveTA -n "IKKneeJoint_R_rotateY";
	rename -uid "4651A35E-49F7-843E-9051-7B85AB5CD8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.43463643590651158;
createNode animCurveTA -n "IKKneeJoint_R_rotateZ";
	rename -uid "5CEF4B49-4F1A-6648-0880-8A8021EF8B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.70793211321616;
createNode pairBlend -n "pairBlend3";
	rename -uid "EB28D002-42AC-3C35-ABD8-DAB7F6518088";
	setAttr ".ir2" -type "double3" 0.028510715393559202 1.4130410916927292 -5.7398051279488227 ;
	setAttr ".w" 0;
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "6CEF3A21-4536-3078-3097-29A8D901A576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.028510715393570172;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "898F3B69-4F1A-8289-7DBC-B6984B880A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4130410916927429;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "8C11EA18-46DB-EED2-2D6B-4C9B5DE73657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7398051279489133;
createNode animCurveTA -n "effector4_rotateX";
	rename -uid "EE99C888-4478-8867-9775-369664D00D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector4_rotateY";
	rename -uid "C75A44E0-4B37-F192-2BCF-1B9A23EDCACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector4_rotateZ";
	rename -uid "70519CF0-4951-FBDC-0657-4E995B60D9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine1_rotateX";
	rename -uid "BC03B81F-4F22-1CB6-DFDF-31AAE95FA9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.975179835879;
createNode animCurveTA -n "Spine1_rotateY";
	rename -uid "815A266B-47C7-C54F-E743-2FB235778484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine1_rotateZ";
	rename -uid "08ACD5DF-45FE-C064-7F0A-3794E9ED0A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "SpineShoulders_rotateX";
	rename -uid "9B585117-4A37-E6F3-6BA6-9FA26E0F4305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "SpineShoulders_rotateY";
	rename -uid "54059C9A-4D70-5733-34EB-E58ADA8D8A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "SpineShoulders_rotateZ";
	rename -uid "54FBB0B8-46EA-CB85-5F0B-93A99C48107C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2255798535628992;
createNode animCurveTA -n "FKArm_L_rotateX";
	rename -uid "9583301B-43EA-0D45-B04F-78B2E5ADD80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKArm_L_rotateY";
	rename -uid "42C28247-411C-A146-E8A1-6D8AB68A7E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKArm_L_rotateZ";
	rename -uid "9EF70334-4EDD-1F0C-4215-3D835918007E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKSShoulder_L_rotateX";
	rename -uid "532AAD49-470C-9F52-FE66-4EB53F2ABD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.09650796295605;
createNode animCurveTA -n "FKSShoulder_L_rotateY";
	rename -uid "8A05AD84-436C-E998-B88F-A39F323E9A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7239038168561054;
createNode animCurveTA -n "FKSShoulder_L_rotateZ";
	rename -uid "7BC72D5B-4DE0-3AA4-3F75-F7B653390C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25.918604655014281;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "0FE5884A-43CB-7AD7-9BDC-ECB270FC9C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "0DC129E2-4CF1-0538-BDED-D692289C1C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -107.95301646126293;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "6D2FDEF4-4F8D-E302-CCE8-6D9EB9864001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "3361F5C9-497D-49F2-2231-958851D7F314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "4D686BAA-486C-1361-38B7-2CBD046755DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "DE318242-4768-2B9D-96AB-67A2188F4937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKArm_R_rotateX";
	rename -uid "AE1F79B2-47B0-F844-07D8-BB9CC33B9510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKArm_R_rotateY";
	rename -uid "2EC58D64-44D1-6E6A-0E6C-54822B7FB7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKArm_R_rotateZ";
	rename -uid "06207303-4CEF-EB0A-257F-B4B0FD9D769C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKSShoulder_R_rotateX";
	rename -uid "E72F155D-4E70-7503-3BD6-FA9B59A776DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.8648339587471732;
createNode animCurveTA -n "FKSShoulder_R_rotateY";
	rename -uid "379F79C9-4054-516B-CE66-1C9DEB3BAA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.927588588506978;
createNode animCurveTA -n "FKSShoulder_R_rotateZ";
	rename -uid "B3E543F0-4AF4-887B-3BDD-B1ABD88A5F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -40.048404791172764;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "5F9EE6EF-4E81-A47F-BFA5-4DB1252B1A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "E9E74853-4915-9780-F8F2-E8AA93C9F15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 84.917688312398397;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "A81E1769-48EB-6C9E-9A1F-D885D115F17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "EC591A16-4C33-3E03-3F6E-A6905BA97457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "CAB110DB-4116-9F2E-05DD-9A880C3C7D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "D4F0432C-426E-4925-039D-5A924538DF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKArm_L_rotateX";
	rename -uid "330F734F-4950-4F98-A17E-84A430B01016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKArm_L_rotateY";
	rename -uid "B88940C1-43F9-30CE-57EE-55946675DE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKArm_L_rotateZ";
	rename -uid "1EFEF930-43B8-C51C-3C2D-BD8E739E7192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Joints_rotateX2";
	rename -uid "193E3E35-4124-6955-6B6F-4CA7340097E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Joints_rotateY2";
	rename -uid "63DEFC26-464A-03ED-2B6E-1D82608C0E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Joints_rotateZ2";
	rename -uid "B8F3FDEC-4453-D6F4-C57D-6EB57553508E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKShoulderJoint_L_rotateX";
	rename -uid "3E1D572B-4EE4-EDC2-7251-7ABC3FCB231A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -160.29379922280404;
createNode animCurveTA -n "IKShoulderJoint_L_rotateY";
	rename -uid "39B62B8E-41A6-6BFF-DBF8-DD95809884AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.232736648684757;
createNode animCurveTA -n "IKShoulderJoint_L_rotateZ";
	rename -uid "8AF491E4-4372-7243-E776-43819A78B0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.034340450230701;
createNode animCurveTA -n "IKElbowJoint_L_rotateX";
	rename -uid "626D8CAA-4D1F-5C55-ED53-43BF989F0C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 181.33025465519853;
createNode animCurveTA -n "IKElbowJoint_L_rotateY";
	rename -uid "04768913-41BC-FCE7-0A4B-8797337AB648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.17821341823765;
createNode animCurveTA -n "IKElbowJoint_L_rotateZ";
	rename -uid "71110A92-46CA-F234-283E-F9AAFE9D722F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -86.497364574001239;
createNode animCurveTA -n "IKWristJoint_L_rotateX";
	rename -uid "BEA8ED56-42B1-3BD7-266F-6C95790F3862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6724823288975576e-33;
createNode animCurveTA -n "IKWristJoint_L_rotateY";
	rename -uid "C0B6C5DD-43AC-8F1E-9956-6DB2EC5E0989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.9392333795734899e-17;
createNode animCurveTA -n "IKWristJoint_L_rotateZ";
	rename -uid "B2A76CD5-44F2-D955-CAFF-A0BF40F7B1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0811623476677822e-15;
createNode animCurveTA -n "effector2_rotateX";
	rename -uid "3EC42588-4208-9D6C-43CE-97B419B29B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector2_rotateY";
	rename -uid "6184A797-4AD0-5CA1-A188-7D82D2768389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector2_rotateZ";
	rename -uid "5F14BDD4-4578-4338-2666-7EA91D99AC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKArm_R_rotateX";
	rename -uid "FCFDC564-450C-75A6-12AD-6EA50E6C9E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.248369175610897;
createNode animCurveTA -n "IKArm_R_rotateY";
	rename -uid "2BE98CB2-4817-9991-D5F2-4AA67F01A9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.539210106264186;
createNode animCurveTA -n "IKArm_R_rotateZ";
	rename -uid "6A18AFF0-4F7D-8AA6-19F2-04A85C0429ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -106.3243028960853;
createNode animCurveTA -n "Joints_rotateX3";
	rename -uid "55ABE840-4209-1D93-A0DC-E2ABF143AE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Joints_rotateY3";
	rename -uid "5FB47BC0-4895-A068-E3B7-5C955E51CFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Joints_rotateZ3";
	rename -uid "1F5C59B7-435D-E6CA-297A-F5B2C2E1691F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKShoulderJoint_R_rotateX";
	rename -uid "4912985C-458C-5421-DDCF-708AC83C5A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.6247019345801714;
createNode animCurveTA -n "IKShoulderJoint_R_rotateY";
	rename -uid "CEB2E5CE-493D-8B5A-66F8-76A3B0DCC2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.240199818347687;
createNode animCurveTA -n "IKShoulderJoint_R_rotateZ";
	rename -uid "08C441E5-4E94-A9B4-45BF-2EBDCA17A7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.5950785143416214;
createNode animCurveTA -n "IKElbowJoint_R_rotateX";
	rename -uid "B185EC75-4711-3287-A885-1683642D10CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6920352012280534e-14;
createNode animCurveTA -n "IKElbowJoint_R_rotateY";
	rename -uid "905F3EFF-4FE6-2B0B-B1E1-D5A151FE8A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4488775318563256;
createNode animCurveTA -n "IKElbowJoint_R_rotateZ";
	rename -uid "BCBEB951-4FB8-5AD8-181A-BB8DE3B75D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 109.51543626493851;
createNode animCurveTA -n "IKWristJoint_R_rotateX";
	rename -uid "F206C31D-40AF-B444-3A09-1DB05CA7195C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKWristJoint_R_rotateY";
	rename -uid "D5579884-4A1A-F434-235F-189D3EE2E78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKWristJoint_R_rotateZ";
	rename -uid "13F48B6A-4681-30EB-3255-3588DAEED14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector1_rotateX";
	rename -uid "AE10E68B-49E5-1B9F-5E5D-B7BDBCD52015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector1_rotateY";
	rename -uid "7007F657-45B5-B305-58B7-7D982643AC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "effector1_rotateZ";
	rename -uid "36C72A87-4A4C-144A-0228-F1B2896D86F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "NeckLow_rotateX";
	rename -uid "3F8EB3E0-4FA5-C8BF-D37F-059B718F15A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 29.562797838919938;
createNode animCurveTA -n "NeckLow_rotateY";
	rename -uid "61408615-4AC1-56D2-CA32-47AA29C5863C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "NeckLow_rotateZ";
	rename -uid "DD932A52-438D-3095-F642-D785B274FD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IK_rotateX";
	rename -uid "02B21E4C-4314-C102-DD94-E986047E2E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IK_rotateY";
	rename -uid "6CD2DA0C-442E-39CB-98C1-5CA2F45AD6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IK_rotateZ";
	rename -uid "253013DE-4AED-A0EB-0733-C69E9A1EBD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKArmTarget_L_rotateX";
	rename -uid "1E3BFA24-477C-EA38-DA74-BAA47DEBF241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 20 0;
createNode animCurveTA -n "IKArmTarget_L_rotateY";
	rename -uid "4072B042-47EF-0FE0-D14A-8DBB50CA9568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 20 0;
createNode animCurveTA -n "IKArmTarget_L_rotateZ";
	rename -uid "84351280-4330-63F3-7B65-D0A077B00577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 20 0;
createNode animCurveTA -n "ikHandle2_rotateX";
	rename -uid "B781D9D9-4381-E81F-C9AF-588F2F423AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle2_rotateY";
	rename -uid "90ACDCB9-4E48-B623-E1C5-9A8EE5E0617B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle2_rotateZ";
	rename -uid "EDBF6372-416F-4239-B64C-929A213A70F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKArmTarget_R_rotateX";
	rename -uid "C1DD7875-4E78-F4EB-19AF-D48E39567317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.248369175610904;
createNode animCurveTA -n "IKArmTarget_R_rotateY";
	rename -uid "1A3946CB-4D39-B2E7-0799-7C9122C5DFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.539210106264186;
createNode animCurveTA -n "IKArmTarget_R_rotateZ";
	rename -uid "26C6C8DE-4D5F-0317-F728-D19A2FBDC0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -106.3243028960853;
createNode animCurveTA -n "ikHandle1_rotateX";
	rename -uid "4BB789B4-42E8-F6CD-637E-A395CA51EA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 32.480635225634892;
createNode animCurveTA -n "ikHandle1_rotateY";
	rename -uid "6054803E-4372-6EF0-90D7-89A30D7BDECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.034534636233479;
createNode animCurveTA -n "ikHandle1_rotateZ";
	rename -uid "29EFDA95-4FF2-31DE-3EAF-31B8F2F8245C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 104.95498744975185;
createNode animCurveTA -n "IKLegTarget_L_rotateX";
	rename -uid "2C1E1E57-4C4C-9A6A-FE7F-1EB56CB3D13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLegTarget_L_rotateY";
	rename -uid "A6CC065C-4772-1ADC-9EC3-2AAA8D6E8A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLegTarget_L_rotateZ";
	rename -uid "051EF104-4CC1-FB74-823E-AC9EAB0AC2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle3_rotateX";
	rename -uid "C12BC82E-46F0-4F3F-E7C5-65B4A05A40D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle3_rotateY";
	rename -uid "2EE8C7AE-43B5-6B78-780C-47B0B700EC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle3_rotateZ";
	rename -uid "EA1E75DA-4262-5966-5EB7-8EB8898E71C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLegTarget_R_rotateX";
	rename -uid "DDAE1BE4-40D2-8E9E-4B32-039FD35C1F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLegTarget_R_rotateY";
	rename -uid "B20BC23D-4693-9F64-F48C-09870304C5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLegTarget_R_rotateZ";
	rename -uid "777647F8-4B30-82BA-669D-BC87B7137332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle4_rotateX";
	rename -uid "9E198978-49BD-32F8-D11B-7E859021C493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle4_rotateY";
	rename -uid "D85676E4-4F10-43EB-2174-41912BB1490B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle4_rotateZ";
	rename -uid "04F99304-4BEB-608F-9AB9-DBB0B05AB481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Settings_rotateX";
	rename -uid "24297562-4B00-727E-6C1B-7091EC18A3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Settings_rotateY";
	rename -uid "BAEE3B8C-4093-0E9F-B7A1-9F8726F76FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Settings_rotateZ";
	rename -uid "334B5976-4EAB-8F64-02E5-7186C9C4A034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "General_rotateX";
	rename -uid "296E42A0-479A-30CC-3813-3DB0F9A1ED0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "General_rotateY";
	rename -uid "C7D1ABA8-44DC-46D2-E8B4-648D017D3ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "General_rotateZ";
	rename -uid "30D89315-4827-A782-D9CE-41AC30D351C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "SettingsBox_rotateX";
	rename -uid "F7492DB1-4895-9BBE-F66B-8ABC18198B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "SettingsBox_rotateY";
	rename -uid "9E0CBA59-4A68-16B7-6812-068A9120D458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "SettingsBox_rotateZ";
	rename -uid "70C0DAF9-4D69-1A44-DE3E-8EBE82CB4879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "SettingsHeader_rotateX";
	rename -uid "27C072C5-4E01-DAC9-2B03-9097D9B5BE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "SettingsHeader_rotateY";
	rename -uid "9B5965CF-4B47-155D-F81A-53AB9DD31714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "SettingsHeader_rotateZ";
	rename -uid "9CEBA9E4-4222-D723-D255-7E827356CA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "KinematicSettings_rotateX";
	rename -uid "877E7F5D-439F-71D1-A02D-A5A89E8B67FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "KinematicSettings_rotateY";
	rename -uid "010494B2-41FB-6DBE-1EB3-D2BF85678248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "KinematicSettings_rotateZ";
	rename -uid "991593DC-42DF-78A8-2230-3C8C122EBF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Rig_visibility";
	rename -uid "B34EC212-4781-2DFC-DC81-E598AF87179B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rig_translateX";
	rename -uid "DF2AE2CA-4021-8789-016A-869BA3304967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Rig_translateY";
	rename -uid "C47143AC-444D-E2A4-1DCC-AF9220661875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Rig_translateZ";
	rename -uid "BF70105F-46FF-DAE4-8114-3FB63AA2C7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Rig_scaleX";
	rename -uid "62A0454B-42E4-4799-8FE6-0BBC7E92294E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Rig_scaleY";
	rename -uid "C2C8AB94-4FD8-8E67-A873-FA972AD23CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Rig_scaleZ";
	rename -uid "D4DF8354-4A61-9655-2F68-619CB1592551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Root_visibility";
	rename -uid "FE3C2BB8-4EA1-AC0D-8B20-7E8E069E0229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_translateX";
	rename -uid "A27C2C20-4F34-B2A5-268A-5B8B5CD31FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 340.08035723937411;
createNode animCurveTL -n "Root_translateY";
	rename -uid "39154817-48CC-DE69-0901-1BAA1DC73DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6843418860808015e-14;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "3219EBF0-43CC-F2B6-1408-D3A7ABFA6E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 265.9216613378552;
createNode animCurveTU -n "Root_scaleX";
	rename -uid "A7ED74A2-4B14-FD4D-39DA-EE9128B538EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Root_scaleY";
	rename -uid "9630110E-4A6D-92AA-2CE9-25B9D1252AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Root_scaleZ";
	rename -uid "95028980-4065-92C3-12F3-DEA5AB1A05A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Settings_visibility";
	rename -uid "DED6C284-47AE-B4F6-FFD7-5484F047097E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Settings_translateX";
	rename -uid "2EE31661-4905-6A54-47A6-F8AA52AC61FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Settings_translateY";
	rename -uid "FFD4E2C0-4737-6A80-B598-95820948FF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Settings_translateZ";
	rename -uid "4C72EDDB-4671-8DD8-0D86-228EF3C021DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Settings_scaleX";
	rename -uid "4C62AD7E-41EA-A806-0D78-E28373DADD15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Settings_scaleY";
	rename -uid "6478956C-40D1-9C04-D7A1-4D9B0462ACDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Settings_scaleZ";
	rename -uid "4F79A5F2-498B-88BC-4A37-F0AE89B1F799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "General_visibility";
	rename -uid "C2B0D9C2-4F68-372F-FA3D-E69E91878380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "General_translateX";
	rename -uid "31654FF8-47A8-74CF-44B7-D1A959A80FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "General_translateY";
	rename -uid "8C05EE8C-472D-FEA5-F35D-428F29C88A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "General_translateZ";
	rename -uid "7B2CFD4B-46B1-7403-3D16-D88624B852FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "General_scaleX";
	rename -uid "4BA47F91-44FE-EDA4-650A-37BCE394626B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "General_scaleY";
	rename -uid "F8AC805C-4AC3-3E5E-27D2-B7B05E735AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "General_scaleZ";
	rename -uid "9A83A8DB-432C-E112-50EB-5C8000949FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "SettingsHeader_visibility";
	rename -uid "39CFD927-4365-F2A7-4F47-099C81183018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "SettingsHeader_translateX";
	rename -uid "36B845E0-461D-78E4-96B4-A59D00E0488F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.437058928878002;
createNode animCurveTL -n "SettingsHeader_translateY";
	rename -uid "D9503250-41FF-3179-380D-9CA1475A7570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 177.90166639080476;
createNode animCurveTL -n "SettingsHeader_translateZ";
	rename -uid "F756042A-4CC3-F8B0-E15F-94BB639E0B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "SettingsHeader_scaleX";
	rename -uid "25B5DAEA-4E57-6D8B-5DCE-129563C9B79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.65975866205312539;
createNode animCurveTU -n "SettingsHeader_scaleY";
	rename -uid "D7851BF5-469A-566B-6866-95B67C8A6383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.65975866205312539;
createNode animCurveTU -n "SettingsHeader_scaleZ";
	rename -uid "F8454CD9-4585-9569-8520-AD8D12CD8DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.65975866205312539;
createNode animCurveTU -n "SettingsBox_visibility";
	rename -uid "7210E720-4068-6977-F313-AC8D2AB380E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "SettingsBox_translateX";
	rename -uid "CC0F6006-4870-DFE3-8173-F0947E9C92D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 51.449527505309277;
createNode animCurveTL -n "SettingsBox_translateY";
	rename -uid "6EB7C2E8-4591-0B21-BD77-16B10F882753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 156.5003349935979;
createNode animCurveTL -n "SettingsBox_translateZ";
	rename -uid "885DE5EF-41BA-5627-9018-B5B443AB6B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "SettingsBox_scaleX";
	rename -uid "06F65216-4D91-AE86-D122-9A8A5011FB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.318364187717833;
createNode animCurveTU -n "SettingsBox_scaleY";
	rename -uid "B2A95306-4088-C24F-0B62-2AB319F27DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.318364187717833;
createNode animCurveTU -n "SettingsBox_scaleZ";
	rename -uid "B16C67BE-4335-CABB-656E-299E6F16EAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.318364187717833;
createNode animCurveTU -n "KinematicSettings_visibility";
	rename -uid "3F8F6EF3-4AC0-B239-BE34-6EB0DFAB8AA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "KinematicSettings_translateX";
	rename -uid "8E9183B4-4949-4C2D-ECC3-4198723CD02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8442292765338095;
createNode animCurveTL -n "KinematicSettings_translateY";
	rename -uid "FB0A4FF4-45EC-C7B1-A7EE-EC83A11C3375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -57.480087441244052;
createNode animCurveTL -n "KinematicSettings_translateZ";
	rename -uid "CD4D2603-48D8-2718-4E9D-DFAFA2008E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "KinematicSettings_scaleX";
	rename -uid "66A26197-4ECA-22D4-1170-4DA7D268F938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.35928797011649966;
createNode animCurveTU -n "KinematicSettings_scaleY";
	rename -uid "8FC71C94-48E1-6268-A65C-3486313B2F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.35928797011649966;
createNode animCurveTU -n "KinematicSettings_scaleZ";
	rename -uid "6CAFEF24-4DB0-B145-33FC-7AB428F0EEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.35928797011649966;
createNode animCurveTU -n "KinematicSettings_RArmIK";
	rename -uid "0A74A1FB-4A85-AAF7-2DE5-BDBD39454BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "KinematicSettings_LArmIK";
	rename -uid "78437FF1-4BAB-3152-D7CF-C58DF744A645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "KinematicSettings_LLegIK";
	rename -uid "FDC9AD2F-4FD0-73D4-F2EB-9B8C369771FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "KinematicSettings_RLegIK";
	rename -uid "2CD2CA03-4BC3-1EA9-9593-BF895A053E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Ctrls_Cam_visibility";
	rename -uid "72157DB6-4BFA-0F74-F2B9-598494EBD180";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ctrls_Cam_translateX";
	rename -uid "6D6661BD-47EF-1E35-4AE4-E987F2EBB436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 50.521187947150729;
createNode animCurveTL -n "Ctrls_Cam_translateY";
	rename -uid "CB467210-4A73-9242-09C7-738231953B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 160.51559454387751;
createNode animCurveTL -n "Ctrls_Cam_translateZ";
	rename -uid "F935E0F3-4C41-AEA5-1E7B-FCA3545B2ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IK_visibility";
	rename -uid "C26A8335-4852-B720-F588-448A29969E22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IK_translateX";
	rename -uid "7CCE61F0-4099-E456-8977-E2AB8ED2C9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IK_translateY";
	rename -uid "DF4C9780-4307-E4A6-791A-E5BF0C3B2254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IK_translateZ";
	rename -uid "ED8D1791-4813-9A03-47A7-ECB456FBA7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IK_scaleX";
	rename -uid "40B160FD-42EF-F1D6-519E-2A8D5B84F13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IK_scaleY";
	rename -uid "D7696361-4A5E-C6C0-9893-97AEEC76AC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IK_scaleZ";
	rename -uid "2A75D532-464E-9E83-9431-4BA4B20194B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLegTarget_R_visibility";
	rename -uid "086E0A5A-49B5-07F1-1CD4-2E9C02230BA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_R_translateX";
	rename -uid "BFE8ACF8-4A2A-E45F-843F-05918EB89EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.6037168021069447e-14;
createNode animCurveTL -n "IKLegTarget_R_translateY";
	rename -uid "CF154ED8-43F3-66B6-11C4-4EB6D2D07B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLegTarget_R_translateZ";
	rename -uid "A52418AF-44A3-9800-91F0-F69197B396CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.810626755355798;
createNode animCurveTU -n "IKLegTarget_R_scaleX";
	rename -uid "61C1BCB7-4609-2881-C4B8-77BD65D2429F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLegTarget_R_scaleY";
	rename -uid "28B3E073-41ED-52CB-DA5F-2AAB1B4A813E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLegTarget_R_scaleZ";
	rename -uid "23FECDA2-4C9E-83FF-A1B7-00BD159BB65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ikHandle4_visibility";
	rename -uid "CAD31B91-4628-1067-84ED-828774BA1DDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_translateX";
	rename -uid "9B00997B-49C5-4FC8-5163-61806F410217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.926521951929441;
createNode animCurveTL -n "ikHandle4_translateY";
	rename -uid "E33397C3-4531-62D4-4110-498D53075B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.5791086646067996;
createNode animCurveTL -n "ikHandle4_translateZ";
	rename -uid "CBC358FB-499B-B89B-8DF3-989ED2D7DC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.21914241702892867;
createNode animCurveTU -n "ikHandle4_scaleX";
	rename -uid "07FC45BE-4361-3CCC-5EE8-1C8D4594ED2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ikHandle4_scaleY";
	rename -uid "7E4EA852-4C7F-09D7-06C7-B68AFD9CCB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ikHandle4_scaleZ";
	rename -uid "D1DE8F36-4DA4-5FE7-00F1-20B615A4E5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ikHandle4_poleVectorX";
	rename -uid "DEFA218F-406F-EDB1-5223-E0982F8F7387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.02497845383903716;
createNode animCurveTU -n "ikHandle4_poleVectorY";
	rename -uid "6EE993DB-4CA2-85E4-7994-779C3F1EF2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0052166741227453566;
createNode animCurveTU -n "ikHandle4_poleVectorZ";
	rename -uid "C2C99836-4A4F-2267-2E6D-DDB86B170CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9998372091635161;
createNode animCurveTU -n "ikHandle4_offset";
	rename -uid "A76574F2-4146-2E40-7217-508B24724A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle4_roll";
	rename -uid "F543C9FC-42D0-4DC6-24D5-67A4B8740139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle4_twist";
	rename -uid "685534C3-4A81-122E-1275-8D877628A961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "ikHandle4_ikBlend";
	rename -uid "DF97F16A-4D55-6E3C-AB5D-2B84CA46F32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLegTarget_L_visibility";
	rename -uid "D4EDA522-442E-C2ED-3316-4B84E030AD70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_L_translateX";
	rename -uid "BFFE71FB-44FC-4B18-E63C-21B3FCC5C0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.6037168021069447e-14;
createNode animCurveTL -n "IKLegTarget_L_translateY";
	rename -uid "C101AA5B-4751-B312-D023-3CA48DBAA08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLegTarget_L_translateZ";
	rename -uid "00B5F305-4C08-9348-3082-2D9988D68D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.810626755355798;
createNode animCurveTU -n "IKLegTarget_L_scaleX";
	rename -uid "39CF076F-46CF-D8DC-3D85-C387884B99C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLegTarget_L_scaleY";
	rename -uid "592D9F85-4242-461B-E93E-B7B07AEF4FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLegTarget_L_scaleZ";
	rename -uid "BA79287F-4577-C28B-1B8F-9AB3B029EC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ikHandle3_visibility";
	rename -uid "7C59C4CD-41A6-881A-B483-14B1EFF7CCE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_translateX";
	rename -uid "FA4A7BFD-4FFD-E1AE-A588-44AAB0C63C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.547325759299408;
createNode animCurveTL -n "ikHandle3_translateY";
	rename -uid "6444C8E6-49FA-C916-5C9E-AAB27061E93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7688792979943955;
createNode animCurveTL -n "ikHandle3_translateZ";
	rename -uid "ADA6A24C-4E70-EB21-9BE2-7D8092364C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.11927829286391267;
createNode animCurveTU -n "ikHandle3_scaleX";
	rename -uid "510C63F4-4008-FAB1-3A00-1FA9D03438E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ikHandle3_scaleY";
	rename -uid "5E93ECD7-4C0E-22EE-2912-C895C48AD36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ikHandle3_scaleZ";
	rename -uid "FAAC0C4A-4AC8-1D66-0790-C3AAACAB2914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ikHandle3_poleVectorX";
	rename -uid "0AD4BA7C-4AAF-9D9E-A0E4-0A897882FAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.10663301726339383;
createNode animCurveTU -n "ikHandle3_poleVectorY";
	rename -uid "9FB2A8F0-4B9C-8711-995B-5B9384A7A44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.670275155842148e-05;
createNode animCurveTU -n "ikHandle3_poleVectorZ";
	rename -uid "A607EDF2-4A3E-CF20-F405-0D83F4D0E71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9971553257521191;
createNode animCurveTU -n "ikHandle3_offset";
	rename -uid "CFD3CCDF-40D6-3FE5-8BBB-1D92087B5AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle3_roll";
	rename -uid "31FCD145-41B5-4AB0-3820-C3BDEB0E762B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle3_twist";
	rename -uid "9F2E10C0-41F0-D9E2-8F03-74888B930A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "ikHandle3_ikBlend";
	rename -uid "68A6BD09-4AAF-F622-D188-85A17E9AA68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArmTarget_L_visibility";
	rename -uid "795B5879-4AF8-85A3-0D21-CDA35F9BDF37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "IKArmTarget_L_translateX";
	rename -uid "0D11BC7A-41A3-7550-CAC0-189393EEDE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.932908502930232 13 -33.932908502930118
		 20 -33.932908502930232;
createNode animCurveTL -n "IKArmTarget_L_translateY";
	rename -uid "E7AB278F-4A85-9590-ACB1-ACBE528CC1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.407668239360135 13 27.902717394215514
		 20 -22.407668239360135;
createNode animCurveTL -n "IKArmTarget_L_translateZ";
	rename -uid "ABDAD1FA-4B09-D9F2-1CCF-4491161D8473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.816910146626721 13 30.816910146626665
		 20 30.816910146626721;
createNode animCurveTU -n "IKArmTarget_L_scaleX";
	rename -uid "C7525497-4C06-6B7A-B746-AFB436E08551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 20 1;
createNode animCurveTU -n "IKArmTarget_L_scaleY";
	rename -uid "2E240FE2-4CE1-2DA0-BE31-9CA514C38241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 20 1;
createNode animCurveTU -n "IKArmTarget_L_scaleZ";
	rename -uid "03816882-4DCF-5E13-8EC7-0D854F895657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 20 1;
createNode animCurveTU -n "ikHandle2_visibility";
	rename -uid "C1863521-441F-9C21-F084-F7B95DDFC042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_translateX";
	rename -uid "0A8CF570-455A-0782-6FAF-E39545523699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.02471762034601;
createNode animCurveTL -n "ikHandle2_translateY";
	rename -uid "E089CBD8-42A1-D958-46CB-878A66251645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 121.16612691952406;
createNode animCurveTL -n "ikHandle2_translateZ";
	rename -uid "EBC983BC-463B-3A45-395D-6CB29D910BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3492540418268623e-12;
createNode animCurveTU -n "ikHandle2_scaleX";
	rename -uid "6FECAD3E-4563-1CBA-EDC5-579BE69A71E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ikHandle2_scaleY";
	rename -uid "B2D4475E-40A1-5DEC-3E25-64A0EE464FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ikHandle2_scaleZ";
	rename -uid "55D45916-4127-FB04-5F4F-72B897E91D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ikHandle2_poleVectorX";
	rename -uid "81A8F0CC-4702-07E4-1768-B59FF7135372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.018771766294649262;
createNode animCurveTU -n "ikHandle2_poleVectorY";
	rename -uid "AFABB88F-4122-5FC3-82B4-03A732D4A1C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.32722281674866005;
createNode animCurveTU -n "ikHandle2_poleVectorZ";
	rename -uid "E894F4BD-4306-9BEC-4D61-C1813AD02882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9729604276288066;
createNode animCurveTU -n "ikHandle2_offset";
	rename -uid "267AA1E4-47DD-8138-BBDA-41A3F878E288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle2_roll";
	rename -uid "82F08DCC-4DED-0467-F67C-F58C83D4A5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle2_twist";
	rename -uid "8C2FA73A-405A-8406-DD39-19A97C208D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "ikHandle2_ikBlend";
	rename -uid "B0A80C1A-4274-C1F1-93ED-54854AA0F98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArmTarget_R_visibility";
	rename -uid "EBAA635B-4BAB-1AD3-D0DC-EDABA9CCA2D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKArmTarget_R_translateX";
	rename -uid "3741CDE7-4273-39EE-C4C2-BEBCC7044DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 72.88827945336223;
createNode animCurveTL -n "IKArmTarget_R_translateY";
	rename -uid "2BB181CF-4F8A-3061-280E-29B018FC051B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -79.98698943446874;
createNode animCurveTL -n "IKArmTarget_R_translateZ";
	rename -uid "F3AA7252-4B2D-87B0-6971-30B9D2282181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.248590991758086;
createNode animCurveTU -n "IKArmTarget_R_scaleX";
	rename -uid "71382AEC-4768-3FF2-8FCE-61A65E750278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4872471606663866;
createNode animCurveTU -n "IKArmTarget_R_scaleY";
	rename -uid "C879688D-4557-2221-FBCD-70889A71D54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4872471606663866;
createNode animCurveTU -n "IKArmTarget_R_scaleZ";
	rename -uid "25531D54-4BC0-DDC1-5546-2893BE698668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4872471606663864;
createNode animCurveTU -n "ikHandle1_visibility";
	rename -uid "9769D26F-403A-BDDB-367D-FAB730DE2B48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_translateX";
	rename -uid "63DECD4C-4484-2ADA-8324-CB9CA467A650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -86.393969959900673;
createNode animCurveTL -n "ikHandle1_translateY";
	rename -uid "D916DDC3-4636-8ABC-9AEB-7AB3DE06DD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.637052401119846;
createNode animCurveTL -n "ikHandle1_translateZ";
	rename -uid "23D43974-421B-2C2A-E2EF-068DC843FD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 80.23504619042879;
createNode animCurveTU -n "ikHandle1_scaleX";
	rename -uid "43AD08B5-402A-9CB4-A0F1-13B7A1E8E82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTU -n "ikHandle1_scaleY";
	rename -uid "A24AAB75-479A-A7CD-0B26-30A387FE2DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
createNode animCurveTU -n "ikHandle1_scaleZ";
	rename -uid "A55F6C49-4BA7-EE6A-9E35-559596DD3CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ikHandle1_poleVectorX";
	rename -uid "8E810E4C-4A7C-4A32-9EB0-37B8A423D315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.97585733816036579;
createNode animCurveTU -n "ikHandle1_poleVectorY";
	rename -uid "80BFBC84-411F-C0E7-48EB-108543F0652B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.97614001522820759;
createNode animCurveTU -n "ikHandle1_poleVectorZ";
	rename -uid "1015F39C-40BC-3382-C1D8-778A4DCB6B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4473607450213795;
createNode animCurveTU -n "ikHandle1_offset";
	rename -uid "9DDAB9D8-4689-311C-A1CD-7085CD2C1092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle1_roll";
	rename -uid "FDEE544E-4417-E6E1-4A6D-5FBAC307C374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ikHandle1_twist";
	rename -uid "1C9FFF63-4668-C4F9-D476-C5B5A5267E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "ikHandle1_ikBlend";
	rename -uid "70257671-4E2B-2248-E209-609FBC93DC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Core_visibility";
	rename -uid "2DBA4C44-4944-DB41-174A-79847D5A9215";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Core_translateX";
	rename -uid "3F8B1601-454B-F38D-006C-77A7BC820445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1368683772161603e-13;
createNode animCurveTL -n "Core_translateY";
	rename -uid "E4E8F55C-4D0B-20B8-BE28-68BC7F62CA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.732970163058496;
createNode animCurveTL -n "Core_translateZ";
	rename -uid "FBDDB0CD-4D20-E825-EE51-688594A75344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8802576954448285e-28;
createNode animCurveTU -n "Core_scaleX";
	rename -uid "9F84FEE4-4091-881C-A4B0-F2BDA11A3DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Core_scaleY";
	rename -uid "AE9A6D05-4B82-8C44-9232-979CA2E467DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Core_scaleZ";
	rename -uid "60472B37-4427-E80D-0266-D1B3FC0BE73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hips_visibility";
	rename -uid "1BEDE2C4-432F-839E-57DA-019B6547AC20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "4719D938-4BCA-FC5B-9D6C-1EB718C8FC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "470891D1-4849-C98D-D153-5FB9522BB126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "F111CE61-43C1-164F-4F2F-8297FC2C6F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "1B3683B1-465D-4C96-CA6D-2BB13BD74069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "3949AA6F-4478-C55F-FBE8-60BF495EE69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "7590B216-496D-00BD-90C4-1FBAD7FB7341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKLeg_R_visibility";
	rename -uid "F67F990F-4E29-507A-7CCB-8B88798E0CB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKLeg_R_translateX";
	rename -uid "52861589-4235-C2F6-6578-DD88A823E8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKLeg_R_translateY";
	rename -uid "C4C40169-48D2-6605-C4F7-658DF5E3AD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKLeg_R_translateZ";
	rename -uid "B041E479-47E5-6629-0E44-EBA3E7A3C79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKLeg_R_scaleX";
	rename -uid "CDC34207-4FC7-1B45-5D3B-1CAA83C473DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKLeg_R_scaleY";
	rename -uid "92D0A74A-4449-EE0F-2E54-1E9FE9275643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKLeg_R_scaleZ";
	rename -uid "07C05D84-4B37-A4D8-6EBB-82B22368D77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThigh_R_visibility";
	rename -uid "B17C24F9-4E56-2ECE-0B45-568D21D4129A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThigh_R_translateX";
	rename -uid "0612ADDE-4789-4F9B-7E53-25B9F17F5D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThigh_R_translateY";
	rename -uid "4D98CF6E-4A3D-1BB9-857A-12BD9B74BF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThigh_R_translateZ";
	rename -uid "922D1047-4C49-3CB5-1B22-C8BAA816AFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKKnee_R_visibility";
	rename -uid "2AE8FE8A-4887-8D81-7E4E-78AE7ED60272";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_R_visibility";
	rename -uid "50D55489-4E65-6061-A7B0-C3996009431D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_R_translateX";
	rename -uid "744392B3-44CF-6FF1-9293-4F881523A001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKAnkle_R_translateY";
	rename -uid "7AB01B75-4D86-402B-8EEC-BDB233F14EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKAnkle_R_translateZ";
	rename -uid "D76EA95D-4E7F-6C0F-E78F-0CAD8D9111FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKAnkle_R_scaleX";
	rename -uid "DA2EB82B-4FA6-5EE4-1F6B-429409538795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKAnkle_R_scaleY";
	rename -uid "7FB553C4-4FAC-5A77-A13E-70BA533A3FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKAnkle_R_scaleZ";
	rename -uid "0983AD72-4EBC-89A8-3BE4-789710344B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKLeg_L_visibility";
	rename -uid "9C300A11-47EB-142D-2710-2D98D1FC720B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKThigh_L_visibility";
	rename -uid "03F501D9-4AA6-5B0D-1FB3-C4BBEB3E963D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKKnee_L_visibility";
	rename -uid "00700B56-448F-BFF1-A1A5-73A0624823F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_L_visibility";
	rename -uid "B286937A-43E1-B888-6DC7-569643BF6F1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_L_translateX";
	rename -uid "69A92F16-45CD-57F9-D1FF-07BDAC93523E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKAnkle_L_translateY";
	rename -uid "C9DBDCA3-46F2-1307-79A0-6C988C198180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.36664238247892378;
createNode animCurveTL -n "FKAnkle_L_translateZ";
	rename -uid "6D91884B-4EB9-9820-C9C4-D290CBDEB70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8377401971613462e-15;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "D23040FF-4A83-D988-DFCA-73BE419A8896";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "AC02AEE6-4342-68E5-B1A4-E18F22D71FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "49F92FB4-4A1D-BC1C-229D-538977F3B0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "11BA9744-4F01-3570-5BCB-3BA2D8987E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "CCFCC39D-47C4-BAFC-B42B-DCAF6BB0A859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "6CDD6A32-4E9E-B331-A72C-30B89A96086C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "7565F1E2-46AC-42E6-723C-B19CD8193C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Joints_visibility";
	rename -uid "54FCA075-49C6-80B8-FAAD-E0B30FA26215";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Joints_translateX";
	rename -uid "B6F64089-4EB9-ADB9-006C-88B611AE121D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Joints_translateY";
	rename -uid "FE1F98CE-4E03-6510-5251-C9945F64438E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Joints_translateZ";
	rename -uid "DBACC212-4E69-5437-CD7F-9187B278CAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Joints_scaleX";
	rename -uid "708FA38F-4857-B7DD-C267-959988C30478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Joints_scaleY";
	rename -uid "7481E2CB-4307-990A-9F7A-8B8C75F0212F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Joints_scaleZ";
	rename -uid "AC427562-4C89-1214-0AFB-60AA95B3EA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKHipJoint_L_visibility";
	rename -uid "F547D15C-47D8-5144-0E7E-43ACE6DF0981";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_L_translateX";
	rename -uid "53ADDB75-491D-6DE7-1B6E-E1BC361F18F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.2691014302321157;
createNode animCurveTL -n "IKHipJoint_L_translateY";
	rename -uid "83B13EC6-44A4-7B1D-58E8-A2B5A6025055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 76.46428843637527;
createNode animCurveTL -n "IKHipJoint_L_translateZ";
	rename -uid "751CE4A9-4100-15D1-6690-72872535BCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.9296569310827181e-12;
createNode animCurveTU -n "IKHipJoint_L_scaleX";
	rename -uid "EE1B1DCF-47D4-B76E-71C2-6A8C30231F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
createNode animCurveTU -n "IKHipJoint_L_scaleY";
	rename -uid "02C2950C-4D8D-A064-3D8A-66A39AA93EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKHipJoint_L_scaleZ";
	rename -uid "DCDE959B-4C5E-48EE-F88C-2FB556BBA86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTU -n "IKHipJoint_L_lockInfluenceWeights";
	rename -uid "71CE67F5-4B73-9112-DBCC-D09DC66C017E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_visibility";
	rename -uid "9FBE1521-4143-2B8A-B52A-F7888606AE87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_L_translateX";
	rename -uid "7038B3BF-422B-885A-E9C0-AEB152631621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.359044057165192;
createNode animCurveTL -n "IKKneeJoint_L_translateY";
	rename -uid "2DC1D0B2-4D3D-3109-2BD6-D99CE489E13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.534426010940214e-13;
createNode animCurveTL -n "IKKneeJoint_L_translateZ";
	rename -uid "27BC4C35-4D3D-9B0C-114F-A3802334CA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4477460931346418;
createNode animCurveTU -n "IKKneeJoint_L_scaleX";
	rename -uid "29319748-4E67-6269-4BFD-99A7EF74CECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000007;
createNode animCurveTU -n "IKKneeJoint_L_scaleY";
	rename -uid "00EE7A86-46CC-C8C7-EC2E-23AB54B77B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKKneeJoint_L_scaleZ";
	rename -uid "D3B23C90-46A3-EEA4-0BC4-DEBE69F567B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000007;
createNode animCurveTU -n "IKKneeJoint_L_lockInfluenceWeights";
	rename -uid "0F565108-40F5-C441-F769-6A8896A69299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_visibility";
	rename -uid "658782B5-441D-C2C2-97E4-1CA93A5E09FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_L_translateX";
	rename -uid "4711081F-4CFB-038F-FBDA-38B130A7ED00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.406705746176613;
createNode animCurveTL -n "IKAnkleJoint_L_translateY";
	rename -uid "DB4B4190-446A-22C7-7F7D-38BF5F41107F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4922655760344272e-13;
createNode animCurveTL -n "IKAnkleJoint_L_translateZ";
	rename -uid "C4343574-456E-89E7-A6D9-E181FE91EBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2816439361514824;
createNode animCurveTU -n "IKAnkleJoint_L_scaleX";
	rename -uid "1E95451A-431E-B83D-DE12-CD9BF0E77ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999956;
createNode animCurveTU -n "IKAnkleJoint_L_scaleY";
	rename -uid "F304AF44-495F-2544-430C-408A93EEA391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKAnkleJoint_L_scaleZ";
	rename -uid "FCF0E64C-4F75-35E6-B022-E9BABDE48333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000007;
createNode animCurveTU -n "IKAnkleJoint_L_lockInfluenceWeights";
	rename -uid "C6A5101B-4625-0C82-580E-1F9B6B297442";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_blendOrient1";
	rename -uid "694811BE-41B8-E81A-D3A6-BCBE5542C934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_nodeState";
	rename -uid "41240948-4E1B-1E36-D9EF-0F83B4922163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetX";
	rename -uid "D4CB8E6C-4980-6402-8477-A28A397708A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetY";
	rename -uid "E5787FA8-45F4-0964-76B4-ABA0F783CFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetZ";
	rename -uid "58126490-406A-CBA7-473D-69830732FF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_interpType";
	rename -uid "DA753E56-4969-8FF0-DBE9-868608F6FDCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_IKControl2W0";
	rename -uid "83F9859F-4F5C-033F-5A6A-A4A2081315E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "effector3_visibility";
	rename -uid "6F6A3CF2-480C-6666-3C31-22B644FFFB6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend4";
	rename -uid "70DFB103-4594-8357-147B-6CB1AF1FE152";
	setAttr ".it2" -type "double3" 35.406705746176613 3.4922655760344272e-13 2.2816439361514824 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "8C7F6CDC-4CDC-C96F-6524-5498586A85D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.406705746176613;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "34CEFC05-4A7B-E6E7-D67A-91B3F569A181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4922655760344272e-13;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "13DD8719-4107-4394-EA81-9B87BCC9EEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2816439361514824;
createNode animCurveTU -n "effector3_scaleX";
	rename -uid "768E5124-4E5F-7789-ADC0-14AD3B0939A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "effector3_scaleY";
	rename -uid "1FF98889-4702-086D-6ECE-A8B4ED722250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "effector3_scaleZ";
	rename -uid "8EB40D94-4107-65F3-C7B1-6A88F9CA2C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "effector3_hideDisplay";
	rename -uid "02EBCC42-42C2-E100-E9BC-83A18E05FA20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "76318649-47AB-80F8-FAF2-30AA8E10824B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "C226DCDA-44F4-469E-0CE3-AD87AC354A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "CA418403-42A1-1F56-CA8C-F7805E5193D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "0AA9FEA2-42F8-EF97-905C-B2BCA84160E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "5D5611C9-4E81-5047-32FE-C0A053C96464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "0C31633B-4A0A-B9BB-7603-978C7F2C4328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "FA73A6EB-4946-D553-0210-F181D5C3A1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Joints_visibility1";
	rename -uid "39F55731-487A-6BED-3F4E-F6A935A8933F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Joints_translateX1";
	rename -uid "73F72F5E-49CC-6016-45D4-3DB702BDCB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Joints_translateY1";
	rename -uid "BB3104B1-46A3-BB54-02D4-7D823019AAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Joints_translateZ1";
	rename -uid "B2AC22E3-472E-C844-B2AA-91B141D6FF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Joints_scaleX1";
	rename -uid "B1511BB1-4DD3-9638-FAF8-CC91A5AA2C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Joints_scaleY1";
	rename -uid "025BC9FD-4DC3-30C4-7597-108C2DA47C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Joints_scaleZ1";
	rename -uid "0FF37AD2-49A8-299B-5519-B69667F516A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKHipJoint_R_visibility";
	rename -uid "101BBFF6-41BB-10A7-41CD-89B2D769A3F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_R_translateX";
	rename -uid "C0903326-4F9C-90CD-0252-73946E01A4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.1855932298996112;
createNode animCurveTL -n "IKHipJoint_R_translateY";
	rename -uid "0DA60749-4173-1E19-501C-7CAB43AFB207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 76.464310504205784;
createNode animCurveTL -n "IKHipJoint_R_translateZ";
	rename -uid "7C4312F6-4DB3-1CE2-F60D-E5BB301A6BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6155871338926322e-27;
createNode animCurveTU -n "IKHipJoint_R_scaleX";
	rename -uid "CD2B783C-45A1-40BA-D36B-88A3433D482F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999811;
createNode animCurveTU -n "IKHipJoint_R_scaleY";
	rename -uid "BD9CC284-43BB-F5E4-B8B4-03A69DB81D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKHipJoint_R_scaleZ";
	rename -uid "36DEABA8-402E-B5E4-CDF4-989E965EBE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
createNode animCurveTU -n "IKHipJoint_R_lockInfluenceWeights";
	rename -uid "AB4A91B5-4A81-455D-4CCC-BC85C84B7C32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_visibility";
	rename -uid "6853DB67-492D-FEC0-932C-519DE6504073";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_R_translateX";
	rename -uid "1C656018-4945-2CC7-222B-BB80BC635F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.398954135177327;
createNode animCurveTL -n "IKKneeJoint_R_translateY";
	rename -uid "09A473C0-4949-A031-DA3B-369A460744FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0678239009055378e-12;
createNode animCurveTL -n "IKKneeJoint_R_translateZ";
	rename -uid "44A907AA-4809-0D36-F38C-26A553741FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.3965344464240097;
createNode animCurveTU -n "IKKneeJoint_R_scaleX";
	rename -uid "08900C58-48A7-DFEA-9246-8695AE813BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999856;
createNode animCurveTU -n "IKKneeJoint_R_scaleY";
	rename -uid "7202ED4C-48F5-8D83-D795-0C90CEE31D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKKneeJoint_R_scaleZ";
	rename -uid "78575ED9-480E-29A2-1F71-CBAB2C05827E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999878;
createNode animCurveTU -n "IKKneeJoint_R_lockInfluenceWeights";
	rename -uid "BBF51C3E-40A8-ED24-4EF4-B6AD83ED66AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_visibility";
	rename -uid "9A58BEAC-4F2B-9E23-04B1-279442701DC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_R_translateX";
	rename -uid "F623C49F-4C5D-F230-FFD2-919AF9F74A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.570722311852691;
createNode animCurveTL -n "IKAnkleJoint_R_translateY";
	rename -uid "B0598138-4CCE-7B6C-9330-7C9CA881A9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.3107750307156917e-16;
createNode animCurveTL -n "IKAnkleJoint_R_translateZ";
	rename -uid "7147A332-4BC9-DB81-609D-B58AD23567D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.64676695808756079;
createNode animCurveTU -n "IKAnkleJoint_R_scaleX";
	rename -uid "8C446969-4CEB-F20B-9777-02B9E569FEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999811;
createNode animCurveTU -n "IKAnkleJoint_R_scaleY";
	rename -uid "D0E2F80C-45C4-C779-E8E4-D092646CFE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKAnkleJoint_R_scaleZ";
	rename -uid "13B6459C-4595-B2EF-1A71-339F05068861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999967;
createNode animCurveTU -n "IKAnkleJoint_R_lockInfluenceWeights";
	rename -uid "2EFC53B2-4FAB-9445-F606-4F8FD189C0E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_blendOrient1";
	rename -uid "727A5C03-4E10-2475-5F30-5C9A83924591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_nodeState";
	rename -uid "88130564-417B-9E47-A19B-91B788E07183";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetX";
	rename -uid "91B2677B-420E-072B-9301-7D934E0E10DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetY";
	rename -uid "A8562745-432B-CB96-7377-66B1CB72DE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetZ";
	rename -uid "DF46F7B4-4625-E22A-F534-5BA485843190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_interpType";
	rename -uid "12165F7D-4DB6-60DA-85BC-F9AA93ED1B19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_IKControl3W0";
	rename -uid "59AF9352-4F67-BA6F-EAB1-B0B73563FC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "effector4_visibility";
	rename -uid "D7EE02C6-494C-8ECB-9D4C-53A0A2B4212F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend5";
	rename -uid "93464DAB-4D59-D2FF-9382-BF83B1991578";
	setAttr ".it2" -type "double3" 35.570722311852691 5.3107750307156917e-16 0.64676695808756079 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "FCBE878F-4F0D-63D7-B623-49ABDEDBC43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.570722311852691;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "1C49B532-4A99-E3D7-7111-0EB3A7600966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.3107750307156917e-16;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "EF8AE505-4346-2EF4-BAB9-95BDCFA6870C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.64676695808756079;
createNode animCurveTU -n "effector4_scaleX";
	rename -uid "CC666983-4596-53E5-37E6-1C852DE0408A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "effector4_scaleY";
	rename -uid "BAA49B3A-4A07-70C2-3693-9B80D699A712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "effector4_scaleZ";
	rename -uid "4EDE5B25-41A4-5675-74F9-1AAD740CFD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "effector4_hideDisplay";
	rename -uid "BDA5D567-45B5-FFE8-9DFF-BB9B02F7FF14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_visibility";
	rename -uid "89F1B730-4B6B-566D-74F8-588FDF016A9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine1_visibility";
	rename -uid "42B964E4-44A4-CEB9-F28C-249D58C58338";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine1_translateX";
	rename -uid "B305FFC9-4CCA-37E8-EB81-FDA4B3155A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine1_translateY";
	rename -uid "2AC6808D-4AAB-148C-EA58-1EA72CEF550B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine1_translateZ";
	rename -uid "DEBDF886-4E4D-D331-9380-8F85385525AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "SpineShoulders_visibility";
	rename -uid "63D56AD9-4AB1-2AC4-47B6-48A29FD8FB7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "SpineShoulders_translateX";
	rename -uid "7FE5C365-4B05-0FAD-6F40-528EA9CF3502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "SpineShoulders_translateY";
	rename -uid "26671579-4372-4B23-D2A7-18A06C7C4266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "SpineShoulders_translateZ";
	rename -uid "0B61E509-4F87-C6B9-6C6E-5FB79F75F583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "NeckLow_visibility";
	rename -uid "514E4F83-4066-FC95-9E45-679F75FBFBB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "NeckLow_translateX";
	rename -uid "9A244A6F-486B-FECD-FEB8-D4ADEFB827AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "NeckLow_translateY";
	rename -uid "FB4684C3-4D4D-8864-9DC2-99BEB7840E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "NeckLow_translateZ";
	rename -uid "F768C59A-4E88-E03F-30DC-B39E21F11E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "NeckLow_scaleX";
	rename -uid "C1451715-4D5C-0A32-1CDB-61A1263CAF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "NeckLow_scaleY";
	rename -uid "E47E93C4-4CD1-8D18-8393-FFB74F5B89D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "NeckLow_scaleZ";
	rename -uid "984F38EF-4B18-9346-B4C2-589F8E557C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Head_parentConstraint1_nodeState";
	rename -uid "F8A4B7D4-47E4-0D67-1FAB-338FA7A0BFB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "DFC525B3-4F06-3D4D-1A73-008FD001FE86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "E555FB1B-4BB5-5B9F-62D6-DFA54EC2004D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.6294818160473312;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "8D389637-4998-181C-37A0-7DA4465C989A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5323099223972505;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "450CBAD2-4465-A3FE-B544-6587F0F59BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "96377C6E-47AC-5C11-A60E-3ABD8C2C21A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "F60E6950-472D-D6AD-9E8F-BCB54CC55FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_parentConstraint1_interpType";
	rename -uid "1A2D72C7-40DB-958E-6DE3-75B263763795";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "73692750-4C1F-2D53-A776-D2B0BDBA1BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "ECD22562-4639-5CB4-F698-5FB2A1E9F2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "D9827003-4ABF-0C45-B477-6F8501565051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_parentConstraint1_NeckLowW0";
	rename -uid "8EF67286-4B34-0317-53FE-E19A31D98F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKArm_L_visibility";
	rename -uid "83B19C9A-44C1-56CF-A853-7AB5590B8A52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKArm_L_translateX";
	rename -uid "0D7E65C6-4B83-8F1F-4525-31B1B68A1313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKArm_L_translateY";
	rename -uid "B7DFDC8D-46F9-AEC4-AEB3-2FBABC29AB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKArm_L_translateZ";
	rename -uid "ED22596C-4B03-66B1-0908-74BFB2D8EBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKArm_L_scaleX";
	rename -uid "052875F1-44D8-4902-BD60-67A9D995F114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKArm_L_scaleY";
	rename -uid "CAC6F539-4CCF-070C-32F7-E68929C0D7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKArm_L_scaleZ";
	rename -uid "B7721072-44B0-6F9A-5328-AC95F3ABACED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKSShoulder_L_visibility";
	rename -uid "63615F25-4053-5E4D-D9A6-7CAFE3EADCAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_L_translateX";
	rename -uid "66A0146F-4D38-0970-F852-1D824A0BCD7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKSShoulder_L_translateY";
	rename -uid "978D0454-4E29-0735-690E-58975DF8CE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKSShoulder_L_translateZ";
	rename -uid "348989E8-43E6-1E4F-E8D3-A3BC0E3AF5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKSShoulder_L_scaleX";
	rename -uid "3E2C1279-4DAF-305E-7A69-6EBA058F0234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKSShoulder_L_scaleY";
	rename -uid "E7AD758D-464C-C413-08C1-A69DC58241CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKSShoulder_L_scaleZ";
	rename -uid "38BD1929-4C8C-7A1C-C885-7BAAB15B95A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "15D91B6A-443F-0D08-23B3-7195F19E3976";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "3869B997-49EA-6DD4-4FD7-0CAF6DC00459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "88A46000-404C-AE05-53FA-94AB86BFC293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "3DF40092-4E9F-0DA7-CF21-ED9537532093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "6359150D-43B1-0A11-7C11-7299442FD6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "AA88C873-4C79-B81A-524A-E6B900A0C1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "15D9859E-40BB-0B4B-D3FC-8D92A9834841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKWrist_L_visibility";
	rename -uid "27B1A2DF-42D6-455B-02BC-E6ABD4E02CFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "33369E4A-43E0-F489-BD71-A5874AA19B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "E5683677-416A-DE46-A494-4592A79E609B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "54F20A2B-4353-4C3D-8FBA-DE966C256DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "C384CDCD-4C59-16D3-B0C3-C192DE6A6C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "AAA163CF-4DBD-A298-050B-F7B987C80E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "E3018CE6-4A77-7C31-23FE-6A86A5FA1B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKArm_R_visibility";
	rename -uid "DE6E68BF-4E0D-9FB7-A30B-36AB8CDF360A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKArm_R_translateX";
	rename -uid "48FDEF2B-46B5-05CC-0BF3-D4A4ED8EC515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKArm_R_translateY";
	rename -uid "66AB2CAA-4CD7-064A-0272-A1A4E7F8A7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKArm_R_translateZ";
	rename -uid "47641EAF-41EA-3A05-AFAB-4484667A7A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKArm_R_scaleX";
	rename -uid "A50CF45C-480D-B662-51F0-E38E7AE26CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKArm_R_scaleY";
	rename -uid "C9E51728-4BBA-18CA-7975-A59B9CEDDF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKArm_R_scaleZ";
	rename -uid "0BCFF342-418F-D0A2-3575-EDAC8DE9A3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKSShoulder_R_visibility";
	rename -uid "58F4E3AA-4D4B-1711-C411-8AA6C577BD1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_R_translateX";
	rename -uid "53DD1412-4FFC-198F-F314-AF81F3A25967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKSShoulder_R_translateY";
	rename -uid "2F5CC1B9-421F-F6D9-2D2B-61B452555726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKSShoulder_R_translateZ";
	rename -uid "D65822F4-4275-4578-8D6F-5191C61FF805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKSShoulder_R_scaleX";
	rename -uid "89813F03-48DB-967C-B651-2DB3AD783E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKSShoulder_R_scaleY";
	rename -uid "691D721C-4D76-6243-2C6C-FAB2B3163572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKSShoulder_R_scaleZ";
	rename -uid "F5FD77F6-47A4-AC9D-33F8-5381A80E6BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKElbow_R_visibility";
	rename -uid "BB787BF3-4C4F-5F98-6D8F-B7B6FA542BB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "56719885-4D65-E4A2-4C71-E4905A813E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "1514525E-4B17-D89E-74B2-A7A341F2991A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "E284E87D-4140-E218-1187-6F97948E9708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "A8EF6A4D-4747-6F2E-2610-1596DA8F6887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "6999CD04-4FBE-A678-AC38-C5A81D345850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "A2D9AC47-4193-DF30-0AD9-6F9EF839B246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKWrist_R_visibility";
	rename -uid "0DA03E1E-4E3C-F48A-2144-729ECAD2667C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "CFBAD4D4-4002-43ED-49D0-98AE74D309B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "71D67587-4FF0-C0B7-B34F-F281D518DE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "B6A20351-4D61-0DC6-4131-B7A706B7C5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "9715CFE9-48F4-B255-CF0F-AEAF4CE4A793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "508FB581-4E28-8617-A5D7-B4BB69C7AA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "334F8E19-4A22-4DD1-9EA3-83B80C42AA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_R_visibility";
	rename -uid "E4BE468A-419D-9811-A927-D8A99B64CA7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKArm_R_translateX";
	rename -uid "1D4D446C-41F6-956C-BADC-088C72AC4404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.900701818158268e-13;
createNode animCurveTL -n "IKArm_R_translateY";
	rename -uid "DEC0BC2E-46FB-F8B4-BB17-9A83A7ACFF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4978240869822912e-11;
createNode animCurveTL -n "IKArm_R_translateZ";
	rename -uid "E902D6D2-4013-B5B7-F974-0181CF063DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9447554677753852e-11;
createNode animCurveTU -n "IKArm_R_scaleX";
	rename -uid "EA2EB798-41C0-AB85-D17A-1093134FC1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_R_scaleY";
	rename -uid "F2891EAB-47F6-837D-F00D-B695DE7642DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_R_scaleZ";
	rename -uid "8AB63B3F-4713-5AC5-B68C-7581EB1C56E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Joints_visibility2";
	rename -uid "23FC3974-401B-BF8D-7B6B-1CBC7CB90355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Joints_translateX2";
	rename -uid "89A5974A-43E7-B0F9-CDAA-768E54445FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Joints_translateY2";
	rename -uid "D4F27025-432F-8F3A-CE7B-44A97694B4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Joints_translateZ2";
	rename -uid "F632ED97-4774-6189-E3A1-24A23DE8E104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Joints_scaleX2";
	rename -uid "ECB6F3C7-4DD1-1450-4AC4-F09DFBF36A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Joints_scaleY2";
	rename -uid "296AC61D-4E53-A19F-99F7-47BED1DA3E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Joints_scaleZ2";
	rename -uid "07562AF5-4CEF-EF2D-5A15-859A25B2398C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKShoulderJoint_R_visibility";
	rename -uid "C5BDBFDA-41A2-C901-7763-88A571B406B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_R_translateX";
	rename -uid "AF9E2142-40CF-FE4E-2A42-AA92849F4751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -99.059650111348219;
createNode animCurveTL -n "IKShoulderJoint_R_translateY";
	rename -uid "160D29C8-46AF-4846-6704-A1A67B5CD9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -26.523564688014581;
createNode animCurveTL -n "IKShoulderJoint_R_translateZ";
	rename -uid "2CC29034-4E82-A120-2CF5-DDBEB0F14056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.612687791090707;
createNode animCurveTU -n "IKShoulderJoint_R_scaleX";
	rename -uid "B30D18C3-436E-4C58-2914-638F74D88EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999767;
createNode animCurveTU -n "IKShoulderJoint_R_scaleY";
	rename -uid "AF1CF220-437D-7447-E1D6-16929A004BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKShoulderJoint_R_scaleZ";
	rename -uid "AD30D326-4F8E-77A3-B267-1DB2476DFFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000016;
createNode animCurveTU -n "IKShoulderJoint_R_lockInfluenceWeights";
	rename -uid "C55D8B6A-486C-CD65-1731-75A624AC7C64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_visibility";
	rename -uid "6DD3CD57-41B3-4AAA-86E4-76B0696DC477";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_R_translateX";
	rename -uid "4CC013FE-4CD5-A855-F9F6-A3954802B42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.133711754373451;
createNode animCurveTL -n "IKElbowJoint_R_translateY";
	rename -uid "592A0139-4E62-14B2-B19E-3DBF762AF3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.99008116614799e-18;
createNode animCurveTL -n "IKElbowJoint_R_translateZ";
	rename -uid "9BF049F1-4DB7-26B4-E3E7-09BE33D8A2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.090494141477876155;
createNode animCurveTU -n "IKElbowJoint_R_scaleX";
	rename -uid "F93345BF-436B-E2C1-83F1-F4B0B341A7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000009;
createNode animCurveTU -n "IKElbowJoint_R_scaleY";
	rename -uid "5F1AC419-4EF8-A59C-1DD4-309A39CFA136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKElbowJoint_R_scaleZ";
	rename -uid "19C9C321-48F4-A3BF-6F73-DBBD2659B1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
createNode animCurveTU -n "IKElbowJoint_R_lockInfluenceWeights";
	rename -uid "81DEE716-490D-55B8-618D-D393D1D6D0B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_visibility";
	rename -uid "7C1B2294-4104-DE0D-B832-B69BC9489D62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_R_translateX";
	rename -uid "467529D0-4EA1-D714-439F-76815D9C2AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.338336944580092;
createNode animCurveTL -n "IKWristJoint_R_translateY";
	rename -uid "6FE8290D-47E0-788C-C083-D9BF18772DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9388939006760541e-18;
createNode animCurveTL -n "IKWristJoint_R_translateZ";
	rename -uid "D7C92B0B-4BD7-1828-365A-BA8228DFD938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTU -n "IKWristJoint_R_scaleX";
	rename -uid "A2FC365A-46C5-E7F5-6C95-F2AEA981516A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000016;
createNode animCurveTU -n "IKWristJoint_R_scaleY";
	rename -uid "54948F00-40CE-096B-B63C-C8866E6F8758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKWristJoint_R_scaleZ";
	rename -uid "F27A687F-4F6E-BF10-08C3-71B596775F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
createNode animCurveTU -n "IKWristJoint_R_lockInfluenceWeights";
	rename -uid "062CD240-4D4D-3104-0A26-BD9E2DAB66D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_visibility";
	rename -uid "2C884005-4EF0-8C8E-1C6A-1891FE982CEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend6";
	rename -uid "6D0B51B5-4427-F0F8-A6AA-9C94BE295CF4";
	setAttr ".it2" -type "double3" 30.338336944580092 6.9388939006760541e-18 1.4210854715202004e-14 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	rename -uid "E00343CA-4A20-2719-6D35-BFB7778C51BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.338336944580092;
createNode animCurveTL -n "pairBlend6_inTranslateY1";
	rename -uid "22B566D9-4FD9-842D-B7C4-68A7A271BD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9388939006760541e-18;
createNode animCurveTL -n "pairBlend6_inTranslateZ1";
	rename -uid "F33D53B6-4DD9-96DF-C1A6-30AA825E40FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTU -n "effector1_scaleX";
	rename -uid "F95E14AA-48BE-70D0-5953-3BBCFC2D09D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "effector1_scaleY";
	rename -uid "E22FA1E4-4EBB-88B9-1E08-9E8F357AC586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "effector1_scaleZ";
	rename -uid "5BCFD0FB-4CF7-1A9D-45FB-969D9B63E10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "effector1_hideDisplay";
	rename -uid "74CF34FD-4763-50B1-A31A-CE93FE09BBAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArm_L_visibility";
	rename -uid "71324DD8-4782-1F63-7ACA-C5ADD89636BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKArm_L_translateX";
	rename -uid "0ABF43C7-47E2-EB08-83C4-D39ABC450782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKArm_L_translateY";
	rename -uid "6E6AFB2A-40A3-623A-6A98-ECB3D006D640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKArm_L_translateZ";
	rename -uid "63C50CD0-4573-9416-1930-FFA76FCB6ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKArm_L_scaleX";
	rename -uid "831C5229-42D4-6469-2D13-F9A70FA268EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_L_scaleY";
	rename -uid "3A8C1B5D-4047-11D5-2656-9A9FDD6A9D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_L_scaleZ";
	rename -uid "C3C632CA-4B26-DC34-39C9-34A58967A1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Joints_visibility3";
	rename -uid "4D42CAE8-495D-C8AF-B811-65AA7B6A69DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Joints_translateX3";
	rename -uid "ADD9E168-474E-35BE-95C4-A78747A3B9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Joints_translateY3";
	rename -uid "27B4D16B-474C-6179-8700-2291F8EE1D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Joints_translateZ3";
	rename -uid "8C940B13-4D52-E866-AD65-F7A1EFB72E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Joints_scaleX3";
	rename -uid "E6DA2177-4A13-1F8A-1186-7BA91098837B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Joints_scaleY3";
	rename -uid "4DED5ECF-45EB-CBD1-D161-57BFBA5D9254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Joints_scaleZ3";
	rename -uid "294E031F-496D-867C-F61A-A489CF8017B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKShoulderJoint_L_visibility";
	rename -uid "C486EA5B-4463-9822-1AD5-9DA9C242F146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_L_translateX";
	rename -uid "27C686FA-4AD9-8EC5-DF64-AE8A71CEF972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.401467712917807;
createNode animCurveTL -n "IKShoulderJoint_L_translateY";
	rename -uid "2396AA43-4932-DE90-B58A-74BE07F10B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 121.56512566016966;
createNode animCurveTL -n "IKShoulderJoint_L_translateZ";
	rename -uid "85D82AA8-4BA8-C92E-2E27-9AA6462F7A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0234613728806099e-12;
createNode animCurveTU -n "IKShoulderJoint_L_scaleX";
	rename -uid "ADBB05F2-4EC6-E9AE-E68C-E59684E89074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999789;
createNode animCurveTU -n "IKShoulderJoint_L_scaleY";
	rename -uid "26B94C7C-4AF2-211F-EE1F-49982ECC3480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKShoulderJoint_L_scaleZ";
	rename -uid "9FF227F5-4FA5-6BCD-7854-5995E8151A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999689;
createNode animCurveTU -n "IKShoulderJoint_L_lockInfluenceWeights";
	rename -uid "31006551-4434-74F7-E4A1-E9B4C404E3ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_visibility";
	rename -uid "F0377D9F-4C75-F789-A7EC-F1A4B383A108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_L_translateX";
	rename -uid "762ED489-4606-9081-8ECA-F1A43D309727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.299816395250993;
createNode animCurveTL -n "IKElbowJoint_L_translateY";
	rename -uid "FE764630-4872-AE1E-275A-7190823CDBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2544160989340406e-16;
createNode animCurveTL -n "IKElbowJoint_L_translateZ";
	rename -uid "DC36F43C-4F96-5F15-C7C8-E2825881047D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.13625163242031135;
createNode animCurveTU -n "IKElbowJoint_L_scaleX";
	rename -uid "8B5581A8-435C-726F-E763-3DA5EDD594B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
createNode animCurveTU -n "IKElbowJoint_L_scaleY";
	rename -uid "25EE6009-40B7-5B18-DA2F-D6B105254808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKElbowJoint_L_scaleZ";
	rename -uid "2095DB90-49F6-C1F5-4C77-DB886456DC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999967;
createNode animCurveTU -n "IKElbowJoint_L_lockInfluenceWeights";
	rename -uid "47D4075D-4355-AC9C-707E-C49D77B073E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_visibility";
	rename -uid "107ECF8F-4126-5B4A-0785-CD91FD928D74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_L_translateX";
	rename -uid "FF3E6B91-4A88-6FEE-CDC6-2093B82BAB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.338399887085281;
createNode animCurveTL -n "IKWristJoint_L_translateY";
	rename -uid "6660B748-4582-5DD8-D5D0-DBB684BC778E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.9311760028041517e-12;
createNode animCurveTL -n "IKWristJoint_L_translateZ";
	rename -uid "EABD5809-4945-4CBF-5414-32BBE712BE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.630673051839949e-06;
createNode animCurveTU -n "IKWristJoint_L_scaleX";
	rename -uid "673FCF36-402F-A1E1-6913-6BA8E6D3D7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999856;
createNode animCurveTU -n "IKWristJoint_L_scaleY";
	rename -uid "53D4EAFF-479C-58C1-2421-09B619E4EE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKWristJoint_L_scaleZ";
	rename -uid "D66324BC-4B7E-8C30-AC0E-4CA706849540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
createNode animCurveTU -n "IKWristJoint_L_lockInfluenceWeights";
	rename -uid "5870B4B9-4347-4D28-BC58-E2AF6689C683";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_visibility";
	rename -uid "FE42C467-4907-BBC5-A689-5ABA2BADDC83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend7";
	rename -uid "A9056D3A-4DA9-E1C2-0E7F-8E9FCCDF339D";
	setAttr ".it2" -type "double3" -30.338399887085281 4.9311760028041517e-12 -2.630673051839949e-06 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend7_inTranslateX1";
	rename -uid "5A32D094-4EF7-CE5C-74CE-DA8D6059382B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.338399887085281;
createNode animCurveTL -n "pairBlend7_inTranslateY1";
	rename -uid "D7138F25-45EE-3D6E-45FD-4482C1E463D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.9311760028041517e-12;
createNode animCurveTL -n "pairBlend7_inTranslateZ1";
	rename -uid "560BB49F-401F-4ABD-19CA-E08BE7E96EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.630673051839949e-06;
createNode animCurveTU -n "effector2_scaleX";
	rename -uid "029C2B43-442B-45EB-1B4A-5BBAE0726593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "effector2_scaleY";
	rename -uid "617B0E0C-4152-1D4D-5D4E-8984307D1A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "effector2_scaleZ";
	rename -uid "13599477-419E-F991-C124-6BBDB77ACC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "effector2_hideDisplay";
	rename -uid "830AAC95-4B15-96F0-BEF6-A98C38486350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode reference -n "sharedReferenceNode";
	rename -uid "A6153495-40AE-F964-0268-ED9F80FD9CAD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "295C8321-418E-C332-D59F-1EAD665F90B5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -558.33331114716088 -108.33332902855361 ;
	setAttr ".tgi[0].vh" -type "double2" 559.52378729033194 108.33332902855361 ;
createNode reference -n "FacelessRN";
	rename -uid "DA9A602C-408E-D200-482F-59AF9AE40801";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FacelessRN"
		"Faceless:BaseChar2RN" 0
		"FacelessRN" 0
		"Faceless:BaseChar2RN" 24
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root" 
		"translate" " -type \"double3\" 277.51891400383499331 0 117.55339678217751498"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L" 
		"translate" " -type \"double3\" 0 8.42846653108588839 -5.2215653122276251"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R" 
		"translate" " -type \"double3\" 0 8.42846653108588839 -5.2215653122276251"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R" 
		"translate" " -type \"double3\" 48.95653772619638744 -3.79040893658019229 -5.05145901144658183"
		
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R" 
		"translate" " -type \"double3\" 34.70102317801092795 -39.621502744295654 38.23162702365668508"
		
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L" 
		"translate" " -type \"double3\" 6.83492545534824103 -28.67985694182509349 13.8973895417900053"
		
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L" 
		"translate" " -type \"double3\" -80.23798710129042888 -24.17873143796686008 0.33446492982063347"
		
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core" 
		"translate" " -type \"double3\" 0 -17.16919384715370711 -33.05449630854124621"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3" 
		"visibility" " 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4" 
		"visibility" " 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1" 
		"rotate" " -type \"double3\" 16.54391339195642985 -5.17410267724646644 16.88808817422599517"
		
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1" 
		"rotatePivot" " -type \"double3\" 0 92.29342454187931821 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders" 
		"rotate" " -type \"double3\" 0 0 -19.06521736783945187"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders" 
		"rotatePivot" " -type \"double3\" 0 115.32141856172516725 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow" 
		"rotate" " -type \"double3\" 7.99141551576850162 -2.55945205125376019 17.64533766430710671"
		
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow" 
		"rotatePivot" " -type \"double3\" 0 120.40222878470981982 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head" 
		"rotate" " -type \"double3\" -20.11375785442990605 11.29174609173019839 5.39987111837201006"
		
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head" 
		"rotatePivot" " -type \"double3\" 0 128.03171060075715104 -1.53230992241664832"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1" 
		"visibility" " 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2" 
		"visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "EmilyRN";
	rename -uid "8CEB1C55-48B6-7B6A-48AE-6BAAEEBD097A";
	setAttr -s 607 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"EmilyRN"
		"EmilyRN" 0
		"Emily:BaseChar2RN" 0
		"Emily:BaseChar2RN" 654
		1 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L" 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3" 
		"blendIKAnkleJointL" "blendIKAnkleJointL" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R" 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4" 
		"blendIKAnkleJointR" "blendIKAnkleJointR" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1" 
		"blendIKWristJointR" "blendIKWristJointR" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2" 
		"blendIKWristJointL" "blendIKWristJointL" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core" 
		"rotatePivot" " -type \"double3\" 0 77.74757746577269302 0"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L" 
		"blendOrient1" " -k 1"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3" 
		"blendIKAnkleJointL" " -k 1"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R" 
		"blendOrient1" " -k 1"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4" 
		"blendIKAnkleJointR" " -k 1"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1" 
		"rotatePivot" " -type \"double3\" 0 92.29342454187931821 0"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders" 
		"rotatePivot" " -type \"double3\" 0 115.32141856172516725 0"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:NeckLow" 
		"rotatePivot" " -type \"double3\" 0 120.40222878470981982 0"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:NeckLow" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head" 
		"rotatePivot" " -type \"double3\" 0 128.03171060075715104 -1.53230992241664832"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head" 
		"blendParent1" " -k 1"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1" 
		"blendIKWristJointR" " -k 1"
		2 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2" 
		"blendIKWristJointL" " -k 1"
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.translateX" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.translateX" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.translateY" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.translateY" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.translateZ" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.translateZ" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.constraintTranslateX" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.translateX" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.constraintTranslateY" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.translateY" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.constraintTranslateZ" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.translateZ" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.translateX" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.translateX" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.translateY" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.translateY" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.translateZ" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.translateZ" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.translateX" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.translateX" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.translateY" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.translateY" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.translateZ" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.translateZ" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R|Emily:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateX" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.rotateX" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R|Emily:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateY" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.rotateY" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R|Emily:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateZ" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.rotateZ" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L|Emily:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateX" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.rotateX" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L|Emily:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateY" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.rotateY" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L|Emily:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateZ" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.rotateZ" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.translateX" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.translateX" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.translateY" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.translateY" 
		""
		3 "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.translateZ" 
		"|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.translateZ" 
		""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig.visibility" 
		"EmilyRN.placeHolderList[1]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig.translateX" 
		"EmilyRN.placeHolderList[2]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig.translateY" 
		"EmilyRN.placeHolderList[3]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig.translateZ" 
		"EmilyRN.placeHolderList[4]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig.rotateX" 
		"EmilyRN.placeHolderList[5]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig.rotateY" 
		"EmilyRN.placeHolderList[6]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig.rotateZ" 
		"EmilyRN.placeHolderList[7]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig.scaleX" 
		"EmilyRN.placeHolderList[8]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig.scaleY" 
		"EmilyRN.placeHolderList[9]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig.scaleZ" 
		"EmilyRN.placeHolderList[10]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root.translateX" 
		"EmilyRN.placeHolderList[11]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root.translateY" 
		"EmilyRN.placeHolderList[12]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root.translateZ" 
		"EmilyRN.placeHolderList[13]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root.rotateX" 
		"EmilyRN.placeHolderList[14]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root.rotateY" 
		"EmilyRN.placeHolderList[15]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root.rotateZ" 
		"EmilyRN.placeHolderList[16]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root.scaleX" 
		"EmilyRN.placeHolderList[17]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root.scaleY" 
		"EmilyRN.placeHolderList[18]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root.scaleZ" 
		"EmilyRN.placeHolderList[19]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root.visibility" 
		"EmilyRN.placeHolderList[20]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings.visibility" 
		"EmilyRN.placeHolderList[21]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings.translateX" 
		"EmilyRN.placeHolderList[22]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings.translateY" 
		"EmilyRN.placeHolderList[23]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings.translateZ" 
		"EmilyRN.placeHolderList[24]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings.rotateX" 
		"EmilyRN.placeHolderList[25]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings.rotateY" 
		"EmilyRN.placeHolderList[26]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings.rotateZ" 
		"EmilyRN.placeHolderList[27]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings.scaleX" 
		"EmilyRN.placeHolderList[28]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings.scaleY" 
		"EmilyRN.placeHolderList[29]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings.scaleZ" 
		"EmilyRN.placeHolderList[30]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings|Emily:BaseChar2:General.visibility" 
		"EmilyRN.placeHolderList[31]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings|Emily:BaseChar2:General|Emily:BaseChar2:SettingsHeader.visibility" 
		"EmilyRN.placeHolderList[32]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings|Emily:BaseChar2:General|Emily:BaseChar2:SettingsBox.visibility" 
		"EmilyRN.placeHolderList[33]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings|Emily:BaseChar2:KinematicSettings.RArmIK" 
		"EmilyRN.placeHolderList[34]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings|Emily:BaseChar2:KinematicSettings.LArmIK" 
		"EmilyRN.placeHolderList[35]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings|Emily:BaseChar2:KinematicSettings.LLegIK" 
		"EmilyRN.placeHolderList[36]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings|Emily:BaseChar2:KinematicSettings.RLegIK" 
		"EmilyRN.placeHolderList[37]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings|Emily:BaseChar2:KinematicSettings.visibility" 
		"EmilyRN.placeHolderList[38]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings|Emily:BaseChar2:Ctrls_Cam.translateX" 
		"EmilyRN.placeHolderList[39]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings|Emily:BaseChar2:Ctrls_Cam.translateY" 
		"EmilyRN.placeHolderList[40]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Settings|Emily:BaseChar2:Ctrls_Cam.visibility" 
		"EmilyRN.placeHolderList[41]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK.visibility" 
		"EmilyRN.placeHolderList[42]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg.visibility" 
		"EmilyRN.placeHolderList[43]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L.rotateX" 
		"EmilyRN.placeHolderList[44]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L.rotateY" 
		"EmilyRN.placeHolderList[45]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L.rotateZ" 
		"EmilyRN.placeHolderList[46]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L.translateX" 
		"EmilyRN.placeHolderList[47]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L.translateY" 
		"EmilyRN.placeHolderList[48]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L.translateZ" 
		"EmilyRN.placeHolderList[49]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L.visibility" 
		"EmilyRN.placeHolderList[50]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L.scaleX" 
		"EmilyRN.placeHolderList[51]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L.scaleY" 
		"EmilyRN.placeHolderList[52]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L.scaleZ" 
		"EmilyRN.placeHolderList[53]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3.visibility" 
		"EmilyRN.placeHolderList[54]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3.translateX" 
		"EmilyRN.placeHolderList[55]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3.translateY" 
		"EmilyRN.placeHolderList[56]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3.translateZ" 
		"EmilyRN.placeHolderList[57]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3.rotateX" 
		"EmilyRN.placeHolderList[58]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3.rotateY" 
		"EmilyRN.placeHolderList[59]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3.rotateZ" 
		"EmilyRN.placeHolderList[60]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3.scaleX" 
		"EmilyRN.placeHolderList[61]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3.scaleY" 
		"EmilyRN.placeHolderList[62]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3.scaleZ" 
		"EmilyRN.placeHolderList[63]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3.offset" 
		"EmilyRN.placeHolderList[64]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3.roll" 
		"EmilyRN.placeHolderList[65]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3.twist" 
		"EmilyRN.placeHolderList[66]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3.ikBlend" 
		"EmilyRN.placeHolderList[67]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3|Emily:BaseChar2:ikHandle3_poleVectorConstraint1.nodeState" 
		"EmilyRN.placeHolderList[68]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3|Emily:BaseChar2:ikHandle3_poleVectorConstraint1.IKKneeTarget_LW0" 
		"EmilyRN.placeHolderList[69]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3|Emily:BaseChar2:ikHandle3_poleVectorConstraint1.offsetX" 
		"EmilyRN.placeHolderList[70]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3|Emily:BaseChar2:ikHandle3_poleVectorConstraint1.offsetY" 
		"EmilyRN.placeHolderList[71]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKLegTarget_L|Emily:BaseChar2:ikHandle3|Emily:BaseChar2:ikHandle3_poleVectorConstraint1.offsetZ" 
		"EmilyRN.placeHolderList[72]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKKneeTarget_L.translateX" 
		"EmilyRN.placeHolderList[73]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKKneeTarget_L.translateY" 
		"EmilyRN.placeHolderList[74]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKKneeTarget_L.translateZ" 
		"EmilyRN.placeHolderList[75]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKKneeTarget_L.visibility" 
		"EmilyRN.placeHolderList[76]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKKneeTarget_L.rotateX" 
		"EmilyRN.placeHolderList[77]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKKneeTarget_L.rotateY" 
		"EmilyRN.placeHolderList[78]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKKneeTarget_L.rotateZ" 
		"EmilyRN.placeHolderList[79]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKKneeTarget_L.scaleX" 
		"EmilyRN.placeHolderList[80]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKKneeTarget_L.scaleY" 
		"EmilyRN.placeHolderList[81]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:LeftLeg|Emily:BaseChar2:IKKneeTarget_L.scaleZ" 
		"EmilyRN.placeHolderList[82]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg.visibility" 
		"EmilyRN.placeHolderList[83]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R.rotateX" 
		"EmilyRN.placeHolderList[84]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R.rotateY" 
		"EmilyRN.placeHolderList[85]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R.rotateZ" 
		"EmilyRN.placeHolderList[86]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R.translateX" 
		"EmilyRN.placeHolderList[87]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R.translateY" 
		"EmilyRN.placeHolderList[88]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R.translateZ" 
		"EmilyRN.placeHolderList[89]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R.visibility" 
		"EmilyRN.placeHolderList[90]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R.scaleX" 
		"EmilyRN.placeHolderList[91]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R.scaleY" 
		"EmilyRN.placeHolderList[92]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R.scaleZ" 
		"EmilyRN.placeHolderList[93]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4.visibility" 
		"EmilyRN.placeHolderList[94]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4.translateX" 
		"EmilyRN.placeHolderList[95]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4.translateY" 
		"EmilyRN.placeHolderList[96]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4.translateZ" 
		"EmilyRN.placeHolderList[97]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4.rotateX" 
		"EmilyRN.placeHolderList[98]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4.rotateY" 
		"EmilyRN.placeHolderList[99]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4.rotateZ" 
		"EmilyRN.placeHolderList[100]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4.scaleX" 
		"EmilyRN.placeHolderList[101]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4.scaleY" 
		"EmilyRN.placeHolderList[102]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4.scaleZ" 
		"EmilyRN.placeHolderList[103]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4.offset" 
		"EmilyRN.placeHolderList[104]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4.roll" 
		"EmilyRN.placeHolderList[105]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4.twist" 
		"EmilyRN.placeHolderList[106]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4.ikBlend" 
		"EmilyRN.placeHolderList[107]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4|Emily:BaseChar2:ikHandle4_poleVectorConstraint1.nodeState" 
		"EmilyRN.placeHolderList[108]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4|Emily:BaseChar2:ikHandle4_poleVectorConstraint1.IKKneeTarget_L1W0" 
		"EmilyRN.placeHolderList[109]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4|Emily:BaseChar2:ikHandle4_poleVectorConstraint1.offsetX" 
		"EmilyRN.placeHolderList[110]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4|Emily:BaseChar2:ikHandle4_poleVectorConstraint1.offsetY" 
		"EmilyRN.placeHolderList[111]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKLegTarget_R|Emily:BaseChar2:ikHandle4|Emily:BaseChar2:ikHandle4_poleVectorConstraint1.offsetZ" 
		"EmilyRN.placeHolderList[112]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKKneeTarget_R.translateX" 
		"EmilyRN.placeHolderList[113]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKKneeTarget_R.translateY" 
		"EmilyRN.placeHolderList[114]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKKneeTarget_R.translateZ" 
		"EmilyRN.placeHolderList[115]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKKneeTarget_R.visibility" 
		"EmilyRN.placeHolderList[116]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKKneeTarget_R.rotateX" 
		"EmilyRN.placeHolderList[117]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKKneeTarget_R.rotateY" 
		"EmilyRN.placeHolderList[118]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKKneeTarget_R.rotateZ" 
		"EmilyRN.placeHolderList[119]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKKneeTarget_R.scaleX" 
		"EmilyRN.placeHolderList[120]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKKneeTarget_R.scaleY" 
		"EmilyRN.placeHolderList[121]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightLeg|Emily:BaseChar2:IKKneeTarget_R.scaleZ" 
		"EmilyRN.placeHolderList[122]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm.visibility" 
		"EmilyRN.placeHolderList[123]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R.translateX" 
		"EmilyRN.placeHolderList[124]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R.translateY" 
		"EmilyRN.placeHolderList[125]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R.translateZ" 
		"EmilyRN.placeHolderList[126]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R.visibility" 
		"EmilyRN.placeHolderList[127]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R.rotateX" 
		"EmilyRN.placeHolderList[128]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R.rotateY" 
		"EmilyRN.placeHolderList[129]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R.rotateZ" 
		"EmilyRN.placeHolderList[130]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R.scaleX" 
		"EmilyRN.placeHolderList[131]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R.scaleY" 
		"EmilyRN.placeHolderList[132]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R.scaleZ" 
		"EmilyRN.placeHolderList[133]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1.visibility" 
		"EmilyRN.placeHolderList[134]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1.translateX" 
		"EmilyRN.placeHolderList[135]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1.translateY" 
		"EmilyRN.placeHolderList[136]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1.translateZ" 
		"EmilyRN.placeHolderList[137]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1.rotateX" 
		"EmilyRN.placeHolderList[138]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1.rotateY" 
		"EmilyRN.placeHolderList[139]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1.rotateZ" 
		"EmilyRN.placeHolderList[140]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1.scaleX" 
		"EmilyRN.placeHolderList[141]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1.scaleY" 
		"EmilyRN.placeHolderList[142]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1.scaleZ" 
		"EmilyRN.placeHolderList[143]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1.offset" 
		"EmilyRN.placeHolderList[144]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1.roll" 
		"EmilyRN.placeHolderList[145]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1.twist" 
		"EmilyRN.placeHolderList[146]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1.ikBlend" 
		"EmilyRN.placeHolderList[147]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1|Emily:BaseChar2:ikHandle1_poleVectorConstraint1.nodeState" 
		"EmilyRN.placeHolderList[148]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1|Emily:BaseChar2:ikHandle1_poleVectorConstraint1.IKElbowTarget_RW0" 
		"EmilyRN.placeHolderList[149]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1|Emily:BaseChar2:ikHandle1_poleVectorConstraint1.offsetX" 
		"EmilyRN.placeHolderList[150]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1|Emily:BaseChar2:ikHandle1_poleVectorConstraint1.offsetY" 
		"EmilyRN.placeHolderList[151]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKArmTarget_R|Emily:BaseChar2:ikHandle1|Emily:BaseChar2:ikHandle1_poleVectorConstraint1.offsetZ" 
		"EmilyRN.placeHolderList[152]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKElbowTarget_R.translateX" 
		"EmilyRN.placeHolderList[153]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKElbowTarget_R.translateY" 
		"EmilyRN.placeHolderList[154]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKElbowTarget_R.translateZ" 
		"EmilyRN.placeHolderList[155]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKElbowTarget_R.visibility" 
		"EmilyRN.placeHolderList[156]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKElbowTarget_R.rotateX" 
		"EmilyRN.placeHolderList[157]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKElbowTarget_R.rotateY" 
		"EmilyRN.placeHolderList[158]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKElbowTarget_R.rotateZ" 
		"EmilyRN.placeHolderList[159]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKElbowTarget_R.scaleX" 
		"EmilyRN.placeHolderList[160]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKElbowTarget_R.scaleY" 
		"EmilyRN.placeHolderList[161]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:RightArm|Emily:BaseChar2:IKElbowTarget_R.scaleZ" 
		"EmilyRN.placeHolderList[162]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1.visibility" 
		"EmilyRN.placeHolderList[163]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKElbowTarget_L.translateX" 
		"EmilyRN.placeHolderList[164]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKElbowTarget_L.translateY" 
		"EmilyRN.placeHolderList[165]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKElbowTarget_L.translateZ" 
		"EmilyRN.placeHolderList[166]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKElbowTarget_L.visibility" 
		"EmilyRN.placeHolderList[167]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKElbowTarget_L.rotateX" 
		"EmilyRN.placeHolderList[168]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKElbowTarget_L.rotateY" 
		"EmilyRN.placeHolderList[169]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKElbowTarget_L.rotateZ" 
		"EmilyRN.placeHolderList[170]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKElbowTarget_L.scaleX" 
		"EmilyRN.placeHolderList[171]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKElbowTarget_L.scaleY" 
		"EmilyRN.placeHolderList[172]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKElbowTarget_L.scaleZ" 
		"EmilyRN.placeHolderList[173]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L.translateX" 
		"EmilyRN.placeHolderList[174]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L.translateY" 
		"EmilyRN.placeHolderList[175]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L.translateZ" 
		"EmilyRN.placeHolderList[176]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L.visibility" 
		"EmilyRN.placeHolderList[177]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L.rotateX" 
		"EmilyRN.placeHolderList[178]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L.rotateY" 
		"EmilyRN.placeHolderList[179]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L.rotateZ" 
		"EmilyRN.placeHolderList[180]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L.scaleX" 
		"EmilyRN.placeHolderList[181]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L.scaleY" 
		"EmilyRN.placeHolderList[182]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L.scaleZ" 
		"EmilyRN.placeHolderList[183]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2.visibility" 
		"EmilyRN.placeHolderList[184]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2.translateX" 
		"EmilyRN.placeHolderList[185]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2.translateY" 
		"EmilyRN.placeHolderList[186]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2.translateZ" 
		"EmilyRN.placeHolderList[187]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2.rotateX" 
		"EmilyRN.placeHolderList[188]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2.rotateY" 
		"EmilyRN.placeHolderList[189]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2.rotateZ" 
		"EmilyRN.placeHolderList[190]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2.scaleX" 
		"EmilyRN.placeHolderList[191]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2.scaleY" 
		"EmilyRN.placeHolderList[192]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2.scaleZ" 
		"EmilyRN.placeHolderList[193]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2.offset" 
		"EmilyRN.placeHolderList[194]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2.roll" 
		"EmilyRN.placeHolderList[195]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2.twist" 
		"EmilyRN.placeHolderList[196]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2.ikBlend" 
		"EmilyRN.placeHolderList[197]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2|Emily:BaseChar2:ikHandle2_poleVectorConstraint1.nodeState" 
		"EmilyRN.placeHolderList[198]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2|Emily:BaseChar2:ikHandle2_poleVectorConstraint1.IKElbowTarget_LW0" 
		"EmilyRN.placeHolderList[199]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2|Emily:BaseChar2:ikHandle2_poleVectorConstraint1.offsetX" 
		"EmilyRN.placeHolderList[200]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2|Emily:BaseChar2:ikHandle2_poleVectorConstraint1.offsetY" 
		"EmilyRN.placeHolderList[201]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:IK|Emily:BaseChar2:group1|Emily:BaseChar2:IKArmTarget_L|Emily:BaseChar2:ikHandle2|Emily:BaseChar2:ikHandle2_poleVectorConstraint1.offsetZ" 
		"EmilyRN.placeHolderList[202]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core.translateX" 
		"EmilyRN.placeHolderList[203]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core.translateY" 
		"EmilyRN.placeHolderList[204]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core.translateZ" 
		"EmilyRN.placeHolderList[205]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core.visibility" 
		"EmilyRN.placeHolderList[206]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core.rotateX" 
		"EmilyRN.placeHolderList[207]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core.rotateY" 
		"EmilyRN.placeHolderList[208]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core.rotateZ" 
		"EmilyRN.placeHolderList[209]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core.scaleX" 
		"EmilyRN.placeHolderList[210]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core.scaleY" 
		"EmilyRN.placeHolderList[211]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core.scaleZ" 
		"EmilyRN.placeHolderList[212]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips.translateX" 
		"EmilyRN.placeHolderList[213]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips.translateY" 
		"EmilyRN.placeHolderList[214]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips.translateZ" 
		"EmilyRN.placeHolderList[215]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips.rotateX" 
		"EmilyRN.placeHolderList[216]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips.rotateY" 
		"EmilyRN.placeHolderList[217]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips.rotateZ" 
		"EmilyRN.placeHolderList[218]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips.scaleX" 
		"EmilyRN.placeHolderList[219]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips.scaleY" 
		"EmilyRN.placeHolderList[220]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips.scaleZ" 
		"EmilyRN.placeHolderList[221]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips.visibility" 
		"EmilyRN.placeHolderList[222]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R.visibility" 
		"EmilyRN.placeHolderList[223]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R.translateX" 
		"EmilyRN.placeHolderList[224]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R.translateY" 
		"EmilyRN.placeHolderList[225]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R.translateZ" 
		"EmilyRN.placeHolderList[226]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R.rotateX" 
		"EmilyRN.placeHolderList[227]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R.rotateY" 
		"EmilyRN.placeHolderList[228]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R.rotateZ" 
		"EmilyRN.placeHolderList[229]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R.visibility" 
		"EmilyRN.placeHolderList[230]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R|Emily:BaseChar2:FKKnee_R.rotateY" 
		"EmilyRN.placeHolderList[231]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R|Emily:BaseChar2:FKKnee_R.rotateZ" 
		"EmilyRN.placeHolderList[232]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R|Emily:BaseChar2:FKKnee_R.rotateX" 
		"EmilyRN.placeHolderList[233]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R|Emily:BaseChar2:FKKnee_R.visibility" 
		"EmilyRN.placeHolderList[234]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R|Emily:BaseChar2:FKKnee_R|Emily:BaseChar2:FKAnkle_R.translateX" 
		"EmilyRN.placeHolderList[235]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R|Emily:BaseChar2:FKKnee_R|Emily:BaseChar2:FKAnkle_R.translateY" 
		"EmilyRN.placeHolderList[236]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R|Emily:BaseChar2:FKKnee_R|Emily:BaseChar2:FKAnkle_R.translateZ" 
		"EmilyRN.placeHolderList[237]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R|Emily:BaseChar2:FKKnee_R|Emily:BaseChar2:FKAnkle_R.rotateX" 
		"EmilyRN.placeHolderList[238]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R|Emily:BaseChar2:FKKnee_R|Emily:BaseChar2:FKAnkle_R.rotateY" 
		"EmilyRN.placeHolderList[239]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R|Emily:BaseChar2:FKKnee_R|Emily:BaseChar2:FKAnkle_R.rotateZ" 
		"EmilyRN.placeHolderList[240]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R|Emily:BaseChar2:FKKnee_R|Emily:BaseChar2:FKAnkle_R.scaleX" 
		"EmilyRN.placeHolderList[241]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R|Emily:BaseChar2:FKKnee_R|Emily:BaseChar2:FKAnkle_R.scaleY" 
		"EmilyRN.placeHolderList[242]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R|Emily:BaseChar2:FKKnee_R|Emily:BaseChar2:FKAnkle_R.scaleZ" 
		"EmilyRN.placeHolderList[243]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_R|Emily:BaseChar2:FKThigh_R|Emily:BaseChar2:FKKnee_R|Emily:BaseChar2:FKAnkle_R.visibility" 
		"EmilyRN.placeHolderList[244]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L.visibility" 
		"EmilyRN.placeHolderList[245]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L.rotateX" 
		"EmilyRN.placeHolderList[246]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L.rotateY" 
		"EmilyRN.placeHolderList[247]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L.rotateZ" 
		"EmilyRN.placeHolderList[248]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L.visibility" 
		"EmilyRN.placeHolderList[249]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L|Emily:BaseChar2:FKKnee_L.rotateY" 
		"EmilyRN.placeHolderList[250]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L|Emily:BaseChar2:FKKnee_L.rotateZ" 
		"EmilyRN.placeHolderList[251]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L|Emily:BaseChar2:FKKnee_L.rotateX" 
		"EmilyRN.placeHolderList[252]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L|Emily:BaseChar2:FKKnee_L.visibility" 
		"EmilyRN.placeHolderList[253]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L|Emily:BaseChar2:FKKnee_L|Emily:BaseChar2:FKAnkle_L.translateX" 
		"EmilyRN.placeHolderList[254]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L|Emily:BaseChar2:FKKnee_L|Emily:BaseChar2:FKAnkle_L.translateY" 
		"EmilyRN.placeHolderList[255]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L|Emily:BaseChar2:FKKnee_L|Emily:BaseChar2:FKAnkle_L.translateZ" 
		"EmilyRN.placeHolderList[256]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L|Emily:BaseChar2:FKKnee_L|Emily:BaseChar2:FKAnkle_L.rotateX" 
		"EmilyRN.placeHolderList[257]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L|Emily:BaseChar2:FKKnee_L|Emily:BaseChar2:FKAnkle_L.rotateY" 
		"EmilyRN.placeHolderList[258]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L|Emily:BaseChar2:FKKnee_L|Emily:BaseChar2:FKAnkle_L.rotateZ" 
		"EmilyRN.placeHolderList[259]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:FKLeg_L|Emily:BaseChar2:FKThigh_L|Emily:BaseChar2:FKKnee_L|Emily:BaseChar2:FKAnkle_L.visibility" 
		"EmilyRN.placeHolderList[260]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L.visibility" 
		"EmilyRN.placeHolderList[261]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints.visibility" 
		"EmilyRN.placeHolderList[262]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L.translateX" 
		"EmilyRN.placeHolderList[263]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L.translateY" 
		"EmilyRN.placeHolderList[264]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L.translateZ" 
		"EmilyRN.placeHolderList[265]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L.rotateX" 
		"EmilyRN.placeHolderList[266]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L.rotateY" 
		"EmilyRN.placeHolderList[267]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L.rotateZ" 
		"EmilyRN.placeHolderList[268]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L.scaleX" 
		"EmilyRN.placeHolderList[269]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L.scaleY" 
		"EmilyRN.placeHolderList[270]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L.scaleZ" 
		"EmilyRN.placeHolderList[271]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L.visibility" 
		"EmilyRN.placeHolderList[272]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L.lockInfluenceWeights" 
		"EmilyRN.placeHolderList[273]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L.translateX" 
		"EmilyRN.placeHolderList[274]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L.translateY" 
		"EmilyRN.placeHolderList[275]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L.translateZ" 
		"EmilyRN.placeHolderList[276]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L.rotateX" 
		"EmilyRN.placeHolderList[277]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L.rotateY" 
		"EmilyRN.placeHolderList[278]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L.rotateZ" 
		"EmilyRN.placeHolderList[279]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L.scaleX" 
		"EmilyRN.placeHolderList[280]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L.scaleY" 
		"EmilyRN.placeHolderList[281]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L.scaleZ" 
		"EmilyRN.placeHolderList[282]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L.visibility" 
		"EmilyRN.placeHolderList[283]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L.lockInfluenceWeights" 
		"EmilyRN.placeHolderList[284]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.translateX" 
		"EmilyRN.placeHolderList[285]" "Emily:BaseChar2:effector3.tx"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.translateX" 
		"EmilyRN.placeHolderList[286]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.translateY" 
		"EmilyRN.placeHolderList[287]" "Emily:BaseChar2:effector3.ty"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.translateY" 
		"EmilyRN.placeHolderList[288]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.translateZ" 
		"EmilyRN.placeHolderList[289]" "Emily:BaseChar2:effector3.tz"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.translateZ" 
		"EmilyRN.placeHolderList[290]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.rotateX" 
		"EmilyRN.placeHolderList[291]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.rotateY" 
		"EmilyRN.placeHolderList[292]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.rotateZ" 
		"EmilyRN.placeHolderList[293]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.scaleX" 
		"EmilyRN.placeHolderList[294]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.scaleY" 
		"EmilyRN.placeHolderList[295]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.scaleZ" 
		"EmilyRN.placeHolderList[296]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.blendOrient1" 
		"EmilyRN.placeHolderList[297]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.blendOrient1" 
		"EmilyRN.placeHolderList[298]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.visibility" 
		"EmilyRN.placeHolderList[299]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L.lockInfluenceWeights" 
		"EmilyRN.placeHolderList[300]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L|Emily:BaseChar2:IKAnkleJoint_L_orientConstraint1.nodeState" 
		"EmilyRN.placeHolderList[301]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L|Emily:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateX" 
		"EmilyRN.placeHolderList[302]" "Emily:BaseChar2:IKAnkleJoint_L.rx"
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L|Emily:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateY" 
		"EmilyRN.placeHolderList[303]" "Emily:BaseChar2:IKAnkleJoint_L.ry"
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L|Emily:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateZ" 
		"EmilyRN.placeHolderList[304]" "Emily:BaseChar2:IKAnkleJoint_L.rz"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L|Emily:BaseChar2:IKAnkleJoint_L_orientConstraint1.IKControl2W0" 
		"EmilyRN.placeHolderList[305]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L|Emily:BaseChar2:IKAnkleJoint_L_orientConstraint1.offsetX" 
		"EmilyRN.placeHolderList[306]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L|Emily:BaseChar2:IKAnkleJoint_L_orientConstraint1.offsetY" 
		"EmilyRN.placeHolderList[307]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L|Emily:BaseChar2:IKAnkleJoint_L_orientConstraint1.offsetZ" 
		"EmilyRN.placeHolderList[308]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:IKAnkleJoint_L|Emily:BaseChar2:IKAnkleJoint_L_orientConstraint1.interpType" 
		"EmilyRN.placeHolderList[309]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.translateX" 
		"EmilyRN.placeHolderList[310]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.translateY" 
		"EmilyRN.placeHolderList[311]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.translateZ" 
		"EmilyRN.placeHolderList[312]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.blendIKAnkleJointL" 
		"EmilyRN.placeHolderList[313]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.blendIKAnkleJointL" 
		"EmilyRN.placeHolderList[314]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.visibility" 
		"EmilyRN.placeHolderList[315]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.rotateX" 
		"EmilyRN.placeHolderList[316]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.rotateY" 
		"EmilyRN.placeHolderList[317]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.rotateZ" 
		"EmilyRN.placeHolderList[318]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.scaleX" 
		"EmilyRN.placeHolderList[319]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.scaleY" 
		"EmilyRN.placeHolderList[320]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.scaleZ" 
		"EmilyRN.placeHolderList[321]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_L|Emily:BaseChar2:IKKneeJoint_L|Emily:BaseChar2:effector3.hideDisplay" 
		"EmilyRN.placeHolderList[322]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R.visibility" 
		"EmilyRN.placeHolderList[323]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints.visibility" 
		"EmilyRN.placeHolderList[324]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R.translateX" 
		"EmilyRN.placeHolderList[325]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R.translateY" 
		"EmilyRN.placeHolderList[326]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R.translateZ" 
		"EmilyRN.placeHolderList[327]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R.rotateX" 
		"EmilyRN.placeHolderList[328]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R.rotateY" 
		"EmilyRN.placeHolderList[329]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R.rotateZ" 
		"EmilyRN.placeHolderList[330]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R.scaleX" 
		"EmilyRN.placeHolderList[331]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R.scaleY" 
		"EmilyRN.placeHolderList[332]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R.scaleZ" 
		"EmilyRN.placeHolderList[333]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R.visibility" 
		"EmilyRN.placeHolderList[334]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R.lockInfluenceWeights" 
		"EmilyRN.placeHolderList[335]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R.translateX" 
		"EmilyRN.placeHolderList[336]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R.translateY" 
		"EmilyRN.placeHolderList[337]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R.translateZ" 
		"EmilyRN.placeHolderList[338]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R.rotateX" 
		"EmilyRN.placeHolderList[339]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R.rotateY" 
		"EmilyRN.placeHolderList[340]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R.rotateZ" 
		"EmilyRN.placeHolderList[341]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R.scaleX" 
		"EmilyRN.placeHolderList[342]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R.scaleY" 
		"EmilyRN.placeHolderList[343]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R.scaleZ" 
		"EmilyRN.placeHolderList[344]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R.visibility" 
		"EmilyRN.placeHolderList[345]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R.lockInfluenceWeights" 
		"EmilyRN.placeHolderList[346]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.translateX" 
		"EmilyRN.placeHolderList[347]" "Emily:BaseChar2:effector4.tx"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.translateX" 
		"EmilyRN.placeHolderList[348]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.translateY" 
		"EmilyRN.placeHolderList[349]" "Emily:BaseChar2:effector4.ty"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.translateY" 
		"EmilyRN.placeHolderList[350]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.translateZ" 
		"EmilyRN.placeHolderList[351]" "Emily:BaseChar2:effector4.tz"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.translateZ" 
		"EmilyRN.placeHolderList[352]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.rotateX" 
		"EmilyRN.placeHolderList[353]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.rotateY" 
		"EmilyRN.placeHolderList[354]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.rotateZ" 
		"EmilyRN.placeHolderList[355]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.scaleX" 
		"EmilyRN.placeHolderList[356]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.scaleY" 
		"EmilyRN.placeHolderList[357]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.scaleZ" 
		"EmilyRN.placeHolderList[358]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.blendOrient1" 
		"EmilyRN.placeHolderList[359]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.blendOrient1" 
		"EmilyRN.placeHolderList[360]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.visibility" 
		"EmilyRN.placeHolderList[361]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R.lockInfluenceWeights" 
		"EmilyRN.placeHolderList[362]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R|Emily:BaseChar2:IKAnkleJoint_R_orientConstraint1.nodeState" 
		"EmilyRN.placeHolderList[363]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R|Emily:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateX" 
		"EmilyRN.placeHolderList[364]" "Emily:BaseChar2:IKAnkleJoint_R.rx"
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R|Emily:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateY" 
		"EmilyRN.placeHolderList[365]" "Emily:BaseChar2:IKAnkleJoint_R.ry"
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R|Emily:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateZ" 
		"EmilyRN.placeHolderList[366]" "Emily:BaseChar2:IKAnkleJoint_R.rz"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R|Emily:BaseChar2:IKAnkleJoint_R_orientConstraint1.IKControl3W0" 
		"EmilyRN.placeHolderList[367]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R|Emily:BaseChar2:IKAnkleJoint_R_orientConstraint1.offsetX" 
		"EmilyRN.placeHolderList[368]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R|Emily:BaseChar2:IKAnkleJoint_R_orientConstraint1.offsetY" 
		"EmilyRN.placeHolderList[369]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R|Emily:BaseChar2:IKAnkleJoint_R_orientConstraint1.offsetZ" 
		"EmilyRN.placeHolderList[370]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:IKAnkleJoint_R|Emily:BaseChar2:IKAnkleJoint_R_orientConstraint1.interpType" 
		"EmilyRN.placeHolderList[371]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.translateX" 
		"EmilyRN.placeHolderList[372]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.translateY" 
		"EmilyRN.placeHolderList[373]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.translateZ" 
		"EmilyRN.placeHolderList[374]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.blendIKAnkleJointR" 
		"EmilyRN.placeHolderList[375]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.blendIKAnkleJointR" 
		"EmilyRN.placeHolderList[376]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.visibility" 
		"EmilyRN.placeHolderList[377]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.rotateX" 
		"EmilyRN.placeHolderList[378]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.rotateY" 
		"EmilyRN.placeHolderList[379]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.rotateZ" 
		"EmilyRN.placeHolderList[380]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.scaleX" 
		"EmilyRN.placeHolderList[381]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.scaleY" 
		"EmilyRN.placeHolderList[382]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.scaleZ" 
		"EmilyRN.placeHolderList[383]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Hips|Emily:BaseChar2:IKLeg_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKHipJoint_R|Emily:BaseChar2:IKKneeJoint_R|Emily:BaseChar2:effector4.hideDisplay" 
		"EmilyRN.placeHolderList[384]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine.visibility" 
		"EmilyRN.placeHolderList[385]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper.translateX" 
		"EmilyRN.placeHolderList[386]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper.translateY" 
		"EmilyRN.placeHolderList[387]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper.translateZ" 
		"EmilyRN.placeHolderList[388]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper.rotateX" 
		"EmilyRN.placeHolderList[389]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper.rotateY" 
		"EmilyRN.placeHolderList[390]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper.rotateZ" 
		"EmilyRN.placeHolderList[391]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper.visibility" 
		"EmilyRN.placeHolderList[392]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1.translateX" 
		"EmilyRN.placeHolderList[393]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1.translateY" 
		"EmilyRN.placeHolderList[394]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1.translateZ" 
		"EmilyRN.placeHolderList[395]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1.rotateX" 
		"EmilyRN.placeHolderList[396]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1.rotateY" 
		"EmilyRN.placeHolderList[397]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1.rotateZ" 
		"EmilyRN.placeHolderList[398]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1.visibility" 
		"EmilyRN.placeHolderList[399]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders.translateX" 
		"EmilyRN.placeHolderList[400]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders.translateY" 
		"EmilyRN.placeHolderList[401]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders.translateZ" 
		"EmilyRN.placeHolderList[402]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders.rotateX" 
		"EmilyRN.placeHolderList[403]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders.rotateY" 
		"EmilyRN.placeHolderList[404]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders.rotateZ" 
		"EmilyRN.placeHolderList[405]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders.visibility" 
		"EmilyRN.placeHolderList[406]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:NeckLow.translateX" 
		"EmilyRN.placeHolderList[407]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:NeckLow.translateY" 
		"EmilyRN.placeHolderList[408]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:NeckLow.translateZ" 
		"EmilyRN.placeHolderList[409]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:NeckLow.rotateX" 
		"EmilyRN.placeHolderList[410]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:NeckLow.rotateY" 
		"EmilyRN.placeHolderList[411]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:NeckLow.rotateZ" 
		"EmilyRN.placeHolderList[412]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:NeckLow.scaleX" 
		"EmilyRN.placeHolderList[413]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:NeckLow.scaleY" 
		"EmilyRN.placeHolderList[414]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:NeckLow.scaleZ" 
		"EmilyRN.placeHolderList[415]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:NeckLow.visibility" 
		"EmilyRN.placeHolderList[416]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.translateX" 
		"EmilyRN.placeHolderList[417]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.translateY" 
		"EmilyRN.placeHolderList[418]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.translateZ" 
		"EmilyRN.placeHolderList[419]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.rotateX" 
		"EmilyRN.placeHolderList[420]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.rotateY" 
		"EmilyRN.placeHolderList[421]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.rotateZ" 
		"EmilyRN.placeHolderList[422]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.scaleX" 
		"EmilyRN.placeHolderList[423]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.scaleY" 
		"EmilyRN.placeHolderList[424]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.scaleZ" 
		"EmilyRN.placeHolderList[425]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.blendParent1" 
		"EmilyRN.placeHolderList[426]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.blendParent1" 
		"EmilyRN.placeHolderList[427]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head.visibility" 
		"EmilyRN.placeHolderList[428]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.nodeState" 
		"EmilyRN.placeHolderList[429]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.constraintTranslateX" 
		"EmilyRN.placeHolderList[430]" "Emily:BaseChar2:Head.tx"
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.constraintTranslateY" 
		"EmilyRN.placeHolderList[431]" "Emily:BaseChar2:Head.ty"
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.constraintTranslateZ" 
		"EmilyRN.placeHolderList[432]" "Emily:BaseChar2:Head.tz"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.target[0].targetOffsetTranslateX" 
		"EmilyRN.placeHolderList[433]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.target[0].targetOffsetTranslateY" 
		"EmilyRN.placeHolderList[434]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.target[0].targetOffsetTranslateZ" 
		"EmilyRN.placeHolderList[435]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.target[0].targetOffsetRotateX" 
		"EmilyRN.placeHolderList[436]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.target[0].targetOffsetRotateY" 
		"EmilyRN.placeHolderList[437]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.target[0].targetOffsetRotateZ" 
		"EmilyRN.placeHolderList[438]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.NeckLowW0" 
		"EmilyRN.placeHolderList[439]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.interpType" 
		"EmilyRN.placeHolderList[440]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.rotationDecompositionTargetX" 
		"EmilyRN.placeHolderList[441]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.rotationDecompositionTargetY" 
		"EmilyRN.placeHolderList[442]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:Head|Emily:BaseChar2:Head_parentConstraint1.rotationDecompositionTargetZ" 
		"EmilyRN.placeHolderList[443]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L.visibility" 
		"EmilyRN.placeHolderList[444]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L.translateX" 
		"EmilyRN.placeHolderList[445]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L.translateY" 
		"EmilyRN.placeHolderList[446]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L.translateZ" 
		"EmilyRN.placeHolderList[447]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L.rotateX" 
		"EmilyRN.placeHolderList[448]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L.rotateY" 
		"EmilyRN.placeHolderList[449]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L.rotateZ" 
		"EmilyRN.placeHolderList[450]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L.scaleX" 
		"EmilyRN.placeHolderList[451]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L.scaleY" 
		"EmilyRN.placeHolderList[452]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L.scaleZ" 
		"EmilyRN.placeHolderList[453]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L.visibility" 
		"EmilyRN.placeHolderList[454]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L.translateX" 
		"EmilyRN.placeHolderList[455]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L.translateY" 
		"EmilyRN.placeHolderList[456]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L.translateZ" 
		"EmilyRN.placeHolderList[457]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L.rotateX" 
		"EmilyRN.placeHolderList[458]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L.rotateY" 
		"EmilyRN.placeHolderList[459]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L.rotateZ" 
		"EmilyRN.placeHolderList[460]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L.scaleX" 
		"EmilyRN.placeHolderList[461]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L.scaleY" 
		"EmilyRN.placeHolderList[462]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L.scaleZ" 
		"EmilyRN.placeHolderList[463]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L.visibility" 
		"EmilyRN.placeHolderList[464]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L|Emily:BaseChar2:FKWrist_L.translateX" 
		"EmilyRN.placeHolderList[465]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L|Emily:BaseChar2:FKWrist_L.translateY" 
		"EmilyRN.placeHolderList[466]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L|Emily:BaseChar2:FKWrist_L.translateZ" 
		"EmilyRN.placeHolderList[467]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L|Emily:BaseChar2:FKWrist_L.rotateX" 
		"EmilyRN.placeHolderList[468]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L|Emily:BaseChar2:FKWrist_L.rotateY" 
		"EmilyRN.placeHolderList[469]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L|Emily:BaseChar2:FKWrist_L.rotateZ" 
		"EmilyRN.placeHolderList[470]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L|Emily:BaseChar2:FKWrist_L.scaleX" 
		"EmilyRN.placeHolderList[471]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L|Emily:BaseChar2:FKWrist_L.scaleY" 
		"EmilyRN.placeHolderList[472]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L|Emily:BaseChar2:FKWrist_L.scaleZ" 
		"EmilyRN.placeHolderList[473]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_L|Emily:BaseChar2:FKSShoulder_L|Emily:BaseChar2:FKElbow_L|Emily:BaseChar2:FKWrist_L.visibility" 
		"EmilyRN.placeHolderList[474]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R.visibility" 
		"EmilyRN.placeHolderList[475]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R.translateX" 
		"EmilyRN.placeHolderList[476]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R.translateY" 
		"EmilyRN.placeHolderList[477]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R.translateZ" 
		"EmilyRN.placeHolderList[478]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R.rotateX" 
		"EmilyRN.placeHolderList[479]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R.rotateY" 
		"EmilyRN.placeHolderList[480]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R.rotateZ" 
		"EmilyRN.placeHolderList[481]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R.scaleX" 
		"EmilyRN.placeHolderList[482]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R.scaleY" 
		"EmilyRN.placeHolderList[483]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R.scaleZ" 
		"EmilyRN.placeHolderList[484]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R.visibility" 
		"EmilyRN.placeHolderList[485]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R.translateX" 
		"EmilyRN.placeHolderList[486]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R.translateY" 
		"EmilyRN.placeHolderList[487]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R.translateZ" 
		"EmilyRN.placeHolderList[488]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R.rotateX" 
		"EmilyRN.placeHolderList[489]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R.rotateY" 
		"EmilyRN.placeHolderList[490]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R.rotateZ" 
		"EmilyRN.placeHolderList[491]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R.scaleX" 
		"EmilyRN.placeHolderList[492]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R.scaleY" 
		"EmilyRN.placeHolderList[493]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R.scaleZ" 
		"EmilyRN.placeHolderList[494]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R.visibility" 
		"EmilyRN.placeHolderList[495]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R|Emily:BaseChar2:FKWrist_R.translateX" 
		"EmilyRN.placeHolderList[496]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R|Emily:BaseChar2:FKWrist_R.translateY" 
		"EmilyRN.placeHolderList[497]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R|Emily:BaseChar2:FKWrist_R.translateZ" 
		"EmilyRN.placeHolderList[498]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R|Emily:BaseChar2:FKWrist_R.rotateX" 
		"EmilyRN.placeHolderList[499]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R|Emily:BaseChar2:FKWrist_R.rotateY" 
		"EmilyRN.placeHolderList[500]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R|Emily:BaseChar2:FKWrist_R.rotateZ" 
		"EmilyRN.placeHolderList[501]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R|Emily:BaseChar2:FKWrist_R.scaleX" 
		"EmilyRN.placeHolderList[502]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R|Emily:BaseChar2:FKWrist_R.scaleY" 
		"EmilyRN.placeHolderList[503]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R|Emily:BaseChar2:FKWrist_R.scaleZ" 
		"EmilyRN.placeHolderList[504]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:FKArm_R|Emily:BaseChar2:FKSShoulder_R|Emily:BaseChar2:FKElbow_R|Emily:BaseChar2:FKWrist_R.visibility" 
		"EmilyRN.placeHolderList[505]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R.visibility" 
		"EmilyRN.placeHolderList[506]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints.visibility" 
		"EmilyRN.placeHolderList[507]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R.translateX" 
		"EmilyRN.placeHolderList[508]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R.translateY" 
		"EmilyRN.placeHolderList[509]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R.translateZ" 
		"EmilyRN.placeHolderList[510]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R.rotateX" 
		"EmilyRN.placeHolderList[511]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R.rotateY" 
		"EmilyRN.placeHolderList[512]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R.rotateZ" 
		"EmilyRN.placeHolderList[513]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R.scaleX" 
		"EmilyRN.placeHolderList[514]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R.scaleY" 
		"EmilyRN.placeHolderList[515]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R.scaleZ" 
		"EmilyRN.placeHolderList[516]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R.visibility" 
		"EmilyRN.placeHolderList[517]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R.lockInfluenceWeights" 
		"EmilyRN.placeHolderList[518]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R.translateX" 
		"EmilyRN.placeHolderList[519]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R.translateY" 
		"EmilyRN.placeHolderList[520]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R.translateZ" 
		"EmilyRN.placeHolderList[521]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R.rotateX" 
		"EmilyRN.placeHolderList[522]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R.rotateY" 
		"EmilyRN.placeHolderList[523]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R.rotateZ" 
		"EmilyRN.placeHolderList[524]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R.scaleX" 
		"EmilyRN.placeHolderList[525]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R.scaleY" 
		"EmilyRN.placeHolderList[526]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R.scaleZ" 
		"EmilyRN.placeHolderList[527]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R.visibility" 
		"EmilyRN.placeHolderList[528]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R.lockInfluenceWeights" 
		"EmilyRN.placeHolderList[529]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.translateX" 
		"EmilyRN.placeHolderList[530]" "Emily:BaseChar2:effector1.tx"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.translateX" 
		"EmilyRN.placeHolderList[531]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.translateY" 
		"EmilyRN.placeHolderList[532]" "Emily:BaseChar2:effector1.ty"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.translateY" 
		"EmilyRN.placeHolderList[533]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.translateZ" 
		"EmilyRN.placeHolderList[534]" "Emily:BaseChar2:effector1.tz"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.translateZ" 
		"EmilyRN.placeHolderList[535]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.rotateX" 
		"EmilyRN.placeHolderList[536]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.rotateY" 
		"EmilyRN.placeHolderList[537]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.rotateZ" 
		"EmilyRN.placeHolderList[538]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.scaleX" 
		"EmilyRN.placeHolderList[539]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.scaleY" 
		"EmilyRN.placeHolderList[540]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.scaleZ" 
		"EmilyRN.placeHolderList[541]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.visibility" 
		"EmilyRN.placeHolderList[542]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:IKWristJoint_R.lockInfluenceWeights" 
		"EmilyRN.placeHolderList[543]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.translateX" 
		"EmilyRN.placeHolderList[544]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.translateY" 
		"EmilyRN.placeHolderList[545]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.translateZ" 
		"EmilyRN.placeHolderList[546]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.blendIKWristJointR" 
		"EmilyRN.placeHolderList[547]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.blendIKWristJointR" 
		"EmilyRN.placeHolderList[548]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.visibility" 
		"EmilyRN.placeHolderList[549]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.rotateX" 
		"EmilyRN.placeHolderList[550]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.rotateY" 
		"EmilyRN.placeHolderList[551]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.rotateZ" 
		"EmilyRN.placeHolderList[552]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.scaleX" 
		"EmilyRN.placeHolderList[553]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.scaleY" 
		"EmilyRN.placeHolderList[554]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.scaleZ" 
		"EmilyRN.placeHolderList[555]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_R|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_R|Emily:BaseChar2:IKElbowJoint_R|Emily:BaseChar2:effector1.hideDisplay" 
		"EmilyRN.placeHolderList[556]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L.visibility" 
		"EmilyRN.placeHolderList[557]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints.visibility" 
		"EmilyRN.placeHolderList[558]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L.translateX" 
		"EmilyRN.placeHolderList[559]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L.translateY" 
		"EmilyRN.placeHolderList[560]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L.translateZ" 
		"EmilyRN.placeHolderList[561]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L.rotateX" 
		"EmilyRN.placeHolderList[562]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L.rotateY" 
		"EmilyRN.placeHolderList[563]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L.rotateZ" 
		"EmilyRN.placeHolderList[564]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L.scaleX" 
		"EmilyRN.placeHolderList[565]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L.scaleY" 
		"EmilyRN.placeHolderList[566]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L.scaleZ" 
		"EmilyRN.placeHolderList[567]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L.visibility" 
		"EmilyRN.placeHolderList[568]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L.lockInfluenceWeights" 
		"EmilyRN.placeHolderList[569]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L.translateX" 
		"EmilyRN.placeHolderList[570]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L.translateY" 
		"EmilyRN.placeHolderList[571]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L.translateZ" 
		"EmilyRN.placeHolderList[572]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L.rotateX" 
		"EmilyRN.placeHolderList[573]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L.rotateY" 
		"EmilyRN.placeHolderList[574]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L.rotateZ" 
		"EmilyRN.placeHolderList[575]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L.scaleX" 
		"EmilyRN.placeHolderList[576]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L.scaleY" 
		"EmilyRN.placeHolderList[577]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L.scaleZ" 
		"EmilyRN.placeHolderList[578]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L.visibility" 
		"EmilyRN.placeHolderList[579]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L.lockInfluenceWeights" 
		"EmilyRN.placeHolderList[580]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.translateX" 
		"EmilyRN.placeHolderList[581]" "Emily:BaseChar2:effector2.tx"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.translateX" 
		"EmilyRN.placeHolderList[582]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.translateY" 
		"EmilyRN.placeHolderList[583]" "Emily:BaseChar2:effector2.ty"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.translateY" 
		"EmilyRN.placeHolderList[584]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.translateZ" 
		"EmilyRN.placeHolderList[585]" "Emily:BaseChar2:effector2.tz"
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.translateZ" 
		"EmilyRN.placeHolderList[586]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.rotateX" 
		"EmilyRN.placeHolderList[587]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.rotateY" 
		"EmilyRN.placeHolderList[588]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.rotateZ" 
		"EmilyRN.placeHolderList[589]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.scaleX" 
		"EmilyRN.placeHolderList[590]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.scaleY" 
		"EmilyRN.placeHolderList[591]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.scaleZ" 
		"EmilyRN.placeHolderList[592]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.visibility" 
		"EmilyRN.placeHolderList[593]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:IKWristJoint_L.lockInfluenceWeights" 
		"EmilyRN.placeHolderList[594]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.translateX" 
		"EmilyRN.placeHolderList[595]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.translateY" 
		"EmilyRN.placeHolderList[596]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.translateZ" 
		"EmilyRN.placeHolderList[597]" ""
		5 3 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.blendIKWristJointL" 
		"EmilyRN.placeHolderList[598]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.blendIKWristJointL" 
		"EmilyRN.placeHolderList[599]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.visibility" 
		"EmilyRN.placeHolderList[600]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.rotateX" 
		"EmilyRN.placeHolderList[601]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.rotateY" 
		"EmilyRN.placeHolderList[602]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.rotateZ" 
		"EmilyRN.placeHolderList[603]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.scaleX" 
		"EmilyRN.placeHolderList[604]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.scaleY" 
		"EmilyRN.placeHolderList[605]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.scaleZ" 
		"EmilyRN.placeHolderList[606]" ""
		5 4 "EmilyRN" "|Emily:Emily|Emily:BaseChar2:CharacterBase|Emily:BaseChar2:Rig|Emily:BaseChar2:Root|Emily:BaseChar2:Core|Emily:BaseChar2:Spine|Emily:BaseChar2:WaistUpper|Emily:BaseChar2:Spine1|Emily:BaseChar2:SpineShoulders|Emily:BaseChar2:IKArm_L|Emily:BaseChar2:Joints|Emily:BaseChar2:IKShoulderJoint_L|Emily:BaseChar2:IKElbowJoint_L|Emily:BaseChar2:effector2.hideDisplay" 
		"EmilyRN.placeHolderList[607]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "JakeRN";
	rename -uid "3511D088-4679-91EA-5A6D-7489B87864B4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"JakeRN"
		"Jake:BaseChar2RN" 0
		"JakeRN" 0
		"Jake:BaseChar2RN" 22
		0 "|JakeRNfosterParent1|Core" "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root" 
		"-s -r "
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root" 
		"translate" " -type \"double3\" 428.51963120550709618 0 115.42323068128538921"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:IK|Jake:BaseChar2:LeftLeg|Jake:BaseChar2:IKLegTarget_L" 
		"translate" " -type \"double3\" 0 12.60124378305216375 0"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:IK|Jake:BaseChar2:RightLeg|Jake:BaseChar2:IKLegTarget_R" 
		"translate" " -type \"double3\" 0 12.60124378305216375 0"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:IK|Jake:BaseChar2:RightArm|Jake:BaseChar2:IKArmTarget_R" 
		"translate" " -type \"double3\" 59.84324408782640603 -21.04597923581076202 10.27219223261786851"
		
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:IK|Jake:BaseChar2:RightArm|Jake:BaseChar2:IKElbowTarget_R" 
		"translate" " -type \"double3\" -5.76046628624681034 -27.00147817221515822 19.35347090932486935"
		
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:IK|Jake:BaseChar2:group1|Jake:BaseChar2:IKElbowTarget_L" 
		"translate" " -type \"double3\" 6.32237843825123491 -22.46605161636443881 17.31018064632755227"
		
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:IK|Jake:BaseChar2:group1|Jake:BaseChar2:IKArmTarget_L" 
		"translate" " -type \"double3\" -63.48929583676287081 -16.77917603326747553 2.72666914003900018"
		
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:Core" 
		"translate" " -type \"double3\" 0 -14.71805782941741114 -31.43594278831530175"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:Core|Jake:BaseChar2:Hips|Jake:BaseChar2:IKLeg_L|Jake:BaseChar2:Joints|Jake:BaseChar2:IKHipJoint_L|Jake:BaseChar2:IKKneeJoint_L|Jake:BaseChar2:effector3" 
		"visibility" " 1"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:Core|Jake:BaseChar2:Hips|Jake:BaseChar2:IKLeg_R|Jake:BaseChar2:Joints|Jake:BaseChar2:IKHipJoint_R|Jake:BaseChar2:IKKneeJoint_R|Jake:BaseChar2:effector4" 
		"visibility" " 1"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:Core|Jake:BaseChar2:Spine|Jake:BaseChar2:WaistUpper|Jake:BaseChar2:Spine1" 
		"rotate" " -type \"double3\" 24.07566720196052401 0 0"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:Core|Jake:BaseChar2:Spine|Jake:BaseChar2:WaistUpper|Jake:BaseChar2:Spine1" 
		"rotatePivot" " -type \"double3\" 0 92.29342454187931821 0"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:Core|Jake:BaseChar2:Spine|Jake:BaseChar2:WaistUpper|Jake:BaseChar2:Spine1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:Core|Jake:BaseChar2:Spine|Jake:BaseChar2:WaistUpper|Jake:BaseChar2:Spine1|Jake:BaseChar2:SpineShoulders" 
		"rotate" " -type \"double3\" -22.72514372360779689 0 0"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:Core|Jake:BaseChar2:Spine|Jake:BaseChar2:WaistUpper|Jake:BaseChar2:Spine1|Jake:BaseChar2:SpineShoulders" 
		"rotatePivot" " -type \"double3\" 0 115.32141856172516725 0"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:Core|Jake:BaseChar2:Spine|Jake:BaseChar2:WaistUpper|Jake:BaseChar2:Spine1|Jake:BaseChar2:SpineShoulders" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:Core|Jake:BaseChar2:Spine|Jake:BaseChar2:WaistUpper|Jake:BaseChar2:Spine1|Jake:BaseChar2:SpineShoulders|Jake:BaseChar2:NeckLow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:Core|Jake:BaseChar2:Spine|Jake:BaseChar2:WaistUpper|Jake:BaseChar2:Spine1|Jake:BaseChar2:SpineShoulders|Jake:BaseChar2:NeckLow" 
		"rotatePivot" " -type \"double3\" 0 120.40222878470981982 0"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:Core|Jake:BaseChar2:Spine|Jake:BaseChar2:WaistUpper|Jake:BaseChar2:Spine1|Jake:BaseChar2:SpineShoulders|Jake:BaseChar2:NeckLow" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:Core|Jake:BaseChar2:Spine|Jake:BaseChar2:WaistUpper|Jake:BaseChar2:Spine1|Jake:BaseChar2:SpineShoulders|Jake:BaseChar2:IKArm_R|Jake:BaseChar2:Joints|Jake:BaseChar2:IKShoulderJoint_R|Jake:BaseChar2:IKElbowJoint_R|Jake:BaseChar2:effector1" 
		"visibility" " 1"
		2 "|Jake:Jake|Jake:BaseChar2:CharacterBase|Jake:BaseChar2:Rig|Jake:BaseChar2:Root|Jake:BaseChar2:Core|Jake:BaseChar2:Spine|Jake:BaseChar2:WaistUpper|Jake:BaseChar2:Spine1|Jake:BaseChar2:SpineShoulders|Jake:BaseChar2:IKArm_L|Jake:BaseChar2:Joints|Jake:BaseChar2:IKShoulderJoint_L|Jake:BaseChar2:IKElbowJoint_L|Jake:BaseChar2:effector2" 
		"visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Shot1_translateX";
	rename -uid "0363C785-4C71-FFEA-EDB2-689C5AA338C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 151.90736031031224 109 191.94467864218245;
createNode animCurveTL -n "Shot1_translateY";
	rename -uid "F41AA8E7-42E2-245C-1A6B-8EA2FCC3B020";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 658.20146005605454 109 548.02575447577567;
createNode animCurveTL -n "Shot1_translateZ";
	rename -uid "839A5903-4E5C-F7D9-E450-529975A5BF3D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 37.345074557388571 109 61.783958043392808;
createNode animCurveTU -n "Shot1_visibility";
	rename -uid "B457867A-4390-B303-9C03-C688635B63E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 109 1;
createNode animCurveTA -n "Shot1_rotateX";
	rename -uid "B50FE553-4B14-1270-1515-15B6F575333F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -66.938352728583922 109 -66.938352728583922;
createNode animCurveTA -n "Shot1_rotateY";
	rename -uid "A2F8108A-4BDE-A1FF-D9C2-03A58E5CF9F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 238.59999999996816 109 238.59999999996816;
createNode animCurveTA -n "Shot1_rotateZ";
	rename -uid "17BD222D-4F53-B552-8B30-1EB523223E97";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 109 0;
createNode animCurveTU -n "Shot1_scaleX";
	rename -uid "86241BD6-4BD5-34B4-1CA9-CEB72B059A2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 109 1;
createNode animCurveTU -n "Shot1_scaleY";
	rename -uid "A2F114E2-48E2-E275-898C-81B4D1EB77E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 109 1;
createNode animCurveTU -n "Shot1_scaleZ";
	rename -uid "376F7143-4F63-7E02-E21E-249C6D30AEBA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 109 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "1849FF3C-4863-EDAC-7DF2-05AA4BC8DBC2";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "B1311F94-44B6-4648-3689-B9B8BA684AD3";
createNode animCurveTU -n "Rig_visibility1";
	rename -uid "BE667D07-4727-F20F-F3AE-B880F21D7F4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Rig_translateX1";
	rename -uid "FC27A8FE-4C83-0C71-C986-4FAECC29B369";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Rig_translateY1";
	rename -uid "9955A1AD-4F71-34E0-EEC2-8FBCA9CE9F3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Rig_translateZ1";
	rename -uid "E8FFB575-419E-644F-E897-E0AFD2B61D27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Rig_rotateX1";
	rename -uid "914CD808-4D01-92F2-3720-C484A0CBCFC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Rig_rotateY1";
	rename -uid "DB98F031-4F01-7281-BD71-2AA4720476B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Rig_rotateZ1";
	rename -uid "3E15A030-4A15-6B50-1F2C-EBB73AD0D6AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Rig_scaleX1";
	rename -uid "F6BEBA37-47F8-5B0A-F9C9-0FB3CAF0D114";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Rig_scaleY1";
	rename -uid "169FCBD4-4E56-B3AD-3CA3-998A440A5D56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Rig_scaleZ1";
	rename -uid "E2D0C052-4857-A04E-259C-F4878003E8D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Root_visibility1";
	rename -uid "DFD2E09B-4728-A6DB-8345-0ABEEE5A6316";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Root_translateX1";
	rename -uid "81855EAC-448B-8678-5C1A-FF98C176B07C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 314.40797689373778 44 314.40797689373778
		 75 314.40797689373778;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Root_translateY1";
	rename -uid "24E639C9-477D-C7CB-FC5E-E0ADDC13EA9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Root_translateZ1";
	rename -uid "6D87D27D-4F49-1D33-42C1-B683C11172E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 243.5153735156901 44 243.5153735156901
		 75 243.5153735156901;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Root_rotateX1";
	rename -uid "4E984D8E-4495-86F8-82AA-2CB3991E8DFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Root_rotateY1";
	rename -uid "551FE3BA-4A49-4E71-445E-8CA1D5512084";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 179.99999999999991 44 179.99999999999991
		 75 179.99999999999991;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Root_rotateZ1";
	rename -uid "C1C4A370-4657-8CD1-9B25-ECA857F631E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Root_scaleX1";
	rename -uid "9F4955D1-4F85-2816-2F64-95A708603AEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Root_scaleY1";
	rename -uid "8DC753FE-414C-FD88-F613-76B75BCC1C7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Root_scaleZ1";
	rename -uid "6C6B8C86-4ECA-B3E6-E8F0-69855457EA0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Settings_visibility1";
	rename -uid "8470059B-49FE-829A-614A-0EB51C7E7A94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Settings_translateX1";
	rename -uid "CC73E53A-4DCE-E434-939B-0D8882E28BE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Settings_translateY1";
	rename -uid "89DD822C-457D-0797-1DEF-50A2EEDE06A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Settings_translateZ1";
	rename -uid "873790DE-483E-52FE-F456-5C8951684AB0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Settings_rotateX1";
	rename -uid "241062D8-4DC9-AB64-16F2-16B6E08610FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Settings_rotateY1";
	rename -uid "6866E3BF-4D0E-F047-A5AA-1BB2E53D7F8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Settings_rotateZ1";
	rename -uid "7C86394D-4337-195F-8FB5-0EB39521DBE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Settings_scaleX1";
	rename -uid "DF6FDEFA-4052-161A-0741-88B552452271";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Settings_scaleY1";
	rename -uid "9A96512C-4B20-CE05-1E60-E5970CA014E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Settings_scaleZ1";
	rename -uid "7D034892-4503-19EC-8A0E-BEB4FB654E46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "General_visibility1";
	rename -uid "279CFA50-4739-FE1F-439D-B1B38FEF8C89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "SettingsHeader_visibility1";
	rename -uid "EC6DEAB8-4745-5D07-EEBA-3C89CD0C4FC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "SettingsBox_visibility1";
	rename -uid "DD0B1ECC-48D0-9569-8F95-1D970A10DA65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "KinematicSettings_visibility1";
	rename -uid "55666792-4765-D23F-37B5-D499A9616895";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "KinematicSettings_RArmIK1";
	rename -uid "3CC75595-476C-560C-1735-09BB2D0D0903";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "KinematicSettings_LArmIK1";
	rename -uid "0869B229-42AC-1F76-46AA-F29411264B88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "KinematicSettings_LLegIK1";
	rename -uid "BFBAE221-46FC-66C1-D6D8-4E8E3E138A0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "KinematicSettings_RLegIK1";
	rename -uid "84B1304C-4273-9BB0-F550-CA8ABCEC0C89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Ctrls_Cam_visibility1";
	rename -uid "559BB890-4F3E-68E3-DD32-09A18A778B65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Ctrls_Cam_translateX1";
	rename -uid "2653B51B-4C41-1361-6FAD-23AB6333F1DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 50.521187947150729 44 50.521187947150729
		 75 50.521187947150729;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Ctrls_Cam_translateY1";
	rename -uid "C586ABC8-49EC-6164-BDC0-87B0317D6B56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 160.51559454387751 44 160.51559454387751
		 75 160.51559454387751;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IK_visibility1";
	rename -uid "D572CCA2-4C87-D3DF-005D-E69CFF3785C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "LeftLeg_visibility";
	rename -uid "21823077-4D1C-B2C9-7C71-FCB0E90C5B15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKLegTarget_L_visibility1";
	rename -uid "1DB4CEDA-4DF1-DBAB-8FD7-6693A329234B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKLegTarget_L_translateX1";
	rename -uid "8F1F0FE3-4803-5C11-6122-CEB2811D1E80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKLegTarget_L_translateY1";
	rename -uid "A9F3EFDD-4FBB-CAAF-6BAA-9983893A7D79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 12.403429828989442 44 12.403429828989442
		 75 12.403429828989442;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKLegTarget_L_translateZ1";
	rename -uid "76F85212-4021-D5BF-2B47-EE997C389F7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 7.9359928977213201 44 7.9359928977213201
		 75 7.9359928977213201;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKLegTarget_L_rotateX1";
	rename -uid "F513BFF1-4DB4-098B-7BF5-44B54C5AA32F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKLegTarget_L_rotateY1";
	rename -uid "1658F179-4D7C-A6FD-C190-B595C47B3537";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKLegTarget_L_rotateZ1";
	rename -uid "D07F458B-40B2-9393-75D7-0985F2380003";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKLegTarget_L_scaleX1";
	rename -uid "D9790BFB-4B80-24C6-0C8E-BCB860B07F97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKLegTarget_L_scaleY1";
	rename -uid "2638418F-45F5-5A7E-9FFE-DDA3F65B1B5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKLegTarget_L_scaleZ1";
	rename -uid "CFDAC179-4BC2-444D-D575-848F6EABC95D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle3_visibility1";
	rename -uid "2154F921-4777-0F77-BABA-FEB1FAB094F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle3_translateX1";
	rename -uid "318E443C-41E7-AF3D-9E6D-82A61F6819FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 11.547325759299408 44 11.547325759299408
		 75 11.547325759299408;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle3_translateY1";
	rename -uid "576C04B2-4AF3-6728-1D17-0E8403837A8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 5.7688792979943955 44 5.7688792979943955
		 75 5.7688792979943955;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle3_translateZ1";
	rename -uid "E33BFC07-4972-6E0C-1F99-A2AD2C847F0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.11927829286391267 44 0.11927829286391267
		 75 0.11927829286391267;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle3_rotateX1";
	rename -uid "C5A3E3D0-466D-EF8C-71E9-7188D26A9078";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle3_rotateY1";
	rename -uid "E8C221C6-4221-DFD1-CE8E-15A319419934";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle3_rotateZ1";
	rename -uid "6AF359C1-4CCF-F69E-BAEB-7A9FB845B413";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle3_scaleX1";
	rename -uid "E4446790-4F1C-DAC9-3A6E-4BAFDE5C79F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle3_scaleY1";
	rename -uid "7FC704D2-4725-8A11-1FCC-F3846F436785";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle3_scaleZ1";
	rename -uid "BB049D3F-4D39-7393-8889-95B4362D1E72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle3_offset1";
	rename -uid "01536DDB-4901-9BD1-36F3-39A9E2DA91E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle3_roll1";
	rename -uid "B2E03A6B-4E2B-F7E3-A4E6-21AAF13419CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle3_twist1";
	rename -uid "78CC23CF-426B-4024-7182-65AC99E28F8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle3_ikBlend1";
	rename -uid "48FA340F-4581-0F0F-9D8F-6AB62E6709AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle3_poleVectorConstraint1_nodeState";
	rename -uid "0A1E1DE9-4691-8D56-0E9B-EEB0177DAB05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetX";
	rename -uid "25E46614-4FC8-1803-513B-0FB828F07819";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetY";
	rename -uid "FFB58C4C-4AE9-9562-5DE3-DFACF692B9BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetZ";
	rename -uid "C81E275A-4255-3DAE-9C04-7B8F3AD1E5D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle3_poleVectorConstraint1_IKKneeTarget_LW0";
	rename -uid "F9154905-462E-F959-61AB-03AF19A925EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeTarget_L_visibility";
	rename -uid "5BFDA5CF-4C2A-9BCA-79C8-94BB39FEC7AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKKneeTarget_L_translateX";
	rename -uid "73119158-47F7-F74E-3188-E4A65F974E46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKKneeTarget_L_translateY";
	rename -uid "293E459D-47D1-B7AA-0863-A39DEC2D30B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKKneeTarget_L_translateZ";
	rename -uid "5FA12C3C-4FE6-2146-CD32-6D98E7774E86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKKneeTarget_L_rotateX";
	rename -uid "44376348-42DD-A63D-5E30-7C99D57D9D61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKKneeTarget_L_rotateY";
	rename -uid "0CBB58FE-4C5D-9F91-449B-CBB3D470B422";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKKneeTarget_L_rotateZ";
	rename -uid "99A71654-456A-D449-65C4-A088B12F3EF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeTarget_L_scaleX";
	rename -uid "D28442D8-41F5-32C3-53F1-17A3A5F10072";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeTarget_L_scaleY";
	rename -uid "3346CF4E-42C2-76CB-99B9-FD9C3AAFB844";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeTarget_L_scaleZ";
	rename -uid "68892C26-44DA-BC5F-0661-74B772B0CB92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "RightLeg_visibility";
	rename -uid "C797A4BE-411C-77AD-09AD-61BC2611AE8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKLegTarget_R_visibility1";
	rename -uid "D2EC52B1-44D4-5CFE-5FCA-A2A2C19A2A4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKLegTarget_R_translateX1";
	rename -uid "B3EBB44F-4C85-EAC5-F2C1-92AAEE77DCAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKLegTarget_R_translateY1";
	rename -uid "EDCD615C-40FB-A311-AB47-FA9BAC49836F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 12.403429828989442 44 12.403429828989442
		 75 12.403429828989442;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKLegTarget_R_translateZ1";
	rename -uid "79424490-4507-97CF-C4CE-E790E1404787";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 7.9359928977213201 44 7.9359928977213201
		 75 7.9359928977213201;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKLegTarget_R_rotateX1";
	rename -uid "71B96996-4594-2FE0-E817-2C9915A481EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKLegTarget_R_rotateY1";
	rename -uid "4DEEFF39-48C5-67EE-01E4-14B7F29990CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKLegTarget_R_rotateZ1";
	rename -uid "92428D05-4F36-7549-7B71-9B86D81EF4A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKLegTarget_R_scaleX1";
	rename -uid "A8717BD7-4BD5-711F-BB3C-37871C3CF949";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKLegTarget_R_scaleY1";
	rename -uid "D03C548E-4CB0-B893-E64F-19BEFD30928B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKLegTarget_R_scaleZ1";
	rename -uid "B070584C-45BC-E1C2-D9D0-7792FE37A317";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle4_visibility1";
	rename -uid "ECB1281E-41D5-8583-2920-42845B3ACB23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle4_translateX1";
	rename -uid "E6CA4C3A-4A60-D491-B63D-6B85C7D56357";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -11.926521951929441 44 -11.926521951929441
		 75 -11.926521951929441;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle4_translateY1";
	rename -uid "0726B41B-4693-93CD-918D-65A821358CA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 5.5791086646067996 44 5.5791086646067996
		 75 5.5791086646067996;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle4_translateZ1";
	rename -uid "0A5D2DB3-4F08-9FA8-4D33-739751B0F36E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -0.21914241702892867 44 -0.21914241702892867
		 75 -0.21914241702892867;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle4_rotateX1";
	rename -uid "73AD81A0-44B8-1052-4528-A9BAE9A8303F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle4_rotateY1";
	rename -uid "189B1ABF-4BDC-A01E-FED0-E7871B23262C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle4_rotateZ1";
	rename -uid "9AD07D32-4A2A-2D3D-60AC-1DA86986F893";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle4_scaleX1";
	rename -uid "628C3A9A-48BE-8D2A-E7D2-159F2A434B2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle4_scaleY1";
	rename -uid "C82F5538-4E86-7BF9-4295-10931B871285";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle4_scaleZ1";
	rename -uid "A60CAC1C-4412-20CE-4159-839C119898F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle4_offset1";
	rename -uid "FD2C200B-4F29-9BCE-BDA4-CBBD07A971E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle4_roll1";
	rename -uid "E532B6CE-4A11-1549-F518-C28A1F884663";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle4_twist1";
	rename -uid "2F5A3FF8-4820-E307-F9B6-3F9BC8D87B38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle4_ikBlend1";
	rename -uid "0B3A008E-4C4E-162D-7131-ED8FFF716BAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle4_poleVectorConstraint1_nodeState";
	rename -uid "482279A5-418E-C7D2-9911-0EB8C970EC7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetX";
	rename -uid "4CDD5400-49F1-3EE2-4DA1-7DAB8AC62CB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetY";
	rename -uid "F938CACD-43C2-C047-2E3B-FDA46E2221FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetZ";
	rename -uid "52033D3F-4A2F-258F-E67F-4FBFCFEA1AD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle4_poleVectorConstraint1_IKKneeTarget_L1W0";
	rename -uid "4A9464AF-44B8-A840-1F5A-04BAD213B0A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeTarget_R_visibility";
	rename -uid "1CB4D7AA-43A9-0E75-C782-0DA92F2AB524";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKKneeTarget_R_translateX";
	rename -uid "0048DFC9-48D2-E2FD-C309-8783FA9F06BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKKneeTarget_R_translateY";
	rename -uid "34BC6376-43B4-640B-78CF-72BB3DAAB44F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKKneeTarget_R_translateZ";
	rename -uid "D8D4FF67-4ADC-DEE1-CCEA-588DED605E46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKKneeTarget_R_rotateX";
	rename -uid "3FA70506-41D1-9118-1D2A-BD934F395685";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKKneeTarget_R_rotateY";
	rename -uid "EB1235A1-4C59-EEBE-6879-81AB471EFE7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKKneeTarget_R_rotateZ";
	rename -uid "705D0EA9-4DB3-E851-5DD4-5380A5E71F04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeTarget_R_scaleX";
	rename -uid "22B4C6D2-4C56-611B-FA96-30A940F7B438";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeTarget_R_scaleY";
	rename -uid "92621785-446E-8907-2851-FC8ED9AB1479";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeTarget_R_scaleZ";
	rename -uid "3CF94893-4221-1E13-9699-168DC2E4FCE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "RightArm_visibility";
	rename -uid "AEE48863-43C0-A5F1-F724-289EDE68017E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKArmTarget_R_visibility1";
	rename -uid "4563CFFC-411B-0270-4E72-9288EC5B2871";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKArmTarget_R_translateX1";
	rename -uid "9A63600D-4D96-F52E-8667-13BD857C0130";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 53.504251531462565 44 53.504251531462565
		 75 53.504251531462565 82 -17.062519929828095 92 12.438073025197193;
	setAttr -s 5 ".kit[0:4]"  16 16 1 16 16;
	setAttr -s 5 ".kix[2:4]"  0 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "IKArmTarget_R_translateY1";
	rename -uid "6CCAE7B4-4D89-13BE-9B8C-25A8F1F56DEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 -19.188542254576404 44 -19.188542254576404
		 75 -19.188542254576404 82 7.4819748935124295 92 -14.184198576963951;
	setAttr -s 5 ".kit[0:4]"  16 16 1 16 16;
	setAttr -s 5 ".kix[2:4]"  0 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "IKArmTarget_R_translateZ1";
	rename -uid "5B47C893-4410-22D7-DC73-649E55481C79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 9.4489179580680496 44 9.4489179580680496
		 75 9.4489179580680496 82 20.101340971423383 92 11.446065797800069;
	setAttr -s 5 ".kit[0:4]"  16 16 1 16 16;
	setAttr -s 5 ".kix[2:4]"  0 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "IKArmTarget_R_rotateX1";
	rename -uid "DBADE61B-4BEC-DC27-0CF9-E0BE0F2A6687";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKArmTarget_R_rotateY1";
	rename -uid "CA2C2454-4E6B-0749-5BB6-A8AAB7503835";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKArmTarget_R_rotateZ1";
	rename -uid "BCB3EF51-442B-4AD7-AD20-368F2FEF5BFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKArmTarget_R_scaleX1";
	rename -uid "2E593607-48A1-B366-AE69-37B847CAB00E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKArmTarget_R_scaleY1";
	rename -uid "D0C12D37-47F4-7574-6A27-7E9A0F0CE895";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKArmTarget_R_scaleZ1";
	rename -uid "238B5B67-4640-3FFF-8529-2A8D50B2F6F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle1_visibility1";
	rename -uid "FDD00392-41E7-D61B-BECB-399D1CBD989B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle1_translateX1";
	rename -uid "512FABC3-4195-23F4-FB10-F4A3E49B55BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle1_translateY1";
	rename -uid "7AC9B876-42AD-4C58-3D66-039BAEEAC23C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle1_translateZ1";
	rename -uid "E60FF2AA-499E-2FAA-1D97-E5BEB45F5E18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle1_rotateX1";
	rename -uid "A2E5E603-48C9-207D-8565-7BA255867E30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle1_rotateY1";
	rename -uid "4A36B6F8-42FD-68AA-42E5-7EAB1373A994";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle1_rotateZ1";
	rename -uid "E08FB580-4E2C-B7FC-20E9-0D8F13B3E835";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle1_scaleX1";
	rename -uid "B7CE7CBE-4677-AA36-E5AE-43966F4E27E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle1_scaleY1";
	rename -uid "A8177A75-46C9-5D7A-FE4E-DC893ED9D05D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle1_scaleZ1";
	rename -uid "A7761452-42FF-509B-3A5B-CCAF69E5C093";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle1_offset1";
	rename -uid "0777232E-4708-21BC-5228-F7859C4A1478";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle1_roll1";
	rename -uid "99876F3C-4F52-5548-E4E0-5B918553025D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle1_twist1";
	rename -uid "55D7B52B-47CB-8A8C-987E-CD92F845D5BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle1_ikBlend1";
	rename -uid "9E783251-4C62-4F7E-C897-3CB23C6A63DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle1_poleVectorConstraint1_nodeState";
	rename -uid "79ABFEBF-4C48-5277-44DA-B783C0E1D597";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetX";
	rename -uid "6BFD7C3E-4A76-9382-8F11-9FB0C3DE4E97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetY";
	rename -uid "E35F72CC-48D0-3003-7C84-008A3F17C792";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetZ";
	rename -uid "25B87ED9-41A2-DE92-AFAD-24A4E79613B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle1_poleVectorConstraint1_IKElbowTarget_RW0";
	rename -uid "006595B4-4FB9-93D4-5A40-BC96745949A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowTarget_R_visibility";
	rename -uid "80192400-4F89-D233-B1CF-40BAC77AD819";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKElbowTarget_R_translateX";
	rename -uid "578F93E3-49DD-EE07-E86D-D3957A3717EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 44 0 75 0 92 -13.067452052608248;
	setAttr -s 4 ".kit[0:3]"  16 16 1 16;
	setAttr -s 4 ".kix[2:3]"  0 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "IKElbowTarget_R_translateY";
	rename -uid "79676B1F-45BD-658E-AF85-958F3DEB6CDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 44 0 75 0 92 -20.959179051594361;
	setAttr -s 4 ".kit[0:3]"  16 16 1 16;
	setAttr -s 4 ".kix[2:3]"  0 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "IKElbowTarget_R_translateZ";
	rename -uid "D36A7743-414A-9C7C-9E47-DAB1F6F50A40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 44 0 75 0 92 1.3221311270515532;
	setAttr -s 4 ".kit[0:3]"  16 16 1 16;
	setAttr -s 4 ".kix[2:3]"  0 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "IKElbowTarget_R_rotateX";
	rename -uid "B1D20BD8-48F3-2E5E-372F-CB955BA249D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKElbowTarget_R_rotateY";
	rename -uid "F0531CB2-46B9-B993-861A-A4AF00363204";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKElbowTarget_R_rotateZ";
	rename -uid "F7F46330-4B73-1F54-2632-3FA1C2097D5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowTarget_R_scaleX";
	rename -uid "E2C5B71D-4CE9-FF8C-CAC9-3DB364F2BDCE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowTarget_R_scaleY";
	rename -uid "3BD2DF75-4354-B2FB-D7AD-1BAF3DA6460C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowTarget_R_scaleZ";
	rename -uid "71BFA810-4B38-8120-D494-7EA62946E1D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "group1_visibility";
	rename -uid "FE8611C3-4898-24A6-F730-8DBB2AE4DBB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowTarget_L_visibility";
	rename -uid "C6A6F0E9-4070-4BFF-11B1-0B82A8650E95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKElbowTarget_L_translateX";
	rename -uid "42818196-451F-3936-6736-938766A1D5FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKElbowTarget_L_translateY";
	rename -uid "9C6EDFD8-421C-11CB-F8D2-C9B020AD4920";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKElbowTarget_L_translateZ";
	rename -uid "10A74E91-40FE-D84D-C9E4-E5B6A20E18AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKElbowTarget_L_rotateX";
	rename -uid "76F628EE-4E75-6401-EBC8-B689F7D9DF60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKElbowTarget_L_rotateY";
	rename -uid "A6229DE7-4D7C-D1A8-0A30-3895E906EE2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKElbowTarget_L_rotateZ";
	rename -uid "FF9A84EB-437B-AC13-93DD-5EB24CD08FB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowTarget_L_scaleX";
	rename -uid "0FAC59E5-4E2D-08B0-4220-56884CCF8AB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowTarget_L_scaleY";
	rename -uid "9F71CE00-4E2D-18C6-22FA-3FB0FA7FFC0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowTarget_L_scaleZ";
	rename -uid "58887159-4B19-9992-6370-599C264FE8B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKArmTarget_L_visibility1";
	rename -uid "AF264B21-4B3D-D5EF-B16D-3BA44B4275E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKArmTarget_L_translateX1";
	rename -uid "DB04979A-4369-2A4E-DDC2-47AED1C01890";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -32.955757951348083 44 -32.955757951348083
		 75 -32.955757951348083;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKArmTarget_L_translateY1";
	rename -uid "AC51DCBF-4420-9A12-F6F7-598119CABFB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -21.830651805504488 44 -21.830651805504488
		 75 -21.830651805504488;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKArmTarget_L_translateZ1";
	rename -uid "BEEF567D-4A48-6B60-79E1-E198E1C4AC1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 8.515575884630632 44 8.515575884630632
		 75 8.515575884630632;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKArmTarget_L_rotateX1";
	rename -uid "DD1B1DBB-41EF-4063-23FB-5E80E37F96C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKArmTarget_L_rotateY1";
	rename -uid "68F2DEC2-4D70-43F8-590E-39ADAC7AE337";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKArmTarget_L_rotateZ1";
	rename -uid "41ACCBA9-4686-0FBC-2FC6-67BACDF143A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKArmTarget_L_scaleX1";
	rename -uid "D361AB0C-46EF-8454-D4CA-65B353376CB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKArmTarget_L_scaleY1";
	rename -uid "7414A516-4985-79A3-C25F-C7A445EA9201";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKArmTarget_L_scaleZ1";
	rename -uid "FC381F29-4A0F-3691-0F70-B9A02D7ACD37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle2_visibility1";
	rename -uid "FD32B7BA-4AF7-DBAC-115C-048530FF2524";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle2_translateX1";
	rename -uid "A50EA9F1-424D-C7BF-A631-6A92C22D1069";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 67.02471762034601 44 67.02471762034601
		 75 67.02471762034601;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle2_translateY1";
	rename -uid "A251A632-49B9-3BB9-0313-1294FF1DE962";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 121.16612691952406 44 121.16612691952406
		 75 121.16612691952406;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle2_translateZ1";
	rename -uid "A1699A34-4824-2160-1956-139A4E8A5D5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle2_rotateX1";
	rename -uid "778B6820-481B-8EFE-4594-849D546ACE4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle2_rotateY1";
	rename -uid "4DEC6ED2-4447-88CF-6521-F583DAF823DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle2_rotateZ1";
	rename -uid "B3EDB8AD-432F-B17F-9C35-6FAFAC38080F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle2_scaleX1";
	rename -uid "DAF66919-4F12-E005-43BF-398EEC0E9E48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle2_scaleY1";
	rename -uid "910A6070-47AB-CFF4-C17E-1A818C5D4300";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle2_scaleZ1";
	rename -uid "178FA66D-476C-B66C-4A98-6C8342812EFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle2_offset1";
	rename -uid "D96F4C9A-406C-F502-933A-9AA0241C49FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle2_roll1";
	rename -uid "FCC81C56-43A4-211A-ED2A-7EB373556DBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "ikHandle2_twist1";
	rename -uid "C35D335D-4D5D-95D0-D49A-EEA60F144223";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle2_ikBlend1";
	rename -uid "35354225-4FC4-0664-1867-00B36D78404D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle2_poleVectorConstraint1_nodeState";
	rename -uid "362E42DB-4CED-0A75-B2A2-6DA6A6CB0470";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetX";
	rename -uid "79EDC2C7-4E07-E94B-1E72-8E8164144F85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetY";
	rename -uid "03894D3B-4ABF-1691-306E-DC80D9DCDA84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetZ";
	rename -uid "B6AD7ADE-48DB-935A-795A-7ABAD4F11A66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "ikHandle2_poleVectorConstraint1_IKElbowTarget_LW0";
	rename -uid "A47280AA-4B58-EFBF-9D9D-49BD68EA165C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Core_visibility1";
	rename -uid "A2DDE040-453B-D754-313D-3C983DE7975D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Core_translateX1";
	rename -uid "895C2E35-48F1-F9C0-D879-2F9B6A3B4BF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 7.2259061083845806 44 7.2259061083845237
		 75 7.2259061083845806;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Core_translateY1";
	rename -uid "6CB12DF2-4DF9-46BE-18E6-CAB06CF95F24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 -8.4336790148773844 44 25.526219986912565
		 54 7.3507226810424191 75 -8.4336790148773844;
	setAttr -s 4 ".kit[0:3]"  16 16 16 1;
	setAttr -s 4 ".kix[3]"  0;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "Core_translateZ1";
	rename -uid "DE4D0D19-43C2-2108-3722-488D7E52F144";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 -24.701535556877165 44 -18.981199896226716
		 54 -18.43281693826248 75 -24.701535556877165;
	setAttr -s 4 ".kit[0:3]"  16 16 16 1;
	setAttr -s 4 ".kix[3]"  0;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "Core_rotateX1";
	rename -uid "A2707094-4F0E-E95D-250A-AD8C405E6CE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 44 -1.7281783053066173 54 -14.629530950916919
		 75 0;
	setAttr -s 4 ".kit[0:3]"  16 16 16 1;
	setAttr -s 4 ".kix[3]"  0;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "Core_rotateY1";
	rename -uid "029C444C-4E04-2DBB-4D49-5CBCB434242A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Core_rotateZ1";
	rename -uid "5318F10B-4B40-AECD-48CD-6A85DCB7796F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Core_scaleX1";
	rename -uid "1AA1AD0B-423B-88B0-80B8-839F66AE1DA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Core_scaleY1";
	rename -uid "235A4C93-4338-8D26-257A-9D861B83ACE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Core_scaleZ1";
	rename -uid "D75AAC06-42E4-8F50-2E2E-7D9010675201";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Hips_visibility1";
	rename -uid "D332FB0D-45F3-FA08-4AC8-918A344C2CD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Hips_translateX1";
	rename -uid "11AAB5EC-4AC9-97D2-42E3-80A8FCE208AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Hips_translateY1";
	rename -uid "71176FE6-4B9A-70D5-B8B5-F1A0CE8E553F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Hips_translateZ1";
	rename -uid "7918D03D-4544-49A5-0A29-A0BED1DBF7DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Hips_rotateX1";
	rename -uid "CB156378-4265-7102-E4AC-DCBC47F3BFD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Hips_rotateY1";
	rename -uid "D3604F18-4EC6-3BBE-C17E-ADB866A9A03A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Hips_rotateZ1";
	rename -uid "66CA2EAF-4F7E-C886-4803-40B69D03FAFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Hips_scaleX1";
	rename -uid "C8CEF25D-4160-8726-CE81-0AB2D1C16716";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Hips_scaleY1";
	rename -uid "62BCABB8-440A-1DDF-3F15-6D9007077596";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Hips_scaleZ1";
	rename -uid "FCBF103C-4B5D-47EE-698A-7385A1FB5205";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKLeg_R_visibility1";
	rename -uid "68A352BF-40C9-4171-C9E2-C99B75C905BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKThigh_R_visibility1";
	rename -uid "EA63D31A-432C-954B-D4EB-FFB295FA16B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKThigh_R_translateX1";
	rename -uid "EC3F4E9D-43D1-67A7-9281-798214BF3020";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKThigh_R_translateY1";
	rename -uid "4220D6E5-442E-09A9-C8D2-6EBA6BF3FFB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKThigh_R_translateZ1";
	rename -uid "2385A5BE-41D0-EDD1-89C0-249514B996BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKThigh_R_rotateX1";
	rename -uid "6A9B19B4-4319-9E9E-843C-6D816976E4D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKThigh_R_rotateY1";
	rename -uid "F48AF86D-4E0E-F243-85D7-FBB8478B0155";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKThigh_R_rotateZ1";
	rename -uid "DF83FA07-4209-67FF-709D-53832811B359";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKKnee_R_visibility1";
	rename -uid "0C292F11-402C-DAB6-EA29-6BA713403FD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKKnee_R_rotateX1";
	rename -uid "2A1DF6DB-435D-472E-AB76-C19F1819F62A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKAnkle_R_visibility1";
	rename -uid "1DEF72D4-4D01-290B-ABA9-18A5F956ECDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKAnkle_R_translateX1";
	rename -uid "E83BB0F0-4F62-3BEC-F922-D384B8BA4DA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKAnkle_R_translateY1";
	rename -uid "DB43E8BD-4063-8463-4E7C-2D859B0346E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKAnkle_R_translateZ1";
	rename -uid "2EF48C23-4618-2F3E-2B8F-9B96A566B0EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKAnkle_R_rotateX1";
	rename -uid "63B76048-446B-3005-60A9-59AC744608E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKAnkle_R_rotateY1";
	rename -uid "A200FF1E-48DA-2973-40D7-18A62D7B0130";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKAnkle_R_rotateZ1";
	rename -uid "CEE0C253-477D-C8D2-8E69-0DB228E3E6F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKAnkle_R_scaleX1";
	rename -uid "E8AAD077-4F48-9D67-1F24-728C8529ABF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKAnkle_R_scaleY1";
	rename -uid "88798050-438F-8FA1-9D0D-CD9F3A88B4F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKAnkle_R_scaleZ1";
	rename -uid "3D9D4472-46A2-F931-7D76-ACAE73A501B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKLeg_L_visibility1";
	rename -uid "545C5A5F-4BF0-0DB1-C0F3-36967025BDF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKThigh_L_visibility1";
	rename -uid "DCAD8DD0-47AF-0696-2F4B-2CB2D982A7A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKThigh_L_rotateX1";
	rename -uid "E6E5CF5C-4797-73BE-6738-B980A9D84192";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKThigh_L_rotateY1";
	rename -uid "074DE9B8-4F97-2733-B235-909E256B9865";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKThigh_L_rotateZ1";
	rename -uid "C56321BC-4BF2-912A-25BA-7281A19A0872";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKKnee_L_visibility1";
	rename -uid "DB1AAB2A-41BA-82B7-7561-62A891F50ABC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKKnee_L_rotateX1";
	rename -uid "388AD402-40CF-78A1-C21F-8B88149D8C29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKAnkle_L_visibility1";
	rename -uid "3D646FFE-41F8-21AA-95F4-C3A0D569DAEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKAnkle_L_translateX1";
	rename -uid "07A90D35-42B1-9DD3-09E8-1A97E0390F2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKAnkle_L_translateY1";
	rename -uid "0EE74098-4A87-BDF0-8FDC-A6AEA1E5F10B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -0.36664238247892378 44 -0.36664238247892378
		 75 -0.36664238247892378;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKAnkle_L_translateZ1";
	rename -uid "D3F12339-4D88-42E1-2690-C0AC027111B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKAnkle_L_rotateX1";
	rename -uid "60CB2D2B-4339-BCED-3AB6-AF8F22434A35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKAnkle_L_rotateY1";
	rename -uid "EF3C1172-4BB2-A554-757B-CAA917C2247E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKAnkle_L_rotateZ1";
	rename -uid "CB138E92-4E0F-6F4E-D787-01BE54DD3F52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKLeg_L_visibility1";
	rename -uid "91D70540-413C-4D42-83D1-F3AA730C313E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Joints_visibility4";
	rename -uid "5DF39ACB-42C2-FB2D-7847-39BFC996132F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKHipJoint_L_visibility1";
	rename -uid "45E2C092-4BCE-6188-ECA2-EE83FD179057";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKHipJoint_L_translateX1";
	rename -uid "7D1438D3-451E-B9E1-3AB0-BF939DAF41B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 9.2691014302321157 44 9.2691014302321157
		 75 9.2691014302321157;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKHipJoint_L_translateY1";
	rename -uid "FE94CEE5-4EAB-5E89-65D6-D391A2EB7276";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 76.46428843637527 44 76.46428843637527
		 75 76.46428843637527;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKHipJoint_L_translateZ1";
	rename -uid "6F0EB945-4BD5-4507-8820-72B57FF1A1C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKHipJoint_L_rotateX1";
	rename -uid "348A3044-4C3D-5CEA-76E6-F98406338239";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -54.578986294968722 44 -27.593609016253556
		 75 -54.578986294968722;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKHipJoint_L_rotateY1";
	rename -uid "168A7E1F-47CC-40B1-FACA-43B1BC6EC150";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -21.171126139308871 44 -49.558719005135949
		 75 -21.171126139308871;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKHipJoint_L_rotateZ1";
	rename -uid "58107A47-41C2-104C-4A63-9A9BA2288F27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -102.4467436926888 44 -143.96927789271334
		 75 -102.4467436926888;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKHipJoint_L_scaleX1";
	rename -uid "2256D175-45BF-3DB1-DE60-41A1549B3936";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999989 44 0.99999999999999989
		 75 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKHipJoint_L_scaleY1";
	rename -uid "F1D0D244-4D68-EF32-0787-EDA60DD5EA5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKHipJoint_L_scaleZ1";
	rename -uid "D7E1EEF6-418F-8462-966A-B882869A76BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999978 44 0.99999999999999978
		 75 0.99999999999999978;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKHipJoint_L_lockInfluenceWeights1";
	rename -uid "E28C9FB0-441C-DB1E-9F9F-D49C73216FCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeJoint_L_visibility1";
	rename -uid "38467579-455E-2D93-7E63-068A23BCD109";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKKneeJoint_L_translateX1";
	rename -uid "FEF021CD-425C-63F4-6EDD-F488C76C7B2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 35.359044057165192 44 35.359044057165192
		 75 35.359044057165192;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKKneeJoint_L_translateY1";
	rename -uid "97EB0B3D-4CEE-51FE-FD14-FB8BF1AFD4BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKKneeJoint_L_translateZ1";
	rename -uid "7215D529-4A73-D1A8-02D0-19820D7A3C8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1.4477460931346418 44 1.4477460931346418
		 75 1.4477460931346418;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKKneeJoint_L_rotateX1";
	rename -uid "AC125606-4B49-454C-FEFE-19865F66C424";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 3.6937721198839242 44 -0.45704043357121582
		 75 3.6937721198839242;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKKneeJoint_L_rotateY1";
	rename -uid "24EEEB73-428B-3993-7711-D99815D0BC78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 3.4065170283632509 44 -0.39196334185302933
		 75 3.4065170283632509;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKKneeJoint_L_rotateZ1";
	rename -uid "7D6A38D4-4B02-B54E-CFAE-638987F1A6FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -64.441948368382668 44 -0.029531005593586575
		 75 -64.441948368382668;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeJoint_L_scaleX1";
	rename -uid "34261AD1-4776-D9B9-08DE-6FA98EF3865A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1.0000000000000007 44 1.0000000000000007
		 75 1.0000000000000007;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeJoint_L_scaleY1";
	rename -uid "846C3786-41AB-6810-348B-4BAF3F31A3F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeJoint_L_scaleZ1";
	rename -uid "404485AD-4A87-1F98-A766-C9BA5434A8A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1.0000000000000007 44 1.0000000000000007
		 75 1.0000000000000007;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeJoint_L_lockInfluenceWeights1";
	rename -uid "D4BA688B-4D06-1FA9-7853-B6980125ED05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_L_visibility1";
	rename -uid "86BEB779-4D57-B313-18B3-D9AAC11C76DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKAnkleJoint_L_translateX1";
	rename -uid "50BCAA47-4E90-271A-C2E9-5C909BD80D34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 35.406705746176613 44 35.406705746176613
		 75 35.406705746176613;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKAnkleJoint_L_translateY1";
	rename -uid "3875B7B1-4099-69B0-B8CC-E68E9EC20EAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKAnkleJoint_L_translateZ1";
	rename -uid "12AAC505-4643-67DC-F37C-B08781E21E73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.2816439361514824 44 2.2816439361514824
		 75 2.2816439361514824;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode pairBlend -n "pairBlend8";
	rename -uid "546146AE-4883-A8E6-EBC5-099B48C27E02";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend8_inRotateX1";
	rename -uid "B568EE83-4080-5470-DB2D-259A09A59309";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -3.6894747209200585 44 -3.6894747209200585
		 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "pairBlend8_inRotateY1";
	rename -uid "CA335D69-44E2-1155-59AE-7FBCD6E077C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -0.93257846117001519 44 -0.93257846117001519
		 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	rename -uid "B3258DB8-447A-8FFA-B783-C086B4B62B8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -1.1522041593389769 44 -1.1522041593389769
		 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_L_scaleX1";
	rename -uid "41D94520-4EF3-239A-756D-43B24D6EF0C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999956 44 0.99999999999999956
		 75 0.99999999999999956;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_L_scaleY1";
	rename -uid "2ECDEAF7-4A2A-E1FD-2B20-DC8603681098";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_L_scaleZ1";
	rename -uid "1827601F-4E99-F664-FFCE-99A01CCD052B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1.0000000000000007 44 1.0000000000000007
		 75 1.0000000000000007;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_L_lockInfluenceWeights1";
	rename -uid "A4A74F8A-4FD1-1844-3845-85BCE2BE0F43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_nodeState1";
	rename -uid "9A473839-42A5-3BA4-71DF-BB80E096BB3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetX1";
	rename -uid "48DC2A27-4E4E-1C92-E779-FEB249765386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 90 44 90 75 90;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetY1";
	rename -uid "8CFD6EA2-421C-484F-24D6-F2806404EB3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetZ1";
	rename -uid "61CBEB1E-4F0D-E968-E9A8-0AA7553E11C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -90 44 -90 75 -90;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_interpType1";
	rename -uid "46B1923A-49E0-8903-F607-D2A7134D9BE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_IKControl2W1";
	rename -uid "2D82E94E-439C-FB78-303D-60ACF7E92503";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector3_visibility1";
	rename -uid "C75249F4-4D9F-66B7-2E58-53B001540E99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode pairBlend -n "pairBlend9";
	rename -uid "E5F7BE6F-4BB3-B38D-A4A4-60A10E6C573C";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend9_inTranslateX1";
	rename -uid "997C1547-4818-8112-6E6E-D69CB6009461";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 35.406705746176613 44 35.406705746176613
		 75 35.406705746176613;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "pairBlend9_inTranslateY1";
	rename -uid "0A3AA165-4902-E023-0F17-0EAE1E77C6CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "pairBlend9_inTranslateZ1";
	rename -uid "9190C798-4235-DE4D-ACCE-3C8FCE9A42CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.2816439361514824 44 2.2816439361514824
		 75 2.2816439361514824;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "effector3_rotateX1";
	rename -uid "4EAE3FB6-4412-DEDD-4B53-6DB6A35CBA70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "effector3_rotateY1";
	rename -uid "2CB84E3F-49EC-F58F-8E56-78BD6A81122E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "effector3_rotateZ1";
	rename -uid "988A6FAB-4F3A-9009-DBC9-4AA44D2A07F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector3_scaleX1";
	rename -uid "123F3987-4C91-8C2D-E14B-DF9629AA5D96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector3_scaleY1";
	rename -uid "41381F50-4F05-4F20-D2CF-5F8C1AADFC25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector3_scaleZ1";
	rename -uid "B29F83B1-4A2E-EB42-CA08-BE9F6ED9F424";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector3_hideDisplay1";
	rename -uid "C29324B5-4B0A-A9BF-3657-24933327C50C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKLeg_R_visibility1";
	rename -uid "811AF494-40E2-F30B-74A2-B78FB5F6B475";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Joints_visibility5";
	rename -uid "5F0B23B8-4BFC-2B03-0F58-489CFF3D5B55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKHipJoint_R_visibility1";
	rename -uid "4650DF7A-4E42-950C-DAC6-14AED399A035";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKHipJoint_R_translateX1";
	rename -uid "C25DEE50-4397-61FD-CA67-0B8E9A28CFD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -9.1855932298996112 44 -9.1855932298996112
		 75 -9.1855932298996112;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKHipJoint_R_translateY1";
	rename -uid "2E1115BD-447C-8516-33FD-C2B73C7ADB79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 76.464310504205784 44 76.464310504205784
		 75 76.464310504205784;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKHipJoint_R_translateZ1";
	rename -uid "EDEF60BD-491A-258F-59D1-04A974B3480D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKHipJoint_R_rotateX1";
	rename -uid "59B3C3B2-4720-6E35-E576-35929F6BDF7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -1.6169906101639944 44 2.6094440878108034
		 75 -1.6169906101639944;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKHipJoint_R_rotateY1";
	rename -uid "BD37AA23-420A-C6A7-CBB1-CE9B35C18918";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -8.0761180814041342 44 -5.3002726209515494
		 75 -8.0761180814041342;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKHipJoint_R_rotateZ1";
	rename -uid "EE211F54-4B09-61CF-ECA9-0B83C9BDE130";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 64.665613648643131 44 21.974277676456584
		 75 64.665613648643131;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKHipJoint_R_scaleX1";
	rename -uid "42EFA696-4239-0411-E51B-3B9AD3567277";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999811 44 0.99999999999999811
		 75 0.99999999999999811;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKHipJoint_R_scaleY1";
	rename -uid "0E36774E-472F-484C-4DC5-2697EFA3240C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKHipJoint_R_scaleZ1";
	rename -uid "1314914A-47F2-F1B2-E849-50AB29807B50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999989 44 0.99999999999999989
		 75 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKHipJoint_R_lockInfluenceWeights1";
	rename -uid "9D929670-4E14-699D-84FC-90A637E2D66D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeJoint_R_visibility1";
	rename -uid "14E24548-4A37-D54C-D138-32B758EA6672";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKKneeJoint_R_translateX1";
	rename -uid "86A45C1F-4BAD-0E00-87D1-72975D9F7292";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 35.398954135177327 44 35.398954135177327
		 75 35.398954135177327;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKKneeJoint_R_translateY1";
	rename -uid "5DE85633-4658-AC69-12D1-808EF1C3000C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKKneeJoint_R_translateZ1";
	rename -uid "6F7CCDD9-4D19-8566-AF13-08B6A77D9465";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -0.3965344464240097 44 -0.3965344464240097
		 75 -0.3965344464240097;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKKneeJoint_R_rotateX1";
	rename -uid "AAD6468B-4E6C-83C1-2BF5-C0A4D4D1C8BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1.0791709909821632 44 -0.069256103894554957
		 75 1.0791709909821632;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKKneeJoint_R_rotateY1";
	rename -uid "D56D504E-4DA7-1A69-D526-01B400733D09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.71872408963583556 44 -0.053005359991432521
		 75 0.71872408963583556;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKKneeJoint_R_rotateZ1";
	rename -uid "F36DDAAC-4276-7917-D287-48967B50145A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -63.17021901271746 44 -0.0031633782551463091
		 75 -63.17021901271746;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeJoint_R_scaleX1";
	rename -uid "F83D1673-4614-9189-724E-85ADEFD512F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999856 44 0.99999999999999856
		 75 0.99999999999999856;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeJoint_R_scaleY1";
	rename -uid "1F7B3A15-4059-88B3-A274-FF8AD005774B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeJoint_R_scaleZ1";
	rename -uid "CB3BE187-4B47-372B-5F7B-C2B5F704E845";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999878 44 0.99999999999999878
		 75 0.99999999999999878;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKKneeJoint_R_lockInfluenceWeights1";
	rename -uid "374C0CFB-428C-7344-BA81-639BFC6D871C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_R_visibility1";
	rename -uid "111C63C6-454F-BD1A-D69A-D2BF5F1173E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKAnkleJoint_R_translateX1";
	rename -uid "EF530252-409D-6336-4F49-78BEB2311794";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 35.570722311852691 44 35.570722311852691
		 75 35.570722311852691;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKAnkleJoint_R_translateY1";
	rename -uid "9CB61D86-478A-218B-B030-1CB92D7DCBB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKAnkleJoint_R_translateZ1";
	rename -uid "E10DA337-4001-74E7-FD97-56BE8F7D7D9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.64676695808756079 44 0.64676695808756079
		 75 0.64676695808756079;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode pairBlend -n "pairBlend10";
	rename -uid "DE147AA4-49AF-D1CC-DEAE-FCA147D87B24";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend10_inRotateX1";
	rename -uid "63E6623E-45F3-CA81-E571-4D99D4F4A167";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -6.1330669192473195 44 -6.1330669192473195
		 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "pairBlend10_inRotateY1";
	rename -uid "D1DCB294-4B17-C76D-F061-E39581EAB1CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 6.2866676028873441 44 6.2866676028873441
		 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "pairBlend10_inRotateZ1";
	rename -uid "B796048D-4196-F874-B48D-6F9B74E6F9DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -1.9124098162710483 44 -1.9124098162710483
		 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_R_scaleX1";
	rename -uid "53148D87-4518-CCE2-9225-C7BA23B5452F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999811 44 0.99999999999999811
		 75 0.99999999999999811;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_R_scaleY1";
	rename -uid "D8B7CDBF-45D4-9116-3666-358FDDFA6626";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_R_scaleZ1";
	rename -uid "8A48E4B3-48F1-4BFB-A4F5-D89A8917D180";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999967 44 0.99999999999999967
		 75 0.99999999999999967;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_R_lockInfluenceWeights1";
	rename -uid "9563A9EF-4EC3-E96A-65C1-DAB0F62D8D8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_nodeState1";
	rename -uid "D722778C-469E-0F71-14C3-75BA3F9011B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetX1";
	rename -uid "921F29EA-491F-E3B0-D517-018625697310";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 90 44 90 75 90;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetY1";
	rename -uid "D51E555F-4720-8E6E-21CA-BBBC08FF2206";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetZ1";
	rename -uid "F3ED6270-484A-E2A1-5D1F-3DBE1BF94F32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -90 44 -90 75 -90;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_interpType1";
	rename -uid "5E445C93-40C9-DEF8-F008-73A19E59E7D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_IKControl3W1";
	rename -uid "DD334B1D-4316-9097-9E86-629C765B7E28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector4_visibility1";
	rename -uid "F199F225-4194-2BB3-E526-E7B0A83802B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode pairBlend -n "pairBlend11";
	rename -uid "4728548C-4CFB-0C71-ED79-C9AB5E5111A8";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend11_inTranslateX1";
	rename -uid "247E2AEB-43D0-C392-1ADC-C5998BB162D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 35.570722311852691 44 35.570722311852691
		 75 35.570722311852691;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "pairBlend11_inTranslateY1";
	rename -uid "C33428AF-4023-0156-84B7-F18972D65BB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "pairBlend11_inTranslateZ1";
	rename -uid "F12C324A-4F45-3C5D-90FF-0B866FDD49AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.64676695808756079 44 0.64676695808756079
		 75 0.64676695808756079;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "effector4_rotateX1";
	rename -uid "E6E702B5-4097-163A-EE63-289E7AA0F2AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "effector4_rotateY1";
	rename -uid "AC39BB75-4201-4CA9-E555-62969FF87EFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "effector4_rotateZ1";
	rename -uid "68F780B8-4C8F-0886-939F-D39CB3BE8E88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector4_scaleX1";
	rename -uid "A635C210-4D53-68D0-A9AF-BFB438A94E78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector4_scaleY1";
	rename -uid "5B944A87-4975-4F2D-5BE7-E592B5802D3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector4_scaleZ1";
	rename -uid "97E668BF-4F6A-5595-E5DF-73BAF7299AEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector4_hideDisplay1";
	rename -uid "EC277EAE-4A52-480B-C4B2-58A0194C3DAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Spine_visibility1";
	rename -uid "2206120D-4519-A736-5FE0-5BAF9CF0DD80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "WaistUpper_visibility1";
	rename -uid "01A42993-4D12-3508-7728-BB97C6616EF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "WaistUpper_translateX1";
	rename -uid "E6E92463-41AE-8A40-2627-379D9DD9FEAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "WaistUpper_translateY1";
	rename -uid "91774AC9-4707-287E-2771-63825E28C27D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "WaistUpper_translateZ1";
	rename -uid "57727856-4131-9B88-7DE2-FBB627BE4578";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "WaistUpper_rotateX1";
	rename -uid "859967C2-4D5B-3D6F-D072-C789D1A6890E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "WaistUpper_rotateY1";
	rename -uid "8B155AAF-4DF6-6052-4305-74A29BD5F498";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "WaistUpper_rotateZ1";
	rename -uid "2D3C74DE-4F95-25C8-A2FA-BEA61C34AA80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Spine1_visibility1";
	rename -uid "31CBA85D-4C80-1A1C-8B7E-9CAB7B82442D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Spine1_translateX1";
	rename -uid "B9F271A3-4FDC-FAA7-B1BA-D9B24E92CF6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 44 0 75 0 82 -10.500031817777366;
	setAttr -s 4 ".kit[0:3]"  16 16 1 16;
	setAttr -s 4 ".kix[2:3]"  0 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "Spine1_translateY1";
	rename -uid "04317E24-49A5-504E-B823-3EB2782848B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 44 0 75 0 82 2.9446208661576048;
	setAttr -s 4 ".kit[0:3]"  16 16 1 16;
	setAttr -s 4 ".kix[2:3]"  0 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "Spine1_translateZ1";
	rename -uid "CD92C7B8-48CE-C9C3-DBA9-97BC93199DE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 44 0 75 0 82 3.6884154382698475;
	setAttr -s 4 ".kit[0:3]"  16 16 1 16;
	setAttr -s 4 ".kix[2:3]"  0 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Spine1_rotateX1";
	rename -uid "5D395E07-4226-F034-F828-7E88FE324422";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 15.465404193147418 44 51.398126168547783
		 75 15.465404193147418;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Spine1_rotateY1";
	rename -uid "2253475B-45CB-50EE-80F3-1F99F012DA8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Spine1_rotateZ1";
	rename -uid "ABFC8EA8-400F-4407-B86D-3CA2F1D939B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "SpineShoulders_visibility1";
	rename -uid "A897A6A9-4A20-FF8D-549F-4391EC784707";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "SpineShoulders_translateX1";
	rename -uid "DA994CD1-4E8B-603E-AA7F-F8BCC9DE0049";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 44 0 75 0 92 1.5239177096389045;
	setAttr -s 4 ".kit[0:3]"  16 16 1 16;
	setAttr -s 4 ".kix[2:3]"  0 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "SpineShoulders_translateY1";
	rename -uid "29AA1522-40CF-5DB9-5345-BBB2BB2C0311";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 44 0 75 0 92 -9.6648262314472362;
	setAttr -s 4 ".kit[0:3]"  16 16 1 16;
	setAttr -s 4 ".kix[2:3]"  0 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "SpineShoulders_translateZ1";
	rename -uid "3E7031F2-44FB-BA11-1F44-2A81FC8F3856";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 44 0 75 0 92 2.0339775703896494;
	setAttr -s 4 ".kit[0:3]"  16 16 1 16;
	setAttr -s 4 ".kix[2:3]"  0 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "SpineShoulders_rotateX1";
	rename -uid "72AF14B4-43C2-66F7-E783-94B3E8601EBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 44 -11.884555504185631 75 0 82 -11.749447529256997
		 92 -15.720971749153936;
	setAttr -s 5 ".kit[0:4]"  16 16 1 16 16;
	setAttr -s 5 ".kix[2:4]"  0 0.93248423581864115 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.36121067253020733 0;
createNode animCurveTA -n "SpineShoulders_rotateY1";
	rename -uid "59C7C532-4D3B-B887-A2F7-3E8D8F794C84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 44 0 75 0 82 1.7996307607823634;
	setAttr -s 4 ".kit[0:3]"  16 16 1 16;
	setAttr -s 4 ".kix[2:3]"  0 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "SpineShoulders_rotateZ1";
	rename -uid "06F8C624-4CAF-938C-EF82-45AA424F93AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 44 0 75 0 82 8.5861975830106427;
	setAttr -s 4 ".kit[0:3]"  16 16 1 16;
	setAttr -s 4 ".kix[2:3]"  0 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "NeckLow_visibility1";
	rename -uid "68AF4692-47E5-A1BA-BCA8-E5B79CE4A698";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "NeckLow_translateX1";
	rename -uid "ED64AC04-46A2-47D5-323F-EF81B1AE3AF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "NeckLow_translateY1";
	rename -uid "E0D795F6-4F82-B53A-72EB-F798A83923C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "NeckLow_translateZ1";
	rename -uid "6026EF3D-4F7A-E70F-E0FD-11843A33D3F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "NeckLow_rotateX1";
	rename -uid "7CD43BA3-484C-902B-64DA-12B4BC672F7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 34.473200588101243 44 18.110628235385015
		 75 34.473200588101243;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "NeckLow_rotateY1";
	rename -uid "D759949F-4D04-086A-BF20-5282D070D8E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 -10.652367083408219 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "NeckLow_rotateZ1";
	rename -uid "B56A5ECD-4291-F464-302D-AE81A39D70B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 -18.840812037210089 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "NeckLow_scaleX1";
	rename -uid "F07FD2E9-4540-2A26-25A2-7ABB3703E1EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "NeckLow_scaleY1";
	rename -uid "86106CF1-455E-E271-1562-FC9056386B06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "NeckLow_scaleZ1";
	rename -uid "2BB313FA-4B55-2DA8-6143-2A90154AF1C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Head_visibility1";
	rename -uid "71BA461D-4CA7-CF05-D05B-4FAED72D6CA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode pairBlend -n "pairBlend12";
	rename -uid "1F569187-4F9E-BFAF-BE9D-C0A708996871";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend12_inTranslateX1";
	rename -uid "D5CCF786-4EC8-CB58-BE89-D390DE44EEC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "pairBlend12_inTranslateY1";
	rename -uid "32ECC88D-4B40-A205-9C6F-F3B7CEE567D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -0.47248632264049206 44 -0.47248632264049206
		 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "pairBlend12_inTranslateZ1";
	rename -uid "68F34678-4830-7DAB-1E7B-31889B913C3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 4.5875320071476908 44 4.5875320071476908
		 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Head_rotateX1";
	rename -uid "9188E881-4109-41EB-19E1-B8A8D77DBB12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 -16.960207956668356 44 -43.688316780739811
		 54 -22.329176842115789 75 -16.960207956668356;
	setAttr -s 4 ".kit[0:3]"  16 16 16 1;
	setAttr -s 4 ".kix[3]"  0;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "Head_rotateY1";
	rename -uid "B3E9B9AB-4F32-1A95-25E6-2890DAAF1748";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Head_rotateZ1";
	rename -uid "AFCB2B14-401E-37E3-D066-0982A9A7EFBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Head_scaleX1";
	rename -uid "FC7199F8-4067-28E5-BF0C-FA91D5D371BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Head_scaleY1";
	rename -uid "154DAB19-4DB8-B88D-DF51-A68DBDACD10E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Head_scaleZ1";
	rename -uid "92942A13-457B-E0AB-6336-CE8593BAC012";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Head_parentConstraint1_nodeState1";
	rename -uid "9C3C9737-4315-6737-5EAC-44A74045A139";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateX1";
	rename -uid "690452CF-4C78-0C0F-6630-329A71ACF654";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateY1";
	rename -uid "65C27C7A-423B-A40E-0A20-D3BEC8B62B48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 7.6294818160473312 44 7.6294818160473312
		 75 7.6294818160473312;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateZ1";
	rename -uid "6DF054DE-4D61-EC56-862B-628FA84DFD31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -1.5323099223972505 44 -1.5323099223972505
		 75 -1.5323099223972505;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateX1";
	rename -uid "E029DCC8-48B7-6431-E250-A58BEF45F743";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateY1";
	rename -uid "90179AE1-44F1-586E-8284-719EEAAE39F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateZ1";
	rename -uid "D3594EA0-4FDD-F13A-4333-6EAA650EFF8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Head_parentConstraint1_interpType1";
	rename -uid "65765705-4C9B-096C-FA2A-FDA423968629";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetX1";
	rename -uid "53619F16-4086-057B-8E49-16A38CD9228F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetY1";
	rename -uid "EACF273D-49FC-310E-495A-97A1CC232DF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetZ1";
	rename -uid "05E6A4F6-4FFB-85C3-DE01-11855E5C0CD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Head_parentConstraint1_NeckLowW1";
	rename -uid "3366B07C-44E7-7256-5B45-8F823577747C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKArm_L_visibility1";
	rename -uid "0751174C-468E-34F2-69EF-53A751BEAF98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKSShoulder_L_visibility1";
	rename -uid "3BFA5A84-4AD5-8AF4-A7E5-9194F3AED25F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKSShoulder_L_translateX1";
	rename -uid "54E9B1B5-4F67-0A68-B352-E3ACD00B1F9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKSShoulder_L_translateY1";
	rename -uid "A15EBE28-44D5-370A-3B22-0ABF28E32F11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKSShoulder_L_translateZ1";
	rename -uid "87B0EAB6-425E-C57C-E178-4AB5F174430A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKSShoulder_L_rotateX1";
	rename -uid "13B72A53-4CA8-2229-2310-AB83ABC16236";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKSShoulder_L_rotateY1";
	rename -uid "110A913E-4FCB-5549-EB26-41879B298275";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKSShoulder_L_rotateZ1";
	rename -uid "A8192FF4-4699-5C05-B88D-00B7986642CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKSShoulder_L_scaleX1";
	rename -uid "3DE2E330-4F84-B83D-85B4-939BEDFB05BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKSShoulder_L_scaleY1";
	rename -uid "4B5A3093-48EE-28DD-1055-F5936443D4D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKSShoulder_L_scaleZ1";
	rename -uid "530AF2FC-4525-878B-8B79-6795AEF2C702";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKElbow_L_visibility1";
	rename -uid "E7121AC6-425C-CE66-B8DA-2198A274D186";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKElbow_L_translateX1";
	rename -uid "6987FAC3-44F8-D73F-CB7D-EBBFCA8E9ADE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKElbow_L_translateY1";
	rename -uid "92FE6A5B-4651-FB04-2552-15B19DFEA91C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKElbow_L_translateZ1";
	rename -uid "4A495D3C-41FD-FA17-C90F-35A2E2A53C2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKElbow_L_rotateX1";
	rename -uid "5FB3AF2D-4F8D-FD41-9A4D-8298495E5E45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKElbow_L_rotateY1";
	rename -uid "49301FBF-42BC-3E51-36E6-D99C6E34F1B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKElbow_L_rotateZ1";
	rename -uid "B188164D-47F9-00E1-1B3A-6893BBADDB60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKElbow_L_scaleX1";
	rename -uid "33F3D748-40B5-F92D-DA0A-A987D80EEB52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKElbow_L_scaleY1";
	rename -uid "EC227B36-4440-DAF1-F499-D7BE64B58AD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKElbow_L_scaleZ1";
	rename -uid "B70A4807-4B11-238F-FEE8-1FA1864081DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKWrist_L_visibility1";
	rename -uid "AEAD732D-4D85-0659-05EC-FBA6C09468DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKWrist_L_translateX1";
	rename -uid "57B47905-45E6-2423-AEEF-CE8F95B4E6CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKWrist_L_translateY1";
	rename -uid "37E2D594-4CFA-2BC8-E02E-F7A6FD53538A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKWrist_L_translateZ1";
	rename -uid "39A15CB3-4A76-1038-B625-9BBF2591DCCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKWrist_L_rotateX1";
	rename -uid "C2405706-4209-17B0-8E6E-45BF9FF8D2E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKWrist_L_rotateY1";
	rename -uid "4B0C4FC0-4242-0676-159F-77BF1E66B957";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKWrist_L_rotateZ1";
	rename -uid "2679F2CA-412C-5211-7223-29A109D89689";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKWrist_L_scaleX1";
	rename -uid "7A6ED6B6-458C-E104-ED64-89AF8C25B46C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKWrist_L_scaleY1";
	rename -uid "A01E2EE6-4E3A-EFB9-8732-A2BD376D7F4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKWrist_L_scaleZ1";
	rename -uid "10C1CAB0-4AE4-8AAF-BD5F-FDA06F914D81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKArm_R_visibility1";
	rename -uid "2ADAC41C-40EE-EE19-16C6-F2AD282BE3AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKSShoulder_R_visibility1";
	rename -uid "1C3777BF-48B3-0278-B147-8FAD018D3368";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKSShoulder_R_translateX1";
	rename -uid "27292E01-4FD3-F066-5480-7FBC21874627";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKSShoulder_R_translateY1";
	rename -uid "584EAB41-46DA-5F87-571F-F3B3E81708CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKSShoulder_R_translateZ1";
	rename -uid "E838EE1D-44C0-A503-940B-0AA1BA73D366";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKSShoulder_R_rotateX1";
	rename -uid "B4AA46F0-48FF-7FD6-D435-B289C77EF24B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKSShoulder_R_rotateY1";
	rename -uid "71F9C0C1-43F1-1C25-4F8F-2DBCD1EF3257";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKSShoulder_R_rotateZ1";
	rename -uid "8F44F91B-44AF-525F-561C-4CBFB001430C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKSShoulder_R_scaleX1";
	rename -uid "3E07E66F-4D32-1F5C-98FF-3995ECD36E98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKSShoulder_R_scaleY1";
	rename -uid "9FD8DF11-4067-4304-CD46-519AABD3C891";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKSShoulder_R_scaleZ1";
	rename -uid "5E6CBA4A-4DBD-A400-2217-D3B55F00CAD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKElbow_R_visibility1";
	rename -uid "9FAD6CD2-4605-C06C-7DEA-5D800C5B032B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKElbow_R_translateX1";
	rename -uid "F446A607-454E-BB3A-92C5-7ABCBCAE3723";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKElbow_R_translateY1";
	rename -uid "C34D2992-4464-67B9-63C8-ED9C3A7094F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKElbow_R_translateZ1";
	rename -uid "03279C57-448A-F9E0-69F8-42892D08F78D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKElbow_R_rotateX1";
	rename -uid "7FD8095E-459E-FA01-8374-20A79118FFDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKElbow_R_rotateY1";
	rename -uid "0852EC11-422A-6DD2-683D-A9A4890F9198";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKElbow_R_rotateZ1";
	rename -uid "01114266-4571-980C-F559-9AA7FFB8E3EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKElbow_R_scaleX1";
	rename -uid "6FCD9994-4149-0E26-E995-A4A2665F59EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKElbow_R_scaleY1";
	rename -uid "CB2F6212-4E16-8386-36F0-F3A0B7F2866F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKElbow_R_scaleZ1";
	rename -uid "794EE9F3-4A53-E955-0373-1FB4AB3FC3C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKWrist_R_visibility1";
	rename -uid "2276FF47-44C7-F9DF-12B7-6E973AD6DE31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKWrist_R_translateX1";
	rename -uid "6DD20059-4D5A-7716-5750-67A53B5454E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKWrist_R_translateY1";
	rename -uid "714A1397-4822-A841-664D-7E8431964CD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "FKWrist_R_translateZ1";
	rename -uid "CEE2B2BF-409A-ECF6-DD24-419926BA3DFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKWrist_R_rotateX1";
	rename -uid "DA44C0CB-4347-82B3-45A4-BF82EC83A35E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKWrist_R_rotateY1";
	rename -uid "EAFB4CBC-4951-5D53-231A-1AB6D91C45B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKWrist_R_rotateZ1";
	rename -uid "BFB6FED8-4F10-DD5B-C638-FCA01FF9FE7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKWrist_R_scaleX1";
	rename -uid "1D3312E9-45EF-565F-16D0-8489A0077348";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKWrist_R_scaleY1";
	rename -uid "E0950F92-4CB2-3899-A5BC-7FB9AB161C0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "FKWrist_R_scaleZ1";
	rename -uid "C7306B3F-4FF6-F44A-8E8A-1DA2D0FEF601";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKArm_R_visibility1";
	rename -uid "DC149432-4AF1-338D-F6DE-D696B274D713";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Joints_visibility6";
	rename -uid "11C79A21-462F-A9DC-78E9-67ACA0F87BF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKShoulderJoint_R_visibility1";
	rename -uid "BAD5507A-4E13-8B4A-9976-8EA2E06EFA46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKShoulderJoint_R_translateX1";
	rename -uid "80635BF2-4F54-E509-2D3C-AB9F51904677";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -99.059650111348219 44 -99.059650111348219
		 75 -99.059650111348219;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKShoulderJoint_R_translateY1";
	rename -uid "716F1C9B-48A5-61B6-DD3A-7AACADF7F26F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -26.523564688014581 44 -26.523564688014581
		 75 -26.523564688014581;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKShoulderJoint_R_translateZ1";
	rename -uid "37343B6B-45FA-B911-75A8-858EF841271E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 67.612687791090707 44 67.612687791090707
		 75 67.612687791090707;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKShoulderJoint_R_rotateX1";
	rename -uid "E3900990-4846-BA17-30B6-7889B5BE6C73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -1.4489206641280672 44 -12.061594352705088
		 75 -1.4489206641280672;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKShoulderJoint_R_rotateY1";
	rename -uid "4FF353F8-4599-0C1A-7E8B-74A23E657E11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 12.182014641734513 44 -32.128802522173316
		 75 12.182014641734513;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKShoulderJoint_R_rotateZ1";
	rename -uid "6ED2E0A9-4781-BD2E-EF0C-8AACE925DFB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -8.6894669777997038 44 10.801965110455956
		 75 -8.6894669777997038;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKShoulderJoint_R_scaleX1";
	rename -uid "F8C8A75B-499E-9BE5-28AC-D1B796DBA8B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999767 44 0.99999999999999767
		 75 0.99999999999999767;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKShoulderJoint_R_scaleY1";
	rename -uid "33D3D5A1-4880-7086-BF34-8C97DD1F4737";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKShoulderJoint_R_scaleZ1";
	rename -uid "B5E5E79B-4BB0-4ECD-E927-65B1EA15719D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1.0000000000000016 44 1.0000000000000016
		 75 1.0000000000000016;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKShoulderJoint_R_lockInfluenceWeights1";
	rename -uid "6239F50A-4DFD-285E-4462-8AA0910B1F51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowJoint_R_visibility1";
	rename -uid "E6311BD5-4431-7D2B-90B0-B5AADF6A27E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKElbowJoint_R_translateX1";
	rename -uid "8F006EF7-43DD-9B7C-B5BA-40929857D77C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 19.133711754373451 44 19.133711754373451
		 75 19.133711754373451;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKElbowJoint_R_translateY1";
	rename -uid "1CF0B5D9-424D-5B3A-0A5B-8D888A659EEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKElbowJoint_R_translateZ1";
	rename -uid "97423965-436A-983B-8043-8EAFCDC96EE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -0.090494141477876155 44 -0.090494141477876155
		 75 -0.090494141477876155;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKElbowJoint_R_rotateX1";
	rename -uid "76E14A8C-4693-993F-1300-CB9509A463A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 -4.1964935856045443e-14 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKElbowJoint_R_rotateY1";
	rename -uid "B38A2D1A-4202-C34A-8E72-77BECD478157";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 7.8993568656635835 44 8.466649172789948
		 75 7.8993568656635835;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKElbowJoint_R_rotateZ1";
	rename -uid "2F163437-433F-42BE-3778-FFA53E9297C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 114.31330054038253 44 120.3552902385389
		 75 114.31330054038253;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowJoint_R_scaleX1";
	rename -uid "5CC98422-4A8A-1794-5B57-35B595E283EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1.0000000000000009 44 1.0000000000000009
		 75 1.0000000000000009;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowJoint_R_scaleY1";
	rename -uid "034E139A-431D-BF2B-3205-97B15D814735";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowJoint_R_scaleZ1";
	rename -uid "7894C684-4A3B-CC86-BB8E-41A2991896A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999989 44 0.99999999999999989
		 75 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowJoint_R_lockInfluenceWeights1";
	rename -uid "7DF616EC-402A-26CF-5650-FC81BE3AB244";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKWristJoint_R_visibility1";
	rename -uid "9C73B60D-4CD4-116E-4DB6-59A69FEAE1F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKWristJoint_R_translateX1";
	rename -uid "5A9AE68E-4397-29AC-CC90-7386BBB1459F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 30.338336944580092 44 30.338336944580092
		 75 30.338336944580092;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKWristJoint_R_translateY1";
	rename -uid "A26ECCDF-434C-3FAB-CAE4-C5829BA784B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKWristJoint_R_translateZ1";
	rename -uid "73D4CE58-4402-1F78-0217-2DBFF2880032";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKWristJoint_R_rotateX1";
	rename -uid "34AB1CC5-43D1-D9A1-0A37-FC868260065A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKWristJoint_R_rotateY1";
	rename -uid "580099C6-4770-C7CC-D539-E7A6190B0407";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKWristJoint_R_rotateZ1";
	rename -uid "D17FC57B-4126-8478-8A99-EDADD887BAF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKWristJoint_R_scaleX1";
	rename -uid "1F36526B-4F21-F81F-F3D0-C9BAFDF3645E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1.0000000000000016 44 1.0000000000000016
		 75 1.0000000000000016;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKWristJoint_R_scaleY1";
	rename -uid "FF0BDD22-46E0-7BE8-928C-7AB172B4A794";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKWristJoint_R_scaleZ1";
	rename -uid "1168EAA5-44AE-BE70-12B9-41ACA7311930";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999989 44 0.99999999999999989
		 75 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKWristJoint_R_lockInfluenceWeights1";
	rename -uid "08EA81AE-4B0C-8603-07CF-2892B471E795";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector1_visibility1";
	rename -uid "634D6EC7-46B4-C094-3AEC-9B9EC5D572C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode pairBlend -n "pairBlend13";
	rename -uid "0D787969-4FD6-80F8-4416-438AFC5A5B94";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend13_inTranslateX1";
	rename -uid "FB0C5080-46CB-5689-A80B-B091D183F389";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 30.338336944580092 44 30.338336944580092
		 75 30.338336944580092;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "pairBlend13_inTranslateY1";
	rename -uid "04BB715D-4B0A-2668-6CAF-F28D6FD41421";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "pairBlend13_inTranslateZ1";
	rename -uid "054E2FF5-499C-AD6E-1A69-FBB0AB8BBEA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "effector1_rotateX1";
	rename -uid "B0D4E016-4D43-2F41-BD21-ABA7F506FFFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "effector1_rotateY1";
	rename -uid "E9F25DC6-492E-B8E7-02EB-C68CC3623E47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "effector1_rotateZ1";
	rename -uid "95379E19-497A-5A24-F118-28B5FCB5787B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector1_scaleX1";
	rename -uid "491DCD9D-4882-E708-684B-8D9B79CDCC56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector1_scaleY1";
	rename -uid "85AE45F8-4E92-E4C2-49FA-BE87665CA9F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector1_scaleZ1";
	rename -uid "829B2507-4FDE-76C9-73CD-EEA066FCBFC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector1_hideDisplay1";
	rename -uid "A2C71649-48ED-CA81-25F3-93B422EA82AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKArm_L_visibility1";
	rename -uid "881384FC-4642-E037-0CBF-BA8C352C38F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Joints_visibility7";
	rename -uid "D010A5EE-413B-F8F3-C011-7498BC9A28ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKShoulderJoint_L_visibility1";
	rename -uid "68EC15A6-4B1A-BDE6-2450-E19C0928DF18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKShoulderJoint_L_translateX1";
	rename -uid "C613C10C-4235-A9C4-8031-93B09D8AA3FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 20.401467712917807 44 20.401467712917807
		 75 20.401467712917807;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKShoulderJoint_L_translateY1";
	rename -uid "1391C6E0-4DF2-4AD8-4FBB-A2A16A15B36D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 121.56512566016966 44 121.56512566016966
		 75 121.56512566016966;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKShoulderJoint_L_translateZ1";
	rename -uid "4EEF2595-4751-E0D4-D412-B1B04FBB30FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKShoulderJoint_L_rotateX1";
	rename -uid "1E148119-4533-D3A7-AA2E-E294FCB4EAB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -176.8239249856523 44 174.88624785976825
		 75 -176.8239249856523;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKShoulderJoint_L_rotateY1";
	rename -uid "9B0E67B0-4D6F-7028-3C82-D38A45A6F539";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 27.008172152346905 44 -52.640118268484223
		 75 27.008172152346905;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKShoulderJoint_L_rotateZ1";
	rename -uid "DA0F0988-4F56-EB2F-1BE9-4D9AD889E302";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -6.9118902334766643 44 29.986663288930604
		 75 -6.9118902334766643;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKShoulderJoint_L_scaleX1";
	rename -uid "5E767C32-4C40-CCE8-99F4-3BA866AD9899";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999789 44 0.99999999999999789
		 75 0.99999999999999789;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKShoulderJoint_L_scaleY1";
	rename -uid "DF161099-4AE1-395B-AC55-4A80F64F1255";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKShoulderJoint_L_scaleZ1";
	rename -uid "1DE88662-4705-A398-936A-31B5A38A6702";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999689 44 0.99999999999999689
		 75 0.99999999999999689;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKShoulderJoint_L_lockInfluenceWeights1";
	rename -uid "C3336579-4AEC-1714-0866-72A7D896F248";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowJoint_L_visibility1";
	rename -uid "8E10C69B-412B-A51E-21EF-73B381F107F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKElbowJoint_L_translateX1";
	rename -uid "FD6DC0B0-4990-82DC-96E7-069339338E3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -16.299816395250993 44 -16.299816395250993
		 75 -16.299816395250993;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKElbowJoint_L_translateY1";
	rename -uid "89790E57-4ACD-AFDA-5FCE-1794BFCF7CD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKElbowJoint_L_translateZ1";
	rename -uid "82022060-4A97-E160-B92A-56BA8041A98C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -0.13625163242031135 44 -0.13625163242031135
		 75 -0.13625163242031135;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKElbowJoint_L_rotateX1";
	rename -uid "48EE1C40-4C24-2A3F-B073-D9B0727F3740";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 181.33025243851054 44 181.33025232565461
		 75 181.33025243851054;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKElbowJoint_L_rotateY1";
	rename -uid "D2680AFD-405F-1555-7A8B-83A09885B119";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -20.345192529652682 44 -20.557341678073627
		 75 -20.345192529652682;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKElbowJoint_L_rotateZ1";
	rename -uid "D51448BC-47D9-D3A2-1B45-74A23A281AB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -112.07961954238003 44 -113.38206274190593
		 75 -112.07961954238003;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowJoint_L_scaleX1";
	rename -uid "788E00CB-4075-4FD2-5095-89960898BEA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999989 44 0.99999999999999989
		 75 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowJoint_L_scaleY1";
	rename -uid "D8BA8B94-48C2-A1EB-5396-5290AF664FAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowJoint_L_scaleZ1";
	rename -uid "B3F35E16-40E7-07A8-6B9C-1CB52A9B938F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999967 44 0.99999999999999967
		 75 0.99999999999999967;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKElbowJoint_L_lockInfluenceWeights1";
	rename -uid "A49A0CA6-48AD-8F58-06D7-EE8B9E5AB0A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKWristJoint_L_visibility1";
	rename -uid "53E6A7F9-4161-5989-DA19-B48453931E9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKWristJoint_L_translateX1";
	rename -uid "58F7AA17-48E8-8867-8015-C78C1E42F23F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -30.338399887085281 44 -30.338399887085281
		 75 -30.338399887085281;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKWristJoint_L_translateY1";
	rename -uid "1FA01978-47E1-760A-B69B-749AED9C1D67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "IKWristJoint_L_translateZ1";
	rename -uid "2CB3B511-4A7E-E6B9-83B6-648954069D62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -2.630673051839949e-06 44 -2.630673051839949e-06
		 75 -2.630673051839949e-06;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKWristJoint_L_rotateX1";
	rename -uid "75633029-4E68-2E5D-0DD9-CAAA9E9BDE54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKWristJoint_L_rotateY1";
	rename -uid "C76343D9-4C7C-E32D-5B19-1EAB2CF3A1EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "IKWristJoint_L_rotateZ1";
	rename -uid "EB87BA78-44AE-A45E-4C40-42877F028785";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKWristJoint_L_scaleX1";
	rename -uid "EA9338A1-4875-5A9B-ED11-54B43B208827";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999856 44 0.99999999999999856
		 75 0.99999999999999856;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKWristJoint_L_scaleY1";
	rename -uid "4ABD5E7B-494D-6BBB-3ACD-06AF4E1F75F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKWristJoint_L_scaleZ1";
	rename -uid "9B585971-4EDF-9EA9-31FF-68BAF4F67E8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.99999999999999989 44 0.99999999999999989
		 75 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "IKWristJoint_L_lockInfluenceWeights1";
	rename -uid "2EEF56E5-4395-2BED-FDE1-3DBF2A4F4B32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector2_visibility1";
	rename -uid "BF240DB0-4D3F-1DF6-CBE9-4DB3D1498B8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode pairBlend -n "pairBlend14";
	rename -uid "28729FFF-4746-E5F7-1AF3-2B8E06DCF306";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend14_inTranslateX1";
	rename -uid "43D74A99-44D1-935D-24D6-49858CCD5A6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -30.338399887085281 44 -30.338399887085281
		 75 -30.338399887085281;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "pairBlend14_inTranslateY1";
	rename -uid "08ABED3F-4904-4B1A-E5FC-03B707B41B66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "pairBlend14_inTranslateZ1";
	rename -uid "0606C8BC-4666-7108-0ADE-13BCC8159344";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -2.630673051839949e-06 44 -2.630673051839949e-06
		 75 -2.630673051839949e-06;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "effector2_rotateX1";
	rename -uid "90D9CA34-4EAE-5E48-416C-E0AC1E55E5FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "effector2_rotateY1";
	rename -uid "8887C072-4097-F9BF-BC57-FDBF6189C259";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "effector2_rotateZ1";
	rename -uid "83225630-4762-412A-1FC2-4CAEB4074843";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector2_scaleX1";
	rename -uid "3C27985B-46D9-2EF8-DE42-6D888743BAEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector2_scaleY1";
	rename -uid "3C8B5FA0-42AE-3E07-8B31-F59BA0417AB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector2_scaleZ1";
	rename -uid "91AC5A5F-408D-1DE5-593D-C6BB0BBBE159";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 44 1 75 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "effector2_hideDisplay1";
	rename -uid "719B6DFC-4BE9-8BDE-3683-0E8FD79F5EBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 44 0 75 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "FKKnee_L_rotateY1";
	rename -uid "298654B0-47D4-0CA0-354B-DF9C86C12A6A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  44 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_L_rotateZ1";
	rename -uid "FB891341-4B89-2748-CAC1-6EA25AB25BAA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  44 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_R_rotateY1";
	rename -uid "EFC46E0C-4C64-0305-EDFA-0082D03A9785";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  44 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_R_rotateZ1";
	rename -uid "B3E5EC4D-45F2-5BC0-EFE7-4F93B273E055";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  44 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_blendOrient2";
	rename -uid "933488E7-4766-C8EE-17E9-8D84EE63AD8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  44 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_blendIKAnkleJointL";
	rename -uid "FA3BA421-4800-649F-B6C3-54A3CD590BF8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  44 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_blendOrient2";
	rename -uid "985C1DB8-4B4A-B28C-E698-ABAB81DDE6E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  44 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_blendIKAnkleJointR";
	rename -uid "23316B27-48F4-124D-126E-57B8422F97D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  44 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_blendParent2";
	rename -uid "FDBBCB6C-40CA-D227-B48E-D58B8ACF2112";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  44 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_blendIKWristJointR";
	rename -uid "83078529-416B-B756-C6C6-28BE66C36C36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  44 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_blendIKWristJointL";
	rename -uid "3A47711A-4C68-CDE6-AA61-F292CC4B2314";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  44 0;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 29 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 33 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
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
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".imfkey" -type "string" "exr";
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
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "Rig_visibility1.o" "EmilyRN.phl[1]";
connectAttr "Rig_translateX1.o" "EmilyRN.phl[2]";
connectAttr "Rig_translateY1.o" "EmilyRN.phl[3]";
connectAttr "Rig_translateZ1.o" "EmilyRN.phl[4]";
connectAttr "Rig_rotateX1.o" "EmilyRN.phl[5]";
connectAttr "Rig_rotateY1.o" "EmilyRN.phl[6]";
connectAttr "Rig_rotateZ1.o" "EmilyRN.phl[7]";
connectAttr "Rig_scaleX1.o" "EmilyRN.phl[8]";
connectAttr "Rig_scaleY1.o" "EmilyRN.phl[9]";
connectAttr "Rig_scaleZ1.o" "EmilyRN.phl[10]";
connectAttr "Root_translateX1.o" "EmilyRN.phl[11]";
connectAttr "Root_translateY1.o" "EmilyRN.phl[12]";
connectAttr "Root_translateZ1.o" "EmilyRN.phl[13]";
connectAttr "Root_rotateX1.o" "EmilyRN.phl[14]";
connectAttr "Root_rotateY1.o" "EmilyRN.phl[15]";
connectAttr "Root_rotateZ1.o" "EmilyRN.phl[16]";
connectAttr "Root_scaleX1.o" "EmilyRN.phl[17]";
connectAttr "Root_scaleY1.o" "EmilyRN.phl[18]";
connectAttr "Root_scaleZ1.o" "EmilyRN.phl[19]";
connectAttr "Root_visibility1.o" "EmilyRN.phl[20]";
connectAttr "Settings_visibility1.o" "EmilyRN.phl[21]";
connectAttr "Settings_translateX1.o" "EmilyRN.phl[22]";
connectAttr "Settings_translateY1.o" "EmilyRN.phl[23]";
connectAttr "Settings_translateZ1.o" "EmilyRN.phl[24]";
connectAttr "Settings_rotateX1.o" "EmilyRN.phl[25]";
connectAttr "Settings_rotateY1.o" "EmilyRN.phl[26]";
connectAttr "Settings_rotateZ1.o" "EmilyRN.phl[27]";
connectAttr "Settings_scaleX1.o" "EmilyRN.phl[28]";
connectAttr "Settings_scaleY1.o" "EmilyRN.phl[29]";
connectAttr "Settings_scaleZ1.o" "EmilyRN.phl[30]";
connectAttr "General_visibility1.o" "EmilyRN.phl[31]";
connectAttr "SettingsHeader_visibility1.o" "EmilyRN.phl[32]";
connectAttr "SettingsBox_visibility1.o" "EmilyRN.phl[33]";
connectAttr "KinematicSettings_RArmIK1.o" "EmilyRN.phl[34]";
connectAttr "KinematicSettings_LArmIK1.o" "EmilyRN.phl[35]";
connectAttr "KinematicSettings_LLegIK1.o" "EmilyRN.phl[36]";
connectAttr "KinematicSettings_RLegIK1.o" "EmilyRN.phl[37]";
connectAttr "KinematicSettings_visibility1.o" "EmilyRN.phl[38]";
connectAttr "Ctrls_Cam_translateX1.o" "EmilyRN.phl[39]";
connectAttr "Ctrls_Cam_translateY1.o" "EmilyRN.phl[40]";
connectAttr "Ctrls_Cam_visibility1.o" "EmilyRN.phl[41]";
connectAttr "IK_visibility1.o" "EmilyRN.phl[42]";
connectAttr "LeftLeg_visibility.o" "EmilyRN.phl[43]";
connectAttr "IKLegTarget_L_rotateX1.o" "EmilyRN.phl[44]";
connectAttr "IKLegTarget_L_rotateY1.o" "EmilyRN.phl[45]";
connectAttr "IKLegTarget_L_rotateZ1.o" "EmilyRN.phl[46]";
connectAttr "IKLegTarget_L_translateX1.o" "EmilyRN.phl[47]";
connectAttr "IKLegTarget_L_translateY1.o" "EmilyRN.phl[48]";
connectAttr "IKLegTarget_L_translateZ1.o" "EmilyRN.phl[49]";
connectAttr "IKLegTarget_L_visibility1.o" "EmilyRN.phl[50]";
connectAttr "IKLegTarget_L_scaleX1.o" "EmilyRN.phl[51]";
connectAttr "IKLegTarget_L_scaleY1.o" "EmilyRN.phl[52]";
connectAttr "IKLegTarget_L_scaleZ1.o" "EmilyRN.phl[53]";
connectAttr "ikHandle3_visibility1.o" "EmilyRN.phl[54]";
connectAttr "ikHandle3_translateX1.o" "EmilyRN.phl[55]";
connectAttr "ikHandle3_translateY1.o" "EmilyRN.phl[56]";
connectAttr "ikHandle3_translateZ1.o" "EmilyRN.phl[57]";
connectAttr "ikHandle3_rotateX1.o" "EmilyRN.phl[58]";
connectAttr "ikHandle3_rotateY1.o" "EmilyRN.phl[59]";
connectAttr "ikHandle3_rotateZ1.o" "EmilyRN.phl[60]";
connectAttr "ikHandle3_scaleX1.o" "EmilyRN.phl[61]";
connectAttr "ikHandle3_scaleY1.o" "EmilyRN.phl[62]";
connectAttr "ikHandle3_scaleZ1.o" "EmilyRN.phl[63]";
connectAttr "ikHandle3_offset1.o" "EmilyRN.phl[64]";
connectAttr "ikHandle3_roll1.o" "EmilyRN.phl[65]";
connectAttr "ikHandle3_twist1.o" "EmilyRN.phl[66]";
connectAttr "ikHandle3_ikBlend1.o" "EmilyRN.phl[67]";
connectAttr "ikHandle3_poleVectorConstraint1_nodeState.o" "EmilyRN.phl[68]";
connectAttr "ikHandle3_poleVectorConstraint1_IKKneeTarget_LW0.o" "EmilyRN.phl[69]"
		;
connectAttr "ikHandle3_poleVectorConstraint1_offsetX.o" "EmilyRN.phl[70]";
connectAttr "ikHandle3_poleVectorConstraint1_offsetY.o" "EmilyRN.phl[71]";
connectAttr "ikHandle3_poleVectorConstraint1_offsetZ.o" "EmilyRN.phl[72]";
connectAttr "IKKneeTarget_L_translateX.o" "EmilyRN.phl[73]";
connectAttr "IKKneeTarget_L_translateY.o" "EmilyRN.phl[74]";
connectAttr "IKKneeTarget_L_translateZ.o" "EmilyRN.phl[75]";
connectAttr "IKKneeTarget_L_visibility.o" "EmilyRN.phl[76]";
connectAttr "IKKneeTarget_L_rotateX.o" "EmilyRN.phl[77]";
connectAttr "IKKneeTarget_L_rotateY.o" "EmilyRN.phl[78]";
connectAttr "IKKneeTarget_L_rotateZ.o" "EmilyRN.phl[79]";
connectAttr "IKKneeTarget_L_scaleX.o" "EmilyRN.phl[80]";
connectAttr "IKKneeTarget_L_scaleY.o" "EmilyRN.phl[81]";
connectAttr "IKKneeTarget_L_scaleZ.o" "EmilyRN.phl[82]";
connectAttr "RightLeg_visibility.o" "EmilyRN.phl[83]";
connectAttr "IKLegTarget_R_rotateX1.o" "EmilyRN.phl[84]";
connectAttr "IKLegTarget_R_rotateY1.o" "EmilyRN.phl[85]";
connectAttr "IKLegTarget_R_rotateZ1.o" "EmilyRN.phl[86]";
connectAttr "IKLegTarget_R_translateX1.o" "EmilyRN.phl[87]";
connectAttr "IKLegTarget_R_translateY1.o" "EmilyRN.phl[88]";
connectAttr "IKLegTarget_R_translateZ1.o" "EmilyRN.phl[89]";
connectAttr "IKLegTarget_R_visibility1.o" "EmilyRN.phl[90]";
connectAttr "IKLegTarget_R_scaleX1.o" "EmilyRN.phl[91]";
connectAttr "IKLegTarget_R_scaleY1.o" "EmilyRN.phl[92]";
connectAttr "IKLegTarget_R_scaleZ1.o" "EmilyRN.phl[93]";
connectAttr "ikHandle4_visibility1.o" "EmilyRN.phl[94]";
connectAttr "ikHandle4_translateX1.o" "EmilyRN.phl[95]";
connectAttr "ikHandle4_translateY1.o" "EmilyRN.phl[96]";
connectAttr "ikHandle4_translateZ1.o" "EmilyRN.phl[97]";
connectAttr "ikHandle4_rotateX1.o" "EmilyRN.phl[98]";
connectAttr "ikHandle4_rotateY1.o" "EmilyRN.phl[99]";
connectAttr "ikHandle4_rotateZ1.o" "EmilyRN.phl[100]";
connectAttr "ikHandle4_scaleX1.o" "EmilyRN.phl[101]";
connectAttr "ikHandle4_scaleY1.o" "EmilyRN.phl[102]";
connectAttr "ikHandle4_scaleZ1.o" "EmilyRN.phl[103]";
connectAttr "ikHandle4_offset1.o" "EmilyRN.phl[104]";
connectAttr "ikHandle4_roll1.o" "EmilyRN.phl[105]";
connectAttr "ikHandle4_twist1.o" "EmilyRN.phl[106]";
connectAttr "ikHandle4_ikBlend1.o" "EmilyRN.phl[107]";
connectAttr "ikHandle4_poleVectorConstraint1_nodeState.o" "EmilyRN.phl[108]";
connectAttr "ikHandle4_poleVectorConstraint1_IKKneeTarget_L1W0.o" "EmilyRN.phl[109]"
		;
connectAttr "ikHandle4_poleVectorConstraint1_offsetX.o" "EmilyRN.phl[110]";
connectAttr "ikHandle4_poleVectorConstraint1_offsetY.o" "EmilyRN.phl[111]";
connectAttr "ikHandle4_poleVectorConstraint1_offsetZ.o" "EmilyRN.phl[112]";
connectAttr "IKKneeTarget_R_translateX.o" "EmilyRN.phl[113]";
connectAttr "IKKneeTarget_R_translateY.o" "EmilyRN.phl[114]";
connectAttr "IKKneeTarget_R_translateZ.o" "EmilyRN.phl[115]";
connectAttr "IKKneeTarget_R_visibility.o" "EmilyRN.phl[116]";
connectAttr "IKKneeTarget_R_rotateX.o" "EmilyRN.phl[117]";
connectAttr "IKKneeTarget_R_rotateY.o" "EmilyRN.phl[118]";
connectAttr "IKKneeTarget_R_rotateZ.o" "EmilyRN.phl[119]";
connectAttr "IKKneeTarget_R_scaleX.o" "EmilyRN.phl[120]";
connectAttr "IKKneeTarget_R_scaleY.o" "EmilyRN.phl[121]";
connectAttr "IKKneeTarget_R_scaleZ.o" "EmilyRN.phl[122]";
connectAttr "RightArm_visibility.o" "EmilyRN.phl[123]";
connectAttr "IKArmTarget_R_translateX1.o" "EmilyRN.phl[124]";
connectAttr "IKArmTarget_R_translateY1.o" "EmilyRN.phl[125]";
connectAttr "IKArmTarget_R_translateZ1.o" "EmilyRN.phl[126]";
connectAttr "IKArmTarget_R_visibility1.o" "EmilyRN.phl[127]";
connectAttr "IKArmTarget_R_rotateX1.o" "EmilyRN.phl[128]";
connectAttr "IKArmTarget_R_rotateY1.o" "EmilyRN.phl[129]";
connectAttr "IKArmTarget_R_rotateZ1.o" "EmilyRN.phl[130]";
connectAttr "IKArmTarget_R_scaleX1.o" "EmilyRN.phl[131]";
connectAttr "IKArmTarget_R_scaleY1.o" "EmilyRN.phl[132]";
connectAttr "IKArmTarget_R_scaleZ1.o" "EmilyRN.phl[133]";
connectAttr "ikHandle1_visibility1.o" "EmilyRN.phl[134]";
connectAttr "ikHandle1_translateX1.o" "EmilyRN.phl[135]";
connectAttr "ikHandle1_translateY1.o" "EmilyRN.phl[136]";
connectAttr "ikHandle1_translateZ1.o" "EmilyRN.phl[137]";
connectAttr "ikHandle1_rotateX1.o" "EmilyRN.phl[138]";
connectAttr "ikHandle1_rotateY1.o" "EmilyRN.phl[139]";
connectAttr "ikHandle1_rotateZ1.o" "EmilyRN.phl[140]";
connectAttr "ikHandle1_scaleX1.o" "EmilyRN.phl[141]";
connectAttr "ikHandle1_scaleY1.o" "EmilyRN.phl[142]";
connectAttr "ikHandle1_scaleZ1.o" "EmilyRN.phl[143]";
connectAttr "ikHandle1_offset1.o" "EmilyRN.phl[144]";
connectAttr "ikHandle1_roll1.o" "EmilyRN.phl[145]";
connectAttr "ikHandle1_twist1.o" "EmilyRN.phl[146]";
connectAttr "ikHandle1_ikBlend1.o" "EmilyRN.phl[147]";
connectAttr "ikHandle1_poleVectorConstraint1_nodeState.o" "EmilyRN.phl[148]";
connectAttr "ikHandle1_poleVectorConstraint1_IKElbowTarget_RW0.o" "EmilyRN.phl[149]"
		;
connectAttr "ikHandle1_poleVectorConstraint1_offsetX.o" "EmilyRN.phl[150]";
connectAttr "ikHandle1_poleVectorConstraint1_offsetY.o" "EmilyRN.phl[151]";
connectAttr "ikHandle1_poleVectorConstraint1_offsetZ.o" "EmilyRN.phl[152]";
connectAttr "IKElbowTarget_R_translateX.o" "EmilyRN.phl[153]";
connectAttr "IKElbowTarget_R_translateY.o" "EmilyRN.phl[154]";
connectAttr "IKElbowTarget_R_translateZ.o" "EmilyRN.phl[155]";
connectAttr "IKElbowTarget_R_visibility.o" "EmilyRN.phl[156]";
connectAttr "IKElbowTarget_R_rotateX.o" "EmilyRN.phl[157]";
connectAttr "IKElbowTarget_R_rotateY.o" "EmilyRN.phl[158]";
connectAttr "IKElbowTarget_R_rotateZ.o" "EmilyRN.phl[159]";
connectAttr "IKElbowTarget_R_scaleX.o" "EmilyRN.phl[160]";
connectAttr "IKElbowTarget_R_scaleY.o" "EmilyRN.phl[161]";
connectAttr "IKElbowTarget_R_scaleZ.o" "EmilyRN.phl[162]";
connectAttr "group1_visibility.o" "EmilyRN.phl[163]";
connectAttr "IKElbowTarget_L_translateX.o" "EmilyRN.phl[164]";
connectAttr "IKElbowTarget_L_translateY.o" "EmilyRN.phl[165]";
connectAttr "IKElbowTarget_L_translateZ.o" "EmilyRN.phl[166]";
connectAttr "IKElbowTarget_L_visibility.o" "EmilyRN.phl[167]";
connectAttr "IKElbowTarget_L_rotateX.o" "EmilyRN.phl[168]";
connectAttr "IKElbowTarget_L_rotateY.o" "EmilyRN.phl[169]";
connectAttr "IKElbowTarget_L_rotateZ.o" "EmilyRN.phl[170]";
connectAttr "IKElbowTarget_L_scaleX.o" "EmilyRN.phl[171]";
connectAttr "IKElbowTarget_L_scaleY.o" "EmilyRN.phl[172]";
connectAttr "IKElbowTarget_L_scaleZ.o" "EmilyRN.phl[173]";
connectAttr "IKArmTarget_L_translateX1.o" "EmilyRN.phl[174]";
connectAttr "IKArmTarget_L_translateY1.o" "EmilyRN.phl[175]";
connectAttr "IKArmTarget_L_translateZ1.o" "EmilyRN.phl[176]";
connectAttr "IKArmTarget_L_visibility1.o" "EmilyRN.phl[177]";
connectAttr "IKArmTarget_L_rotateX1.o" "EmilyRN.phl[178]";
connectAttr "IKArmTarget_L_rotateY1.o" "EmilyRN.phl[179]";
connectAttr "IKArmTarget_L_rotateZ1.o" "EmilyRN.phl[180]";
connectAttr "IKArmTarget_L_scaleX1.o" "EmilyRN.phl[181]";
connectAttr "IKArmTarget_L_scaleY1.o" "EmilyRN.phl[182]";
connectAttr "IKArmTarget_L_scaleZ1.o" "EmilyRN.phl[183]";
connectAttr "ikHandle2_visibility1.o" "EmilyRN.phl[184]";
connectAttr "ikHandle2_translateX1.o" "EmilyRN.phl[185]";
connectAttr "ikHandle2_translateY1.o" "EmilyRN.phl[186]";
connectAttr "ikHandle2_translateZ1.o" "EmilyRN.phl[187]";
connectAttr "ikHandle2_rotateX1.o" "EmilyRN.phl[188]";
connectAttr "ikHandle2_rotateY1.o" "EmilyRN.phl[189]";
connectAttr "ikHandle2_rotateZ1.o" "EmilyRN.phl[190]";
connectAttr "ikHandle2_scaleX1.o" "EmilyRN.phl[191]";
connectAttr "ikHandle2_scaleY1.o" "EmilyRN.phl[192]";
connectAttr "ikHandle2_scaleZ1.o" "EmilyRN.phl[193]";
connectAttr "ikHandle2_offset1.o" "EmilyRN.phl[194]";
connectAttr "ikHandle2_roll1.o" "EmilyRN.phl[195]";
connectAttr "ikHandle2_twist1.o" "EmilyRN.phl[196]";
connectAttr "ikHandle2_ikBlend1.o" "EmilyRN.phl[197]";
connectAttr "ikHandle2_poleVectorConstraint1_nodeState.o" "EmilyRN.phl[198]";
connectAttr "ikHandle2_poleVectorConstraint1_IKElbowTarget_LW0.o" "EmilyRN.phl[199]"
		;
connectAttr "ikHandle2_poleVectorConstraint1_offsetX.o" "EmilyRN.phl[200]";
connectAttr "ikHandle2_poleVectorConstraint1_offsetY.o" "EmilyRN.phl[201]";
connectAttr "ikHandle2_poleVectorConstraint1_offsetZ.o" "EmilyRN.phl[202]";
connectAttr "Core_translateX1.o" "EmilyRN.phl[203]";
connectAttr "Core_translateY1.o" "EmilyRN.phl[204]";
connectAttr "Core_translateZ1.o" "EmilyRN.phl[205]";
connectAttr "Core_visibility1.o" "EmilyRN.phl[206]";
connectAttr "Core_rotateX1.o" "EmilyRN.phl[207]";
connectAttr "Core_rotateY1.o" "EmilyRN.phl[208]";
connectAttr "Core_rotateZ1.o" "EmilyRN.phl[209]";
connectAttr "Core_scaleX1.o" "EmilyRN.phl[210]";
connectAttr "Core_scaleY1.o" "EmilyRN.phl[211]";
connectAttr "Core_scaleZ1.o" "EmilyRN.phl[212]";
connectAttr "Hips_translateX1.o" "EmilyRN.phl[213]";
connectAttr "Hips_translateY1.o" "EmilyRN.phl[214]";
connectAttr "Hips_translateZ1.o" "EmilyRN.phl[215]";
connectAttr "Hips_rotateX1.o" "EmilyRN.phl[216]";
connectAttr "Hips_rotateY1.o" "EmilyRN.phl[217]";
connectAttr "Hips_rotateZ1.o" "EmilyRN.phl[218]";
connectAttr "Hips_scaleX1.o" "EmilyRN.phl[219]";
connectAttr "Hips_scaleY1.o" "EmilyRN.phl[220]";
connectAttr "Hips_scaleZ1.o" "EmilyRN.phl[221]";
connectAttr "Hips_visibility1.o" "EmilyRN.phl[222]";
connectAttr "FKLeg_R_visibility1.o" "EmilyRN.phl[223]";
connectAttr "FKThigh_R_translateX1.o" "EmilyRN.phl[224]";
connectAttr "FKThigh_R_translateY1.o" "EmilyRN.phl[225]";
connectAttr "FKThigh_R_translateZ1.o" "EmilyRN.phl[226]";
connectAttr "FKThigh_R_rotateX1.o" "EmilyRN.phl[227]";
connectAttr "FKThigh_R_rotateY1.o" "EmilyRN.phl[228]";
connectAttr "FKThigh_R_rotateZ1.o" "EmilyRN.phl[229]";
connectAttr "FKThigh_R_visibility1.o" "EmilyRN.phl[230]";
connectAttr "FKKnee_R_rotateY1.o" "EmilyRN.phl[231]";
connectAttr "FKKnee_R_rotateZ1.o" "EmilyRN.phl[232]";
connectAttr "FKKnee_R_rotateX1.o" "EmilyRN.phl[233]";
connectAttr "FKKnee_R_visibility1.o" "EmilyRN.phl[234]";
connectAttr "FKAnkle_R_translateX1.o" "EmilyRN.phl[235]";
connectAttr "FKAnkle_R_translateY1.o" "EmilyRN.phl[236]";
connectAttr "FKAnkle_R_translateZ1.o" "EmilyRN.phl[237]";
connectAttr "FKAnkle_R_rotateX1.o" "EmilyRN.phl[238]";
connectAttr "FKAnkle_R_rotateY1.o" "EmilyRN.phl[239]";
connectAttr "FKAnkle_R_rotateZ1.o" "EmilyRN.phl[240]";
connectAttr "FKAnkle_R_scaleX1.o" "EmilyRN.phl[241]";
connectAttr "FKAnkle_R_scaleY1.o" "EmilyRN.phl[242]";
connectAttr "FKAnkle_R_scaleZ1.o" "EmilyRN.phl[243]";
connectAttr "FKAnkle_R_visibility1.o" "EmilyRN.phl[244]";
connectAttr "FKLeg_L_visibility1.o" "EmilyRN.phl[245]";
connectAttr "FKThigh_L_rotateX1.o" "EmilyRN.phl[246]";
connectAttr "FKThigh_L_rotateY1.o" "EmilyRN.phl[247]";
connectAttr "FKThigh_L_rotateZ1.o" "EmilyRN.phl[248]";
connectAttr "FKThigh_L_visibility1.o" "EmilyRN.phl[249]";
connectAttr "FKKnee_L_rotateY1.o" "EmilyRN.phl[250]";
connectAttr "FKKnee_L_rotateZ1.o" "EmilyRN.phl[251]";
connectAttr "FKKnee_L_rotateX1.o" "EmilyRN.phl[252]";
connectAttr "FKKnee_L_visibility1.o" "EmilyRN.phl[253]";
connectAttr "FKAnkle_L_translateX1.o" "EmilyRN.phl[254]";
connectAttr "FKAnkle_L_translateY1.o" "EmilyRN.phl[255]";
connectAttr "FKAnkle_L_translateZ1.o" "EmilyRN.phl[256]";
connectAttr "FKAnkle_L_rotateX1.o" "EmilyRN.phl[257]";
connectAttr "FKAnkle_L_rotateY1.o" "EmilyRN.phl[258]";
connectAttr "FKAnkle_L_rotateZ1.o" "EmilyRN.phl[259]";
connectAttr "FKAnkle_L_visibility1.o" "EmilyRN.phl[260]";
connectAttr "IKLeg_L_visibility1.o" "EmilyRN.phl[261]";
connectAttr "Joints_visibility4.o" "EmilyRN.phl[262]";
connectAttr "IKHipJoint_L_translateX1.o" "EmilyRN.phl[263]";
connectAttr "IKHipJoint_L_translateY1.o" "EmilyRN.phl[264]";
connectAttr "IKHipJoint_L_translateZ1.o" "EmilyRN.phl[265]";
connectAttr "IKHipJoint_L_rotateX1.o" "EmilyRN.phl[266]";
connectAttr "IKHipJoint_L_rotateY1.o" "EmilyRN.phl[267]";
connectAttr "IKHipJoint_L_rotateZ1.o" "EmilyRN.phl[268]";
connectAttr "IKHipJoint_L_scaleX1.o" "EmilyRN.phl[269]";
connectAttr "IKHipJoint_L_scaleY1.o" "EmilyRN.phl[270]";
connectAttr "IKHipJoint_L_scaleZ1.o" "EmilyRN.phl[271]";
connectAttr "IKHipJoint_L_visibility1.o" "EmilyRN.phl[272]";
connectAttr "IKHipJoint_L_lockInfluenceWeights1.o" "EmilyRN.phl[273]";
connectAttr "IKKneeJoint_L_translateX1.o" "EmilyRN.phl[274]";
connectAttr "IKKneeJoint_L_translateY1.o" "EmilyRN.phl[275]";
connectAttr "IKKneeJoint_L_translateZ1.o" "EmilyRN.phl[276]";
connectAttr "IKKneeJoint_L_rotateX1.o" "EmilyRN.phl[277]";
connectAttr "IKKneeJoint_L_rotateY1.o" "EmilyRN.phl[278]";
connectAttr "IKKneeJoint_L_rotateZ1.o" "EmilyRN.phl[279]";
connectAttr "IKKneeJoint_L_scaleX1.o" "EmilyRN.phl[280]";
connectAttr "IKKneeJoint_L_scaleY1.o" "EmilyRN.phl[281]";
connectAttr "IKKneeJoint_L_scaleZ1.o" "EmilyRN.phl[282]";
connectAttr "IKKneeJoint_L_visibility1.o" "EmilyRN.phl[283]";
connectAttr "IKKneeJoint_L_lockInfluenceWeights1.o" "EmilyRN.phl[284]";
connectAttr "EmilyRN.phl[285]" "pairBlend9.itx2";
connectAttr "IKAnkleJoint_L_translateX1.o" "EmilyRN.phl[286]";
connectAttr "EmilyRN.phl[287]" "pairBlend9.ity2";
connectAttr "IKAnkleJoint_L_translateY1.o" "EmilyRN.phl[288]";
connectAttr "EmilyRN.phl[289]" "pairBlend9.itz2";
connectAttr "IKAnkleJoint_L_translateZ1.o" "EmilyRN.phl[290]";
connectAttr "pairBlend8.orx" "EmilyRN.phl[291]";
connectAttr "pairBlend8.ory" "EmilyRN.phl[292]";
connectAttr "pairBlend8.orz" "EmilyRN.phl[293]";
connectAttr "IKAnkleJoint_L_scaleX1.o" "EmilyRN.phl[294]";
connectAttr "IKAnkleJoint_L_scaleY1.o" "EmilyRN.phl[295]";
connectAttr "IKAnkleJoint_L_scaleZ1.o" "EmilyRN.phl[296]";
connectAttr "EmilyRN.phl[297]" "pairBlend8.w";
connectAttr "IKAnkleJoint_L_blendOrient2.o" "EmilyRN.phl[298]";
connectAttr "IKAnkleJoint_L_visibility1.o" "EmilyRN.phl[299]";
connectAttr "IKAnkleJoint_L_lockInfluenceWeights1.o" "EmilyRN.phl[300]";
connectAttr "IKAnkleJoint_L_orientConstraint1_nodeState1.o" "EmilyRN.phl[301]";
connectAttr "EmilyRN.phl[302]" "pairBlend8.irx2";
connectAttr "EmilyRN.phl[303]" "pairBlend8.iry2";
connectAttr "EmilyRN.phl[304]" "pairBlend8.irz2";
connectAttr "IKAnkleJoint_L_orientConstraint1_IKControl2W1.o" "EmilyRN.phl[305]"
		;
connectAttr "IKAnkleJoint_L_orientConstraint1_offsetX1.o" "EmilyRN.phl[306]";
connectAttr "IKAnkleJoint_L_orientConstraint1_offsetY1.o" "EmilyRN.phl[307]";
connectAttr "IKAnkleJoint_L_orientConstraint1_offsetZ1.o" "EmilyRN.phl[308]";
connectAttr "IKAnkleJoint_L_orientConstraint1_interpType1.o" "EmilyRN.phl[309]";
connectAttr "pairBlend9.otx" "EmilyRN.phl[310]";
connectAttr "pairBlend9.oty" "EmilyRN.phl[311]";
connectAttr "pairBlend9.otz" "EmilyRN.phl[312]";
connectAttr "EmilyRN.phl[313]" "pairBlend9.w";
connectAttr "effector3_blendIKAnkleJointL.o" "EmilyRN.phl[314]";
connectAttr "effector3_visibility1.o" "EmilyRN.phl[315]";
connectAttr "effector3_rotateX1.o" "EmilyRN.phl[316]";
connectAttr "effector3_rotateY1.o" "EmilyRN.phl[317]";
connectAttr "effector3_rotateZ1.o" "EmilyRN.phl[318]";
connectAttr "effector3_scaleX1.o" "EmilyRN.phl[319]";
connectAttr "effector3_scaleY1.o" "EmilyRN.phl[320]";
connectAttr "effector3_scaleZ1.o" "EmilyRN.phl[321]";
connectAttr "effector3_hideDisplay1.o" "EmilyRN.phl[322]";
connectAttr "IKLeg_R_visibility1.o" "EmilyRN.phl[323]";
connectAttr "Joints_visibility5.o" "EmilyRN.phl[324]";
connectAttr "IKHipJoint_R_translateX1.o" "EmilyRN.phl[325]";
connectAttr "IKHipJoint_R_translateY1.o" "EmilyRN.phl[326]";
connectAttr "IKHipJoint_R_translateZ1.o" "EmilyRN.phl[327]";
connectAttr "IKHipJoint_R_rotateX1.o" "EmilyRN.phl[328]";
connectAttr "IKHipJoint_R_rotateY1.o" "EmilyRN.phl[329]";
connectAttr "IKHipJoint_R_rotateZ1.o" "EmilyRN.phl[330]";
connectAttr "IKHipJoint_R_scaleX1.o" "EmilyRN.phl[331]";
connectAttr "IKHipJoint_R_scaleY1.o" "EmilyRN.phl[332]";
connectAttr "IKHipJoint_R_scaleZ1.o" "EmilyRN.phl[333]";
connectAttr "IKHipJoint_R_visibility1.o" "EmilyRN.phl[334]";
connectAttr "IKHipJoint_R_lockInfluenceWeights1.o" "EmilyRN.phl[335]";
connectAttr "IKKneeJoint_R_translateX1.o" "EmilyRN.phl[336]";
connectAttr "IKKneeJoint_R_translateY1.o" "EmilyRN.phl[337]";
connectAttr "IKKneeJoint_R_translateZ1.o" "EmilyRN.phl[338]";
connectAttr "IKKneeJoint_R_rotateX1.o" "EmilyRN.phl[339]";
connectAttr "IKKneeJoint_R_rotateY1.o" "EmilyRN.phl[340]";
connectAttr "IKKneeJoint_R_rotateZ1.o" "EmilyRN.phl[341]";
connectAttr "IKKneeJoint_R_scaleX1.o" "EmilyRN.phl[342]";
connectAttr "IKKneeJoint_R_scaleY1.o" "EmilyRN.phl[343]";
connectAttr "IKKneeJoint_R_scaleZ1.o" "EmilyRN.phl[344]";
connectAttr "IKKneeJoint_R_visibility1.o" "EmilyRN.phl[345]";
connectAttr "IKKneeJoint_R_lockInfluenceWeights1.o" "EmilyRN.phl[346]";
connectAttr "EmilyRN.phl[347]" "pairBlend11.itx2";
connectAttr "IKAnkleJoint_R_translateX1.o" "EmilyRN.phl[348]";
connectAttr "EmilyRN.phl[349]" "pairBlend11.ity2";
connectAttr "IKAnkleJoint_R_translateY1.o" "EmilyRN.phl[350]";
connectAttr "EmilyRN.phl[351]" "pairBlend11.itz2";
connectAttr "IKAnkleJoint_R_translateZ1.o" "EmilyRN.phl[352]";
connectAttr "pairBlend10.orx" "EmilyRN.phl[353]";
connectAttr "pairBlend10.ory" "EmilyRN.phl[354]";
connectAttr "pairBlend10.orz" "EmilyRN.phl[355]";
connectAttr "IKAnkleJoint_R_scaleX1.o" "EmilyRN.phl[356]";
connectAttr "IKAnkleJoint_R_scaleY1.o" "EmilyRN.phl[357]";
connectAttr "IKAnkleJoint_R_scaleZ1.o" "EmilyRN.phl[358]";
connectAttr "EmilyRN.phl[359]" "pairBlend10.w";
connectAttr "IKAnkleJoint_R_blendOrient2.o" "EmilyRN.phl[360]";
connectAttr "IKAnkleJoint_R_visibility1.o" "EmilyRN.phl[361]";
connectAttr "IKAnkleJoint_R_lockInfluenceWeights1.o" "EmilyRN.phl[362]";
connectAttr "IKAnkleJoint_R_orientConstraint1_nodeState1.o" "EmilyRN.phl[363]";
connectAttr "EmilyRN.phl[364]" "pairBlend10.irx2";
connectAttr "EmilyRN.phl[365]" "pairBlend10.iry2";
connectAttr "EmilyRN.phl[366]" "pairBlend10.irz2";
connectAttr "IKAnkleJoint_R_orientConstraint1_IKControl3W1.o" "EmilyRN.phl[367]"
		;
connectAttr "IKAnkleJoint_R_orientConstraint1_offsetX1.o" "EmilyRN.phl[368]";
connectAttr "IKAnkleJoint_R_orientConstraint1_offsetY1.o" "EmilyRN.phl[369]";
connectAttr "IKAnkleJoint_R_orientConstraint1_offsetZ1.o" "EmilyRN.phl[370]";
connectAttr "IKAnkleJoint_R_orientConstraint1_interpType1.o" "EmilyRN.phl[371]";
connectAttr "pairBlend11.otx" "EmilyRN.phl[372]";
connectAttr "pairBlend11.oty" "EmilyRN.phl[373]";
connectAttr "pairBlend11.otz" "EmilyRN.phl[374]";
connectAttr "EmilyRN.phl[375]" "pairBlend11.w";
connectAttr "effector4_blendIKAnkleJointR.o" "EmilyRN.phl[376]";
connectAttr "effector4_visibility1.o" "EmilyRN.phl[377]";
connectAttr "effector4_rotateX1.o" "EmilyRN.phl[378]";
connectAttr "effector4_rotateY1.o" "EmilyRN.phl[379]";
connectAttr "effector4_rotateZ1.o" "EmilyRN.phl[380]";
connectAttr "effector4_scaleX1.o" "EmilyRN.phl[381]";
connectAttr "effector4_scaleY1.o" "EmilyRN.phl[382]";
connectAttr "effector4_scaleZ1.o" "EmilyRN.phl[383]";
connectAttr "effector4_hideDisplay1.o" "EmilyRN.phl[384]";
connectAttr "Spine_visibility1.o" "EmilyRN.phl[385]";
connectAttr "WaistUpper_translateX1.o" "EmilyRN.phl[386]";
connectAttr "WaistUpper_translateY1.o" "EmilyRN.phl[387]";
connectAttr "WaistUpper_translateZ1.o" "EmilyRN.phl[388]";
connectAttr "WaistUpper_rotateX1.o" "EmilyRN.phl[389]";
connectAttr "WaistUpper_rotateY1.o" "EmilyRN.phl[390]";
connectAttr "WaistUpper_rotateZ1.o" "EmilyRN.phl[391]";
connectAttr "WaistUpper_visibility1.o" "EmilyRN.phl[392]";
connectAttr "Spine1_translateX1.o" "EmilyRN.phl[393]";
connectAttr "Spine1_translateY1.o" "EmilyRN.phl[394]";
connectAttr "Spine1_translateZ1.o" "EmilyRN.phl[395]";
connectAttr "Spine1_rotateX1.o" "EmilyRN.phl[396]";
connectAttr "Spine1_rotateY1.o" "EmilyRN.phl[397]";
connectAttr "Spine1_rotateZ1.o" "EmilyRN.phl[398]";
connectAttr "Spine1_visibility1.o" "EmilyRN.phl[399]";
connectAttr "SpineShoulders_translateX1.o" "EmilyRN.phl[400]";
connectAttr "SpineShoulders_translateY1.o" "EmilyRN.phl[401]";
connectAttr "SpineShoulders_translateZ1.o" "EmilyRN.phl[402]";
connectAttr "SpineShoulders_rotateX1.o" "EmilyRN.phl[403]";
connectAttr "SpineShoulders_rotateY1.o" "EmilyRN.phl[404]";
connectAttr "SpineShoulders_rotateZ1.o" "EmilyRN.phl[405]";
connectAttr "SpineShoulders_visibility1.o" "EmilyRN.phl[406]";
connectAttr "NeckLow_translateX1.o" "EmilyRN.phl[407]";
connectAttr "NeckLow_translateY1.o" "EmilyRN.phl[408]";
connectAttr "NeckLow_translateZ1.o" "EmilyRN.phl[409]";
connectAttr "NeckLow_rotateX1.o" "EmilyRN.phl[410]";
connectAttr "NeckLow_rotateY1.o" "EmilyRN.phl[411]";
connectAttr "NeckLow_rotateZ1.o" "EmilyRN.phl[412]";
connectAttr "NeckLow_scaleX1.o" "EmilyRN.phl[413]";
connectAttr "NeckLow_scaleY1.o" "EmilyRN.phl[414]";
connectAttr "NeckLow_scaleZ1.o" "EmilyRN.phl[415]";
connectAttr "NeckLow_visibility1.o" "EmilyRN.phl[416]";
connectAttr "pairBlend12.otx" "EmilyRN.phl[417]";
connectAttr "pairBlend12.oty" "EmilyRN.phl[418]";
connectAttr "pairBlend12.otz" "EmilyRN.phl[419]";
connectAttr "Head_rotateX1.o" "EmilyRN.phl[420]";
connectAttr "Head_rotateY1.o" "EmilyRN.phl[421]";
connectAttr "Head_rotateZ1.o" "EmilyRN.phl[422]";
connectAttr "Head_scaleX1.o" "EmilyRN.phl[423]";
connectAttr "Head_scaleY1.o" "EmilyRN.phl[424]";
connectAttr "Head_scaleZ1.o" "EmilyRN.phl[425]";
connectAttr "EmilyRN.phl[426]" "pairBlend12.w";
connectAttr "Head_blendParent2.o" "EmilyRN.phl[427]";
connectAttr "Head_visibility1.o" "EmilyRN.phl[428]";
connectAttr "Head_parentConstraint1_nodeState1.o" "EmilyRN.phl[429]";
connectAttr "EmilyRN.phl[430]" "pairBlend12.itx2";
connectAttr "EmilyRN.phl[431]" "pairBlend12.ity2";
connectAttr "EmilyRN.phl[432]" "pairBlend12.itz2";
connectAttr "Head_parentConstraint1_target_0__targetOffsetTranslateX1.o" "EmilyRN.phl[433]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetTranslateY1.o" "EmilyRN.phl[434]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetTranslateZ1.o" "EmilyRN.phl[435]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetRotateX1.o" "EmilyRN.phl[436]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetRotateY1.o" "EmilyRN.phl[437]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetRotateZ1.o" "EmilyRN.phl[438]"
		;
connectAttr "Head_parentConstraint1_NeckLowW1.o" "EmilyRN.phl[439]";
connectAttr "Head_parentConstraint1_interpType1.o" "EmilyRN.phl[440]";
connectAttr "Head_parentConstraint1_rotationDecompositionTargetX1.o" "EmilyRN.phl[441]"
		;
connectAttr "Head_parentConstraint1_rotationDecompositionTargetY1.o" "EmilyRN.phl[442]"
		;
connectAttr "Head_parentConstraint1_rotationDecompositionTargetZ1.o" "EmilyRN.phl[443]"
		;
connectAttr "FKArm_L_visibility1.o" "EmilyRN.phl[444]";
connectAttr "FKSShoulder_L_translateX1.o" "EmilyRN.phl[445]";
connectAttr "FKSShoulder_L_translateY1.o" "EmilyRN.phl[446]";
connectAttr "FKSShoulder_L_translateZ1.o" "EmilyRN.phl[447]";
connectAttr "FKSShoulder_L_rotateX1.o" "EmilyRN.phl[448]";
connectAttr "FKSShoulder_L_rotateY1.o" "EmilyRN.phl[449]";
connectAttr "FKSShoulder_L_rotateZ1.o" "EmilyRN.phl[450]";
connectAttr "FKSShoulder_L_scaleX1.o" "EmilyRN.phl[451]";
connectAttr "FKSShoulder_L_scaleY1.o" "EmilyRN.phl[452]";
connectAttr "FKSShoulder_L_scaleZ1.o" "EmilyRN.phl[453]";
connectAttr "FKSShoulder_L_visibility1.o" "EmilyRN.phl[454]";
connectAttr "FKElbow_L_translateX1.o" "EmilyRN.phl[455]";
connectAttr "FKElbow_L_translateY1.o" "EmilyRN.phl[456]";
connectAttr "FKElbow_L_translateZ1.o" "EmilyRN.phl[457]";
connectAttr "FKElbow_L_rotateX1.o" "EmilyRN.phl[458]";
connectAttr "FKElbow_L_rotateY1.o" "EmilyRN.phl[459]";
connectAttr "FKElbow_L_rotateZ1.o" "EmilyRN.phl[460]";
connectAttr "FKElbow_L_scaleX1.o" "EmilyRN.phl[461]";
connectAttr "FKElbow_L_scaleY1.o" "EmilyRN.phl[462]";
connectAttr "FKElbow_L_scaleZ1.o" "EmilyRN.phl[463]";
connectAttr "FKElbow_L_visibility1.o" "EmilyRN.phl[464]";
connectAttr "FKWrist_L_translateX1.o" "EmilyRN.phl[465]";
connectAttr "FKWrist_L_translateY1.o" "EmilyRN.phl[466]";
connectAttr "FKWrist_L_translateZ1.o" "EmilyRN.phl[467]";
connectAttr "FKWrist_L_rotateX1.o" "EmilyRN.phl[468]";
connectAttr "FKWrist_L_rotateY1.o" "EmilyRN.phl[469]";
connectAttr "FKWrist_L_rotateZ1.o" "EmilyRN.phl[470]";
connectAttr "FKWrist_L_scaleX1.o" "EmilyRN.phl[471]";
connectAttr "FKWrist_L_scaleY1.o" "EmilyRN.phl[472]";
connectAttr "FKWrist_L_scaleZ1.o" "EmilyRN.phl[473]";
connectAttr "FKWrist_L_visibility1.o" "EmilyRN.phl[474]";
connectAttr "FKArm_R_visibility1.o" "EmilyRN.phl[475]";
connectAttr "FKSShoulder_R_translateX1.o" "EmilyRN.phl[476]";
connectAttr "FKSShoulder_R_translateY1.o" "EmilyRN.phl[477]";
connectAttr "FKSShoulder_R_translateZ1.o" "EmilyRN.phl[478]";
connectAttr "FKSShoulder_R_rotateX1.o" "EmilyRN.phl[479]";
connectAttr "FKSShoulder_R_rotateY1.o" "EmilyRN.phl[480]";
connectAttr "FKSShoulder_R_rotateZ1.o" "EmilyRN.phl[481]";
connectAttr "FKSShoulder_R_scaleX1.o" "EmilyRN.phl[482]";
connectAttr "FKSShoulder_R_scaleY1.o" "EmilyRN.phl[483]";
connectAttr "FKSShoulder_R_scaleZ1.o" "EmilyRN.phl[484]";
connectAttr "FKSShoulder_R_visibility1.o" "EmilyRN.phl[485]";
connectAttr "FKElbow_R_translateX1.o" "EmilyRN.phl[486]";
connectAttr "FKElbow_R_translateY1.o" "EmilyRN.phl[487]";
connectAttr "FKElbow_R_translateZ1.o" "EmilyRN.phl[488]";
connectAttr "FKElbow_R_rotateX1.o" "EmilyRN.phl[489]";
connectAttr "FKElbow_R_rotateY1.o" "EmilyRN.phl[490]";
connectAttr "FKElbow_R_rotateZ1.o" "EmilyRN.phl[491]";
connectAttr "FKElbow_R_scaleX1.o" "EmilyRN.phl[492]";
connectAttr "FKElbow_R_scaleY1.o" "EmilyRN.phl[493]";
connectAttr "FKElbow_R_scaleZ1.o" "EmilyRN.phl[494]";
connectAttr "FKElbow_R_visibility1.o" "EmilyRN.phl[495]";
connectAttr "FKWrist_R_translateX1.o" "EmilyRN.phl[496]";
connectAttr "FKWrist_R_translateY1.o" "EmilyRN.phl[497]";
connectAttr "FKWrist_R_translateZ1.o" "EmilyRN.phl[498]";
connectAttr "FKWrist_R_rotateX1.o" "EmilyRN.phl[499]";
connectAttr "FKWrist_R_rotateY1.o" "EmilyRN.phl[500]";
connectAttr "FKWrist_R_rotateZ1.o" "EmilyRN.phl[501]";
connectAttr "FKWrist_R_scaleX1.o" "EmilyRN.phl[502]";
connectAttr "FKWrist_R_scaleY1.o" "EmilyRN.phl[503]";
connectAttr "FKWrist_R_scaleZ1.o" "EmilyRN.phl[504]";
connectAttr "FKWrist_R_visibility1.o" "EmilyRN.phl[505]";
connectAttr "IKArm_R_visibility1.o" "EmilyRN.phl[506]";
connectAttr "Joints_visibility6.o" "EmilyRN.phl[507]";
connectAttr "IKShoulderJoint_R_translateX1.o" "EmilyRN.phl[508]";
connectAttr "IKShoulderJoint_R_translateY1.o" "EmilyRN.phl[509]";
connectAttr "IKShoulderJoint_R_translateZ1.o" "EmilyRN.phl[510]";
connectAttr "IKShoulderJoint_R_rotateX1.o" "EmilyRN.phl[511]";
connectAttr "IKShoulderJoint_R_rotateY1.o" "EmilyRN.phl[512]";
connectAttr "IKShoulderJoint_R_rotateZ1.o" "EmilyRN.phl[513]";
connectAttr "IKShoulderJoint_R_scaleX1.o" "EmilyRN.phl[514]";
connectAttr "IKShoulderJoint_R_scaleY1.o" "EmilyRN.phl[515]";
connectAttr "IKShoulderJoint_R_scaleZ1.o" "EmilyRN.phl[516]";
connectAttr "IKShoulderJoint_R_visibility1.o" "EmilyRN.phl[517]";
connectAttr "IKShoulderJoint_R_lockInfluenceWeights1.o" "EmilyRN.phl[518]";
connectAttr "IKElbowJoint_R_translateX1.o" "EmilyRN.phl[519]";
connectAttr "IKElbowJoint_R_translateY1.o" "EmilyRN.phl[520]";
connectAttr "IKElbowJoint_R_translateZ1.o" "EmilyRN.phl[521]";
connectAttr "IKElbowJoint_R_rotateX1.o" "EmilyRN.phl[522]";
connectAttr "IKElbowJoint_R_rotateY1.o" "EmilyRN.phl[523]";
connectAttr "IKElbowJoint_R_rotateZ1.o" "EmilyRN.phl[524]";
connectAttr "IKElbowJoint_R_scaleX1.o" "EmilyRN.phl[525]";
connectAttr "IKElbowJoint_R_scaleY1.o" "EmilyRN.phl[526]";
connectAttr "IKElbowJoint_R_scaleZ1.o" "EmilyRN.phl[527]";
connectAttr "IKElbowJoint_R_visibility1.o" "EmilyRN.phl[528]";
connectAttr "IKElbowJoint_R_lockInfluenceWeights1.o" "EmilyRN.phl[529]";
connectAttr "EmilyRN.phl[530]" "pairBlend13.itx2";
connectAttr "IKWristJoint_R_translateX1.o" "EmilyRN.phl[531]";
connectAttr "EmilyRN.phl[532]" "pairBlend13.ity2";
connectAttr "IKWristJoint_R_translateY1.o" "EmilyRN.phl[533]";
connectAttr "EmilyRN.phl[534]" "pairBlend13.itz2";
connectAttr "IKWristJoint_R_translateZ1.o" "EmilyRN.phl[535]";
connectAttr "IKWristJoint_R_rotateX1.o" "EmilyRN.phl[536]";
connectAttr "IKWristJoint_R_rotateY1.o" "EmilyRN.phl[537]";
connectAttr "IKWristJoint_R_rotateZ1.o" "EmilyRN.phl[538]";
connectAttr "IKWristJoint_R_scaleX1.o" "EmilyRN.phl[539]";
connectAttr "IKWristJoint_R_scaleY1.o" "EmilyRN.phl[540]";
connectAttr "IKWristJoint_R_scaleZ1.o" "EmilyRN.phl[541]";
connectAttr "IKWristJoint_R_visibility1.o" "EmilyRN.phl[542]";
connectAttr "IKWristJoint_R_lockInfluenceWeights1.o" "EmilyRN.phl[543]";
connectAttr "pairBlend13.otx" "EmilyRN.phl[544]";
connectAttr "pairBlend13.oty" "EmilyRN.phl[545]";
connectAttr "pairBlend13.otz" "EmilyRN.phl[546]";
connectAttr "EmilyRN.phl[547]" "pairBlend13.w";
connectAttr "effector1_blendIKWristJointR.o" "EmilyRN.phl[548]";
connectAttr "effector1_visibility1.o" "EmilyRN.phl[549]";
connectAttr "effector1_rotateX1.o" "EmilyRN.phl[550]";
connectAttr "effector1_rotateY1.o" "EmilyRN.phl[551]";
connectAttr "effector1_rotateZ1.o" "EmilyRN.phl[552]";
connectAttr "effector1_scaleX1.o" "EmilyRN.phl[553]";
connectAttr "effector1_scaleY1.o" "EmilyRN.phl[554]";
connectAttr "effector1_scaleZ1.o" "EmilyRN.phl[555]";
connectAttr "effector1_hideDisplay1.o" "EmilyRN.phl[556]";
connectAttr "IKArm_L_visibility1.o" "EmilyRN.phl[557]";
connectAttr "Joints_visibility7.o" "EmilyRN.phl[558]";
connectAttr "IKShoulderJoint_L_translateX1.o" "EmilyRN.phl[559]";
connectAttr "IKShoulderJoint_L_translateY1.o" "EmilyRN.phl[560]";
connectAttr "IKShoulderJoint_L_translateZ1.o" "EmilyRN.phl[561]";
connectAttr "IKShoulderJoint_L_rotateX1.o" "EmilyRN.phl[562]";
connectAttr "IKShoulderJoint_L_rotateY1.o" "EmilyRN.phl[563]";
connectAttr "IKShoulderJoint_L_rotateZ1.o" "EmilyRN.phl[564]";
connectAttr "IKShoulderJoint_L_scaleX1.o" "EmilyRN.phl[565]";
connectAttr "IKShoulderJoint_L_scaleY1.o" "EmilyRN.phl[566]";
connectAttr "IKShoulderJoint_L_scaleZ1.o" "EmilyRN.phl[567]";
connectAttr "IKShoulderJoint_L_visibility1.o" "EmilyRN.phl[568]";
connectAttr "IKShoulderJoint_L_lockInfluenceWeights1.o" "EmilyRN.phl[569]";
connectAttr "IKElbowJoint_L_translateX1.o" "EmilyRN.phl[570]";
connectAttr "IKElbowJoint_L_translateY1.o" "EmilyRN.phl[571]";
connectAttr "IKElbowJoint_L_translateZ1.o" "EmilyRN.phl[572]";
connectAttr "IKElbowJoint_L_rotateX1.o" "EmilyRN.phl[573]";
connectAttr "IKElbowJoint_L_rotateY1.o" "EmilyRN.phl[574]";
connectAttr "IKElbowJoint_L_rotateZ1.o" "EmilyRN.phl[575]";
connectAttr "IKElbowJoint_L_scaleX1.o" "EmilyRN.phl[576]";
connectAttr "IKElbowJoint_L_scaleY1.o" "EmilyRN.phl[577]";
connectAttr "IKElbowJoint_L_scaleZ1.o" "EmilyRN.phl[578]";
connectAttr "IKElbowJoint_L_visibility1.o" "EmilyRN.phl[579]";
connectAttr "IKElbowJoint_L_lockInfluenceWeights1.o" "EmilyRN.phl[580]";
connectAttr "EmilyRN.phl[581]" "pairBlend14.itx2";
connectAttr "IKWristJoint_L_translateX1.o" "EmilyRN.phl[582]";
connectAttr "EmilyRN.phl[583]" "pairBlend14.ity2";
connectAttr "IKWristJoint_L_translateY1.o" "EmilyRN.phl[584]";
connectAttr "EmilyRN.phl[585]" "pairBlend14.itz2";
connectAttr "IKWristJoint_L_translateZ1.o" "EmilyRN.phl[586]";
connectAttr "IKWristJoint_L_rotateX1.o" "EmilyRN.phl[587]";
connectAttr "IKWristJoint_L_rotateY1.o" "EmilyRN.phl[588]";
connectAttr "IKWristJoint_L_rotateZ1.o" "EmilyRN.phl[589]";
connectAttr "IKWristJoint_L_scaleX1.o" "EmilyRN.phl[590]";
connectAttr "IKWristJoint_L_scaleY1.o" "EmilyRN.phl[591]";
connectAttr "IKWristJoint_L_scaleZ1.o" "EmilyRN.phl[592]";
connectAttr "IKWristJoint_L_visibility1.o" "EmilyRN.phl[593]";
connectAttr "IKWristJoint_L_lockInfluenceWeights1.o" "EmilyRN.phl[594]";
connectAttr "pairBlend14.otx" "EmilyRN.phl[595]";
connectAttr "pairBlend14.oty" "EmilyRN.phl[596]";
connectAttr "pairBlend14.otz" "EmilyRN.phl[597]";
connectAttr "EmilyRN.phl[598]" "pairBlend14.w";
connectAttr "effector2_blendIKWristJointL.o" "EmilyRN.phl[599]";
connectAttr "effector2_visibility1.o" "EmilyRN.phl[600]";
connectAttr "effector2_rotateX1.o" "EmilyRN.phl[601]";
connectAttr "effector2_rotateY1.o" "EmilyRN.phl[602]";
connectAttr "effector2_rotateZ1.o" "EmilyRN.phl[603]";
connectAttr "effector2_scaleX1.o" "EmilyRN.phl[604]";
connectAttr "effector2_scaleY1.o" "EmilyRN.phl[605]";
connectAttr "effector2_scaleZ1.o" "EmilyRN.phl[606]";
connectAttr "effector2_hideDisplay1.o" "EmilyRN.phl[607]";
connectAttr "Shot1_translateX.o" "Shot1.tx";
connectAttr "Shot1_translateY.o" "Shot1.ty";
connectAttr "Shot1_translateZ.o" "Shot1.tz";
connectAttr "Shot1_rotateX.o" "Shot1.rx";
connectAttr "Shot1_rotateY.o" "Shot1.ry";
connectAttr "Shot1_rotateZ.o" "Shot1.rz";
connectAttr "Shot1_visibility.o" "Shot1.v";
connectAttr "Shot1_scaleX.o" "Shot1.sx";
connectAttr "Shot1_scaleY.o" "Shot1.sy";
connectAttr "Shot1_scaleZ.o" "Shot1.sz";
connectAttr "IKHipJoint_L.s" "IKKneeJoint_L.is";
connectAttr "IKKneeJoint_L.s" "IKAnkleJoint_L.is";
connectAttr "IKHipJoint_R.s" "IKKneeJoint_R.is";
connectAttr "IKKneeJoint_R.s" "IKAnkleJoint_R.is";
connectAttr "IKShoulderJoint_R.s" "IKElbowJoint_R.is";
connectAttr "IKElbowJoint_R.s" "IKWristJoint_R.is";
connectAttr "IKShoulderJoint_L.s" "IKElbowJoint_L.is";
connectAttr "IKElbowJoint_L.s" "IKWristJoint_L.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "RestaurantMapRN.sr";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "pairBlend6_inTranslateX1.o" "pairBlend6.itx1";
connectAttr "pairBlend6_inTranslateY1.o" "pairBlend6.ity1";
connectAttr "pairBlend6_inTranslateZ1.o" "pairBlend6.itz1";
connectAttr "pairBlend7_inTranslateX1.o" "pairBlend7.itx1";
connectAttr "pairBlend7_inTranslateY1.o" "pairBlend7.ity1";
connectAttr "pairBlend7_inTranslateZ1.o" "pairBlend7.itz1";
connectAttr "JakeRNfosterParent1.msg" "JakeRN.fp";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "pairBlend8_inRotateX1.o" "pairBlend8.irx1";
connectAttr "pairBlend8_inRotateY1.o" "pairBlend8.iry1";
connectAttr "pairBlend8_inRotateZ1.o" "pairBlend8.irz1";
connectAttr "pairBlend9_inTranslateX1.o" "pairBlend9.itx1";
connectAttr "pairBlend9_inTranslateY1.o" "pairBlend9.ity1";
connectAttr "pairBlend9_inTranslateZ1.o" "pairBlend9.itz1";
connectAttr "pairBlend10_inRotateX1.o" "pairBlend10.irx1";
connectAttr "pairBlend10_inRotateY1.o" "pairBlend10.iry1";
connectAttr "pairBlend10_inRotateZ1.o" "pairBlend10.irz1";
connectAttr "pairBlend11_inTranslateX1.o" "pairBlend11.itx1";
connectAttr "pairBlend11_inTranslateY1.o" "pairBlend11.ity1";
connectAttr "pairBlend11_inTranslateZ1.o" "pairBlend11.itz1";
connectAttr "pairBlend12_inTranslateX1.o" "pairBlend12.itx1";
connectAttr "pairBlend12_inTranslateY1.o" "pairBlend12.ity1";
connectAttr "pairBlend12_inTranslateZ1.o" "pairBlend12.itz1";
connectAttr "pairBlend13_inTranslateX1.o" "pairBlend13.itx1";
connectAttr "pairBlend13_inTranslateY1.o" "pairBlend13.ity1";
connectAttr "pairBlend13_inTranslateZ1.o" "pairBlend13.itz1";
connectAttr "pairBlend14_inTranslateX1.o" "pairBlend14.itx1";
connectAttr "pairBlend14_inTranslateY1.o" "pairBlend14.ity1";
connectAttr "pairBlend14_inTranslateZ1.o" "pairBlend14.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot1.ma
