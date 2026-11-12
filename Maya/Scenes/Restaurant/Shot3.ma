//Maya ASCII 2026 scene
//Name: Shot3.ma
//Last modified: Wed, Nov 11, 2026 10:34:53 PM
//Codeset: 1252
file -rdi 1 -ns "RestaurantMap" -rfn "RestaurantMapRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Scenes/Restaurant/RestaurantMap.ma";
file -rdi 1 -ns "Faceless" -rfn "FacelessRN" -op "v=0;" -typ "mayaAscii" "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Faceless/Faceless.ma";
file -rdi 2 -ns "BaseChar2" -rfn "Faceless:BaseChar2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Base/BaseChar2.ma";
file -rdi 1 -ns "Jake" -rfn "JakeRN" -op "v=0;" -typ "mayaAscii" "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Jake/Jake.ma";
file -rdi 2 -ns "BaseChar2" -rfn "Jake:BaseChar2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Base/BaseChar2.ma";
file -r -ns "RestaurantMap" -dr 1 -rfn "RestaurantMapRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Scenes/Restaurant/RestaurantMap.ma";
file -r -ns "Faceless" -dr 1 -rfn "FacelessRN" -op "v=0;" -typ "mayaAscii" "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Models/Characters/Faceless/Faceless.ma";
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
fileInfo "UUID" "17239ED9-4DEB-15DD-8273-7AAD94362BD9";
createNode transform -s -n "persp";
	rename -uid "FEA0BBDE-4B4A-37E4-465B-2EB92DEFB844";
	setAttr ".t" -type "double3" 275.43284738166653 94.11411456675485 331.24843816736654 ;
	setAttr ".r" -type "double3" 8.6616472713853252 -369.79999999957994 2.0172830753350069e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C83AE37A-4503-150F-DE52-0999A3271D14";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 209.98244104199821;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 267.92023617734168 151.46216144726043 109.49041368828139 ;
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
createNode transform -n "Shot3";
	rename -uid "F21F7297-41A2-F980-43E3-008A6D7819DF";
	setAttr ".t" -type "double3" 285.8607790945909 115.99177522274685 217.26694417515534 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 183.12882805127694 -183.16548340507177 -180.41434203062676 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 4.2632564145606011e-14 0 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -6.9639843454337348e-14 -2.3617639462627399e-14 1.0543060976116484e-13 ;
createNode camera -n "Shot3Shape" -p "Shot3";
	rename -uid "1710C4C1-4664-5A36-DFAB-A5A9DA4800C9";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.5748314960000001 0.94488 ;
	setAttr ".pze" yes;
	setAttr ".zom" 0.99595217145489878;
	setAttr ".fl" 35.016473504927497;
	setAttr ".ncp" 1;
	setAttr -l on ".coi" 374984.40355983365;
	setAttr -l on ".ow";
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
	rename -uid "51776C18-427F-5A27-B6BC-D08B3919AAA3";
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
	rename -uid "7B6890B4-4224-F170-1272-AF8E43A6387C";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3087442-4394-C181-F426-98AAB4E10F69";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0401923C-4290-7D2D-D0FE-C2AB242C8AB6";
createNode displayLayerManager -n "layerManager";
	rename -uid "CFB8DDF3-42CD-0702-9390-698D169C07F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "0347D686-4F46-F882-99A0-578008DFA0F4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97E7A381-491A-E2A9-E2F3-F186E50BD2BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5B0FA69A-43C5-D2D1-5D73-F7BB22012EBB";
	setAttr ".g" yes;
createNode reference -n "RestaurantMapRN";
	rename -uid "374CB4BA-478A-6170-DBBF-36BCD698EB1A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"RestaurantMapRN"
		"RestaurantMapRN" 0
		"RestaurantMapRN" 25
		2 "|RestaurantMap:Restaurant|RestaurantMap:CubeGridToolOutput2" "visibility" 
		" 1"
		2 "|RestaurantMap:Restaurant|RestaurantMap:Chairs" "visibility" " 1"
		2 "|RestaurantMap:Restaurant|RestaurantMap:Chairs|RestaurantMap:ChairsShape" 
		"uvPivot" " -type \"double2\" 1.25 0.74999994039535522"
		2 "|RestaurantMap:Restaurant|RestaurantMap:Table|RestaurantMap:TableShape" 
		"pt[0:135]" (" -s 136 -type \"float3\" 0 0 0 0 -20.63777 0 0 -20.63777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 20.63777 0 0 20.63777 0 0 20.63777 0 0 20.63777 0 0 -20.63777 0 0 -20.63777 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 20.63777 0 0 10.318885 0 0 20.63777 0 0 10.318885 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 0 0 0 -20.63777 0 0 -20.63777 0 0 10.318885 0 0 20.63777 0 0 10.318885 0 0 20.63777 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 20.63777 0 0 20.63777 0 0 -41.275539 0 0 20.63777 0 0 20.63777 0 0 -41.275539 0 0 20.63777 0 0 20.63777 0 0 -41.275539 0 0 20.63777 0 0 20.63777 0 0 -41.275539 0 0 20.63777 0 0 20.63777 0 0 -41.275539 0 0 20.63777 0 0 20.63777 0 0 -41.275539 0 0 -41.275539 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.6377"
		+ "7 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -20.63777 0 0 0 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -41.275539 0 0 -30.956753 0 0 -30.956753 0 0 -30.956753 0 0 -30.956753 0"
		)
		2 "|RestaurantMap:Restaurant|RestaurantMap:Table2" "visibility" " 1"
		2 "|RestaurantMap:Restaurant|RestaurantMap:Table2" "translate" " -type \"double3\" 362.5 -16.38468978707405199 155.91796833530904109"
		
		2 "|RestaurantMap:Restaurant|RestaurantMap:FoodFBXASC032Tray5" "visibility" 
		" 1"
		2 "|RestaurantMap:Restaurant|RestaurantMap:FoodFBXASC032Tray5" "translate" 
		" -type \"double3\" 347.5 96.13627060234088617 140"
		2 "|RestaurantMap:Restaurant|RestaurantMap:FoodFBXASC032Tray6" "visibility" 
		" 1"
		2 "|RestaurantMap:Restaurant|RestaurantMap:FoodFBXASC032Tray6" "translate" 
		" -type \"double3\" 402.5 96.13627060234088617 180"
		2 "|RestaurantMap:Restaurant|RestaurantMap:FoodFBXASC032Tray7" "visibility" 
		" 1"
		2 "|RestaurantMap:Restaurant|RestaurantMap:FoodFBXASC032Tray7" "translate" 
		" -type \"double3\" 277.5 96.45321174135273168 180"
		2 "|RestaurantMap:Restaurant|RestaurantMap:FoodFBXASC032Tray7" "rotate" " -type \"double3\" -90 0 0"
		
		2 "|RestaurantMap:Restaurant|RestaurantMap:FoodFBXASC032Tray7" "rotatePivot" 
		" -type \"double3\" 0 0 0"
		2 "|RestaurantMap:Restaurant|RestaurantMap:FoodFBXASC032Tray7" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
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
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|Shot3\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1185\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Shot3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1185\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Shot3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1185\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound ItsNothingRefAudio $gPlayBackSlider;\n\ngrid -spacing 500 -size 1200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD36A384-428A-6E59-1085-EE8F918E0FD3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 239 -ast 0 -aet 250 ";
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
	setAttr -s 603 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"FacelessRN"
		"FacelessRN" 0
		"Faceless:BaseChar2RN" 0
		"Faceless:BaseChar2RN" 646
		1 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L" 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3" 
		"blendIKAnkleJointL" "blendIKAnkleJointL" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R" 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4" 
		"blendIKAnkleJointR" "blendIKAnkleJointR" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1" 
		"blendIKWristJointR" "blendIKWristJointR" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2" 
		"blendIKWristJointL" "blendIKWristJointL" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L" 
		"blendOrient1" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3" 
		"blendIKAnkleJointL" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R" 
		"blendOrient1" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4" 
		"blendIKAnkleJointR" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1" 
		"rotatePivot" " -type \"double3\" 0 92.29342454187931821 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders" 
		"rotatePivot" " -type \"double3\" 0 115.32141856172516725 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow" 
		"rotatePivot" " -type \"double3\" 0 120.40222878470981982 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head" 
		"rotatePivot" " -type \"double3\" 0 128.03171060075715104 -1.53230992241664832"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head" 
		"blendParent1" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1" 
		"blendIKWristJointR" " -k 1"
		2 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2" 
		"blendIKWristJointL" " -k 1"
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateX" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.rotateX" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateY" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.rotateY" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateZ" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.rotateZ" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateX" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.rotateX" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateY" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.rotateY" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateZ" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.rotateZ" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateX" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.translateX" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateY" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.translateY" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateZ" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.translateZ" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateX" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.translateX" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateY" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.translateY" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateZ" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.translateZ" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.constraintTranslateX" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.translateX" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.constraintTranslateY" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.translateY" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.constraintTranslateZ" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.translateZ" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateX" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.translateX" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateY" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.translateY" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateZ" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.translateZ" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateX" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.translateX" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateY" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.translateY" 
		""
		3 "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateZ" 
		"|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.translateZ" 
		""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.translateX" 
		"FacelessRN.placeHolderList[1]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.translateY" 
		"FacelessRN.placeHolderList[2]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.translateZ" 
		"FacelessRN.placeHolderList[3]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.visibility" 
		"FacelessRN.placeHolderList[4]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.rotateX" 
		"FacelessRN.placeHolderList[5]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.rotateY" 
		"FacelessRN.placeHolderList[6]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.rotateZ" 
		"FacelessRN.placeHolderList[7]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.scaleX" 
		"FacelessRN.placeHolderList[8]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.scaleY" 
		"FacelessRN.placeHolderList[9]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig.scaleZ" 
		"FacelessRN.placeHolderList[10]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.translateX" 
		"FacelessRN.placeHolderList[11]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.translateY" 
		"FacelessRN.placeHolderList[12]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.translateZ" 
		"FacelessRN.placeHolderList[13]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.rotateX" 
		"FacelessRN.placeHolderList[14]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.rotateY" 
		"FacelessRN.placeHolderList[15]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.rotateZ" 
		"FacelessRN.placeHolderList[16]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.scaleX" 
		"FacelessRN.placeHolderList[17]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.scaleY" 
		"FacelessRN.placeHolderList[18]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.scaleZ" 
		"FacelessRN.placeHolderList[19]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root.visibility" 
		"FacelessRN.placeHolderList[20]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.translateX" 
		"FacelessRN.placeHolderList[21]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.translateY" 
		"FacelessRN.placeHolderList[22]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.translateZ" 
		"FacelessRN.placeHolderList[23]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.visibility" 
		"FacelessRN.placeHolderList[24]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.rotateX" 
		"FacelessRN.placeHolderList[25]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.rotateY" 
		"FacelessRN.placeHolderList[26]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.rotateZ" 
		"FacelessRN.placeHolderList[27]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.scaleX" 
		"FacelessRN.placeHolderList[28]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.scaleY" 
		"FacelessRN.placeHolderList[29]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings.scaleZ" 
		"FacelessRN.placeHolderList[30]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:General.visibility" 
		"FacelessRN.placeHolderList[31]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:General|Faceless:BaseChar2:SettingsHeader.visibility" 
		"FacelessRN.placeHolderList[32]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:General|Faceless:BaseChar2:SettingsBox.visibility" 
		"FacelessRN.placeHolderList[33]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:KinematicSettings.RArmIK" 
		"FacelessRN.placeHolderList[34]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:KinematicSettings.LArmIK" 
		"FacelessRN.placeHolderList[35]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:KinematicSettings.LLegIK" 
		"FacelessRN.placeHolderList[36]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:KinematicSettings.RLegIK" 
		"FacelessRN.placeHolderList[37]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:KinematicSettings.visibility" 
		"FacelessRN.placeHolderList[38]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:Ctrls_Cam.translateX" 
		"FacelessRN.placeHolderList[39]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:Ctrls_Cam.translateY" 
		"FacelessRN.placeHolderList[40]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Settings|Faceless:BaseChar2:Ctrls_Cam.visibility" 
		"FacelessRN.placeHolderList[41]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK.visibility" 
		"FacelessRN.placeHolderList[42]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg.visibility" 
		"FacelessRN.placeHolderList[43]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.rotateX" 
		"FacelessRN.placeHolderList[44]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.rotateY" 
		"FacelessRN.placeHolderList[45]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.rotateZ" 
		"FacelessRN.placeHolderList[46]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.translateX" 
		"FacelessRN.placeHolderList[47]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.translateY" 
		"FacelessRN.placeHolderList[48]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.translateZ" 
		"FacelessRN.placeHolderList[49]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.visibility" 
		"FacelessRN.placeHolderList[50]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.scaleX" 
		"FacelessRN.placeHolderList[51]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.scaleY" 
		"FacelessRN.placeHolderList[52]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L.scaleZ" 
		"FacelessRN.placeHolderList[53]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.translateX" 
		"FacelessRN.placeHolderList[54]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.translateY" 
		"FacelessRN.placeHolderList[55]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.translateZ" 
		"FacelessRN.placeHolderList[56]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.visibility" 
		"FacelessRN.placeHolderList[57]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.rotateX" 
		"FacelessRN.placeHolderList[58]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.rotateY" 
		"FacelessRN.placeHolderList[59]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.rotateZ" 
		"FacelessRN.placeHolderList[60]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.scaleX" 
		"FacelessRN.placeHolderList[61]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.scaleY" 
		"FacelessRN.placeHolderList[62]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.scaleZ" 
		"FacelessRN.placeHolderList[63]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.offset" 
		"FacelessRN.placeHolderList[64]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.roll" 
		"FacelessRN.placeHolderList[65]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.twist" 
		"FacelessRN.placeHolderList[66]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3.ikBlend" 
		"FacelessRN.placeHolderList[67]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3|Faceless:BaseChar2:ikHandle3_poleVectorConstraint1.nodeState" 
		"FacelessRN.placeHolderList[68]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3|Faceless:BaseChar2:ikHandle3_poleVectorConstraint1.IKKneeTarget_LW0" 
		"FacelessRN.placeHolderList[69]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3|Faceless:BaseChar2:ikHandle3_poleVectorConstraint1.offsetX" 
		"FacelessRN.placeHolderList[70]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3|Faceless:BaseChar2:ikHandle3_poleVectorConstraint1.offsetY" 
		"FacelessRN.placeHolderList[71]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKLegTarget_L|Faceless:BaseChar2:ikHandle3|Faceless:BaseChar2:ikHandle3_poleVectorConstraint1.offsetZ" 
		"FacelessRN.placeHolderList[72]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.translateX" 
		"FacelessRN.placeHolderList[73]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.translateY" 
		"FacelessRN.placeHolderList[74]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.translateZ" 
		"FacelessRN.placeHolderList[75]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.visibility" 
		"FacelessRN.placeHolderList[76]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.rotateX" 
		"FacelessRN.placeHolderList[77]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.rotateY" 
		"FacelessRN.placeHolderList[78]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.rotateZ" 
		"FacelessRN.placeHolderList[79]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.scaleX" 
		"FacelessRN.placeHolderList[80]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.scaleY" 
		"FacelessRN.placeHolderList[81]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:LeftLeg|Faceless:BaseChar2:IKKneeTarget_L.scaleZ" 
		"FacelessRN.placeHolderList[82]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg.visibility" 
		"FacelessRN.placeHolderList[83]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.rotateX" 
		"FacelessRN.placeHolderList[84]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.rotateY" 
		"FacelessRN.placeHolderList[85]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.rotateZ" 
		"FacelessRN.placeHolderList[86]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.translateX" 
		"FacelessRN.placeHolderList[87]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.translateY" 
		"FacelessRN.placeHolderList[88]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.translateZ" 
		"FacelessRN.placeHolderList[89]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.visibility" 
		"FacelessRN.placeHolderList[90]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.scaleX" 
		"FacelessRN.placeHolderList[91]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.scaleY" 
		"FacelessRN.placeHolderList[92]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R.scaleZ" 
		"FacelessRN.placeHolderList[93]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.translateX" 
		"FacelessRN.placeHolderList[94]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.translateY" 
		"FacelessRN.placeHolderList[95]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.translateZ" 
		"FacelessRN.placeHolderList[96]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.visibility" 
		"FacelessRN.placeHolderList[97]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.rotateX" 
		"FacelessRN.placeHolderList[98]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.rotateY" 
		"FacelessRN.placeHolderList[99]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.rotateZ" 
		"FacelessRN.placeHolderList[100]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.scaleX" 
		"FacelessRN.placeHolderList[101]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.scaleY" 
		"FacelessRN.placeHolderList[102]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.scaleZ" 
		"FacelessRN.placeHolderList[103]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.offset" 
		"FacelessRN.placeHolderList[104]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.roll" 
		"FacelessRN.placeHolderList[105]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.twist" 
		"FacelessRN.placeHolderList[106]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4.ikBlend" 
		"FacelessRN.placeHolderList[107]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4|Faceless:BaseChar2:ikHandle4_poleVectorConstraint1.nodeState" 
		"FacelessRN.placeHolderList[108]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4|Faceless:BaseChar2:ikHandle4_poleVectorConstraint1.IKKneeTarget_L1W0" 
		"FacelessRN.placeHolderList[109]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4|Faceless:BaseChar2:ikHandle4_poleVectorConstraint1.offsetX" 
		"FacelessRN.placeHolderList[110]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4|Faceless:BaseChar2:ikHandle4_poleVectorConstraint1.offsetY" 
		"FacelessRN.placeHolderList[111]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKLegTarget_R|Faceless:BaseChar2:ikHandle4|Faceless:BaseChar2:ikHandle4_poleVectorConstraint1.offsetZ" 
		"FacelessRN.placeHolderList[112]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.translateX" 
		"FacelessRN.placeHolderList[113]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.translateY" 
		"FacelessRN.placeHolderList[114]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.translateZ" 
		"FacelessRN.placeHolderList[115]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.visibility" 
		"FacelessRN.placeHolderList[116]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.rotateX" 
		"FacelessRN.placeHolderList[117]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.rotateY" 
		"FacelessRN.placeHolderList[118]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.rotateZ" 
		"FacelessRN.placeHolderList[119]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.scaleX" 
		"FacelessRN.placeHolderList[120]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.scaleY" 
		"FacelessRN.placeHolderList[121]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightLeg|Faceless:BaseChar2:IKKneeTarget_R.scaleZ" 
		"FacelessRN.placeHolderList[122]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm.visibility" 
		"FacelessRN.placeHolderList[123]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.translateX" 
		"FacelessRN.placeHolderList[124]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.translateY" 
		"FacelessRN.placeHolderList[125]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.translateZ" 
		"FacelessRN.placeHolderList[126]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.visibility" 
		"FacelessRN.placeHolderList[127]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.rotateX" 
		"FacelessRN.placeHolderList[128]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.rotateY" 
		"FacelessRN.placeHolderList[129]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.rotateZ" 
		"FacelessRN.placeHolderList[130]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.scaleX" 
		"FacelessRN.placeHolderList[131]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.scaleY" 
		"FacelessRN.placeHolderList[132]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R.scaleZ" 
		"FacelessRN.placeHolderList[133]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.translateX" 
		"FacelessRN.placeHolderList[134]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.translateY" 
		"FacelessRN.placeHolderList[135]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.translateZ" 
		"FacelessRN.placeHolderList[136]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.visibility" 
		"FacelessRN.placeHolderList[137]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.rotateX" 
		"FacelessRN.placeHolderList[138]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.rotateY" 
		"FacelessRN.placeHolderList[139]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.rotateZ" 
		"FacelessRN.placeHolderList[140]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.scaleX" 
		"FacelessRN.placeHolderList[141]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.scaleY" 
		"FacelessRN.placeHolderList[142]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.scaleZ" 
		"FacelessRN.placeHolderList[143]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.offset" 
		"FacelessRN.placeHolderList[144]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.roll" 
		"FacelessRN.placeHolderList[145]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.twist" 
		"FacelessRN.placeHolderList[146]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1.ikBlend" 
		"FacelessRN.placeHolderList[147]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1|Faceless:BaseChar2:ikHandle1_poleVectorConstraint1.nodeState" 
		"FacelessRN.placeHolderList[148]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1|Faceless:BaseChar2:ikHandle1_poleVectorConstraint1.IKElbowTarget_RW0" 
		"FacelessRN.placeHolderList[149]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1|Faceless:BaseChar2:ikHandle1_poleVectorConstraint1.offsetX" 
		"FacelessRN.placeHolderList[150]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1|Faceless:BaseChar2:ikHandle1_poleVectorConstraint1.offsetY" 
		"FacelessRN.placeHolderList[151]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKArmTarget_R|Faceless:BaseChar2:ikHandle1|Faceless:BaseChar2:ikHandle1_poleVectorConstraint1.offsetZ" 
		"FacelessRN.placeHolderList[152]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.translateX" 
		"FacelessRN.placeHolderList[153]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.translateY" 
		"FacelessRN.placeHolderList[154]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.translateZ" 
		"FacelessRN.placeHolderList[155]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.visibility" 
		"FacelessRN.placeHolderList[156]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.rotateX" 
		"FacelessRN.placeHolderList[157]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.rotateY" 
		"FacelessRN.placeHolderList[158]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.rotateZ" 
		"FacelessRN.placeHolderList[159]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.scaleX" 
		"FacelessRN.placeHolderList[160]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.scaleY" 
		"FacelessRN.placeHolderList[161]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:RightArm|Faceless:BaseChar2:IKElbowTarget_R.scaleZ" 
		"FacelessRN.placeHolderList[162]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1.visibility" 
		"FacelessRN.placeHolderList[163]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.translateX" 
		"FacelessRN.placeHolderList[164]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.translateY" 
		"FacelessRN.placeHolderList[165]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.translateZ" 
		"FacelessRN.placeHolderList[166]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.visibility" 
		"FacelessRN.placeHolderList[167]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.rotateX" 
		"FacelessRN.placeHolderList[168]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.rotateY" 
		"FacelessRN.placeHolderList[169]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.rotateZ" 
		"FacelessRN.placeHolderList[170]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.scaleX" 
		"FacelessRN.placeHolderList[171]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.scaleY" 
		"FacelessRN.placeHolderList[172]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKElbowTarget_L.scaleZ" 
		"FacelessRN.placeHolderList[173]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.translateX" 
		"FacelessRN.placeHolderList[174]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.translateY" 
		"FacelessRN.placeHolderList[175]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.translateZ" 
		"FacelessRN.placeHolderList[176]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.visibility" 
		"FacelessRN.placeHolderList[177]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.rotateX" 
		"FacelessRN.placeHolderList[178]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.rotateY" 
		"FacelessRN.placeHolderList[179]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.rotateZ" 
		"FacelessRN.placeHolderList[180]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.scaleX" 
		"FacelessRN.placeHolderList[181]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.scaleY" 
		"FacelessRN.placeHolderList[182]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L.scaleZ" 
		"FacelessRN.placeHolderList[183]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.translateX" 
		"FacelessRN.placeHolderList[184]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.translateY" 
		"FacelessRN.placeHolderList[185]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.translateZ" 
		"FacelessRN.placeHolderList[186]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.visibility" 
		"FacelessRN.placeHolderList[187]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.rotateX" 
		"FacelessRN.placeHolderList[188]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.rotateY" 
		"FacelessRN.placeHolderList[189]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.rotateZ" 
		"FacelessRN.placeHolderList[190]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.scaleX" 
		"FacelessRN.placeHolderList[191]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.scaleY" 
		"FacelessRN.placeHolderList[192]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.scaleZ" 
		"FacelessRN.placeHolderList[193]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.offset" 
		"FacelessRN.placeHolderList[194]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.roll" 
		"FacelessRN.placeHolderList[195]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.twist" 
		"FacelessRN.placeHolderList[196]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2.ikBlend" 
		"FacelessRN.placeHolderList[197]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2|Faceless:BaseChar2:ikHandle2_poleVectorConstraint1.nodeState" 
		"FacelessRN.placeHolderList[198]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2|Faceless:BaseChar2:ikHandle2_poleVectorConstraint1.IKElbowTarget_LW0" 
		"FacelessRN.placeHolderList[199]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2|Faceless:BaseChar2:ikHandle2_poleVectorConstraint1.offsetX" 
		"FacelessRN.placeHolderList[200]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2|Faceless:BaseChar2:ikHandle2_poleVectorConstraint1.offsetY" 
		"FacelessRN.placeHolderList[201]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:IK|Faceless:BaseChar2:group1|Faceless:BaseChar2:IKArmTarget_L|Faceless:BaseChar2:ikHandle2|Faceless:BaseChar2:ikHandle2_poleVectorConstraint1.offsetZ" 
		"FacelessRN.placeHolderList[202]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.translateX" 
		"FacelessRN.placeHolderList[203]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.translateY" 
		"FacelessRN.placeHolderList[204]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.translateZ" 
		"FacelessRN.placeHolderList[205]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.visibility" 
		"FacelessRN.placeHolderList[206]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.rotateX" 
		"FacelessRN.placeHolderList[207]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.rotateY" 
		"FacelessRN.placeHolderList[208]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.rotateZ" 
		"FacelessRN.placeHolderList[209]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.scaleX" 
		"FacelessRN.placeHolderList[210]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.scaleY" 
		"FacelessRN.placeHolderList[211]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core.scaleZ" 
		"FacelessRN.placeHolderList[212]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.translateX" 
		"FacelessRN.placeHolderList[213]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.translateY" 
		"FacelessRN.placeHolderList[214]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.translateZ" 
		"FacelessRN.placeHolderList[215]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.rotateX" 
		"FacelessRN.placeHolderList[216]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.rotateY" 
		"FacelessRN.placeHolderList[217]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.rotateZ" 
		"FacelessRN.placeHolderList[218]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.scaleX" 
		"FacelessRN.placeHolderList[219]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.scaleY" 
		"FacelessRN.placeHolderList[220]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.scaleZ" 
		"FacelessRN.placeHolderList[221]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips.visibility" 
		"FacelessRN.placeHolderList[222]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R.visibility" 
		"FacelessRN.placeHolderList[223]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R.translateX" 
		"FacelessRN.placeHolderList[224]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R.translateY" 
		"FacelessRN.placeHolderList[225]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R.translateZ" 
		"FacelessRN.placeHolderList[226]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R.rotateX" 
		"FacelessRN.placeHolderList[227]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R.rotateY" 
		"FacelessRN.placeHolderList[228]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R.rotateZ" 
		"FacelessRN.placeHolderList[229]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R.visibility" 
		"FacelessRN.placeHolderList[230]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R.rotateX" 
		"FacelessRN.placeHolderList[231]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R.visibility" 
		"FacelessRN.placeHolderList[232]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.translateX" 
		"FacelessRN.placeHolderList[233]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.translateY" 
		"FacelessRN.placeHolderList[234]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.translateZ" 
		"FacelessRN.placeHolderList[235]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.rotateX" 
		"FacelessRN.placeHolderList[236]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.rotateY" 
		"FacelessRN.placeHolderList[237]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.rotateZ" 
		"FacelessRN.placeHolderList[238]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.scaleX" 
		"FacelessRN.placeHolderList[239]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.scaleY" 
		"FacelessRN.placeHolderList[240]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.scaleZ" 
		"FacelessRN.placeHolderList[241]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_R|Faceless:BaseChar2:FKThigh_R|Faceless:BaseChar2:FKKnee_R|Faceless:BaseChar2:FKAnkle_R.visibility" 
		"FacelessRN.placeHolderList[242]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L.visibility" 
		"FacelessRN.placeHolderList[243]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L.rotateX" 
		"FacelessRN.placeHolderList[244]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L.rotateY" 
		"FacelessRN.placeHolderList[245]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L.rotateZ" 
		"FacelessRN.placeHolderList[246]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L.visibility" 
		"FacelessRN.placeHolderList[247]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L.rotateX" 
		"FacelessRN.placeHolderList[248]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L.visibility" 
		"FacelessRN.placeHolderList[249]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L|Faceless:BaseChar2:FKAnkle_L.translateX" 
		"FacelessRN.placeHolderList[250]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L|Faceless:BaseChar2:FKAnkle_L.translateY" 
		"FacelessRN.placeHolderList[251]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L|Faceless:BaseChar2:FKAnkle_L.translateZ" 
		"FacelessRN.placeHolderList[252]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L|Faceless:BaseChar2:FKAnkle_L.rotateX" 
		"FacelessRN.placeHolderList[253]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L|Faceless:BaseChar2:FKAnkle_L.rotateY" 
		"FacelessRN.placeHolderList[254]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L|Faceless:BaseChar2:FKAnkle_L.rotateZ" 
		"FacelessRN.placeHolderList[255]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:FKLeg_L|Faceless:BaseChar2:FKThigh_L|Faceless:BaseChar2:FKKnee_L|Faceless:BaseChar2:FKAnkle_L.visibility" 
		"FacelessRN.placeHolderList[256]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L.visibility" 
		"FacelessRN.placeHolderList[257]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints.visibility" 
		"FacelessRN.placeHolderList[258]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.translateX" 
		"FacelessRN.placeHolderList[259]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.translateY" 
		"FacelessRN.placeHolderList[260]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.translateZ" 
		"FacelessRN.placeHolderList[261]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.rotateX" 
		"FacelessRN.placeHolderList[262]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.rotateY" 
		"FacelessRN.placeHolderList[263]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.rotateZ" 
		"FacelessRN.placeHolderList[264]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.scaleX" 
		"FacelessRN.placeHolderList[265]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.scaleY" 
		"FacelessRN.placeHolderList[266]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.scaleZ" 
		"FacelessRN.placeHolderList[267]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.visibility" 
		"FacelessRN.placeHolderList[268]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[269]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.translateX" 
		"FacelessRN.placeHolderList[270]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.translateY" 
		"FacelessRN.placeHolderList[271]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.translateZ" 
		"FacelessRN.placeHolderList[272]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.rotateX" 
		"FacelessRN.placeHolderList[273]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.rotateY" 
		"FacelessRN.placeHolderList[274]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.rotateZ" 
		"FacelessRN.placeHolderList[275]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.scaleX" 
		"FacelessRN.placeHolderList[276]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.scaleY" 
		"FacelessRN.placeHolderList[277]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.scaleZ" 
		"FacelessRN.placeHolderList[278]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.visibility" 
		"FacelessRN.placeHolderList[279]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[280]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateX" 
		"FacelessRN.placeHolderList[281]" "Faceless:BaseChar2:effector3.tx"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateX" 
		"FacelessRN.placeHolderList[282]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateY" 
		"FacelessRN.placeHolderList[283]" "Faceless:BaseChar2:effector3.ty"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateY" 
		"FacelessRN.placeHolderList[284]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateZ" 
		"FacelessRN.placeHolderList[285]" "Faceless:BaseChar2:effector3.tz"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.translateZ" 
		"FacelessRN.placeHolderList[286]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.rotateX" 
		"FacelessRN.placeHolderList[287]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.rotateY" 
		"FacelessRN.placeHolderList[288]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.rotateZ" 
		"FacelessRN.placeHolderList[289]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.scaleX" 
		"FacelessRN.placeHolderList[290]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.scaleY" 
		"FacelessRN.placeHolderList[291]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.scaleZ" 
		"FacelessRN.placeHolderList[292]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.blendOrient1" 
		"FacelessRN.placeHolderList[293]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.blendOrient1" 
		"FacelessRN.placeHolderList[294]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.visibility" 
		"FacelessRN.placeHolderList[295]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[296]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.nodeState" 
		"FacelessRN.placeHolderList[297]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateX" 
		"FacelessRN.placeHolderList[298]" "Faceless:BaseChar2:IKAnkleJoint_L.rx"
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateY" 
		"FacelessRN.placeHolderList[299]" "Faceless:BaseChar2:IKAnkleJoint_L.ry"
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.constraintRotateZ" 
		"FacelessRN.placeHolderList[300]" "Faceless:BaseChar2:IKAnkleJoint_L.rz"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.IKControl2W0" 
		"FacelessRN.placeHolderList[301]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.offsetX" 
		"FacelessRN.placeHolderList[302]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.offsetY" 
		"FacelessRN.placeHolderList[303]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.offsetZ" 
		"FacelessRN.placeHolderList[304]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:IKAnkleJoint_L|Faceless:BaseChar2:IKAnkleJoint_L_orientConstraint1.interpType" 
		"FacelessRN.placeHolderList[305]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.translateX" 
		"FacelessRN.placeHolderList[306]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.translateY" 
		"FacelessRN.placeHolderList[307]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.translateZ" 
		"FacelessRN.placeHolderList[308]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.blendIKAnkleJointL" 
		"FacelessRN.placeHolderList[309]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.blendIKAnkleJointL" 
		"FacelessRN.placeHolderList[310]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.visibility" 
		"FacelessRN.placeHolderList[311]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.rotateX" 
		"FacelessRN.placeHolderList[312]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.rotateY" 
		"FacelessRN.placeHolderList[313]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.rotateZ" 
		"FacelessRN.placeHolderList[314]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.scaleX" 
		"FacelessRN.placeHolderList[315]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.scaleY" 
		"FacelessRN.placeHolderList[316]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.scaleZ" 
		"FacelessRN.placeHolderList[317]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_L|Faceless:BaseChar2:IKKneeJoint_L|Faceless:BaseChar2:effector3.hideDisplay" 
		"FacelessRN.placeHolderList[318]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R.visibility" 
		"FacelessRN.placeHolderList[319]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints.visibility" 
		"FacelessRN.placeHolderList[320]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.translateX" 
		"FacelessRN.placeHolderList[321]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.translateY" 
		"FacelessRN.placeHolderList[322]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.translateZ" 
		"FacelessRN.placeHolderList[323]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.rotateX" 
		"FacelessRN.placeHolderList[324]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.rotateY" 
		"FacelessRN.placeHolderList[325]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.rotateZ" 
		"FacelessRN.placeHolderList[326]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.scaleX" 
		"FacelessRN.placeHolderList[327]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.scaleY" 
		"FacelessRN.placeHolderList[328]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.scaleZ" 
		"FacelessRN.placeHolderList[329]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.visibility" 
		"FacelessRN.placeHolderList[330]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[331]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.translateX" 
		"FacelessRN.placeHolderList[332]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.translateY" 
		"FacelessRN.placeHolderList[333]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.translateZ" 
		"FacelessRN.placeHolderList[334]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.rotateX" 
		"FacelessRN.placeHolderList[335]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.rotateY" 
		"FacelessRN.placeHolderList[336]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.rotateZ" 
		"FacelessRN.placeHolderList[337]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.scaleX" 
		"FacelessRN.placeHolderList[338]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.scaleY" 
		"FacelessRN.placeHolderList[339]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.scaleZ" 
		"FacelessRN.placeHolderList[340]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.visibility" 
		"FacelessRN.placeHolderList[341]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[342]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateX" 
		"FacelessRN.placeHolderList[343]" "Faceless:BaseChar2:effector4.tx"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateX" 
		"FacelessRN.placeHolderList[344]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateY" 
		"FacelessRN.placeHolderList[345]" "Faceless:BaseChar2:effector4.ty"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateY" 
		"FacelessRN.placeHolderList[346]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateZ" 
		"FacelessRN.placeHolderList[347]" "Faceless:BaseChar2:effector4.tz"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.translateZ" 
		"FacelessRN.placeHolderList[348]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.rotateX" 
		"FacelessRN.placeHolderList[349]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.rotateY" 
		"FacelessRN.placeHolderList[350]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.rotateZ" 
		"FacelessRN.placeHolderList[351]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.scaleX" 
		"FacelessRN.placeHolderList[352]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.scaleY" 
		"FacelessRN.placeHolderList[353]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.scaleZ" 
		"FacelessRN.placeHolderList[354]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.blendOrient1" 
		"FacelessRN.placeHolderList[355]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.blendOrient1" 
		"FacelessRN.placeHolderList[356]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.visibility" 
		"FacelessRN.placeHolderList[357]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[358]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.nodeState" 
		"FacelessRN.placeHolderList[359]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateX" 
		"FacelessRN.placeHolderList[360]" "Faceless:BaseChar2:IKAnkleJoint_R.rx"
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateY" 
		"FacelessRN.placeHolderList[361]" "Faceless:BaseChar2:IKAnkleJoint_R.ry"
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.constraintRotateZ" 
		"FacelessRN.placeHolderList[362]" "Faceless:BaseChar2:IKAnkleJoint_R.rz"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.IKControl3W0" 
		"FacelessRN.placeHolderList[363]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.offsetX" 
		"FacelessRN.placeHolderList[364]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.offsetY" 
		"FacelessRN.placeHolderList[365]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.offsetZ" 
		"FacelessRN.placeHolderList[366]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:IKAnkleJoint_R|Faceless:BaseChar2:IKAnkleJoint_R_orientConstraint1.interpType" 
		"FacelessRN.placeHolderList[367]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.translateX" 
		"FacelessRN.placeHolderList[368]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.translateY" 
		"FacelessRN.placeHolderList[369]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.translateZ" 
		"FacelessRN.placeHolderList[370]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.blendIKAnkleJointR" 
		"FacelessRN.placeHolderList[371]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.blendIKAnkleJointR" 
		"FacelessRN.placeHolderList[372]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.visibility" 
		"FacelessRN.placeHolderList[373]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.rotateX" 
		"FacelessRN.placeHolderList[374]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.rotateY" 
		"FacelessRN.placeHolderList[375]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.rotateZ" 
		"FacelessRN.placeHolderList[376]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.scaleX" 
		"FacelessRN.placeHolderList[377]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.scaleY" 
		"FacelessRN.placeHolderList[378]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.scaleZ" 
		"FacelessRN.placeHolderList[379]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Hips|Faceless:BaseChar2:IKLeg_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKHipJoint_R|Faceless:BaseChar2:IKKneeJoint_R|Faceless:BaseChar2:effector4.hideDisplay" 
		"FacelessRN.placeHolderList[380]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine.visibility" 
		"FacelessRN.placeHolderList[381]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper.translateX" 
		"FacelessRN.placeHolderList[382]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper.translateY" 
		"FacelessRN.placeHolderList[383]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper.translateZ" 
		"FacelessRN.placeHolderList[384]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper.rotateX" 
		"FacelessRN.placeHolderList[385]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper.rotateY" 
		"FacelessRN.placeHolderList[386]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper.rotateZ" 
		"FacelessRN.placeHolderList[387]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper.visibility" 
		"FacelessRN.placeHolderList[388]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1.translateX" 
		"FacelessRN.placeHolderList[389]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1.translateY" 
		"FacelessRN.placeHolderList[390]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1.translateZ" 
		"FacelessRN.placeHolderList[391]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1.rotateX" 
		"FacelessRN.placeHolderList[392]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1.rotateY" 
		"FacelessRN.placeHolderList[393]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1.rotateZ" 
		"FacelessRN.placeHolderList[394]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1.visibility" 
		"FacelessRN.placeHolderList[395]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders.translateX" 
		"FacelessRN.placeHolderList[396]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders.translateY" 
		"FacelessRN.placeHolderList[397]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders.translateZ" 
		"FacelessRN.placeHolderList[398]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders.rotateX" 
		"FacelessRN.placeHolderList[399]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders.rotateY" 
		"FacelessRN.placeHolderList[400]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders.rotateZ" 
		"FacelessRN.placeHolderList[401]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders.visibility" 
		"FacelessRN.placeHolderList[402]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.translateX" 
		"FacelessRN.placeHolderList[403]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.translateY" 
		"FacelessRN.placeHolderList[404]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.translateZ" 
		"FacelessRN.placeHolderList[405]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.rotateX" 
		"FacelessRN.placeHolderList[406]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.rotateY" 
		"FacelessRN.placeHolderList[407]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.rotateZ" 
		"FacelessRN.placeHolderList[408]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.scaleX" 
		"FacelessRN.placeHolderList[409]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.scaleY" 
		"FacelessRN.placeHolderList[410]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.scaleZ" 
		"FacelessRN.placeHolderList[411]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:NeckLow.visibility" 
		"FacelessRN.placeHolderList[412]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.translateX" 
		"FacelessRN.placeHolderList[413]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.translateY" 
		"FacelessRN.placeHolderList[414]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.translateZ" 
		"FacelessRN.placeHolderList[415]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.rotateX" 
		"FacelessRN.placeHolderList[416]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.rotateY" 
		"FacelessRN.placeHolderList[417]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.rotateZ" 
		"FacelessRN.placeHolderList[418]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.scaleX" 
		"FacelessRN.placeHolderList[419]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.scaleY" 
		"FacelessRN.placeHolderList[420]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.scaleZ" 
		"FacelessRN.placeHolderList[421]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.blendParent1" 
		"FacelessRN.placeHolderList[422]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.blendParent1" 
		"FacelessRN.placeHolderList[423]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head.visibility" 
		"FacelessRN.placeHolderList[424]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.nodeState" 
		"FacelessRN.placeHolderList[425]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.constraintTranslateX" 
		"FacelessRN.placeHolderList[426]" "Faceless:BaseChar2:Head.tx"
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.constraintTranslateY" 
		"FacelessRN.placeHolderList[427]" "Faceless:BaseChar2:Head.ty"
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.constraintTranslateZ" 
		"FacelessRN.placeHolderList[428]" "Faceless:BaseChar2:Head.tz"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.target[0].targetOffsetTranslateX" 
		"FacelessRN.placeHolderList[429]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.target[0].targetOffsetTranslateY" 
		"FacelessRN.placeHolderList[430]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.target[0].targetOffsetTranslateZ" 
		"FacelessRN.placeHolderList[431]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.target[0].targetOffsetRotateX" 
		"FacelessRN.placeHolderList[432]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.target[0].targetOffsetRotateY" 
		"FacelessRN.placeHolderList[433]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.target[0].targetOffsetRotateZ" 
		"FacelessRN.placeHolderList[434]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.NeckLowW0" 
		"FacelessRN.placeHolderList[435]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.interpType" 
		"FacelessRN.placeHolderList[436]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.rotationDecompositionTargetX" 
		"FacelessRN.placeHolderList[437]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.rotationDecompositionTargetY" 
		"FacelessRN.placeHolderList[438]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:Head|Faceless:BaseChar2:Head_parentConstraint1.rotationDecompositionTargetZ" 
		"FacelessRN.placeHolderList[439]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L.visibility" 
		"FacelessRN.placeHolderList[440]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.translateX" 
		"FacelessRN.placeHolderList[441]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.translateY" 
		"FacelessRN.placeHolderList[442]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.translateZ" 
		"FacelessRN.placeHolderList[443]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.rotateX" 
		"FacelessRN.placeHolderList[444]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.rotateY" 
		"FacelessRN.placeHolderList[445]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.rotateZ" 
		"FacelessRN.placeHolderList[446]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.scaleX" 
		"FacelessRN.placeHolderList[447]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.scaleY" 
		"FacelessRN.placeHolderList[448]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.scaleZ" 
		"FacelessRN.placeHolderList[449]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L.visibility" 
		"FacelessRN.placeHolderList[450]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.translateX" 
		"FacelessRN.placeHolderList[451]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.translateY" 
		"FacelessRN.placeHolderList[452]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.translateZ" 
		"FacelessRN.placeHolderList[453]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.rotateX" 
		"FacelessRN.placeHolderList[454]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.rotateY" 
		"FacelessRN.placeHolderList[455]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.rotateZ" 
		"FacelessRN.placeHolderList[456]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.scaleX" 
		"FacelessRN.placeHolderList[457]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.scaleY" 
		"FacelessRN.placeHolderList[458]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.scaleZ" 
		"FacelessRN.placeHolderList[459]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L.visibility" 
		"FacelessRN.placeHolderList[460]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.translateX" 
		"FacelessRN.placeHolderList[461]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.translateY" 
		"FacelessRN.placeHolderList[462]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.translateZ" 
		"FacelessRN.placeHolderList[463]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.rotateX" 
		"FacelessRN.placeHolderList[464]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.rotateY" 
		"FacelessRN.placeHolderList[465]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.rotateZ" 
		"FacelessRN.placeHolderList[466]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.scaleX" 
		"FacelessRN.placeHolderList[467]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.scaleY" 
		"FacelessRN.placeHolderList[468]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.scaleZ" 
		"FacelessRN.placeHolderList[469]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_L|Faceless:BaseChar2:FKSShoulder_L|Faceless:BaseChar2:FKElbow_L|Faceless:BaseChar2:FKWrist_L.visibility" 
		"FacelessRN.placeHolderList[470]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R.visibility" 
		"FacelessRN.placeHolderList[471]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.translateX" 
		"FacelessRN.placeHolderList[472]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.translateY" 
		"FacelessRN.placeHolderList[473]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.translateZ" 
		"FacelessRN.placeHolderList[474]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.rotateX" 
		"FacelessRN.placeHolderList[475]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.rotateY" 
		"FacelessRN.placeHolderList[476]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.rotateZ" 
		"FacelessRN.placeHolderList[477]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.scaleX" 
		"FacelessRN.placeHolderList[478]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.scaleY" 
		"FacelessRN.placeHolderList[479]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.scaleZ" 
		"FacelessRN.placeHolderList[480]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R.visibility" 
		"FacelessRN.placeHolderList[481]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.translateX" 
		"FacelessRN.placeHolderList[482]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.translateY" 
		"FacelessRN.placeHolderList[483]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.translateZ" 
		"FacelessRN.placeHolderList[484]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.rotateX" 
		"FacelessRN.placeHolderList[485]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.rotateY" 
		"FacelessRN.placeHolderList[486]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.rotateZ" 
		"FacelessRN.placeHolderList[487]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.scaleX" 
		"FacelessRN.placeHolderList[488]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.scaleY" 
		"FacelessRN.placeHolderList[489]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.scaleZ" 
		"FacelessRN.placeHolderList[490]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R.visibility" 
		"FacelessRN.placeHolderList[491]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.translateX" 
		"FacelessRN.placeHolderList[492]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.translateY" 
		"FacelessRN.placeHolderList[493]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.translateZ" 
		"FacelessRN.placeHolderList[494]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.rotateX" 
		"FacelessRN.placeHolderList[495]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.rotateY" 
		"FacelessRN.placeHolderList[496]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.rotateZ" 
		"FacelessRN.placeHolderList[497]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.scaleX" 
		"FacelessRN.placeHolderList[498]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.scaleY" 
		"FacelessRN.placeHolderList[499]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.scaleZ" 
		"FacelessRN.placeHolderList[500]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:FKArm_R|Faceless:BaseChar2:FKSShoulder_R|Faceless:BaseChar2:FKElbow_R|Faceless:BaseChar2:FKWrist_R.visibility" 
		"FacelessRN.placeHolderList[501]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R.visibility" 
		"FacelessRN.placeHolderList[502]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints.visibility" 
		"FacelessRN.placeHolderList[503]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.translateX" 
		"FacelessRN.placeHolderList[504]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.translateY" 
		"FacelessRN.placeHolderList[505]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.translateZ" 
		"FacelessRN.placeHolderList[506]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.rotateX" 
		"FacelessRN.placeHolderList[507]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.rotateY" 
		"FacelessRN.placeHolderList[508]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.rotateZ" 
		"FacelessRN.placeHolderList[509]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.scaleX" 
		"FacelessRN.placeHolderList[510]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.scaleY" 
		"FacelessRN.placeHolderList[511]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.scaleZ" 
		"FacelessRN.placeHolderList[512]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.visibility" 
		"FacelessRN.placeHolderList[513]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[514]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.translateX" 
		"FacelessRN.placeHolderList[515]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.translateY" 
		"FacelessRN.placeHolderList[516]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.translateZ" 
		"FacelessRN.placeHolderList[517]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.rotateX" 
		"FacelessRN.placeHolderList[518]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.rotateY" 
		"FacelessRN.placeHolderList[519]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.rotateZ" 
		"FacelessRN.placeHolderList[520]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.scaleX" 
		"FacelessRN.placeHolderList[521]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.scaleY" 
		"FacelessRN.placeHolderList[522]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.scaleZ" 
		"FacelessRN.placeHolderList[523]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.visibility" 
		"FacelessRN.placeHolderList[524]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[525]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateX" 
		"FacelessRN.placeHolderList[526]" "Faceless:BaseChar2:effector1.tx"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateX" 
		"FacelessRN.placeHolderList[527]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateY" 
		"FacelessRN.placeHolderList[528]" "Faceless:BaseChar2:effector1.ty"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateY" 
		"FacelessRN.placeHolderList[529]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateZ" 
		"FacelessRN.placeHolderList[530]" "Faceless:BaseChar2:effector1.tz"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.translateZ" 
		"FacelessRN.placeHolderList[531]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.rotateX" 
		"FacelessRN.placeHolderList[532]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.rotateY" 
		"FacelessRN.placeHolderList[533]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.rotateZ" 
		"FacelessRN.placeHolderList[534]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.scaleX" 
		"FacelessRN.placeHolderList[535]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.scaleY" 
		"FacelessRN.placeHolderList[536]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.scaleZ" 
		"FacelessRN.placeHolderList[537]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.visibility" 
		"FacelessRN.placeHolderList[538]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:IKWristJoint_R.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[539]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.translateX" 
		"FacelessRN.placeHolderList[540]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.translateY" 
		"FacelessRN.placeHolderList[541]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.translateZ" 
		"FacelessRN.placeHolderList[542]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.blendIKWristJointR" 
		"FacelessRN.placeHolderList[543]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.blendIKWristJointR" 
		"FacelessRN.placeHolderList[544]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.visibility" 
		"FacelessRN.placeHolderList[545]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.rotateX" 
		"FacelessRN.placeHolderList[546]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.rotateY" 
		"FacelessRN.placeHolderList[547]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.rotateZ" 
		"FacelessRN.placeHolderList[548]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.scaleX" 
		"FacelessRN.placeHolderList[549]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.scaleY" 
		"FacelessRN.placeHolderList[550]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.scaleZ" 
		"FacelessRN.placeHolderList[551]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_R|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_R|Faceless:BaseChar2:IKElbowJoint_R|Faceless:BaseChar2:effector1.hideDisplay" 
		"FacelessRN.placeHolderList[552]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L.visibility" 
		"FacelessRN.placeHolderList[553]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints.visibility" 
		"FacelessRN.placeHolderList[554]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.translateX" 
		"FacelessRN.placeHolderList[555]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.translateY" 
		"FacelessRN.placeHolderList[556]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.translateZ" 
		"FacelessRN.placeHolderList[557]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.rotateX" 
		"FacelessRN.placeHolderList[558]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.rotateY" 
		"FacelessRN.placeHolderList[559]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.rotateZ" 
		"FacelessRN.placeHolderList[560]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.scaleX" 
		"FacelessRN.placeHolderList[561]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.scaleY" 
		"FacelessRN.placeHolderList[562]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.scaleZ" 
		"FacelessRN.placeHolderList[563]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.visibility" 
		"FacelessRN.placeHolderList[564]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[565]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.translateX" 
		"FacelessRN.placeHolderList[566]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.translateY" 
		"FacelessRN.placeHolderList[567]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.translateZ" 
		"FacelessRN.placeHolderList[568]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.rotateX" 
		"FacelessRN.placeHolderList[569]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.rotateY" 
		"FacelessRN.placeHolderList[570]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.rotateZ" 
		"FacelessRN.placeHolderList[571]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.scaleX" 
		"FacelessRN.placeHolderList[572]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.scaleY" 
		"FacelessRN.placeHolderList[573]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.scaleZ" 
		"FacelessRN.placeHolderList[574]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.visibility" 
		"FacelessRN.placeHolderList[575]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[576]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateX" 
		"FacelessRN.placeHolderList[577]" "Faceless:BaseChar2:effector2.tx"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateX" 
		"FacelessRN.placeHolderList[578]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateY" 
		"FacelessRN.placeHolderList[579]" "Faceless:BaseChar2:effector2.ty"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateY" 
		"FacelessRN.placeHolderList[580]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateZ" 
		"FacelessRN.placeHolderList[581]" "Faceless:BaseChar2:effector2.tz"
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.translateZ" 
		"FacelessRN.placeHolderList[582]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.rotateX" 
		"FacelessRN.placeHolderList[583]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.rotateY" 
		"FacelessRN.placeHolderList[584]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.rotateZ" 
		"FacelessRN.placeHolderList[585]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.scaleX" 
		"FacelessRN.placeHolderList[586]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.scaleY" 
		"FacelessRN.placeHolderList[587]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.scaleZ" 
		"FacelessRN.placeHolderList[588]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.visibility" 
		"FacelessRN.placeHolderList[589]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:IKWristJoint_L.lockInfluenceWeights" 
		"FacelessRN.placeHolderList[590]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.translateX" 
		"FacelessRN.placeHolderList[591]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.translateY" 
		"FacelessRN.placeHolderList[592]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.translateZ" 
		"FacelessRN.placeHolderList[593]" ""
		5 3 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.blendIKWristJointL" 
		"FacelessRN.placeHolderList[594]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.blendIKWristJointL" 
		"FacelessRN.placeHolderList[595]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.visibility" 
		"FacelessRN.placeHolderList[596]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.rotateX" 
		"FacelessRN.placeHolderList[597]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.rotateY" 
		"FacelessRN.placeHolderList[598]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.rotateZ" 
		"FacelessRN.placeHolderList[599]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.scaleX" 
		"FacelessRN.placeHolderList[600]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.scaleY" 
		"FacelessRN.placeHolderList[601]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.scaleZ" 
		"FacelessRN.placeHolderList[602]" ""
		5 4 "FacelessRN" "|Faceless:Faceless|Faceless:BaseChar2:CharacterBase|Faceless:BaseChar2:Rig|Faceless:BaseChar2:Root|Faceless:BaseChar2:Core|Faceless:BaseChar2:Spine|Faceless:BaseChar2:WaistUpper|Faceless:BaseChar2:Spine1|Faceless:BaseChar2:SpineShoulders|Faceless:BaseChar2:IKArm_L|Faceless:BaseChar2:Joints|Faceless:BaseChar2:IKShoulderJoint_L|Faceless:BaseChar2:IKElbowJoint_L|Faceless:BaseChar2:effector2.hideDisplay" 
		"FacelessRN.placeHolderList[603]" "";
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
createNode timeEditor -s -n "timeEditor";
	rename -uid "1849FF3C-4863-EDAC-7DF2-05AA4BC8DBC2";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "B1311F94-44B6-4648-3689-B9B8BA684AD3";
createNode animCurveTL -n "IKElbowTarget_R_translateX";
	rename -uid "578F93E3-49DD-EE07-E86D-D3957A3717EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -0.21975231648927407;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowTarget_R_translateY";
	rename -uid "79676B1F-45BD-658E-AF85-958F3DEB6CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -25.555750006472763;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowTarget_R_translateZ";
	rename -uid "D36A7743-414A-9C7C-9E47-DAB1F6F50A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 11.847602707157536;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowTarget_L_translateX";
	rename -uid "42818196-451F-3936-6736-938766A1D5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 8.2926605233257611;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowTarget_L_translateY";
	rename -uid "9C6EDFD8-421C-11CB-F8D2-C9B020AD4920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -33.976059669680211;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowTarget_L_translateZ";
	rename -uid "10A74E91-40FE-D84D-C9E4-E5B6A20E18AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 8.7993951004300399;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_rotateX1";
	rename -uid "9188E881-4109-41EB-19E1-B8A8D77DBB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  12 -4.0044749168078244 35 -3.9200743299593035
		 59 0.024935246846934527 64 -25.016442133144619 67 -26.087640293363538 98 -18.970533381015901
		 144 -19.817709738058099 150 -10.815242965201904 161 -33.529949562727531 171 -8.3814447641636551;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 18;
createNode animCurveTA -n "Head_rotateY1";
	rename -uid "B3E9B9AB-4F32-1A95-25E6-2890DAAF1748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 -15.770170163453475 35 12.248450542515455
		 59 12.299891909110459 64 10.641197265410213 67 6.8253339580935757 98 5.9399755416360174
		 144 1.0817192202945882 150 5.2846019882160284 161 5.2780576800885166;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Head_rotateZ1";
	rename -uid "AFCB2B14-401E-37E3-D066-0982A9A7EFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 -2.7235241654013409 35 0.295343042545475
		 59 -3.2176420937454364 64 -10.235516309877717 67 -18.631223921916988 98 -16.08160225307007
		 144 -29.837240248970243 150 -17.987040168910273 161 -7.185153647581429;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Rig_rotateX1";
	rename -uid "3B8CEA6C-42B4-6F00-04E0-D79EDFE2272D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Rig_rotateY1";
	rename -uid "96E1E89D-4D60-B2E8-B219-7E847B028104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Rig_rotateZ1";
	rename -uid "6A10708C-409A-D365-D838-D5ADCD759D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Root_rotateX1";
	rename -uid "5D4998DF-4E03-6BEB-E5FC-E189FFB9EC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Root_rotateY1";
	rename -uid "B1897D31-4786-B95C-7AA8-AF96238849E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 179.99999999999991;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Root_rotateZ1";
	rename -uid "2F60AA7D-4E88-99CC-66FA-11B0C274230A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Core_rotateX1";
	rename -uid "1F8017D4-40D5-0962-319A-AAA5EAF8AFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 136 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Core_rotateY1";
	rename -uid "C21EF89E-4696-47E7-0637-D9ABA196B71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 136 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Core_rotateZ1";
	rename -uid "169C1714-4F82-368C-5261-64A436947D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 136 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hips_rotateX1";
	rename -uid "17EB5BB4-4125-0533-D833-11B16D260CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hips_rotateY1";
	rename -uid "30B40F3B-4BB4-82E6-CA2F-9AB29FA69D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hips_rotateZ1";
	rename -uid "BCBDC479-4DD1-4DDD-4CFA-11A641F3C7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_L_rotateX1";
	rename -uid "68D5C9BA-4D2C-9EF5-A84F-948FE5E882B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_L_rotateY1";
	rename -uid "E72C3D64-4C64-7D54-D129-1CBD3DC05197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_L_rotateZ1";
	rename -uid "2CA3ACAA-4166-E2DD-894F-B89C1E150B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_L_rotateX1";
	rename -uid "8544A1FB-4381-E4D1-56D0-9B9D22288797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_L_rotateY1";
	rename -uid "EF75ED68-4EDF-5209-D429-B78346EB583E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_L_rotateZ1";
	rename -uid "FC0DCA89-4128-CA46-25BF-F8AC08AF46D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_L_rotateX1";
	rename -uid "56B1A41B-4F34-FFF8-6374-7FB4F94F0FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_L_rotateY1";
	rename -uid "2A2DB073-49A3-DB2B-6B40-5DA3905A1AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_L_rotateZ1";
	rename -uid "00B39DA1-4C00-4987-EF70-859D5E17854E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_R_rotateX1";
	rename -uid "B2A9E8E6-4254-9B6F-0CF7-D5BD004215FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_R_rotateY1";
	rename -uid "86A8B981-4496-0EEA-5FA9-7785C43AE771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_R_rotateZ1";
	rename -uid "6CDD09C0-4010-7F97-A8EE-51BE73AC26CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_R_rotateX1";
	rename -uid "594B37D3-434C-2277-2544-139B10FED417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_R_rotateY1";
	rename -uid "CDB8BA81-410B-62AC-0BAB-6D9452279876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_R_rotateZ1";
	rename -uid "466DA965-4217-D010-AA01-32B3DF8FB635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_R_rotateX1";
	rename -uid "0EC4B1A4-49DD-4402-5899-AF80D6919D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_R_rotateY1";
	rename -uid "D0E50BF7-4FB6-5DC7-615C-5EA275DAD220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_R_rotateZ1";
	rename -uid "062D139C-4DA9-529E-9AA7-158D51EEE103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_L_rotateX1";
	rename -uid "425193A0-48BC-9D64-502F-4AB440F7DD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -54.578986294969177;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_L_rotateY1";
	rename -uid "01327F62-4463-EE85-0E39-BFBFDC8A5FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -21.171126139307535;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_L_rotateZ1";
	rename -uid "A3F467B9-4E64-1E83-EC81-CBA328FF14A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -102.44674369268843;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_L_rotateX1";
	rename -uid "C7B2EF8E-430E-6F6D-2D58-B7AEE8B227E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 3.6937721198831728;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_L_rotateY1";
	rename -uid "DEFC8EE3-46AE-61AF-DF22-CD84ED37E083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 3.4065170283628907;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_L_rotateZ1";
	rename -uid "55B39F8B-4BF3-F833-DBB9-EE90DE7F3C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -64.441948368370475;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend8";
	rename -uid "197BD17B-4D44-6458-F33F-1D9B25223EA2";
	setAttr ".ir2" -type "double3" -3.6894747209178997 -0.93257846117036602 -1.1522041593526002 ;
	setAttr ".w" 0;
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend8_inRotateX1";
	rename -uid "A554DAC5-41CE-CFE8-B163-F3A8C1EC3584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -3.689474720917914;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend8_inRotateY1";
	rename -uid "85FEA5CD-49F7-C75B-348E-80846F9DEE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -0.93257846117037069;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	rename -uid "D4B78694-4FE3-C2B7-6174-9DB4A386CB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -1.1522041593522467;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector3_rotateX1";
	rename -uid "DFB7BDF8-43BC-E9E9-0A90-0FBE4B61F99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector3_rotateY1";
	rename -uid "007F3F6D-478C-BBC5-6D64-37BDB6092577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector3_rotateZ1";
	rename -uid "11BE633B-490C-947A-A536-A4BCA5D3D3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_R_rotateX1";
	rename -uid "61D518EE-443C-EDDC-48DB-8A892FC65440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -1.6169906101644029;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_R_rotateY1";
	rename -uid "6D9ECC22-4784-18C4-57AA-0BBB1BD1D985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -8.0761180814039548;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_R_rotateZ1";
	rename -uid "33EC3805-4326-E997-8804-9BBFBBA43CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 64.665613648644879;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_R_rotateX1";
	rename -uid "66D05A69-4225-A2ED-F3F7-F78EC5815715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1.0791709909821943;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_R_rotateY1";
	rename -uid "08C656A3-4C5F-F1E1-10E2-D3B9546C6015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.71872408963584367;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_R_rotateZ1";
	rename -uid "50672A69-4E0E-FC0A-6E3E-51A693487BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -63.170219012719208;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend9";
	rename -uid "D13C0E3A-4D16-1E2D-FE6F-9192DCE1A80C";
	setAttr ".ir2" -type "double3" -6.1330669192471534 6.2866676028874791 -1.9124098162709702 ;
	setAttr ".w" 0;
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend9_inRotateX1";
	rename -uid "8B5B954E-4A96-30E7-0388-FBB66108FBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -6.1330669192471534;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend9_inRotateY1";
	rename -uid "5A05CAE2-4C44-A04C-D953-C4885452E8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 6.2866676028874791;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend9_inRotateZ1";
	rename -uid "6A0B4C41-44EF-5A95-97A0-A99EADC39B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -1.9124098162709702;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector4_rotateX1";
	rename -uid "8A89924C-438E-1006-CCE6-43AC1F2C46E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector4_rotateY1";
	rename -uid "A5D17178-41BD-7764-D2B2-2BBD21E9A436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector4_rotateZ1";
	rename -uid "4946FEC1-4519-871C-2114-BE816E446FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "WaistUpper_rotateX1";
	rename -uid "A97680F4-43B5-186E-D8E0-058B9814E795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "WaistUpper_rotateY1";
	rename -uid "94AC3491-4F02-8050-CB3C-5B89B9D12731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "WaistUpper_rotateZ1";
	rename -uid "F388138E-4E5B-7ADD-62D4-A1BCF0B62C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 64 -2.4248534890882505;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine1_rotateX1";
	rename -uid "5C513197-43A7-958A-DC16-30B2D11879DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 15.465404193147418 166 23.196909477889783
		 171 14.308131402217718;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTA -n "Spine1_rotateY1";
	rename -uid "30FE7CCE-4EE3-D004-1C76-BD8924FF430B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine1_rotateZ1";
	rename -uid "8C52BABA-4ED8-9B40-1594-75B1579C29C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "SpineShoulders_rotateX1";
	rename -uid "B382DBD5-4643-5B30-0349-74A09396795A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.385794304363225 12 0 59 15.296510523057895
		 67 15.124601416073357 136 30.894834354618659 144 13.607325051624466 161 29.251768788452516
		 166 7.3791646931275467;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "SpineShoulders_rotateY1";
	rename -uid "EA108990-4752-F12E-45E6-089CB290E461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.36125912978940222 12 0 67 -2.3140085681459612
		 161 -0.33273952644714128;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "SpineShoulders_rotateZ1";
	rename -uid "F383C453-43E9-8A30-EB9E-9A8728E54B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.1598207912205458 12 0 67 8.4963224525426231
		 161 1.5789753223004426;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "FKSShoulder_L_rotateX1";
	rename -uid "92C38975-43F3-9891-7435-56AB77D084B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_L_rotateY1";
	rename -uid "07FB5469-4D6B-B485-2F18-079ADD3470CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_L_rotateZ1";
	rename -uid "8B85F7F4-4C52-DC12-7860-A7883C4645E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_L_rotateX1";
	rename -uid "3BF6AC75-4073-CE05-E330-6EBFF9240077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_L_rotateY1";
	rename -uid "637147F9-42DD-C0CF-DE9A-F688667A1F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_L_rotateZ1";
	rename -uid "CD606732-4184-75DD-2C8C-C5A32FCF57C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_L_rotateX1";
	rename -uid "360E816E-4435-6AE4-F369-5CA371553F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_L_rotateY1";
	rename -uid "7595067A-417A-0FDD-5CA1-999FC1A36639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_L_rotateZ1";
	rename -uid "DCD0E2EE-4A3F-22F0-7F48-87AF15B9732C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_R_rotateX1";
	rename -uid "D6062519-44DA-6D84-DAC2-CC8A271333ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_R_rotateY1";
	rename -uid "680B0D38-4AEC-4480-D31A-2398FFB5422D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_R_rotateZ1";
	rename -uid "B327B6EC-44BC-F8AE-1402-11A14AB39191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_R_rotateX1";
	rename -uid "8D653E14-4A68-D0BA-8F35-3BB8429DAA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_R_rotateY1";
	rename -uid "290C0160-4D81-008B-EB07-93B17876517F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_R_rotateZ1";
	rename -uid "A2063B20-453D-41FD-0FE7-1C9807093DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_R_rotateX1";
	rename -uid "B4E3D519-48C8-6E98-BABC-AE948E6E41D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_R_rotateY1";
	rename -uid "280BFE3E-4C5D-8BB6-A130-3894FE7580EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_R_rotateZ1";
	rename -uid "C86A6589-47C4-1030-A43A-01A9BAF9F2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_L_rotateX1";
	rename -uid "FF0CD41E-4C74-F14D-3EB6-1BBFDE79498D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -160.17991585412602;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_L_rotateY1";
	rename -uid "4A1A8609-44A1-AF65-4E18-7EBF483A375C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -52.813617199568895;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_L_rotateZ1";
	rename -uid "8AF97229-483D-E289-A4C5-BF97A268123B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 7.5162852618041498;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_L_rotateX1";
	rename -uid "816A2981-4ABE-09BF-7579-10ADE36FF602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 181.33025243850764;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_L_rotateY1";
	rename -uid "2A27268C-438E-F0BD-EE8F-619B44D07F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -20.345192529637835;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_L_rotateZ1";
	rename -uid "12309DD0-4ADE-6355-7B02-AE86E7610170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -112.07961954235172;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_L_rotateX1";
	rename -uid "8CBF5D5F-4B59-7FC5-0BBA-03A001A94B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_L_rotateY1";
	rename -uid "83B75D7E-4C9D-EDCA-25F9-9AAA25D45871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_L_rotateZ1";
	rename -uid "155C3EF6-4B7F-1FF1-1C40-348C8C890CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector2_rotateX1";
	rename -uid "FD7703A5-465D-2007-272E-4AA2534A12E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector2_rotateY1";
	rename -uid "50405092-4807-089F-3BEE-28B809770024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector2_rotateZ1";
	rename -uid "1246EDCB-4567-5CC6-FB3E-33B58A177ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_R_rotateX1";
	rename -uid "C618180A-4436-603C-DA28-98BF230915F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 8.0722868895286499;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_R_rotateY1";
	rename -uid "17D954E2-4C31-1F58-59C3-B8B60D5DE274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -27.518968561989666;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_R_rotateZ1";
	rename -uid "2A677599-4F4F-CE3D-EF82-F685FB2A5071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -5.8927091825931042;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_R_rotateX1";
	rename -uid "49845D23-4734-0982-FBC5-85A445EF5CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_R_rotateY1";
	rename -uid "8EEAEE00-4CF7-4F0C-2DDA-C2A9BC6999DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 7.8993568656636546;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_R_rotateZ1";
	rename -uid "97195B3A-43BF-E6D2-95D8-5880E7F53F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 114.31330054038256;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_R_rotateX1";
	rename -uid "8CA27808-43C3-9845-B1D0-2D869F2F473F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_R_rotateY1";
	rename -uid "0D00CC58-42CA-C540-BCC0-71BC03B76756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_R_rotateZ1";
	rename -uid "D7F0FA39-41B3-C3F6-187B-A6B1AC1782E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector1_rotateX1";
	rename -uid "34696BB7-463C-0C81-D5F4-EA8CD0D40E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector1_rotateY1";
	rename -uid "1DCDD34B-465A-B867-45FA-A9A7B6676074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector1_rotateZ1";
	rename -uid "BDD508A5-4C0C-7583-B522-43B733D82B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "NeckLow_rotateX1";
	rename -uid "F2F1A53E-45D4-FA94-363C-9B9C5204D37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -23.295981309304864;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "NeckLow_rotateY1";
	rename -uid "E1B0682C-47B1-1F7B-D27C-F1AB1B1CF3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "NeckLow_rotateZ1";
	rename -uid "7563DD60-4CDD-7852-BA8A-F6A5E6C180E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_L_rotateX";
	rename -uid "EACF04E6-4075-F6C7-462E-61BB2043BF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_L_rotateY";
	rename -uid "EF4F6AC2-45E3-2A46-4025-72825BC1DC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_L_rotateZ";
	rename -uid "ED7E5433-471D-85F4-4D53-09A1097E8731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_L_rotateX1";
	rename -uid "D4713422-4C6C-ACD6-534A-2783F09F5452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_L_rotateY1";
	rename -uid "4C9F762D-4097-B8DA-779C-BEAD40A7743D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_L_rotateZ1";
	rename -uid "32062AE7-4392-D19A-005C-ADB952CC93C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_rotateX1";
	rename -uid "91EA5208-4682-B351-91DE-29BEDF966F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_rotateY1";
	rename -uid "B31D611A-419D-B47C-B54C-80AA118037AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_rotateZ1";
	rename -uid "FF555959-45F1-E690-9363-E3A6F43D9B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKArmTarget_R_rotateX1";
	rename -uid "3AB84B0E-4515-5DDE-6ADF-9A81DB5BD1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 136 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IKArmTarget_R_rotateY1";
	rename -uid "5B9994CF-4241-04C7-8E03-D0BB6399E464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 136 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IKArmTarget_R_rotateZ1";
	rename -uid "1CFB759E-4580-CF49-9860-E9BBA5FD7830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 136 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "ikHandle1_rotateX1";
	rename -uid "7BD9A829-49CB-BD34-79E7-4B8D1882E6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle1_rotateY1";
	rename -uid "58CF0C05-4995-17F8-ECB9-55981076E5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle1_rotateZ1";
	rename -uid "FFE3C3E7-4A09-B52A-0ABF-16B21872067F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_R_rotateX";
	rename -uid "073E21FE-4828-8E0F-B608-AA8C32465B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_R_rotateY";
	rename -uid "17BC050F-468D-1785-B1BD-EDAE740A48F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_R_rotateZ";
	rename -uid "3FC9BB94-402E-679F-A2E5-F796AC63FF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_R_rotateX";
	rename -uid "3DE44D1D-46FA-047F-6703-7C9F585295AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_R_rotateY";
	rename -uid "F27705AF-4CD3-9F22-1536-A7B92C1FEFA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_R_rotateZ";
	rename -uid "CA407D1F-45A9-9FDC-4727-B5A375FEE87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_R_rotateX1";
	rename -uid "5495DDA7-4DAB-FC09-086A-409D0F978750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_R_rotateY1";
	rename -uid "36DE3DE7-4AC0-8370-3108-0B943E727359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_R_rotateZ1";
	rename -uid "CFD29034-497F-4E27-321F-BE988F4A1D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_rotateX1";
	rename -uid "02BF7C51-4F97-63C8-869D-0B8D039E9EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_rotateY1";
	rename -uid "FDDF13AE-4282-991D-F572-98A3F25054CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_rotateZ1";
	rename -uid "0EC6C384-4163-B75F-E407-4A8A4F13E79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKArmTarget_L_rotateX1";
	rename -uid "EBB51CC6-42F2-D164-5C57-E99ABA27FEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKArmTarget_L_rotateY1";
	rename -uid "717C1D29-4D2F-A118-2BC1-799400C0C72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKArmTarget_L_rotateZ1";
	rename -uid "ED5CE46B-4F8B-5289-503A-DCBD69D1ABA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_rotateX1";
	rename -uid "20D652D1-47AD-CB75-A003-109DA2396934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_rotateY1";
	rename -uid "15407C27-461F-D921-FACD-ABA3A76594C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_rotateZ1";
	rename -uid "3AE756E3-4A7D-64AA-FD43-8698FF263320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_L_rotateX";
	rename -uid "89703F3C-4D38-BF0B-3963-86940B205EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_L_rotateY";
	rename -uid "3400AEA1-44C5-3431-BFB4-B8A443CED342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_L_rotateZ";
	rename -uid "1A11DCB2-4B37-AD39-3CE8-7C814137B6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Settings_rotateX1";
	rename -uid "A22C342E-439A-C181-21A1-2F97221D49EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Settings_rotateY1";
	rename -uid "AFA899C4-419A-A9FB-E26D-21B690ECF260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Settings_rotateZ1";
	rename -uid "8CCAFCEB-4DD4-C378-1583-B0A903FF52EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_visibility1";
	rename -uid "DB613F33-4EFC-6C8B-6CA8-E298B06058B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rig_translateX1";
	rename -uid "21FA434C-4453-FDD6-6EC8-C69FA3D0A195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rig_translateY1";
	rename -uid "E134C179-4779-BE37-3197-A5BE6367E72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rig_translateZ1";
	rename -uid "11582DBA-43AA-991B-DF9A-EF8E255B98F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_scaleX1";
	rename -uid "4984A54D-4AD4-503E-0A2F-C7A68C2E82EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_scaleY1";
	rename -uid "ED0FA364-4F6C-D91B-B455-5B8844300A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_scaleZ1";
	rename -uid "5987EDF1-4FEB-7A26-2337-FB85ACB16E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Root_visibility1";
	rename -uid "AF44148D-4A5B-90EF-3F9F-4C80BDDE974A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_translateX1";
	rename -uid "C68659C1-4687-A54B-359F-9F86785D29BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 314.40797689373778;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_translateY1";
	rename -uid "A03EAED9-49DA-65F8-1BF9-BBA21AAEA5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_translateZ1";
	rename -uid "8F294696-486D-EC90-C829-6CB900589F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 243.5153735156901;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Root_scaleX1";
	rename -uid "09EF69C1-4DCF-8DCB-A32B-83937A52ABB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Root_scaleY1";
	rename -uid "B64FF988-4360-BEA8-431D-DCB153A05EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Root_scaleZ1";
	rename -uid "0F125C04-4AAE-6C2E-1A04-40BDA5156B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Settings_visibility1";
	rename -uid "EBB69CE0-4D33-905E-43A7-AFAC863ED286";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Settings_translateX1";
	rename -uid "2ABC94A2-4E84-C12B-FB1B-AAA9CF84632E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Settings_translateY1";
	rename -uid "FEF7E606-4280-AE1A-7432-8F871C927025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Settings_translateZ1";
	rename -uid "409D1FA7-473D-02AF-8643-338DF501F79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Settings_scaleX1";
	rename -uid "AB4BC531-4AC0-F4FE-9D4B-ED9EAA62CB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Settings_scaleY1";
	rename -uid "00F24F16-48BF-CA5E-5073-31A2DDD33145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Settings_scaleZ1";
	rename -uid "471B11E5-4FEF-D9BA-4DC9-CDADDD111A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "General_visibility1";
	rename -uid "E0D9BAA3-44D3-31F5-14A9-99A91118486C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "SettingsHeader_visibility1";
	rename -uid "A525E1A5-4DC8-257E-9115-86B242C8971E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "SettingsBox_visibility1";
	rename -uid "17477D70-423C-0DEE-A4F7-E5A19377AAB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_visibility1";
	rename -uid "B2BDA33C-4098-AB1F-44AD-0F8214AB80CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_RArmIK1";
	rename -uid "798004C9-4B30-F3CA-F8F8-63949EEF16F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_LArmIK1";
	rename -uid "853405B9-4BAD-6D52-75CE-21BD95B740F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_LLegIK1";
	rename -uid "B4D97655-4494-115C-215E-7DBEF83E7941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_RLegIK1";
	rename -uid "CD318636-47EC-6339-8948-07904A545686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Ctrls_Cam_visibility1";
	rename -uid "E6E75FF0-4FB8-1B13-29FD-4892AB2B12CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ctrls_Cam_translateX1";
	rename -uid "F4B50F84-4D86-F4C2-0247-7993B07EF994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 50.521187947150729;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ctrls_Cam_translateY1";
	rename -uid "5B82057E-43D2-9AE0-C9C7-C6A4723E0D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 160.51559454387751;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IK_visibility1";
	rename -uid "1D7B25B6-4206-6BE2-C32C-3193A6992B03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "LeftLeg_visibility";
	rename -uid "85F26D2C-46F1-988B-DB7B-5FA1C75802CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_L_visibility1";
	rename -uid "B2009983-4861-F0DF-86CE-5396B73EFF0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_L_translateX1";
	rename -uid "394B782C-413D-44CA-74E5-6393EBB5AFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_L_translateY1";
	rename -uid "CF7CE7BD-4958-F038-0068-FDBB332D0D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 12.403429828989442;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_L_translateZ1";
	rename -uid "381E8700-4006-EEA8-13E5-5EAAC459C1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 7.9359928977213201;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_L_scaleX1";
	rename -uid "212A0A52-4C8B-6EC4-4A0C-FC86055B0075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_L_scaleY1";
	rename -uid "5D250E8F-40F4-7C18-07A2-B894188EF564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_L_scaleZ1";
	rename -uid "EB70A136-4B47-3984-E43A-318F410F8384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_visibility1";
	rename -uid "62F7ADB7-4451-7E27-0618-879301500EDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_translateX1";
	rename -uid "5DA31E69-4F8B-AFBF-5975-7994B5BFD6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 11.547325759299408;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_translateY1";
	rename -uid "80761614-4D78-1FAD-488A-B3BDED187BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 5.7688792979943955;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_translateZ1";
	rename -uid "5B8C31A3-4C50-E416-11F3-C1A6CBE4F9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.11927829286391267;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_scaleX1";
	rename -uid "07FC0690-4ACC-B247-8CF5-75BA87556B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_scaleY1";
	rename -uid "7902C0E8-4A24-0769-F485-BEA8E5DDFF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_scaleZ1";
	rename -uid "CF9A45E9-4347-2D62-CB83-019BD0EB5E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_offset1";
	rename -uid "B2048B12-4660-FC11-9427-B3A10DAD4C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_roll1";
	rename -uid "59F72CF0-4AFE-3C5B-3202-128B8D12C7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_twist1";
	rename -uid "761E391A-4EAD-0F82-3BBB-EAACFEC5CC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_ikBlend1";
	rename -uid "FC7B2C50-49D5-3644-4EE4-2A99D946FC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_poleVectorConstraint1_nodeState";
	rename -uid "21F11E02-41E5-6C63-8423-B4A30BC2F34A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetX";
	rename -uid "F91D2ECA-4BD4-7C5D-68AA-3A8F8C82B069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetY";
	rename -uid "D5301EB2-444A-D886-6C9F-6F98115481EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetZ";
	rename -uid "2E8509FA-4AF2-C1D0-7939-CC8506B2321B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_poleVectorConstraint1_IKKneeTarget_LW0";
	rename -uid "7B489D8A-413A-8E2C-8932-EABA2E837D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_L_visibility";
	rename -uid "7B9E6119-43BC-DF6D-2B91-988BE4454C4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_L_translateX";
	rename -uid "7D024562-42CD-A582-11BF-C1B08D2CBD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_L_translateY";
	rename -uid "135DC5DA-4060-D608-F929-CEBFBCD76C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_L_translateZ";
	rename -uid "C1D1AD1B-4379-0351-1EA1-F78202DBA579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_L_scaleX";
	rename -uid "B5C04BCD-49F4-7C6E-C110-7F810905A94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_L_scaleY";
	rename -uid "B246B4BD-4486-F85E-246D-1C96B54EA8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_L_scaleZ";
	rename -uid "45D8BE26-4C58-99C1-49DE-55B7DBC5EB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RightLeg_visibility";
	rename -uid "5BC43EE8-4049-E3E9-6BD6-7CA82A12BE7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_R_visibility1";
	rename -uid "5FDBECC3-4E7E-789D-F3E9-D9BF5DA919B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_R_translateX1";
	rename -uid "4A2F1B7B-4F8E-9A3B-046A-70A44E6AC7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_R_translateY1";
	rename -uid "ACB229A2-4BDB-48DF-2E2F-B8AC0FDF451B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 12.403429828989442;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_R_translateZ1";
	rename -uid "7C5B60D8-4499-BE42-D944-03A4E8530694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 7.9359928977213201;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_R_scaleX1";
	rename -uid "34899D7C-471E-0EA5-2D0D-3C82A11D20A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_R_scaleY1";
	rename -uid "0AC197F3-488C-FEED-8BF3-8EB8BC8079B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_R_scaleZ1";
	rename -uid "721C59FD-4D95-E0DC-4679-FF9E4CC1B129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_visibility1";
	rename -uid "F9C05635-4E76-5805-6941-E492F213B0BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_translateX1";
	rename -uid "3CEA4159-40D1-2C1E-6177-DB9DD760E1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -11.926521951929441;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_translateY1";
	rename -uid "BABE348A-4684-7BFB-B72E-259F2FA32C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 5.5791086646067996;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_translateZ1";
	rename -uid "5C2402FA-4314-8E37-3E53-B0AA9066A926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -0.21914241702892867;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_scaleX1";
	rename -uid "5E9DBDC6-48D1-5BA1-133F-46B233F46156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_scaleY1";
	rename -uid "34E1D5A3-483F-1E2C-F7C9-549357F26835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_scaleZ1";
	rename -uid "45D7269F-47CA-64F9-AA64-1D95C45BEFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_offset1";
	rename -uid "2AC3940E-4604-BDC9-AB5A-2F803E45C8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_roll1";
	rename -uid "1DC6D060-4816-940B-77DE-A2A393A71C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_twist1";
	rename -uid "E10D22C1-4153-C943-31BD-64ABCBE0CD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_ikBlend1";
	rename -uid "2AA943B2-40EF-C34F-AF79-FCA588FB02D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_poleVectorConstraint1_nodeState";
	rename -uid "A105F44B-4D15-2D55-09EE-A2828235A2BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetX";
	rename -uid "842C2044-46CC-CAE3-6BD0-FB9E9F3045DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetY";
	rename -uid "0DE29E60-493B-74B0-7AA3-69AD6D885327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetZ";
	rename -uid "0C21AF6F-459C-9EC1-C93E-879FF27637B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_poleVectorConstraint1_IKKneeTarget_L1W0";
	rename -uid "A64E4980-4B65-FD6E-26E6-EABF3076BF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_R_visibility";
	rename -uid "0D4A55C8-4B9F-B4D6-9447-FC88ACC608B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_R_translateX";
	rename -uid "5869938A-4E42-56B6-BF1A-7EBF6DCE7C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_R_translateY";
	rename -uid "B4E5028F-4151-850A-5BCB-04A89549D8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_R_translateZ";
	rename -uid "DE98495E-42CB-3A82-A7A5-319B5E8A7C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_R_scaleX";
	rename -uid "BF7A7B32-4413-64E2-7140-AB9BE3113C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_R_scaleY";
	rename -uid "C17643F4-4ADB-6C80-6CCC-BD921A7D139C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_R_scaleZ";
	rename -uid "4F4C2749-4B6D-09EB-3EC1-D18DD392550E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RightArm_visibility";
	rename -uid "069AAD25-4C66-323A-CFF7-28B0497E89C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_R_visibility1";
	rename -uid "B6DB1DA3-434B-325A-4D8A-1CA26759B7F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 136 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IKArmTarget_R_translateX1";
	rename -uid "7A5D9845-47D5-FBF2-97A6-5885482EFABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.943806009671739 12 28.744364490329708
		 53 35.249768107503321 136 31.862765264351488 144 35.331707672182191 161 67.497215250667821;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IKArmTarget_R_translateY1";
	rename -uid "BD94F00D-4C87-B373-ABA4-47B974898ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.6652712826599583 12 -13.124721400639785
		 53 -28.501726083243895 136 -10.032390869410492 144 6.3168904894180145 161 -11.814353318907209;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IKArmTarget_R_translateZ1";
	rename -uid "81922650-4D3D-508F-E4A2-A98C564EFBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.1672896802300476 12 2.6962842026628979
		 53 2.6482854123509831 136 -2.591031196541878 144 5.9766970023566905 161 9.5522994470040992;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "IKArmTarget_R_scaleX1";
	rename -uid "50659044-442F-BE25-4FE2-EAB6803077D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 136 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IKArmTarget_R_scaleY1";
	rename -uid "C9717863-4A28-A67D-9304-94AA521286C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 136 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IKArmTarget_R_scaleZ1";
	rename -uid "8C593CE5-45FA-67C5-2C45-65B135037E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 136 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "ikHandle1_visibility1";
	rename -uid "83E53D57-44E4-57AE-96E5-5F8A2D2D8CFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_translateX1";
	rename -uid "C1F7A0B6-482B-B2F0-35C1-4F9110FB597C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_translateY1";
	rename -uid "D35725AE-4558-78BB-0883-64AE5D2B7A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_translateZ1";
	rename -uid "43C5F56D-4E3F-5ABA-2207-8DA9B8EE1AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_scaleX1";
	rename -uid "9366B03C-48BB-ED86-46CF-92A503E9D6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_scaleY1";
	rename -uid "37BC5AC2-4258-DC05-4B4E-7D9D66F555D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_scaleZ1";
	rename -uid "F03D6FB3-4ECF-DEB5-61F4-FC9D2F49FDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_offset1";
	rename -uid "C2809803-4648-2CE6-9F55-97B8FEE9939B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle1_roll1";
	rename -uid "E6082D02-427E-936E-A338-A1A03ECEE4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle1_twist1";
	rename -uid "4BCCB249-48A6-D5D5-BDE9-A5863463D6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_ikBlend1";
	rename -uid "7A6E2F16-4C9C-BE96-70C4-CEA5E991D78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_poleVectorConstraint1_nodeState";
	rename -uid "63242FDF-4613-45B7-2FFF-7A80F5F67AEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetX";
	rename -uid "7C691C4B-4BBF-95A0-5704-DDB24FAC3F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetY";
	rename -uid "B55A33D6-4B6F-2DAF-3F8B-C89C871C8E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetZ";
	rename -uid "F10E1E4A-4C6F-6CB1-AB62-1288AE9A331C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_poleVectorConstraint1_IKElbowTarget_RW0";
	rename -uid "4D66715F-4438-DF72-90CF-3CB19F1C6B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_R_visibility";
	rename -uid "F70CE984-4B54-930C-7B22-52B6CACBBE6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_R_scaleX";
	rename -uid "7F231D99-4580-72C6-A5BD-67B2589B2AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_R_scaleY";
	rename -uid "1275D2F5-42C1-C87F-463B-DFBFAEE7B13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_R_scaleZ";
	rename -uid "42033874-4D53-E384-ACAB-28B51F6A4670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "group1_visibility";
	rename -uid "8D1E7FF4-4214-CEB7-4A95-1E9882D9A9DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_L_visibility";
	rename -uid "9BDB15A0-4E93-A549-711B-1BB8DC39C91C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_L_scaleX";
	rename -uid "3324E670-4250-D21C-41DB-318E4386FD6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_L_scaleY";
	rename -uid "E22FD82C-46FE-E43C-4D7B-3C9879178E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_L_scaleZ";
	rename -uid "30AE7940-48C1-9A46-C231-5FAC950CF190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_L_visibility1";
	rename -uid "C3AC804F-4E56-C1E4-8A9F-54ABF87549FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKArmTarget_L_translateX1";
	rename -uid "D06B7BF5-4D00-895D-378B-299B36EB7DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -32.955757951348083;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKArmTarget_L_translateY1";
	rename -uid "D4179F8B-47A4-A03E-F672-31AC070FFA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -21.830651805504488;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKArmTarget_L_translateZ1";
	rename -uid "2FD74743-48D0-6A54-5122-359A7F8FDD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 8.515575884630632;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_L_scaleX1";
	rename -uid "54D73E3B-4F41-7D41-A04B-D3A2C87C6B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_L_scaleY1";
	rename -uid "131B463C-4E1A-23A8-8B55-C3A78ED7E9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_L_scaleZ1";
	rename -uid "24C70C5D-4ECD-E0D9-E5D9-8FB79FD2C64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_visibility1";
	rename -uid "93DBFEB1-4B88-CBF4-E508-FEA0F882F1D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_translateX1";
	rename -uid "EABB7036-4EFD-EE7E-D721-D9A892116C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 67.02471762034601;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_translateY1";
	rename -uid "01B21026-4714-4A5C-B597-3B8062CD1E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 121.16612691952406;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_translateZ1";
	rename -uid "78DE5884-4722-297E-04DA-06ACF33CB611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_scaleX1";
	rename -uid "61F79BE8-44D9-4126-F438-F8A6F6A5BB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_scaleY1";
	rename -uid "C3991DE8-425B-D9C4-3830-668F9AEBD284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_scaleZ1";
	rename -uid "3C4365DA-4486-5FF4-8EE0-339BC7AF5655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_offset1";
	rename -uid "E2EB1D62-4E2E-AE18-B944-08A8A2ED5371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_roll1";
	rename -uid "80EC7308-4967-73F8-EB9D-1DACD4656E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_twist1";
	rename -uid "A63A2995-42B0-9470-924F-AE88D4B84FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_ikBlend1";
	rename -uid "367DA267-4985-0370-2961-B5B4B23AFB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_poleVectorConstraint1_nodeState";
	rename -uid "E6D77EDC-44BE-16B7-2339-87B890A76668";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetX";
	rename -uid "B011133C-4454-8124-6924-19915A4E30B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetY";
	rename -uid "B80AB529-4B0E-BDB4-948A-FFAEDBC198AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetZ";
	rename -uid "C815B0E6-4EC9-E09F-06A4-51AEA98F1C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_poleVectorConstraint1_IKElbowTarget_LW0";
	rename -uid "6F829412-4009-4D96-B160-6F957F38B5AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Core_visibility1";
	rename -uid "4540C9C7-4E31-3441-D4BC-DE8298A7FBF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 136 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Core_translateX1";
	rename -uid "988228FB-4F17-0661-32CA-8F8BC84E5622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 7.2259061083845806 136 7.2259061083845806;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Core_translateY1";
	rename -uid "8E902B72-439F-0ED7-546F-9CA640634A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.0864210847376512 12 -8.4336790148773844
		 64 -4.5106367684375073 67 -7.9279005836214651 136 -3.4205121918045336 166 -0.390282311121112;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTL -n "Core_translateZ1";
	rename -uid "3349D460-4963-5F9A-3EA9-25815BC06630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 -24.701535556877165 136 -24.701535556877165;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Core_scaleX1";
	rename -uid "B8906EED-4B57-C4E0-63CF-F4BC3BE936DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 136 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Core_scaleY1";
	rename -uid "89A9A211-4EA0-1EC7-6992-3A9BCFC484FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 136 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Core_scaleZ1";
	rename -uid "9896A191-482D-3E61-64CF-998059A89AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 136 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Hips_visibility1";
	rename -uid "9AB140A4-4FC2-B66C-84D5-DBB4C9DAC9CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_translateX1";
	rename -uid "95C30EC1-4204-6349-3D4E-ED979AA5D595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_translateY1";
	rename -uid "EA6B47F3-4B1D-3E7B-20E9-14A21F299FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_translateZ1";
	rename -uid "D96C19F9-4AB1-6C96-05E2-49931DF4F0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_scaleX1";
	rename -uid "37F6D6A1-4C15-CF4B-AFBD-4999D97EB4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_scaleY1";
	rename -uid "68F8200C-4A06-9A3E-0CD1-449150B1904C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_scaleZ1";
	rename -uid "81BDB24F-478A-0779-5E77-249DF4D21D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKLeg_R_visibility1";
	rename -uid "500C03FF-4EE5-FC64-8591-16BCFE721237";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKThigh_R_visibility1";
	rename -uid "5A00D4D0-41D8-9F1D-18FC-29A2F6DA478B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThigh_R_translateX1";
	rename -uid "88BA4D49-4872-3971-3AC7-24964DEF4E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThigh_R_translateY1";
	rename -uid "4EAD5F39-43B1-FD4F-2D07-9797F3DD2B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThigh_R_translateZ1";
	rename -uid "AA906206-4656-D14B-52C7-EF9FA840B818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKKnee_R_visibility1";
	rename -uid "582BA564-4E29-A838-1090-8C8589113E46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_R_visibility1";
	rename -uid "49A007E9-4023-06DD-D5E8-6F989424E454";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_R_translateX1";
	rename -uid "DA99FA32-468D-930D-582F-E29EC7E1CF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_R_translateY1";
	rename -uid "7FB53FFF-4646-FEF2-CDF0-129A4D5EB6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_R_translateZ1";
	rename -uid "22A511E6-4B90-D108-6E67-3187A469BA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_R_scaleX1";
	rename -uid "CFC269B3-4D34-9201-1574-B0A7F8A1D729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_R_scaleY1";
	rename -uid "621A73DC-47CF-F9E0-F58D-D1A91610E947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_R_scaleZ1";
	rename -uid "58A2BD9F-4BBD-DC60-DDE7-139F84F5D332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKLeg_L_visibility1";
	rename -uid "A16F2A6F-4499-D4AA-D4F8-52A34E662A89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKThigh_L_visibility1";
	rename -uid "16E38D7B-4AD4-2499-58AC-C0924B25299D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKKnee_L_visibility1";
	rename -uid "B40A7194-4627-7635-2547-ECA123273524";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_L_visibility1";
	rename -uid "2530B9D0-43CB-A5C2-8ABC-899B84DECC25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_L_translateX1";
	rename -uid "F6294567-422D-A0CE-9AEA-589ADC9753B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_L_translateY1";
	rename -uid "EE6E6711-4F9D-6820-34F2-2E8251398E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -0.36664238247892378;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_L_translateZ1";
	rename -uid "703BB86C-4F8F-98E2-1ABB-51876B6CF4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLeg_L_visibility1";
	rename -uid "759D0124-477E-6B3B-6839-65AAEF03AA44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Joints_visibility4";
	rename -uid "C61F7B94-4FA6-E45E-CC93-40B3303571C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_visibility1";
	rename -uid "C2870657-4479-83F0-E75E-F89180E3E5BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_L_translateX1";
	rename -uid "82EB6078-459C-7A79-25A3-6D9C63CDEDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 9.2691014302321157;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_L_translateY1";
	rename -uid "5FBDD9BD-4431-7EA7-11B1-A4BA2A38A66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 76.46428843637527;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_L_translateZ1";
	rename -uid "2B4334FB-431C-EE81-866F-EE82D747D47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_scaleX1";
	rename -uid "59EBE365-482E-C977-5801-96B41B0CFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_scaleY1";
	rename -uid "94514D48-4588-D8A4-5AE4-BA9E70603946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_scaleZ1";
	rename -uid "B2DA5E7A-4805-D27B-E884-ADA89961EB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999978;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_lockInfluenceWeights1";
	rename -uid "CE6E8527-4FC0-E655-E2FD-45B2F5A43DB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_visibility1";
	rename -uid "F36D1F8C-4A4F-52A3-36A9-54AA9844D1F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_L_translateX1";
	rename -uid "A1D7FCA8-41DF-31F5-6C24-D38333124A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 35.359044057165192;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_L_translateY1";
	rename -uid "F26D5B1B-4502-692B-DD4B-B3A325BC56CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_L_translateZ1";
	rename -uid "B6CC8BB4-4659-D9F9-74C1-6987724D15AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1.4477460931346418;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_scaleX1";
	rename -uid "E7A91A52-404B-84A3-1660-249CA423AF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1.0000000000000007;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_scaleY1";
	rename -uid "93EE40D7-421B-25FF-8839-33B4FE2C1BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_scaleZ1";
	rename -uid "677C8D0C-49E8-797E-3B85-6589AF712B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1.0000000000000007;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_lockInfluenceWeights1";
	rename -uid "FA3FF117-416B-321A-2794-B487967CA588";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_visibility1";
	rename -uid "FD992E41-4E3C-25AA-560C-D3AD84E88E2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_L_translateX1";
	rename -uid "2CF00165-47A6-7260-91C8-DB9232DF2C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 35.406705746176613;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_L_translateY1";
	rename -uid "1979C2FB-40EE-A3DE-ED37-6591B4429732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_L_translateZ1";
	rename -uid "0A6732E5-41FB-DA44-6907-46AE2EB2446F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 2.2816439361514824;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_scaleX1";
	rename -uid "3A78F106-415A-E2C9-FB7D-50BCED8411EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999956;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_scaleY1";
	rename -uid "D3F86574-4476-5D4F-406A-91AEB3A8098E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_scaleZ1";
	rename -uid "C822BFF3-46B0-D3D5-D6AF-17A3B08D976C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1.0000000000000007;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_lockInfluenceWeights1";
	rename -uid "5EFD6359-407C-BBD1-208B-5CA4526BF538";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_blendOrient2";
	rename -uid "5496F98D-4FAC-2385-D59D-3682911A69AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_nodeState1";
	rename -uid "D87AB56E-44A6-7B93-4E2B-56AAF7700015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetX1";
	rename -uid "9E764342-4F3E-6DFC-5C70-FCAA7DB421C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 90;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetY1";
	rename -uid "5DA34EDD-4A69-FC93-4D89-398FF37FB076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetZ1";
	rename -uid "32A09612-4405-7223-7428-B4834B305778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -90;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_interpType1";
	rename -uid "52C75E53-4036-AB1C-2E5C-DAA156C15202";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_IKControl2W1";
	rename -uid "3634C780-42DB-FAD6-E777-7BABDE47B588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_visibility1";
	rename -uid "56B0130D-4BD8-1EE4-E2E2-13AF94399175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend10";
	rename -uid "F81C0419-4910-C227-289A-BC91F87C9601";
	setAttr ".it2" -type "double3" 35.406705746176613 0 2.2816439361514824 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend10_inTranslateX1";
	rename -uid "84594CD1-453F-093F-D90E-C0B330A10AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 35.406705746176613;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend10_inTranslateY1";
	rename -uid "6EA7A820-48B4-F820-562F-68ABC40B788F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend10_inTranslateZ1";
	rename -uid "CCA6D869-4537-4C30-F278-79998AEBB46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 2.2816439361514824;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_scaleX1";
	rename -uid "1C4B2041-46E1-1A60-2BE3-20915088A047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_scaleY1";
	rename -uid "7431C5EE-4F01-29DB-6558-03A12339F1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_scaleZ1";
	rename -uid "1D0058F3-4CC5-17B3-9759-A59963652766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_hideDisplay1";
	rename -uid "47F785E4-4FB2-B5B5-623F-82933091D765";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLeg_R_visibility1";
	rename -uid "9F802AC4-49A7-26CF-D0D7-C0A347CEF73D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Joints_visibility5";
	rename -uid "34274AC8-42CA-FFAF-7628-62B423949F5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_visibility1";
	rename -uid "931CAB0A-4F1F-2B28-0D10-12A26AC117E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_R_translateX1";
	rename -uid "0D0FE7C2-4A64-132F-4870-42B1CA6BEA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -9.1855932298996112;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_R_translateY1";
	rename -uid "75626C23-46E2-3C61-441A-369E52F3EFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 76.464310504205784;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_R_translateZ1";
	rename -uid "447D3C9F-4D6D-A9A3-B24B-CEBBD1A437CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_scaleX1";
	rename -uid "85170C9D-4552-9B0C-97EE-569D3437F0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999811;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_scaleY1";
	rename -uid "C66875D7-4530-4C17-57F7-ABB6E115B700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_scaleZ1";
	rename -uid "911F2CDA-4B17-EB2B-D998-58ABC1C9E973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_lockInfluenceWeights1";
	rename -uid "E5042D34-4959-97C8-093A-B2BBBFA85E6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_visibility1";
	rename -uid "B46EEBED-4203-AAC7-C086-EF9B2205A93D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_R_translateX1";
	rename -uid "E1DC1E38-4F6D-8C14-6412-F881FA4A1EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 35.398954135177327;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_R_translateY1";
	rename -uid "F5433235-4E24-0ABE-9728-5EBF4233C55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_R_translateZ1";
	rename -uid "1B51B28C-4ED2-59CE-9DD0-8B8BE2A0B4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -0.3965344464240097;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_scaleX1";
	rename -uid "3FE49DDE-4916-4243-270A-DFB12CD3D83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999856;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_scaleY1";
	rename -uid "2489949B-4F4A-C69B-19FA-92933154BCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_scaleZ1";
	rename -uid "F2D6F4E6-437E-4F8F-574D-86B176888C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999878;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_lockInfluenceWeights1";
	rename -uid "679769EA-48A6-8489-7815-9D949CA76D71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_visibility1";
	rename -uid "8DDC8C70-45A4-FCB7-6A0C-15BAE9CF787B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_R_translateX1";
	rename -uid "D4216101-4AA6-6684-A94D-F292B8434C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 35.570722311852691;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_R_translateY1";
	rename -uid "73699C0D-448D-5B7C-AB77-7099D5E5BBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_R_translateZ1";
	rename -uid "FC6D1409-4BB0-C237-D160-2B857A3CB20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.64676695808756079;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_scaleX1";
	rename -uid "A6741549-4ABA-1451-E329-15A24CE2D414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999811;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_scaleY1";
	rename -uid "3DF1B155-41F6-A289-5B3C-288B85476880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_scaleZ1";
	rename -uid "2B9F2660-4194-DC2B-F56C-4A9184B45B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999967;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_lockInfluenceWeights1";
	rename -uid "0D5C838D-4C0B-0485-C981-BDABFAB9F760";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_blendOrient2";
	rename -uid "A3325ABC-4C03-488A-8B77-129B1186EEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_nodeState1";
	rename -uid "08343DD6-4B30-41E1-972D-FFA593C9A680";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetX1";
	rename -uid "4D765E8A-4C54-FAFB-4C63-C481E3E43175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 90;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetY1";
	rename -uid "4F038182-4980-771B-C48A-A58406D1CE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetZ1";
	rename -uid "9402DEBF-41D3-15A2-D206-1EAE2AB5FB5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -90;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_interpType1";
	rename -uid "8B1E42B6-42B2-8C40-C4D9-F38C8D9154AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_IKControl3W1";
	rename -uid "D72E43D3-4624-BFF7-94E0-09814AB5CF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_visibility1";
	rename -uid "443B12EC-4F73-D2DE-D92F-D0A65E6567B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend11";
	rename -uid "D36777C6-4079-C05C-52CA-A0841FC6F3B7";
	setAttr ".it2" -type "double3" 35.570722311852691 0 0.64676695808756079 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend11_inTranslateX1";
	rename -uid "96E300C0-41AE-72A3-BC4B-008A464FADE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 35.570722311852691;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend11_inTranslateY1";
	rename -uid "A767E0C4-42EA-E7B4-623B-94AD2DE01F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend11_inTranslateZ1";
	rename -uid "A3FE72CD-47DF-34AD-B4FD-09B144C015C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.64676695808756079;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_scaleX1";
	rename -uid "8D272F35-4EA1-E562-B164-ABBDC77FD118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_scaleY1";
	rename -uid "8170E891-409D-9C2B-3A81-FB8A71A99CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_scaleZ1";
	rename -uid "8822E99C-41E0-2150-0691-DBA2A77A9028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_hideDisplay1";
	rename -uid "B8F2E80B-4D67-21BA-8D4A-D6B840AC2150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_visibility1";
	rename -uid "856D0A6E-408D-5499-23FA-148BDF17C7A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "WaistUpper_visibility1";
	rename -uid "86655963-4AD3-ECAF-50FC-A2B328D8F6E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "WaistUpper_translateX1";
	rename -uid "44F054E1-46F4-EFA0-07D5-69A9962587EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 64 -0.13666338156110686;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "WaistUpper_translateY1";
	rename -uid "32C5E105-44FA-EA3F-5695-4CBC734E8020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 64 -1.0875766173021333;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "WaistUpper_translateZ1";
	rename -uid "3D02B6D7-4074-52AC-BDF8-DBA43E13BF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine1_visibility1";
	rename -uid "B73E9205-456D-88B0-AF87-629342670416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine1_translateX1";
	rename -uid "02AC16CA-4A51-879C-1AC5-199BCADB654F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine1_translateY1";
	rename -uid "C0C5D821-400D-F8BB-7C07-75B7F835238A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine1_translateZ1";
	rename -uid "39EF9D16-45C3-35E5-F83E-28B16F76F18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "SpineShoulders_visibility1";
	rename -uid "7B1BBE1F-4D19-C3D0-7201-6691F1C92E6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "SpineShoulders_translateX1";
	rename -uid "F8633511-4278-9E91-8DD5-F2B378E5CB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "SpineShoulders_translateY1";
	rename -uid "4A7DAEE7-4D5C-849E-BA8D-E2909304E65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "SpineShoulders_translateZ1";
	rename -uid "48619C6E-4BE9-9206-6688-E49D1DB89D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "NeckLow_visibility1";
	rename -uid "401886FE-4718-23D5-68ED-6AA382E5EF45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "NeckLow_translateX1";
	rename -uid "3CEFEB4A-463E-B94F-743A-E78DC616AE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "NeckLow_translateY1";
	rename -uid "678224D1-415F-EFAE-3C67-E49614D9CB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "NeckLow_translateZ1";
	rename -uid "4D58F585-4634-AC97-88B6-05B64135DEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "NeckLow_scaleX1";
	rename -uid "0B8D90F5-4092-2CDB-22C8-4AB4C09958B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "NeckLow_scaleY1";
	rename -uid "CAC22782-4367-A962-5F13-B4955078C03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "NeckLow_scaleZ1";
	rename -uid "4A71DD4F-4085-FC3B-764B-11B688E5FDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_visibility1";
	rename -uid "B94618F9-4112-A5CA-C6B6-1A9E9BA8CF1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend12";
	rename -uid "30AF9549-466B-3D94-25AA-EDB19A74D0AE";
	setAttr ".it2" -type "double3" 0 -7.6294818160473312 1.5323099224167052 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend12_inTranslateX1";
	rename -uid "67D3F5D3-4684-7DF9-5CF2-69ABA6CD7235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend12_inTranslateY1";
	rename -uid "4F5E33AE-45DA-71B9-3C92-5E83305FEF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -7.6294818160478144;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend12_inTranslateZ1";
	rename -uid "D3FC081C-452E-04A3-F261-299BA3917C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1.5323099224161794;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_scaleX1";
	rename -uid "48C796AC-453C-7E55-5D49-608403B89ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_scaleY1";
	rename -uid "143FD995-46AE-BB35-FF36-3688EEEE140E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_scaleZ1";
	rename -uid "18D9E6DA-4C72-83D7-E409-3995A2136637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_parentConstraint1_nodeState1";
	rename -uid "CCB5C80C-407B-4145-C624-C4895953FA9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateX1";
	rename -uid "76F63394-4811-0F9B-E89F-81AE00BDD278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateY1";
	rename -uid "5428C1DC-45EB-289A-4F8F-1D9C806EE174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateZ1";
	rename -uid "36D9A158-4156-6323-BD4D-04A3FFF92C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateX1";
	rename -uid "B4E8C5C2-44C3-34D2-ADAB-BDBFB1D1A91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateY1";
	rename -uid "8C981C66-414B-0AFB-422E-72BE798F9F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateZ1";
	rename -uid "F7F69B9B-4FFF-E0F4-B5FD-6BAD294393F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_parentConstraint1_interpType1";
	rename -uid "FF9746A1-4395-7542-5083-F59F6EA7063F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetX1";
	rename -uid "6962E5C3-4B0F-29CB-97B5-2A9DAE3D2A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetY1";
	rename -uid "861C1F3F-4980-034E-A43E-5AA37223F3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetZ1";
	rename -uid "89749B38-41A2-7D3B-1A98-9FAC851A30EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_parentConstraint1_NeckLowW1";
	rename -uid "21EF072E-4D21-03DF-3E26-649F9BF6881C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKArm_L_visibility1";
	rename -uid "CF890759-49BA-A24C-13D0-40BF4E15B0C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_L_visibility1";
	rename -uid "E6359B51-41CD-1F15-932D-77AC247BC8A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_L_translateX1";
	rename -uid "06EDA31F-4F25-38BE-D8F6-AAA1EAB5B335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_L_translateY1";
	rename -uid "11B348D9-420E-861C-8463-21A5C5DF4A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_L_translateZ1";
	rename -uid "519A6F3B-4434-577F-B009-BF9EF4CED289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_L_scaleX1";
	rename -uid "DFAD1E55-4540-1AE9-E936-3D80B0AF1670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_L_scaleY1";
	rename -uid "B5ACB256-46F9-88AA-C9C2-AFB8756D5DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_L_scaleZ1";
	rename -uid "5D890899-4ECA-63AD-DC51-E288BAA01A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_L_visibility1";
	rename -uid "EE482E45-41D8-97A7-6DCC-C989862EF9EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_L_translateX1";
	rename -uid "65F71BE1-4ACC-EA85-4C3B-43B1864C1C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_L_translateY1";
	rename -uid "96A06BC2-4556-AB0F-02AA-ECBD1343477E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_L_translateZ1";
	rename -uid "A92B09FE-4986-A4C4-0C32-43BD3FE588B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_L_scaleX1";
	rename -uid "BF05ADB7-4AE4-4A7D-6F03-929F1AE3756B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_L_scaleY1";
	rename -uid "97CEC173-431C-6470-14E1-29B44235845C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_L_scaleZ1";
	rename -uid "F012E1C5-47FD-CB85-996E-B89C2902BECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_L_visibility1";
	rename -uid "21D9E3C7-496A-A545-93C7-2CB0DD2508D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_L_translateX1";
	rename -uid "23CE2E23-4A17-F3C7-58AC-90A8A85BA20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_L_translateY1";
	rename -uid "907AEF55-41B6-8A52-FAA9-8C83F7B42E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_L_translateZ1";
	rename -uid "EC6D86AE-4741-974F-8598-DAA4F9C1BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_L_scaleX1";
	rename -uid "CD6EDF7C-4490-F8CF-B0BD-61B6BEA3678B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_L_scaleY1";
	rename -uid "FD8961C7-4556-3B39-BD2E-36A53DC2BEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_L_scaleZ1";
	rename -uid "1684F057-4CF7-F42F-E6DF-50932EC91B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKArm_R_visibility1";
	rename -uid "9175A9F5-471C-FFA0-5321-DDB7A2AD6E6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_R_visibility1";
	rename -uid "CA933AEF-48A3-EB39-413D-55A66A3FCD56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_R_translateX1";
	rename -uid "C31CC0B6-4FCD-BDB7-3B24-E59E77861E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_R_translateY1";
	rename -uid "72426E53-4C94-131B-B983-E4A4077517D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_R_translateZ1";
	rename -uid "17084D93-46FF-73F9-8667-0F83DEFD3F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_R_scaleX1";
	rename -uid "2728F869-41F2-38CE-EE17-A9B81CA4A367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_R_scaleY1";
	rename -uid "BF8A2324-4160-6B9E-F32F-C2B026CBFC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_R_scaleZ1";
	rename -uid "46F30FE2-42B0-2807-3B36-799D2BC31AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_R_visibility1";
	rename -uid "BE6E6411-4511-FD36-C4E7-3D9B095550DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_R_translateX1";
	rename -uid "3D85E473-4793-5449-0F97-33A7AFA9EC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_R_translateY1";
	rename -uid "F7091F6A-4AE2-F370-4EA5-38B81FBCF949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_R_translateZ1";
	rename -uid "BC0D5EE7-4966-6BFC-DF5D-1A87BB79F369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_R_scaleX1";
	rename -uid "D5B606C4-41D7-51FA-526D-CE818D0E076E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_R_scaleY1";
	rename -uid "4D8A82D1-4854-44D0-BAC4-CCB819B85218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_R_scaleZ1";
	rename -uid "944DBBAA-40C8-82C1-C010-CAA5624B277E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_R_visibility1";
	rename -uid "59674A16-4301-1256-F259-A0BB1BFDF94C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_R_translateX1";
	rename -uid "4AA1ED0B-4EA4-CCD4-6704-96B368840186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_R_translateY1";
	rename -uid "20AA56CE-4E01-71E5-4C17-20ABEAA5A0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_R_translateZ1";
	rename -uid "E491457F-45E5-9BC0-9D5C-B7AA676AFF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_R_scaleX1";
	rename -uid "1EBA44BE-41A2-ED39-3620-EC9B18ECBD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_R_scaleY1";
	rename -uid "94403D61-4FF5-0EBF-E0FC-62906DB8B8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_R_scaleZ1";
	rename -uid "E3AF7F0F-4305-0DE4-FD83-43A779E0E017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArm_R_visibility1";
	rename -uid "F428D826-4555-5833-EE8F-21B0E9E89B46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Joints_visibility6";
	rename -uid "034B75DA-414C-C047-C1E2-98A7ADFDFA4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_visibility1";
	rename -uid "F54FCC72-47B3-408F-7AC8-829D6F73D733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_R_translateX1";
	rename -uid "ACBF9D37-43DC-0DB7-D3B0-AB9723F489C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -99.059650111348219;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_R_translateY1";
	rename -uid "02F8A6B7-477F-9B39-3C71-079F29E85068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -26.523564688014581;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_R_translateZ1";
	rename -uid "DF13E239-45FC-844F-C7E4-BA9EFE09F830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 67.612687791090707;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_scaleX1";
	rename -uid "82BF943A-4ACF-FCFD-7F27-4A9A8A1876A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999767;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_scaleY1";
	rename -uid "1F9BFBF3-4490-C48F-E711-A8834484A3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_scaleZ1";
	rename -uid "7C234699-45DD-207E-C085-18B04D8D6716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1.0000000000000016;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_lockInfluenceWeights1";
	rename -uid "EBA25964-4DB8-4A90-377E-8E883A5EBA8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_visibility1";
	rename -uid "37F28D6D-4485-66A5-8BF5-D489F29DB2F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_R_translateX1";
	rename -uid "BC0E821B-48E3-F2F6-84AA-84B3BFFAD792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 19.133711754373451;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_R_translateY1";
	rename -uid "8B289E22-42AB-88F8-C753-33A69009ABCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_R_translateZ1";
	rename -uid "2835B8A3-4AC2-1A14-EF72-D3909507CDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -0.090494141477876155;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_scaleX1";
	rename -uid "E425A728-46BC-14F6-BBD4-C8AA21B5CACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1.0000000000000009;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_scaleY1";
	rename -uid "E7195BF4-4C77-23E2-BA4C-4089839C849E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_scaleZ1";
	rename -uid "1B91C1C6-436A-4A08-26F6-539F3BB3A66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_lockInfluenceWeights1";
	rename -uid "4D462E73-4A86-9D8F-89EF-408923E07B4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_visibility1";
	rename -uid "4D49C890-4E0C-63D7-DB58-048C5FEB576C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_R_translateX1";
	rename -uid "A5CBB03E-4A2C-0E0A-8BCC-48A86D7AB3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 30.338336944580092;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_R_translateY1";
	rename -uid "6FC4C5FD-48CB-4049-93E3-E4A788779530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_R_translateZ1";
	rename -uid "3E27EB28-4347-CEF6-2379-818F5991EE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_scaleX1";
	rename -uid "D73BC82F-4A0E-17AA-70C7-FB9402131A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1.0000000000000016;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_scaleY1";
	rename -uid "50A01D48-4ACA-594F-6DA1-C3A7ECC1792B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_scaleZ1";
	rename -uid "2BFC80A4-4501-24A3-E505-938A44AB65AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_lockInfluenceWeights1";
	rename -uid "CE2E780F-4661-73A8-94FD-0A8C964D33B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_visibility1";
	rename -uid "4ADD51AD-46C2-9AC4-F754-88A271E7D420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend13";
	rename -uid "F4829767-4A9B-7310-AD7D-D38CA2FF4C99";
	setAttr ".it2" -type "double3" 30.338336944580092 0 0 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend13_inTranslateX1";
	rename -uid "2F8C0AAD-4583-97E1-D0DC-15BAF9F82029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 30.338336944580092;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend13_inTranslateY1";
	rename -uid "6CAAFEBE-4B6A-686C-528E-ABB7E78A43EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend13_inTranslateZ1";
	rename -uid "44DE69B3-4910-A642-9DA9-0D9547D9EFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_scaleX1";
	rename -uid "EECC594D-4BCB-AFA9-50C6-CBB7A958DC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_scaleY1";
	rename -uid "688C218A-4D6E-F566-554B-52AA96824D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_scaleZ1";
	rename -uid "7B7DF2F6-4D81-6FEF-E8B8-C083A9DFE218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_hideDisplay1";
	rename -uid "C8432D4C-4954-3574-AB66-2788956CF81E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArm_L_visibility1";
	rename -uid "5F423611-41A9-A2D4-30F2-9EAD72BB002A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Joints_visibility7";
	rename -uid "730F9A2B-4512-7E77-2554-16944EE40DC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_visibility1";
	rename -uid "EB4A86D0-471B-AE58-CC2D-40B5D6A1DF10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_L_translateX1";
	rename -uid "A9A40323-43F5-6669-1075-87A301E0FBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 20.401467712917807;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_L_translateY1";
	rename -uid "BE989AFC-48D6-CFF0-09AB-A2941BDDDABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 121.56512566016966;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_L_translateZ1";
	rename -uid "B7F71712-4D81-CDB4-8CB1-A8823DEC3003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_scaleX1";
	rename -uid "5A3276DE-4730-0720-6F27-1296C101F7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999789;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_scaleY1";
	rename -uid "6066DF5C-4978-C9D8-BDFC-E3A3C209A115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_scaleZ1";
	rename -uid "58CCEBB6-4854-8FF9-1E8D-9CA3CDC35CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999689;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_lockInfluenceWeights1";
	rename -uid "9C154029-47B1-49E6-0C5C-A48851A7C13D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_visibility1";
	rename -uid "B204AD69-4405-F63E-A2E9-A580245C64D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_L_translateX1";
	rename -uid "670A546E-47DF-93C8-090F-4F9F49B582FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -16.299816395250993;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_L_translateY1";
	rename -uid "D302D6DE-4084-4560-3A2E-0894E1823B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_L_translateZ1";
	rename -uid "C9735D50-4251-4F3D-D11F-2F847BB4B45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -0.13625163242031135;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_scaleX1";
	rename -uid "C901A640-49F6-1DB9-D4D4-C4AE3D09343C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_scaleY1";
	rename -uid "3C0E8B98-4429-68F8-B147-E4952D7A044F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_scaleZ1";
	rename -uid "0D30670D-4D11-54F9-FD2C-0BA1F836C964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999967;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_lockInfluenceWeights1";
	rename -uid "A4471140-44DD-68C3-7037-A0A86E248375";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_visibility1";
	rename -uid "2D017683-4942-4D21-3D25-1FACB13C0755";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_L_translateX1";
	rename -uid "91789530-4626-E678-A2C2-B593FE5FC154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -30.338399887085281;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_L_translateY1";
	rename -uid "F619CEC4-4BBB-5B97-389D-62AF3457EB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_L_translateZ1";
	rename -uid "3FCF1DEF-4DFA-E6A9-5E2D-5DB769F61705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -2.630673051839949e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_scaleX1";
	rename -uid "764C3C7B-4DDC-4592-EEFF-8B908F7DE834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999856;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_scaleY1";
	rename -uid "569B78AB-4408-EE24-D2D1-F19478E94EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_scaleZ1";
	rename -uid "084C71F9-449B-32FA-4864-E79A32334308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_lockInfluenceWeights1";
	rename -uid "0DB9AF0D-442A-EB56-19FA-B5AC3307ED5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_visibility1";
	rename -uid "3C6A6640-4979-333D-1D63-7287579F9040";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend14";
	rename -uid "D710E37A-4F9A-DF41-E886-03B49E0B33C0";
	setAttr ".it2" -type "double3" -30.338399887085281 0 -2.630673051839949e-06 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend14_inTranslateX1";
	rename -uid "A9D28FE3-4834-5D06-D23A-008EA5126610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -30.338399887085281;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend14_inTranslateY1";
	rename -uid "3F3844B5-4D5F-9960-9373-D798228E0B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend14_inTranslateZ1";
	rename -uid "5B75FA6D-4539-0DDE-6406-17AED77C78D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -2.630673051839949e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_scaleX1";
	rename -uid "81D239E7-44E9-41B4-E6A4-478BF1F27283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_scaleY1";
	rename -uid "57922393-45A0-FE22-0666-81ACE21AC81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_scaleZ1";
	rename -uid "33CCB35F-42DF-7AF3-7C14-EABF983FDE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_hideDisplay1";
	rename -uid "44DF106C-4D8F-F967-233C-589C1F1E5234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode audio -n "ItsNothingRefAudio";
	rename -uid "7BAAE226-45E8-76CD-107D-EFB83BB4762E";
	setAttr ".o" 40;
	setAttr ".ef" 85.055998809523814;
	setAttr ".se" 45.055998809523807;
	setAttr ".f" -type "string" "D:/Schoolwork/GAMES3660/LosingYourself/Maya/Scenes/Restaurant/ItsNothingRefAudio.wav";
createNode animCurveTL -n "Rig_translateX2";
	rename -uid "E3EC160D-4966-F19D-4A67-1483ACBB3555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rig_translateY2";
	rename -uid "AA67FEBB-4EC7-0F1A-14C1-B58FBCA3D5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rig_translateZ2";
	rename -uid "E9E20A5B-4946-0E5E-2D9C-A4849C487D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_translateX2";
	rename -uid "D1FAC846-43B2-8442-60F1-93B0CE5C6232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 277.51891400383499;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_translateY2";
	rename -uid "94ADE9D2-4C5B-30A9-1371-B48B47F38AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_translateZ2";
	rename -uid "F8EDD23E-45EC-E53F-63B3-6592EEEA45BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 117.55339678217751;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Core_translateX2";
	rename -uid "27B2C2D9-4537-0268-2B5E-03BF716B39FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Core_translateY2";
	rename -uid "C2135199-449D-DA60-D608-1B8358664AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -17.169193847153707;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Core_translateZ2";
	rename -uid "B53EDA3A-41F0-3975-6894-8ABFEF24BC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -33.054496308541246;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_translateX2";
	rename -uid "C32EAF4B-47A7-CEB3-94D3-ECB5A0EB35B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_translateY2";
	rename -uid "F67E5276-4710-2DD8-AF0B-5EBE47DFA67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_translateZ2";
	rename -uid "F804FBC5-4807-8F25-73E7-CFB12BC9D669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_L_translateX2";
	rename -uid "3B3E6ACB-4260-76A9-F8CF-C9963FC5B299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_L_translateY2";
	rename -uid "794AC994-4847-334F-EDCF-7DB2F8BA1B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.36664238247892378;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_L_translateZ2";
	rename -uid "2FC03F7C-455F-D7DC-1922-D9852E504754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -3.8377401971613462e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThigh_R_translateX2";
	rename -uid "5525E743-4D23-C9BD-7872-6A9DB917DAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThigh_R_translateY2";
	rename -uid "05AE6B17-4FE8-9571-3B82-F6AF2231C0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThigh_R_translateZ2";
	rename -uid "D155EECA-4952-0C37-A797-ECA9CBFE7A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_R_translateX2";
	rename -uid "F5E30E25-4339-B162-414F-47A5D745E9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_R_translateY2";
	rename -uid "16BC25CF-4B82-7FD7-0F0C-7084266F5E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKAnkle_R_translateZ2";
	rename -uid "682CDAD9-4F80-B465-758C-39B89B14D022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_L_translateX2";
	rename -uid "57E7DC62-477C-5299-DD70-668965DFAD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 9.2691014302321157;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_L_translateY2";
	rename -uid "8E816132-4F9B-D7B2-89D4-6F8BFA18161C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 76.46428843637527;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_L_translateZ2";
	rename -uid "91228E48-4B02-B6C4-A6B5-E9B16F277729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 7.9296569310827181e-12;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_L_translateX2";
	rename -uid "6910F21B-4325-D0AF-0BF5-E29D7F23EA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 35.359044057165192;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_L_translateY2";
	rename -uid "0AD2BC1D-4214-D309-6CA7-DDBB6C000387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 9.534426010940214e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_L_translateZ2";
	rename -uid "AC0D43EC-4CD2-D147-CCE7-2C9C79EFBF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.4477460931346418;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_L_translateX2";
	rename -uid "5CED5C0A-4212-AD3E-C947-688AA0FDB5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 35.406705746176613;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_L_translateY2";
	rename -uid "B9B76AD8-40B2-56EC-68DC-A285DA2176DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.4922655760344272e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_L_translateZ2";
	rename -uid "9877A743-4845-16FB-B2A7-CAAF18586061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.2816439361514824;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend15";
	rename -uid "3B5591A4-490B-DAB9-E3C5-FABF3B8173DF";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend15_inTranslateX1";
	rename -uid "2978B1DE-4258-2415-D498-4B89DE8ED9BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 35.406705746176613;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend15_inTranslateY1";
	rename -uid "66D5EE82-49DF-734A-67E8-1CB38E7E0E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.4922655760344272e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend15_inTranslateZ1";
	rename -uid "945B44CC-48AC-9655-8237-0D914A7D82C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.2816439361514824;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_R_translateX2";
	rename -uid "222C6924-468A-BE86-E8E1-FBB69D4A2046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -9.1855932298996112;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_R_translateY2";
	rename -uid "B6DCE4E8-4CF5-ED01-658F-CF9D52E900B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 76.464310504205784;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKHipJoint_R_translateZ2";
	rename -uid "08C72C2E-4966-BB51-A1D0-48A1C2D05115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.6155871338926322e-27;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_R_translateX2";
	rename -uid "97A5A8D6-487E-BBE6-D3AA-09B21E9009F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 35.398954135177327;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_R_translateY2";
	rename -uid "7D67B18C-4AC6-7479-B8DB-E4B5EC699640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0678239009055378e-12;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeJoint_R_translateZ2";
	rename -uid "37096C64-4D76-FD31-A5FC-F6850EEFB4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.3965344464240097;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_R_translateX2";
	rename -uid "2870D380-43B2-A7F2-E847-C5AE5A74167D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 35.570722311852691;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_R_translateY2";
	rename -uid "CDD3C76E-4716-A7BB-CE70-CFA3CD61FBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 5.3107750307156917e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKAnkleJoint_R_translateZ2";
	rename -uid "A1A2F0DE-4BB7-8A26-36B3-43A391AEF651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.64676695808756079;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend16";
	rename -uid "E2A7DE6E-4F1B-15C4-8310-A7BDCA6BC4E5";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend16_inTranslateX1";
	rename -uid "B217650B-4A13-BB33-5A9E-B09C95070B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 35.570722311852691;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend16_inTranslateY1";
	rename -uid "2B69BEEE-4F9D-AF54-91D9-63919EFE976F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 5.3107750307156917e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend16_inTranslateZ1";
	rename -uid "520D0AF6-4326-D36A-387B-1B8F08627681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.64676695808756079;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "WaistUpper_translateX2";
	rename -uid "53498BE5-42CC-618C-7DFE-A1831F649570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "WaistUpper_translateY2";
	rename -uid "96A96096-4CE9-DA7D-B5EE-81911C726541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "WaistUpper_translateZ2";
	rename -uid "99432CFE-4CB2-2383-03F0-A6B082146FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine1_translateX2";
	rename -uid "F952D5FF-462A-DCFF-0E9B-988BC9401EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine1_translateY2";
	rename -uid "B1F7A1BE-48FF-2385-8407-388787AF09F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine1_translateZ2";
	rename -uid "9A32008D-4A40-FE14-2D7E-71BAA92C9FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "SpineShoulders_translateX2";
	rename -uid "A50D1E5F-4310-9FCC-FD0C-10BB2F738857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -0.45571924290765636 143 -3.05029331575069
		 150 7.965323844945595;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "SpineShoulders_translateY2";
	rename -uid "9516A8DC-48B3-4469-77EB-4B87CF6ADE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 6.7752415472589096 143 8.5915039562297366
		 150 5.2495553918323257;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "SpineShoulders_translateZ2";
	rename -uid "C2D04150-478A-A0BE-9A6D-E981C5292832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -1.2418709173335638 143 -2.3472174566115354
		 150 -1.0683582832700715;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "FKSShoulder_L_translateX2";
	rename -uid "ECA0A2D4-4079-FBAD-41FF-E082394AE53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_L_translateY2";
	rename -uid "ABD67767-45B9-B374-92DF-38B8E8B00417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_L_translateZ2";
	rename -uid "F109732F-4E05-F6F9-B116-EC9F8816A15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_L_translateX2";
	rename -uid "2730B5B9-4E09-7FF9-7FC2-5689FAC84357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_L_translateY2";
	rename -uid "977B305E-4810-7A5B-5230-B9AA8712B833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_L_translateZ2";
	rename -uid "B1B1FE61-4967-DA57-8E80-A58BDE300725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_L_translateX2";
	rename -uid "435D0987-4A94-05A9-F28D-38AB81D191E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_L_translateY2";
	rename -uid "A56B6E1D-4829-EBB1-8F1F-D684A0036191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_L_translateZ2";
	rename -uid "022B674F-4C22-8B72-169A-7687C630E606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_R_translateX2";
	rename -uid "2AD7BFDF-45AF-2A14-6AB3-B0944B1F0E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_R_translateY2";
	rename -uid "6EFA2EA1-4ABF-99D6-589A-329357754980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSShoulder_R_translateZ2";
	rename -uid "6879DD43-4CD7-81E3-A592-5886AE0F0381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_R_translateX2";
	rename -uid "43687E6E-4F26-C1DF-386D-8EAB51BF1423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_R_translateY2";
	rename -uid "49F9157E-4AC1-AC02-F5A4-54B564AEAD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_R_translateZ2";
	rename -uid "5CA938B0-4C9D-55F7-E6B8-26855A6F5778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_R_translateX2";
	rename -uid "F6D9A00C-4A2D-49E4-FC1B-E99109AE549E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_R_translateY2";
	rename -uid "E396C491-47A3-7EE4-F732-16ABC1E8B2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_R_translateZ2";
	rename -uid "4789CAC9-4FAF-2654-BD9E-C6A750C16C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend17";
	rename -uid "F5EE2EDF-4B61-CA9F-1B8A-AA977397DDC2";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend17_inTranslateX1";
	rename -uid "5C06D876-4C31-90E2-C173-1D88802C69C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0390070343519504 15 -2.0390070343519504;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend17_inTranslateY1";
	rename -uid "62D33B87-4E5C-C301-D0BD-DDA2884DE1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.76885463213984906 15 -0.76885463213984906;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend17_inTranslateZ1";
	rename -uid "42C4C7C8-4573-F624-B7AE-F2962D44EF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5223932443346462 15 -1.5223932443346462;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IKShoulderJoint_L_translateX2";
	rename -uid "23FD5061-40BB-FDDD-2B87-69BBCCD53CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 20.401467712917807;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_L_translateY2";
	rename -uid "5228B2BD-43E0-5CC0-884F-F295ACDE74F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 121.56512566016966;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_L_translateZ2";
	rename -uid "0958A2CB-4094-D932-A946-81949F06BC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.0234613728806099e-12;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_L_translateX2";
	rename -uid "3155C677-4B9E-DE43-3C64-AFAC2545772A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -16.299816395250993;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_L_translateY2";
	rename -uid "55B1EB85-446E-16AB-77CC-B8A685568EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -2.2544160989340406e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_L_translateZ2";
	rename -uid "96F1348E-48A7-C008-867A-9AB9ACDA3E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.13625163242031135;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_L_translateX2";
	rename -uid "BE0460FE-49F6-F6D9-51BF-B98BF971C037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -30.338399887085281;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_L_translateY2";
	rename -uid "F8933E82-4FCD-4029-BBEA-DD99160605A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 4.9311760028041517e-12;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_L_translateZ2";
	rename -uid "E5DCF14A-4851-597C-C8C5-A88BD488B3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -2.630673051839949e-06;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend18";
	rename -uid "5CAEDA73-4C17-D646-5400-DB9136338417";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend18_inTranslateX1";
	rename -uid "C999CF38-4706-7BFC-71A2-EFB6B09AD89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -30.338399887085281;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend18_inTranslateY1";
	rename -uid "C3293953-4680-3A76-2F24-F2BB451B54AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 4.9311760028041517e-12;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend18_inTranslateZ1";
	rename -uid "51F54122-4ABF-DAEC-2B72-0F8D77B5F78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -2.630673051839949e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_R_translateX2";
	rename -uid "7D7D685E-4462-4D2A-CC28-D780BDC01F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -99.059650111348219;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_R_translateY2";
	rename -uid "FFD403EA-4F17-4C76-C366-FFAEEFB1CBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -26.523564688014581;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKShoulderJoint_R_translateZ2";
	rename -uid "4D05FC5E-4B8C-5261-2898-FE9D0D996977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 67.612687791090707;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_R_translateX2";
	rename -uid "5716B3D0-4969-479A-3C71-FB9873D176F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 19.133711754373451;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_R_translateY2";
	rename -uid "497DBDB6-4899-9EDA-E066-9E8516660187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -8.99008116614799e-18;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowJoint_R_translateZ2";
	rename -uid "D48830D2-4E0C-7346-A92B-1D998E60F816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.090494141477876155;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_R_translateX2";
	rename -uid "62B81774-4A9F-8E57-8C8F-079F57F23729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 30.338336944580092;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_R_translateY2";
	rename -uid "11ADE710-44EE-8894-68F8-D2AF9CC70475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 6.9388939006760541e-18;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKWristJoint_R_translateZ2";
	rename -uid "1ED88369-4C00-3BCD-B25A-2490EFDDFF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.4210854715202004e-14;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend19";
	rename -uid "03467398-4CEE-0829-639B-B1BFF7213F8E";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend19_inTranslateX1";
	rename -uid "E81838ED-494F-2DFD-D4D1-4483011AD544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 30.338336944580092;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend19_inTranslateY1";
	rename -uid "2D895188-4671-4F61-B908-19B110DF0ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 6.9388939006760541e-18;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend19_inTranslateZ1";
	rename -uid "272C3681-4D3F-9A97-4475-92A4283C3B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.4210854715202004e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "NeckLow_translateX2";
	rename -uid "0E7CA3AB-489F-04A6-197F-4BB8258CA9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "NeckLow_translateY2";
	rename -uid "8EE84B99-49E5-4DD4-5B5F-2D9607512AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "NeckLow_translateZ2";
	rename -uid "ACFC957F-4136-7A30-EF92-2BB34265A0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_L_translateX1";
	rename -uid "4E6386ED-482F-D575-60D9-D2A967DADB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_L_translateY1";
	rename -uid "31D1D8DB-49EE-98EA-BCD7-5E87FB550434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_L_translateZ1";
	rename -uid "B9515F83-4339-3310-39CF-8186601965FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_L_translateX2";
	rename -uid "9AEFD658-47B6-6C67-CBAE-AB921C4F2AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_L_translateY2";
	rename -uid "1459C678-4FC3-C281-73C6-3EB80741FC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 8.4284665310858884;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_L_translateZ2";
	rename -uid "2E1EEB55-4B7B-4E14-8EAF-DBA39695C37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -5.2215653122276251;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_translateX2";
	rename -uid "52F640EB-4CC9-C100-CB26-FEB729A275C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 11.547325759299408;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_translateY2";
	rename -uid "1DD69367-4318-46A0-715C-A1BC00C4B29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 5.7688792979943955;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_translateZ2";
	rename -uid "5732C2A7-4BB8-49CE-52EA-569883CEFBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.11927829286391267;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKArmTarget_R_translateX2";
	rename -uid "56496B33-401D-C8BC-49CA-76B48374D7F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 68.015250808683021 35 38.269412082213449
		 40 32.658503101289426 48 32.014981334362346 56 32.658503101289426 64 32.014981334362346
		 72 32.658503101289426 80 32.014981334362346 88 32.658503101289426 121 64.284564686338342;
	setAttr -s 10 ".kit[0:9]"  18 16 18 18 18 18 18 18 
		1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "IKArmTarget_R_translateY2";
	rename -uid "E97581E9-4DFE-EBC3-E211-6EB144BB7C7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -21.501151103820916 35 -8.432037276185838
		 40 14.648772939628358 48 21.115255916209506 56 14.648772939628358 64 21.115255916209506
		 72 14.648772939628358 80 21.115255916209506 88 14.648772939628358 121 -20.390415694237163;
	setAttr -s 10 ".kit[0:9]"  18 16 18 18 18 18 18 18 
		1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "IKArmTarget_R_translateZ2";
	rename -uid "BE9BA9D1-4797-30A1-4775-4392F3339669";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -6.4019312599840532 35 10.212246638300286
		 40 -24.232350662879483 48 -26.751914176124885 56 -24.232350662879483 64 -26.751914176124885
		 72 -24.232350662879483 80 -26.751914176124885 88 -24.232350662879483 121 3.3954876655188286;
	setAttr -s 10 ".kit[0:9]"  18 16 18 18 18 18 18 18 
		1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "ikHandle1_translateX2";
	rename -uid "E84747ED-48AF-DC3C-FB11-B1AAEF82A21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_translateY2";
	rename -uid "EBBC318F-461D-D758-E06A-ABA82CC79E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_translateZ2";
	rename -uid "9ABA7008-42C8-A06B-A54E-D2A6D1022351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowTarget_R_translateX1";
	rename -uid "A2A7E2B6-49AE-70B2-5F56-A9B54E3BCE97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 17.756389874010438 15 34.701023178010928
		 35 0.1607270496058959 40 4.3370276948484729;
	setAttr -s 4 ".kit[0:3]"  16 18 16 18;
createNode animCurveTL -n "IKElbowTarget_R_translateY1";
	rename -uid "04317ED7-4558-A332-44F0-01925584E6E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 -29.323539120743149 15 -39.621502744295654
		 35 -35.452613409163519 40 -28.242118561797554;
	setAttr -s 4 ".kit[0:3]"  16 18 16 18;
createNode animCurveTL -n "IKElbowTarget_R_translateZ1";
	rename -uid "D316CFB5-4271-4E06-2FA0-64AA68904EE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 53.56621972461808 15 38.231627023656685
		 35 6.8941355650873533 40 -13.747469746746972;
	setAttr -s 4 ".kit[0:3]"  16 18 16 18;
createNode animCurveTL -n "IKKneeTarget_R_translateX1";
	rename -uid "C6649768-4449-0018-6324-B38DC8B9689F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_R_translateY1";
	rename -uid "35623661-43FF-B169-33B2-268EAED3CB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKKneeTarget_R_translateZ1";
	rename -uid "0E9CCE9A-43A4-0895-9453-99AFB0B9C992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_R_translateX2";
	rename -uid "6A8A08C6-4F2C-B1B9-AA62-78975CD643E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_R_translateY2";
	rename -uid "979B42FE-4F7E-970E-41F4-9C9692D02FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 8.4284665310858884;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKLegTarget_R_translateZ2";
	rename -uid "19AC3214-4C82-D602-9815-5CA22A13B4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -5.2215653122276251;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_translateX2";
	rename -uid "99E84532-45E0-12DC-2B0E-849F3531F057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -11.926521951929441;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_translateY2";
	rename -uid "01014F8A-4224-5C06-F2B3-3DA28A9663DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 5.5791086646067996;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_translateZ2";
	rename -uid "B8C7E8A7-433D-0AC6-FBC9-949010D68066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.21914241702892867;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKArmTarget_L_translateX2";
	rename -uid "51A4E06C-4D97-89B5-BE91-06B218009660";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 -71.607135191737115 121 -46.522090671951929
		 143 -21.252117984187606 150 -28.078442993126288;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "IKArmTarget_L_translateY2";
	rename -uid "6AE71555-4625-537E-DBED-29AB4C30E96B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 -26.023641088600286 121 -10.665163993439378
		 143 0.12019003432804709 150 -2.8500677030134796;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "IKArmTarget_L_translateZ2";
	rename -uid "DCB208C7-4530-D2D2-C913-EBB082E004D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 -6.0187527988090537 121 4.1881940147125434
		 143 1.8299265372943765 150 0.069477526231317199;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "ikHandle2_translateX2";
	rename -uid "E71881E9-44FF-3F0F-FCF4-B4BAFE9A7739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 67.02471762034601;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_translateY2";
	rename -uid "21F30906-4530-F5F5-1164-A7BA151764CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 121.16612691952406;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_translateZ2";
	rename -uid "F2286B32-46AB-3B98-5220-B48086861B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.3492540418268623e-12;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKElbowTarget_L_translateX1";
	rename -uid "0EAA6BF5-46CB-8593-F5B8-8DB363C6DA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 6.834925455348241 143 6.4649042961302712;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IKElbowTarget_L_translateY1";
	rename -uid "E2B4175E-48F6-6CEE-0D9C-658EE140D499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 -28.679856941825093 143 -34.822322930864445;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IKElbowTarget_L_translateZ1";
	rename -uid "91DB531A-4959-F07C-762F-E39C9DD30FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 13.897389541790005 143 17.739789554440847;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Settings_translateX2";
	rename -uid "B4126E47-442A-FE90-1CE1-31BE514E7FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Settings_translateY2";
	rename -uid "BFDF94B1-4BAE-4558-F462-059DFF3F3E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Settings_translateZ2";
	rename -uid "834AE0E9-44CD-DB79-6CC0-4CA1475CC1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ctrls_Cam_translateX2";
	rename -uid "0792244A-4179-C743-A962-139FE3B37D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 50.521187947150729;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ctrls_Cam_translateY2";
	rename -uid "6511B19D-4F37-255B-7DB1-ACA45DF52864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 160.51559454387751;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_visibility2";
	rename -uid "5D9EA79C-482D-F2A1-545A-20905CC293FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Rig_rotateX2";
	rename -uid "D18EDFBD-4528-F13C-3A7F-39B13F9AF081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Rig_rotateY2";
	rename -uid "71BB4BBE-46CA-C325-8914-39ACA2426A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Rig_rotateZ2";
	rename -uid "AC02A1CB-468F-9445-4491-97A9B12C01B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_scaleX2";
	rename -uid "119BA701-42CE-0A21-DF45-9D8A5DFDD4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_scaleY2";
	rename -uid "750C4904-4380-0453-D2BD-019FEFE08CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_scaleZ2";
	rename -uid "5CAA5DDB-4B33-7F36-1A89-039A8E77CE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Root_visibility2";
	rename -uid "F77BFCB9-478E-46F8-9BC3-64B17BDA0D59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Root_rotateX2";
	rename -uid "E665A1E7-4CE6-6573-C952-F8A74F4E6B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Root_rotateY2";
	rename -uid "B60BC289-4EF6-A08E-13FA-D8BD79F9E635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Root_rotateZ2";
	rename -uid "B9E687BE-4159-9758-C01C-6D85CEA34CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Root_scaleX2";
	rename -uid "55BF3700-472B-5D15-40E6-69B2C696D306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Root_scaleY2";
	rename -uid "F29040B6-47F6-AF0F-BFF3-0A909C7CD484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Root_scaleZ2";
	rename -uid "A44D6F27-4D31-9067-1107-8CBE2F3EEF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Settings_visibility2";
	rename -uid "EBF5D4CF-4855-6982-B276-B2A0D4022448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Settings_rotateX2";
	rename -uid "44631F07-4506-E8F7-B9B5-CCAF59C4F486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Settings_rotateY2";
	rename -uid "FAF247B1-4BE2-BB3E-8A84-A6ABFC4A7098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Settings_rotateZ2";
	rename -uid "F4A4F370-493F-A4E4-EA3C-559894380488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Settings_scaleX2";
	rename -uid "46B7A586-4FFD-6251-B104-2E959E7CB464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Settings_scaleY2";
	rename -uid "F5BF23F3-47E2-4287-E7F4-85BD5504FE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Settings_scaleZ2";
	rename -uid "AAFBBA0B-4411-6BF1-18EC-C1AE6B2F9BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "General_visibility2";
	rename -uid "4D75B9BC-46EA-266F-C634-6EB8AE3AC1ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "SettingsHeader_visibility2";
	rename -uid "99E1003A-47FE-115A-67A2-1A8085CE95B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "SettingsBox_visibility2";
	rename -uid "DAAFD5D1-41D3-FD23-5476-3D9476CA47A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_visibility2";
	rename -uid "9779F3BE-4BC7-933F-2F43-089D10CFE02A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_RArmIK2";
	rename -uid "6400C03B-47AE-6D7D-DDF1-228ADA94BCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_LArmIK2";
	rename -uid "EA02E559-4411-5A12-7FD6-6DA616BC3203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_LLegIK2";
	rename -uid "77625220-43BD-0FB2-BED4-09AE690EB640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "KinematicSettings_RLegIK2";
	rename -uid "24F65D6B-4821-44AC-D012-31886896C6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Ctrls_Cam_visibility2";
	rename -uid "694C9A7D-46DE-3B14-0A82-9D9F6AE220DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IK_visibility2";
	rename -uid "17D566EE-4187-6B8D-BCE7-30811E4BAC28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "LeftLeg_visibility1";
	rename -uid "2FDE1685-4F8C-DF4D-620A-DBBA57B373FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_L_visibility2";
	rename -uid "0421F88C-4D9B-CCF7-3274-6399802E0763";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_L_rotateX2";
	rename -uid "2B4E3DB2-4D34-1873-89AE-F5974547A01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_L_rotateY2";
	rename -uid "3BAF4E37-407A-03D2-EA5E-C9A5723368B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_L_rotateZ2";
	rename -uid "6EE46386-433E-5393-58AC-FD8A162B9CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_L_scaleX2";
	rename -uid "E44464CA-450D-F294-0D92-8A8DC660A2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_L_scaleY2";
	rename -uid "9A447F64-41F6-3DF4-CC22-839AC9C59D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_L_scaleZ2";
	rename -uid "7216B335-4D7A-DC8D-0672-27BB020D2F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_visibility2";
	rename -uid "FB1ECC64-45F1-8275-BFBD-75B0F7C7A247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_rotateX2";
	rename -uid "95F49C9D-4140-2755-4518-998E3EAD9338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_rotateY2";
	rename -uid "28990B4D-44F0-1B06-F73F-7EA4D9C29421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_rotateZ2";
	rename -uid "5BC55B5B-44DA-B5E3-4EC9-AFB08C5515CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_scaleX2";
	rename -uid "E23A7651-4B75-C128-DF07-608AE454F51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_scaleY2";
	rename -uid "C7A0FCB5-4E65-B59F-8092-5990F1B10773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_scaleZ2";
	rename -uid "82A3F144-4AB4-2587-6561-ECB6210AC89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_offset2";
	rename -uid "8B9C69CA-4B67-BF6B-EDF1-CA92280CA156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_roll2";
	rename -uid "80023CBB-4E41-57E3-8BEB-8EA0271F85C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle3_twist2";
	rename -uid "4E8E300A-44CD-09E6-65DD-E6A41BFE3ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_ikBlend2";
	rename -uid "F9DBB5CC-4BA0-77D5-0A64-42B1914C7501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_poleVectorConstraint1_nodeState1";
	rename -uid "F37499EB-4D84-952B-4131-609B127E3C69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetX1";
	rename -uid "D1810D4D-4907-FFE0-F56D-88BFB192A302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetY1";
	rename -uid "3D8C537F-4557-0DBC-4D73-BBB82FD851FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetZ1";
	rename -uid "006D9629-433D-67ED-2B5C-8D86A1E7EAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle3_poleVectorConstraint1_IKKneeTarget_LW1";
	rename -uid "1DC97658-4B60-25C4-94A1-30BB116E7685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_L_visibility1";
	rename -uid "D47CC7A6-4579-A7AB-5912-EDAAA30BC2D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_L_rotateX1";
	rename -uid "BB65B5CA-45C6-810F-4E98-00B42459B0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_L_rotateY1";
	rename -uid "E4115BCD-4F2C-F7CD-9FE3-72B936F3071A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_L_rotateZ1";
	rename -uid "24DAA089-4EB9-FB02-D4EF-4CB31BEA4D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_L_scaleX1";
	rename -uid "7FB10BF7-4CD6-F6D6-5B01-22A5D352B958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_L_scaleY1";
	rename -uid "4366CBD9-4C77-3920-E19F-ABB6F3FBE95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_L_scaleZ1";
	rename -uid "B6FCB7E0-488B-8D52-3485-AEA7F666A2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RightLeg_visibility1";
	rename -uid "2F9A278D-4199-0686-3F7D-3EB8628192C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_R_visibility2";
	rename -uid "923FEEB5-414C-1ACA-39A4-07A98E6F0A3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_R_rotateX2";
	rename -uid "1CD98C4C-4A0B-1D30-9164-54B774A8C260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_R_rotateY2";
	rename -uid "44A3BAE3-496E-ED58-C796-D4AEDC0210C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKLegTarget_R_rotateZ2";
	rename -uid "D3A0C5AD-4AA2-4677-3FEB-0E9C72DE383F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_R_scaleX2";
	rename -uid "154A7623-47B1-5AB5-FB4A-96BA5896FC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_R_scaleY2";
	rename -uid "D6B1119E-4321-C917-1B30-39BF7BB0C221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegTarget_R_scaleZ2";
	rename -uid "B52E8A00-47DC-04A4-D81F-D3ABEF570C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_visibility2";
	rename -uid "2679C545-4999-6A5C-D0C0-F0A5F85F38DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_rotateX2";
	rename -uid "97EC5E1B-4FD5-6A8F-63C0-9EABCFD3AC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_rotateY2";
	rename -uid "C4B26CCB-4A02-6DA9-B26A-8281E19C4F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_rotateZ2";
	rename -uid "D8FD23C2-4842-A0C7-0F2A-819B55D10E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_scaleX2";
	rename -uid "8C04A17C-49A9-39CA-D42C-439A39DCD7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_scaleY2";
	rename -uid "C4FA0E40-48C0-9F9C-CDCE-20BD8E75BAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_scaleZ2";
	rename -uid "EC707445-4019-C8B7-A834-008ABFC11AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_offset2";
	rename -uid "3730BB63-4C4C-632E-EDC8-7885D3F2C34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_roll2";
	rename -uid "3A7D4F5A-482D-D067-E0DA-CEB071B6CF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle4_twist2";
	rename -uid "536E5FB6-4804-77AB-FDB1-D2AD35371C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_ikBlend2";
	rename -uid "06277835-4C50-CB69-2BC1-E4AE32B59D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_poleVectorConstraint1_nodeState1";
	rename -uid "338D68C6-4E62-17DB-8490-B1A42478D9CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetX1";
	rename -uid "D34A686A-45BC-634E-6198-EEB165BD10ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetY1";
	rename -uid "D5B7D93B-449B-2DE7-D847-6CBF366332FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetZ1";
	rename -uid "09F405EA-473F-2888-28ED-80BFD3E70E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle4_poleVectorConstraint1_IKKneeTarget_L1W1";
	rename -uid "6B4945C0-4807-1857-5BB1-EA8252333892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_R_visibility1";
	rename -uid "CAA05742-4FA8-6CEF-1E7A-4D83630C9D42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_R_rotateX1";
	rename -uid "36534779-4997-982F-ABDA-9698DBDD41EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_R_rotateY1";
	rename -uid "AC4CE412-4C5D-08DE-831C-61A4471C52FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeTarget_R_rotateZ1";
	rename -uid "FBD22B8F-472E-D201-4AF2-549CC28D3FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_R_scaleX1";
	rename -uid "64A95AB9-45D3-5C92-442B-0998AE3A9D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_R_scaleY1";
	rename -uid "4DED4854-4584-FBD7-D9AB-11952421DACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeTarget_R_scaleZ1";
	rename -uid "30F083A7-4386-27DC-BC14-9BA68F66A35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RightArm_visibility1";
	rename -uid "5BBBDB5F-4C9B-1042-98B6-F5AD9918BF94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_R_visibility2";
	rename -uid "506866E1-4885-2A6E-6186-76A5D6E6D65D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 121 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IKArmTarget_R_rotateX2";
	rename -uid "1611A05F-4893-55AD-5EE9-3DB17B9FED01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 121 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IKArmTarget_R_rotateY2";
	rename -uid "D72FC371-444F-FB42-3959-F7BD499C117E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 121 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IKArmTarget_R_rotateZ2";
	rename -uid "D01D847E-4BBA-2A58-270E-C2A88D27F7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 121 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IKArmTarget_R_scaleX2";
	rename -uid "EADA3272-431C-8814-F2A6-428251B005ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 121 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IKArmTarget_R_scaleY2";
	rename -uid "6942752E-4478-97CF-3F36-C9A2650C730B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 121 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IKArmTarget_R_scaleZ2";
	rename -uid "8582156A-46A3-37AB-EDC3-CFA5783FAAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 121 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "ikHandle1_visibility2";
	rename -uid "E7C0878A-4C1C-FDC3-8800-EFA59F8069D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle1_rotateX2";
	rename -uid "AD9775D3-4034-2B50-FC0F-8A94555D345A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle1_rotateY2";
	rename -uid "25A2602E-4CFA-1DE5-1B70-05845CBDBB5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle1_rotateZ2";
	rename -uid "8F6CA98C-4516-5082-12D7-629C904EA436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_scaleX2";
	rename -uid "C56E7FE6-4055-CB1B-CCCA-1DAB18A4ED3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_scaleY2";
	rename -uid "5BDDE99D-495E-CB2E-018C-4C89FA4D59E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_scaleZ2";
	rename -uid "4CE656A9-4621-9BEF-CDB7-639CBD8FC822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_offset2";
	rename -uid "F53DC09E-4202-8611-B136-E18E8EDA058E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle1_roll2";
	rename -uid "E1BEC42F-4BD1-07FA-3DD0-5BAC92027D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle1_twist2";
	rename -uid "21C3565F-4C69-4043-C616-C89190996247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_ikBlend2";
	rename -uid "B4C237D9-45ED-3808-5ECB-50A25F6BC2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_poleVectorConstraint1_nodeState1";
	rename -uid "732C3736-4ECC-320F-E74B-36A42DDA3A9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetX1";
	rename -uid "E39C6E76-42F9-9074-C1B4-2C808DC89FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetY1";
	rename -uid "BF2F9E7D-4505-19A0-4930-039285EF7291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetZ1";
	rename -uid "3839AE9E-4AD4-27B7-DE01-18A4836E3892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_poleVectorConstraint1_IKElbowTarget_RW1";
	rename -uid "47A30B61-4AC6-711B-F5C4-5887C3410986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_R_visibility1";
	rename -uid "C7563B40-405C-3D99-81C1-00847E49E2AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_R_rotateX1";
	rename -uid "0DB58C57-4604-62C8-FD55-B0B85E21DAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_R_rotateY1";
	rename -uid "0B6CE631-4A4B-57BC-C86F-968D389EE685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_R_rotateZ1";
	rename -uid "B48B1585-4A74-46A9-2EBE-F09A4523CCBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_R_scaleX1";
	rename -uid "C5F730CC-4A47-9FE7-7D47-F2BB51DAEE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_R_scaleY1";
	rename -uid "4BB7F93F-49B8-7CC5-60E2-55AB3B1F0ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_R_scaleZ1";
	rename -uid "99A9C10C-4CCF-C045-AA30-A389F461B62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "group1_visibility1";
	rename -uid "04B3C1CA-44D9-2E8A-F708-9195D63AC559";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_L_visibility1";
	rename -uid "A10CFD0C-48DD-E227-4B47-D19935F1E172";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_L_rotateX1";
	rename -uid "00925078-4673-960E-6ED4-8CA3B062FE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_L_rotateY1";
	rename -uid "F158485C-43E3-5B64-F133-C89518CE44C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowTarget_L_rotateZ1";
	rename -uid "501A18E5-4866-56BF-8CEB-30ADECE7F720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_L_scaleX1";
	rename -uid "3DD6153E-40B3-5331-6888-EF8C806F8ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_L_scaleY1";
	rename -uid "7E032A4E-4DCB-7839-973A-7B8C4032DE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowTarget_L_scaleZ1";
	rename -uid "860CA016-4CCC-4B79-2399-A08898483402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_L_visibility2";
	rename -uid "A35218D4-48D5-4051-5DA8-06AECA905BCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKArmTarget_L_rotateX2";
	rename -uid "8EF07E2B-42B8-6830-8706-ED82A21BFF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKArmTarget_L_rotateY2";
	rename -uid "87C7E3C2-404D-7A41-64DA-4D90C1028A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKArmTarget_L_rotateZ2";
	rename -uid "DB0791CF-44E5-3429-862F-CF9B45AA345A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_L_scaleX2";
	rename -uid "6E417D01-4CE9-DDFC-53D6-5F8F5CE71E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_L_scaleY2";
	rename -uid "6D32516A-4DE9-3D1A-CC0C-5CBDB8DD1FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArmTarget_L_scaleZ2";
	rename -uid "F646564E-4132-2E4C-3752-479E721C3AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_visibility2";
	rename -uid "16A47D0D-4473-2C9F-DD5B-049EF8FEA36F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_rotateX2";
	rename -uid "B6D4E609-4584-55FC-D99C-CFA95C87D842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_rotateY2";
	rename -uid "ECFBA709-49CA-D0B0-28BB-80B6E383C762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_rotateZ2";
	rename -uid "DC8E20E1-4C9E-B1E2-FFC3-2EAA42ADDE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_scaleX2";
	rename -uid "C8E71718-4873-0740-0F27-66B034362FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_scaleY2";
	rename -uid "8A42274B-4067-2EFD-EDF7-62825A4BD5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_scaleZ2";
	rename -uid "7F663214-4161-70F0-9099-F381910851B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_offset2";
	rename -uid "7A3CB3E5-47DE-FE35-87CF-559871F297D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_roll2";
	rename -uid "56EDB9CC-495D-2942-1CDA-B39B038AC477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_twist2";
	rename -uid "2FACC9BA-4531-C642-9663-0FB88B2755E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_ikBlend2";
	rename -uid "697C047D-46E9-0186-E2A7-2C964A0BA0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_poleVectorConstraint1_nodeState1";
	rename -uid "187252A7-49CD-9B10-9812-CDBB009B271E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetX1";
	rename -uid "27D4746F-480E-1942-0731-C189904E8ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetY1";
	rename -uid "B12952D5-48DD-5299-97B9-F5AB0634B785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetZ1";
	rename -uid "DAD1069B-4C21-FC12-822D-6C867BC79E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle2_poleVectorConstraint1_IKElbowTarget_LW1";
	rename -uid "A6D12221-4324-2303-0B21-20BA936876A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Core_visibility2";
	rename -uid "4A69A40A-4D52-5354-BA63-97918671BF4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Core_rotateX2";
	rename -uid "C992C6E5-42F6-B1FE-7AAC-109BA761E29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Core_rotateY2";
	rename -uid "A16E8091-4ADA-3948-0C56-C3859C286769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Core_rotateZ2";
	rename -uid "D9FAD1D6-4951-6BA4-BB76-E7B5FC55D967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Core_scaleX2";
	rename -uid "6C07132E-44B7-6BB0-F2A5-F5B2509B75F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Core_scaleY2";
	rename -uid "0F333B54-4D4A-37E5-82CC-B2A5538BF2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Core_scaleZ2";
	rename -uid "6DBB17FE-4130-756C-7B45-E78C109B0FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_visibility2";
	rename -uid "CD8776AF-422F-B825-440D-689E24ACE56B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hips_rotateX2";
	rename -uid "96ABE710-43B4-860C-4BE2-DB85D1A2CE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hips_rotateY2";
	rename -uid "80D900BC-4CA2-8AC4-B4F7-629BA6CC3F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hips_rotateZ2";
	rename -uid "8E21C654-4CF0-1454-6229-0D811BAE2A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_scaleX2";
	rename -uid "0FBCBA52-40C2-2F51-27A7-86A5BEED4E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_scaleY2";
	rename -uid "81C020A4-49D8-E759-EB3A-1DAEE74E527D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_scaleZ2";
	rename -uid "B04A6BFF-4D1A-5CA0-01C4-59BAB30562BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKLeg_R_visibility2";
	rename -uid "25A28116-428F-E50C-5A4E-E990971E04B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKThigh_R_visibility2";
	rename -uid "76399E89-430D-ACD0-C3BA-3FBE01DB0BFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_R_rotateX2";
	rename -uid "0BC226E6-4DA0-9D2F-3315-A8B5430DD481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_R_rotateY2";
	rename -uid "3CA8C6F4-47A8-3E18-BCE3-F2A7EBE19D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_R_rotateZ2";
	rename -uid "750AF65F-4153-1DA0-0365-74ADABE1FD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKKnee_R_visibility2";
	rename -uid "936B602E-407A-EFE2-DE94-A5A80DCCC883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_R_rotateX2";
	rename -uid "79C0BCE0-4FAF-3C63-A008-D8AF2D2B0CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_R_visibility2";
	rename -uid "D966A1F1-4CB2-B589-DC9F-2D87E8C440FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_R_rotateX2";
	rename -uid "CCE3F1E7-4BB0-39BD-7132-7EBBDB9B289C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_R_rotateY2";
	rename -uid "273F990D-496D-40F2-A2F0-1EA8BC67AD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_R_rotateZ2";
	rename -uid "803D354E-41A3-3550-8261-35BE6F000453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_R_scaleX2";
	rename -uid "3A986819-4A81-F61F-2F24-37B257489D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_R_scaleY2";
	rename -uid "03762FB3-4B3F-CC40-D726-A0B5DF1EC14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_R_scaleZ2";
	rename -uid "76D7DA68-4AB6-F28F-1880-03B7B87F3467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKLeg_L_visibility2";
	rename -uid "E47A8CBF-472B-68C1-5800-229FFC796338";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKThigh_L_visibility2";
	rename -uid "2CAAC1A0-4A79-0C80-0FE0-3385D9652117";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_L_rotateX2";
	rename -uid "1FA631E4-4AD5-5A52-CA76-2CBF4B176092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_L_rotateY2";
	rename -uid "5C43CB26-4664-E482-93F0-ADB9F3ACB829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKThigh_L_rotateZ2";
	rename -uid "303A59CD-4526-08B0-435D-E0A0870E49F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKKnee_L_visibility2";
	rename -uid "C95BF074-496D-745A-384D-CE839726E561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKKnee_L_rotateX2";
	rename -uid "416F2FB2-4C98-470D-9EF5-9482DBBDCD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKAnkle_L_visibility2";
	rename -uid "081FB603-462D-9DC3-759F-40AC9B2C1F57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_L_rotateX2";
	rename -uid "FD01B069-4AB8-7904-C425-1FAA83025607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_L_rotateY2";
	rename -uid "058FB39A-4800-8890-4218-B28E0449F6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKAnkle_L_rotateZ2";
	rename -uid "BECC49C0-4BC3-D2E8-0109-918A4C86111B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLeg_L_visibility2";
	rename -uid "DE9D8914-4D8A-3298-AE1B-DC82E1205FB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Joints_visibility8";
	rename -uid "E734944F-4DFD-5E00-12E1-CD942773E609";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_visibility2";
	rename -uid "4EAFD962-4124-D220-3465-9F803B36560E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_L_rotateX2";
	rename -uid "D0EB7D96-454E-E1C8-0F44-58B25D979323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -51.681359700140654;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_L_rotateY2";
	rename -uid "CBFCD573-46CC-D4B7-EDB0-C0B38BA1F432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -10.926261372950512;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_L_rotateZ2";
	rename -uid "67AB8820-4049-1E5B-E99D-79BB0C34B62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -103.248822086722;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_scaleX2";
	rename -uid "4042EE7A-465C-52A4-CF4E-0ABAEC61EF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_scaleY2";
	rename -uid "D7E46EF0-435F-6FB1-ACDE-BEA745B72225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_scaleZ2";
	rename -uid "4E4F5DC6-473C-4586-BD76-ABB8E10FAFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999978;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_L_lockInfluenceWeights2";
	rename -uid "F14EB6F2-41B9-E894-BE2C-61B9946CAEA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_visibility2";
	rename -uid "6D320442-4779-B81D-8D83-5C95FB1DDA11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_L_rotateX2";
	rename -uid "0E84CC1A-488A-444C-7BFD-5D983C116C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 4.8600360232178526;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_L_rotateY2";
	rename -uid "205BB40A-4DE3-DB4A-A91E-58B5ADE0B59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 4.4820836083604121;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_L_rotateZ2";
	rename -uid "BEBF28F1-4B87-C3DF-5032-A495FCC352AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -82.540110922783342;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_scaleX2";
	rename -uid "C79FFE8A-41FC-1D6A-AF58-07845848510C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0000000000000007;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_scaleY2";
	rename -uid "63858909-4F70-0569-0A2B-9C948E141FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_scaleZ2";
	rename -uid "06785A58-4978-9158-11BC-C4B87AC3C999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0000000000000007;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_L_lockInfluenceWeights2";
	rename -uid "4507A85B-4823-1271-531A-94AFC618A9D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_visibility2";
	rename -uid "7E1AD65E-427A-5D96-3538-34850E8C2E92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend20";
	rename -uid "086DFF7D-4C63-DD77-5BB9-2288046738F1";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend20_inRotateX1";
	rename -uid "856690BA-4CDF-21A4-FB47-AC9C6866CC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.11900357284755583;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend20_inRotateY1";
	rename -uid "5C3D92A8-446C-8F7F-7213-B489ABA7E4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -5.7245890788583456;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend20_inRotateZ1";
	rename -uid "DF913F64-4F72-D29B-D434-E8A8F0D04E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 9.6563177279930059;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_scaleX2";
	rename -uid "8A30B105-4A3A-9C84-B13B-15822C8FD6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999956;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_scaleY2";
	rename -uid "9F0F5153-4110-48D0-E8A5-9D9EB7199D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_scaleZ2";
	rename -uid "C5C9F65C-42A7-8947-1DB0-278F48A4FE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0000000000000007;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_lockInfluenceWeights2";
	rename -uid "66D6C957-473D-4906-21E8-09A2DB069D96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_nodeState2";
	rename -uid "EA563D8A-4AD9-B6F9-6438-25AA3204A914";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetX2";
	rename -uid "6A0D5E11-4005-7367-9F08-CCB2049F797A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 90;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetY2";
	rename -uid "E89784B3-496B-97E0-B069-C4AFA8B540D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_L_orientConstraint1_offsetZ2";
	rename -uid "52A6565D-4B2F-B153-E7EE-32A340D2D343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -90;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_interpType2";
	rename -uid "FA5AEAF9-4299-2790-1776-14A79E610D92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_orientConstraint1_IKControl2W2";
	rename -uid "45FFC54A-4457-F677-3E62-B99F0B6A469B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_visibility2";
	rename -uid "EDC242C7-4A58-4D9C-006A-DAAF0403CC7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector3_rotateX2";
	rename -uid "C8CE3FD1-4BE9-478E-FD61-F48187C2BF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector3_rotateY2";
	rename -uid "6EF37E00-405A-D4C9-97BE-0F9D3CBEDDBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector3_rotateZ2";
	rename -uid "5D2ACACF-42D5-4188-8F1F-E8AF7CC019AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_scaleX2";
	rename -uid "B2198A2A-4E27-999E-B8BF-4A947C611949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_scaleY2";
	rename -uid "D8D21B85-42BE-7303-6E2A-06B92073539F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_scaleZ2";
	rename -uid "FCADD3FB-4ADE-E55C-16C4-F29E50617124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_hideDisplay2";
	rename -uid "DEBCD75F-4B2E-6A12-1896-789371D17E95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector3_blendIKAnkleJointL";
	rename -uid "C4E913BC-45CE-AA2D-F51E-239E2A1BD6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLeg_R_visibility2";
	rename -uid "B1C94FB8-4FA6-A35F-D7A3-6FA9A18809C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Joints_visibility9";
	rename -uid "91C662BD-4B33-BB54-DFEC-C9A73EDA90FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_visibility2";
	rename -uid "4DA737CC-4F0D-B632-B044-BA82053E1A21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_R_rotateX2";
	rename -uid "E1FB77EA-47F0-030B-E8C5-16912E629021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.31927398163970683;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_R_rotateY2";
	rename -uid "0299719D-4D48-15CB-BDA9-B395EB5ADADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.6376650922722888;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKHipJoint_R_rotateZ2";
	rename -uid "7B0BD4BB-4B9E-ECB2-003F-6B9C3CE48B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 73.006460822432615;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_scaleX2";
	rename -uid "917060EE-4F05-9035-8D28-139B19F4B511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999811;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_scaleY2";
	rename -uid "6317F211-4324-F098-13BD-A2A5530D28D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_scaleZ2";
	rename -uid "CA7390CA-43F3-7D6F-50B3-DC9CD9DFE3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKHipJoint_R_lockInfluenceWeights2";
	rename -uid "90FB10BF-44B0-9DE5-CFA2-DB9458203CA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_visibility2";
	rename -uid "805ED474-4306-B419-FF5F-4ABB13054563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_R_rotateX2";
	rename -uid "6B549293-4F5D-8E95-A090-D4A53DAB72CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.4412686137866866;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_R_rotateY2";
	rename -uid "287528DC-4EA3-3EA2-6CDB-7EA3556D1218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.95987983463286086;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKKneeJoint_R_rotateZ2";
	rename -uid "ABD14A31-45D9-CB22-EA7D-3C9430D19E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -83.086837071935051;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_scaleX2";
	rename -uid "8A152279-4020-6597-CA08-26B767D134DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999856;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_scaleY2";
	rename -uid "AFF13E08-423A-9505-707E-86AB9CD04B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_scaleZ2";
	rename -uid "8CF6FDF3-4DDA-EDAF-FBF2-6384001A948A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999878;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKKneeJoint_R_lockInfluenceWeights2";
	rename -uid "6ECC6A00-435A-FDD0-99F2-B99690962CA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_visibility2";
	rename -uid "EEC33328-44D3-61A8-A60C-3AB9607F7817";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend21";
	rename -uid "04871335-471A-9264-941F-59964429BC74";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend21_inRotateX1";
	rename -uid "23014AA1-457E-958E-D758-59B608753B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.5885244901895421;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend21_inRotateY1";
	rename -uid "C8E8F886-4DC8-8A93-F0FB-6F9537164346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.8529127297602617;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend21_inRotateZ1";
	rename -uid "6294A27F-4E7B-7549-A605-5CAB55A4E750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 10.022070292222329;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_scaleX2";
	rename -uid "A36D12B5-43EE-6436-5D68-29A81CC30C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999811;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_scaleY2";
	rename -uid "C101E7AA-4531-C469-B234-A489B93C2175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_scaleZ2";
	rename -uid "15B83C5E-4A6A-0E62-ADCA-EAAED8DB0845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999967;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_lockInfluenceWeights2";
	rename -uid "A6291DB6-4E5A-A7C3-04CD-6AACB55E3F39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_nodeState2";
	rename -uid "BE1141E4-4186-0CD5-1449-1C8406447654";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetX2";
	rename -uid "07C1E5B1-4035-F5B1-0DA4-37AAC4454493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 90;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetY2";
	rename -uid "997B9C83-4698-5589-C0D7-17A89AF3C6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKAnkleJoint_R_orientConstraint1_offsetZ2";
	rename -uid "FE84BA95-4E41-AB48-6543-A8BAF8377589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -90;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_interpType2";
	rename -uid "9E25EA5E-4A34-B2ED-BFD3-1EB6AEEB380B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_orientConstraint1_IKControl3W2";
	rename -uid "815338FB-4485-8A16-DA41-53BB8B759F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_visibility2";
	rename -uid "08891056-482C-6AC8-B8F1-FD867114FFC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector4_rotateX2";
	rename -uid "8C685934-4EAF-3E47-0039-C198A6C2923D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector4_rotateY2";
	rename -uid "88D4FFA7-4C4A-46C7-8E2F-B5BE39F27656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector4_rotateZ2";
	rename -uid "9BEB8B4F-4E51-8125-89F7-588DBA1C0979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_scaleX2";
	rename -uid "276B37E0-40DE-2185-E593-759367F4AA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_scaleY2";
	rename -uid "C6421D62-4F6E-4FDA-83F7-E4931F2451CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_scaleZ2";
	rename -uid "46A8D482-438B-D3EC-9877-70B22146C5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_hideDisplay2";
	rename -uid "1D365664-4A53-DFD9-34BB-4182B3933D28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector4_blendIKAnkleJointR";
	rename -uid "9BD3B8E1-444E-90CB-6C68-649EF6099F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_visibility2";
	rename -uid "22D26742-4DF4-77E1-FF76-12ABB5879088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "WaistUpper_visibility2";
	rename -uid "4657CFE9-402F-8007-12AD-66A1F972716F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "WaistUpper_rotateX2";
	rename -uid "5F0B8765-4892-35F9-AF3C-9A819CDB0586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "WaistUpper_rotateY2";
	rename -uid "DA5CF918-4074-055C-A872-2284244D4D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "WaistUpper_rotateZ2";
	rename -uid "28632332-4357-4C75-3451-1CB433033406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine1_visibility2";
	rename -uid "EA3452DE-4BC6-1156-3A62-409E2142DBFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine1_rotateX2";
	rename -uid "F8880543-4A3A-680F-FD58-55B41F19ACC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 17.295761719636065;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine1_rotateY2";
	rename -uid "7D5CAB97-4F9D-78EE-88BF-D090703B6200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.77379268173740101;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine1_rotateZ2";
	rename -uid "309F670C-4E89-B816-49B7-36A21F64A0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -2.4833778755713132;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "SpineShoulders_visibility2";
	rename -uid "AAF775B9-422A-873C-85B0-70A351A3108E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "SpineShoulders_rotateX2";
	rename -uid "3A54EE90-4B58-1652-0F93-FF998AC0E60B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.196166477486878 15 -10.363848932876174
		 40 -2.7739378923212068 65 -2.9961232293955011 121 -2.8805662001295209 135 0.30864277940795531
		 143 -8.7207558543334649 150 -3.0136031419905898;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "SpineShoulders_rotateY2";
	rename -uid "A1321017-4494-FABA-3D6D-DCBBA2CEE59F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.8666591862671127 15 4.969616689786748e-17
		 40 0.61945691398853286 65 0.61114618967271916 121 1.0262258079236473 135 -1.0249380503349583
		 143 11.080096744771868 150 0.51803202772121071;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.99995662412606012;
	setAttr -s 8 ".kiy[7]"  0.0093139608337984119;
createNode animCurveTA -n "SpineShoulders_rotateZ2";
	rename -uid "E317C40A-44AD-AF73-7B2F-2E8A725A35DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 14.113394345980655 15 3.8480574470289257
		 40 7.5722568213136991 65 7.4882096625064456 121 15.562310758710641 135 15.46496607256239
		 143 -3.224806926797835 150 5.714422150856052;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "NeckLow_visibility2";
	rename -uid "B41513FE-4BBC-79FD-5EE0-13873BDCB8A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "NeckLow_rotateX2";
	rename -uid "308E7418-4896-19B8-47AA-F58B14F86A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -135.02288630769945 15 -11.780993700467056
		 121 -8.0566998983447622;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "NeckLow_rotateY2";
	rename -uid "2C6EE1FC-4E5D-E0E5-3E78-35AA320A864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -81.897347396223481 15 -2.5594520512538153
		 121 -8.9930093682280816;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "NeckLow_rotateZ2";
	rename -uid "D0452540-44E9-28EF-71A7-DFBF5F2B20C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 133.31588213391609 15 17.645337664307156
		 121 -18.107055289651452;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "NeckLow_scaleX2";
	rename -uid "F3E1D021-4E32-62BF-3FA2-B2901C6430FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "NeckLow_scaleY2";
	rename -uid "2DF9669B-47E5-9C19-A30A-CEAB9389B00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "NeckLow_scaleZ2";
	rename -uid "B6432485-467D-2130-EE90-7A80D190C978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_visibility2";
	rename -uid "FFFE6B97-40B5-9C9E-AF2E-2397E8A45ADF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_rotateX2";
	rename -uid "FAB80725-446E-D6AC-85D7-AB81833B2090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.775781261861603 15 -0.23877688175322853
		 40 0.42099021156413763 54 4.2499710918528812 71 1.6822835317390621 121 11.604372294415484
		 143 2.5819597508386982;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_rotateY2";
	rename -uid "845C640F-46ED-F9A4-A3EB-0E8433F1C09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 17.410918826716678 15 11.291746091730207
		 40 -5.1382019594857145 54 -11.089612951461577 71 16.234834109607213 121 -7.9195970590155458
		 143 20.907577206226268;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_rotateZ2";
	rename -uid "993A9696-4A63-B232-F7E2-59ADE697DEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.232193170444264 15 5.3998711183720234
		 40 14.991599514145937 54 16.101576834908794 71 8.3682341609620039 121 -6.1117137195444959
		 143 11.934021167025008;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Head_scaleX2";
	rename -uid "DA18A01F-45EC-6C04-8247-B9870D8444C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_scaleY2";
	rename -uid "C19F1C83-4350-B363-B928-8791F816A549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_scaleZ2";
	rename -uid "829006B7-428C-4D5A-B5FE-BB86F508552A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_blendParent2";
	rename -uid "CD51C96E-4936-26C1-AEF5-46A850CA950B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_parentConstraint1_nodeState2";
	rename -uid "2929A63D-4409-2812-4342-6CB7CA6A09F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateX2";
	rename -uid "56756E88-40B9-4C72-108D-F2A633E9CF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateY2";
	rename -uid "7E69B8A7-4B2F-8D60-BBAA-B485D1C4F3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 7.6294818160473312;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_target_0__targetOffsetTranslateZ2";
	rename -uid "DDFAA6A0-49CA-699B-A135-5E8C1DF0013E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.5323099223972505;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateX2";
	rename -uid "152A6797-48EC-ADB3-3018-9B8F9AF5C27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateY2";
	rename -uid "C864B4A4-4B46-8056-4872-5895E24E740C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_parentConstraint1_target_0__targetOffsetRotateZ2";
	rename -uid "C6424F6C-4194-5BAA-BE24-228C669D4CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_parentConstraint1_interpType2";
	rename -uid "37AB7FF8-4AAB-DC57-2D49-D6B0996A985E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetX2";
	rename -uid "94E5C854-4828-CA76-B95B-2AB245089825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetY2";
	rename -uid "8789E992-457B-36CF-1539-8183C0AE15C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_parentConstraint1_rotationDecompositionTargetZ2";
	rename -uid "C34247A1-4AAE-FCA2-9C94-B785B6C64167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_parentConstraint1_NeckLowW2";
	rename -uid "57013239-4F58-076E-F77C-2B8E17793104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKArm_L_visibility2";
	rename -uid "A7E534F6-475E-C5EF-1E83-169F61FA0BAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_L_visibility2";
	rename -uid "CF1D28C3-4AF9-5B3F-8D9A-E7B492BA58CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_L_rotateX2";
	rename -uid "8E65D8BE-4D40-C887-D84F-9095B55DAF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_L_rotateY2";
	rename -uid "43152AC8-4618-B226-E939-2EBDEAB81551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_L_rotateZ2";
	rename -uid "EB281D7A-4F14-AF4F-271E-258FE329AE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_L_scaleX2";
	rename -uid "0597E5F9-4930-DFDC-B98F-39BA14BD106F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_L_scaleY2";
	rename -uid "61CFA574-4A4D-F5C8-AF1D-5A81D3865DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_L_scaleZ2";
	rename -uid "52984079-47D2-1C4B-EE12-9A9BDE027798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_L_visibility2";
	rename -uid "30E63B7F-442E-3EA0-1907-888FDB914733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_L_rotateX2";
	rename -uid "0187C1EB-451E-EF94-C97D-788A5D0981C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_L_rotateY2";
	rename -uid "FE9A531C-4664-2D9E-244E-B484F2AD25A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_L_rotateZ2";
	rename -uid "4DB29754-4FEF-2540-0CC7-4F97853F8997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_L_scaleX2";
	rename -uid "98CC2946-4B54-DC78-C39D-C39D0CC8E552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_L_scaleY2";
	rename -uid "7B2A2613-48FC-952A-0966-08A8FAACFF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_L_scaleZ2";
	rename -uid "678C2891-4E94-0D07-E2C7-DEAD9BD2B09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_L_visibility2";
	rename -uid "4EB24433-4DC2-0F8C-8124-FABB70B31466";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_L_rotateX2";
	rename -uid "766C816B-462A-570E-7289-8ABFC082BCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_L_rotateY2";
	rename -uid "22D4EE5E-41A3-69BA-4EAC-509B4AEDC294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_L_rotateZ2";
	rename -uid "5CBC95C9-4513-28C9-676E-9CB18A880725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_L_scaleX2";
	rename -uid "4BA41771-4241-D15C-37C7-8998FE620FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_L_scaleY2";
	rename -uid "51152147-42B3-9544-3B33-6CA3288750D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_L_scaleZ2";
	rename -uid "1DA5C6CA-48E8-AED1-CBC7-03B504459142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKArm_R_visibility2";
	rename -uid "3513E8BD-4891-E887-3D64-B485C7A68562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_R_visibility2";
	rename -uid "64DB38DD-49CB-9A7C-9005-569684DD802B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_R_rotateX2";
	rename -uid "3EED3154-443D-7E94-B010-259ACD6853C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_R_rotateY2";
	rename -uid "EA47628C-4EDC-CB64-2052-2BBCE5ACBB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKSShoulder_R_rotateZ2";
	rename -uid "5769E218-4554-B445-8069-C1AD97362D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_R_scaleX2";
	rename -uid "9FAF40FC-45DA-4491-4832-3180F31C3B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_R_scaleY2";
	rename -uid "7CDD15F9-4903-3391-D77A-43BE7B960BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKSShoulder_R_scaleZ2";
	rename -uid "617C9A54-4A87-E011-80B2-8B81A7814004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_R_visibility2";
	rename -uid "F09B78B3-40E2-8642-D03F-5AAB86775BE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_R_rotateX2";
	rename -uid "E7554F84-4D0B-E314-72AF-76BCF115AB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_R_rotateY2";
	rename -uid "CFAB56E3-4987-C1AA-0BA7-16B8030400A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKElbow_R_rotateZ2";
	rename -uid "17714904-42BC-5A2C-3C9F-FEAAA51033DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_R_scaleX2";
	rename -uid "F3F6F381-40BE-0853-0F92-32AAE6FDD141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_R_scaleY2";
	rename -uid "CCEACAA5-4019-34FE-E5C2-1194EC0C4089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKElbow_R_scaleZ2";
	rename -uid "A07F49B4-4DA9-054B-0687-BFB9D769F75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_R_visibility2";
	rename -uid "4C6E0301-412F-95BB-CB67-6891B134E116";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_R_rotateX2";
	rename -uid "A6866B39-44A0-AF20-F557-18B2A9FF673A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_R_rotateY2";
	rename -uid "33F3E2F3-4D02-DB22-AE08-98B78859D884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FKWrist_R_rotateZ2";
	rename -uid "2300205A-4B83-9699-E752-4BB5D77E66D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_R_scaleX2";
	rename -uid "CDC6499A-47C7-B7DC-B140-25B52A463980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_R_scaleY2";
	rename -uid "AFA4523E-45CA-975E-E3B6-908076102013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKWrist_R_scaleZ2";
	rename -uid "8E1F3C2F-433C-89FE-6045-DEB2C1460D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArm_R_visibility2";
	rename -uid "FDB020CA-4BD0-FEFF-9265-2184364332B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Joints_visibility10";
	rename -uid "F05163CF-44EB-B491-9039-D2BC240FC6DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_visibility2";
	rename -uid "DF84650F-43D5-048B-C970-11BEDEBD77CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_R_rotateX2";
	rename -uid "2FA4F5AE-4987-482B-FAF8-43BD578EABA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 168.33684322845775;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_R_rotateY2";
	rename -uid "6AAEFC3E-4630-5131-2F43-7A81958C4721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -29.618728315901507;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_R_rotateZ2";
	rename -uid "935204CA-496D-1221-C555-E88241D51D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -119.21772457818565;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_scaleX2";
	rename -uid "30B9D735-429D-BD01-53D6-6CA7376A9B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999767;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_scaleY2";
	rename -uid "47096D0F-4889-00C7-781E-77A906D071C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_scaleZ2";
	rename -uid "A9D9837A-474F-F298-2D0B-E9950A3395E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0000000000000016;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_R_lockInfluenceWeights2";
	rename -uid "213273AA-4EC5-8A05-A04D-219A3C282836";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_visibility2";
	rename -uid "1B77B8AC-4B39-9389-A4A9-E7BD972DF159";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_R_rotateX2";
	rename -uid "8E3362B2-434A-3D45-FF0B-F4B89D9BB76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -4.9515052952197075e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_R_rotateY2";
	rename -uid "40E6FB05-42D2-04B8-9727-DEA3419921BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 9.9899254834194231;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_R_rotateZ2";
	rename -uid "DC41E8B9-4923-B12D-AAFC-DDA70ADB9C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 136.57905999647926;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_scaleX2";
	rename -uid "159584F4-43BC-9718-6C56-3684947D4301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0000000000000009;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_scaleY2";
	rename -uid "632192E7-461E-B749-FDD2-759F190717BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_scaleZ2";
	rename -uid "A03161B8-4DE6-5E4B-AA38-FB9C18AE0E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_R_lockInfluenceWeights2";
	rename -uid "46B7A16E-4FAA-7CE7-B647-EA81B7C7FADE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_visibility2";
	rename -uid "D966B7E7-4D26-373B-CE70-82B4281D37E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_R_rotateX2";
	rename -uid "256756AC-4045-80C1-AA27-BAA6BE38D0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_R_rotateY2";
	rename -uid "31ED58D4-4E54-7F19-FD3F-87BAF5E61FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_R_rotateZ2";
	rename -uid "D0894B6E-4A65-2086-3F44-3D8A5CA5DE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_scaleX2";
	rename -uid "86319CFD-4F96-444B-CE80-70B0AED7750B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0000000000000016;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_scaleY2";
	rename -uid "14E3BE9D-4BB7-B138-22A2-A79B3552DB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_scaleZ2";
	rename -uid "79FA5EA8-458F-1AD7-6AE0-AABD7AA75FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_R_lockInfluenceWeights2";
	rename -uid "7C6E3DC4-4562-9F00-033A-348DAC8D583C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_visibility2";
	rename -uid "86F0FDF7-4273-9C65-D407-938C86CA6E88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector1_rotateX2";
	rename -uid "739035E4-4B80-95BB-0932-858E404328CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector1_rotateY2";
	rename -uid "4AC26AA4-49CD-F5F1-CD80-C89EA8DB1910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector1_rotateZ2";
	rename -uid "29D198CF-4086-68B1-79CD-CAA941528F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_scaleX2";
	rename -uid "0208A8D4-4591-989B-F2B0-E9B57EC02DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_scaleY2";
	rename -uid "7AB8B273-4AFE-90A3-A465-049C3052C8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_scaleZ2";
	rename -uid "D88BA454-4F75-4CC6-3BF4-04BB7F2CB185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_hideDisplay2";
	rename -uid "11CDAF45-430A-F821-048D-1E892D299DC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_blendIKWristJointR";
	rename -uid "8D415701-4C39-2928-D2F7-12B7E270C598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArm_L_visibility2";
	rename -uid "D65C1389-454B-9E9E-434A-F88AC53482FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Joints_visibility11";
	rename -uid "A70FFE8D-4C11-7704-858E-7B99CC8ADBFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_visibility2";
	rename -uid "2322A044-4626-C0AA-A6F8-AB97749F9523";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_L_rotateX2";
	rename -uid "B5B66369-45DF-2899-1EB9-95A25ED6B032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -143.08631704686366;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_L_rotateY2";
	rename -uid "1ED39A23-4AD0-8DD9-5021-A1BC30807E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -24.141412025238637;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKShoulderJoint_L_rotateZ2";
	rename -uid "C79DF6C7-44B2-81EE-70F3-D38502FEDDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -121.15565152013446;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_scaleX2";
	rename -uid "43905219-4EB5-AD35-5580-CBB5290A9011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999789;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_scaleY2";
	rename -uid "DF477EE3-45DF-3ABE-6D51-E3888E9DD06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_scaleZ2";
	rename -uid "9FB0C9A5-4F24-BDEA-545F-41A2F31E71F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999689;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKShoulderJoint_L_lockInfluenceWeights2";
	rename -uid "102C8CB5-4C8A-5E1D-7315-BCB6AF9B3706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_visibility2";
	rename -uid "262EBF0E-44EB-4927-CA4A-A9B5C3BBC545";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_L_rotateX2";
	rename -uid "B6E59746-450E-E6F7-7BF1-20B8832C5AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 181.33025902238964;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_L_rotateY2";
	rename -uid "D4816601-4AF9-C2E0-57D7-2B943BF55814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -7.9686710462476213;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKElbowJoint_L_rotateZ2";
	rename -uid "8F07604E-489C-CAFB-9C49-99823509CDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -36.096678484975136;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_scaleX2";
	rename -uid "EF6464D3-4F7E-F60F-57D4-0FB16646E454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_scaleY2";
	rename -uid "83145C2D-4A7F-1705-39CD-5481E7BD65E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_scaleZ2";
	rename -uid "231CEB9E-4F8B-51DF-4383-6F8A5824FD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999967;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKElbowJoint_L_lockInfluenceWeights2";
	rename -uid "29C0EC6D-40DA-5244-369B-C19C9AC7A4FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_visibility2";
	rename -uid "81B8722F-4B09-F839-6306-E7B1D9A0826A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_L_rotateX2";
	rename -uid "4EFECFD5-46D2-921A-B395-C49A20CD5C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -2.6724823288975576e-33;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_L_rotateY2";
	rename -uid "388B6C41-4053-89BE-B5A8-89874362848B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 9.9392333795734899e-17;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IKWristJoint_L_rotateZ2";
	rename -uid "271DFB1A-47A4-78CA-75D1-038E2D61F6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -3.0811623476677822e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_scaleX2";
	rename -uid "8137C896-428E-28B4-71ED-64A0AA0BC292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999856;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_scaleY2";
	rename -uid "098715E3-45A9-88A6-E812-C893A62508FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_scaleZ2";
	rename -uid "9AA70F58-4C40-0B75-E865-EC89729FFC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKWristJoint_L_lockInfluenceWeights2";
	rename -uid "11EDB42B-4DC6-1B9D-E009-0DAA22575A2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_visibility2";
	rename -uid "105D80F8-4D0C-ABED-91B3-369E9F5B519D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector2_rotateX2";
	rename -uid "EC1019C3-4A58-1022-6427-E29ECD0B0CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector2_rotateY2";
	rename -uid "E17236EB-48C6-D5D3-C5AD-9F929071CEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector2_rotateZ2";
	rename -uid "C2330DDF-4D29-D318-4955-489B3F2CD875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_scaleX2";
	rename -uid "4E8B476F-4ED8-AD55-6F8A-FAACD58464E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_scaleY2";
	rename -uid "D29C92BA-4AB7-463E-B27A-2B90D752B0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_scaleZ2";
	rename -uid "F9A2A900-4E12-3AE1-8838-18A0CFFEE9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_hideDisplay2";
	rename -uid "AF955242-4D4B-E74D-944B-7F9CDBA53095";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_blendIKWristJointL";
	rename -uid "16F69F10-49D1-DCE2-9E7A-63A2AE1B00DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_L_blendOrient3";
	rename -uid "C9C4CB45-4AC2-D74F-6A97-838AA0B22DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKAnkleJoint_R_blendOrient3";
	rename -uid "21E2C208-42C6-1367-537D-6D842B293EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 191;
	setAttr ".unw" 191;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 30 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
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
	setAttr -s 2 ".sol";
connectAttr "Rig_translateX2.o" "FacelessRN.phl[1]";
connectAttr "Rig_translateY2.o" "FacelessRN.phl[2]";
connectAttr "Rig_translateZ2.o" "FacelessRN.phl[3]";
connectAttr "Rig_visibility2.o" "FacelessRN.phl[4]";
connectAttr "Rig_rotateX2.o" "FacelessRN.phl[5]";
connectAttr "Rig_rotateY2.o" "FacelessRN.phl[6]";
connectAttr "Rig_rotateZ2.o" "FacelessRN.phl[7]";
connectAttr "Rig_scaleX2.o" "FacelessRN.phl[8]";
connectAttr "Rig_scaleY2.o" "FacelessRN.phl[9]";
connectAttr "Rig_scaleZ2.o" "FacelessRN.phl[10]";
connectAttr "Root_translateX2.o" "FacelessRN.phl[11]";
connectAttr "Root_translateY2.o" "FacelessRN.phl[12]";
connectAttr "Root_translateZ2.o" "FacelessRN.phl[13]";
connectAttr "Root_rotateX2.o" "FacelessRN.phl[14]";
connectAttr "Root_rotateY2.o" "FacelessRN.phl[15]";
connectAttr "Root_rotateZ2.o" "FacelessRN.phl[16]";
connectAttr "Root_scaleX2.o" "FacelessRN.phl[17]";
connectAttr "Root_scaleY2.o" "FacelessRN.phl[18]";
connectAttr "Root_scaleZ2.o" "FacelessRN.phl[19]";
connectAttr "Root_visibility2.o" "FacelessRN.phl[20]";
connectAttr "Settings_translateX2.o" "FacelessRN.phl[21]";
connectAttr "Settings_translateY2.o" "FacelessRN.phl[22]";
connectAttr "Settings_translateZ2.o" "FacelessRN.phl[23]";
connectAttr "Settings_visibility2.o" "FacelessRN.phl[24]";
connectAttr "Settings_rotateX2.o" "FacelessRN.phl[25]";
connectAttr "Settings_rotateY2.o" "FacelessRN.phl[26]";
connectAttr "Settings_rotateZ2.o" "FacelessRN.phl[27]";
connectAttr "Settings_scaleX2.o" "FacelessRN.phl[28]";
connectAttr "Settings_scaleY2.o" "FacelessRN.phl[29]";
connectAttr "Settings_scaleZ2.o" "FacelessRN.phl[30]";
connectAttr "General_visibility2.o" "FacelessRN.phl[31]";
connectAttr "SettingsHeader_visibility2.o" "FacelessRN.phl[32]";
connectAttr "SettingsBox_visibility2.o" "FacelessRN.phl[33]";
connectAttr "KinematicSettings_RArmIK2.o" "FacelessRN.phl[34]";
connectAttr "KinematicSettings_LArmIK2.o" "FacelessRN.phl[35]";
connectAttr "KinematicSettings_LLegIK2.o" "FacelessRN.phl[36]";
connectAttr "KinematicSettings_RLegIK2.o" "FacelessRN.phl[37]";
connectAttr "KinematicSettings_visibility2.o" "FacelessRN.phl[38]";
connectAttr "Ctrls_Cam_translateX2.o" "FacelessRN.phl[39]";
connectAttr "Ctrls_Cam_translateY2.o" "FacelessRN.phl[40]";
connectAttr "Ctrls_Cam_visibility2.o" "FacelessRN.phl[41]";
connectAttr "IK_visibility2.o" "FacelessRN.phl[42]";
connectAttr "LeftLeg_visibility1.o" "FacelessRN.phl[43]";
connectAttr "IKLegTarget_L_rotateX2.o" "FacelessRN.phl[44]";
connectAttr "IKLegTarget_L_rotateY2.o" "FacelessRN.phl[45]";
connectAttr "IKLegTarget_L_rotateZ2.o" "FacelessRN.phl[46]";
connectAttr "IKLegTarget_L_translateX2.o" "FacelessRN.phl[47]";
connectAttr "IKLegTarget_L_translateY2.o" "FacelessRN.phl[48]";
connectAttr "IKLegTarget_L_translateZ2.o" "FacelessRN.phl[49]";
connectAttr "IKLegTarget_L_visibility2.o" "FacelessRN.phl[50]";
connectAttr "IKLegTarget_L_scaleX2.o" "FacelessRN.phl[51]";
connectAttr "IKLegTarget_L_scaleY2.o" "FacelessRN.phl[52]";
connectAttr "IKLegTarget_L_scaleZ2.o" "FacelessRN.phl[53]";
connectAttr "ikHandle3_translateX2.o" "FacelessRN.phl[54]";
connectAttr "ikHandle3_translateY2.o" "FacelessRN.phl[55]";
connectAttr "ikHandle3_translateZ2.o" "FacelessRN.phl[56]";
connectAttr "ikHandle3_visibility2.o" "FacelessRN.phl[57]";
connectAttr "ikHandle3_rotateX2.o" "FacelessRN.phl[58]";
connectAttr "ikHandle3_rotateY2.o" "FacelessRN.phl[59]";
connectAttr "ikHandle3_rotateZ2.o" "FacelessRN.phl[60]";
connectAttr "ikHandle3_scaleX2.o" "FacelessRN.phl[61]";
connectAttr "ikHandle3_scaleY2.o" "FacelessRN.phl[62]";
connectAttr "ikHandle3_scaleZ2.o" "FacelessRN.phl[63]";
connectAttr "ikHandle3_offset2.o" "FacelessRN.phl[64]";
connectAttr "ikHandle3_roll2.o" "FacelessRN.phl[65]";
connectAttr "ikHandle3_twist2.o" "FacelessRN.phl[66]";
connectAttr "ikHandle3_ikBlend2.o" "FacelessRN.phl[67]";
connectAttr "ikHandle3_poleVectorConstraint1_nodeState1.o" "FacelessRN.phl[68]";
connectAttr "ikHandle3_poleVectorConstraint1_IKKneeTarget_LW1.o" "FacelessRN.phl[69]"
		;
connectAttr "ikHandle3_poleVectorConstraint1_offsetX1.o" "FacelessRN.phl[70]";
connectAttr "ikHandle3_poleVectorConstraint1_offsetY1.o" "FacelessRN.phl[71]";
connectAttr "ikHandle3_poleVectorConstraint1_offsetZ1.o" "FacelessRN.phl[72]";
connectAttr "IKKneeTarget_L_translateX1.o" "FacelessRN.phl[73]";
connectAttr "IKKneeTarget_L_translateY1.o" "FacelessRN.phl[74]";
connectAttr "IKKneeTarget_L_translateZ1.o" "FacelessRN.phl[75]";
connectAttr "IKKneeTarget_L_visibility1.o" "FacelessRN.phl[76]";
connectAttr "IKKneeTarget_L_rotateX1.o" "FacelessRN.phl[77]";
connectAttr "IKKneeTarget_L_rotateY1.o" "FacelessRN.phl[78]";
connectAttr "IKKneeTarget_L_rotateZ1.o" "FacelessRN.phl[79]";
connectAttr "IKKneeTarget_L_scaleX1.o" "FacelessRN.phl[80]";
connectAttr "IKKneeTarget_L_scaleY1.o" "FacelessRN.phl[81]";
connectAttr "IKKneeTarget_L_scaleZ1.o" "FacelessRN.phl[82]";
connectAttr "RightLeg_visibility1.o" "FacelessRN.phl[83]";
connectAttr "IKLegTarget_R_rotateX2.o" "FacelessRN.phl[84]";
connectAttr "IKLegTarget_R_rotateY2.o" "FacelessRN.phl[85]";
connectAttr "IKLegTarget_R_rotateZ2.o" "FacelessRN.phl[86]";
connectAttr "IKLegTarget_R_translateX2.o" "FacelessRN.phl[87]";
connectAttr "IKLegTarget_R_translateY2.o" "FacelessRN.phl[88]";
connectAttr "IKLegTarget_R_translateZ2.o" "FacelessRN.phl[89]";
connectAttr "IKLegTarget_R_visibility2.o" "FacelessRN.phl[90]";
connectAttr "IKLegTarget_R_scaleX2.o" "FacelessRN.phl[91]";
connectAttr "IKLegTarget_R_scaleY2.o" "FacelessRN.phl[92]";
connectAttr "IKLegTarget_R_scaleZ2.o" "FacelessRN.phl[93]";
connectAttr "ikHandle4_translateX2.o" "FacelessRN.phl[94]";
connectAttr "ikHandle4_translateY2.o" "FacelessRN.phl[95]";
connectAttr "ikHandle4_translateZ2.o" "FacelessRN.phl[96]";
connectAttr "ikHandle4_visibility2.o" "FacelessRN.phl[97]";
connectAttr "ikHandle4_rotateX2.o" "FacelessRN.phl[98]";
connectAttr "ikHandle4_rotateY2.o" "FacelessRN.phl[99]";
connectAttr "ikHandle4_rotateZ2.o" "FacelessRN.phl[100]";
connectAttr "ikHandle4_scaleX2.o" "FacelessRN.phl[101]";
connectAttr "ikHandle4_scaleY2.o" "FacelessRN.phl[102]";
connectAttr "ikHandle4_scaleZ2.o" "FacelessRN.phl[103]";
connectAttr "ikHandle4_offset2.o" "FacelessRN.phl[104]";
connectAttr "ikHandle4_roll2.o" "FacelessRN.phl[105]";
connectAttr "ikHandle4_twist2.o" "FacelessRN.phl[106]";
connectAttr "ikHandle4_ikBlend2.o" "FacelessRN.phl[107]";
connectAttr "ikHandle4_poleVectorConstraint1_nodeState1.o" "FacelessRN.phl[108]"
		;
connectAttr "ikHandle4_poleVectorConstraint1_IKKneeTarget_L1W1.o" "FacelessRN.phl[109]"
		;
connectAttr "ikHandle4_poleVectorConstraint1_offsetX1.o" "FacelessRN.phl[110]";
connectAttr "ikHandle4_poleVectorConstraint1_offsetY1.o" "FacelessRN.phl[111]";
connectAttr "ikHandle4_poleVectorConstraint1_offsetZ1.o" "FacelessRN.phl[112]";
connectAttr "IKKneeTarget_R_translateX1.o" "FacelessRN.phl[113]";
connectAttr "IKKneeTarget_R_translateY1.o" "FacelessRN.phl[114]";
connectAttr "IKKneeTarget_R_translateZ1.o" "FacelessRN.phl[115]";
connectAttr "IKKneeTarget_R_visibility1.o" "FacelessRN.phl[116]";
connectAttr "IKKneeTarget_R_rotateX1.o" "FacelessRN.phl[117]";
connectAttr "IKKneeTarget_R_rotateY1.o" "FacelessRN.phl[118]";
connectAttr "IKKneeTarget_R_rotateZ1.o" "FacelessRN.phl[119]";
connectAttr "IKKneeTarget_R_scaleX1.o" "FacelessRN.phl[120]";
connectAttr "IKKneeTarget_R_scaleY1.o" "FacelessRN.phl[121]";
connectAttr "IKKneeTarget_R_scaleZ1.o" "FacelessRN.phl[122]";
connectAttr "RightArm_visibility1.o" "FacelessRN.phl[123]";
connectAttr "IKArmTarget_R_translateX2.o" "FacelessRN.phl[124]";
connectAttr "IKArmTarget_R_translateY2.o" "FacelessRN.phl[125]";
connectAttr "IKArmTarget_R_translateZ2.o" "FacelessRN.phl[126]";
connectAttr "IKArmTarget_R_visibility2.o" "FacelessRN.phl[127]";
connectAttr "IKArmTarget_R_rotateX2.o" "FacelessRN.phl[128]";
connectAttr "IKArmTarget_R_rotateY2.o" "FacelessRN.phl[129]";
connectAttr "IKArmTarget_R_rotateZ2.o" "FacelessRN.phl[130]";
connectAttr "IKArmTarget_R_scaleX2.o" "FacelessRN.phl[131]";
connectAttr "IKArmTarget_R_scaleY2.o" "FacelessRN.phl[132]";
connectAttr "IKArmTarget_R_scaleZ2.o" "FacelessRN.phl[133]";
connectAttr "ikHandle1_translateX2.o" "FacelessRN.phl[134]";
connectAttr "ikHandle1_translateY2.o" "FacelessRN.phl[135]";
connectAttr "ikHandle1_translateZ2.o" "FacelessRN.phl[136]";
connectAttr "ikHandle1_visibility2.o" "FacelessRN.phl[137]";
connectAttr "ikHandle1_rotateX2.o" "FacelessRN.phl[138]";
connectAttr "ikHandle1_rotateY2.o" "FacelessRN.phl[139]";
connectAttr "ikHandle1_rotateZ2.o" "FacelessRN.phl[140]";
connectAttr "ikHandle1_scaleX2.o" "FacelessRN.phl[141]";
connectAttr "ikHandle1_scaleY2.o" "FacelessRN.phl[142]";
connectAttr "ikHandle1_scaleZ2.o" "FacelessRN.phl[143]";
connectAttr "ikHandle1_offset2.o" "FacelessRN.phl[144]";
connectAttr "ikHandle1_roll2.o" "FacelessRN.phl[145]";
connectAttr "ikHandle1_twist2.o" "FacelessRN.phl[146]";
connectAttr "ikHandle1_ikBlend2.o" "FacelessRN.phl[147]";
connectAttr "ikHandle1_poleVectorConstraint1_nodeState1.o" "FacelessRN.phl[148]"
		;
connectAttr "ikHandle1_poleVectorConstraint1_IKElbowTarget_RW1.o" "FacelessRN.phl[149]"
		;
connectAttr "ikHandle1_poleVectorConstraint1_offsetX1.o" "FacelessRN.phl[150]";
connectAttr "ikHandle1_poleVectorConstraint1_offsetY1.o" "FacelessRN.phl[151]";
connectAttr "ikHandle1_poleVectorConstraint1_offsetZ1.o" "FacelessRN.phl[152]";
connectAttr "IKElbowTarget_R_translateX1.o" "FacelessRN.phl[153]";
connectAttr "IKElbowTarget_R_translateY1.o" "FacelessRN.phl[154]";
connectAttr "IKElbowTarget_R_translateZ1.o" "FacelessRN.phl[155]";
connectAttr "IKElbowTarget_R_visibility1.o" "FacelessRN.phl[156]";
connectAttr "IKElbowTarget_R_rotateX1.o" "FacelessRN.phl[157]";
connectAttr "IKElbowTarget_R_rotateY1.o" "FacelessRN.phl[158]";
connectAttr "IKElbowTarget_R_rotateZ1.o" "FacelessRN.phl[159]";
connectAttr "IKElbowTarget_R_scaleX1.o" "FacelessRN.phl[160]";
connectAttr "IKElbowTarget_R_scaleY1.o" "FacelessRN.phl[161]";
connectAttr "IKElbowTarget_R_scaleZ1.o" "FacelessRN.phl[162]";
connectAttr "group1_visibility1.o" "FacelessRN.phl[163]";
connectAttr "IKElbowTarget_L_translateX1.o" "FacelessRN.phl[164]";
connectAttr "IKElbowTarget_L_translateY1.o" "FacelessRN.phl[165]";
connectAttr "IKElbowTarget_L_translateZ1.o" "FacelessRN.phl[166]";
connectAttr "IKElbowTarget_L_visibility1.o" "FacelessRN.phl[167]";
connectAttr "IKElbowTarget_L_rotateX1.o" "FacelessRN.phl[168]";
connectAttr "IKElbowTarget_L_rotateY1.o" "FacelessRN.phl[169]";
connectAttr "IKElbowTarget_L_rotateZ1.o" "FacelessRN.phl[170]";
connectAttr "IKElbowTarget_L_scaleX1.o" "FacelessRN.phl[171]";
connectAttr "IKElbowTarget_L_scaleY1.o" "FacelessRN.phl[172]";
connectAttr "IKElbowTarget_L_scaleZ1.o" "FacelessRN.phl[173]";
connectAttr "IKArmTarget_L_translateX2.o" "FacelessRN.phl[174]";
connectAttr "IKArmTarget_L_translateY2.o" "FacelessRN.phl[175]";
connectAttr "IKArmTarget_L_translateZ2.o" "FacelessRN.phl[176]";
connectAttr "IKArmTarget_L_visibility2.o" "FacelessRN.phl[177]";
connectAttr "IKArmTarget_L_rotateX2.o" "FacelessRN.phl[178]";
connectAttr "IKArmTarget_L_rotateY2.o" "FacelessRN.phl[179]";
connectAttr "IKArmTarget_L_rotateZ2.o" "FacelessRN.phl[180]";
connectAttr "IKArmTarget_L_scaleX2.o" "FacelessRN.phl[181]";
connectAttr "IKArmTarget_L_scaleY2.o" "FacelessRN.phl[182]";
connectAttr "IKArmTarget_L_scaleZ2.o" "FacelessRN.phl[183]";
connectAttr "ikHandle2_translateX2.o" "FacelessRN.phl[184]";
connectAttr "ikHandle2_translateY2.o" "FacelessRN.phl[185]";
connectAttr "ikHandle2_translateZ2.o" "FacelessRN.phl[186]";
connectAttr "ikHandle2_visibility2.o" "FacelessRN.phl[187]";
connectAttr "ikHandle2_rotateX2.o" "FacelessRN.phl[188]";
connectAttr "ikHandle2_rotateY2.o" "FacelessRN.phl[189]";
connectAttr "ikHandle2_rotateZ2.o" "FacelessRN.phl[190]";
connectAttr "ikHandle2_scaleX2.o" "FacelessRN.phl[191]";
connectAttr "ikHandle2_scaleY2.o" "FacelessRN.phl[192]";
connectAttr "ikHandle2_scaleZ2.o" "FacelessRN.phl[193]";
connectAttr "ikHandle2_offset2.o" "FacelessRN.phl[194]";
connectAttr "ikHandle2_roll2.o" "FacelessRN.phl[195]";
connectAttr "ikHandle2_twist2.o" "FacelessRN.phl[196]";
connectAttr "ikHandle2_ikBlend2.o" "FacelessRN.phl[197]";
connectAttr "ikHandle2_poleVectorConstraint1_nodeState1.o" "FacelessRN.phl[198]"
		;
connectAttr "ikHandle2_poleVectorConstraint1_IKElbowTarget_LW1.o" "FacelessRN.phl[199]"
		;
connectAttr "ikHandle2_poleVectorConstraint1_offsetX1.o" "FacelessRN.phl[200]";
connectAttr "ikHandle2_poleVectorConstraint1_offsetY1.o" "FacelessRN.phl[201]";
connectAttr "ikHandle2_poleVectorConstraint1_offsetZ1.o" "FacelessRN.phl[202]";
connectAttr "Core_translateX2.o" "FacelessRN.phl[203]";
connectAttr "Core_translateY2.o" "FacelessRN.phl[204]";
connectAttr "Core_translateZ2.o" "FacelessRN.phl[205]";
connectAttr "Core_visibility2.o" "FacelessRN.phl[206]";
connectAttr "Core_rotateX2.o" "FacelessRN.phl[207]";
connectAttr "Core_rotateY2.o" "FacelessRN.phl[208]";
connectAttr "Core_rotateZ2.o" "FacelessRN.phl[209]";
connectAttr "Core_scaleX2.o" "FacelessRN.phl[210]";
connectAttr "Core_scaleY2.o" "FacelessRN.phl[211]";
connectAttr "Core_scaleZ2.o" "FacelessRN.phl[212]";
connectAttr "Hips_translateX2.o" "FacelessRN.phl[213]";
connectAttr "Hips_translateY2.o" "FacelessRN.phl[214]";
connectAttr "Hips_translateZ2.o" "FacelessRN.phl[215]";
connectAttr "Hips_rotateX2.o" "FacelessRN.phl[216]";
connectAttr "Hips_rotateY2.o" "FacelessRN.phl[217]";
connectAttr "Hips_rotateZ2.o" "FacelessRN.phl[218]";
connectAttr "Hips_scaleX2.o" "FacelessRN.phl[219]";
connectAttr "Hips_scaleY2.o" "FacelessRN.phl[220]";
connectAttr "Hips_scaleZ2.o" "FacelessRN.phl[221]";
connectAttr "Hips_visibility2.o" "FacelessRN.phl[222]";
connectAttr "FKLeg_R_visibility2.o" "FacelessRN.phl[223]";
connectAttr "FKThigh_R_translateX2.o" "FacelessRN.phl[224]";
connectAttr "FKThigh_R_translateY2.o" "FacelessRN.phl[225]";
connectAttr "FKThigh_R_translateZ2.o" "FacelessRN.phl[226]";
connectAttr "FKThigh_R_rotateX2.o" "FacelessRN.phl[227]";
connectAttr "FKThigh_R_rotateY2.o" "FacelessRN.phl[228]";
connectAttr "FKThigh_R_rotateZ2.o" "FacelessRN.phl[229]";
connectAttr "FKThigh_R_visibility2.o" "FacelessRN.phl[230]";
connectAttr "FKKnee_R_rotateX2.o" "FacelessRN.phl[231]";
connectAttr "FKKnee_R_visibility2.o" "FacelessRN.phl[232]";
connectAttr "FKAnkle_R_translateX2.o" "FacelessRN.phl[233]";
connectAttr "FKAnkle_R_translateY2.o" "FacelessRN.phl[234]";
connectAttr "FKAnkle_R_translateZ2.o" "FacelessRN.phl[235]";
connectAttr "FKAnkle_R_rotateX2.o" "FacelessRN.phl[236]";
connectAttr "FKAnkle_R_rotateY2.o" "FacelessRN.phl[237]";
connectAttr "FKAnkle_R_rotateZ2.o" "FacelessRN.phl[238]";
connectAttr "FKAnkle_R_scaleX2.o" "FacelessRN.phl[239]";
connectAttr "FKAnkle_R_scaleY2.o" "FacelessRN.phl[240]";
connectAttr "FKAnkle_R_scaleZ2.o" "FacelessRN.phl[241]";
connectAttr "FKAnkle_R_visibility2.o" "FacelessRN.phl[242]";
connectAttr "FKLeg_L_visibility2.o" "FacelessRN.phl[243]";
connectAttr "FKThigh_L_rotateX2.o" "FacelessRN.phl[244]";
connectAttr "FKThigh_L_rotateY2.o" "FacelessRN.phl[245]";
connectAttr "FKThigh_L_rotateZ2.o" "FacelessRN.phl[246]";
connectAttr "FKThigh_L_visibility2.o" "FacelessRN.phl[247]";
connectAttr "FKKnee_L_rotateX2.o" "FacelessRN.phl[248]";
connectAttr "FKKnee_L_visibility2.o" "FacelessRN.phl[249]";
connectAttr "FKAnkle_L_translateX2.o" "FacelessRN.phl[250]";
connectAttr "FKAnkle_L_translateY2.o" "FacelessRN.phl[251]";
connectAttr "FKAnkle_L_translateZ2.o" "FacelessRN.phl[252]";
connectAttr "FKAnkle_L_rotateX2.o" "FacelessRN.phl[253]";
connectAttr "FKAnkle_L_rotateY2.o" "FacelessRN.phl[254]";
connectAttr "FKAnkle_L_rotateZ2.o" "FacelessRN.phl[255]";
connectAttr "FKAnkle_L_visibility2.o" "FacelessRN.phl[256]";
connectAttr "IKLeg_L_visibility2.o" "FacelessRN.phl[257]";
connectAttr "Joints_visibility8.o" "FacelessRN.phl[258]";
connectAttr "IKHipJoint_L_translateX2.o" "FacelessRN.phl[259]";
connectAttr "IKHipJoint_L_translateY2.o" "FacelessRN.phl[260]";
connectAttr "IKHipJoint_L_translateZ2.o" "FacelessRN.phl[261]";
connectAttr "IKHipJoint_L_rotateX2.o" "FacelessRN.phl[262]";
connectAttr "IKHipJoint_L_rotateY2.o" "FacelessRN.phl[263]";
connectAttr "IKHipJoint_L_rotateZ2.o" "FacelessRN.phl[264]";
connectAttr "IKHipJoint_L_scaleX2.o" "FacelessRN.phl[265]";
connectAttr "IKHipJoint_L_scaleY2.o" "FacelessRN.phl[266]";
connectAttr "IKHipJoint_L_scaleZ2.o" "FacelessRN.phl[267]";
connectAttr "IKHipJoint_L_visibility2.o" "FacelessRN.phl[268]";
connectAttr "IKHipJoint_L_lockInfluenceWeights2.o" "FacelessRN.phl[269]";
connectAttr "IKKneeJoint_L_translateX2.o" "FacelessRN.phl[270]";
connectAttr "IKKneeJoint_L_translateY2.o" "FacelessRN.phl[271]";
connectAttr "IKKneeJoint_L_translateZ2.o" "FacelessRN.phl[272]";
connectAttr "IKKneeJoint_L_rotateX2.o" "FacelessRN.phl[273]";
connectAttr "IKKneeJoint_L_rotateY2.o" "FacelessRN.phl[274]";
connectAttr "IKKneeJoint_L_rotateZ2.o" "FacelessRN.phl[275]";
connectAttr "IKKneeJoint_L_scaleX2.o" "FacelessRN.phl[276]";
connectAttr "IKKneeJoint_L_scaleY2.o" "FacelessRN.phl[277]";
connectAttr "IKKneeJoint_L_scaleZ2.o" "FacelessRN.phl[278]";
connectAttr "IKKneeJoint_L_visibility2.o" "FacelessRN.phl[279]";
connectAttr "IKKneeJoint_L_lockInfluenceWeights2.o" "FacelessRN.phl[280]";
connectAttr "FacelessRN.phl[281]" "pairBlend15.itx2";
connectAttr "IKAnkleJoint_L_translateX2.o" "FacelessRN.phl[282]";
connectAttr "FacelessRN.phl[283]" "pairBlend15.ity2";
connectAttr "IKAnkleJoint_L_translateY2.o" "FacelessRN.phl[284]";
connectAttr "FacelessRN.phl[285]" "pairBlend15.itz2";
connectAttr "IKAnkleJoint_L_translateZ2.o" "FacelessRN.phl[286]";
connectAttr "pairBlend20.orx" "FacelessRN.phl[287]";
connectAttr "pairBlend20.ory" "FacelessRN.phl[288]";
connectAttr "pairBlend20.orz" "FacelessRN.phl[289]";
connectAttr "IKAnkleJoint_L_scaleX2.o" "FacelessRN.phl[290]";
connectAttr "IKAnkleJoint_L_scaleY2.o" "FacelessRN.phl[291]";
connectAttr "IKAnkleJoint_L_scaleZ2.o" "FacelessRN.phl[292]";
connectAttr "FacelessRN.phl[293]" "pairBlend20.w";
connectAttr "IKAnkleJoint_L_blendOrient3.o" "FacelessRN.phl[294]";
connectAttr "IKAnkleJoint_L_visibility2.o" "FacelessRN.phl[295]";
connectAttr "IKAnkleJoint_L_lockInfluenceWeights2.o" "FacelessRN.phl[296]";
connectAttr "IKAnkleJoint_L_orientConstraint1_nodeState2.o" "FacelessRN.phl[297]"
		;
connectAttr "FacelessRN.phl[298]" "pairBlend20.irx2";
connectAttr "FacelessRN.phl[299]" "pairBlend20.iry2";
connectAttr "FacelessRN.phl[300]" "pairBlend20.irz2";
connectAttr "IKAnkleJoint_L_orientConstraint1_IKControl2W2.o" "FacelessRN.phl[301]"
		;
connectAttr "IKAnkleJoint_L_orientConstraint1_offsetX2.o" "FacelessRN.phl[302]";
connectAttr "IKAnkleJoint_L_orientConstraint1_offsetY2.o" "FacelessRN.phl[303]";
connectAttr "IKAnkleJoint_L_orientConstraint1_offsetZ2.o" "FacelessRN.phl[304]";
connectAttr "IKAnkleJoint_L_orientConstraint1_interpType2.o" "FacelessRN.phl[305]"
		;
connectAttr "pairBlend15.otx" "FacelessRN.phl[306]";
connectAttr "pairBlend15.oty" "FacelessRN.phl[307]";
connectAttr "pairBlend15.otz" "FacelessRN.phl[308]";
connectAttr "FacelessRN.phl[309]" "pairBlend15.w";
connectAttr "effector3_blendIKAnkleJointL.o" "FacelessRN.phl[310]";
connectAttr "effector3_visibility2.o" "FacelessRN.phl[311]";
connectAttr "effector3_rotateX2.o" "FacelessRN.phl[312]";
connectAttr "effector3_rotateY2.o" "FacelessRN.phl[313]";
connectAttr "effector3_rotateZ2.o" "FacelessRN.phl[314]";
connectAttr "effector3_scaleX2.o" "FacelessRN.phl[315]";
connectAttr "effector3_scaleY2.o" "FacelessRN.phl[316]";
connectAttr "effector3_scaleZ2.o" "FacelessRN.phl[317]";
connectAttr "effector3_hideDisplay2.o" "FacelessRN.phl[318]";
connectAttr "IKLeg_R_visibility2.o" "FacelessRN.phl[319]";
connectAttr "Joints_visibility9.o" "FacelessRN.phl[320]";
connectAttr "IKHipJoint_R_translateX2.o" "FacelessRN.phl[321]";
connectAttr "IKHipJoint_R_translateY2.o" "FacelessRN.phl[322]";
connectAttr "IKHipJoint_R_translateZ2.o" "FacelessRN.phl[323]";
connectAttr "IKHipJoint_R_rotateX2.o" "FacelessRN.phl[324]";
connectAttr "IKHipJoint_R_rotateY2.o" "FacelessRN.phl[325]";
connectAttr "IKHipJoint_R_rotateZ2.o" "FacelessRN.phl[326]";
connectAttr "IKHipJoint_R_scaleX2.o" "FacelessRN.phl[327]";
connectAttr "IKHipJoint_R_scaleY2.o" "FacelessRN.phl[328]";
connectAttr "IKHipJoint_R_scaleZ2.o" "FacelessRN.phl[329]";
connectAttr "IKHipJoint_R_visibility2.o" "FacelessRN.phl[330]";
connectAttr "IKHipJoint_R_lockInfluenceWeights2.o" "FacelessRN.phl[331]";
connectAttr "IKKneeJoint_R_translateX2.o" "FacelessRN.phl[332]";
connectAttr "IKKneeJoint_R_translateY2.o" "FacelessRN.phl[333]";
connectAttr "IKKneeJoint_R_translateZ2.o" "FacelessRN.phl[334]";
connectAttr "IKKneeJoint_R_rotateX2.o" "FacelessRN.phl[335]";
connectAttr "IKKneeJoint_R_rotateY2.o" "FacelessRN.phl[336]";
connectAttr "IKKneeJoint_R_rotateZ2.o" "FacelessRN.phl[337]";
connectAttr "IKKneeJoint_R_scaleX2.o" "FacelessRN.phl[338]";
connectAttr "IKKneeJoint_R_scaleY2.o" "FacelessRN.phl[339]";
connectAttr "IKKneeJoint_R_scaleZ2.o" "FacelessRN.phl[340]";
connectAttr "IKKneeJoint_R_visibility2.o" "FacelessRN.phl[341]";
connectAttr "IKKneeJoint_R_lockInfluenceWeights2.o" "FacelessRN.phl[342]";
connectAttr "FacelessRN.phl[343]" "pairBlend16.itx2";
connectAttr "IKAnkleJoint_R_translateX2.o" "FacelessRN.phl[344]";
connectAttr "FacelessRN.phl[345]" "pairBlend16.ity2";
connectAttr "IKAnkleJoint_R_translateY2.o" "FacelessRN.phl[346]";
connectAttr "FacelessRN.phl[347]" "pairBlend16.itz2";
connectAttr "IKAnkleJoint_R_translateZ2.o" "FacelessRN.phl[348]";
connectAttr "pairBlend21.orx" "FacelessRN.phl[349]";
connectAttr "pairBlend21.ory" "FacelessRN.phl[350]";
connectAttr "pairBlend21.orz" "FacelessRN.phl[351]";
connectAttr "IKAnkleJoint_R_scaleX2.o" "FacelessRN.phl[352]";
connectAttr "IKAnkleJoint_R_scaleY2.o" "FacelessRN.phl[353]";
connectAttr "IKAnkleJoint_R_scaleZ2.o" "FacelessRN.phl[354]";
connectAttr "FacelessRN.phl[355]" "pairBlend21.w";
connectAttr "IKAnkleJoint_R_blendOrient3.o" "FacelessRN.phl[356]";
connectAttr "IKAnkleJoint_R_visibility2.o" "FacelessRN.phl[357]";
connectAttr "IKAnkleJoint_R_lockInfluenceWeights2.o" "FacelessRN.phl[358]";
connectAttr "IKAnkleJoint_R_orientConstraint1_nodeState2.o" "FacelessRN.phl[359]"
		;
connectAttr "FacelessRN.phl[360]" "pairBlend21.irx2";
connectAttr "FacelessRN.phl[361]" "pairBlend21.iry2";
connectAttr "FacelessRN.phl[362]" "pairBlend21.irz2";
connectAttr "IKAnkleJoint_R_orientConstraint1_IKControl3W2.o" "FacelessRN.phl[363]"
		;
connectAttr "IKAnkleJoint_R_orientConstraint1_offsetX2.o" "FacelessRN.phl[364]";
connectAttr "IKAnkleJoint_R_orientConstraint1_offsetY2.o" "FacelessRN.phl[365]";
connectAttr "IKAnkleJoint_R_orientConstraint1_offsetZ2.o" "FacelessRN.phl[366]";
connectAttr "IKAnkleJoint_R_orientConstraint1_interpType2.o" "FacelessRN.phl[367]"
		;
connectAttr "pairBlend16.otx" "FacelessRN.phl[368]";
connectAttr "pairBlend16.oty" "FacelessRN.phl[369]";
connectAttr "pairBlend16.otz" "FacelessRN.phl[370]";
connectAttr "FacelessRN.phl[371]" "pairBlend16.w";
connectAttr "effector4_blendIKAnkleJointR.o" "FacelessRN.phl[372]";
connectAttr "effector4_visibility2.o" "FacelessRN.phl[373]";
connectAttr "effector4_rotateX2.o" "FacelessRN.phl[374]";
connectAttr "effector4_rotateY2.o" "FacelessRN.phl[375]";
connectAttr "effector4_rotateZ2.o" "FacelessRN.phl[376]";
connectAttr "effector4_scaleX2.o" "FacelessRN.phl[377]";
connectAttr "effector4_scaleY2.o" "FacelessRN.phl[378]";
connectAttr "effector4_scaleZ2.o" "FacelessRN.phl[379]";
connectAttr "effector4_hideDisplay2.o" "FacelessRN.phl[380]";
connectAttr "Spine_visibility2.o" "FacelessRN.phl[381]";
connectAttr "WaistUpper_translateX2.o" "FacelessRN.phl[382]";
connectAttr "WaistUpper_translateY2.o" "FacelessRN.phl[383]";
connectAttr "WaistUpper_translateZ2.o" "FacelessRN.phl[384]";
connectAttr "WaistUpper_rotateX2.o" "FacelessRN.phl[385]";
connectAttr "WaistUpper_rotateY2.o" "FacelessRN.phl[386]";
connectAttr "WaistUpper_rotateZ2.o" "FacelessRN.phl[387]";
connectAttr "WaistUpper_visibility2.o" "FacelessRN.phl[388]";
connectAttr "Spine1_translateX2.o" "FacelessRN.phl[389]";
connectAttr "Spine1_translateY2.o" "FacelessRN.phl[390]";
connectAttr "Spine1_translateZ2.o" "FacelessRN.phl[391]";
connectAttr "Spine1_rotateX2.o" "FacelessRN.phl[392]";
connectAttr "Spine1_rotateY2.o" "FacelessRN.phl[393]";
connectAttr "Spine1_rotateZ2.o" "FacelessRN.phl[394]";
connectAttr "Spine1_visibility2.o" "FacelessRN.phl[395]";
connectAttr "SpineShoulders_translateX2.o" "FacelessRN.phl[396]";
connectAttr "SpineShoulders_translateY2.o" "FacelessRN.phl[397]";
connectAttr "SpineShoulders_translateZ2.o" "FacelessRN.phl[398]";
connectAttr "SpineShoulders_rotateX2.o" "FacelessRN.phl[399]";
connectAttr "SpineShoulders_rotateY2.o" "FacelessRN.phl[400]";
connectAttr "SpineShoulders_rotateZ2.o" "FacelessRN.phl[401]";
connectAttr "SpineShoulders_visibility2.o" "FacelessRN.phl[402]";
connectAttr "NeckLow_translateX2.o" "FacelessRN.phl[403]";
connectAttr "NeckLow_translateY2.o" "FacelessRN.phl[404]";
connectAttr "NeckLow_translateZ2.o" "FacelessRN.phl[405]";
connectAttr "NeckLow_rotateX2.o" "FacelessRN.phl[406]";
connectAttr "NeckLow_rotateY2.o" "FacelessRN.phl[407]";
connectAttr "NeckLow_rotateZ2.o" "FacelessRN.phl[408]";
connectAttr "NeckLow_scaleX2.o" "FacelessRN.phl[409]";
connectAttr "NeckLow_scaleY2.o" "FacelessRN.phl[410]";
connectAttr "NeckLow_scaleZ2.o" "FacelessRN.phl[411]";
connectAttr "NeckLow_visibility2.o" "FacelessRN.phl[412]";
connectAttr "pairBlend17.otx" "FacelessRN.phl[413]";
connectAttr "pairBlend17.oty" "FacelessRN.phl[414]";
connectAttr "pairBlend17.otz" "FacelessRN.phl[415]";
connectAttr "Head_rotateX2.o" "FacelessRN.phl[416]";
connectAttr "Head_rotateY2.o" "FacelessRN.phl[417]";
connectAttr "Head_rotateZ2.o" "FacelessRN.phl[418]";
connectAttr "Head_scaleX2.o" "FacelessRN.phl[419]";
connectAttr "Head_scaleY2.o" "FacelessRN.phl[420]";
connectAttr "Head_scaleZ2.o" "FacelessRN.phl[421]";
connectAttr "FacelessRN.phl[422]" "pairBlend17.w";
connectAttr "Head_blendParent2.o" "FacelessRN.phl[423]";
connectAttr "Head_visibility2.o" "FacelessRN.phl[424]";
connectAttr "Head_parentConstraint1_nodeState2.o" "FacelessRN.phl[425]";
connectAttr "FacelessRN.phl[426]" "pairBlend17.itx2";
connectAttr "FacelessRN.phl[427]" "pairBlend17.ity2";
connectAttr "FacelessRN.phl[428]" "pairBlend17.itz2";
connectAttr "Head_parentConstraint1_target_0__targetOffsetTranslateX2.o" "FacelessRN.phl[429]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetTranslateY2.o" "FacelessRN.phl[430]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetTranslateZ2.o" "FacelessRN.phl[431]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetRotateX2.o" "FacelessRN.phl[432]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetRotateY2.o" "FacelessRN.phl[433]"
		;
connectAttr "Head_parentConstraint1_target_0__targetOffsetRotateZ2.o" "FacelessRN.phl[434]"
		;
connectAttr "Head_parentConstraint1_NeckLowW2.o" "FacelessRN.phl[435]";
connectAttr "Head_parentConstraint1_interpType2.o" "FacelessRN.phl[436]";
connectAttr "Head_parentConstraint1_rotationDecompositionTargetX2.o" "FacelessRN.phl[437]"
		;
connectAttr "Head_parentConstraint1_rotationDecompositionTargetY2.o" "FacelessRN.phl[438]"
		;
connectAttr "Head_parentConstraint1_rotationDecompositionTargetZ2.o" "FacelessRN.phl[439]"
		;
connectAttr "FKArm_L_visibility2.o" "FacelessRN.phl[440]";
connectAttr "FKSShoulder_L_translateX2.o" "FacelessRN.phl[441]";
connectAttr "FKSShoulder_L_translateY2.o" "FacelessRN.phl[442]";
connectAttr "FKSShoulder_L_translateZ2.o" "FacelessRN.phl[443]";
connectAttr "FKSShoulder_L_rotateX2.o" "FacelessRN.phl[444]";
connectAttr "FKSShoulder_L_rotateY2.o" "FacelessRN.phl[445]";
connectAttr "FKSShoulder_L_rotateZ2.o" "FacelessRN.phl[446]";
connectAttr "FKSShoulder_L_scaleX2.o" "FacelessRN.phl[447]";
connectAttr "FKSShoulder_L_scaleY2.o" "FacelessRN.phl[448]";
connectAttr "FKSShoulder_L_scaleZ2.o" "FacelessRN.phl[449]";
connectAttr "FKSShoulder_L_visibility2.o" "FacelessRN.phl[450]";
connectAttr "FKElbow_L_translateX2.o" "FacelessRN.phl[451]";
connectAttr "FKElbow_L_translateY2.o" "FacelessRN.phl[452]";
connectAttr "FKElbow_L_translateZ2.o" "FacelessRN.phl[453]";
connectAttr "FKElbow_L_rotateX2.o" "FacelessRN.phl[454]";
connectAttr "FKElbow_L_rotateY2.o" "FacelessRN.phl[455]";
connectAttr "FKElbow_L_rotateZ2.o" "FacelessRN.phl[456]";
connectAttr "FKElbow_L_scaleX2.o" "FacelessRN.phl[457]";
connectAttr "FKElbow_L_scaleY2.o" "FacelessRN.phl[458]";
connectAttr "FKElbow_L_scaleZ2.o" "FacelessRN.phl[459]";
connectAttr "FKElbow_L_visibility2.o" "FacelessRN.phl[460]";
connectAttr "FKWrist_L_translateX2.o" "FacelessRN.phl[461]";
connectAttr "FKWrist_L_translateY2.o" "FacelessRN.phl[462]";
connectAttr "FKWrist_L_translateZ2.o" "FacelessRN.phl[463]";
connectAttr "FKWrist_L_rotateX2.o" "FacelessRN.phl[464]";
connectAttr "FKWrist_L_rotateY2.o" "FacelessRN.phl[465]";
connectAttr "FKWrist_L_rotateZ2.o" "FacelessRN.phl[466]";
connectAttr "FKWrist_L_scaleX2.o" "FacelessRN.phl[467]";
connectAttr "FKWrist_L_scaleY2.o" "FacelessRN.phl[468]";
connectAttr "FKWrist_L_scaleZ2.o" "FacelessRN.phl[469]";
connectAttr "FKWrist_L_visibility2.o" "FacelessRN.phl[470]";
connectAttr "FKArm_R_visibility2.o" "FacelessRN.phl[471]";
connectAttr "FKSShoulder_R_translateX2.o" "FacelessRN.phl[472]";
connectAttr "FKSShoulder_R_translateY2.o" "FacelessRN.phl[473]";
connectAttr "FKSShoulder_R_translateZ2.o" "FacelessRN.phl[474]";
connectAttr "FKSShoulder_R_rotateX2.o" "FacelessRN.phl[475]";
connectAttr "FKSShoulder_R_rotateY2.o" "FacelessRN.phl[476]";
connectAttr "FKSShoulder_R_rotateZ2.o" "FacelessRN.phl[477]";
connectAttr "FKSShoulder_R_scaleX2.o" "FacelessRN.phl[478]";
connectAttr "FKSShoulder_R_scaleY2.o" "FacelessRN.phl[479]";
connectAttr "FKSShoulder_R_scaleZ2.o" "FacelessRN.phl[480]";
connectAttr "FKSShoulder_R_visibility2.o" "FacelessRN.phl[481]";
connectAttr "FKElbow_R_translateX2.o" "FacelessRN.phl[482]";
connectAttr "FKElbow_R_translateY2.o" "FacelessRN.phl[483]";
connectAttr "FKElbow_R_translateZ2.o" "FacelessRN.phl[484]";
connectAttr "FKElbow_R_rotateX2.o" "FacelessRN.phl[485]";
connectAttr "FKElbow_R_rotateY2.o" "FacelessRN.phl[486]";
connectAttr "FKElbow_R_rotateZ2.o" "FacelessRN.phl[487]";
connectAttr "FKElbow_R_scaleX2.o" "FacelessRN.phl[488]";
connectAttr "FKElbow_R_scaleY2.o" "FacelessRN.phl[489]";
connectAttr "FKElbow_R_scaleZ2.o" "FacelessRN.phl[490]";
connectAttr "FKElbow_R_visibility2.o" "FacelessRN.phl[491]";
connectAttr "FKWrist_R_translateX2.o" "FacelessRN.phl[492]";
connectAttr "FKWrist_R_translateY2.o" "FacelessRN.phl[493]";
connectAttr "FKWrist_R_translateZ2.o" "FacelessRN.phl[494]";
connectAttr "FKWrist_R_rotateX2.o" "FacelessRN.phl[495]";
connectAttr "FKWrist_R_rotateY2.o" "FacelessRN.phl[496]";
connectAttr "FKWrist_R_rotateZ2.o" "FacelessRN.phl[497]";
connectAttr "FKWrist_R_scaleX2.o" "FacelessRN.phl[498]";
connectAttr "FKWrist_R_scaleY2.o" "FacelessRN.phl[499]";
connectAttr "FKWrist_R_scaleZ2.o" "FacelessRN.phl[500]";
connectAttr "FKWrist_R_visibility2.o" "FacelessRN.phl[501]";
connectAttr "IKArm_R_visibility2.o" "FacelessRN.phl[502]";
connectAttr "Joints_visibility10.o" "FacelessRN.phl[503]";
connectAttr "IKShoulderJoint_R_translateX2.o" "FacelessRN.phl[504]";
connectAttr "IKShoulderJoint_R_translateY2.o" "FacelessRN.phl[505]";
connectAttr "IKShoulderJoint_R_translateZ2.o" "FacelessRN.phl[506]";
connectAttr "IKShoulderJoint_R_rotateX2.o" "FacelessRN.phl[507]";
connectAttr "IKShoulderJoint_R_rotateY2.o" "FacelessRN.phl[508]";
connectAttr "IKShoulderJoint_R_rotateZ2.o" "FacelessRN.phl[509]";
connectAttr "IKShoulderJoint_R_scaleX2.o" "FacelessRN.phl[510]";
connectAttr "IKShoulderJoint_R_scaleY2.o" "FacelessRN.phl[511]";
connectAttr "IKShoulderJoint_R_scaleZ2.o" "FacelessRN.phl[512]";
connectAttr "IKShoulderJoint_R_visibility2.o" "FacelessRN.phl[513]";
connectAttr "IKShoulderJoint_R_lockInfluenceWeights2.o" "FacelessRN.phl[514]";
connectAttr "IKElbowJoint_R_translateX2.o" "FacelessRN.phl[515]";
connectAttr "IKElbowJoint_R_translateY2.o" "FacelessRN.phl[516]";
connectAttr "IKElbowJoint_R_translateZ2.o" "FacelessRN.phl[517]";
connectAttr "IKElbowJoint_R_rotateX2.o" "FacelessRN.phl[518]";
connectAttr "IKElbowJoint_R_rotateY2.o" "FacelessRN.phl[519]";
connectAttr "IKElbowJoint_R_rotateZ2.o" "FacelessRN.phl[520]";
connectAttr "IKElbowJoint_R_scaleX2.o" "FacelessRN.phl[521]";
connectAttr "IKElbowJoint_R_scaleY2.o" "FacelessRN.phl[522]";
connectAttr "IKElbowJoint_R_scaleZ2.o" "FacelessRN.phl[523]";
connectAttr "IKElbowJoint_R_visibility2.o" "FacelessRN.phl[524]";
connectAttr "IKElbowJoint_R_lockInfluenceWeights2.o" "FacelessRN.phl[525]";
connectAttr "FacelessRN.phl[526]" "pairBlend19.itx2";
connectAttr "IKWristJoint_R_translateX2.o" "FacelessRN.phl[527]";
connectAttr "FacelessRN.phl[528]" "pairBlend19.ity2";
connectAttr "IKWristJoint_R_translateY2.o" "FacelessRN.phl[529]";
connectAttr "FacelessRN.phl[530]" "pairBlend19.itz2";
connectAttr "IKWristJoint_R_translateZ2.o" "FacelessRN.phl[531]";
connectAttr "IKWristJoint_R_rotateX2.o" "FacelessRN.phl[532]";
connectAttr "IKWristJoint_R_rotateY2.o" "FacelessRN.phl[533]";
connectAttr "IKWristJoint_R_rotateZ2.o" "FacelessRN.phl[534]";
connectAttr "IKWristJoint_R_scaleX2.o" "FacelessRN.phl[535]";
connectAttr "IKWristJoint_R_scaleY2.o" "FacelessRN.phl[536]";
connectAttr "IKWristJoint_R_scaleZ2.o" "FacelessRN.phl[537]";
connectAttr "IKWristJoint_R_visibility2.o" "FacelessRN.phl[538]";
connectAttr "IKWristJoint_R_lockInfluenceWeights2.o" "FacelessRN.phl[539]";
connectAttr "pairBlend19.otx" "FacelessRN.phl[540]";
connectAttr "pairBlend19.oty" "FacelessRN.phl[541]";
connectAttr "pairBlend19.otz" "FacelessRN.phl[542]";
connectAttr "FacelessRN.phl[543]" "pairBlend19.w";
connectAttr "effector1_blendIKWristJointR.o" "FacelessRN.phl[544]";
connectAttr "effector1_visibility2.o" "FacelessRN.phl[545]";
connectAttr "effector1_rotateX2.o" "FacelessRN.phl[546]";
connectAttr "effector1_rotateY2.o" "FacelessRN.phl[547]";
connectAttr "effector1_rotateZ2.o" "FacelessRN.phl[548]";
connectAttr "effector1_scaleX2.o" "FacelessRN.phl[549]";
connectAttr "effector1_scaleY2.o" "FacelessRN.phl[550]";
connectAttr "effector1_scaleZ2.o" "FacelessRN.phl[551]";
connectAttr "effector1_hideDisplay2.o" "FacelessRN.phl[552]";
connectAttr "IKArm_L_visibility2.o" "FacelessRN.phl[553]";
connectAttr "Joints_visibility11.o" "FacelessRN.phl[554]";
connectAttr "IKShoulderJoint_L_translateX2.o" "FacelessRN.phl[555]";
connectAttr "IKShoulderJoint_L_translateY2.o" "FacelessRN.phl[556]";
connectAttr "IKShoulderJoint_L_translateZ2.o" "FacelessRN.phl[557]";
connectAttr "IKShoulderJoint_L_rotateX2.o" "FacelessRN.phl[558]";
connectAttr "IKShoulderJoint_L_rotateY2.o" "FacelessRN.phl[559]";
connectAttr "IKShoulderJoint_L_rotateZ2.o" "FacelessRN.phl[560]";
connectAttr "IKShoulderJoint_L_scaleX2.o" "FacelessRN.phl[561]";
connectAttr "IKShoulderJoint_L_scaleY2.o" "FacelessRN.phl[562]";
connectAttr "IKShoulderJoint_L_scaleZ2.o" "FacelessRN.phl[563]";
connectAttr "IKShoulderJoint_L_visibility2.o" "FacelessRN.phl[564]";
connectAttr "IKShoulderJoint_L_lockInfluenceWeights2.o" "FacelessRN.phl[565]";
connectAttr "IKElbowJoint_L_translateX2.o" "FacelessRN.phl[566]";
connectAttr "IKElbowJoint_L_translateY2.o" "FacelessRN.phl[567]";
connectAttr "IKElbowJoint_L_translateZ2.o" "FacelessRN.phl[568]";
connectAttr "IKElbowJoint_L_rotateX2.o" "FacelessRN.phl[569]";
connectAttr "IKElbowJoint_L_rotateY2.o" "FacelessRN.phl[570]";
connectAttr "IKElbowJoint_L_rotateZ2.o" "FacelessRN.phl[571]";
connectAttr "IKElbowJoint_L_scaleX2.o" "FacelessRN.phl[572]";
connectAttr "IKElbowJoint_L_scaleY2.o" "FacelessRN.phl[573]";
connectAttr "IKElbowJoint_L_scaleZ2.o" "FacelessRN.phl[574]";
connectAttr "IKElbowJoint_L_visibility2.o" "FacelessRN.phl[575]";
connectAttr "IKElbowJoint_L_lockInfluenceWeights2.o" "FacelessRN.phl[576]";
connectAttr "FacelessRN.phl[577]" "pairBlend18.itx2";
connectAttr "IKWristJoint_L_translateX2.o" "FacelessRN.phl[578]";
connectAttr "FacelessRN.phl[579]" "pairBlend18.ity2";
connectAttr "IKWristJoint_L_translateY2.o" "FacelessRN.phl[580]";
connectAttr "FacelessRN.phl[581]" "pairBlend18.itz2";
connectAttr "IKWristJoint_L_translateZ2.o" "FacelessRN.phl[582]";
connectAttr "IKWristJoint_L_rotateX2.o" "FacelessRN.phl[583]";
connectAttr "IKWristJoint_L_rotateY2.o" "FacelessRN.phl[584]";
connectAttr "IKWristJoint_L_rotateZ2.o" "FacelessRN.phl[585]";
connectAttr "IKWristJoint_L_scaleX2.o" "FacelessRN.phl[586]";
connectAttr "IKWristJoint_L_scaleY2.o" "FacelessRN.phl[587]";
connectAttr "IKWristJoint_L_scaleZ2.o" "FacelessRN.phl[588]";
connectAttr "IKWristJoint_L_visibility2.o" "FacelessRN.phl[589]";
connectAttr "IKWristJoint_L_lockInfluenceWeights2.o" "FacelessRN.phl[590]";
connectAttr "pairBlend18.otx" "FacelessRN.phl[591]";
connectAttr "pairBlend18.oty" "FacelessRN.phl[592]";
connectAttr "pairBlend18.otz" "FacelessRN.phl[593]";
connectAttr "FacelessRN.phl[594]" "pairBlend18.w";
connectAttr "effector2_blendIKWristJointL.o" "FacelessRN.phl[595]";
connectAttr "effector2_visibility2.o" "FacelessRN.phl[596]";
connectAttr "effector2_rotateX2.o" "FacelessRN.phl[597]";
connectAttr "effector2_rotateY2.o" "FacelessRN.phl[598]";
connectAttr "effector2_rotateZ2.o" "FacelessRN.phl[599]";
connectAttr "effector2_scaleX2.o" "FacelessRN.phl[600]";
connectAttr "effector2_scaleY2.o" "FacelessRN.phl[601]";
connectAttr "effector2_scaleZ2.o" "FacelessRN.phl[602]";
connectAttr "effector2_hideDisplay2.o" "FacelessRN.phl[603]";
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
connectAttr "pairBlend9_inRotateX1.o" "pairBlend9.irx1";
connectAttr "pairBlend9_inRotateY1.o" "pairBlend9.iry1";
connectAttr "pairBlend9_inRotateZ1.o" "pairBlend9.irz1";
connectAttr "pairBlend10_inTranslateX1.o" "pairBlend10.itx1";
connectAttr "pairBlend10_inTranslateY1.o" "pairBlend10.ity1";
connectAttr "pairBlend10_inTranslateZ1.o" "pairBlend10.itz1";
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
connectAttr "pairBlend15_inTranslateX1.o" "pairBlend15.itx1";
connectAttr "pairBlend15_inTranslateY1.o" "pairBlend15.ity1";
connectAttr "pairBlend15_inTranslateZ1.o" "pairBlend15.itz1";
connectAttr "pairBlend16_inTranslateX1.o" "pairBlend16.itx1";
connectAttr "pairBlend16_inTranslateY1.o" "pairBlend16.ity1";
connectAttr "pairBlend16_inTranslateZ1.o" "pairBlend16.itz1";
connectAttr "pairBlend17_inTranslateX1.o" "pairBlend17.itx1";
connectAttr "pairBlend17_inTranslateY1.o" "pairBlend17.ity1";
connectAttr "pairBlend17_inTranslateZ1.o" "pairBlend17.itz1";
connectAttr "pairBlend18_inTranslateX1.o" "pairBlend18.itx1";
connectAttr "pairBlend18_inTranslateY1.o" "pairBlend18.ity1";
connectAttr "pairBlend18_inTranslateZ1.o" "pairBlend18.itz1";
connectAttr "pairBlend19_inTranslateX1.o" "pairBlend19.itx1";
connectAttr "pairBlend19_inTranslateY1.o" "pairBlend19.ity1";
connectAttr "pairBlend19_inTranslateZ1.o" "pairBlend19.itz1";
connectAttr "pairBlend20_inRotateX1.o" "pairBlend20.irx1";
connectAttr "pairBlend20_inRotateY1.o" "pairBlend20.iry1";
connectAttr "pairBlend20_inRotateZ1.o" "pairBlend20.irz1";
connectAttr "pairBlend21_inRotateX1.o" "pairBlend21.irx1";
connectAttr "pairBlend21_inRotateY1.o" "pairBlend21.iry1";
connectAttr "pairBlend21_inRotateZ1.o" "pairBlend21.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot3.ma
