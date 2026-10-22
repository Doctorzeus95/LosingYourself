//Maya ASCII 2026 scene
//Name: BaseChar2.ma
//Last modified: Wed, Oct 21, 2026 11:44:53 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "ACCF5EDF-4BF2-6B48-8034-18939728ED11";
createNode transform -s -n "persp";
	rename -uid "F0FA9BA7-4141-FE72-0466-6D991E311AC6";
	setAttr ".t" -type "double3" 275.60948299862878 262.17240852185876 497.73534352309537 ;
	setAttr ".r" -type "double3" -16.538352729605823 -332.59999999991339 0 ;
	setAttr ".rp" -type "double3" -4.5474735088646412e-13 4.5474735088646412e-13 4.5474735088646412e-13 ;
	setAttr ".rpt" -type "double3" -1.0617834979957064e-14 -5.8536961294004913e-15 -2.766539834201632e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "212C250B-4C5F-1F23-60AB-73A47C0563F5";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 555.60663117095078;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 168.42593624233217 -1.5323099223972427 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6FFE4DFC-4B66-0B3C-EBD9-5BB394D2EDEE";
	setAttr ".t" -type "double3" -6.5056783127035214 204.313118058111 165.42524345767265 ;
	setAttr ".r" -type "double3" -31.200000000000337 -1.6000000000000023 9.9431100486335528e-17 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "006DA7E4-405B-8148-7E46-66B9EAF35EF1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 273.29668864928442;
	setAttr ".ow" 220.64266773447511;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.087809559990976949 0 0.0037479406380520608 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "9524DB1B-4D11-97B8-04AF-D2BDE3FAE2B3";
	setAttr ".t" -type "double3" -0.79475400652305517 79.920477176132906 1000.3045730649523 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ADF50BA6-4E73-94D1-0B30-098F2EA6DC0B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 983.4603319226793;
	setAttr ".ow" 3.854171049855569;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.84765720367431641 105.18313598632812 16.844241142272949 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "98BDF689-40A0-4B71-89EB-45840D80B768";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5CE19333-438B-03A7-F2B4-48962BD7A9F7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 143.61756939407161;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "CharacterBase";
	rename -uid "17CFC8F7-4881-13F0-0DB6-D8918CAF1E7D";
	setAttr ".rp" -type "double3" 0 -1.9029922485351562 -15.891805648803711 ;
	setAttr ".sp" -type "double3" 0 -1.9029922485351562 -15.891805648803711 ;
createNode joint -n "Root" -p "CharacterBase";
	rename -uid "AC791728-4FC5-E893-AACD-A69F87420ED6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 76 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -90 9.5416640443905503e-15 -83.659808254090152 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 0 4.654215815954255 0 ;
	setAttr ".bps" -type "matrix" 0.11043152607484542 -0.9938837346736169 0 -1.3877787807814457e-17
		 0 0 -1 0 0.99388373467361546 0.11043152607484515 0 1.7347234759768071e-18 -0.12404132634401463 -13.277924537658839 -0 0.99999999999999989;
	setAttr ".radi" 0.83083384802228122;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Hips" -p "|CharacterBase|Root";
	rename -uid "62B19B90-4D59-43B5-BB0B-50B1C3011F26";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.4145573842545645 0 -0.11515986979654613 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999789 ;
	setAttr ".jo" -type "double3" 0 69.775140568831858 0 ;
	setAttr ".pa" -type "double3" 0 20.908255017367093 0 ;
	setAttr ".bps" -type "matrix" -0.89442719099991574 -0.44721359549995932 -0 0 0 0 -1 0
		 0.44721359549995754 -0.89442719099991363 0 0 -0.082285117158258536 -14.696547393795996 -0 1;
	setAttr ".radi" 0.94043473241240183;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Hip_R" -p "Hips";
	rename -uid "5E3C6358-4266-F837-F3D3-4EABCBD81884";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 7.411118841009916 0 -5.8107429159196045 ;
	setAttr ".s" -type "double3" 0.99999999999999811 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 180 -60.554842706906364 7.1830657586978498e-31 ;
	setAttr ".pa" -type "double3" 0 20.908 0 ;
	setAttr ".bps" -type "matrix" -0.050246167914296036 -0.99873686354811364 3.7024563008712399e-32 0
		 1.2230999031346651e-16 -6.1533808705661062e-18 1 0 -0.99873686354811697 0.050246167914295224 1.2246467991473522e-16 0
		 -9.3096345562436014 -12.813614033452888 -4.7381996088667059e-31 1;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Knee_R" -p "Hip_R";
	rename -uid "C25E475B-4DC2-D53C-DE08-B99DE719D626";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 35.398954135177597 4.5548503091412269e-16 -0.39653444642402391 ;
	setAttr ".s" -type "double3" 0.99999999999999856 1 0.99999999999999878 ;
	setAttr ".jo" -type "double3" 3.2158381399469073e-18 1.7343432778403822 2.1246068900678914e-16 ;
	setAttr ".bps" -type "matrix" -0.019996001199602015 -0.99980005998000321 -3.7064398504404984e-18 0
		 1.2230999031346696e-16 -6.1533808705661193e-18 1 0 -0.99980005998000743 0.019996001199604076 1.2240857866282718e-16 0
		 -10.692262780399863 -47.982995263015113 4.0692356685763506e-16 1;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Ankle_R" -p "Knee_R";
	rename -uid "F2C82FF9-4F28-216E-9770-7886E6136439";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 35.570722311852691 5.3107750307178611e-16 0.64676695808756257 ;
	setAttr ".s" -type "double3" 0.99999999999999811 1 0.99999999999999967 ;
	setAttr ".bps" -type "matrix" -0.019996001199602487 -0.99980005998000543 -3.7064398504404383e-18 1.9081958235744878e-17
		 1.2230999031346678e-16 -6.1533808705668804e-18 1 -2.5277830520082471e-33 -0.99980005998000721 0.019996001199599281 1.2240857866282805e-16 1.2671612890924333e-16
		 -12.050172629907388 -83.738456343734896 8.8533015130942342e-16 0.99999999999999867;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Hip_L" -p "Hips";
	rename -uid "B92F987E-4F07-EADD-D3F2-1DB9663F95AE";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 0 62.560003394419724 0 ;
	setAttr ".pa" -type "double3" -3.3242246850084654e-15 20.908255017367082 7.428083927679997e-15 ;
	setAttr ".bps" -type "matrix" 0.069844359292394742 -0.99755790081329998 -2.3271396704019848e-28 0
		 8.5392549081049565e-15 5.9787886738683235e-16 1 0 -0.99755790081329876 -0.069844359292382696 8.5601596670660574e-15 0
		 9.1450601038875092 -12.81363610127827 -0 1;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Knee_L" -p "Hip_L";
	rename -uid "1DC16369-4520-9F34-0252-D4ADA1982AC8";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".jo" -type "double3" -4.090609811841673e-17 1.7343432778401717 -2.7025420473938023e-15 ;
	setAttr ".bps" -type "matrix" 0.10000383060504048 -0.99498705210887917 -2.5907646954384533e-16 0
		 8.5392549081049518e-15 5.9787886738682811e-16 1 0 -0.99498705210888083 -0.10000383060503802 8.5562382451978399e-15 0
		 10.592600074549978 -47.982663231328466 -1.4519000219102217e-15 1;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Ankle_L" -p "Knee_L";
	rename -uid "20F1DE05-4563-06E7-AC3D-68B44E05AD55";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1.0000000000000007 ;
	setAttr ".bps" -type "matrix" 0.10000383060504012 -0.99498705210887783 -2.5907646954390755e-16 0
		 8.5392549081049612e-15 5.9787886738684488e-16 1 0 -0.9949870521088815 -0.1000038306050433 8.5562382451980876e-15 0
		 11.863200104279789 -83.738598191292098 3.2719855173625638e-13 1;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode parentConstraint -n "Ankle_L_parentConstraint1" -p "Ankle_L";
	rename -uid "E61B877A-4CAB-C04A-E1B2-D28498EB5FE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKAnkle_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -1.3318293193663191 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 90 -5.0951839276882848e-14 -84.260608939501495 ;
	setAttr ".lr" -type "double3" -3.1805546814635183e-15 3.1805546814635156e-15 -4.1347210859025721e-14 ;
	setAttr ".rst" -type "double3" 35.571000000000289 3.4938933797328061e-13 0.64700000000003932 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635183e-15 3.1805546814635156e-15 -4.1347210859025721e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Knee_L_parentConstraint1" -p "Knee_L";
	rename -uid "1A7F84E8-4D32-1A73-C001-8385A6CC7C6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKKnee_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.038374613352379683 -1.4210854715202004e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 -7.5632589786336383e-14 
		-84.260608939501481 ;
	setAttr ".lr" -type "double3" -1.1565501028550009e-14 -1.1927080055488263e-15 -7.6517113186345891e-14 ;
	setAttr ".rst" -type "double3" 35.359044057165192 9.534426010940214e-13 1.4477460931346418 ;
	setAttr ".rsrr" -type "double3" -1.1565501028550009e-14 -1.1927080055488263e-15 
		-7.6517113186345891e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hip_L_parentConstraint1" -p "Hip_L";
	rename -uid "9B415F4A-4AE2-0020-4EDC-F88504375F8B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKThigh_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.093398233056774416 -0.17225543868488558 0 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000028 -1.2511546743295352e-14 
		-85.994952217341591 ;
	setAttr ".lr" -type "double3" 1.2272395832972091e-14 -49.99999999999995 180 ;
	setAttr ".rst" -type "double3" -9.0952519955808242 0 2.4424671749545155 ;
	setAttr ".rsrr" -type "double3" 1.2272395832972091e-14 -49.99999999999995 180 ;
	setAttr -k on ".w0";
createNode joint -n "Spine0" -p "|CharacterBase|Root";
	rename -uid "A2F4951A-429D-33C7-5B81-2A8C7EAF624D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".s" -type "double3" 0.99999999999999944 1 1.0000000000000016 ;
	setAttr ".bps" -type "matrix" 0.029421584733453802 -0.99956709147098821 0 -1.3877787807814457e-17
		 0 0 -1 0 0.9995670914709911 0.029421584733453941 0 0 -0.12404132634415095 -12.746203813560797 -0 0.99999999999999989;
	setAttr ".radi" 1.2439403741317778;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Spine1" -p "Spine0";
	rename -uid "401E0B93-4AB3-961F-1237-BA8EC819D4F0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0 180.40153240815422 0 ;
	setAttr ".bps" -type "matrix" -0.022415890859893314 0.99974873235076256 -5.0403680079909785e-29 3.3306690738754696e-16
		 -0 -0 -1 0 -0.99974873235076334 -0.022415890859893425 4.286364037107669e-30 3.4694469519536142e-18
		 0.03573755314476857 2.6291543156477912 -9.9079831875057387e-31 0.99999999999999933;
	setAttr ".radi" 1.9829418626915967;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Spine2" -p "|CharacterBase|Root|Spine0|Spine1";
	rename -uid "57376981-4FC6-79EE-67D5-87A803FA8ADE";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.000000000000002 ;
	setAttr ".jo" -type "double3" 0 2.8326012207792997 0 ;
	setAttr ".bps" -type "matrix" 0.027017161347913751 0.99963496987285272 -1.7597964392519993e-28 2.0816681711721685e-17
		 0 0 -1 0 -0.99963496987285749 0.027017161347907701 2.773837311035645e-27 -2.1684043449710089e-19
		 0.035737553144763512 25.344916488669025 -8.1801263302299222e-27 0.99999999999999978;
	setAttr ".radi" 1.0674921624428946;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Neck" -p "|CharacterBase|Root|Spine0|Spine1|Spine2";
	rename -uid "7027F5B1-4A8D-254B-563D-BC8BBD528E5B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".s" -type "double3" 1.0000000000000033 1 0.99999999999999978 ;
	setAttr ".bps" -type "matrix" 0.027017161347914008 0.99963496987285694 -3.1905235189057116e-29 0
		 -0 0 -1 0 -0.99963496987285383 0.027017161347908634 -1.6225634336526145e-27 0 -1.2416941853235273 38.777907717496312 -5.0080112375351746e-29 1;
	setAttr ".radi" 0.70293552178176699;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode parentConstraint -n "Neck_parentConstraint1" -p "Neck";
	rename -uid "FBB9F5DC-45D7-FC7C-A058-F0867FC14DC8";
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
	setAttr ".tg[0].tot" -type "double3" 0.15977352760014629 7.653603470445546 1.9486736560442034e-11 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 88.451842301022097 ;
	setAttr ".rst" -type "double3" 13.437528517893924 0 0.18768801854483774 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_parentConstraint2" -p "Neck";
	rename -uid "B85FE131-415B-C646-7176-5FB6B697488C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.15977352760014629 0.024121654398214787 1.5323099224167369 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 88.451842301022097 ;
	setAttr ".rst" -type "double3" 13.437528517893924 1.0203222128990532e-16 0.18768801854483774 ;
	setAttr -k on ".w0";
createNode joint -n "Shoulder_R" -p "|CharacterBase|Root|Spine0|Spine1|Spine2";
	rename -uid "62663BA3-4699-CD4D-DFE4-B282D114E3AD";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.4694171419938762 0 17.764151182471856 ;
	setAttr ".s" -type "double3" 0.99999999999999767 1 1.0000000000000016 ;
	setAttr ".jo" -type "double3" 0 269.37588765379479 0 ;
	setAttr ".bps" -type "matrix" -0.99986995253211974 0.016126934718260964 2.3345973958558234e-28 -1.0842021724855044e-19
		 0 -0 -1 0 -0.0161269347182601 -0.99986995253212552 2.9012311924414101e-29 -3.4694469519536142e-18
		 -17.547143892210123 32.291909037206565 -3.522910876616967e-27 0.99999999999999978;
	setAttr ".radi" 1.7281559946788485;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Elbow_R" -p "Shoulder_R";
	rename -uid "DFC3F61B-4599-3539-CFBC-AAADBCCC10B6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 19.133711754373444 0 -0.090494141477861945 ;
	setAttr ".r" -type "double3" -179.99999999999844 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 180 -2.4314811115477557 9.0345724693933758e-30 ;
	setAttr ".bps" -type "matrix" -0.99965391935284942 -0.026306682088233724 1.6395748391937877e-28 1.3877787807814457e-17
		 7.1263333340279253e-16 -2.70800666693044e-14 -1 0 0.026306682088234168 -0.99965391935284742 2.7089441800853807e-14 0
		 -36.676907962706835 32.690959530531281 1.330917025543758e-26 0.99999999999999967;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Wrist_R" -p "Elbow_R";
	rename -uid "5BAE049E-4DE3-5D54-7DF9-468C2C91F0B6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 30.338336944580085 -3.944304526105059e-30 3.5527136788005009e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000016 1 0.99999999999999989 ;
	setAttr ".bps" -type "matrix" -0.99965391935284975 -0.026306682088233613 3.1859879219703033e-28 -1.7347234759768071e-18
		 7.1263333340278987e-16 -2.7080066669304366e-14 -1 1.5407439555097887e-33 0.026306682088234383 -0.99965391935284731 2.7089441800853835e-14 5.4210108624275222e-20
		 -67.004745396003642 31.89285854544443 1.9557246919662098e-26 0.99999999999999989;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Shoulder_L" -p "|CharacterBase|Root|Spine0|Spine1|Spine2";
	rename -uid "2E1ED731-4CB8-6D6B-CCD8-F3BF317F6B57";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.4960643441275572 0 -20.221977805915056 ;
	setAttr ".r" -type "double3" -179.99999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999789 1 0.99999999999999689 ;
	setAttr ".jo" -type "double3" 7.0167092985348791e-15 -87.527796948249389 180 ;
	setAttr ".bps" -type "matrix" -0.99986995253212019 -0.016126934718261775 -5.2824767066286659e-18 -2.1684043449710089e-19
		 4.1092616396632839e-17 -2.2201860629402039e-15 -1 -2.4651903288156619e-32 0.0161269347182601 -0.99986995253212108 2.2205600313065204e-15 -1.3877787807814457e-17
		 20.452856107789831 32.291904106319656 -1.4265339594588001e-26 1.0000000000000004;
	setAttr ".radi" 1.7281559946788485;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Elbow_L" -p "Shoulder_L";
	rename -uid "5BCF5A68-48BB-92AF-580B-30B9FDCA030A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -16.299816395252165 -2.1645152228873745e-16 -0.13625163242029714 ;
	setAttr ".r" -type "double3" 180 -4.8629622230955691 2.9875661978922782e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999967 ;
	setAttr ".jo" -type "double3" -180 -2.4314811115477837 4.9914929397005952e-18 ;
	setAttr ".bps" -type "matrix" -0.99965391935284431 0.026306682088241384 -1.098658022826211e-16 1.1102230246251565e-16
		 5.1482298731944397e-17 -2.2200184874186732e-15 -1 0 -0.026306682088234477 -0.99965391935284742 2.2178958535180628e-15 0
		 36.748355432011735 32.69100409448599 -6.4586802128291456e-24 1;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Wrist_L" -p "Elbow_L";
	rename -uid "23BFA80A-42F5-9973-FCD6-CD8635E44F56";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -30.338399887084947 2.6406407227038763e-18 -2.630668163305927e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999856 1 0.99999999999999989 ;
	setAttr ".bps" -type "matrix" -0.99965391935284498 0.026306682088233224 -1.0986580228312088e-16 -5.2041704279304213e-18
		 5.1482298731945482e-17 -2.2200184874186704e-15 -1 4.8148248609680896e-34 -0.026306682088233849 -0.99965391935284786 2.2178958535181965e-15 0
		 67.076255855234052 31.892904083348412 3.3305061618610334e-15 0.99999999999999967;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode parentConstraint -n "Spine2_parentConstraint1" -p "|CharacterBase|Root|Spine0|Spine1|Spine2";
	rename -uid "91E38BB0-47B9-38A3-E5EE-E3BC7F62108F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.015650841721497354 -0.70328051920056112 
		-8.5577073706893805e-15 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 88.451842301022111 ;
	setAttr ".rst" -type "double3" 22.710054436859267 3.2311742677852644e-27 -0.50919404566973503 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine1_parentConstraint1" -p "|CharacterBase|Root|Spine0|Spine1";
	rename -uid "16B7D214-44D2-8407-FB7E-49B79BB94AFD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.015650841721497517 -0.39104867237605845 
		-8.5577073706893805e-15 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 91.284443521801407 ;
	setAttr ".lr" -type "double3" 0 -8.3489560388417319e-15 0 ;
	setAttr ".rst" -type "double3" -15.364001057681293 -1.7074341940315117e-11 0.45222903276879478 ;
	setAttr ".rsrr" -type "double3" 0 -8.3489560388417319e-15 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine0_parentConstraint1" -p "Spine0";
	rename -uid "6B147794-4DA9-648E-8B07-85AF9E388B29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WaistUpperW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.015650841721447775 0.54991996138763 -8.5577073706907878e-15 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 -88.314024070044383 ;
	setAttr ".lr" -type "double3" 0 4.6542158159542373 0 ;
	setAttr ".rst" -type "double3" -0.53019692540540575 0 0.043163613986850535 ;
	setAttr ".rsrr" -type "double3" 0 4.6542158159542373 0 ;
	setAttr -k on ".w0";
createNode transform -n "Models" -p "CharacterBase";
	rename -uid "A110AD06-4C6A-96D0-095D-538D156184C8";
createNode transform -n "Face" -p "Models";
	rename -uid "F84AB454-41B4-6356-64E6-F7B368E57B47";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 60.397246854409829 -1.7581625681674249 ;
	setAttr ".sp" -type "double3" 0 60.397246854409829 -1.7581625681674249 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "FaceShapeOrig" -p "Face";
	rename -uid "7088FA66-4182-26CB-80F2-7BA30ABA993E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt[0:112]" -type "float3"  0.22299528 0.22299606 0.22118379 
		0.22299504 -0.2229946 0.22118406 -0.22299457 -0.22299531 0.22118343 -0.22299492 0.22299576 
		0.22118367 2.3841858e-07 0.27314594 0.27159727 -0.27314532 2.0093874e-07 0.27159727 
		0 -0.27314487 0.27159721 0.27314723 6.3683876e-07 0.27159727 0 4.0234383e-07 0.38519251 
		0.25747395 0.12861213 0.25600904 0.12861276 0.25747368 0.25600868 -3.5762787e-07 
		0.16809209 0.34658092 0.16809213 4.0006566e-07 0.34658116 0.15465462 0.15465495 0.31708145 
		-0.12861228 0.25747356 0.25600886 -0.25747073 0.12861259 0.25600958 -0.16809142 4.293409e-07 
		0.34658134 -0.15465486 0.15465456 0.31708139 -0.25747299 -0.12861134 0.25600952 -0.12861252 
		-0.25747305 0.25600892 1.1920929e-07 -0.16809072 0.34658563 -0.15465283 -0.1546528 
		0.31707716 0.12861228 -0.25747269 0.2560088 0.25747514 -0.12861253 0.25600708 0.15465391 
		-0.15465346 0.31707698 0.22687161 5.6321392e-07 0.3112942 0.26899576 0.066914797 
		0.267465 0.2117095 0.14152403 0.28900546 0.16443336 0.08232528 0.33846724 0.22279644 
		0.07457415 0.30524504 0.24093401 0.18153481 0.2395231 0.1815331 0.24093425 0.23952307 
		0.14152265 0.21170871 0.28900707 0.19640863 0.19640869 0.26687539 0.066914558 0.26899612 
		0.26746517 -2.3841858e-07 0.2268711 0.31129289 0.082324505 0.16443397 0.33846849 
		0.074572802 0.22279508 0.30524689 0 0.090501525 0.37441069 0.090500712 4.0286719e-07 
		0.37441075 0.08825171 0.088252619 0.3644135 -0.06691432 0.26899597 0.26746696 -0.14152312 
		0.21170923 0.28900629 -0.082324862 0.16443451 0.33846283 -0.074573278 0.2227962 0.30524576 
		-0.18153298 0.24093348 0.23952325 -0.24093413 0.18153401 0.23952349 -0.21170855 0.14152393 
		0.28900617 -0.19640803 0.19640851 0.26687521 -0.26899564 0.06691546 0.26746744 -0.22687078 
		4.561995e-07 0.31129307 -0.16443288 0.082325354 0.33846712 -0.22279418 0.074574217 
		0.305246 -0.090500355 3.6708761e-07 0.37441075 -0.088251591 0.08825244 0.36441386 
		-0.26899529 -0.066914149 0.26746577 -0.2117089 -0.14152326 0.28900611 -0.16443205 
		-0.082324348 0.33846796 -0.22279584 -0.074573293 0.3052451 -0.24093449 -0.18153304 
		0.2395236 -0.18153381 -0.24093369 0.23952164 -0.14152384 -0.21170817 0.28900629 -0.19640803 
		-0.19640781 0.26687396 -0.06691432 -0.26899523 0.26746482 0 -0.22686927 0.31129277 
		-0.082324862 -0.16443285 0.3384673 -0.074573874 -0.22279567 0.30524498 0 -0.09050028 
		0.37441081 -0.088251352 -0.088251069 0.36441392 0.066914439 -0.26899576 0.2674644 
		0.14152336 -0.21170861 0.28900605 0.082324982 -0.16443273 0.33846396 0.074573636 
		-0.22279584 0.30524504 0.18153322 -0.24093324 0.23952369 0.24093425 -0.18153276 0.23952259 
		0.21170974 -0.14152345 0.2890057 0.19640791 -0.1964069 0.26687557 0.26899612 -0.066913731 
		0.2674647 0.16443348 -0.082324669 0.33846724 0.22279608 -0.074573159 0.30524504 0.088251352 
		-0.088250928 0.3644141 1.1920929e-07 -0.29385012 0.2490557 -0.13927555 -0.27338392 
		0.23289193 -0.073463678 -0.2882784 0.24469362 -0.22852755 -0.22852695 0.20959176 
		-0.19384074 -0.25302225 0.21629252 0.22852623 -0.22852759 0.20959128 0.13927531 -0.27338415 
		0.23289312 0.19384098 -0.25302279 0.2162924 0.073464036 -0.28827852 0.24469347 3.5762787e-07 
		0.2938503 0.24905653 0.13927722 0.27338663 0.23288976 0.073464513 0.28827953 0.2446927 
		0.22852671 0.22852664 0.20959218 0.19384015 0.25302422 0.21629252 -0.22852778 0.22852674 
		0.20959158 -0.13927603 0.27338502 0.23289134 -0.19384158 0.25302285 0.21629401 -0.073464394 
		0.28827953 0.24469294 -0.27338648 -0.13927466 0.2328939 -0.25302148 -0.19384091 0.21629401 
		-0.29385078 8.618315e-10 0.24905609 -0.28827775 -0.073464222 0.24469449 -0.27338433 
		0.13927609 0.23289265 -0.28827822 0.073465183 0.24469216 -0.25302482 0.19384037 0.21629347 
		0.2938503 5.8985592e-07 0.24905653 0.27338576 -0.1392751 0.23289199 0.28827882 -0.073463887 
		0.24469329 0.25302279 -0.19384077 0.21629305 0.27338493 0.13927662 0.23289166 0.25302434 
		0.19384098 0.21629228 0.28827834 0.073464304 0.24469419;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "FaceShapeOrigOrig1" -p "Face";
	rename -uid "A10C2D2B-4FFD-A5D4-A9C5-57AA9EE26229";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "skinCluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0:112]";
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.74145514 0.62297261
		 0.74637753 0.50180215 0.84301758 0.502509 0.83772469 0.61572242 0.92026657 0.50307411
		 0.91541505 0.60814804 0.9012711 0.70628107 0.82414985 0.72016358 0.73003441 0.73342437
		 0.88173014 0.79269528 0.80606276 0.81057316 0.86050409 0.86581683 0.78707981 0.88597101
		 0.70038921 0.90424567 0.71539825 0.82733572 0.6020596 0.91695255 0.61076963 0.83938122
		 0.49692592 0.92026651 0.49749094 0.8430174 0.49819785 0.74637747 0.61942738 0.74322826
		 0.49904919 0.62998909 0.62647045 0.62833405 0.5 0.5 0.62998921 0.50095081 0.37702733
		 0.74145526 0.38427755 0.83772451 0.39185199 0.91541499 0.29371881 0.9012711 0.27983633
		 0.82414973 0.2665756 0.73003441 0.20730472 0.88173014 0.18942679 0.80606276 0.13418315
		 0.86050397 0.11402911 0.78707987 0.095754325 0.70038927 0.1726642 0.71539825 0.08304745
		 0.60205966 0.16061863 0.61076969 0.079733431 0.49692583 0.15698241 0.49749097 0.25362244
		 0.49819785 0.2567718 0.61942732 0.37001079 0.49904919 0.37166575 0.62647027 0.25854489
		 0.37702733 0.16227531 0.38427749 0.084585011 0.39185199 0.098728895 0.29371876 0.17585021
		 0.27983633 0.26996559 0.26657552 0.11826989 0.20730463 0.19393723 0.18942672 0.13949594
		 0.13418308 0.2129201 0.11402902 0.29961082 0.095754221 0.28460169 0.1726642 0.39794043
		 0.08304736 0.38923034 0.16061863 0.50307411 0.079733521 0.502509 0.1569825 0.50180215
		 0.25362247 0.38057259 0.2567718 0.50095081 0.37001085 0.37352955 0.37166584 0.62297267
		 0.25854489 0.61572242 0.16227527 0.60814804 0.084584892 0.70628119 0.098728895 0.7201637
		 0.17585021 0.73342443 0.26996565 0.79269528 0.11826994 0.81057322 0.19393726 0.86581683
		 0.13949585 0.88597101 0.21292013 0.90424579 0.29961085 0.82733577 0.28460169 0.91695255
		 0.39794049 0.83938134 0.38923034 0.7432282 0.38057253 0.62833422 0.37352955 0.50365728
		 0 0.37786299 0.0074271858 0.26307347 0.02798067 0.16638917 0.055781335 0.089928389
		 0.083885133 0.91611481 0.089928359 0.84007341 0.060709178 0.74380606 0.031497061
		 0.6293295 0.0092666149 0.49634272 0.99999994 0.62213701 0.99257272 0.73692656 0.97201926
		 0.83361083 0.94421852 0.91007161 0.91611475 0.083885133 0.91007155 0.15992662 0.93929076
		 0.25619385 0.96850288 0.37067044 0.99073339 0.060709178 0.15992662 0.031497091 0.25619394
		 0.0092665851 0.37067044 0 0.49634263 0.0074270964 0.62213695 0.027980655 0.73692644
		 0.055781335 0.83361071 1 0.50365728 0.99257284 0.37786296 0.97201931 0.26307344 0.94421858
		 0.1663892 0.939291 0.84007323 0.96850294 0.74380594 0.99073344 0.62932938;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt[0:112]" -type "float3"  -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 
		0 0 -1.4111472 0 0 -1.4111472 0 0 -1.4111472 0 0;
	setAttr -s 113 ".vt[0:112]"  14.47565937 74.87290955 12.71749878 14.47566032 45.9215889 12.71749878
		 -14.47566319 45.92158508 12.71749878 -14.47566414 74.87290955 12.71749878 -2.8557436e-06 78.12623596 15.97082806
		 -17.72899246 60.39724731 15.97082806 -1.5145802e-06 42.66826248 15.97082806 17.72898865 60.39725113 15.97082806
		 -2.185162e-06 60.39725113 23.31441498 16.71504974 68.754776 14.95688915 8.35752296 77.11229706 14.95688915
		 -2.609275e-06 71.61004639 20.66743279 11.21279621 60.39725113 20.66743279 10.23583508 70.63308716 18.71351051
		 -8.35752869 77.11229706 14.95688915 -16.71505547 68.754776 14.95688915 -11.21280098 60.39725113 20.66743279
		 -10.23583984 70.63308716 18.71351051 -16.71505356 52.039722443 14.95688915 -8.35752773 43.68219757 14.95688915
		 -1.7610487e-06 49.18445206 20.66743279 -10.23583889 50.16141129 18.71351051 8.35752487 43.68220139 14.95688915
		 16.71504974 52.039726257 14.95688915 10.23583508 50.1614151 18.71351051 15.043545723 60.39725113 18.29990005
		 17.45830154 64.76182556 15.70014095 13.96757984 69.70896912 16.86528015 10.94256878 65.86853027 20.12697792
		 14.75140953 65.31438446 17.91038513 15.662714 72.14428711 13.90455341 11.74703407 76.059967041 13.90455341
		 9.31171894 74.36483002 16.86528015 12.89973259 73.29698181 15.4414854 4.364573 77.85555267 15.70014095
		 -2.7541696e-06 75.4407959 18.29990005 5.47128296 71.33982086 20.12697792 4.91713476 75.14865875 17.91038513
		 -2.4151695e-06 66.47824097 22.56581116 6.080991745 60.39725113 22.56581116 5.90966082 66.30690765 21.88048935
		 -4.36457872 77.85555267 15.70014095 -9.31172466 74.36483002 16.86528015 -5.4712882 71.33982086 20.12697792
		 -4.91714001 75.14865875 17.91038513 -11.74703979 76.059967041 13.90455341 -15.66271877 72.14428711 13.90455341
		 -13.96758461 69.70896912 16.86528015 -12.89973736 73.29698181 15.4414854 -17.45830727 64.76182556 15.70014095
		 -15.043550491 60.39725113 18.29990005 -10.94257355 65.86853027 20.12697792 -14.7514143 65.31438446 17.91038513
		 -6.080996037 60.39725113 22.56581116 -5.90966558 66.30690765 21.88048935 -17.45830536 56.032672882 15.70014095
		 -13.96758366 51.085525513 16.86528015 -10.94257259 54.92596436 20.12697792 -14.7514143 55.48011017 17.91038513
		 -15.66271782 48.65021133 13.90455341 -11.74703884 44.7345314 13.90455341 -9.31172371 46.42966461 16.86528015
		 -12.8997364 47.49751282 15.4414854 -4.36457729 42.93894196 15.70014095 -1.6161543e-06 45.35370255 18.29990005
		 -5.47128725 49.4546814 20.12697792 -4.91713905 45.64583969 17.91038513 -1.9551542e-06 54.31625748 22.56581116
		 -5.90966558 54.48758698 21.88048935 4.36457443 42.93894577 15.70014095 9.31172085 46.42966843 16.86528015
		 5.47128391 49.4546814 20.12697792 4.91713572 45.64583969 17.91038513 11.74703598 44.73453522 13.90455341
		 15.66271496 48.65021515 13.90455341 13.9675808 51.085529327 16.86528015 12.89973354 47.49751663 15.4414854
		 17.45830154 56.032676697 15.70014095 10.94256878 54.92596436 20.12697792 14.75140953 55.48011398 17.91038513
		 5.90966129 54.48758698 21.88048935 -1.4264851e-06 40.33918762 13.28538513 -9.31172371 41.77380371 12.20941925
		 -4.91713858 40.72869873 12.99324894 -15.66271782 44.7345314 9.98887444 -12.8997364 43.19760132 11.141572
		 15.66271496 44.73453522 9.98887444 9.31172085 41.77380753 12.20941925 12.89973354 43.19760513 11.141572
		 4.91713572 40.72870255 12.99324894 -2.9438386e-06 80.45530701 13.28538513 9.31171894 79.020690918 12.20941925
		 4.91713428 80.065795898 12.99324894 15.662714 76.059967041 9.98887444 12.89973164 77.59689331 11.141572
		 -15.66271877 76.059967041 9.98887444 -9.31172466 79.020690918 12.20941925 -12.89973736 77.59689331 11.141572
		 -4.91714001 80.065795898 12.99324894 -18.62344551 51.085525513 12.20941925 -17.19964981 47.49751282 11.141572
		 -20.058065414 60.39724731 13.28538513 -19.66855049 55.48011017 12.99324894 -18.62344742 69.70896912 12.20941925
		 -19.6685524 65.31438446 12.99324894 -17.19965172 73.29698181 11.141572 20.0580616 60.39725113 13.28538513
		 18.6234417 51.085529327 12.20941925 19.66854668 55.48011398 12.99324894 17.199646 47.49751663 11.141572
		 18.6234417 69.70896912 12.20941925 17.199646 73.29698181 11.141572 19.66854668 65.31438446 12.99324894;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  28 12 1 12 25 1 25 29 1 29 28 1 25 7 1 7 26 1 26 29 1
		 26 9 1 9 27 1 27 29 1 27 13 1 13 28 1 9 30 1 30 33 1 33 27 1 30 0 1 0 31 1 31 33 1
		 31 10 1 10 32 1 32 33 1 32 13 1 10 34 1 34 37 1 37 32 1 34 4 1 4 35 1 35 37 1 35 11 1
		 11 36 1 36 37 1 36 13 1 11 38 1 38 40 1 40 36 1 38 8 1 8 39 1 39 40 1 39 12 1 28 40 1
		 43 11 1 35 44 1 44 43 1 4 41 1 41 44 1 41 14 1 14 42 1 42 44 1 42 17 1 17 43 1 14 45 1
		 45 48 1 48 42 1 45 3 1 3 46 1 46 48 1 46 15 1 15 47 1 47 48 1 47 17 1 15 49 1 49 52 1
		 52 47 1 49 5 1 5 50 1 50 52 1 50 16 1 16 51 1 51 52 1 51 17 1 16 53 1 53 54 1 54 51 1
		 53 8 1 38 54 1 43 54 1 57 16 1 50 58 1 58 57 1 5 55 1 55 58 1 55 18 1 18 56 1 56 58 1
		 56 21 1 21 57 1 18 59 1 59 62 1 62 56 1 59 2 1 2 60 1 60 62 1 60 19 1 19 61 1 61 62 1
		 61 21 1 19 63 1 63 66 1 66 61 1 63 6 1 6 64 1 64 66 1 64 20 1 20 65 1 65 66 1 65 21 1
		 20 67 1 67 68 1 68 65 1 67 8 1 53 68 1 57 68 1 71 20 1 64 72 1 72 71 1 6 69 1 69 72 1
		 69 22 1 22 70 1 70 72 1 70 24 1 24 71 1 22 73 1 73 76 1 76 70 1 73 1 1 1 74 1 74 76 1
		 74 23 1 23 75 1 75 76 1 75 24 1 23 77 1 77 79 1 79 75 1 77 7 1 25 79 1 12 78 1 78 79 1
		 78 24 1 39 80 1 80 78 1 67 80 1 71 80 1 81 83 0 81 6 1 63 83 1 19 82 1 82 83 0 60 85 1
		 85 82 0 2 84 1 84 85 0 86 88 0 86 1 1 73 88 1 22 87 1 87 88 0 69 89 1 89 87 0 81 89 0
		 90 92 0 90 4 1 34 92 1 10 91 1 91 92 0;
	setAttr ".ed[166:207]" 31 94 1 94 91 0 0 93 1 93 94 0 95 97 0 95 3 1 45 97 1
		 14 96 1 96 97 0 41 98 1 98 96 0 90 98 0 84 100 0 59 100 1 18 99 1 99 100 0 55 102 1
		 102 99 0 5 101 1 101 102 0 101 104 0 49 104 1 15 103 1 103 104 0 46 105 1 105 103 0
		 95 105 0 106 108 0 106 7 1 77 108 1 23 107 1 107 108 0 74 109 1 109 107 0 86 109 0
		 93 111 0 30 111 1 9 110 1 110 111 0 26 112 1 112 110 0 106 112 0;
	setAttr -s 113 ".n[0:112]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 8 9 -7
		mu 0 4 5 6 7 3
		f 4 10 11 -4 -10
		mu 0 4 7 8 0 3
		f 4 -9 12 13 14
		mu 0 4 7 6 9 10
		f 4 15 16 17 -14
		mu 0 4 9 11 12 10
		f 4 18 19 20 -18
		mu 0 4 12 13 14 10
		f 4 21 -11 -15 -21
		mu 0 4 14 8 7 10
		f 4 -20 22 23 24
		mu 0 4 14 13 15 16
		f 4 25 26 27 -24
		mu 0 4 15 17 18 16
		f 4 28 29 30 -28
		mu 0 4 18 19 20 16
		f 4 31 -22 -25 -31
		mu 0 4 20 8 14 16
		f 4 -30 32 33 34
		mu 0 4 20 19 21 22
		f 4 35 36 37 -34
		mu 0 4 21 23 24 22
		f 4 38 -1 39 -38
		mu 0 4 24 1 0 22
		f 4 -12 -32 -35 -40
		mu 0 4 0 8 20 22
		f 4 40 -29 41 42
		mu 0 4 25 19 18 26
		f 4 -27 43 44 -42
		mu 0 4 18 17 27 26
		f 4 45 46 47 -45
		mu 0 4 27 28 29 26
		f 4 48 49 -43 -48
		mu 0 4 29 30 25 26
		f 4 -47 50 51 52
		mu 0 4 29 28 31 32
		f 4 53 54 55 -52
		mu 0 4 31 33 34 32
		f 4 56 57 58 -56
		mu 0 4 34 35 36 32
		f 4 59 -49 -53 -59
		mu 0 4 36 30 29 32
		f 4 -58 60 61 62
		mu 0 4 36 35 37 38
		f 4 63 64 65 -62
		mu 0 4 37 39 40 38
		f 4 66 67 68 -66
		mu 0 4 40 41 42 38
		f 4 69 -60 -63 -69
		mu 0 4 42 30 36 38
		f 4 -68 70 71 72
		mu 0 4 42 41 43 44
		f 4 73 -36 74 -72
		mu 0 4 43 23 21 44
		f 4 -33 -41 75 -75
		mu 0 4 21 19 25 44
		f 4 -50 -70 -73 -76
		mu 0 4 25 30 42 44
		f 4 76 -67 77 78
		mu 0 4 45 41 40 46
		f 4 -65 79 80 -78
		mu 0 4 40 39 47 46
		f 4 81 82 83 -81
		mu 0 4 47 48 49 46
		f 4 84 85 -79 -84
		mu 0 4 49 50 45 46
		f 4 -83 86 87 88
		mu 0 4 49 48 51 52
		f 4 89 90 91 -88
		mu 0 4 51 53 54 52
		f 4 92 93 94 -92
		mu 0 4 54 55 56 52
		f 4 95 -85 -89 -95
		mu 0 4 56 50 49 52
		f 4 -94 96 97 98
		mu 0 4 56 55 57 58
		f 4 99 100 101 -98
		mu 0 4 57 59 60 58
		f 4 102 103 104 -102
		mu 0 4 60 61 62 58
		f 4 105 -96 -99 -105
		mu 0 4 62 50 56 58
		f 4 -104 106 107 108
		mu 0 4 62 61 63 64
		f 4 109 -74 110 -108
		mu 0 4 63 23 43 64
		f 4 -71 -77 111 -111
		mu 0 4 43 41 45 64
		f 4 -86 -106 -109 -112
		mu 0 4 45 50 62 64
		f 4 112 -103 113 114
		mu 0 4 65 61 60 66
		f 4 -101 115 116 -114
		mu 0 4 60 59 67 66
		f 4 117 118 119 -117
		mu 0 4 67 68 69 66
		f 4 120 121 -115 -120
		mu 0 4 69 70 65 66
		f 4 -119 122 123 124
		mu 0 4 69 68 71 72
		f 4 125 126 127 -124
		mu 0 4 71 73 74 72
		f 4 128 129 130 -128
		mu 0 4 74 75 76 72
		f 4 131 -121 -125 -131
		mu 0 4 76 70 69 72
		f 4 -130 132 133 134
		mu 0 4 76 75 77 78
		f 4 135 -5 136 -134
		mu 0 4 77 4 2 78
		f 4 -2 137 138 -137
		mu 0 4 2 1 79 78
		f 4 139 -132 -135 -139
		mu 0 4 79 70 76 78
		f 4 -138 -39 140 141
		mu 0 4 79 1 24 80
		f 4 -37 -110 142 -141
		mu 0 4 24 23 63 80
		f 4 -107 -113 143 -143
		mu 0 4 63 61 65 80
		f 4 -122 -140 -142 -144
		mu 0 4 65 70 79 80
		f 4 145 -100 146 -145
		mu 0 4 81 59 57 82
		f 4 -97 147 148 -147
		mu 0 4 57 55 83 82
		f 4 -148 -93 149 150
		mu 0 4 83 55 54 84
		f 4 -91 151 152 -150
		mu 0 4 54 53 85 84
		f 4 154 -126 155 -154
		mu 0 4 86 73 71 87
		f 4 -123 156 157 -156
		mu 0 4 71 68 88 87
		f 4 -157 -118 158 159
		mu 0 4 88 68 67 89
		f 4 -116 -146 160 -159
		mu 0 4 67 59 81 89
		f 4 162 -26 163 -162
		mu 0 4 90 17 15 91
		f 4 -23 164 165 -164
		mu 0 4 15 13 92 91
		f 4 -165 -19 166 167
		mu 0 4 92 13 12 93
		f 4 -17 168 169 -167
		mu 0 4 12 11 94 93
		f 4 171 -54 172 -171
		mu 0 4 95 33 31 96
		f 4 -51 173 174 -173
		mu 0 4 31 28 97 96
		f 4 -174 -46 175 176
		mu 0 4 97 28 27 98
		f 4 -44 -163 177 -176
		mu 0 4 27 17 90 98
		f 4 -152 -90 179 -179
		mu 0 4 85 53 51 99
		f 4 -87 180 181 -180
		mu 0 4 51 48 100 99
		f 4 -181 -82 182 183
		mu 0 4 100 48 47 101
		f 4 -80 184 185 -183
		mu 0 4 47 39 102 101
		f 4 -185 -64 187 -187
		mu 0 4 102 39 37 103
		f 4 -61 188 189 -188
		mu 0 4 37 35 104 103
		f 4 -189 -57 190 191
		mu 0 4 104 35 34 105
		f 4 -55 -172 192 -191
		mu 0 4 34 33 95 105
		f 4 194 -136 195 -194
		mu 0 4 106 4 77 107
		f 4 -133 196 197 -196
		mu 0 4 77 75 108 107
		f 4 -197 -129 198 199
		mu 0 4 108 75 74 109
		f 4 -127 -155 200 -199
		mu 0 4 74 73 86 109
		f 4 -169 -16 202 -202
		mu 0 4 94 11 9 110
		f 4 -13 203 204 -203
		mu 0 4 9 6 111 110
		f 4 -204 -8 205 206
		mu 0 4 111 6 5 112
		f 4 -6 -195 207 -206
		mu 0 4 5 4 106 112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "BodyMesh" -p "Models";
	rename -uid "9CEAB3AA-4F90-0594-8363-88A13E655295";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr ".rp" -type "double3" 0 60.397246854409829 -1.7581625681674249 ;
	setAttr ".sp" -type "double3" 0 60.397246854409829 -1.7581625681674249 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "BodyMeshShape" -p "BodyMesh";
	rename -uid "ECF89938-453A-CBEE-5969-62AC7344F37F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49878054857254028 0.49824705719947815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 996 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0;
	setAttr ".pt[166:331]" -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 
		-0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0;
	setAttr ".pt[332:497]" -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 
		-0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0;
	setAttr ".pt[498:663]" -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 
		-0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0;
	setAttr ".pt[664:829]" -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 
		-0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0;
	setAttr ".pt[830:995]" -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 
		-0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 
		0 0 -0.095988289 0 0 -0.095988289 0 0 -0.095988289 0 0;
	setAttr ".vcs" 2;
createNode mesh -n "BodyMeshShapeOrig1" -p "BodyMesh";
	rename -uid "4739EFE9-4ABA-3072-F5B4-348F2BCD9D24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "skinCluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0:995]";
	setAttr ".pv" -type "double2" 0.49878054857254028 0.49824705719947815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1381 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.93705106 0.83475071 0.98547775
		 0.26252466 0.97400236 0.28813353 0.37158561 0.87147105 0.71968335 1.5884638e-05 0.34120023
		 0.95706505 0.37559342 0.9056412 0.42398015 0.98712415 0.37506068 0.95295328 0.42133808
		 0.95239019 0.45511442 0.90294611 0.92746991 0.31996492 0.31838956 0.91481966 0.23511302
		 0.88294888 0.86716294 0.65504384 0.26564595 0.79869455 0.069656551 0.77936095 0.31534541
		 0.87997586 0.34859875 0.82782048 0.93753737 1.1861324e-05 0.04420805 0.93869561 0.93629456
		 0.57773602 0.08153975 0.87574613 0.044215918 0.81279218 0.081517398 0.93871319 0.0414958
		 0.87574369 0.081525385 0.81277913 0.048267126 0.78464848 0.19711536 0.94888264 0.19019836
		 0.9076333 0.42023528 0.90517104 0.93750155 0.70314747 0.96926612 0.76457804 0.22216102
		 0.84092927 0.19021992 0.77421349 0.93738794 0.76458377 0.96993065 0.82730138 0.19024834
		 0.84091473 0.96297431 0.67442751 0.96989757 0.70185059 0.2705234 0.88050854 0.26923242
		 0.83296663 0.31474712 0.8344689 0.95371431 0.26046267 0.74311173 0.80228937 0.96301728
		 0.85472769 0.72034508 0.17800114 0.96807742 0.57745481 0.92880332 0.44922292 0.79498434
		 0.52994519 0.82349509 0.65699542 0.94226378 0.29054803 0.87020171 0.78535277 0.19714679
		 0.73295647 0.06727469 0.66310233 0.97696102 0.25842044 0.94597983 0.16320145 0.75487757
		 0.51950002 0.72597975 0.43801546 0.70513445 0.83537519 0.74950427 0.96704423 0.7573927
		 0.17787938 0.96652359 0.48222581 0.78649324 0.6561805 0.83018214 0.77263391 0.90818596
		 0.81844532 0.030272007 0.66388392 0.98344517 0.12984639 0.76302773 0.43810725 0.7194764
		 0.26017788 0.93753237 0.82601821 0.72856236 0.25938785 0.18795919 0.73349583 0.71681136
		 0.25840825 0.97981352 0.57745898 0.99311554 0.82711709 0.98158336 0.8269276 0.17838749
		 0.90599233 0.092075944 0.93899572 0.77199721 0.51879799 0.7832756 0.52719128 0.9806425
		 0.76457143 0.99261719 0.76456571 0.032804787 0.81276101 0.98154944 0.70221949 0.092099845
		 0.87574691 0.17852002 0.84091324 0.17840801 0.77585018 0.16694158 0.77823764 0.77835506
		 0.51894742 0.76662827 0.51851094 0.070610523 0.53411627 0.98881888 0.25329345 0.95144963
		 0.85583639 0.94216102 0.25841838 0.78118438 0.17196836 0.76915258 0.17608924 0.22272503
		 0.94089794 0.20917922 0.94601297 0.83518511 0.6541205 0.69308084 0.84090418 0.70858526
		 0.17613229 0.97830474 0.48960227 0.76328623 0.64796788 0.77483726 0.65349078 0.94134229
		 0.66711611 0.95140684 0.67332345 0.71421856 0.43623468 0.91995353 0.82544148 0.20921503
		 0.73582548 0.22276394 0.74094462 0.0070824027 0.65506929 0.018584311 0.66102326 0.078933239
		 0.66044885 0.99530154 0.12411076 0.7867198 0.43151736 0.77478594 0.43622833 0.3739289
		 0.88276333 0.37530291 0.89411074 0.36379993 0.90558201 0.35202581 0.90479243 0.34646642
		 0.8893072 0.35700697 0.87801218 0.37485963 0.9643901 0.37379682 0.97563297 0.35830808
		 0.98113173 0.34752518 0.9710483 0.35243887 0.95484638 0.36371875 0.9533546 0.44321507
		 0.90423 0.43165153 0.90500867 0.42007971 0.89387596 0.42081904 0.88228697 0.43723702
		 0.87709999 0.44833803 0.88850248 0.42245743 0.975299 0.42156112 0.96380299 0.43252581
		 0.95248389 0.44370791 0.9535501 0.44883779 0.97003216 0.43783182 0.98062438 0.2704173
		 0.89198714 0.26926869 0.90337765 0.25236657 0.90824795 0.24157603 0.89708298 0.24696147
		 0.88160396 0.2586458 0.88073933 0.26759461 0.8099764 0.26904234 0.82133943 0.25789735
		 0.83262563 0.24658364 0.83129829 0.24147242 0.81505513 0.25209489 0.80483639 0.33737212
		 0.83057672 0.32607475 0.83270937 0.31441724 0.82011235 0.31538185 0.80870628 0.3306801
		 0.80308282 0.3417885 0.81340992 0.31661546 0.90293497 0.31555626 0.89135778 0.32703915
		 0.87972957 0.33874238 0.88010168 0.34421209 0.8957575 0.33332181 0.9076829 0.36326313
		 0.88543564 0.36545074 0.89612901 0.35423416 0.89445698 0.36546725 0.96273601 0.3636499
		 0.97353524 0.35501623 0.96490991 0.44067758 0.89379954 0.42972124 0.89563745 0.43141758
		 0.88484502 0.43259871 0.97302115 0.43070018 0.9620682 0.44126427 0.96402055 0.26050469
		 0.89016068 0.25848812 0.90086013 0.24929969 0.89193058 0.25757465 0.81234062 0.25956485
		 0.82313186 0.24904937 0.82113087 0.33438003 0.81994778 0.32381856 0.82214266 0.32563126
		 0.81093186 0.32729012 0.900132 0.32529995 0.88934076 0.33641919 0.8907752 0.94882458
		 0.7008642 0.94818914 0.76458204 0.94885689 0.82829702 0.95942205 0.82780093 0.95871711
		 0.76458013 0.95938945 0.70135587 0.93701667 0.69441485 0.49023569 0.8052749 0.66633433
		 0.32377121 0.51674783 0.70754975 0.38822997 0.3307929 0.44556835 0.33370739 0.34694362
		 0.81481141 0.50416392 0.00047165155 0.38345793 0.80785412 0.27380985 0.3341634 0.44895855
		 0.80728394 0.37287417 0.7163462 0.57373339 0.79979551 0.59234834 0.74182355 0.59226912
		 0.79796314 0.42937112 0.80900466 0.57590461 0.7013942 0.60176122 0.70657545 0.4321771
		 0.71045989 0.45756638 0.71572864 0.33134788 0.33085805 0.53036678 0.8382588 0.58027899
		 0.32379156 0.5281378 0.79889691 0.52674431 0.74256581 0.5360595 0.74189109 0.38632748
		 0.8472026 0.58964896 0.0054572821 0.39212608 0.75107723 0.38345435 0.75174373 0.57800084
		 0.83907384 0.53671777 0.79938531 0.57268506 0.74049968 0.90406305 0.33361983 0.43338683
		 0.84808916 0.42881855 0.74975508 0.39242578 0.8085801 0.79926151 0.33359739 0.60347295
		 0.83320689 0.45916706 0.84227324 0.44744486 0.75118488 0.52768034 0.8073929 0.52452332
		 0.81957614 0.50712401 0.82687742 0.49738407 0.81726116 0.5061236 0.80109864 0.51907945
		 0.7989822 0.52287495 0.72218674 0.52618337 0.73414671 0.51784158 0.74267703 0.50518346
		 0.7406553 0.49668854 0.72445738 0.50586802 0.71494019 0.59279883 0.73336482 0.59587848
		 0.72134775;
	setAttr ".uvst[0].uvsp[250:499]" 0.61268806 0.71383548 0.62188679 0.72310752
		 0.6137231 0.73925567 0.60123014 0.74163795 0.53517842 0.73253316 0.53277272 0.71924978
		 0.59674007 0.81849492 0.59310454 0.80647999 0.60137171 0.79771626 0.61451852 0.79937357
		 0.62378836 0.81491899 0.61490053 0.82533044 0.53388733 0.82212967 0.53606331 0.80868793
		 0.36178389 0.81027138 0.37443432 0.80791444 0.38301331 0.81639409 0.37990487 0.82846886
		 0.36298946 0.83605748 0.35363159 0.82675356 0.45292974 0.82765841 0.44957891 0.81572741
		 0.45784515 0.8071875 0.47049692 0.80919737 0.47909695 0.82528353 0.47000346 0.83480406
		 0.38976023 0.83116972 0.39182752 0.81783414 0.37935096 0.7311573 0.38281634 0.74323893
		 0.37438807 0.7519387 0.3612811 0.75019014 0.3522523 0.73447597 0.36131465 0.72409225
		 0.44809198 0.74264842 0.45143181 0.73053312 0.46893901 0.72344095 0.478499 0.7330941
		 0.46955475 0.74909538 0.4565514 0.75113469 0.39117533 0.74169588 0.38860527 0.72833365
		 0.57594401 0.82334322 0.57439828 0.80967158 0.5731343 0.73075551 0.57429272 0.71712297
		 0.431447 0.83240998 0.43001655 0.81882507 0.4292506 0.73995721 0.43046066 0.72623622
		 0.520271 0.80583614 0.51594424 0.81654721 0.50881177 0.80908972 0.51474774 0.72514582
		 0.5190863 0.73579526 0.50790012 0.73255676 0.59988266 0.73484218 0.60401559 0.7241742
		 0.61091602 0.73136491 0.60508394 0.81512809 0.60041654 0.80465037 0.61218929 0.80760437
		 0.3646614 0.81837511 0.37581262 0.81488252 0.37168321 0.8256734 0.46102008 0.82467443
		 0.45663294 0.81406313 0.4678213 0.81726742 0.37093803 0.73445821 0.37544793 0.74500173
		 0.36371845 0.74194169 0.45545003 0.74427974 0.45993179 0.7336399 0.46695814 0.74112427
		 0.089087069 0.20958345 0.089066654 0.20436464 0.090090916 0.34648383 0.090034127
		 0.34126559 0.38223684 0.0062409341 0.33996782 0.0070572495 0.011087403 0.26831666
		 0.011059701 0.28377461 0.22895712 0.10303851 0.22888455 0.087775454 0.93741012 0.77550983
		 0.94829279 0.77630883 0.95876449 0.77626818 0.96926039 0.77619153 0.9806208 0.77611595
		 0.030520558 0.88738716 0.04199338 0.88737762 0.081538081 0.88738328 0.16703725 0.85249311
		 0.17851958 0.85254335 0.1902529 0.85260069 0.22214919 0.85258836 0.93740427 0.7536577
		 0.948286 0.7528547 0.95875639 0.75289118 0.96924824 0.75296438 0.98061496 0.75302809
		 0.99296129 0.75293845 0.04199481 0.86410999 0.081539512 0.8641091 0.092099905 0.86410809
		 0.17852822 0.82928282 0.1902622 0.82922661 0.22215533 0.82927048 0.22876593 0.095344231
		 0.067569733 0.0097140735 0.056802869 0.0052168556 0.050287843 0.0051923599 0.016087383
		 0.0052485038 0.087604843 1.1740252e-05 0.00026738644 0.27607673 0.011241496 0.27598211
		 0.010464087 0.29911029 0.025683582 0.34394339 0.0093529969 0.29047236 0.22215658
		 0.8467586 0.19024822 0.84675765 0.17851892 0.84672904 0.16703942 0.84670597 0.081539094
		 0.88156486 0.041744351 0.88156044 0.030265689 0.88156557 0.98063886 0.77034807 0.96926636
		 0.77038479 0.95874119 0.77042288 0.94823855 0.77044344 0.9373948 0.77004623 0.22215965
		 0.83509994 0.19025278 0.83507121 0.17852351 0.83509725 0.16704434 0.83512396 0.08153975
		 0.86992753 0.041744947 0.86992705 0.030266583 0.86992055 0.98063582 0.75879508 0.96926022
		 0.75877124 0.95873684 0.75873715 0.94823515 0.75872052 0.93739188 0.75912142 0.024652809
		 0.20790221 0.010267675 0.25298488 0.0093527436 0.2616421 0.091412514 0.26251221 0.092550069
		 0.26863381 0.092594817 0.27540562 0.092646196 0.28217736 0.091562226 0.2883161 0.091296211
		 0.29683864 0.93744659 0.78363043 0.94837534 0.78468972 0.95879942 0.78461289 0.96925336
		 0.78447419 0.98057735 0.78430682 0.99315727 0.78452128 0.042349458 0.89567459 0.081536412
		 0.89568162 0.092097104 0.89568603 0.17852104 0.86083072 0.19026417 0.86093372 0.22213614
		 0.86090696 0.091020912 0.25399408 0.93743658 0.74553668 0.94836432 0.7444731 0.9587878
		 0.74454457 0.96924162 0.74467683 0.98056012 0.74484211 0.99313951 0.74461466 0.042351961
		 0.85581303 0.081539035 0.85581076 0.092099726 0.85580772 0.17853442 0.82099581 0.19028395
		 0.82088852 0.22214881 0.82095367 0.026725352 0.35231033 0.025536805 0.19951984 0.10015342
		 0.55276233 0.46469823 0.00070476532 0.45533404 1.1712313e-05 0.26689628 1.1354685e-05
		 0.25750762 0.00047360361 0.2481112 0.00044247508 0.93425399 0.84101701 0.93421715
		 0.68814951 0.54976141 0.88931215 0.53414929 0.85600889 0.091745891 0.36681634 0.090613887
		 0.35827819 0.81314898 0.85841674 0.7798444 0.84280902 0.76543933 0.84382361 0.089411825
		 0.19256333 0.028507739 0.36295828 0.029081628 0.37222594 0.47188762 0.85740554 0.46331969
		 0.89155304 0.027126431 0.18884398 0.027551234 0.17956731 0.78125632 0.78040028 0.81535828
		 0.7805596 0.98397118 0.28547496 0.68493676 0.85306907 0.68783188 0.84155983 0.24178705
		 0.34962884 0.23999111 0.34313366 0.23992696 0.33523312 0.23973429 0.29334807 0.23969138
		 0.28527018 0.23971212 0.27981001 0.23967195 0.27431521 0.23963325 0.26882038 0.23953493
		 0.26336095 0.23945981 0.25528303 0.23902969 0.21339798 0.23897606 0.20549679 0.24067448
		 0.19897544 0.24265653 0.19168168 0.77692741 0.99359733 0.80883867 0.99375796 0.82246631
		 0.99383163 1.5258789e-05 0.17425059 0.00020948052 0.02017232 0.22279882 0.76459581
		 0.22276044 0.91724759 0.00022104383 0.17045212 0.00030601025 0.026134551 0.21952206
		 0.76738256 0.2194843 0.91445947 0.00031334162 0.16449015 0.00036111474 0.030185476
		 0.21945418 0.77551776 0.21941727 0.90632522 0.00036641955 0.16043974 0.19952792 0.90804893
		 0.21111006 0.90708554 0.21114688 0.77475154 0.19956443 0.77378178 0.20019746 0.86100584
		 0.20017335 0.85263819 0.20016572 0.84677756 0.20016369 0.84091961 0.20016763 0.83506215
		 0.20017689 0.82920241 0.200201 0.82083529 0.21025857 0.86099225 0.210246 0.85263246
		 0.21024317 0.84677643;
	setAttr ".uvst[0].uvsp[500:749]" 0.21024325 0.84092259 0.21024555 0.835069
		 0.21025077 0.8292135 0.2102662 0.82085627 0.00031447411 0.089478001 0.00031322241
		 0.09531384 0.00031104684 0.10114916 0.00031334162 0.083403006 0.00030881166 0.10722231
		 0.0003118515 0.075377837 0.00030606985 0.11524332 0.22785106 0.16296333 0.2194294
		 0.028296389 0.11952412 0.15762798 0.11962691 0.11294741 0.22869238 0.11861707 0.1196802
		 0.032920651 0.22588277 0.072288826 0.11955023 0.077775352 0.11962807 0.10750271 0.22924992
		 0.10789245 0.22853258 0.082940161 0.11957392 0.083233349 0.55386472 0.89645427 0.22319606
		 0.18973164 0.82249326 0.78055704 0.13113123 0.0088678747 0.12776601 0.17773935 0.22588581
		 0.18189527 0.21279654 0.0093767196 0.12792149 0.012806378 0.12216794 0.16848265 0.2275165
		 0.172914 0.21319044 0.01841902 0.12232894 0.02205956 0.119991 0.10236025 0.11997899
		 0.095370539 0.11996067 0.088380262 0.605353 0.58694971 0.60551351 0.61506855 0.58314151
		 0.61593938 0.5831551 0.58959669 0.36375907 0.52479279 0.38827047 0.52475089 0.4112938
		 0.52241749 0.58521098 0.5652613 0.60680252 0.56128591 0.43148389 0.51868588 0.58839542
		 0.544258 0.44827038 0.51468039 0.33630264 0.55192202 0.31610724 0.54821914 0.60908753
		 0.53945088 0.29308063 0.54591864 0.63318956 0.53550982 0.26856923 0.54591185 0.65945154
		 0.53344876 0.66032231 0.5558207 0.632276 0.55784607 0.66137081 0.5827598 0.63189805
		 0.58450115 0.66254187 0.61284912 0.63245249 0.61402023 0.68844122 0.55566025 0.68579417
		 0.53346229 0.24413241 0.54782331 0.22135423 0.55190635 0.71012968 0.53551829 0.71410501
		 0.55710971 0.20150763 0.55716735 0.73113286 0.53870273 0.18507569 0.56244147 0.49169582
		 0.51274961 0.51154536 0.51799995 0.7359401 0.55939466 0.53432578 0.52207041 0.73988116
		 0.58349669 0.55876356 0.52396858 0.74194229 0.60975885 0.71957022 0.61062944 0.71754467
		 0.58258313 0.69263124 0.61167806 0.69088966 0.58220524 0.71973068 0.63874835 0.74192864
		 0.63610142 0.58327508 0.52394849 0.60630035 0.52163535 0.73987281 0.66043699 0.71828121
		 0.66441214 0.62649375 0.51792139 0.7366882 0.68144006 0.64328361 0.51393104 0.23632643
		 0.36814842 0.21613377 0.3644301 0.71599615 0.68624741 0.19310893 0.36211219 0.69189411
		 0.69018847 0.16859747 0.36208689 0.66563213 0.69224954 0.66476142 0.66987735 0.69280773
		 0.66785192 0.66371286 0.64293849 0.69318563 0.64119691 0.63664258 0.67003804 0.63928938
		 0.69223583 0.14415932 0.36397988 0.121378 0.36804554 0.61495399 0.69018 0.61097866
		 0.66858834 0.10152732 0.37329152 0.59395081 0.68699557 0.085091546 0.37855339 0.29668158
		 0.51363319 0.31653556 0.51886582 0.58914363 0.66630334 0.33931968 0.52291626 0.58520252
		 0.64220136 0.60753894 0.64311486 0.63419402 0.64349282 0.41027147 0.58784091 0.41042036
		 0.61595988 0.38804781 0.61682129 0.38807246 0.59047866 0.56622767 0.32942429 0.5417164
		 0.32944441 0.51869106 0.33175749 0.39013839 0.56614411 0.41173157 0.56217766 0.49849746
		 0.33547145 0.3933315 0.54514217 0.48170763 0.3394618 0.20840593 0.73444182 0.22860132
		 0.73814481 0.41402563 0.54034346 0.25162795 0.74044532 0.43812928 0.53641236 0.27613935
		 0.74045199 0.4643921 0.5343622 0.46525359 0.55673456 0.43720639 0.55874848 0.46629092
		 0.58367401 0.43681747 0.58540338 0.46744961 0.61376387 0.43735969 0.61492246 0.4933725
		 0.55658579 0.49073476 0.53438675 0.30057612 0.73854053 0.3233543 0.73445767 0.51506931
		 0.53645265 0.5190357 0.55804586 0.34320095 0.72919661 0.53607124 0.53964579 0.35963288
		 0.72392237 0.43812883 0.34140176 0.41827461 0.33616897 0.54086989 0.56033999 0.39549074
		 0.33211842 0.54480106 0.58444357 0.37105134 0.33024186 0.54685128 0.61070639 0.52447879
		 0.61156774 0.52246493 0.58352071 0.49753943 0.61260515 0.49581012 0.58313173 0.52462763
		 0.63968682 0.54682666 0.63704902 0.34653994 0.33028388 0.32351661 0.3326171 0.5447607
		 0.66138357 0.52316755 0.66534996 0.30332652 0.33634895 0.54156762 0.68238544 0.28654003
		 0.34035432 0.10829157 0.55057138 0.12848422 0.55428946 0.52087355 0.68718415 0.15150908
		 0.55660743 0.49676991 0.69111532 0.17602046 0.55663276 0.47050709 0.69316554 0.46964556
		 0.67079306 0.4976927 0.66877919 0.4686082 0.6438536 0.49808168 0.64212435 0.44152653
		 0.67094195 0.44416434 0.69314098 0.20045868 0.55473977 0.22323999 0.55067408 0.41982979
		 0.69107497 0.41586345 0.66948187 0.24309056 0.54542804 0.39882791 0.68788195 0.25952646
		 0.54016638 0.63329536 0.34064314 0.61344588 0.33539292 0.39402932 0.66718775 0.59066546
		 0.33132237 0.39009815 0.64308417 0.41243431 0.64400697 0.43908912 0.64439595 0.19825202
		 0.40219077 0.17013301 0.40232986 0.16927938 0.37995708 0.19562207 0.37999088 0.21995585
		 0.38206536 0.22391464 0.40365994 0.2409566 0.38526583 0.64854878 0.49749619 0.65379912
		 0.47764668 0.24574807 0.4059616 0.65786982 0.45486623 0.24967074 0.43006665 0.65976775
		 0.43042845 0.25171176 0.45633018 0.22933902 0.45718381 0.22733499 0.42913604 0.20239922
		 0.45821172 0.20068026 0.42873767 0.17230897 0.45935985 0.17116086 0.42926961 0.22947802
		 0.48530293 0.2516779 0.48267287 0.6597476 0.40591708 0.6574347 0.38289177 0.24960347
		 0.5070067 0.22800893 0.51096547 0.65372074 0.36269829 0.24640299 0.52800739 0.22570716
		 0.53279889 0.20160215 0.53672153 0.17533863 0.53876263 0.17448492 0.51638985 0.20253286
		 0.51438582 0.17345715 0.48945016 0.20293114 0.48773101 0.14636591 0.51652884 0.14899592
		 0.53872871 0.12466204 0.53665423 0.12070335 0.51505977 0.10366139 0.53345376 0.28128934
		 0.3567937 0.27605671 0.37664795 0.09886986 0.51275802 0.2720063 0.39943188 0.094947249
		 0.48865294 0.27012986 0.4238714 0.092906192 0.4623895 0.11527899 0.46153581 0.11728308
		 0.4895837 0.14221872 0.46050787;
	setAttr ".uvst[0].uvsp[750:999]" 0.14393781 0.48998207 0.11513998 0.43341681
		 0.092940032 0.43604669 0.27017155 0.44838277 0.27250499 0.47140595 0.095014542 0.41171288
		 0.11660908 0.40775412 0.27623686 0.49159607 0.098215014 0.39071223 0.11891078 0.38592076
		 0.14301579 0.38199806 0.14208513 0.4043338 0.14168687 0.43098855 0.29825404 0.58599335
		 0.27013513 0.58615363 0.26926458 0.5637815 0.29560727 0.56379551 0.31994268 0.56585145
		 0.32391775 0.58744305 0.34094584 0.56903601 0.45352107 0.49824104 0.45875371 0.47838691
		 0.34575295 0.5897283 0.46280411 0.45560294 0.34969383 0.61383021 0.46468055 0.4311634
		 0.35175472 0.64009225 0.32938263 0.64096278 0.32735735 0.61291641 0.30244365 0.64201117
		 0.3007023 0.61253828 0.2723543 0.64318192 0.2711834 0.6130926 0.32954291 0.66908169
		 0.35174081 0.66643494 0.46463886 0.40665206 0.46230537 0.38362873 0.34968483 0.69077033
		 0.32809323 0.69474554 0.45857361 0.36343861 0.34650022 0.71177357 0.32580799 0.71658063
		 0.30170605 0.72052151 0.275444 0.72258234 0.27457345 0.70021033 0.30261979 0.69818503
		 0.27352518 0.67327136 0.30299792 0.67153001 0.24645455 0.70037049 0.24910131 0.72256857
		 0.22476594 0.72051239 0.22079077 0.69892097 0.2037627 0.71732795 0.47644231 0.35589665
		 0.47119209 0.37574613 0.19895564 0.69663572 0.46712166 0.39852673 0.19501476 0.67253375
		 0.46522367 0.42296433 0.19295384 0.64627165 0.21532595 0.64540106 0.21735124 0.67344743
		 0.24226491 0.64435285 0.24400625 0.67382556 0.21516567 0.61728215 0.19296771 0.61992896
		 0.46524358 0.44747576 0.46755672 0.47050107 0.1950238 0.59559351 0.21661532 0.59161842
		 0.47127074 0.49069458 0.19820835 0.57459044 0.21890059 0.56978333 0.24300253 0.56584251
		 0.24208879 0.58817893 0.24171066 0.61483389 0.61751533 0.45693192 0.61952531 0.42888442
		 0.64189786 0.42974284 0.63985121 0.45600596 0.63592345 0.48011011 0.61408955 0.48240718
		 0.63112766 0.5008049 0.61012626 0.50400096 0.58579201 0.5060702 0.5594492 0.50609857
		 0.56030768 0.48372605 0.58842671 0.48387092 0.56134135 0.45678642 0.59086049 0.45732456
		 0.56249565 0.42669639 0.59258574 0.42785096 0.53226012 0.48171595 0.53318602 0.50405204
		 0.5090819 0.50012416 0.50678486 0.47829032 0.48838711 0.4953284 0.48519123 0.47432694
		 0.48312181 0.44999272 0.48309359 0.42364994 0.5054661 0.42450836 0.5053212 0.45262742
		 0.53240573 0.42554188 0.53186744 0.4550612 0.50747609 0.39646101 0.48514 0.39738688
		 0.48906797 0.37328273 0.51090187 0.37098566 0.49386379 0.35258794 0.51486522 0.34939194
		 0.53919935 0.34732261 0.56554204 0.34729427 0.56468374 0.36966681 0.53656471 0.36952192
		 0.56365013 0.39660642 0.53413093 0.39606827 0.5927313 0.37167689 0.59180522 0.34934083
		 0.61590928 0.35326865 0.61820662 0.37510255 0.63660419 0.3580645 0.63980025 0.37906584
		 0.64186966 0.40340012 0.61967021 0.40076542 0.59312373 0.39833164 0.33721837 0.48256359
		 0.36526769 0.48454887 0.36442903 0.50692213 0.338164 0.50489879 0.31405637 0.50099224
		 0.31173992 0.47916052 0.29335746 0.49621481 0.29014274 0.47521621 0.2880519 0.45088378
		 0.28800058 0.42454118 0.31037375 0.42537972 0.31025368 0.45349881 0.33731416 0.42638955
		 0.33680227 0.45590925 0.36740518 0.42751741 0.36627725 0.45760834 0.31235904 0.39733052
		 0.29002386 0.39827615 0.29393035 0.37416857 0.31576192 0.37185222 0.29870769 0.35346961
		 0.31970629 0.35025495 0.34403881 0.34816414 0.37038133 0.34811261 0.36954272 0.37048596
		 0.34142378 0.37036583 0.36853296 0.39742637 0.33901337 0.3969143 0.3975921 0.37247112
		 0.39664623 0.35013598 0.42075405 0.35404241 0.42307025 0.37587431 0.44145301 0.3588199
		 0.44466767 0.37981847 0.4467583 0.4041509 0.44680983 0.43049362 0.42443666 0.42965499
		 0.42455673 0.4015359 0.39749625 0.42864525 0.39800814 0.39912555 0.42245138 0.45770416
		 0.44478655 0.4567585 0.44088 0.4808661 0.41904822 0.48318258 0.43610272 0.5015651
		 0.41510406 0.50477976 0.3907716 0.50687069 0.39338663 0.48466885 0.39579704 0.4581205
		 0.11615422 0.73218173 0.15043867 0.56113064 0.90134317 0.49816385 0.86712492 0.65372247
		 0.88160235 9.7036362e-05 0.9158023 2.4497509e-05 0.80183882 5.3048134e-05 0.83603883
		 1.4722347e-05 0.60364377 0.0042063743 0.15680435 0.71109283 0.61300838 0.0050420463
		 0.59910214 0.1408471 0.62236196 0.0049634427 0.6079964 0.13267291 0.67593729 0.0034519732
		 0.66233218 0.13296041 0.68525743 0 0.67199469 0.1365537 0.90784144 0.65372515 0.68197715
		 0.1449672 0.44189417 0.1937924 0.45137349 0.19281715 0.46088299 0.19026887 0.56711614
		 0.32773197 0.57659113 0.32470554 0.55788845 0.32433677 0.54842222 0.32542998 0.33077037
		 0.010898411 0.32135686 0.010874659 0.86551481 0.00012797117 0.49405405 0.33380041
		 0.50346518 0.33362693 0.48468578 0.33325034 0.79532379 0.00017732382 0.61704153 0.129371
		 0.66658086 0.0037159063 0.86714303 0.4816184 0.37274235 0.0092029274 0.39648864 0.19554344
		 0.44592574 0.00010672212 0.47029269 0.18708038 0.11624026 0.55274504 0.27631611 0.00024242699
		 0.15036538 0.71586227 0.59430557 0.0017706603 0.69185483 0.15351269 0.90132713 0.65372503
		 0.85103947 0.47507414 0.39143437 0.010071158 0.37792701 0.19110584 0.40083212 0.010165036
		 0.38714531 0.19414783 0.88194686 0.16902 0.35713947 0.18703583 0.34035695 0.19263241
		 0.33309707 0.19486673 0.32402065 0.19610429 0.27874658 0.19388837 0.26956913 0.19292004
		 0.262117 0.19097748 0.85193139 0.18552411 0.83620256 0.17667991 0.80195618 0.14918101
		 0.47670448 0.18739647 0.48610654 0.19164973 0.49541304 0.19507515 0.50475711 0.1964087
		 0.55013448 0.19466574 0.55962586 0.19378236 0.56924927 0.19087248 0.9226346 0.1379717
		 0.9161067 0.14123222 0.091715276 0.77880388 0.17638896 0.73666632 0.058899105 0.53685951
		 0.080029368 0.78428477;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.98375458 0.67419684 0.9955039 0.67403686
		 0.94517571 0.25838834 0.97200066 0.67492521 0.74574524 0.51945907 0.049662292 0.53688812
		 0.91010672 0.91565955 0.8782022 0.91604251 0.18793076 0.9483453 0.80422139 0.52998233
		 0.7376948 0.25933865 0.97204387 0.85422617 0.71311122 0.70469111 0.74501592 0.70506865
		 0.080018103 0.96720743 0.048255861 0.96683979 0.037846148 0.53314805 0.86615849 0.91144753
		 0.72212148 0.52026433 0.73389524 0.51949042 0.82731384 0.51772338 0.81604069 0.52625322
		 0.74954456 0.25936079 0.75674492 0.70468712 0.17636237 0.94517559 0.16507936 0.93682748
		 0.98379838 0.85494989 0.036516547 0.96688175 0.18109438 0.57923365 0.74328166 0.52556986
		 0.47526109 0.50748438 0.17739147 0.59942907 0.17509091 0.62245566 0.17508417 0.64696705
		 0.17699568 0.67140388 0.18107857 0.69418204 0.18633968 0.71402866 0.38020378 0.53298801
		 0.19161382 0.73046046 0.3636142 0.70713037 0.5482254 0.52651799 0.45456833 0.34665233
		 0.36731711 0.68693495 0.36961764 0.6639083 0.36962438 0.63939691 0.36771289 0.61496007
		 0.36362997 0.59218198 0.35836887 0.57233536 0.57526261 0.53210932 0.35309476 0.55590349
		 0.081097469 0.39534241 0.58180207 0.7001282 0.28024209 0.5083825 0.077379316 0.41553497
		 0.075061411 0.43855992 0.075036079 0.46307126 0.076929063 0.48750955 0.080994725
		 0.51029074 0.086240768 0.53014141 0.55469537 0.69453967 0.091502488 0.54657727 0.26352048
		 0.5233773 0.38667369 0.70100963 0.64973038 0.3459084 0.26723868 0.50318462 0.26955658
		 0.48015973 0.26958191 0.45564833 0.26768896 0.43121016 0.26362321 0.40842885 0.25837725
		 0.38857827 0.74982107 0.69358897 0.25311545 0.37214229 0.37207949 0.64194697 0.37017795
		 0.61750948 0.37615314 0.66472685 0.38140616 0.68457562 0.40346405 0.70499778 0.42365807
		 0.70870888 0.44668379 0.71101874 0.4711951 0.71103543 0.49563271 0.70913386 0.51841259
		 0.70506018 0.53826129 0.69980717 0.55868345 0.67774928 0.56239462 0.65755534 0.56470454
		 0.63452965 0.56472117 0.61001819 0.56281966 0.58558065 0.55874598 0.56280082 0.5534929
		 0.54295206 0.53143501 0.5225299 0.51124102 0.5188188 0.48821536 0.51650894 0.46370402
		 0.51649225 0.43926647 0.51839375 0.41648659 0.52246743 0.39663777 0.52772045 0.37621558
		 0.5497784 0.37250453 0.5699724 0.37019461 0.59299797 0.56718343 0.64107174 0.56527174
		 0.61663496 0.57126659 0.66384977 0.57652771 0.68369639 0.59859413 0.70410949 0.61878961
		 0.70781225 0.6418162 0.71011251 0.66632766 0.71011901 0.69076437 0.70820749 0.71354258
		 0.70412439 0.73338914 0.69886303 0.75380224 0.67679679 0.75750494 0.65660137 0.75980532
		 0.63357472 0.75981194 0.60906327 0.75790024 0.58462656 0.75381708 0.56184828 0.7485559
		 0.54200166 0.72648948 0.52158856 0.70629406 0.51788604 0.68326747 0.51558548 0.65875602
		 0.51557904 0.63431931 0.51749063 0.61154109 0.52157384 0.59169447 0.52683496 0.57128143
		 0.5489015 0.56757861 0.56909698 0.56527835 0.59212357 0.23014435 0.86093771 0.23134691
		 0.90591747 0.23138317 0.77593482 0.23015772 0.82093239 0.23020741 0.85289937 0.23021482
		 0.82897234 0.23022881 0.84679991 0.23023225 0.83507174 0.23188001 0.90956843 0.23191744
		 0.772282 0.23374236 0.9146533 0.23378097 0.76719558 0.23741359 0.91573048 0.93044734
		 0.314648 0.68510288 0.88497972 0.9440251 0.31348023 0.23023362 0.84093577 0.92774606
		 0.69674122 0.92674327 0.69086337 0.9254449 0.68320537 0.97582 0.31074563 0.92677891
		 0.83830571 0.92777956 0.83242762 0.9404521 0.28108066 0.9521479 0.28309363 0.92892629
		 0.74546623 0.92887664 0.70363754 0.92893475 0.78370374 0.92887861 0.77559823 0.92890728
		 0.82553113 0.92887455 0.75357175 0.92891437 0.77011079 0.92890596 0.76458502 0.92891139
		 0.75905919 0.68517911 0.89860731 0.13097504 0.18168366 0.82029241 0.86251754 0 0.01637388
		 0.090412304 0.18400878 0.76541871 0.99649411 0.53516382 0.84160364 0.24387841 0.35689232
		 0.48496196 1.180172e-05 0.49460962 9.316206e-05 0.34516594 0.74662614 0.79038 0.33359426
		 0.35034871 0.32989329 0.34087911 0.3303856 0.48546055 0.81323409 0.86041367 0.3200022
		 0.57079524 0.0041297078 0.58025092 0.004743278 0.37400457 0.84320962 0.56127697 0.003634572
		 0.46474296 0.33404145 0.45511025 0.33406639 0.63067681 0.8027963 0.095045686 0.88615823
		 0.68531078 0.32340309 0.67584914 0.32363236 0.49024564 0.73656654 0.91356057 0.3336246
		 0.59952253 0.32500443 0.58997798 0.32458791 0.51864177 0.83446079 0.60890293 0.32505289
		 0.83767051 0.3336049 0.38461798 0.71228272 0.91907007 0.31991506 0.88066101 0.31997114
		 0.86565316 0.33361501 0.52898926 0.70329243 0.15308514 0.88614666 0.11467701 0.88615203
		 0.24511784 0.33391857 0.36017317 0.32844886 0.48548228 0.74503678 0.62841815 0.73484576
		 0.26440868 0.33438376 0.25484103 0.33429381 0.3788822 0.33019179 0.369533 0.32938546
		 0.81565768 0.76920921 0.45235172 0.89185321 0.23363897 0.19105771 0.23670939 0.18197499
		 0.23796147 0.17275059 0.23814097 0.16354367 0.23891133 0.11983673 0.23964441 0.11133279
		 0.017132074 0.36337718 0.017279312 0.35384956 0.016009271 0.17919797 0.015745729
		 0.18862832 0.4604513 0.84152108 0.4605504 0.8576082 0.016065329 0.19815193 0.015188962
		 0.20765144 0.016223997 0.34436569 0.00022265315 0.29216427 0.0018608719 0.30065653
		 0.00017026067 0.26006791 0.0016420484 0.25157845 0.82217282 0.76910746 0.22431344
		 0.0093419328 0.22448862 0.018668704 0.22518197 0.02790311 0.23647144 0.071442738
		 0.23882404 0.079965331 0.78145838 0.76906216 0.056803733 1.9388739e-05 0.075201102
		 0.0097030085 0.050288498 1.8147752e-05 0.016088128 1.4359131e-05 0.082422853 3.5808422e-05
		 0 0.28310689 0.24046436 0.088650629 0.06250298 4.1829422e-05 0.050287277 0.010337372
		 0 0.010330677 0.095211081 0.0097123813 0.016086817 0.010330612;
	setAttr ".uvst[0].uvsp[1250:1380]" 0.24040365 0.10249784 0.24016869 0.095539093
		 0.08003848 0.0097120907 0.087645978 0.0096941264 0.060028858 0.0096979067 0.00019079447
		 0.26906526 0.45021644 0.89837641 0.46080619 0.89868981 0.2121844 0.0013655201 0.22353062
		 8.8959932e-06 0.76537192 0.76897466 0.76536793 0.78045356 0.017549381 0.37280211
		 0.47193167 0.84151769 0.24513802 0.18586144 0.85212576 1.1861324e-05 0.86622846 0.17752588
		 0.092741482 5.6749675e-05 0.34952167 0.009886384 1.1622906e-06 1.1842698e-05 0.85103792
		 0.65372044 0.36873484 0.18749279 0.47408891 0.00099626184 0.10005608 0.73906672 0.98749274
		 0.3086029 0.92548358 0.84596413 0.98553216 0.28596103 0.94138712 0.86204749 3.5762787e-07
		 0.0051938966 0.85730135 0.33361238 0.35975993 0.32944366 0.84540641 0.33361056 0.47445425
		 0.33358786 0.57890123 0.18713613 0.056802452 0.010336623 0.92231768 1.180172e-05
		 0.79543406 0.14622927 0.47530052 0.33304781 0.072819978 2.5907531e-05 0.69460857
		 0.0033596009 0.90795171 0.50321776 0.58971345 0.14911139 0.15695393 0.56329072 0.067622669
		 1.1776574e-05 0.47522846 0.00025898218 0.92856675 0.31989819 0.69472945 0.32309589
		 0.16196644 0.88614243 0.99719322 0.2572065 0.9975611 0.2864919 0.23745273 0.76611966
		 0.93048996 0.28536034 0.092083812 0.81249785 0.16704074 0.82109678 0.99308151 0.70202494
		 0.030888796 0.85579693 0.092098355 0.88738573 0.16703138 0.86073464 0.99296999 0.77619344
		 0.030886412 0.89568937 0.030014455 0.87574303 0.99279529 0.75875515 0.1670416 0.84091496
		 0.092099965 0.86992759 0.99279928 0.77037603 0.09209919 0.88156635 0.16704649 0.82933712
		 0.030521929 0.86409903 0.92544484 1.2278557e-05 0.31411642 0.82366908 0.093297541
		 0.7787469 0.85541123 0.65552044 0.69533426 0.26048025 0.91544008 0.3200421 0.69533426
		 0.00058683753 0.85364181 0.77249384 0.76131785 0.96694422 0.93425924 0.17061958 0.090489089
		 0.65492666 0.85814512 0.77979422 0.70218337 0.43212456 0.91690123 0.44358575 0.69664723
		 0.17143087 0.84669203 0.64816236 0.75487798 0.79528457 0.16510406 0.74501622 0.081896663
		 0.52573317 0.036527634 0.78460515 0.93344045 0.25848565 0.16692191 0.90360492 0.032797098
		 0.93872547 0.091703415 0.97268975 0.92439783 0.57270008 0.99554789 0.85510534 0.70508409
		 0.25885418 0.02658087 0.52460808 0.92183578 0.91603917 0.70106846 0.70928818 0.76131946
		 0.26012486 0.77575177 0.26022115 0.787893 0.26067159 0.35064936 0.88098514 0.76354283
		 0.26012129 0.99579966 0.00057172775 0.081404567 0.7790786 0.31681716 0.79684597 0.98376793
		 0.00058889389 0.011750102 0.77948242 0 0.77928966 0.23534271 0.82911241 0.023480296
		 0.77951622 0.92639965 0.65370888 0.70729786 0.26012179 0.26712865 0.9148078 0.91462803
		 0.65359879 0.77225834 0.77214408 0.76036555 0.77180141 0.45505944 0.95545769 0.7840063
		 0.77243704 0.98578906 0.31893119 0.70747507 0.00012606382 0.42227161 0.87041438 0.97369307
		 0.31902626 0.69033188 0.96528155 0.84191012 0.7726481 0.37207448 0.98703456 0.70204741
		 0.96576494 0.77592951 1.1757016e-05 0.7879135 0.00039212406 0.34016353 0.9035216
		 0.76374978 3.6805868e-05;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 996 ".vt";
	setAttr ".vt[0:165]"  -3.6916842e-07 27.2937088 8.038661957 -3.6916842e-07 27.2937088 -7.60556507
		 -11.86525536 27.29370689 8.038660049 11.86525536 27.29370689 8.038660049 -17.58506393 33.55645752 7.53211546
		 -17.80452538 35.77391815 6.93858433 -17.80452347 37.39722443 5.31702852 -17.80452347 37.99139786 3.10194135
		 -12.30495262 37.99139786 3.89800286 -12.30495453 37.3982811 6.048006535 -12.30495644 35.77791214 7.60365105
		 -12.30495739 33.56444168 8.038660049 -13.0098304749 33.56444168 -7.53651619 -12.75848389 35.77791214 -6.92019892
		 -12.357481 37.3982811 -5.37190104 -12.30495262 37.99139404 -3.39524102 -17.8744278 37.99139786 -3.10325313
		 -18.9415741 37.39759827 -5.31045151 -20.46821976 35.77538681 -6.92035341 -20.96562386 33.55937576 -7.5125308
		 -1.1689508e-06 33.56443787 8.03866291 -1.2526732e-06 35.77790833 8.27820015 -1.313962e-06 37.39827728 6.5958395
		 -1.3363961e-06 37.99139786 4.43090296 12.30495071 37.99139786 3.89800286 12.30495262 37.3982811 6.048006535
		 12.30495453 35.77791214 7.60365105 12.30495548 33.56444168 8.038660049 -1.3363961e-06 37.99139786 -3.39524102
		 -1.313962e-06 37.39827728 -5.37190104 -1.2526732e-06 35.77790833 -6.92019892 -1.1689508e-06 33.56443787 -7.53651667
		 13.0098285675 33.56444168 -7.53651619 12.75848198 35.77791214 -6.92019892 12.35747528 37.3982811 -5.37190104
		 12.30495071 37.99139786 -3.39524102 17.80452156 37.99139786 3.10194135 17.80452156 37.39722443 5.31702852
		 17.80452347 35.77391815 6.93858433 17.58506203 33.55645752 7.53211546 20.96562195 33.55937576 -7.5125308
		 20.46821785 35.77538681 -6.92035341 18.94157219 37.39759827 -5.31045246 17.87442589 37.99139786 -3.10325313
		 -17.58062553 29.53196907 6.93910933 -17.58062744 27.89344978 5.31899023 -17.58062744 27.29370689 3.10586596
		 -13.439991 27.29370689 8.0089302063 -17.58062553 31.77024078 7.53211546 -36.1819458 23.35665131 3.14623308
		 -34.81459808 23.95046997 5.36707449 -33.85967636 25.57279968 6.99284315 -33.48403549 27.78895569 7.5879159
		 -18.70409012 27.89187813 -5.31602907 -20.24191856 29.52611923 -6.92957878 -20.96118546 31.75854111 -7.51707172
		 -17.64701843 27.29370689 -3.11440825 -45.75217819 27.78147888 -8.49574089 -45.19387817 25.56918526 -7.90337133
		 -44.10949326 23.94951248 -6.28346634 -42.8978653 23.35665131 -4.070272446 -33.48403549 35.029102325 7.5879159
		 -33.8827095 37.24318695 6.99636507 -34.90054703 38.86555099 5.37981033 -36.36219025 39.46261215 3.17028141
		 -42.96948242 39.45721817 -4.069466114 -44.14027023 38.86299133 -6.2831583 -45.15121078 37.24339294 -7.90351629
		 -45.64761353 35.032531738 -8.49622059 17.58062553 27.89344978 5.31899023 17.58062553 29.53196907 6.93910933
		 17.58062363 31.77024078 7.53211546 13.43999004 27.29370689 8.0089302063 17.58062553 27.29370689 3.10586596
		 33.48403549 27.78895569 7.5879159 33.85967636 25.57279968 6.99284315 34.81459808 23.95046997 5.36707449
		 36.18065262 23.35665131 3.14623308 20.24191856 29.52611923 -6.92957878 18.70409012 27.89187813 -5.31602907
		 17.64701843 27.29370689 -3.11440825 20.96118355 31.75854111 -7.51707172 42.89934921 23.35665131 -4.070272446
		 44.11727905 23.94951248 -6.28346634 45.19883347 25.56918526 -7.90337133 45.75217819 27.78147888 -8.49574089
		 45.64761353 35.032531738 -8.49622059 45.15616608 37.24339294 -7.90351629 44.14330673 38.86299133 -6.2831583
		 42.97096634 39.45721817 -4.069466114 36.35251617 39.46261215 3.17028141 34.90054703 38.86555099 5.37981033
		 33.8827095 37.24318695 6.99636507 33.48403549 35.029102325 7.5879159 -70.44911194 26.56904984 9.32017231
		 -72.14589691 26.55784225 7.74756956 -72.77282715 26.53236961 5.52084923 -72.17500305 24.23567772 5.51817942
		 -70.54799652 22.55952835 5.44958735 -68.33132935 21.95658302 5.33361101 -68.28291321 22.57333183 7.55548716
		 -68.22790527 24.25933075 9.18178368 -68.18106079 26.56270218 9.77660084 -72.18199921 26.33167458 -6.13977194
		 -70.566185 26.34233665 -7.76300097 -68.35606384 26.37333488 -8.36442471 -68.35412598 24.1648922 -7.77131653
		 -68.35040283 22.54821777 -6.15091419 -68.34589386 21.95648193 -3.9374094 -70.55710602 22.53462219 -3.93050408
		 -72.17875671 24.14191246 -3.92681026 -72.77282715 26.34416389 -3.92732549 -70.48242188 39.29092789 5.3935647
		 -72.15671539 37.70389175 5.52575254 -72.77282715 35.48110962 5.57552671 -72.14613342 35.41148376 7.77566767
		 -70.44972992 35.29794693 9.32810402 -68.18106079 35.17381668 9.77660084 -68.19631195 37.48093033 9.16574383
		 -68.21385193 39.16983032 7.49672842 -68.22899628 39.78799438 5.21678448 -70.56645966 35.50378036 -7.76299381
		 -72.18237305 35.59268188 -6.13965082 -72.77282715 35.61463928 -3.92732549 -72.15602875 37.77145004 -3.88489032
		 -70.48197937 39.30953979 -3.84335256 -68.22899628 39.78799438 -3.814605 -68.26959991 39.19661713 -6.089769363
		 -68.31613922 37.58008575 -7.75515842 -68.35606384 35.37164688 -8.36442471 72.14590454 26.55784225 7.74756956
		 70.44911957 26.56904984 9.32017231 68.18106079 26.56270218 9.77660084 68.23571777 24.25910187 9.18414211
		 68.2964859 22.57303047 7.56403589 68.34709167 21.9564724 5.35060072 70.5557785 22.55941772 5.46657562
		 72.17712402 24.23567772 5.52894688 72.77283478 26.53236961 5.52084923 70.56619263 26.34233665 -7.76300097
		 72.18200684 26.33167458 -6.13977194 72.77283478 26.34416389 -3.92732549 72.17691803 24.14202309 -3.93362641
		 70.54988098 22.53474808 -3.93200564 68.33132935 21.95658302 -3.92290115 68.3378067 22.54831314 -6.14367342
		 68.34685516 24.16495323 -7.76938391 68.35606384 26.37333488 -8.36442471 70.48171234 39.29079056 -3.78881264
		 72.15600586 37.70378876 -3.78114343 72.77283478 35.48110962 -3.79379129 72.18087769 35.4951973 -6.073446751
		 70.56506348 35.45513916 -7.74559164 68.35606384 35.37164688 -8.36442471 68.31613922 37.58008575 -7.75515842
		 68.26959991 39.19661713 -6.089769363 68.22899628 39.7879982 -3.814605 70.44929504 35.28725052 9.32041454
		 72.14597321 35.38060379 7.74787283 72.77283478 35.42642975 5.52084923 72.15570068 37.67646027 5.48326302
		 70.48139954 39.28343582 5.37121964 68.22899628 39.7879982 5.21678448 68.21385193 39.16983032 7.49672842
		 68.19631195 37.48093033 9.16574383 68.18106079 35.17381668 9.77660084;
	setAttr ".vt[166:331]" -70.1679306 24.5711422 8.96913815 -71.81687164 24.56097412 7.43938732
		 -70.21395874 22.91148186 7.3646946 -71.84812927 24.43557167 -5.83928394 -70.26431274 24.44376945 -7.43096113
		 -70.25978088 22.86539268 -5.84332228 -70.16270447 38.92431641 7.3325491 -71.80302429 37.36062241 7.44385624
		 -70.14790344 37.26940155 8.96427536 -70.23924255 37.38655472 -7.41774321 -71.83045197 37.4620285 -5.8158946
		 -70.20057678 38.96500778 -5.79394341 71.81906128 24.56089783 7.44499874 70.17227173 24.57107353 8.97196674
		 70.22146606 22.91127968 7.3743391 70.26040649 24.44405174 -7.43159914 71.84626007 24.43566704 -5.84227943
		 70.25299835 22.86559105 -5.84392977 70.19976807 38.94927597 -5.76393604 71.8294754 37.40631104 -5.75794744
		 70.23839569 37.35918808 -7.4018569 70.14712524 37.2635498 8.95725346 71.80217743 37.34243774 7.41968918
		 70.16196442 38.91986465 7.31977177 -16.8161068 -19.77604103 -4.27723408 -18.48669434 -49.91153336 -4.27703428
		 -2.60747838 -51.20381546 -4.27729034 -1.025040865 -20.90099907 -4.27723408 0.99105203 -20.86771393 -4.27723408
		 2.30231833 -48.38142395 -4.27723408 18.19528389 -47.22890472 -4.27723408 16.78632927 -18.17140198 -4.27723408
		 -16.80822563 -18.13817978 2.40659642 -18.55508232 -53.1555481 2.40659642 -2.6745379 -54.45503616 2.40659642
		 -1.025057554 -20.90101624 2.40659642 0.99065876 -20.86821175 2.40659642 2.30231881 -53.81605148 2.40659642
		 18.19527435 -52.65993118 2.40659642 16.78632927 -18.16904831 2.40659642 12.30495644 29.51550674 8.038658142
		 -6.9061196e-07 29.41744423 8.038661957 -12.30495739 29.51550674 8.038658142 -12.30495739 31.53997993 8.038658142
		 -1.0905223e-06 31.49093246 8.03866291 12.30495548 31.53997993 8.038658142 -13.27007484 -20.84960175 -9.097943306
		 -15.045715332 -20.82444191 -8.62267399 -16.34465599 -20.64499855 -7.32421684 -16.8181839 -20.19816208 -5.55048895
		 -18.43216133 -48.98151016 -5.53516674 -17.88237381 -47.30150223 -7.21627188 -16.65373993 -45.70223236 -8.42417049
		 -14.98036766 -45.094585419 -9.0061626434 -1.025039434 -20.90099716 -5.55048895 -1.49802995 -20.25030708 -7.32421589
		 -2.8003912 -20.89378166 -8.62267399 -4.57584476 -20.88656616 -9.097943306 -6.19757175 -46.052051544 -9.10267925
		 -4.3866396 -46.81044388 -8.69257259 -3.0096647739 -48.51187897 -7.3999567 -2.55721164 -50.21724701 -5.56865215
		 -4.57445955 -20.78215599 9.097931862 -2.79966307 -20.8931942 8.62266064 -1.49798965 -20.25026703 7.3242054
		 -1.025041342 -20.90099907 5.55048895 -6.21845627 -56.95763397 9.10412312 -4.44601965 -56.81557465 8.62637997
		 -3.14913082 -56.35474777 7.32706594 -2.6745379 -55.74929428 5.55357742 -16.80819893 -18.14305496 5.55048704
		 -16.33242416 -18.14017105 7.32420444 -15.032395363 -18.097240448 8.62266254 -13.25732136 -18.23118973 9.097929955
		 -15.01634407 -55.99260712 9.097943306 -16.78596497 -55.68978882 8.6227808 -18.082977295 -55.12662125 7.32458544
		 -18.55944633 -54.5046196 5.55112886 4.542243 -20.45432281 -9.097943306 2.7669754 -20.78822708 -8.62267399
		 1.46689284 -20.21886444 -7.32421684 0.99083686 -20.86798668 -5.55048895 2.30231833 -47.74578857 -5.55395603
		 2.77696419 -46.90689468 -7.32725525 4.073998928 -46.21602631 -8.62642956 5.84663534 -45.92599869 -9.10412216
		 0.99094492 -20.86784935 5.55048895 1.46698403 -20.21873093 7.3242054 2.76697493 -20.86688423 8.62266159
		 4.54224205 -20.76303101 9.097929955 5.84663486 -56.92676926 9.59721661 4.073998928 -56.77879333 9.40632534
		 2.77696443 -56.42551422 8.77878666 2.30231881 -55.48748398 5.48106003 16.78632927 -18.194767 -5.55048895
		 16.31054306 -18.194767 -7.32421589 15.010676384 -18.16905022 -8.62267399 13.23503399 -18.31036377 -9.097943306
		 14.65415096 -45.043800354 -9.097943306 16.42529869 -45.20633698 -8.6227808 17.72285843 -45.81926727 -7.32458687
		 18.19923401 -46.65058136 -5.55113077 13.23503304 -18.24744606 9.097932816 15.01067543 -18.12078857 8.6226635
		 16.31054306 -18.16904831 7.32420349 16.78632927 -18.17140007 5.55048704 14.6541481 -56.044570923 9.59103775
		 16.42528725 -55.76910019 9.40267658 17.72284889 -55.33788681 8.77611637 18.19922256 -54.39227676 5.47823334
		 -19.64811707 -88.68182373 -6.63404179 -20.88963509 -86.31491852 -6.58935499 -21.23562813 -83.13320923 -6.53923368
		 -20.76166916 -83.18190002 -8.38127518 -19.46509552 -83.24034119 -9.72920322 -17.69376373 -83.29275513 -10.22144508
		 -17.8058815 -86.41685486 -9.78262711 -17.87168884 -88.71899414 -8.47401619 -17.86941719 -89.19853973 -6.66027832
		 -3.31006002 -86.55535889 -6.72636557 -4.62794209 -88.84658051 -6.77070999 -6.40658283 -89.30651855 -6.78074217
		 -6.42201471 -88.81931305 -8.53272152 -6.42561722 -86.49280548 -9.79524994 -6.41975117 -83.33393097 -10.21569443
		 -4.61546421 -83.36330414 -9.73878098 -3.29491425 -83.39461517 -8.43725109 -2.81175685 -83.41869354 -6.65966511
		 -4.62794304 -88.84661102 6.7707181 -3.31006002 -86.55535889 6.72637272 -2.81175685 -83.41869354 6.65966511
		 -3.28702188 -83.42127228 8.43856907 -4.5853343 -83.41286469 9.74089432 -6.35886335 -83.39564514 10.21774101
		 -6.3828702 -86.52381897 9.7961731 -6.40164566 -88.82769012 8.53298378 -6.40658283 -89.30651855 6.78074217
		 -6.40680313 -89.30651855 -4.85950661 -4.62791252 -88.84638214 -4.85199833 -3.31001735 -86.55535889 -4.83149576
		 -2.81176043 -83.41920471 -4.80352497 -20.88963509 -86.31491852 6.58935499 -19.64811707 -88.6818161 6.63404179
		 -17.86941719 -89.19853973 6.66027832 -17.84951401 -88.71128845 8.47349262 -17.75869942 -86.38603973 9.78139687
		 -17.62570763 -83.23030853 10.21940041 -19.43079758 -83.18989563 9.72657299 -20.75215721 -83.15468597 8.37950802
		 -21.23562813 -83.13320923 6.53923368 -21.23563576 -83.13385773 -4.80351019 -20.88961792 -86.31491852 -4.83120108
		 -19.64796638 -88.68191528 -4.85187387 -17.8692112 -89.19853973 -4.85950661 5.76681376 -86.46240234 -9.78777504
		 5.76063776 -88.78884888 -8.50597095 5.73877907 -89.27581787 -6.72811508 3.93812108 -88.7987442 -6.7318716
		 2.62264729 -86.49560547 -6.70680189 2.14694691 -83.35438538 -6.65966511 2.63031411 -83.33810425 -8.43738747
		 3.95112252 -83.31988525 -9.73893929 5.75558043 -83.30361176 -10.21569443 2.61568666 -86.49560547 6.72636557
		 3.91192222 -88.79917145 6.77070999 5.68615055 -89.27581787 6.78074217;
	setAttr ".vt[332:497]" 5.70623446 -88.78877258 8.53272152 5.7317524 -86.46240234 9.79524994
		 5.75558043 -83.30361176 10.21569443 3.95109487 -83.31599426 9.73878098 2.63030791 -83.33486176 8.43725014
		 2.14694691 -83.35438538 6.65966511 2.14694571 -83.35489655 -4.80352497 2.61563659 -86.49560547 -4.83149576
		 3.91189504 -88.79894257 -4.85199833 5.6863718 -89.27581787 -4.85950661 20.19676208 -86.42077637 -6.59236097
		 18.93298531 -88.77593994 -6.63704777 17.14949417 -89.27581787 -6.66027832 17.13425064 -88.78843689 -8.47349072
		 17.065343857 -86.46240234 -9.78139687 16.96201706 -83.30555725 -10.21940041 18.76734543 -83.2859726 -9.72684193
		 20.089017868 -83.26263428 -8.37974167 20.57269478 -83.24246979 -6.53923368 18.93298531 -88.77587128 6.63404179
		 20.19674492 -86.42077637 6.58935499 20.57269478 -83.24246979 6.53923368 20.098297119 -83.28668976 8.38127232
		 18.80123711 -83.33291626 9.72920322 17.029481888 -83.36864471 10.22144508 17.11209679 -86.49365997 9.78262711
		 17.15621567 -88.79631805 8.4740181 17.14949417 -89.27581787 6.66027832 17.14928818 -89.27581787 -4.85950661
		 18.93283272 -88.77597046 -4.85187387 20.19672775 -86.42077637 -4.83120108 20.57269478 -83.24311829 -4.80351019
		 -21.23562813 -83.13320923 2.70270538 -20.88963509 -86.31491852 2.71828628 -19.64803123 -88.68188477 2.72991872
		 -17.86935616 -89.19853973 2.73421335 -6.4066534 -89.30651855 2.73421335 -4.62783813 -88.84635162 2.72998834
		 -3.30999708 -86.55535889 2.71845222 -2.81175685 -83.41869354 2.70271397 2.14694691 -83.35438538 2.70271397
		 2.61561632 -86.49560547 2.71845222 3.91182017 -88.79891205 2.72998834 5.68622303 -89.27581787 2.73421335
		 17.14943314 -89.27581787 2.73421335 18.93289948 -88.77593994 2.72991872 20.19674492 -86.42077637 2.71828628
		 20.57269478 -83.24246979 2.70270538 -19.40361214 -88.42056274 -8.2124052 -20.60982132 -86.094429016 -8.17452717
		 -19.33137131 -86.13896179 -9.49766731 -3.58171296 -86.29841614 -8.24924278 -4.87761974 -88.5680542 -8.28687763
		 -4.87252378 -86.27127838 -9.52153492 -4.86641121 -88.57582855 8.28733921 -3.57533836 -86.3134613 8.24996853
		 -4.84833908 -86.2988739 9.52271461 -20.60256767 -86.079521179 8.1734314 -19.39149666 -88.41306305 8.21161366
		 -19.30443382 -86.11126709 9.49595642 4.20011139 -86.22755432 -9.51544189 4.19377851 -88.52328491 -8.26475525
		 2.89866877 -86.24317932 -8.2385397 2.88974595 -86.24123383 8.24924183 4.16423178 -88.52294159 8.2868824
		 4.18076944 -86.22625732 9.52153587 19.91183853 -86.18463135 -8.1752367 18.67881393 -88.50543213 -8.21317101
		 18.61347198 -86.20414734 -9.49669933 18.69091797 -88.51235962 8.21240234 19.9190197 -86.19824219 8.17452717
		 18.64017296 -86.23014832 9.49766636 12.87106705 -3.71728826 8.95804024 13.88985825 -3.71728826 8.95803356
		 -13.8898592 -3.71728778 8.95803356 -12.871068 -3.71728778 8.95804024 -1.49221921 -18.84394264 8.95804405
		 1.46699357 -18.81248665 8.95804501 -1.49222231 -18.84395218 -9.056119919 1.46698904 -18.81249237 -9.056119919
		 -2.12122655 27.2937088 8.038661957 -2.27411675 29.43556213 8.038661957 -2.27411699 31.49999237 8.038661957
		 -2.27411699 33.56443787 8.038661957 -2.27411723 35.77790833 8.2781992 -2.27411604 37.39827728 6.49459267
		 -2.27411604 37.99139404 4.33241606 -2.27411604 37.99139404 -3.39524102 -2.27411723 37.39827728 -5.37190151
		 -2.27411723 35.77790833 -6.92019892 -2.27411699 33.56443405 -7.53651667 -2.27411652 27.2937088 -7.60556507
		 2.12122798 27.29369545 8.038661957 2.27411532 29.43556213 8.038661957 2.27411485 31.49999237 8.038661957
		 2.27411461 33.56443405 8.038661957 2.27411461 35.77789688 8.2781992 2.27411342 37.39826584 6.49459219
		 2.27411342 37.99139786 4.33241653 2.27411366 37.99139786 -3.39524102 2.27411342 37.39826584 -5.37190104
		 2.27411461 35.77789688 -6.92019892 2.27411461 33.56443787 -7.53651667 2.2741158 27.29369545 -7.60556602
		 -0.00082613761 -18.81305885 -9.056119919 -0.0068120724 -20.22663498 -7.32421589 -0.0093275672 -20.8775692 -5.55048895
		 -0.01383675 -20.88273239 -4.27723408 -0.0021620949 -20.86936188 2.40659642 -0.012309154 -20.88098335 5.55048895
		 -0.011254746 -20.2321682 7.32421589 -0.00082641596 -18.81305695 8.95804501 -4.43242407 -19.068151474 8.95805073
		 -13.26419353 -16.37278557 8.95805073 -2.77013302 -19.17646217 8.95804787 -1.1370585 27.2937088 -7.60556507
		 -1.13705909 33.56443787 -7.53651667 -1.13705921 35.77790833 -6.92019892 -1.13705921 37.39827728 -5.37190151
		 -1.13705873 37.99139404 -3.39524102 -1.13705873 37.99139404 4.38165951 -1.13705862 37.39827728 6.54521608
		 -1.13705921 35.77790833 8.27820015 -1.13705909 33.56443787 8.038661957 -1.13705897 31.49546623 8.03866291
		 -1.13705873 29.42650414 8.03866291 -1.060614586 27.2937088 8.038661957 1.13705766 27.29369545 -7.60556602
		 1.13705671 33.56443787 -7.53651667 1.13705671 35.77789307 -6.92019892 1.13705599 37.39826584 -5.37190104
		 1.13705611 37.99139786 -3.39524102 1.13705599 37.99139786 4.38165951 1.13705599 37.39826584 6.54521561
		 1.13705671 35.77789307 8.27820015 1.13705671 33.56443787 8.038661957 1.13705683 31.49545479 8.03866291
		 1.1370573 29.42650414 8.03866291 1.060613751 27.29369545 8.038661957 13.24957657 -16.38903999 8.95805073
		 4.40668201 -19.048095703 8.95805073 2.74380159 -19.13988686 8.95804787 2.53104854 -3.27140236 8.95804691
		 1.32837272 -3.055426836 8.95804405 9.8306862e-07 -3.055424213 8.95804501 -1.32837212 -3.055425167 8.95804405
		 -2.53113317 -3.27777267 8.95804691 -4.20285225 -3.3488307 8.95804596 -3.69660401 27.2937088 8.038661957
		 -3.8958621 29.44847679 8.038661957 -3.8958621 31.50645638 8.038661957 -3.8958621 33.56443787 8.038661957
		 -3.89586234 35.77790833 8.27819824 -3.89586043 37.39827728 6.42239046 -3.89586186 37.99139404 4.26218176
		 -3.89586043 37.99139404 -3.39524102 -3.89586258 37.39827728 -5.37190151 -3.89586234 35.77790833 -6.92019892
		 -3.89586163 33.56443405 -7.53651667 -3.89586186 27.2937088 -7.60556507 4.2027812 -3.34349132 8.95804596
		 3.6966033 27.29369545 8.038661957 3.89586067 29.44847679 8.038661957 3.89585996 31.50645638 8.038661957
		 3.89585996 33.56443787 8.038661957 3.89585972 35.77789688 8.27819824;
	setAttr ".vt[498:663]" 3.89585924 37.39826584 6.42238998 3.89585781 37.99139786 4.26218176
		 3.89585924 37.99139786 -3.39524102 3.89585924 37.39826584 -5.37190104 3.89585972 35.77789688 -6.92019892
		 3.89585948 33.56444168 -7.53651667 3.89586115 27.29369545 -7.60556602 -14.91262245 -16.23195839 8.95804691
		 14.89859104 -16.25498199 8.95804691 -13.40548706 27.57409668 6.7513237 13.40548611 27.57409668 6.7513237
		 -15.57475948 -0.77912235 -3.86530733 -15.57475948 -3.80619574 2.65430975 -15.57475948 -3.59373975 5.46848154
		 -15.28143311 -3.70687008 7.12127066 15.57475853 -0.77912283 -3.86530733 15.57475853 -3.80619621 2.65430975
		 15.57475853 -3.59374022 5.46848154 15.28143215 -3.70686913 7.12127113 -16.20188141 -15.91764736 7.30027819
		 -16.65511322 -15.9047451 5.54081631 -16.65619278 -15.9274807 2.4358139 -16.66312408 -17.63776779 -4.22864771
		 16.18915939 -15.94593525 7.30027866 16.64342308 -15.93258858 5.54081631 16.64342308 -15.95764828 2.4358139
		 16.64342308 -15.95764923 -4.22864771 -13.48706627 25.59167099 -3.15550351 -13.48706627 25.59167099 3.081153154
		 -13.48706627 26.17020798 5.32717133 -13.50815582 25.86215401 6.77156925 -13.46460915 25.59653282 8.060873032
		 -11.92030048 25.59653282 8.038660049 -3.72430992 25.61669922 8.038661957 -2.1436615 25.62059021 8.038661957
		 -1.075267911 25.63275337 8.03866291 1.4806255e-07 25.632761 8.03866291 1.07526803 25.63274574 8.03866291
		 2.14365745 25.62093163 8.038661957 3.72430587 25.61698151 8.038661957 11.92030144 25.59653282 8.038660049
		 13.46460915 25.59653282 8.060873032 13.50815678 25.86215401 6.77156925 13.48706722 26.17020798 5.32717133
		 13.48706722 25.59167099 3.081153154 13.48706722 25.59167099 -3.15550351 13.48706722 25.59167099 -5.81881762
		 -13.48706627 25.59167099 -5.81881762 13.94818497 27.89187813 -6.36522532 13.73295116 25.59167099 -6.52138853
		 -13.94818592 27.89187813 -6.36522532 -13.73295021 25.59167099 -6.52138853 14.10249424 27.89187813 -7.27192545
		 13.61585712 25.59167099 -7.68546152 -14.10249519 27.89187813 -7.27192545 -13.61585712 25.59167099 -7.68546152
		 12.66490936 27.89187813 -7.60556889 12.82437611 25.59167099 -7.60557222 -12.66491032 27.89187813 -7.60556889
		 -12.82437611 25.59167099 -7.60557222 -13.037212372 31.75854111 -7.51639414 -12.79508305 29.52611923 -7.60556793
		 12.79508209 29.52611923 -7.60556793 13.037210464 31.75854111 -7.51639414 -3.8958621 31.61613464 -7.51638651
		 -2.27411699 31.61613464 -7.51638651 -1.13705897 31.61613464 -7.51638651 -1.0952581e-06 31.61613464 -7.51638556
		 1.13705683 31.61612129 -7.51638651 2.27411485 31.61612129 -7.51638651 3.89585996 31.61612129 -7.51638651
		 -3.8958621 29.63487625 -7.60556602 -2.27411675 29.63487625 -7.60556602 -1.13705873 29.63487625 -7.60556507
		 -6.9718357e-07 29.63487625 -7.60556507 1.1370573 29.63487625 -7.60556602 2.27411532 29.63487625 -7.60556602
		 3.89586067 29.63487625 -7.60556602 1.14837241 25.71448326 -7.60557365 1.4495214e-07 25.71449852 -7.60557365
		 -1.14837229 25.71449852 -7.60557365 2.34371495 25.71448326 -7.60557365 -2.34371376 25.71449852 -7.60557365
		 3.922683 25.71448326 -7.60557365 -3.92268276 25.71449852 -7.60557365 -12.10359287 2.34736538 -8.10830879
		 -13.19734287 -18.83839989 -9.056127548 12.10359287 2.3473649 -8.10830879 13.17226028 -17.1814785 -9.056127548
		 -3.42183256 2.34736562 -8.10830879 -4.51545715 -18.87431908 -9.056127548 3.42183208 2.34736562 -8.10830879
		 4.49049711 -18.35463715 -9.056127548 -2.36169577 2.34736562 -8.10830212 -2.43174958 -18.88289261 -9.056117058
		 2.36169529 2.34736514 -8.10830212 2.40675211 -18.78905487 -9.056117058 -15.67472363 0.025088787 -5.25612593
		 -16.76525879 -18.12950706 -5.6194663 15.67472267 0.02508831 -5.25612593 16.74338722 -15.95764923 -5.6194663
		 -15.11249352 0.66015911 -5.77523994 -16.20491791 -18.54388809 -7.086395741 15.11249256 0.66015863 -5.77523994
		 16.18115807 -15.95764923 -7.086395741 -13.95712852 1.7967248 -7.12370586 -15.05070591 -18.78502083 -8.43486214
		 13.95712757 1.79672432 -7.12370586 15.025793076 -15.95764351 -8.43486214 -1.36038685 2.27593255 -8.10830212
		 1.002182e-06 2.27593255 -8.10830212 1.36038744 2.27592731 -8.10830212 14.47565937 74.87290955 12.71749878
		 14.47566032 45.9215889 12.71749878 -14.47566319 45.92158508 12.71749878 -14.47566414 74.87290955 12.71749878
		 14.47565937 74.87290955 -16.23382378 14.47566032 45.9215889 -16.23382378 -14.47566319 45.92158508 -16.23382378
		 -14.47566414 74.87290955 -16.23382378 -2.8557436e-06 78.12623596 15.97082806 -17.72899246 60.39724731 15.97082806
		 -1.5145802e-06 42.66826248 15.97082806 17.72898865 60.39725113 15.97082806 -2.185162e-06 60.39725113 23.31441498
		 -2.8557436e-06 78.12623596 -19.48715401 17.72898865 60.39725113 -19.48715401 -1.5145802e-06 42.66826248 -19.48715401
		 -17.72899246 60.39724731 -19.48715401 -2.185162e-06 60.39725113 -26.83074188 -17.72899246 42.66825867 -1.75816262
		 17.72898865 42.66826248 -1.75816262 -1.236816e-06 35.32466888 -1.75816262 17.72898865 78.12623596 -1.75816262
		 -17.72899437 78.12623596 -1.75816262 -3.1335078e-06 85.46982574 -1.75816262 -25.072582245 60.39724731 -1.75816262
		 25.072576523 60.39725113 -1.75816262 16.71504974 68.754776 14.95688915 8.35752296 77.11229706 14.95688915
		 -2.609275e-06 71.61004639 20.66743279 11.21279621 60.39725113 20.66743279 10.23583508 70.63308716 18.71351051
		 -8.35752869 77.11229706 14.95688915 -16.71505547 68.754776 14.95688915 -11.21280098 60.39725113 20.66743279
		 -10.23583984 70.63308716 18.71351051 -16.71505356 52.039722443 14.95688915 -8.35752773 43.68219757 14.95688915
		 -1.7610487e-06 49.18445206 20.66743279 -10.23583889 50.16141129 18.71351051 8.35752487 43.68220139 14.95688915
		 16.71504974 52.039726257 14.95688915 10.23583508 50.1614151 18.71351051 -16.71505547 68.754776 -18.4732151
		 -8.35752869 77.11229706 -18.4732151 -2.609275e-06 71.61004639 -24.18375969 -11.21280098 60.39725113 -24.18375969
		 -10.23583984 70.63308716 -22.22983742 8.35752296 77.11229706 -18.4732151 16.71504974 68.754776 -18.4732151
		 11.21279621 60.39725113 -24.18375969 10.23583508 70.63308716 -22.22983742 16.71504974 52.039726257 -18.4732151
		 8.35752487 43.68220139 -18.4732151 -1.7610487e-06 49.18445206 -24.18375969;
	setAttr ".vt[664:829]" 10.23583508 50.1614151 -22.22983742 -8.35752773 43.68219757 -18.4732151
		 -16.71505356 52.039722443 -18.4732151 -10.23583889 50.16141129 -22.22983742 -16.71505356 43.68219757 6.59936333
		 -11.21280003 37.97164917 -1.75816262 -1.3369355e-06 37.97164917 9.45463562 -10.23583984 39.92557144 8.47767544
		 -16.71505356 43.68219757 -10.11568832 -1.3369355e-06 37.97164917 -12.97096062 -10.23583984 39.92557144 -11.99400043
		 16.71504974 43.68220139 -10.11568832 11.21279716 37.97165298 -1.75816262 10.23583698 39.92557526 -11.99400043
		 16.71504974 43.68220139 6.59936333 10.23583698 39.92557526 8.47767544 16.71504974 77.11229706 6.59936333
		 11.21279526 82.82284546 -1.75816262 -3.0333883e-06 82.82284546 9.45463562 10.23583508 80.868927 8.47767544
		 16.71504974 77.11229706 -10.11568832 -3.0333883e-06 82.82284546 -12.97096062 10.23583508 80.868927 -11.99400043
		 -16.71505547 77.11229706 -10.11568832 -11.21280193 82.82284546 -1.75816262 -10.2358408 80.868927 -11.99400043
		 -16.71505547 77.11229706 6.59936333 -10.2358408 80.868927 8.47767544 -22.42560005 60.39724731 9.45463562
		 -22.42559814 49.18444824 -1.75816262 -20.47167778 50.16140747 8.47767544 -22.42560005 71.61004639 -1.75816262
		 -20.47167969 70.63308716 8.47767544 -22.42560005 60.39724731 -12.97096062 -20.47167969 70.63308716 -11.99400043
		 -20.47167778 50.16140747 -11.99400043 22.42559433 49.18445206 -1.75816262 22.42559433 60.39725113 9.45463562
		 20.47167397 50.16141129 8.47767544 22.42559433 60.39725113 -12.97096062 20.47167397 50.16141129 -11.99400043
		 22.42559433 71.61004639 -1.75816262 20.47167397 70.63308716 -11.99400043 20.47167397 70.63308716 8.47767544
		 15.043545723 60.39725113 18.29990005 17.45830154 64.76182556 15.70014095 13.96757984 69.70896912 16.86528015
		 10.94256878 65.86853027 20.12697792 14.75140953 65.31438446 17.91038513 15.662714 72.14428711 13.90455341
		 11.74703407 76.059967041 13.90455341 9.31171894 74.36483002 16.86528015 12.89973259 73.29698181 15.4414854
		 4.364573 77.85555267 15.70014095 -2.7541696e-06 75.4407959 18.29990005 5.47128296 71.33982086 20.12697792
		 4.91713476 75.14865875 17.91038513 -2.4151695e-06 66.47824097 22.56581116 6.080991745 60.39725113 22.56581116
		 5.90966082 66.30690765 21.88048935 -4.36457872 77.85555267 15.70014095 -9.31172466 74.36483002 16.86528015
		 -5.4712882 71.33982086 20.12697792 -4.91714001 75.14865875 17.91038513 -11.74703979 76.059967041 13.90455341
		 -15.66271877 72.14428711 13.90455341 -13.96758461 69.70896912 16.86528015 -12.89973736 73.29698181 15.4414854
		 -17.45830727 64.76182556 15.70014095 -15.043550491 60.39725113 18.29990005 -10.94257355 65.86853027 20.12697792
		 -14.7514143 65.31438446 17.91038513 -6.080996037 60.39725113 22.56581116 -5.90966558 66.30690765 21.88048935
		 -17.45830536 56.032672882 15.70014095 -13.96758366 51.085525513 16.86528015 -10.94257259 54.92596436 20.12697792
		 -14.7514143 55.48011017 17.91038513 -15.66271782 48.65021133 13.90455341 -11.74703884 44.7345314 13.90455341
		 -9.31172371 46.42966461 16.86528015 -12.8997364 47.49751282 15.4414854 -4.36457729 42.93894196 15.70014095
		 -1.6161543e-06 45.35370255 18.29990005 -5.47128725 49.4546814 20.12697792 -4.91713905 45.64583969 17.91038513
		 -1.9551542e-06 54.31625748 22.56581116 -5.90966558 54.48758698 21.88048935 4.36457443 42.93894577 15.70014095
		 9.31172085 46.42966843 16.86528015 5.47128391 49.4546814 20.12697792 4.91713572 45.64583969 17.91038513
		 11.74703598 44.73453522 13.90455341 15.66271496 48.65021515 13.90455341 13.9675808 51.085529327 16.86528015
		 12.89973354 47.49751663 15.4414854 17.45830154 56.032676697 15.70014095 10.94256878 54.92596436 20.12697792
		 14.75140953 55.48011398 17.91038513 5.90966129 54.48758698 21.88048935 -15.043550491 60.39725113 -21.81622696
		 -17.45830727 64.76182556 -19.2164669 -13.96758461 69.70896912 -20.38160706 -10.94257355 65.86853027 -23.64330482
		 -14.7514143 65.31438446 -21.42671204 -15.66271877 72.14428711 -17.42087936 -11.74703979 76.059967041 -17.42087936
		 -9.31172466 74.36483002 -20.38160706 -12.89973736 73.29698181 -18.95781136 -4.36457872 77.85555267 -19.2164669
		 -2.7541696e-06 75.4407959 -21.81622696 -5.4712882 71.33982086 -23.64330482 -4.91714001 75.14865875 -21.42671204
		 -2.4151695e-06 66.47824097 -26.082138062 -6.080996037 60.39725113 -26.082138062 -5.90966558 66.30690765 -25.39681625
		 4.364573 77.85555267 -19.2164669 9.31171894 74.36483002 -20.38160706 5.47128296 71.33982086 -23.64330482
		 4.91713476 75.14865875 -21.42671204 11.74703407 76.059967041 -17.42087936 15.662714 72.14428711 -17.42087936
		 13.96757984 69.70896912 -20.38160706 12.89973259 73.29698181 -18.95781136 17.45830154 64.76182556 -19.2164669
		 15.043545723 60.39725113 -21.81622696 10.94256878 65.86853027 -23.64330482 14.75140953 65.31438446 -21.42671204
		 6.080991745 60.39725113 -26.082138062 5.90966082 66.30690765 -25.39681625 17.45830154 56.032676697 -19.2164669
		 13.9675808 51.085529327 -20.38160706 10.94256878 54.92596436 -23.64330482 14.75140953 55.48011398 -21.42671204
		 15.66271496 48.65021515 -17.42087936 11.74703598 44.73453522 -17.42087936 9.31172085 46.42966843 -20.38160706
		 12.89973354 47.49751663 -18.95781136 4.36457443 42.93894577 -19.2164669 -1.6161543e-06 45.35370255 -21.81622696
		 5.47128391 49.4546814 -23.64330482 4.91713572 45.64583969 -21.42671204 -1.9551542e-06 54.31625748 -26.082138062
		 5.90966129 54.48758698 -25.39681625 -4.36457729 42.93894196 -19.2164669 -9.31172371 46.42966461 -20.38160706
		 -5.47128725 49.4546814 -23.64330482 -4.91713905 45.64583969 -21.42671204 -11.74703884 44.7345314 -17.42087936
		 -15.66271782 48.65021133 -17.42087936 -13.96758366 51.085525513 -20.38160706 -12.8997364 47.49751282 -18.95781136
		 -17.45830536 56.032672882 -19.2164669 -10.94257259 54.92596436 -23.64330482 -14.7514143 55.48011017 -21.42671204
		 -5.90966558 54.48758698 -25.39681625 -1.4264851e-06 40.33918762 13.28538513 -9.31172371 41.77380371 12.20941925
		 -5.47128677 38.51210785 9.18440819 -4.91713858 40.72869873 12.99324894 -15.66271782 44.7345314 9.98887444
		 -13.96758366 41.77380371 7.5535593 -12.8997364 43.19760132 11.141572 -17.45830536 42.93894196 2.60641336
		 -15.043549538 40.33918381 -1.75816262 -10.94257259 38.51210785 3.71312284;
	setAttr ".vt[830:995]" -14.75141335 40.72869873 3.15897465 -6.080995083 36.073272705 -1.75816262
		 -1.2651312e-06 36.073272705 4.32283115 -5.90966463 36.75859451 4.1515007 -17.45830536 42.93894196 -6.12273836
		 -13.96758366 41.77380371 -11.0698843 -10.94257259 38.51210785 -7.22944784 -14.75141335 40.72869873 -6.67529964
		 -15.66271782 44.7345314 -13.50519943 -9.31172371 41.77380371 -15.72574425 -12.8997364 43.19760132 -14.657897
		 -1.4264851e-06 40.33918762 -16.80171013 -5.47128677 38.51210785 -12.70073318 -4.91713858 40.72869873 -16.50957489
		 -1.2651312e-06 36.073272705 -7.83915615 -5.90966463 36.75859451 -7.6678257 9.31172085 41.77380753 -15.72574425
		 5.47128439 38.51211166 -12.70073318 4.91713572 40.72870255 -16.50957489 15.66271496 44.73453522 -13.50519943
		 13.9675808 41.77380753 -11.0698843 12.89973354 43.19760513 -14.657897 17.45830154 42.93894577 -6.12273836
		 15.043546677 40.33918762 -1.75816262 10.94256973 38.51211166 -7.22944784 14.75141048 40.72870255 -6.67529964
		 6.080992699 36.07327652 -1.75816262 5.90966225 36.75859833 -7.6678257 17.45830154 42.93894577 2.60641336
		 13.9675808 41.77380753 7.5535593 10.94256973 38.51211166 3.71312284 14.75141048 40.72870255 3.15897465
		 15.66271496 44.73453522 9.98887444 9.31172085 41.77380753 12.20941925 12.89973354 43.19760513 11.141572
		 5.47128439 38.51211166 9.18440819 4.91713572 40.72870255 12.99324894 5.90966225 36.75859833 4.1515007
		 -2.9438386e-06 80.45530701 13.28538513 9.31171894 79.020690918 12.20941925 5.47128248 82.28238678 9.18440819
		 4.91713428 80.065795898 12.99324894 15.662714 76.059967041 9.98887444 13.96757889 79.020690918 7.5535593
		 12.89973164 77.59689331 11.141572 17.45830154 77.85555267 2.60641336 15.043544769 80.45530701 -1.75816262
		 10.94256783 82.28238678 3.71312284 14.75140858 80.065795898 3.15897465 6.080990791 84.72122192 -1.75816262
		 -3.1051925e-06 84.72122192 4.32283115 5.90966034 84.035903931 4.1515007 17.45830154 77.85555267 -6.12273836
		 13.96757889 79.020690918 -11.0698843 10.94256783 82.28238678 -7.22944784 14.75140858 80.065795898 -6.67529964
		 15.662714 76.059967041 -13.50519943 9.31171894 79.020690918 -15.72574425 12.89973164 77.59689331 -14.657897
		 -2.9438386e-06 80.45530701 -16.80171013 5.47128248 82.28238678 -12.70073318 4.91713428 80.065795898 -16.50957489
		 -3.1051925e-06 84.72122192 -7.83915615 5.90966034 84.035903931 -7.6678257 -9.31172466 79.020690918 -15.72574425
		 -5.47128868 82.28238678 -12.70073318 -4.91714001 80.065795898 -16.50957489 -15.66271877 76.059967041 -13.50519943
		 -13.96758461 79.020690918 -11.0698843 -12.89973736 77.59689331 -14.657897 -17.45830727 77.85555267 -6.12273836
		 -15.043551445 80.45530701 -1.75816262 -10.9425745 82.28238678 -7.22944784 -14.75141525 80.065795898 -6.67529964
		 -6.08099699 84.72122192 -1.75816262 -5.90966654 84.035903931 -7.6678257 -17.45830727 77.85555267 2.60641336
		 -13.96758461 79.020690918 7.5535593 -10.9425745 82.28238678 3.71312284 -14.75141525 80.065795898 3.15897465
		 -15.66271877 76.059967041 9.98887444 -9.31172466 79.020690918 12.20941925 -12.89973736 77.59689331 11.141572
		 -5.47128868 82.28238678 9.18440819 -4.91714001 80.065795898 12.99324894 -5.90966654 84.035903931 4.1515007
		 -20.058065414 45.35369873 -1.75816262 -18.62344551 46.42966461 7.5535593 -21.88514328 49.45467758 3.71312284
		 -19.66855049 45.64583588 3.15897465 -18.62344551 51.085525513 12.20941925 -17.19964981 47.49751282 11.141572
		 -20.058065414 60.39724731 13.28538513 -21.88514328 54.92596054 9.18440819 -19.66855049 55.48011017 12.99324894
		 -24.32397842 60.39724731 4.32283115 -24.32397652 54.31625366 -1.75816262 -23.63865471 54.48758316 4.1515007
		 -18.62344742 69.70896912 12.20941925 -21.88514519 65.86853027 9.18440819 -19.6685524 65.31438446 12.99324894
		 -18.62344742 74.36483002 7.5535593 -17.19965172 73.29698181 11.141572 -20.058067322 75.4407959 -1.75816262
		 -21.88514519 71.33982086 3.71312284 -19.6685524 75.14865875 3.15897465 -24.32397842 66.47824097 -1.75816262
		 -23.63865662 66.30690765 4.1515007 -18.62344742 74.36483002 -11.0698843 -21.88514519 71.33982086 -7.22944784
		 -19.6685524 75.14865875 -6.67529964 -18.62344742 69.70896912 -15.72574425 -17.19965172 73.29698181 -14.657897
		 -20.058065414 60.39724731 -16.80171013 -21.88514519 65.86853027 -12.70073318 -19.6685524 65.31438446 -16.50957489
		 -24.32397842 60.39724731 -7.83915615 -23.63865662 66.30690765 -7.6678257 -18.62344551 51.085525513 -15.72574425
		 -21.88514328 54.92596054 -12.70073318 -19.66855049 55.48011017 -16.50957489 -18.62344551 46.42966461 -11.0698843
		 -17.19964981 47.49751282 -14.657897 -21.88514328 49.45467758 -7.22944784 -19.66855049 45.64583588 -6.67529964
		 -23.63865471 54.48758316 -7.6678257 20.0580616 60.39725113 13.28538513 18.6234417 51.085529327 12.20941925
		 21.88513947 54.92596436 9.18440819 19.66854668 55.48011398 12.99324894 18.6234417 46.42966843 7.5535593
		 17.199646 47.49751663 11.141572 20.0580616 45.35370255 -1.75816262 21.88513947 49.4546814 3.71312284
		 19.66854668 45.64583969 3.15897465 24.3239727 54.31625748 -1.75816262 24.3239727 60.39725113 4.32283115
		 23.63865089 54.48758698 4.1515007 18.6234417 46.42966843 -11.0698843 21.88513947 49.4546814 -7.22944784
		 19.66854668 45.64583969 -6.67529964 18.6234417 51.085529327 -15.72574425 17.199646 47.49751663 -14.657897
		 20.0580616 60.39725113 -16.80171013 21.88513947 54.92596436 -12.70073318 19.66854668 55.48011398 -16.50957489
		 24.3239727 60.39725113 -7.83915615 23.63865089 54.48758698 -7.6678257 18.6234417 69.70896912 -15.72574425
		 21.88513947 65.86853027 -12.70073318 19.66854668 65.31438446 -16.50957489 18.6234417 74.36483002 -11.0698843
		 17.199646 73.29698181 -14.657897 20.0580616 75.4407959 -1.75816262 21.88513947 71.33982086 -7.22944784
		 19.66854668 75.14865875 -6.67529964 24.3239727 66.47824097 -1.75816262 23.63865089 66.30690765 -7.6678257
		 18.6234417 74.36483002 7.5535593 21.88513947 71.33982086 3.71312284 19.66854668 75.14865875 3.15897465
		 18.6234417 69.70896912 12.20941925 17.199646 73.29698181 11.141572 21.88513947 65.86853027 9.18440819
		 19.66854668 65.31438446 12.99324894 23.63865089 66.30690765 4.1515007;
	setAttr -s 1996 ".ed";
	setAttr ".ed[0:165]"  7 6 1 6 9 1 9 8 1 8 7 1 6 5 1 5 10 1 10 9 1 5 4 1 4 11 1
		 11 10 1 15 14 1 14 17 1 17 16 1 16 15 1 14 13 1 13 18 1 18 17 1 13 12 1 12 19 1 19 18 1
		 464 465 1 465 429 1 429 430 1 430 464 1 465 466 1 466 428 1 428 429 1 466 467 1 467 427 1
		 427 428 1 460 461 1 461 433 1 433 434 1 434 460 1 461 462 1 462 432 1 432 433 1 462 463 1
		 463 431 1 431 432 1 46 45 1 45 50 1 50 49 1 49 46 1 45 44 1 44 51 1 51 50 1 44 48 1
		 48 52 1 52 51 1 55 54 1 54 58 1 58 57 1 57 55 1 54 53 1 53 59 1 59 58 1 53 56 1 56 60 1
		 60 59 1 71 70 1 70 75 1 75 74 1 74 71 1 70 69 1 69 76 1 76 75 1 69 73 1 73 77 1 77 76 1
		 80 79 1 79 83 1 83 82 1 82 80 1 79 78 1 78 84 1 84 83 1 78 81 1 81 85 1 85 84 1 96 95 1
		 95 115 1 115 114 1 114 96 1 95 94 1 94 116 1 116 115 1 94 102 1 102 117 1 117 116 1
		 99 98 1 98 109 1 109 108 1 108 99 1 98 97 1 97 110 1 110 109 1 97 96 1 96 111 1 111 110 1
		 105 104 1 104 121 1 121 129 1 129 105 1 104 103 1 103 122 1 122 121 1 103 111 1 111 123 1
		 123 122 1 114 113 1 113 124 1 124 123 1 123 114 1 113 112 1 112 125 1 125 124 1 112 120 1
		 120 126 1 126 125 1 132 131 1 131 157 1 157 165 1 165 132 1 131 130 1 130 158 1 158 157 1
		 130 138 1 138 159 1 159 158 1 138 137 1 137 142 1 142 141 1 141 138 1 137 136 1 136 143 1
		 143 142 1 136 135 1 135 144 1 144 143 1 141 140 1 140 151 1 151 150 1 150 141 1 140 139 1
		 139 152 1 152 151 1 139 147 1 147 153 1 153 152 1 150 149 1 149 160 1 160 159 1 159 150 1
		 149 148 1 148 161 1 161 160 1 148 156 1 156 162 1 162 161 1 8 15 1 16 7 1 463 464 1
		 430 431 1 8 486 1 486 487 1;
	setAttr ".ed[166:331]" 487 15 1 35 24 1 24 36 1 36 43 1 43 35 1 469 470 1 470 424 1
		 424 425 1 425 469 1 573 574 1 574 435 1 435 459 1 459 573 1 2 480 1 480 481 1 481 208 1
		 208 2 1 56 46 1 49 60 1 48 4 1 4 61 1 61 52 1 16 65 1 65 64 1 64 7 1 19 55 1 57 68 1
		 68 19 1 73 80 1 82 77 1 81 40 1 40 86 1 86 85 1 36 90 1 90 89 1 89 43 1 39 71 1 74 93 1
		 93 39 1 49 99 1 108 60 1 61 117 1 102 52 1 65 126 1 120 64 1 57 105 1 129 68 1 82 144 1
		 135 77 1 86 153 1 147 85 1 90 162 1 156 89 1 74 132 1 165 93 1 64 63 1 63 6 1 5 62 1
		 62 61 1 63 62 1 68 67 1 67 18 1 17 66 1 66 65 1 67 66 1 9 485 1 485 486 1 10 484 1
		 484 485 1 11 483 1 483 484 1 26 27 1 27 39 1 39 38 1 38 26 1 24 25 1 25 37 1 37 36 1
		 25 26 1 38 37 1 13 489 1 489 490 1 490 12 1 14 488 1 488 489 1 487 488 1 34 35 1
		 43 42 1 42 34 1 32 33 1 33 41 1 41 40 1 40 32 1 33 34 1 42 41 1 93 92 1 92 38 1 37 91 1
		 91 90 1 92 91 1 89 88 1 88 42 1 41 87 1 87 86 1 88 87 1 102 101 1 101 51 1 50 100 1
		 100 99 1 101 100 1 108 107 1 107 59 1 58 106 1 106 105 1 107 106 1 120 119 1 119 63 1
		 62 118 1 118 117 1 119 118 1 129 128 1 128 67 1 66 127 1 127 126 1 128 127 1 135 134 1
		 134 76 1 75 133 1 133 132 1 134 133 1 147 146 1 146 84 1 83 145 1 145 144 1 146 145 1
		 156 155 1 155 88 1 87 154 1 154 153 1 155 154 1 165 164 1 164 92 1 91 163 1 163 162 1
		 164 163 1 45 507 1 507 44 1 70 72 1 72 508 1 508 70 1 94 166 1 166 101 1 95 167 1
		 167 166 1 97 167 1 98 168 1 168 167 1 100 168 1 166 168 1 103 169 1 169 110 1 104 170 1
		 170 169 1 106 170 1 107 171 1 171 170 1;
	setAttr ".ed[332:497]" 109 171 1 169 171 1 112 172 1 172 119 1 113 173 1 173 172 1
		 115 173 1 116 174 1 174 173 1 118 174 1 172 174 1 121 175 1 175 128 1 122 176 1 176 175 1
		 124 176 1 125 177 1 177 176 1 127 177 1 175 177 1 130 178 1 178 137 1 131 179 1 179 178 1
		 133 179 1 134 180 1 180 179 1 136 180 1 178 180 1 139 181 1 181 146 1 140 182 1 182 181 1
		 142 182 1 143 183 1 183 182 1 145 183 1 181 183 1 148 184 1 184 155 1 149 185 1 185 184 1
		 151 185 1 152 186 1 186 185 1 154 186 1 184 186 1 157 187 1 187 164 1 158 188 1 188 187 1
		 160 188 1 161 189 1 189 188 1 163 189 1 187 189 1 211 71 1 27 211 1 467 468 1 468 426 1
		 426 427 1 209 482 1 482 483 1 11 209 1 481 482 1 209 208 1 468 469 1 425 426 1 48 209 1
		 211 206 1 206 70 1 44 208 1 206 3 1 3 72 1 44 47 1 47 2 1 235 234 1 234 297 1 297 296 1
		 296 235 1 234 233 1 233 298 1 298 297 1 233 232 1 232 299 1 299 298 1 275 274 1 274 354 1
		 354 353 1 353 275 1 274 273 1 273 355 1 355 354 1 273 272 1 272 356 1 356 355 1 278 277 1
		 277 317 1 317 316 1 316 278 1 277 276 1 276 318 1 318 317 1 276 284 1 284 319 1 319 318 1
		 284 283 1 283 288 1 288 287 1 287 284 1 283 282 1 282 289 1 289 288 1 282 281 1 281 290 1
		 290 289 1 287 286 1 286 304 1 304 303 1 303 287 1 286 285 1 285 305 1 305 304 1 285 293 1
		 293 306 1 306 305 1 302 301 1 301 310 1 310 309 1 309 302 1 301 300 1 300 311 1 311 310 1
		 300 299 1 299 312 1 312 311 1 322 321 1 321 345 1 345 344 1 344 322 1 321 320 1 320 346 1
		 346 345 1 320 328 1 328 347 1 347 346 1 325 324 1 324 339 1 339 338 1 338 325 1 324 323 1
		 323 340 1 340 339 1 323 322 1 322 341 1 341 340 1 334 333 1 333 357 1 357 356 1 356 334 1
		 333 332 1 332 358 1 358 357 1 332 331 1 331 359 1 359 358 1;
	setAttr ".ed[498:663]" 344 343 1 343 361 1 361 360 1 360 344 1 343 342 1 342 362 1
		 362 361 1 342 350 1 350 363 1 363 362 1 367 368 1 368 302 1 309 367 1 331 375 1 375 376 1
		 376 359 1 219 224 1 224 290 1 281 219 1 371 200 1 200 235 1 296 371 1 232 240 1 240 312 1
		 243 199 1 199 364 1 364 315 1 315 243 1 259 203 1 203 372 1 372 337 1 337 259 1 251 264 1
		 264 347 1 328 251 1 379 204 1 204 275 1 353 379 1 272 256 1 256 334 1 316 191 1 191 216 1
		 216 278 1 303 319 1 227 192 1 192 306 1 293 227 1 338 195 1 195 248 1 248 325 1 360 341 1
		 267 196 1 196 363 1 350 267 1 199 191 1 316 364 1 303 368 1 367 319 1 192 200 1 371 306 1
		 203 195 1 338 372 1 375 341 1 360 376 1 196 204 1 379 363 1 218 219 1 281 280 1 280 218 1
		 216 217 1 217 279 1 279 278 1 217 218 1 280 279 1 226 227 1 293 292 1 292 226 1 224 225 1
		 225 291 1 291 290 1 225 226 1 292 291 1 242 243 1 315 314 1 314 242 1 240 241 1 241 313 1
		 313 312 1 241 242 1 314 313 1 250 251 1 328 327 1 327 250 1 248 249 1 249 326 1 326 325 1
		 249 250 1 327 326 1 258 259 1 337 336 1 336 258 1 256 257 1 257 335 1 335 334 1 257 258 1
		 336 335 1 266 267 1 350 349 1 349 266 1 264 265 1 265 348 1 348 347 1 265 266 1 349 348 1
		 371 370 1 370 305 1 304 369 1 369 368 1 370 369 1 367 366 1 366 318 1 317 365 1 365 364 1
		 366 365 1 375 374 1 374 340 1 339 373 1 373 372 1 374 373 1 379 378 1 378 362 1 361 377 1
		 377 376 1 378 377 1 309 308 1 308 366 1 308 307 1 307 365 1 307 315 1 296 295 1 295 370 1
		 295 294 1 294 369 1 294 302 1 331 330 1 330 374 1 330 329 1 329 373 1 329 337 1 353 352 1
		 352 378 1 352 351 1 351 377 1 351 359 1 276 380 1 380 283 1 277 381 1 381 380 1 279 381 1
		 280 382 1 382 381 1 282 382 1 380 382 1 285 383 1 383 292 1 286 384 1;
	setAttr ".ed[664:829]" 384 383 1 288 384 1 289 385 1 385 384 1 291 385 1 383 385 1
		 294 386 1 386 301 1 295 387 1 387 386 1 297 387 1 298 388 1 388 387 1 300 388 1 386 388 1
		 307 389 1 389 314 1 308 390 1 390 389 1 310 390 1 311 391 1 391 390 1 313 391 1 389 391 1
		 320 392 1 392 327 1 321 393 1 393 392 1 323 393 1 324 394 1 394 393 1 326 394 1 392 394 1
		 329 395 1 395 336 1 330 396 1 396 395 1 332 396 1 333 397 1 397 396 1 335 397 1 395 397 1
		 342 398 1 398 349 1 343 399 1 399 398 1 345 399 1 346 400 1 400 399 1 348 400 1 398 400 1
		 351 401 1 401 358 1 352 402 1 402 401 1 354 402 1 355 403 1 403 402 1 357 403 1 401 403 1
		 3 538 1 538 539 1 539 72 1 47 529 1 529 530 1 530 2 1 255 268 1 268 471 1 471 472 1
		 472 255 1 239 228 1 228 444 1 444 445 1 445 239 1 440 439 1 439 194 1 194 202 0 202 440 1
		 441 440 1 202 252 0 252 441 1 442 441 1 252 253 0 253 442 1 439 438 1 438 247 1 247 194 0
		 438 437 1 437 246 1 246 247 0 230 442 1 442 443 1 443 408 1 408 230 1 437 436 1 436 411 1
		 411 246 1 457 458 1 458 0 1 0 207 1 207 457 1 456 457 1 207 210 1 210 456 1 455 456 1
		 210 20 1 20 455 1 454 455 1 20 21 1 21 454 1 453 454 1 21 22 1 22 453 1 452 453 1
		 22 23 1 23 452 1 451 452 1 23 28 1 28 451 1 450 451 1 28 29 1 29 450 1 449 450 1
		 29 30 1 30 449 1 448 449 1 30 31 1 31 448 1 1 447 1 447 571 1 571 572 1 572 1 1 424 493 1
		 493 494 1 494 425 1 494 495 1 495 426 1 495 496 1 496 427 1 496 497 1 497 428 1 497 498 1
		 498 429 1 498 499 1 499 430 1 499 500 1 500 431 1 500 501 1 501 432 1 501 502 1 502 433 1
		 502 503 1 503 434 1 574 575 1 575 504 1 504 435 1 476 477 1 477 408 1 443 476 1 472 473 1
		 473 254 1 254 255 1 253 409 1 409 443 1 230 231 0 231 441 1;
	setAttr ".ed[830:995]" 231 201 0 201 440 1 201 193 0 193 439 1 193 220 0 220 438 1
		 220 221 0 221 437 1 221 410 1 410 436 1 473 409 1 253 254 1 229 446 1 446 444 1 228 229 1
		 229 230 1 408 446 1 570 571 1 447 423 1 423 570 1 422 421 1 421 449 1 448 422 1 421 420 1
		 420 450 1 420 419 1 419 451 1 419 418 1 418 452 1 418 417 1 417 453 1 417 416 1 416 454 1
		 416 415 1 415 455 1 415 414 1 414 456 1 414 413 1 413 457 1 413 412 1 412 458 1 572 573 1
		 459 1 1 30 461 1 460 31 1 29 462 1 28 463 1 23 464 1 22 465 1 21 466 1 20 467 1 210 468 1
		 207 469 1 0 470 1 477 478 1 478 446 1 475 476 1 409 475 1 474 475 1 473 474 1 470 535 1
		 535 536 1 536 424 1 0 534 1 534 535 1 458 533 1 533 534 1 532 533 1 412 532 1 536 537 1
		 537 493 1 530 531 1 531 480 1 531 532 1 412 480 1 413 481 1 414 482 1 415 483 1 416 484 1
		 417 485 1 418 486 1 419 487 1 420 488 1 421 489 1 422 490 1 569 570 1 423 491 1 491 569 1
		 537 538 1 3 493 1 206 494 1 211 495 1 27 496 1 26 497 1 25 498 1 24 499 1 35 500 1
		 34 501 1 33 502 1 32 503 1 472 492 1 492 474 1 478 479 1 479 444 1 471 404 1 404 492 1
		 479 407 1 407 445 1 471 506 1 506 405 1 405 404 1 238 239 1 445 505 1 505 238 1 407 406 1
		 406 505 1 268 269 1 269 506 1 513 514 1 514 523 1 523 524 1 524 513 1 56 525 1 525 526 1
		 526 46 1 514 515 1 515 522 1 522 523 1 526 527 1 527 45 1 527 528 1 528 507 1 270 521 1
		 521 506 1 269 270 1 47 507 1 528 529 1 515 516 1 516 521 1 521 522 1 508 69 1 519 520 1
		 520 190 1 190 198 1 198 519 1 518 519 1 198 236 1 236 518 1 237 517 1 517 518 1 236 237 1
		 73 542 1 542 543 1 543 80 1 69 541 1 541 542 1 508 540 1 540 541 1 517 512 1 512 511 1
		 511 518 1 511 510 1 510 519 1 510 509 1 509 520 1 270 271 1;
	setAttr ".ed[996:1161]" 271 522 1 271 205 1 205 523 1 205 197 1 197 524 1 406 512 1
		 517 505 1 539 540 1 237 238 1 516 405 1 525 509 1 510 526 1 511 527 1 512 528 1 406 529 1
		 407 530 1 479 531 1 478 532 1 477 533 1 476 534 1 475 535 1 474 536 1 492 537 1 404 538 1
		 405 539 1 516 540 1 515 541 1 514 542 1 513 543 1 459 576 1 576 577 1 577 1 1 577 578 1
		 578 447 1 543 544 1 544 79 1 53 545 1 545 525 1 544 547 1 547 546 1 546 79 1 53 548 1
		 548 549 1 549 545 1 54 548 1 546 78 1 547 551 1 551 550 1 550 546 1 548 552 1 552 553 1
		 553 549 1 54 552 1 550 78 1 551 555 1 555 554 1 554 550 1 552 556 1 556 557 1 557 553 1
		 55 558 1 558 559 1 559 54 1 78 560 1 560 561 1 561 81 1 554 560 1 559 556 1 561 32 1
		 12 558 1 422 563 1 563 562 1 562 490 1 448 564 1 564 563 1 565 564 1 31 565 1 460 566 1
		 566 565 1 434 567 1 567 566 1 503 568 1 568 567 1 563 570 1 569 562 1 564 571 1 565 572 1
		 566 573 1 567 574 1 568 575 1 561 568 1 562 558 1 560 575 1 569 559 1 554 504 1 491 556 1
		 608 609 1 609 411 1 436 608 1 410 607 1 607 608 1 435 579 1 579 576 1 578 580 1 580 423 1
		 504 581 1 581 579 1 580 582 1 582 491 1 555 581 1 582 557 1 584 583 1 583 587 1 587 588 1
		 588 584 1 585 586 1 586 590 1 590 589 1 589 585 1 587 591 1 591 592 1 592 588 1 590 594 1
		 594 593 1 593 589 1 245 246 1 411 594 1 594 245 1 221 222 1 222 592 1 592 410 1 244 245 1
		 590 244 1 222 223 1 223 588 1 263 244 1 586 263 1 223 212 1 212 584 1 509 595 1 595 596 1
		 596 520 1 524 598 1 598 597 1 597 513 1 595 599 1 599 600 1 600 596 1 598 602 1 602 601 1
		 601 597 1 599 603 1 603 604 1 604 600 1 602 606 1 606 605 1 605 601 1 585 605 1 606 586 1
		 584 604 1 603 583 1 262 263 1 606 262 1 212 213 1 213 604 1 261 262 1;
	setAttr ".ed[1162:1327]" 602 261 1 213 214 1 214 600 1 260 261 1 598 260 1 214 215 1
		 215 596 1 197 260 1 215 190 1 597 544 1 545 595 1 601 547 1 549 599 1 605 551 1 553 603 1
		 585 555 1 557 583 1 589 581 1 582 587 1 607 578 1 577 608 1 576 609 1 609 593 1 591 607 1
		 579 593 1 591 580 1 711 639 1 639 708 1 708 712 1 712 711 1 708 621 1 621 709 1 709 712 1
		 709 636 1 636 710 1 710 712 1 710 640 1 640 711 1 636 713 1 713 716 1 716 710 1 713 610 1
		 610 714 1 714 716 1 714 637 1 637 715 1 715 716 1 715 640 1 637 717 1 717 720 1 720 715 1
		 717 618 1 618 718 1 718 720 1 718 638 1 638 719 1 719 720 1 719 640 1 638 721 1 721 723 1
		 723 719 1 721 622 1 622 722 1 722 723 1 722 639 1 711 723 1 726 638 1 718 727 1 727 726 1
		 618 724 1 724 727 1 724 641 1 641 725 1 725 727 1 725 644 1 644 726 1 641 728 1 728 731 1
		 731 725 1 728 613 1 613 729 1 729 731 1 729 642 1 642 730 1 730 731 1 730 644 1 642 732 1
		 732 735 1 735 730 1 732 619 1 619 733 1 733 735 1 733 643 1 643 734 1 734 735 1 734 644 1
		 643 736 1 736 737 1 737 734 1 736 622 1 721 737 1 726 737 1 740 643 1 733 741 1 741 740 1
		 619 738 1 738 741 1 738 645 1 645 739 1 739 741 1 739 648 1 648 740 1 645 742 1 742 745 1
		 745 739 1 742 612 1 612 743 1 743 745 1 743 646 1 646 744 1 744 745 1 744 648 1 646 746 1
		 746 749 1 749 744 1 746 620 1 620 747 1 747 749 1 747 647 1 647 748 1 748 749 1 748 648 1
		 647 750 1 750 751 1 751 748 1 750 622 1 736 751 1 740 751 1 754 647 1 747 755 1 755 754 1
		 620 752 1 752 755 1 752 649 1 649 753 1 753 755 1 753 651 1 651 754 1 649 756 1 756 759 1
		 759 753 1 756 611 1 611 757 1 757 759 1 757 650 1 650 758 1 758 759 1 758 651 1 650 760 1
		 760 762 1 762 758 1 760 621 1 708 762 1 639 761 1 761 762 1 761 651 1;
	setAttr ".ed[1328:1493]" 722 763 1 763 761 1 750 763 1 754 763 1 767 655 1 655 764 1
		 764 768 1 768 767 1 764 626 1 626 765 1 765 768 1 765 652 1 652 766 1 766 768 1 766 656 1
		 656 767 1 652 769 1 769 772 1 772 766 1 769 617 1 617 770 1 770 772 1 770 653 1 653 771 1
		 771 772 1 771 656 1 653 773 1 773 776 1 776 771 1 773 623 1 623 774 1 774 776 1 774 654 1
		 654 775 1 775 776 1 775 656 1 654 777 1 777 779 1 779 775 1 777 627 1 627 778 1 778 779 1
		 778 655 1 767 779 1 782 654 1 774 783 1 783 782 1 623 780 1 780 783 1 780 657 1 657 781 1
		 781 783 1 781 660 1 660 782 1 657 784 1 784 787 1 787 781 1 784 614 1 614 785 1 785 787 1
		 785 658 1 658 786 1 786 787 1 786 660 1 658 788 1 788 791 1 791 786 1 788 624 1 624 789 1
		 789 791 1 789 659 1 659 790 1 790 791 1 790 660 1 659 792 1 792 793 1 793 790 1 792 627 1
		 777 793 1 782 793 1 796 659 1 789 797 1 797 796 1 624 794 1 794 797 1 794 661 1 661 795 1
		 795 797 1 795 664 1 664 796 1 661 798 1 798 801 1 801 795 1 798 615 1 615 799 1 799 801 1
		 799 662 1 662 800 1 800 801 1 800 664 1 662 802 1 802 805 1 805 800 1 802 625 1 625 803 1
		 803 805 1 803 663 1 663 804 1 804 805 1 804 664 1 663 806 1 806 807 1 807 804 1 806 627 1
		 792 807 1 796 807 1 810 663 1 803 811 1 811 810 1 625 808 1 808 811 1 808 665 1 665 809 1
		 809 811 1 809 667 1 667 810 1 665 812 1 812 815 1 815 809 1 812 616 1 616 813 1 813 815 1
		 813 666 1 666 814 1 814 815 1 814 667 1 666 816 1 816 818 1 818 814 1 816 626 1 764 818 1
		 655 817 1 817 818 1 817 667 1 778 819 1 819 817 1 806 819 1 810 819 1 822 670 1 670 820 1
		 820 823 1 823 822 1 820 620 1 746 823 1 646 821 1 821 823 1 821 671 1 671 822 1 743 826 1
		 826 821 1 612 824 1 824 826 1 824 668 1 668 825 1 825 826 1 825 671 1;
	setAttr ".ed[1494:1659]" 668 827 1 827 830 1 830 825 1 827 628 1 628 828 1 828 830 1
		 828 669 1 669 829 1 829 830 1 829 671 1 669 831 1 831 833 1 833 829 1 831 630 1 630 832 1
		 832 833 1 832 670 1 822 833 1 836 669 1 828 837 1 837 836 1 628 834 1 834 837 1 834 672 1
		 672 835 1 835 837 1 835 674 1 674 836 1 672 838 1 838 840 1 840 835 1 838 616 1 812 840 1
		 665 839 1 839 840 1 839 674 1 808 843 1 843 839 1 625 841 1 841 843 1 841 673 1 673 842 1
		 842 843 1 842 674 1 673 844 1 844 845 1 845 842 1 844 630 1 831 845 1 836 845 1 847 673 1
		 841 848 1 848 847 1 802 848 1 662 846 1 846 848 1 846 677 1 677 847 1 799 851 1 851 846 1
		 615 849 1 849 851 1 849 675 1 675 850 1 850 851 1 850 677 1 675 852 1 852 855 1 855 850 1
		 852 629 1 629 853 1 853 855 1 853 676 1 676 854 1 854 855 1 854 677 1 676 856 1 856 857 1
		 857 854 1 856 630 1 844 857 1 847 857 1 860 676 1 853 861 1 861 860 1 629 858 1 858 861 1
		 858 678 1 678 859 1 859 861 1 859 679 1 679 860 1 678 862 1 862 864 1 864 859 1 862 611 1
		 756 864 1 649 863 1 863 864 1 863 679 1 752 866 1 866 863 1 820 866 1 670 865 1 865 866 1
		 865 679 1 832 867 1 867 865 1 856 867 1 860 867 1 870 682 1 682 868 1 868 871 1 871 870 1
		 868 618 1 717 871 1 637 869 1 869 871 1 869 683 1 683 870 1 714 874 1 874 869 1 610 872 1
		 872 874 1 872 680 1 680 873 1 873 874 1 873 683 1 680 875 1 875 878 1 878 873 1 875 631 1
		 631 876 1 876 878 1 876 681 1 681 877 1 877 878 1 877 683 1 681 879 1 879 881 1 881 877 1
		 879 633 1 633 880 1 880 881 1 880 682 1 870 881 1 884 681 1 876 885 1 885 884 1 631 882 1
		 882 885 1 882 684 1 684 883 1 883 885 1 883 686 1 686 884 1 684 886 1 886 888 1 888 883 1
		 886 614 1 784 888 1 657 887 1 887 888 1 887 686 1 780 891 1 891 887 1;
	setAttr ".ed[1660:1825]" 623 889 1 889 891 1 889 685 1 685 890 1 890 891 1 890 686 1
		 685 892 1 892 893 1 893 890 1 892 633 1 879 893 1 884 893 1 895 685 1 889 896 1 896 895 1
		 773 896 1 653 894 1 894 896 1 894 689 1 689 895 1 770 899 1 899 894 1 617 897 1 897 899 1
		 897 687 1 687 898 1 898 899 1 898 689 1 687 900 1 900 903 1 903 898 1 900 632 1 632 901 1
		 901 903 1 901 688 1 688 902 1 902 903 1 902 689 1 688 904 1 904 905 1 905 902 1 904 633 1
		 892 905 1 895 905 1 908 688 1 901 909 1 909 908 1 632 906 1 906 909 1 906 690 1 690 907 1
		 907 909 1 907 691 1 691 908 1 690 910 1 910 912 1 912 907 1 910 613 1 728 912 1 641 911 1
		 911 912 1 911 691 1 724 914 1 914 911 1 868 914 1 682 913 1 913 914 1 913 691 1 880 915 1
		 915 913 1 904 915 1 908 915 1 918 693 1 693 916 1 916 919 1 919 918 1 916 628 1 827 919 1
		 668 917 1 917 919 1 917 694 1 694 918 1 824 921 1 921 917 1 742 921 1 645 920 1 920 921 1
		 920 694 1 738 924 1 924 920 1 619 922 1 922 924 1 922 692 1 692 923 1 923 924 1 923 694 1
		 692 925 1 925 927 1 927 923 1 925 634 1 634 926 1 926 927 1 926 693 1 918 927 1 929 692 1
		 922 930 1 930 929 1 732 930 1 642 928 1 928 930 1 928 696 1 696 929 1 729 932 1 932 928 1
		 910 932 1 690 931 1 931 932 1 931 696 1 906 935 1 935 931 1 632 933 1 933 935 1 933 695 1
		 695 934 1 934 935 1 934 696 1 695 936 1 936 937 1 937 934 1 936 634 1 925 937 1 929 937 1
		 939 695 1 933 940 1 940 939 1 900 940 1 687 938 1 938 940 1 938 698 1 698 939 1 897 942 1
		 942 938 1 769 942 1 652 941 1 941 942 1 941 698 1 765 945 1 945 941 1 626 943 1 943 945 1
		 943 697 1 697 944 1 944 945 1 944 698 1 697 946 1 946 947 1 947 944 1 946 634 1 936 947 1
		 939 947 1 949 697 1 943 950 1 950 949 1 816 950 1 666 948 1 948 950 1;
	setAttr ".ed[1826:1991]" 948 699 1 699 949 1 813 952 1 952 948 1 838 952 1 672 951 1
		 951 952 1 951 699 1 834 954 1 954 951 1 916 954 1 693 953 1 953 954 1 953 699 1 926 955 1
		 955 953 1 946 955 1 949 955 1 958 701 1 701 956 1 956 959 1 959 958 1 956 621 1 760 959 1
		 650 957 1 957 959 1 957 702 1 702 958 1 757 961 1 961 957 1 862 961 1 678 960 1 960 961 1
		 960 702 1 858 964 1 964 960 1 629 962 1 962 964 1 962 700 1 700 963 1 963 964 1 963 702 1
		 700 965 1 965 967 1 967 963 1 965 635 1 635 966 1 966 967 1 966 701 1 958 967 1 969 700 1
		 962 970 1 970 969 1 852 970 1 675 968 1 968 970 1 968 704 1 704 969 1 849 972 1 972 968 1
		 798 972 1 661 971 1 971 972 1 971 704 1 794 975 1 975 971 1 624 973 1 973 975 1 973 703 1
		 703 974 1 974 975 1 974 704 1 703 976 1 976 977 1 977 974 1 976 635 1 965 977 1 969 977 1
		 979 703 1 973 980 1 980 979 1 788 980 1 658 978 1 978 980 1 978 706 1 706 979 1 785 982 1
		 982 978 1 886 982 1 684 981 1 981 982 1 981 706 1 882 985 1 985 981 1 631 983 1 983 985 1
		 983 705 1 705 984 1 984 985 1 984 706 1 705 986 1 986 987 1 987 984 1 986 635 1 976 987 1
		 979 987 1 989 705 1 983 990 1 990 989 1 875 990 1 680 988 1 988 990 1 988 707 1 707 989 1
		 872 992 1 992 988 1 713 992 1 636 991 1 991 992 1 991 707 1 709 994 1 994 991 1 956 994 1
		 701 993 1 993 994 1 993 707 1 966 995 1 995 993 1 986 995 1 989 995 1 199 198 1 190 191 1
		 192 193 1 201 200 1 214 217 1 216 215 1 213 218 1 212 219 1 222 225 1 224 223 1 221 226 1
		 220 227 1 238 241 1 240 239 1 237 242 1 236 243 1 231 235 1 232 228 1 230 234 1 229 233 1
		 203 202 1 194 195 1 259 252 1 258 253 1 257 254 1 256 255 1 272 268 1 273 269 1 274 270 1
		 275 271 1 204 205 1 196 197 1 267 260 1 266 261 1 265 262 1 264 263 1;
	setAttr ".ed[1992:1995]" 251 244 1 250 245 1 249 246 1 248 247 1;
	setAttr -s 1004 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[830:995]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[996:1003]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20;
	setAttr -s 1004 -ch 3992 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1015 1027 1340 20
		f 4 4 5 6 -2
		mu 0 4 1343 1026 76 75
		f 4 7 8 9 -6
		mu 0 4 1026 1011 36 76
		f 4 10 11 12 13
		mu 0 4 24 78 1341 1014
		f 4 14 15 16 -12
		mu 0 4 1339 77 1024 1025
		f 4 17 18 19 -16
		mu 0 4 77 29 1008 1024
		f 4 20 21 22 23
		mu 0 4 386 387 1317 352
		f 4 24 25 26 -22
		mu 0 4 1311 388 350 351
		f 4 27 28 29 -26
		mu 0 4 388 389 349 350
		f 4 30 31 32 33
		mu 0 4 382 383 355 356
		f 4 34 35 36 -32
		mu 0 4 383 384 1316 355
		f 4 37 38 39 -36
		mu 0 4 1313 385 353 354
		f 4 40 41 42 43
		mu 0 4 1013 1023 1334 44
		f 4 44 45 46 -42
		mu 0 4 1348 1022 96 95
		f 4 47 48 49 -46
		mu 0 4 1022 1010 61 96
		f 4 50 51 52 53
		mu 0 4 1009 1021 99 50
		f 4 54 55 56 -52
		mu 0 4 1021 1020 1333 99
		f 4 57 58 59 -56
		mu 0 4 1347 1012 59 100
		f 4 60 61 62 63
		mu 0 4 1004 1019 107 58
		f 4 64 65 66 -62
		mu 0 4 1019 1018 1330 107
		f 4 67 68 69 -66
		mu 0 4 1346 1006 65 108
		f 4 70 71 72 73
		mu 0 4 1007 1017 1329 52
		f 4 74 75 76 -72
		mu 0 4 1345 1016 112 111
		f 4 77 78 79 -76
		mu 0 4 1016 1005 66 112
		f 4 80 81 82 83
		mu 0 4 6 118 131 30
		f 4 84 85 86 -82
		mu 0 4 118 117 132 131
		f 4 87 88 89 -86
		mu 0 4 117 3 1371 132
		f 4 90 91 92 93
		mu 0 4 1379 120 127 5
		f 4 94 95 96 -92
		mu 0 4 120 119 128 127
		f 4 97 98 99 -96
		mu 0 4 119 6 8 128
		f 4 100 101 102 103
		mu 0 4 1375 124 135 7
		f 4 104 105 106 -102
		mu 0 4 124 123 136 135
		f 4 107 108 109 -106
		mu 0 4 123 8 9 136
		f 4 110 111 112 113
		mu 0 4 30 130 137 9
		f 4 114 115 116 -112
		mu 0 4 130 129 138 137
		f 4 117 118 119 -116
		mu 0 4 129 10 1367 138
		f 4 120 121 122 123
		mu 0 4 1363 142 159 12
		f 4 124 125 126 -122
		mu 0 4 142 141 160 159
		f 4 127 128 129 -126
		mu 0 4 141 40 17 160
		f 4 130 131 132 133
		mu 0 4 40 146 149 41
		f 4 134 135 136 -132
		mu 0 4 146 145 150 149
		f 4 137 138 139 -136
		mu 0 4 145 13 1359 150
		f 4 140 141 142 143
		mu 0 4 41 148 1319 42
		f 4 144 145 146 -142
		mu 0 4 148 147 156 155
		f 4 147 148 149 -146
		mu 0 4 147 15 1355 156
		f 4 150 151 152 153
		mu 0 4 42 154 161 17
		f 4 154 155 156 -152
		mu 0 4 154 153 162 161
		f 4 157 158 159 -156
		mu 0 4 153 18 1351 162
		f 4 -4 160 -14 161
		mu 0 4 1015 20 24 1014
		f 4 162 -24 163 -39
		mu 0 4 385 386 352 353
		f 4 -161 164 165 166
		mu 0 4 24 20 408 409
		f 4 167 168 169 170
		mu 0 4 26 23 27 999
		f 4 -99 -84 -114 -109
		mu 0 4 8 6 30 9
		f 4 171 172 173 174
		mu 0 4 391 392 346 347
		f 4 175 176 177 178
		mu 0 4 501 502 357 381
		f 4 179 180 181 182
		mu 0 4 70 402 403 191
		f 4 -134 -144 -154 -129
		mu 0 4 40 41 42 17
		f 4 -59 183 -44 184
		mu 0 4 59 1012 1013 44
		f 4 -49 185 186 187
		mu 0 4 61 1010 71 46
		f 4 -162 188 189 190
		mu 0 4 47 21 48 62
		f 4 191 -54 192 193
		mu 0 4 49 1009 50 63
		f 4 -69 194 -74 195
		mu 0 4 65 1006 1007 52
		f 4 -79 196 197 198
		mu 0 4 66 1005 998 54
		f 4 -170 199 200 201
		mu 0 4 55 1002 56 67
		f 4 202 -64 203 204
		mu 0 4 57 1004 58 68
		f 4 -185 205 -94 206
		mu 0 4 59 44 60 1376
		f 4 -188 207 -89 208
		mu 0 4 61 46 4 1380
		f 4 -190 209 -119 210
		mu 0 4 62 48 11 1372
		f 4 -193 211 -104 212
		mu 0 4 63 50 64 1368
		f 4 -196 213 -139 214
		mu 0 4 65 52 14 1364
		f 4 -199 215 -149 216
		mu 0 4 66 54 16 1360
		f 4 -201 217 -159 218
		mu 0 4 67 56 19 1356
		f 4 -204 219 -124 220
		mu 0 4 68 58 69 1352
		f 4 -1 -191 221 222
		mu 0 4 74 47 62 102
		f 4 -8 223 224 -187
		mu 0 4 71 73 101 46
		f 4 -5 -223 225 -224
		mu 0 4 73 1344 1332 101
		f 4 -20 -194 226 227
		mu 0 4 80 49 63 104
		f 4 -13 228 229 -189
		mu 0 4 21 1342 1331 48
		f 4 -17 -228 230 -229
		mu 0 4 79 80 104 103
		f 4 -3 231 232 -165
		mu 0 4 20 1340 1309 408
		f 4 -7 233 234 -232
		mu 0 4 75 76 406 407
		f 4 -10 235 236 -234
		mu 0 4 76 36 405 406
		f 4 237 238 239 240
		mu 0 4 84 39 1003 1000
		f 4 241 242 243 -169
		mu 0 4 23 83 1337 27
		f 4 244 -241 245 -243
		mu 0 4 1304 84 1000 1001
		f 4 -18 246 247 248
		mu 0 4 29 77 411 412
		f 4 -15 249 250 -247
		mu 0 4 77 1339 1307 411
		f 4 -11 -167 251 -250
		mu 0 4 78 24 409 410
		f 4 252 -171 253 254
		mu 0 4 1302 26 999 996
		f 4 255 256 257 258
		mu 0 4 34 87 997 72
		f 4 259 -255 260 -257
		mu 0 4 87 88 1335 997
		f 4 -240 -205 261 262
		mu 0 4 90 57 68 116
		f 4 -244 263 264 -200
		mu 0 4 1002 1338 1327 56
		f 4 -246 -263 265 -264
		mu 0 4 89 90 116 115
		f 4 -254 -202 266 267
		mu 0 4 92 55 67 114
		f 4 -258 268 269 -198
		mu 0 4 998 91 113 54
		f 4 -261 -268 270 -269
		mu 0 4 91 1336 1328 113
		f 4 -50 -209 271 272
		mu 0 4 96 61 1380 1377
		f 4 -43 273 274 -206
		mu 0 4 44 1334 1326 60
		f 4 -47 -273 275 -274
		mu 0 4 95 96 1377 1378
		f 4 -60 -207 276 277
		mu 0 4 100 59 1376 1373
		f 4 -53 278 279 -212
		mu 0 4 50 99 1374 64
		f 4 -57 -278 280 -279
		mu 0 4 99 1333 1325 1374
		f 4 -222 -211 281 282
		mu 0 4 102 62 1372 1369
		f 4 -225 283 284 -208
		mu 0 4 46 101 1370 4
		f 4 -226 -283 285 -284
		mu 0 4 101 1332 1324 1370
		f 4 -227 -213 286 287
		mu 0 4 104 63 1368 1365
		f 4 -230 288 289 -210
		mu 0 4 48 1331 1323 11
		f 4 -231 -288 290 -289
		mu 0 4 103 104 1365 1366
		f 4 -70 -215 291 292
		mu 0 4 108 65 1364 1361
		f 4 -63 293 294 -220
		mu 0 4 58 107 1362 69
		f 4 -67 -293 295 -294
		mu 0 4 107 1330 1322 1362
		f 4 -80 -217 296 297
		mu 0 4 112 66 1360 1357
		f 4 -73 298 299 -214
		mu 0 4 52 1329 1321 14
		f 4 -77 -298 300 -299
		mu 0 4 111 112 1357 1358
		f 4 -267 -219 301 302
		mu 0 4 114 67 1356 1353
		f 4 -270 303 304 -216
		mu 0 4 54 113 1354 16
		f 4 -271 -303 305 -304
		mu 0 4 113 1328 1320 1354
		f 4 -262 -221 306 307
		mu 0 4 116 68 1352 1349
		f 4 -265 308 309 -218
		mu 0 4 56 1327 1318 19
		f 4 -266 -308 310 -309
		mu 0 4 115 116 1349 1350
		f 3 311 312 -45
		mu 0 3 1277 435 93
		f 3 313 314 315
		mu 0 3 106 195 436
		f 4 -272 -88 316 317
		mu 0 4 122 3 117 165
		f 4 -317 -85 318 319
		mu 0 4 165 117 118 166
		f 4 -81 -98 320 -319
		mu 0 4 118 6 119 166
		f 4 -321 -95 321 322
		mu 0 4 166 119 120 167
		f 4 -91 -275 323 -322
		mu 0 4 120 1379 121 167
		f 4 -324 -276 -318 324
		mu 0 4 167 121 122 165
		f 3 -320 -323 -325
		mu 0 3 165 166 167
		f 4 -100 -108 325 326
		mu 0 4 128 8 123 168
		f 4 -326 -105 327 328
		mu 0 4 168 123 124 169
		f 4 -101 -280 329 -328
		mu 0 4 124 1375 125 169
		f 4 -330 -281 330 331
		mu 0 4 169 125 126 170
		f 4 -277 -93 332 -331
		mu 0 4 126 5 127 170
		f 4 -333 -97 -327 333
		mu 0 4 170 127 128 168
		f 3 -329 -332 -334
		mu 0 3 168 169 170
		f 4 -282 -118 334 335
		mu 0 4 134 10 129 171
		f 4 -335 -115 336 337
		mu 0 4 171 129 130 172
		f 4 -111 -83 338 -337
		mu 0 4 130 30 131 172
		f 4 -339 -87 339 340
		mu 0 4 172 131 132 173
		f 4 -90 -285 341 -340
		mu 0 4 132 1371 133 173
		f 4 -342 -286 -336 342
		mu 0 4 173 133 134 171
		f 3 -338 -341 -343
		mu 0 3 171 172 173
		f 4 -287 -103 343 344
		mu 0 4 140 7 135 174
		f 4 -344 -107 345 346
		mu 0 4 174 135 136 175
		f 4 -110 -113 347 -346
		mu 0 4 136 9 137 175
		f 4 -348 -117 348 349
		mu 0 4 175 137 138 176
		f 4 -120 -290 350 -349
		mu 0 4 138 1367 139 176
		f 4 -351 -291 -345 351
		mu 0 4 176 139 140 174
		f 3 -347 -350 -352
		mu 0 3 174 175 176
		f 4 -131 -128 352 353
		mu 0 4 146 40 141 177
		f 4 -353 -125 354 355
		mu 0 4 177 141 142 178
		f 4 -121 -295 356 -355
		mu 0 4 142 1363 143 178
		f 4 -357 -296 357 358
		mu 0 4 178 143 144 179
		f 4 -292 -138 359 -358
		mu 0 4 144 13 145 179
		f 4 -360 -135 -354 360
		mu 0 4 179 145 146 177
		f 3 -356 -359 -361
		mu 0 3 177 178 179
		f 4 -297 -148 361 362
		mu 0 4 152 15 147 180
		f 4 -362 -145 363 364
		mu 0 4 180 147 148 181
		f 4 -141 -133 365 -364
		mu 0 4 148 41 149 181
		f 4 -366 -137 366 367
		mu 0 4 181 149 150 182
		f 4 -140 -300 368 -367
		mu 0 4 150 1359 151 182
		f 4 -369 -301 -363 369
		mu 0 4 182 151 152 180
		f 3 -365 -368 -370
		mu 0 3 180 181 182
		f 4 -302 -158 370 371
		mu 0 4 158 18 153 183
		f 4 -371 -155 372 373
		mu 0 4 183 153 154 184
		f 4 -151 -143 374 -373
		mu 0 4 154 42 1319 184
		f 4 -375 -147 375 376
		mu 0 4 184 155 156 185
		f 4 -150 -305 377 -376
		mu 0 4 156 1355 157 185
		f 4 -378 -306 -372 378
		mu 0 4 185 157 158 183
		f 3 -374 -377 -379
		mu 0 3 183 184 185
		f 4 -307 -123 379 380
		mu 0 4 164 12 159 186
		f 4 -380 -127 381 382
		mu 0 4 186 159 160 187
		f 4 -130 -153 383 -382
		mu 0 4 160 17 161 187
		f 4 -384 -157 384 385
		mu 0 4 187 161 162 188
		f 4 -160 -310 386 -385
		mu 0 4 162 1351 163 188
		f 4 -387 -311 -381 387
		mu 0 4 188 163 164 186
		f 3 -383 -386 -388
		mu 0 3 186 187 188
		f 4 388 -203 -239 389
		mu 0 4 194 38 1003 39
		f 4 390 391 392 -29
		mu 0 4 389 390 348 349
		f 4 393 394 -236 395
		mu 0 4 192 404 405 36
		f 4 -182 396 -394 397
		mu 0 4 191 403 404 192
		f 4 398 -175 399 -392
		mu 0 4 390 391 347 348
		f 4 400 -396 -9 -186
		mu 0 4 45 192 36 1011
		f 4 -61 -389 401 402
		mu 0 4 106 38 194 189
		f 4 -48 403 -398 -401
		mu 0 4 45 93 191 192
		f 4 404 405 -314 -403
		mu 0 4 189 31 195 106
		f 4 406 407 -183 -404
		mu 0 4 93 0 70 191
		f 4 408 409 410 411
		mu 0 4 1271 973 1209 1203
		f 4 412 413 414 -410
		mu 0 4 973 975 1208 1209
		f 4 415 416 417 -414
		mu 0 4 975 962 199 1208
		f 4 418 419 420 421
		mu 0 4 1264 983 1207 1202
		f 4 422 423 424 -420
		mu 0 4 983 982 1206 1207
		f 4 425 426 427 -424
		mu 0 4 982 981 204 1206
		f 4 428 429 430 431
		mu 0 4 1192 237 262 216
		f 4 432 433 434 -430
		mu 0 4 237 236 263 262
		f 4 435 436 437 -434
		mu 0 4 236 218 226 263
		f 4 438 439 440 441
		mu 0 4 218 241 244 219
		f 4 442 443 444 -440
		mu 0 4 241 240 245 244
		f 4 445 446 447 -444
		mu 0 4 240 196 1188 245
		f 4 448 449 450 451
		mu 0 4 219 243 254 220
		f 4 452 453 454 -450
		mu 0 4 243 242 255 254
		f 4 455 456 457 -454
		mu 0 4 242 198 1199 255
		f 4 458 459 460 461
		mu 0 4 208 253 258 209
		f 4 462 463 464 -460
		mu 0 4 253 252 259 258
		f 4 465 466 467 -464
		mu 0 4 252 1205 1184 259
		f 4 468 469 470 471
		mu 0 4 203 265 280 224
		f 4 472 473 474 -470
		mu 0 4 265 264 281 280
		f 4 475 476 477 -474
		mu 0 4 264 201 1172 281
		f 4 478 479 480 481
		mu 0 4 1180 267 276 221
		f 4 482 483 484 -480
		mu 0 4 267 266 277 276
		f 4 485 486 487 -484
		mu 0 4 266 203 231 277
		f 4 488 489 490 491
		mu 0 4 1176 273 288 1204
		f 4 492 493 494 -490
		mu 0 4 273 272 289 288
		f 4 495 496 497 -494
		mu 0 4 272 205 235 289
		f 4 498 499 500 501
		mu 0 4 224 279 290 223
		f 4 502 503 504 -500
		mu 0 4 279 278 291 290
		f 4 505 506 507 -504
		mu 0 4 278 206 1195 291
		f 4 508 509 -462 510
		mu 0 4 207 227 208 209
		f 4 511 512 513 -497
		mu 0 4 205 210 230 235
		f 4 514 515 -447 516
		mu 0 4 958 939 197 1193
		f 4 517 518 -412 519
		mu 0 4 1198 960 971 1281
		f 4 520 521 -467 -417
		mu 0 4 962 944 200 199
		f 4 522 523 524 525
		mu 0 4 1273 924 1201 1185
		f 4 526 527 528 529
		mu 0 4 1266 976 1197 1177
		f 4 530 531 -477 532
		mu 0 4 991 990 202 1181
		f 4 533 534 -422 535
		mu 0 4 1194 985 984 1279
		f 4 536 537 -492 -427
		mu 0 4 981 980 215 204
		f 4 538 539 540 -432
		mu 0 4 1200 967 933 1297
		f 4 -442 -452 541 -437
		mu 0 4 218 219 220 226
		f 4 542 543 -457 544
		mu 0 4 1290 926 228 1189
		f 4 545 546 547 -482
		mu 0 4 1196 995 994 1295
		f 4 548 -487 -472 -502
		mu 0 4 223 231 203 224
		f 4 549 550 -507 551
		mu 0 4 1286 986 232 1173
		f 4 -524 552 -539 553
		mu 0 4 1201 924 967 1200
		f 4 -542 554 -509 555
		mu 0 4 226 220 227 207
		f 4 -544 556 -518 557
		mu 0 4 228 926 960 1198
		f 4 -528 558 -546 559
		mu 0 4 1197 976 995 1196
		f 4 -513 560 -549 561
		mu 0 4 230 210 231 223
		f 4 -551 562 -534 563
		mu 0 4 232 986 985 1194
		f 4 564 -517 565 566
		mu 0 4 937 958 1193 1190
		f 4 567 568 569 -541
		mu 0 4 1291 935 1191 217
		f 4 570 -567 571 -569
		mu 0 4 935 937 1190 1191
		f 4 572 -545 573 574
		mu 0 4 943 969 1296 1186
		f 4 575 576 577 -516
		mu 0 4 939 941 1187 197
		f 4 578 -575 579 -577
		mu 0 4 941 943 1186 1187
		f 4 580 -526 581 582
		mu 0 4 946 964 1282 1182
		f 4 583 584 585 -522
		mu 0 4 944 945 1183 200
		f 4 586 -583 587 -585
		mu 0 4 945 946 1182 1183
		f 4 588 -533 589 590
		mu 0 4 992 991 1181 1178
		f 4 591 592 593 -548
		mu 0 4 1283 993 1179 222
		f 4 594 -591 595 -593
		mu 0 4 993 992 1178 1179
		f 4 596 -530 597 598
		mu 0 4 978 977 1280 1174
		f 4 599 600 601 -538
		mu 0 4 980 979 1175 215
		f 4 602 -599 603 -601
		mu 0 4 979 978 1174 1175
		f 4 604 -552 605 606
		mu 0 4 988 987 1294 1170
		f 4 607 608 609 -532
		mu 0 4 990 989 1171 202
		f 4 610 -607 611 -609
		mu 0 4 989 988 1170 1171
		f 4 -458 -558 612 613
		mu 0 4 255 1199 211 295
		f 4 -451 614 615 -555
		mu 0 4 220 254 294 227
		f 4 -455 -614 616 -615
		mu 0 4 254 255 295 294
		f 4 -438 -556 617 618
		mu 0 4 263 226 207 293
		f 4 -431 619 620 -554
		mu 0 4 216 262 292 225
		f 4 -435 -619 621 -620
		mu 0 4 262 263 293 292
		f 4 -488 -561 622 623
		mu 0 4 277 231 210 297
		f 4 -481 624 625 -560
		mu 0 4 221 276 296 229
		f 4 -485 -624 626 -625
		mu 0 4 276 277 297 296
		f 4 -508 -564 627 628
		mu 0 4 291 1195 213 299
		f 4 -501 629 630 -562
		mu 0 4 223 290 298 230
		f 4 -505 -629 631 -630
		mu 0 4 290 291 299 298
		f 4 632 633 -618 -511
		mu 0 4 209 257 293 207
		f 4 634 635 -622 -634
		mu 0 4 257 256 292 293
		f 4 636 -525 -621 -636
		mu 0 4 256 233 225 292
		f 4 637 638 -613 -520
		mu 0 4 212 249 295 211
		f 4 639 640 -617 -639
		mu 0 4 249 248 294 295
		f 4 641 -510 -616 -641
		mu 0 4 248 208 227 294
		f 4 642 643 -623 -512
		mu 0 4 205 271 297 210
		f 4 644 645 -627 -644
		mu 0 4 271 270 296 297
		f 4 646 -529 -626 -646
		mu 0 4 270 234 229 296
		f 4 647 648 -628 -536
		mu 0 4 214 285 299 213
		f 4 649 650 -632 -649
		mu 0 4 285 284 298 299
		f 4 651 -514 -631 -651
		mu 0 4 284 235 230 298
		f 4 -439 -436 652 653
		mu 0 4 241 218 236 300
		f 4 -653 -433 654 655
		mu 0 4 300 236 237 301
		f 4 -429 -570 656 -655
		mu 0 4 237 1192 238 301
		f 4 -657 -572 657 658
		mu 0 4 301 238 239 302
		f 4 -566 -446 659 -658
		mu 0 4 239 196 240 302
		f 4 -660 -443 -654 660
		mu 0 4 302 240 241 300
		f 3 -656 -659 -661
		mu 0 3 300 301 302
		f 4 -574 -456 661 662
		mu 0 4 247 198 242 303
		f 4 -662 -453 663 664
		mu 0 4 303 242 243 304
		f 4 -449 -441 665 -664
		mu 0 4 243 219 244 304
		f 4 -666 -445 666 667
		mu 0 4 304 244 245 305
		f 4 -448 -578 668 -667
		mu 0 4 245 1188 246 305
		f 4 -669 -580 -663 669
		mu 0 4 305 246 247 303
		f 3 -665 -668 -670
		mu 0 3 303 304 305
		f 4 -459 -642 670 671
		mu 0 4 253 208 248 306
		f 4 -671 -640 672 673
		mu 0 4 306 248 249 307
		f 4 -638 -411 674 -673
		mu 0 4 249 212 250 307
		f 4 -675 -415 675 676
		mu 0 4 307 250 251 308
		f 4 -418 -466 677 -676
		mu 0 4 251 1205 252 308
		f 4 -678 -463 -672 678
		mu 0 4 308 252 253 306
		f 3 -674 -677 -679
		mu 0 3 306 307 308
		f 4 -582 -637 679 680
		mu 0 4 261 233 256 309
		f 4 -680 -635 681 682
		mu 0 4 309 256 257 310
		f 4 -633 -461 683 -682
		mu 0 4 257 209 258 310
		f 4 -684 -465 684 685
		mu 0 4 310 258 259 311
		f 4 -468 -586 686 -685
		mu 0 4 259 1184 260 311
		f 4 -687 -588 -681 687
		mu 0 4 311 260 261 309
		f 3 -683 -686 -688
		mu 0 3 309 310 311
		f 4 -590 -476 688 689
		mu 0 4 269 201 264 312
		f 4 -689 -473 690 691
		mu 0 4 312 264 265 313
		f 4 -469 -486 692 -691
		mu 0 4 265 203 266 313
		f 4 -693 -483 693 694
		mu 0 4 313 266 267 314
		f 4 -479 -594 695 -694
		mu 0 4 267 1180 268 314
		f 4 -696 -596 -690 696
		mu 0 4 314 268 269 312
		f 3 -692 -695 -697
		mu 0 3 312 313 314
		f 4 -598 -647 697 698
		mu 0 4 275 234 270 315
		f 4 -698 -645 699 700
		mu 0 4 315 270 271 316
		f 4 -643 -496 701 -700
		mu 0 4 271 205 272 316
		f 4 -702 -493 702 703
		mu 0 4 316 272 273 317
		f 4 -489 -602 704 -703
		mu 0 4 273 1176 274 317
		f 4 -705 -604 -699 705
		mu 0 4 317 274 275 315
		f 3 -701 -704 -706
		mu 0 3 315 316 317
		f 4 -606 -506 706 707
		mu 0 4 283 206 278 318
		f 4 -707 -503 708 709
		mu 0 4 318 278 279 319
		f 4 -499 -471 710 -709
		mu 0 4 279 224 280 319
		f 4 -711 -475 711 712
		mu 0 4 319 280 281 320
		f 4 -478 -610 713 -712
		mu 0 4 281 1172 282 320
		f 4 -714 -612 -708 714
		mu 0 4 320 282 283 318
		f 3 -710 -713 -715
		mu 0 3 318 319 320
		f 4 -498 -652 715 716
		mu 0 4 289 235 284 321
		f 4 -716 -650 717 718
		mu 0 4 321 284 285 322
		f 4 -648 -421 719 -718
		mu 0 4 285 214 286 322
		f 4 -720 -425 720 721
		mu 0 4 322 286 287 323
		f 4 -428 -491 722 -721
		mu 0 4 287 1204 288 323
		f 4 -723 -495 -717 723
		mu 0 4 323 288 289 321
		f 3 -719 -722 -724
		mu 0 3 321 322 323
		f 4 -406 724 725 726
		mu 0 4 195 31 1154 1145
		f 4 -408 727 728 729
		mu 0 4 70 0 1150 1157
		f 4 730 731 732 733
		mu 0 4 1230 1225 393 394
		f 4 734 735 736 737
		mu 0 4 1226 1228 366 367
		f 4 738 739 740 741
		mu 0 4 362 361 1246 1249
		f 4 742 -742 743 744
		mu 0 4 1278 362 1249 1247
		f 4 745 -745 746 747
		mu 0 4 1253 363 1267 1248
		f 4 748 749 750 -740
		mu 0 4 361 360 1284 1246
		f 4 751 752 753 -750
		mu 0 4 1293 359 1254 1245
		f 4 754 755 756 757
		mu 0 4 1243 364 365 331
		f 4 -753 758 759 760
		mu 0 4 1244 1251 358 333
		f 4 761 762 763 764
		mu 0 4 379 380 35 190
		f 4 765 -765 766 767
		mu 0 4 378 379 190 193
		f 4 768 -768 769 770
		mu 0 4 377 378 193 32
		f 4 771 -771 772 773
		mu 0 4 376 377 32 81
		f 4 774 -774 775 776
		mu 0 4 1314 376 81 82
		f 4 777 -777 778 779
		mu 0 4 374 375 1310 25
		f 4 780 -780 781 782
		mu 0 4 373 374 25 22
		f 4 783 -783 784 785
		mu 0 4 1315 373 22 85
		f 4 786 -786 787 788
		mu 0 4 371 372 1312 86
		f 4 789 -789 790 791
		mu 0 4 370 371 86 37
		f 4 792 793 794 795
		mu 0 4 33 369 499 500
		f 4 -174 796 797 798
		mu 0 4 347 346 415 416
		f 4 -400 -799 799 800
		mu 0 4 348 347 416 417
		f 4 -393 -801 801 802
		mu 0 4 349 348 417 418
		f 4 -30 -803 803 804
		mu 0 4 350 349 418 419
		f 4 -27 -805 805 806
		mu 0 4 351 350 419 420
		f 4 -23 -807 807 808
		mu 0 4 352 1317 1305 421
		f 4 -164 -809 809 810
		mu 0 4 353 352 421 422
		f 4 -40 -811 811 812
		mu 0 4 354 353 422 423
		f 4 -37 -813 813 814
		mu 0 4 355 1316 1303 424
		f 4 -33 -815 815 816
		mu 0 4 356 355 424 425
		f 4 817 818 819 -177
		mu 0 4 502 503 426 357
		f 4 820 821 -757 822
		mu 0 4 398 399 331 365
		f 4 823 824 825 -734
		mu 0 4 394 395 1229 1230
		f 4 -756 -748 826 827
		mu 0 4 365 364 1255 330
		f 4 828 829 -746 -755
		mu 0 4 1252 1242 363 1253
		f 4 830 831 -743 -830
		mu 0 4 1269 1241 362 1278
		f 4 832 833 -739 -832
		mu 0 4 1241 1240 361 362
		f 4 834 835 -749 -834
		mu 0 4 1240 1238 360 361
		f 4 836 837 -752 -836
		mu 0 4 1288 1239 359 1293
		f 4 -759 -838 838 839
		mu 0 4 358 1251 1250 332
		f 4 840 -827 841 -825
		mu 0 4 395 330 1255 1229
		f 4 842 843 -736 844
		mu 0 4 1227 368 366 1228
		f 4 845 -758 846 -843
		mu 0 4 1227 1243 331 368
		f 4 847 -794 848 849
		mu 0 4 498 499 369 345
		f 4 850 851 -790 852
		mu 0 4 344 343 371 370
		f 4 853 854 -787 -852
		mu 0 4 343 342 372 371
		f 4 855 856 -784 -855
		mu 0 4 1306 341 373 1315
		f 4 857 858 -781 -857
		mu 0 4 341 340 374 373
		f 4 859 860 -778 -859
		mu 0 4 340 339 375 374
		f 4 861 862 -775 -861
		mu 0 4 1308 338 376 1314
		f 4 863 864 -772 -863
		mu 0 4 338 337 377 376
		f 4 865 866 -769 -865
		mu 0 4 337 336 378 377
		f 4 867 868 -766 -867
		mu 0 4 336 335 379 378
		f 4 869 870 -762 -869
		mu 0 4 335 334 380 379
		f 4 871 -179 872 -796
		mu 0 4 500 501 381 33
		f 4 -791 873 -31 874
		mu 0 4 37 86 383 382
		f 4 -788 875 -35 -874
		mu 0 4 86 1312 384 383
		f 4 -785 876 -38 -876
		mu 0 4 85 22 385 1313
		f 4 -782 877 -163 -877
		mu 0 4 22 25 386 385
		f 4 -779 878 -21 -878
		mu 0 4 25 1310 387 386
		f 4 -776 879 -25 -879
		mu 0 4 82 81 388 1311
		f 4 -773 880 -28 -880
		mu 0 4 81 32 389 388
		f 4 881 -391 -881 -770
		mu 0 4 193 390 389 32
		f 4 882 -399 -882 -767
		mu 0 4 190 391 390 193
		f 4 883 -172 -883 -764
		mu 0 4 35 392 391 190
		f 4 -847 -822 884 885
		mu 0 4 368 331 399 400
		f 4 886 -823 -828 887
		mu 0 4 397 398 365 330
		f 4 888 -888 -841 889
		mu 0 4 396 397 330 395
		f 4 890 891 892 -173
		mu 0 4 392 1161 1158 346
		f 4 893 894 -891 -884
		mu 0 4 35 1160 1161 392
		f 4 895 896 -894 -763
		mu 0 4 380 1159 1160 35
		f 4 897 -896 -871 898
		mu 0 4 1156 1159 380 334
		f 4 899 900 -797 -893
		mu 0 4 1158 1153 415 346
		f 4 -730 901 902 -180
		mu 0 4 70 1157 1155 402
		f 4 -903 903 -899 904
		mu 0 4 402 1155 1156 334
		f 4 -181 -905 -870 905
		mu 0 4 403 402 334 335
		f 4 -397 -906 -868 906
		mu 0 4 404 403 335 336
		f 4 -395 -907 -866 907
		mu 0 4 405 404 336 337
		f 4 -237 -908 -864 908
		mu 0 4 406 405 337 338
		f 4 -235 -909 -862 909
		mu 0 4 407 406 338 1308
		f 4 -233 -910 -860 910
		mu 0 4 408 1309 339 340
		f 4 -166 -911 -858 911
		mu 0 4 409 408 340 341
		f 4 -252 -912 -856 912
		mu 0 4 410 409 341 1306
		f 4 -251 -913 -854 913
		mu 0 4 411 1307 342 343
		f 4 -248 -914 -851 914
		mu 0 4 412 411 343 344
		f 4 915 -850 916 917
		mu 0 4 497 498 345 413
		f 4 918 -725 919 -901
		mu 0 4 1153 1154 31 415
		f 4 -798 -920 -405 920
		mu 0 4 416 415 31 189
		f 4 -800 -921 -402 921
		mu 0 4 417 416 189 194
		f 4 -802 -922 -390 922
		mu 0 4 418 417 194 39
		f 4 -804 -923 -238 923
		mu 0 4 419 418 39 84
		f 4 -806 -924 -245 924
		mu 0 4 420 419 84 1304
		f 4 -808 -925 -242 925
		mu 0 4 421 1305 83 23
		f 4 -810 -926 -168 926
		mu 0 4 422 421 23 26
		f 4 -812 -927 -253 927
		mu 0 4 423 422 26 1302
		f 4 -814 -928 -260 928
		mu 0 4 424 1303 88 87
		f 4 -816 -929 -256 929
		mu 0 4 425 424 87 34
		f 4 -824 930 931 -890
		mu 0 4 395 394 414 396
		f 4 -844 -886 932 933
		mu 0 4 366 368 400 401
		f 4 -733 934 935 -931
		mu 0 4 394 393 324 414
		f 4 -737 -934 936 937
		mu 0 4 367 366 401 327
		f 4 938 939 940 -935
		mu 0 4 393 428 325 324
		f 4 941 -738 942 943
		mu 0 4 1219 1226 367 427
		f 4 -943 -938 944 945
		mu 0 4 427 367 327 326
		f 4 946 947 -939 -732
		mu 0 4 1225 1224 428 393
		f 4 948 949 950 951
		mu 0 4 441 442 451 452
		f 4 -184 952 953 954
		mu 0 4 43 1 453 1152
		f 4 955 956 957 -950
		mu 0 4 442 443 1261 451
		f 4 -41 -955 958 959
		mu 0 4 94 43 1152 1151
		f 4 960 961 -312 -960
		mu 0 4 1275 1149 435 1277
		f 4 962 963 -948 964
		mu 0 4 1221 449 428 1224
		f 4 965 -962 966 -728
		mu 0 4 0 435 1149 1150
		f 3 -313 -966 -407
		mu 0 3 93 435 0
		f 4 967 968 969 -957
		mu 0 4 1166 444 449 450
		f 3 -316 970 -65
		mu 0 3 106 436 105
		f 4 971 972 973 974
		mu 0 4 447 448 1211 1223
		f 4 975 -975 976 977
		mu 0 4 1263 447 1223 1222
		f 4 978 979 -978 980
		mu 0 4 1218 445 446 1262
		f 4 -195 981 982 983
		mu 0 4 51 2 1148 1143
		f 4 -68 984 985 -982
		mu 0 4 2 1276 1274 1148
		f 4 -971 986 987 -985
		mu 0 4 105 436 1146 1147
		f 4 -980 988 989 990
		mu 0 4 446 445 440 439
		f 4 991 992 -976 -991
		mu 0 4 1168 438 447 1263
		f 4 993 994 -972 -993
		mu 0 4 438 437 448 447
		f 4 -970 -963 995 996
		mu 0 4 450 449 1221 1220
		f 4 -958 -997 997 998
		mu 0 4 451 1261 1260 1237
		f 4 -951 -999 999 1000
		mu 0 4 452 451 1237 1210
		f 4 1001 -989 1002 -946
		mu 0 4 326 440 445 427
		f 4 1003 -987 -315 -727
		mu 0 4 1145 1146 436 195
		f 4 -1003 -979 1004 -944
		mu 0 4 427 445 1218 1219
		f 4 -964 -969 1005 -940
		mu 0 4 428 449 444 325
		f 4 -954 1006 -994 1007
		mu 0 4 454 1142 437 438
		f 4 -959 -1008 -992 1008
		mu 0 4 455 454 438 1168
		f 4 -990 1009 -961 -1009
		mu 0 4 439 440 456 1169
		f 4 -967 -1010 -1002 1010
		mu 0 4 457 456 440 326
		f 4 -729 -1011 -945 1011
		mu 0 4 458 457 326 327
		f 4 -902 -1012 -937 1012
		mu 0 4 459 458 327 401
		f 4 -904 -1013 -933 1013
		mu 0 4 460 459 401 400
		f 4 -885 1014 -898 -1014
		mu 0 4 400 399 461 460
		f 4 -897 -1015 -821 1015
		mu 0 4 462 461 399 398
		f 4 -895 -1016 -887 1016
		mu 0 4 463 462 398 397
		f 4 -892 -1017 -889 1017
		mu 0 4 464 463 397 396
		f 4 1018 -900 -1018 -932
		mu 0 4 414 465 464 396
		f 4 1019 -919 -1019 -936
		mu 0 4 324 466 465 414
		f 4 -726 -1020 -941 1020
		mu 0 4 467 466 324 325
		f 4 -1006 1021 -1004 -1021
		mu 0 4 325 444 468 467
		f 4 -988 -1022 -968 1022
		mu 0 4 469 468 444 1166
		f 4 -986 -1023 -956 1023
		mu 0 4 470 1167 443 442
		f 4 -983 -1024 -949 1024
		mu 0 4 471 470 442 441
		f 4 -873 1025 1026 1027
		mu 0 4 33 381 1135 1144
		f 4 1028 1029 -793 -1028
		mu 0 4 1144 1134 369 33
		f 4 -984 1030 1031 -71
		mu 0 4 51 1143 1141 1301
		f 4 -953 -58 1032 1033
		mu 0 4 453 1 1298 1299
		f 4 -1032 1034 1035 1036
		mu 0 4 110 1300 1139 475
		f 4 -1033 1037 1038 1039
		mu 0 4 1140 97 476 1138
		f 3 -1038 -55 1040
		mu 0 3 476 97 98
		f 3 -1037 1041 -75
		mu 0 3 110 475 109
		f 4 -1036 1042 1043 1044
		mu 0 4 475 1139 1137 479
		f 4 -1039 1045 1046 1047
		mu 0 4 1138 476 480 1136;
	setAttr ".fc[500:999]"
		f 3 -1046 -1041 1048
		mu 0 3 480 476 98
		f 3 -1045 1049 -1042
		mu 0 3 475 479 109
		f 4 -1044 1050 1051 1052
		mu 0 4 479 1137 1130 483
		f 4 -1047 1053 1054 1055
		mu 0 4 1136 480 484 1129
		f 4 -51 1056 1057 1058
		mu 0 4 98 28 486 487
		f 4 -78 1059 1060 1061
		mu 0 4 53 109 488 489
		f 4 -1053 1062 -1060 -1050
		mu 0 4 479 483 488 109
		f 4 -1054 -1049 -1059 1063
		mu 0 4 484 480 98 487
		f 4 -259 -197 -1062 1064
		mu 0 4 34 72 53 489
		f 4 -19 1065 -1057 -192
		mu 0 4 1008 29 486 28
		f 4 1066 1067 1068 -915
		mu 0 4 344 491 490 412
		f 4 1069 1070 -1067 -853
		mu 0 4 370 492 491 344
		f 4 1071 -1070 -792 1072
		mu 0 4 493 492 370 37
		f 4 1073 1074 -1073 -875
		mu 0 4 382 494 493 37
		f 4 1075 1076 -1074 -34
		mu 0 4 356 495 494 382
		f 4 1077 1078 -1076 -817
		mu 0 4 425 496 495 356
		f 4 -1068 1079 -916 1080
		mu 0 4 490 491 498 497
		f 4 -1071 1081 -848 -1080
		mu 0 4 491 492 499 498
		f 4 -795 -1082 -1072 1082
		mu 0 4 500 499 492 493
		f 4 -1075 1083 -872 -1083
		mu 0 4 493 494 501 500
		f 4 -1077 1084 -176 -1084
		mu 0 4 494 495 502 501
		f 4 -1079 1085 -818 -1085
		mu 0 4 495 496 503 502
		f 4 -1078 -930 -1065 1086
		mu 0 4 496 425 34 489
		f 4 -1069 1087 -1066 -249
		mu 0 4 412 490 486 29
		f 4 -1061 1088 -1086 -1087
		mu 0 4 489 488 503 496
		f 4 -1058 -1088 -1081 1089
		mu 0 4 487 486 490 497
		f 4 -1063 1090 -819 -1089
		mu 0 4 488 483 426 503
		f 4 -1064 -1090 -918 1091
		mu 0 4 484 487 497 413
		f 4 1092 1093 -760 1094
		mu 0 4 536 537 333 358
		f 4 -840 1095 1096 -1095
		mu 0 4 358 332 535 536
		f 4 -1026 -178 1097 1098
		mu 0 4 1135 381 357 1133
		f 4 -1030 1099 1100 -849
		mu 0 4 369 1134 1132 345
		f 4 -1098 -820 1101 1102
		mu 0 4 1133 357 426 1131
		f 4 -1101 1103 1104 -917
		mu 0 4 345 1132 1128 413
		f 4 -1052 1105 -1102 -1091
		mu 0 4 483 1130 1131 426
		f 4 -1055 -1092 -1105 1106
		mu 0 4 1129 484 413 1128
		f 4 1107 1108 1109 1110
		mu 0 4 511 513 514 515
		f 4 1111 1112 1113 1114
		mu 0 4 516 512 517 518
		f 4 -1110 1115 1116 1117
		mu 0 4 515 514 519 520
		f 4 -1114 1118 1119 1120
		mu 0 4 518 517 521 522
		f 4 1121 -761 1122 1123
		mu 0 4 1236 1244 333 521
		f 4 1124 1125 1126 -839
		mu 0 4 1250 1217 520 332
		f 4 1127 -1124 -1119 1128
		mu 0 4 1235 1236 521 517
		f 4 1129 1130 -1118 -1126
		mu 0 4 1217 1216 515 520
		f 4 1131 -1129 -1113 1132
		mu 0 4 1234 1235 517 512
		f 4 1133 1134 -1111 -1131
		mu 0 4 1216 1215 511 515
		f 4 -995 1135 1136 1137
		mu 0 4 448 437 523 1257
		f 4 -952 1138 1139 1140
		mu 0 4 441 452 525 1164
		f 4 -1137 1141 1142 1143
		mu 0 4 524 1163 527 528
		f 4 -1140 1144 1145 1146
		mu 0 4 526 1258 529 530
		f 4 -1143 1147 1148 1149
		mu 0 4 528 527 531 532
		f 4 -1146 1150 1151 1152
		mu 0 4 530 529 533 534
		f 4 -1112 1153 -1152 1154
		mu 0 4 512 516 534 533
		f 4 -1108 1155 -1149 1156
		mu 0 4 513 511 532 531
		f 4 1157 -1133 -1155 1158
		mu 0 4 1233 1234 512 533
		f 4 1159 1160 -1156 -1135
		mu 0 4 1215 1214 532 511
		f 4 1161 -1159 -1151 1162
		mu 0 4 1232 1233 533 529
		f 4 1163 1164 -1150 -1161
		mu 0 4 1214 1213 528 532
		f 4 1165 -1163 -1145 1166
		mu 0 4 1259 1232 529 1258
		f 4 1167 1168 -1144 -1165
		mu 0 4 1213 1212 524 528
		f 4 1169 -1167 -1139 -1001
		mu 0 4 1210 1231 525 452
		f 4 1170 -973 -1138 -1169
		mu 0 4 1256 1211 448 1257
		f 4 -1031 -1025 -1141 1171
		mu 0 4 472 471 441 1164
		f 4 -1034 1172 -1136 -1007
		mu 0 4 1142 1162 523 437
		f 4 -1035 -1172 -1147 1173
		mu 0 4 474 1165 526 530
		f 4 -1040 1174 -1142 -1173
		mu 0 4 473 477 527 1163
		f 4 -1043 -1174 -1153 1175
		mu 0 4 478 474 530 534
		f 4 -1048 1176 -1148 -1175
		mu 0 4 477 481 531 527
		f 4 -1051 -1176 -1154 1177
		mu 0 4 482 478 534 516
		f 4 -1056 1178 -1157 -1177
		mu 0 4 481 485 513 531
		f 4 -1106 -1178 -1115 1179
		mu 0 4 509 482 516 518
		f 4 -1107 1180 -1109 -1179
		mu 0 4 485 510 514 513
		f 4 -1097 1181 -1029 1182
		mu 0 4 536 535 506 505
		f 4 -1027 1183 -1093 -1183
		mu 0 4 505 504 537 536
		f 4 -1120 -1123 -1094 1184
		mu 0 4 522 521 333 537
		f 4 -1096 -1127 -1117 1185
		mu 0 4 535 332 520 519
		f 4 -1099 1186 -1185 -1184
		mu 0 4 504 507 522 537
		f 4 -1100 -1182 -1186 1187
		mu 0 4 508 506 535 519
		f 4 -1103 -1180 -1121 -1187
		mu 0 4 507 509 518 522
		f 4 -1104 -1188 -1116 -1181
		mu 0 4 510 508 519 514
		f 4 1188 1189 1190 1191
		mu 0 4 538 539 540 541
		f 4 1192 1193 1194 -1191
		mu 0 4 540 1101 1127 541
		f 4 1195 1196 1197 -1195
		mu 0 4 1127 1126 545 541
		f 4 1198 1199 -1192 -1198
		mu 0 4 545 546 538 541
		f 4 -1197 1200 1201 1202
		mu 0 4 545 1126 1125 548
		f 4 1203 1204 1205 -1202
		mu 0 4 1125 1048 1124 548
		f 4 1206 1207 1208 -1206
		mu 0 4 1124 1123 552 548
		f 4 1209 -1199 -1203 -1209
		mu 0 4 552 546 545 548
		f 4 -1208 1210 1211 1212
		mu 0 4 552 1123 1122 554
		f 4 1213 1214 1215 -1212
		mu 0 4 1122 1121 556 554
		f 4 1216 1217 1218 -1216
		mu 0 4 556 557 558 554
		f 4 1219 -1210 -1213 -1219
		mu 0 4 558 546 552 554
		f 4 -1218 1220 1221 1222
		mu 0 4 558 557 559 560
		f 4 1223 1224 1225 -1222
		mu 0 4 559 561 562 560
		f 4 1226 -1189 1227 -1226
		mu 0 4 562 539 538 560
		f 4 -1200 -1220 -1223 -1228
		mu 0 4 538 546 558 560
		f 4 1228 -1217 1229 1230
		mu 0 4 563 557 556 564
		f 4 -1215 1231 1232 -1230
		mu 0 4 556 1121 1120 564
		f 4 1233 1234 1235 -1233
		mu 0 4 1120 1119 567 564
		f 4 1236 1237 -1231 -1236
		mu 0 4 567 568 563 564
		f 4 -1235 1238 1239 1240
		mu 0 4 567 1119 1118 570
		f 4 1241 1242 1243 -1240
		mu 0 4 1118 1029 1117 570
		f 4 1244 1245 1246 -1244
		mu 0 4 1117 1116 574 570
		f 4 1247 -1237 -1241 -1247
		mu 0 4 574 568 567 570
		f 4 -1246 1248 1249 1250
		mu 0 4 574 1116 1115 576
		f 4 1251 1252 1253 -1250
		mu 0 4 1115 1114 578 576
		f 4 1254 1255 1256 -1254
		mu 0 4 578 579 580 576
		f 4 1257 -1248 -1251 -1257
		mu 0 4 580 568 574 576
		f 4 -1256 1258 1259 1260
		mu 0 4 580 579 581 582
		f 4 1261 -1224 1262 -1260
		mu 0 4 581 561 559 582
		f 4 -1221 -1229 1263 -1263
		mu 0 4 559 557 563 582
		f 4 -1238 -1258 -1261 -1264
		mu 0 4 563 568 580 582
		f 4 1264 -1255 1265 1266
		mu 0 4 583 579 578 584
		f 4 -1253 1267 1268 -1266
		mu 0 4 578 1114 1113 584
		f 4 1269 1270 1271 -1269
		mu 0 4 1113 1112 587 584
		f 4 1272 1273 -1267 -1272
		mu 0 4 587 588 583 584
		f 4 -1271 1274 1275 1276
		mu 0 4 587 1112 1111 590
		f 4 1277 1278 1279 -1276
		mu 0 4 1111 1070 1110 590
		f 4 1280 1281 1282 -1280
		mu 0 4 1110 1109 594 590
		f 4 1283 -1273 -1277 -1283
		mu 0 4 594 588 587 590
		f 4 -1282 1284 1285 1286
		mu 0 4 594 1109 1108 596
		f 4 1287 1288 1289 -1286
		mu 0 4 1108 1107 598 596
		f 4 1290 1291 1292 -1290
		mu 0 4 598 599 600 596
		f 4 1293 -1284 -1287 -1293
		mu 0 4 600 588 594 596
		f 4 -1292 1294 1295 1296
		mu 0 4 600 599 601 602
		f 4 1297 -1262 1298 -1296
		mu 0 4 601 561 581 602
		f 4 -1259 -1265 1299 -1299
		mu 0 4 581 579 583 602
		f 4 -1274 -1294 -1297 -1300
		mu 0 4 583 588 600 602
		f 4 1300 -1291 1301 1302
		mu 0 4 603 599 598 604
		f 4 -1289 1303 1304 -1302
		mu 0 4 598 1107 1106 604
		f 4 1305 1306 1307 -1305
		mu 0 4 1106 1105 607 604
		f 4 1308 1309 -1303 -1308
		mu 0 4 607 608 603 604
		f 4 -1307 1310 1311 1312
		mu 0 4 607 1105 1104 610
		f 4 1313 1314 1315 -1312
		mu 0 4 1104 1051 1103 610
		f 4 1316 1317 1318 -1316
		mu 0 4 1103 1102 614 610
		f 4 1319 -1309 -1313 -1319
		mu 0 4 614 608 607 610
		f 4 -1318 1320 1321 1322
		mu 0 4 614 1102 1100 616
		f 4 1323 -1193 1324 -1322
		mu 0 4 1100 1101 540 616
		f 4 -1190 1325 1326 -1325
		mu 0 4 540 539 617 616
		f 4 1327 -1320 -1323 -1327
		mu 0 4 617 608 614 616
		f 4 -1326 -1227 1328 1329
		mu 0 4 617 539 562 618
		f 4 -1225 -1298 1330 -1329
		mu 0 4 562 561 601 618
		f 4 -1295 -1301 1331 -1331
		mu 0 4 601 599 603 618
		f 4 -1310 -1328 -1330 -1332
		mu 0 4 603 608 617 618
		f 4 1332 1333 1334 1335
		mu 0 4 619 620 621 622
		f 4 1336 1337 1338 -1335
		mu 0 4 621 1073 1099 622
		f 4 1339 1340 1341 -1339
		mu 0 4 1099 1098 626 622
		f 4 1342 1343 -1336 -1342
		mu 0 4 626 627 619 622
		f 4 -1341 1344 1345 1346
		mu 0 4 626 1098 1097 629
		f 4 1347 1348 1349 -1346
		mu 0 4 1097 1037 1096 629
		f 4 1350 1351 1352 -1350
		mu 0 4 1096 1095 633 629
		f 4 1353 -1343 -1347 -1353
		mu 0 4 633 627 626 629
		f 4 -1352 1354 1355 1356
		mu 0 4 633 1095 1094 635
		f 4 1357 1358 1359 -1356
		mu 0 4 1094 1093 637 635
		f 4 1360 1361 1362 -1360
		mu 0 4 637 638 639 635
		f 4 1363 -1354 -1357 -1363
		mu 0 4 639 627 633 635
		f 4 -1362 1364 1365 1366
		mu 0 4 639 638 640 641
		f 4 1367 1368 1369 -1366
		mu 0 4 640 642 643 641
		f 4 1370 -1333 1371 -1370
		mu 0 4 643 620 619 641
		f 4 -1344 -1364 -1367 -1372
		mu 0 4 619 627 639 641
		f 4 1372 -1361 1373 1374
		mu 0 4 644 638 637 645
		f 4 -1359 1375 1376 -1374
		mu 0 4 637 1093 1092 645
		f 4 1377 1378 1379 -1377
		mu 0 4 1092 1091 648 645
		f 4 1380 1381 -1375 -1380
		mu 0 4 648 649 644 645
		f 4 -1379 1382 1383 1384
		mu 0 4 648 1091 1090 651
		f 4 1385 1386 1387 -1384
		mu 0 4 1090 1040 1089 651
		f 4 1388 1389 1390 -1388
		mu 0 4 1089 1088 655 651
		f 4 1391 -1381 -1385 -1391
		mu 0 4 655 649 648 651
		f 4 -1390 1392 1393 1394
		mu 0 4 655 1088 1087 657
		f 4 1395 1396 1397 -1394
		mu 0 4 1087 1086 659 657
		f 4 1398 1399 1400 -1398
		mu 0 4 659 660 661 657
		f 4 1401 -1392 -1395 -1401
		mu 0 4 661 649 655 657
		f 4 -1400 1402 1403 1404
		mu 0 4 661 660 662 663
		f 4 1405 -1368 1406 -1404
		mu 0 4 662 642 640 663
		f 4 -1365 -1373 1407 -1407
		mu 0 4 640 638 644 663
		f 4 -1382 -1402 -1405 -1408
		mu 0 4 644 649 661 663
		f 4 1408 -1399 1409 1410
		mu 0 4 664 660 659 665
		f 4 -1397 1411 1412 -1410
		mu 0 4 659 1086 1085 665
		f 4 1413 1414 1415 -1413
		mu 0 4 1085 1084 668 665
		f 4 1416 1417 -1411 -1416
		mu 0 4 668 669 664 665
		f 4 -1415 1418 1419 1420
		mu 0 4 668 1084 1083 671
		f 4 1421 1422 1423 -1420
		mu 0 4 1083 1059 1082 671
		f 4 1424 1425 1426 -1424
		mu 0 4 1082 1081 675 671
		f 4 1427 -1417 -1421 -1427
		mu 0 4 675 669 668 671
		f 4 -1426 1428 1429 1430
		mu 0 4 675 1081 1080 677
		f 4 1431 1432 1433 -1430
		mu 0 4 1080 1079 679 677
		f 4 1434 1435 1436 -1434
		mu 0 4 679 680 681 677
		f 4 1437 -1428 -1431 -1437
		mu 0 4 681 669 675 677
		f 4 -1436 1438 1439 1440
		mu 0 4 681 680 682 683
		f 4 1441 -1406 1442 -1440
		mu 0 4 682 642 662 683
		f 4 -1403 -1409 1443 -1443
		mu 0 4 662 660 664 683
		f 4 -1418 -1438 -1441 -1444
		mu 0 4 664 669 681 683
		f 4 1444 -1435 1445 1446
		mu 0 4 684 680 679 685
		f 4 -1433 1447 1448 -1446
		mu 0 4 679 1079 1078 685
		f 4 1449 1450 1451 -1449
		mu 0 4 1078 1077 688 685
		f 4 1452 1453 -1447 -1452
		mu 0 4 688 689 684 685
		f 4 -1451 1454 1455 1456
		mu 0 4 688 1077 1076 691
		f 4 1457 1458 1459 -1456
		mu 0 4 1076 1062 1075 691
		f 4 1460 1461 1462 -1460
		mu 0 4 1075 1074 695 691
		f 4 1463 -1453 -1457 -1463
		mu 0 4 695 689 688 691
		f 4 -1462 1464 1465 1466
		mu 0 4 695 1074 1072 697
		f 4 1467 -1337 1468 -1466
		mu 0 4 1072 1073 621 697
		f 4 -1334 1469 1470 -1469
		mu 0 4 621 620 698 697
		f 4 1471 -1464 -1467 -1471
		mu 0 4 698 689 695 697
		f 4 -1470 -1371 1472 1473
		mu 0 4 698 620 643 699
		f 4 -1369 -1442 1474 -1473
		mu 0 4 643 642 682 699
		f 4 -1439 -1445 1475 -1475
		mu 0 4 682 680 684 699
		f 4 -1454 -1472 -1474 -1476
		mu 0 4 684 689 698 699
		f 4 1476 1477 1478 1479
		mu 0 4 700 701 702 703
		f 4 1480 -1288 1481 -1479
		mu 0 4 702 597 595 703
		f 4 -1285 1482 1483 -1482
		mu 0 4 595 593 704 703
		f 4 1484 1485 -1480 -1484
		mu 0 4 704 705 700 703
		f 4 -1483 -1281 1486 1487
		mu 0 4 704 593 592 706
		f 4 -1279 1488 1489 -1487
		mu 0 4 592 1071 1069 706
		f 4 1490 1491 1492 -1490
		mu 0 4 1069 1068 709 706
		f 4 1493 -1485 -1488 -1493
		mu 0 4 709 705 704 706
		f 4 -1492 1494 1495 1496
		mu 0 4 709 1068 1067 711
		f 4 1497 1498 1499 -1496
		mu 0 4 1067 1066 713 711
		f 4 1500 1501 1502 -1500
		mu 0 4 713 714 715 711
		f 4 1503 -1494 -1497 -1503
		mu 0 4 715 705 709 711
		f 4 -1502 1504 1505 1506
		mu 0 4 715 714 716 717
		f 4 1507 1508 1509 -1506
		mu 0 4 716 718 719 717
		f 4 1510 -1477 1511 -1510
		mu 0 4 719 701 700 717
		f 4 -1486 -1504 -1507 -1512
		mu 0 4 700 705 715 717
		f 4 1512 -1501 1513 1514
		mu 0 4 720 714 713 721
		f 4 -1499 1515 1516 -1514
		mu 0 4 713 1066 1065 721
		f 4 1517 1518 1519 -1517
		mu 0 4 1065 1064 724 721
		f 4 1520 1521 -1515 -1520
		mu 0 4 724 725 720 721
		f 4 -1519 1522 1523 1524
		mu 0 4 724 1064 1061 727
		f 4 1525 -1458 1526 -1524
		mu 0 4 1061 692 690 727
		f 4 -1455 1527 1528 -1527
		mu 0 4 690 687 728 727
		f 4 1529 -1521 -1525 -1529
		mu 0 4 728 725 724 727
		f 4 -1528 -1450 1530 1531
		mu 0 4 728 687 686 729
		f 4 -1448 1532 1533 -1531
		mu 0 4 686 678 730 729
		f 4 1534 1535 1536 -1534
		mu 0 4 730 731 732 729
		f 4 1537 -1530 -1532 -1537
		mu 0 4 732 725 728 729
		f 4 -1536 1538 1539 1540
		mu 0 4 732 731 733 734
		f 4 1541 -1508 1542 -1540
		mu 0 4 733 718 716 734
		f 4 -1505 -1513 1543 -1543
		mu 0 4 716 714 720 734
		f 4 -1522 -1538 -1541 -1544
		mu 0 4 720 725 732 734
		f 4 1544 -1535 1545 1546
		mu 0 4 735 731 730 736
		f 4 -1533 -1432 1547 -1546
		mu 0 4 730 678 676 736
		f 4 -1429 1548 1549 -1548
		mu 0 4 676 674 737 736
		f 4 1550 1551 -1547 -1550
		mu 0 4 737 738 735 736
		f 4 -1549 -1425 1552 1553
		mu 0 4 737 674 673 739
		f 4 -1423 1554 1555 -1553
		mu 0 4 673 1060 1058 739
		f 4 1556 1557 1558 -1556
		mu 0 4 1058 1057 742 739
		f 4 1559 -1551 -1554 -1559
		mu 0 4 742 738 737 739
		f 4 -1558 1560 1561 1562
		mu 0 4 742 1057 1056 744
		f 4 1563 1564 1565 -1562
		mu 0 4 1056 1055 746 744
		f 4 1566 1567 1568 -1566
		mu 0 4 746 747 748 744
		f 4 1569 -1560 -1563 -1569
		mu 0 4 748 738 742 744
		f 4 -1568 1570 1571 1572
		mu 0 4 748 747 749 750
		f 4 1573 -1542 1574 -1572
		mu 0 4 749 718 733 750
		f 4 -1539 -1545 1575 -1575
		mu 0 4 733 731 735 750
		f 4 -1552 -1570 -1573 -1576
		mu 0 4 735 738 748 750
		f 4 1576 -1567 1577 1578
		mu 0 4 751 747 746 752
		f 4 -1565 1579 1580 -1578
		mu 0 4 746 1055 1054 752
		f 4 1581 1582 1583 -1581
		mu 0 4 1054 1053 755 752
		f 4 1584 1585 -1579 -1584
		mu 0 4 755 756 751 752
		f 4 -1583 1586 1587 1588
		mu 0 4 755 1053 1050 758
		f 4 1589 -1314 1590 -1588
		mu 0 4 1050 611 609 758
		f 4 -1311 1591 1592 -1591
		mu 0 4 609 606 759 758
		f 4 1593 -1585 -1589 -1593
		mu 0 4 759 756 755 758
		f 4 -1592 -1306 1594 1595
		mu 0 4 759 606 605 760
		f 4 -1304 -1481 1596 -1595
		mu 0 4 605 597 702 760
		f 4 -1478 1597 1598 -1597
		mu 0 4 702 701 761 760
		f 4 1599 -1594 -1596 -1599
		mu 0 4 761 756 759 760
		f 4 -1598 -1511 1600 1601
		mu 0 4 761 701 719 762
		f 4 -1509 -1574 1602 -1601
		mu 0 4 719 718 749 762
		f 4 -1571 -1577 1603 -1603
		mu 0 4 749 747 751 762
		f 4 -1586 -1600 -1602 -1604
		mu 0 4 751 756 761 762
		f 4 1604 1605 1606 1607
		mu 0 4 763 764 765 766
		f 4 1608 -1214 1609 -1607
		mu 0 4 765 555 553 766
		f 4 -1211 1610 1611 -1610
		mu 0 4 553 551 767 766
		f 4 1612 1613 -1608 -1612
		mu 0 4 767 768 763 766
		f 4 -1611 -1207 1614 1615
		mu 0 4 767 551 550 769
		f 4 -1205 1616 1617 -1615
		mu 0 4 550 1049 1047 769
		f 4 1618 1619 1620 -1618
		mu 0 4 1047 1046 772 769
		f 4 1621 -1613 -1616 -1621
		mu 0 4 772 768 767 769
		f 4 -1620 1622 1623 1624
		mu 0 4 772 1046 1045 774
		f 4 1625 1626 1627 -1624
		mu 0 4 1045 1044 776 774
		f 4 1628 1629 1630 -1628
		mu 0 4 776 777 778 774
		f 4 1631 -1622 -1625 -1631
		mu 0 4 778 768 772 774
		f 4 -1630 1632 1633 1634
		mu 0 4 778 777 779 780
		f 4 1635 1636 1637 -1634
		mu 0 4 779 781 782 780
		f 4 1638 -1605 1639 -1638
		mu 0 4 782 764 763 780
		f 4 -1614 -1632 -1635 -1640
		mu 0 4 763 768 778 780
		f 4 1640 -1629 1641 1642
		mu 0 4 783 777 776 784
		f 4 -1627 1643 1644 -1642
		mu 0 4 776 1044 1043 784
		f 4 1645 1646 1647 -1645
		mu 0 4 1043 1042 787 784
		f 4 1648 1649 -1643 -1648
		mu 0 4 787 788 783 784
		f 4 -1647 1650 1651 1652
		mu 0 4 787 1042 1039 790
		f 4 1653 -1386 1654 -1652
		mu 0 4 1039 652 650 790
		f 4 -1383 1655 1656 -1655
		mu 0 4 650 647 791 790
		f 4 1657 -1649 -1653 -1657
		mu 0 4 791 788 787 790
		f 4 -1656 -1378 1658 1659
		mu 0 4 791 647 646 792
		f 4 -1376 1660 1661 -1659
		mu 0 4 646 636 793 792
		f 4 1662 1663 1664 -1662
		mu 0 4 793 794 795 792
		f 4 1665 -1658 -1660 -1665
		mu 0 4 795 788 791 792
		f 4 -1664 1666 1667 1668
		mu 0 4 795 794 796 797
		f 4 1669 -1636 1670 -1668
		mu 0 4 796 781 779 797
		f 4 -1633 -1641 1671 -1671
		mu 0 4 779 777 783 797
		f 4 -1650 -1666 -1669 -1672
		mu 0 4 783 788 795 797
		f 4 1672 -1663 1673 1674
		mu 0 4 798 794 793 799
		f 4 -1661 -1358 1675 -1674
		mu 0 4 793 636 634 799
		f 4 -1355 1676 1677 -1676
		mu 0 4 634 632 800 799
		f 4 1678 1679 -1675 -1678
		mu 0 4 800 801 798 799
		f 4 -1677 -1351 1680 1681
		mu 0 4 800 632 631 802
		f 4 -1349 1682 1683 -1681
		mu 0 4 631 1038 1036 802
		f 4 1684 1685 1686 -1684
		mu 0 4 1036 1035 805 802
		f 4 1687 -1679 -1682 -1687
		mu 0 4 805 801 800 802
		f 4 -1686 1688 1689 1690
		mu 0 4 805 1035 1034 807
		f 4 1691 1692 1693 -1690
		mu 0 4 1034 1033 809 807
		f 4 1694 1695 1696 -1694
		mu 0 4 809 810 811 807
		f 4 1697 -1688 -1691 -1697
		mu 0 4 811 801 805 807
		f 4 -1696 1698 1699 1700
		mu 0 4 811 810 812 813
		f 4 1701 -1670 1702 -1700
		mu 0 4 812 781 796 813
		f 4 -1667 -1673 1703 -1703
		mu 0 4 796 794 798 813
		f 4 -1680 -1698 -1701 -1704
		mu 0 4 798 801 811 813
		f 4 1704 -1695 1705 1706
		mu 0 4 814 810 809 815
		f 4 -1693 1707 1708 -1706
		mu 0 4 809 1033 1032 815
		f 4 1709 1710 1711 -1709
		mu 0 4 1032 1031 818 815
		f 4 1712 1713 -1707 -1712
		mu 0 4 818 819 814 815
		f 4 -1711 1714 1715 1716
		mu 0 4 818 1031 1028 821
		f 4 1717 -1242 1718 -1716
		mu 0 4 1028 571 569 821
		f 4 -1239 1719 1720 -1719
		mu 0 4 569 566 822 821
		f 4 1721 -1713 -1717 -1721
		mu 0 4 822 819 818 821
		f 4 -1720 -1234 1722 1723
		mu 0 4 822 566 565 823
		f 4 -1232 -1609 1724 -1723
		mu 0 4 565 555 765 823
		f 4 -1606 1725 1726 -1725
		mu 0 4 765 764 824 823
		f 4 1727 -1722 -1724 -1727
		mu 0 4 824 819 822 823
		f 4 -1726 -1639 1728 1729
		mu 0 4 824 764 782 825
		f 4 -1637 -1702 1730 -1729
		mu 0 4 782 781 812 825
		f 4 -1699 -1705 1731 -1731
		mu 0 4 812 810 814 825
		f 4 -1714 -1728 -1730 -1732
		mu 0 4 814 819 824 825
		f 4 1732 1733 1734 1735
		mu 0 4 826 827 828 829
		f 4 1736 -1498 1737 -1735
		mu 0 4 828 712 710 829
		f 4 -1495 1738 1739 -1738
		mu 0 4 710 708 830 829
		f 4 1740 1741 -1736 -1740
		mu 0 4 830 831 826 829
		f 4 -1739 -1491 1742 1743
		mu 0 4 830 708 707 832
		f 4 -1489 -1278 1744 -1743
		mu 0 4 707 591 589 832
		f 4 -1275 1745 1746 -1745
		mu 0 4 589 586 833 832
		f 4 1747 -1741 -1744 -1747
		mu 0 4 833 831 830 832
		f 4 -1746 -1270 1748 1749
		mu 0 4 833 586 585 834
		f 4 -1268 1750 1751 -1749
		mu 0 4 585 577 835 834
		f 4 1752 1753 1754 -1752
		mu 0 4 835 836 837 834
		f 4 1755 -1748 -1750 -1755
		mu 0 4 837 831 833 834
		f 4 -1754 1756 1757 1758
		mu 0 4 837 836 838 839
		f 4 1759 1760 1761 -1758
		mu 0 4 838 840 841 839
		f 4 1762 -1733 1763 -1762
		mu 0 4 841 827 826 839
		f 4 -1742 -1756 -1759 -1764
		mu 0 4 826 831 837 839
		f 4 1764 -1753 1765 1766
		mu 0 4 842 836 835 843
		f 4 -1751 -1252 1767 -1766
		mu 0 4 835 577 575 843
		f 4 -1249 1768 1769 -1768
		mu 0 4 575 573 844 843
		f 4 1770 1771 -1767 -1770
		mu 0 4 844 845 842 843
		f 4 -1769 -1245 1772 1773
		mu 0 4 844 573 572 846
		f 4 -1243 -1718 1774 -1773
		mu 0 4 572 1030 820 846
		f 4 -1715 1775 1776 -1775
		mu 0 4 820 817 847 846
		f 4 1777 -1771 -1774 -1777
		mu 0 4 847 845 844 846
		f 4 -1776 -1710 1778 1779
		mu 0 4 847 817 816 848
		f 4 -1708 1780 1781 -1779
		mu 0 4 816 808 849 848
		f 4 1782 1783 1784 -1782
		mu 0 4 849 850 851 848
		f 4 1785 -1778 -1780 -1785
		mu 0 4 851 845 847 848
		f 4 -1784 1786 1787 1788
		mu 0 4 851 850 852 853
		f 4 1789 -1760 1790 -1788
		mu 0 4 852 840 838 853
		f 4 -1757 -1765 1791 -1791
		mu 0 4 838 836 842 853
		f 4 -1772 -1786 -1789 -1792
		mu 0 4 842 845 851 853
		f 4 1792 -1783 1793 1794
		mu 0 4 854 850 849 855
		f 4 -1781 -1692 1795 -1794
		mu 0 4 849 808 806 855
		f 4 -1689 1796 1797 -1796
		mu 0 4 806 804 856 855
		f 4 1798 1799 -1795 -1798
		mu 0 4 856 857 854 855
		f 4 -1797 -1685 1800 1801
		mu 0 4 856 804 803 858
		f 4 -1683 -1348 1802 -1801
		mu 0 4 803 630 628 858
		f 4 -1345 1803 1804 -1803
		mu 0 4 628 625 859 858
		f 4 1805 -1799 -1802 -1805
		mu 0 4 859 857 856 858
		f 4 -1804 -1340 1806 1807
		mu 0 4 859 625 624 860
		f 4 -1338 1808 1809 -1807
		mu 0 4 624 623 861 860
		f 4 1810 1811 1812 -1810
		mu 0 4 861 862 863 860
		f 4 1813 -1806 -1808 -1813
		mu 0 4 863 857 859 860
		f 4 -1812 1814 1815 1816
		mu 0 4 863 862 864 865
		f 4 1817 -1790 1818 -1816
		mu 0 4 864 840 852 865
		f 4 -1787 -1793 1819 -1819
		mu 0 4 852 850 854 865
		f 4 -1800 -1814 -1817 -1820
		mu 0 4 854 857 863 865
		f 4 1820 -1811 1821 1822
		mu 0 4 866 862 861 867
		f 4 -1809 -1468 1823 -1822
		mu 0 4 861 623 696 867
		f 4 -1465 1824 1825 -1824
		mu 0 4 696 694 868 867
		f 4 1826 1827 -1823 -1826
		mu 0 4 868 869 866 867
		f 4 -1825 -1461 1828 1829
		mu 0 4 868 694 693 870
		f 4 -1459 -1526 1830 -1829
		mu 0 4 693 1063 726 870
		f 4 -1523 1831 1832 -1831
		mu 0 4 726 723 871 870
		f 4 1833 -1827 -1830 -1833
		mu 0 4 871 869 868 870
		f 4 -1832 -1518 1834 1835
		mu 0 4 871 723 722 872
		f 4 -1516 -1737 1836 -1835
		mu 0 4 722 712 828 872
		f 4 -1734 1837 1838 -1837
		mu 0 4 828 827 873 872
		f 4 1839 -1834 -1836 -1839
		mu 0 4 873 869 871 872
		f 4 -1838 -1763 1840 1841
		mu 0 4 873 827 841 874
		f 4 -1761 -1818 1842 -1841
		mu 0 4 841 840 864 874
		f 4 -1815 -1821 1843 -1843
		mu 0 4 864 862 866 874
		f 4 -1828 -1840 -1842 -1844
		mu 0 4 866 869 873 874
		f 4 1844 1845 1846 1847
		mu 0 4 875 876 877 878
		f 4 1848 -1324 1849 -1847
		mu 0 4 877 542 615 878
		f 4 -1321 1850 1851 -1850
		mu 0 4 615 613 879 878
		f 4 1852 1853 -1848 -1852
		mu 0 4 879 880 875 878
		f 4 -1851 -1317 1854 1855
		mu 0 4 879 613 612 881
		f 4 -1315 -1590 1856 -1855
		mu 0 4 612 1052 757 881
		f 4 -1587 1857 1858 -1857
		mu 0 4 757 754 882 881
		f 4 1859 -1853 -1856 -1859
		mu 0 4 882 880 879 881
		f 4 -1858 -1582 1860 1861
		mu 0 4 882 754 753 883
		f 4 -1580 1862 1863 -1861
		mu 0 4 753 745 884 883
		f 4 1864 1865 1866 -1864
		mu 0 4 884 885 886 883
		f 4 1867 -1860 -1862 -1867
		mu 0 4 886 880 882 883
		f 4 -1866 1868 1869 1870
		mu 0 4 886 885 887 888
		f 4 1871 1872 1873 -1870
		mu 0 4 887 889 890 888
		f 4 1874 -1845 1875 -1874
		mu 0 4 890 876 875 888
		f 4 -1854 -1868 -1871 -1876
		mu 0 4 875 880 886 888
		f 4 1876 -1865 1877 1878
		mu 0 4 891 885 884 892
		f 4 -1863 -1564 1879 -1878
		mu 0 4 884 745 743 892
		f 4 -1561 1880 1881 -1880
		mu 0 4 743 741 893 892
		f 4 1882 1883 -1879 -1882
		mu 0 4 893 894 891 892
		f 4 -1881 -1557 1884 1885
		mu 0 4 893 741 740 895
		f 4 -1555 -1422 1886 -1885
		mu 0 4 740 672 670 895
		f 4 -1419 1887 1888 -1887
		mu 0 4 670 667 896 895
		f 4 1889 -1883 -1886 -1889
		mu 0 4 896 894 893 895
		f 4 -1888 -1414 1890 1891
		mu 0 4 896 667 666 897
		f 4 -1412 1892 1893 -1891
		mu 0 4 666 658 898 897
		f 4 1894 1895 1896 -1894
		mu 0 4 898 899 900 897
		f 4 1897 -1890 -1892 -1897
		mu 0 4 900 894 896 897
		f 4 -1896 1898 1899 1900
		mu 0 4 900 899 901 902
		f 4 1901 -1872 1902 -1900
		mu 0 4 901 889 887 902
		f 4 -1869 -1877 1903 -1903
		mu 0 4 887 885 891 902
		f 4 -1884 -1898 -1901 -1904
		mu 0 4 891 894 900 902
		f 4 1904 -1895 1905 1906
		mu 0 4 903 899 898 904
		f 4 -1893 -1396 1907 -1906
		mu 0 4 898 658 656 904
		f 4 -1393 1908 1909 -1908
		mu 0 4 656 654 905 904
		f 4 1910 1911 -1907 -1910
		mu 0 4 905 906 903 904
		f 4 -1909 -1389 1912 1913
		mu 0 4 905 654 653 907
		f 4 -1387 -1654 1914 -1913
		mu 0 4 653 1041 789 907
		f 4 -1651 1915 1916 -1915
		mu 0 4 789 786 908 907
		f 4 1917 -1911 -1914 -1917
		mu 0 4 908 906 905 907
		f 4 -1916 -1646 1918 1919
		mu 0 4 908 786 785 909
		f 4 -1644 1920 1921 -1919
		mu 0 4 785 775 910 909
		f 4 1922 1923 1924 -1922
		mu 0 4 910 911 912 909
		f 4 1925 -1918 -1920 -1925
		mu 0 4 912 906 908 909
		f 4 -1924 1926 1927 1928
		mu 0 4 912 911 913 914
		f 4 1929 -1902 1930 -1928
		mu 0 4 913 889 901 914
		f 4 -1899 -1905 1931 -1931
		mu 0 4 901 899 903 914
		f 4 -1912 -1926 -1929 -1932
		mu 0 4 903 906 912 914
		f 4 1932 -1923 1933 1934
		mu 0 4 915 911 910 916
		f 4 -1921 -1626 1935 -1934
		mu 0 4 910 775 773 916
		f 4 -1623 1936 1937 -1936
		mu 0 4 773 771 917 916
		f 4 1938 1939 -1935 -1938
		mu 0 4 917 918 915 916
		f 4 -1937 -1619 1940 1941
		mu 0 4 917 771 770 919
		f 4 -1617 -1204 1942 -1941
		mu 0 4 770 549 547 919
		f 4 -1201 1943 1944 -1943
		mu 0 4 547 544 920 919
		f 4 1945 -1939 -1942 -1945
		mu 0 4 920 918 917 919
		f 4 -1944 -1196 1946 1947
		mu 0 4 920 544 543 921
		f 4 -1194 -1849 1948 -1947
		mu 0 4 543 542 877 921
		f 4 -1846 1949 1950 -1949
		mu 0 4 877 876 922 921
		f 4 1951 -1946 -1948 -1951
		mu 0 4 922 918 920 921
		f 4 -1950 -1875 1952 1953
		mu 0 4 922 876 890 923
		f 4 -1873 -1930 1954 -1953
		mu 0 4 890 889 913 923
		f 4 -1927 -1933 1955 -1955
		mu 0 4 913 911 915 923
		f 4 -1940 -1952 -1954 -1956
		mu 0 4 915 918 922 923
		f 4 1956 -974 1957 -553
		mu 0 4 924 965 925 967
		f 4 1958 -833 1959 -557
		mu 0 4 926 970 927 960
		f 4 -1168 1960 -568 1961
		mu 0 4 968 932 935 1291
		f 4 -1164 1962 -571 -1961
		mu 0 4 932 934 937 935
		f 4 -1160 1963 -565 -1963
		mu 0 4 934 936 958 937
		f 4 -1130 1964 -576 1965
		mu 0 4 959 938 941 939
		f 4 -1125 1966 -579 -1965
		mu 0 4 938 940 943 941
		f 4 -837 1967 -573 -1967
		mu 0 4 940 1289 969 943
		f 4 -942 1968 -584 1969
		mu 0 4 963 431 945 944
		f 4 -1005 1970 -587 -1969
		mu 0 4 431 430 946 945
		f 4 -981 1971 -581 -1971
		mu 0 4 430 1272 964 946
		f 4 -1964 -1134 -1966 -515
		mu 0 4 958 936 959 939
		f 4 -1960 -831 1972 -519
		mu 0 4 960 927 1270 971
		f 4 1973 -735 -1970 -521
		mu 0 4 962 974 963 944
		f 4 -1972 -977 -1957 -523
		mu 0 4 1273 429 965 924
		f 4 -1958 -1171 -1962 -540
		mu 0 4 967 925 1292 933
		f 4 -1968 -835 -1959 -543
		mu 0 4 1290 942 970 926
		f 4 -829 1974 -409 -1973
		mu 0 4 961 328 973 1271
		f 4 -846 1975 -413 -1975
		mu 0 4 328 972 975 973
		f 4 -845 -1974 -416 -1976
		mu 0 4 972 974 962 975
		f 4 1976 -741 1977 -559
		mu 0 4 976 928 929 995
		f 4 1978 -744 -1977 -527
		mu 0 4 1266 953 928 976
		f 4 -747 -1979 -597 1979
		mu 0 4 329 1268 977 978
		f 4 -842 -1980 -603 1980
		mu 0 4 951 329 978 979
		f 4 -826 -1981 -600 1981
		mu 0 4 952 951 979 980
		f 4 1982 -731 -1982 -537
		mu 0 4 981 966 952 980
		f 4 -947 -1983 -426 1983
		mu 0 4 432 966 981 982
		f 4 -965 -1984 -423 1984
		mu 0 4 433 432 982 983
		f 4 -996 -1985 -419 1985
		mu 0 4 434 433 983 1264
		f 4 1986 -998 -1986 -535
		mu 0 4 985 931 1265 984
		f 4 1987 -1000 -1987 -563
		mu 0 4 986 930 931 985
		f 4 1988 -1170 -1988 -550
		mu 0 4 1286 957 930 986
		f 4 -1166 -1989 -605 1989
		mu 0 4 956 1287 987 988
		f 4 -1162 -1990 -611 1990
		mu 0 4 954 956 988 989
		f 4 -1158 -1991 -608 1991
		mu 0 4 955 954 989 990
		f 4 1992 -1132 -1992 -531
		mu 0 4 991 950 955 990;
	setAttr ".fc[1000:1003]"
		f 4 -1128 -1993 -589 1993
		mu 0 4 949 950 991 992
		f 4 -1122 -1994 -595 1994
		mu 0 4 947 949 992 993
		f 4 -754 -1995 -592 1995
		mu 0 4 948 947 993 1283
		f 4 -1978 -751 -1996 -547
		mu 0 4 995 929 1285 994;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 189 
		0 0 
		1 0 
		20 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		51 0 
		93 0 
		94 0 
		97 0 
		98 0 
		105 0 
		106 0 
		109 0 
		110 0 
		118 0 
		121 0 
		123 0 
		126 0 
		131 0 
		134 0 
		136 0 
		139 0 
		141 0 
		144 0 
		148 0 
		151 0 
		158 0 
		160 0 
		163 0 
		166 0 
		167 0 
		168 0 
		170 0 
		171 0 
		172 0 
		175 0 
		176 0 
		177 0 
		179 0 
		181 0 
		182 0 
		183 0 
		184 0 
		187 0 
		188 0 
		195 0 
		198 0 
		203 0 
		205 0 
		206 0 
		208 0 
		209 0 
		212 0 
		214 0 
		218 0 
		219 0 
		224 0 
		232 0 
		233 0 
		234 0 
		235 0 
		236 0 
		237 0 
		242 0 
		243 0 
		248 0 
		249 0 
		256 0 
		257 0 
		266 0 
		267 0 
		270 0 
		271 0 
		278 0 
		279 0 
		284 0 
		285 0 
		325 0 
		326 0 
		328 0 
		329 0 
		330 0 
		331 0 
		332 0 
		333 0 
		340 0 
		341 0 
		345 0 
		352 0 
		353 0 
		357 0 
		358 0 
		359 0 
		364 0 
		365 0 
		366 0 
		367 0 
		368 0 
		369 0 
		373 0 
		374 0 
		380 0 
		381 0 
		385 0 
		386 0 
		393 0 
		394 0 
		395 0 
		408 0 
		409 0 
		421 0 
		422 0 
		427 0 
		428 0 
		429 0 
		430 0 
		431 0 
		432 0 
		433 0 
		434 0 
		435 0 
		436 0 
		439 0 
		443 0 
		445 0 
		446 0 
		447 0 
		448 0 
		449 0 
		450 0 
		451 0 
		452 0 
		455 0 
		457 0 
		467 0 
		469 0 
		475 0 
		476 0 
		479 0 
		480 0 
		511 0 
		512 0 
		515 0 
		517 0 
		520 0 
		521 0 
		524 0 
		525 0 
		528 0 
		529 0 
		532 0 
		533 0 
		634 0 
		635 0 
		639 0 
		641 0 
		643 0 
		684 0 
		685 0 
		686 0 
		699 0 
		716 0 
		729 0 
		732 0 
		734 0 
		798 0 
		799 0 
		812 0 
		813 0 
		925 0 
		930 0 
		967 0 
		986 0 
		999 0 
		1014 0 
		1015 0 
		1136 0 
		1137 0 
		1145 0 
		1150 0 
		1180 0 
		1192 0 
		1200 0 
		1210 0 
		1211 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Rig" -p "CharacterBase";
	rename -uid "753678DD-4D9A-1AF3-44E5-8E95FDD34ABA";
createNode transform -n "Root" -p "Rig";
	rename -uid "E333C6B7-464D-BA66-26F4-78B0BA93C763";
createNode nurbsCurve -n "RootShape" -p "|CharacterBase|Rig|Root";
	rename -uid "6489441D-4C2B-C136-A951-96942FEDF43C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".cc" -type "nurbsCurve" 
		3 16 2 no 3
		21 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		3.1366809279970771 3.2111477354683204e-15 -52.442022266404436
		-1.5972254110027178e-14 3.4757212628574902e-15 -89.659613483619822
		-3.1366809279969883 3.2111477354683165e-15 -52.4420222664044
		-40.137386162148339 2.4577060744808058e-15 -10.074264163806117
		-66.996450339393732 1.3301009428146321e-15 -21.722196861016538
		-91.467830513904275 -1.5848923354276495e-30 4.2706361497924123e-15
		-66.996450339393803 -1.3301009428146302e-15 21.722196861016542
		-40.13738616214826 -2.4577060744808066e-15 10.074264163806092
		-3.1366809279970007 -3.2111477354683196e-15 52.442022266404393
		1.1525939896058259e-15 -3.4757212628574942e-15 89.659613483619864
		3.1366809279970802 -3.2111477354683192e-15 52.442022266404422
		40.137386162148239 -2.4577060744808035e-15 10.074264163806079
		66.996450339393803 -1.3301009428146306e-15 21.722196861016545
		91.467830513904218 1.5689102278435051e-30 -2.000960982543236e-14
		66.996450339393775 1.3301009428146298e-15 -21.722196861016556
		40.137386162148232 2.4577060744808054e-15 -10.074264163806117
		3.1366809279970771 3.2111477354683204e-15 -52.442022266404436
		-1.5972254110027178e-14 3.4757212628574902e-15 -89.659613483619822
		-3.1366809279969883 3.2111477354683165e-15 -52.4420222664044
		;
createNode transform -n "FKLeg_L" -p "|CharacterBase|Rig|Root";
	rename -uid "434A0117-4767-5876-8375-27B073186A67";
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
	rename -uid "E83D95E5-4805-FC8F-3707-C581437103C6";
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
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "FKThigh_LShape" -p "FKThigh_L";
	rename -uid "E5873517-406D-652C-C196-AD85C9FDCB76";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".tw" yes;
createNode transform -n "FKKnee_L" -p "FKThigh_L";
	rename -uid "78D3646B-41F1-3DD3-3E55-E6B2865D496A";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 10.256146040665467 41.09047777366284 -1.3322676295501878e-15 ;
	setAttr ".rpt" -type "double3" 0 -6.0040861171728466e-12 9.5212726591853425e-13 ;
	setAttr ".sp" -type "double3" 10.256146040665467 41.090477773662833 -1.1490900097253848e-15 ;
	setAttr ".mnrl" -type "double3" 0 -45 -45 ;
	setAttr ".mxrl" -type "double3" 100 45 45 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
createNode nurbsCurve -n "FKKnee_LShape" -p "FKKnee_L";
	rename -uid "76ABD0A8-4F22-808C-0CAE-C38089A1B83B";
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
	rename -uid "3890717A-40BA-AF26-8547-DC9A293D5D27";
	setAttr ".t" -type "double3" 1.642879606007746 -0.36664238247892378 -3.8377401971613462e-15 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 11.565120683747775 7.3315625665419564 3.1441516057384433e-13 ;
	setAttr ".rpt" -type "double3" -1.4388490399142029e-13 -6.2705396430828841e-13 3.4638958368304884e-14 ;
	setAttr ".sp" -type "double3" 11.565120683747775 7.3315625665419564 3.1441516057384433e-13 ;
	setAttr ".mnrl" -type "double3" -29.999999999999986 -29.999999999999996 -29.999999999999996 ;
	setAttr ".mxrl" -type "double3" 59.999999999999993 29.999999999999996 29.999999999999996 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "FKAnkle_LShape" -p "FKAnkle_L";
	rename -uid "C1717AD3-4951-DDBB-CA92-A996C569E9D7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.3108182102327177 0 1.3108182102327177 
		-1.8537768907167234 0 1.3625183361944634e-16 -1.3108182102327142 0 -1.3108182102327177 
		0 0 -1.8537768907167234 1.3108182102327071 0 -1.3108182102327177 1.8537768907167216 
		0 -1.6295336215719478e-16 1.3108182102327124 0 1.3108182102327177 0 0 1.8537768907167269 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Spine" -p "|CharacterBase|Rig|Root";
	rename -uid "5E004A53-4127-1566-F78F-748969D1A61B";
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
	rename -uid "4728FDA7-4B6B-4926-9162-999954CF308B";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 75.981800762710222 8.659739592076221e-15 ;
	setAttr ".rpt" -type "double3" 1.3855583347321969e-13 8.5265128291212022e-14 2.3732127374387346e-12 ;
	setAttr ".sp" -type "double3" 0 75.98180076271025 8.5577073706907878e-15 ;
	setAttr ".mnrl" -type "double3" -70 -20 -45 ;
	setAttr ".mxrl" -type "double3" 70 20 45 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "WaistUpperShape" -p "WaistUpper";
	rename -uid "5B1DAAF2-463A-483A-5300-DF9B6D89D552";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -4.6289227752255044 0 8.792646063159804 
		-5.1138336047507711e-16 0 17.42296624720084 4.6289227752255044 0 8.7926460631598005 
		6.5462853679016177 0 5.8215952055336004e-15 4.6289227752255044 0 -8.7926460631598005 
		7.6628487188205746e-16 0 -17.422966247200847 -4.6289227752255044 0 -8.7926460631598005 
		-6.5462853679016177 0 2.7123036310705368e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "Spine1" -p "WaistUpper";
	rename -uid "62D8F709-4C7F-B20B-887D-CD853604FE60";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 92.293424541879318 8.659739592076221e-15 ;
	setAttr ".rpt" -type "double3" 4.9737991503207013e-14 -1.5186074620032741e-11 1.7074341940315117e-11 ;
	setAttr ".sp" -type "double3" 0 92.293424541879347 8.5577073706905922e-15 ;
	setAttr ".mnrl" -type "double3" -40 -90 -45 ;
	setAttr ".mxrl" -type "double3" 40 90 45 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "Spine1Shape" -p "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1";
	rename -uid "947C6E71-49D5-33F1-10C9-1592B13BADCC";
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
createNode transform -n "Spine2" -p "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1";
	rename -uid "3084ECAE-4A92-ACBF-4955-69B211BB383D";
	setAttr ".t" -type "double3" 0 15.416823129456546 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 99.904595432268394 8.659739592076221e-15 ;
	setAttr ".rpt" -type "double3" -1.1368683772161603e-13 2.2204460492503131e-13 3.907985046680551e-14 ;
	setAttr ".sp" -type "double3" 0 99.904595432268422 8.5577073706905922e-15 ;
	setAttr ".mnrl" -type "double3" -40 -20 -20 ;
	setAttr ".mxrl" -type "double3" 40 20 20 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "Spine2Shape" -p "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1|Spine2";
	rename -uid "78ADAECC-4A53-99C6-ED60-C692D2EF5499";
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
createNode transform -n "NeckLow" -p "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1|Spine2";
	rename -uid "269F3425-466E-4733-FAA2-14B09C8D533F";
	setAttr ".t" -type "double3" 0 0 -3.2311742677852644e-27 ;
	setAttr ".rp" -type "double3" -7.4606987254810684e-14 104.98540565525292 -1.9486634528220654e-11 ;
	setAttr ".sp" -type "double3" -7.4606987254810684e-14 104.9854056552529 -1.9486634528220654e-11 ;
createNode nurbsCurve -n "NeckLowShape" -p "NeckLow";
	rename -uid "EF6C5939-4361-64E7-C579-12AA4AB1FD26";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 1.0097419586828951e-28 -3.5571026157845154 
		0 0 0 0 -3.5527136788005009e-15 4.1096626689216151 -2.261821987449685e-26 0 0 0 8.8352421384753322e-29 
		-3.5571026157845154 -3.5527136788005009e-15 0 0 0 3.5527136788005009e-15 4.1096626689216151 
		-1.9387045606711586e-26 0 0 0 0 0 0 0 0 0;
createNode transform -n "Head" -p "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1|Spine2";
	rename -uid "007A29B7-4F86-D263-AAAB-80BE13DFD535";
	setAttr ".rp" -type "double3" -7.4606987254810658e-14 112.61488747130025 -1.5323099224167369 ;
	setAttr ".sp" -type "double3" -7.4606987254810658e-14 112.61488747130042 -1.5323099224167369 ;
createNode nurbsCurve -n "HeadShape" -p "Head";
	rename -uid "57401F84-4653-917B-4EA8-ECB57266D61A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".tw" yes;
createNode parentConstraint -n "Head_parentConstraint1" -p "Head";
	rename -uid "EE8113A6-47FE-6A94-E7C2-0A9F6FD83244";
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
	setAttr ".tg[0].tot" -type "double3" 2.5243548967072378e-29 7.6294818160473312 -1.5323099223972505 ;
	setAttr ".rst" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "124EDB26-4330-39A6-83DA-FC8354EA2A91";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDE3B5EB-4E67-3CEB-8263-8DA75DC01E9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "254AD36B-4955-619D-EE1C-8FB369EA1727";
createNode displayLayerManager -n "layerManager";
	rename -uid "F37D74A6-4D1C-474E-4B1C-01A1E1DB4877";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E73B423-4EF3-B6CD-2DB8-B7B838E64482";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "11249D5F-4493-3D70-F76E-87BF8384AE1D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "258D0EF1-4A2E-0F3D-1BC9-3A94AFC1F9C5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D14C8DE-48B1-6944-C2F6-668385EBAFAB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 204\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 203\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 203\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 454\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 454\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 454\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 500 -size 1200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E1940F2-42DE-C54C-5778-E1BCC80BBB8F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "B3B8D49A-4693-5D5C-4A8A-09AC23945266";
	setAttr ".skm" 2;
	setAttr -s 996 ".wl";
	setAttr ".wl[0:285].w"
		1 10 1
		1 10 1
		2 10 0.94135316088795662 12 0.058646839112043381
		2 10 0.71840000152587891 15 0.28159999847412109
		2 10 0.62139999866485596 12 0.37860000133514404
		2 10 0.63427197933197021 12 0.36572802066802979
		2 10 0.62288856506347656 12 0.37711143493652344
		2 10 0.65391966700553894 12 0.34608033299446106
		2 10 0.94142810255289078 12 0.058571897447109222
		2 10 0.94170000031590462 12 0.058299999684095383
		2 10 0.91640551388263702 12 0.083594486117362976
		2 10 0.92160274088382721 12 0.078397259116172791
		2 10 0.93479374796152115 12 0.065206252038478851
		2 10 0.94009238854050636 12 0.059907611459493637
		2 10 0.93857873231172562 12 0.061421267688274384
		2 10 0.93488037586212158 12 0.065119624137878418
		2 10 0.78557124611898277 12 0.21442875388101723
		2 10 0.77772402381862049 12 0.22227597618137951
		2 10 0.76443142705130418 12 0.23556857294869593
		2 10 0.76443142705130418 12 0.23556857294869593
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.73122123428822317 15 0.26877876571177683
		2 10 0.73562178377243226 15 0.2643782162275678
		2 10 0.72988314550210154 15 0.27011685449789846
		2 10 0.72510960122789658 15 0.27489039877210342
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.74602289469157823 15 0.25397710530842177
		2 10 0.7367296660643986 15 0.26327033393560134
		2 10 0.74271941837705813 15 0.25728058162294204
		2 10 0.74788625214423443 15 0.25211374785576557
		2 10 0.76195107391073769 15 0.23804892608926226
		2 10 0.74716516529072885 15 0.25283483470927115
		2 10 0.74842262475842469 15 0.25157737524157531
		2 10 0.72201148747098787 15 0.27798851252901208
		2 10 0.76443142705130418 15 0.23556857294869593
		2 10 0.76443142705130418 15 0.23556857294869593
		3 10 0.77772401673131208 15 0.22227598257167364 16 6.9701420914916336e-10
		2 10 0.78557124611898277 15 0.21442875388101723
		2 10 0.62643241882324219 12 0.37356758117675781
		2 10 0.62139999866485596 12 0.37860000133514404
		2 10 0.62139999866485596 12 0.37860000133514404
		2 10 0.93701595067977905 12 0.062984049320220947
		2 10 0.62139999866485596 12 0.37860000133514404
		2 12 0.83565816113650271 13 0.16434183886349726
		2 12 0.87400759913134907 13 0.12599240086865099
		2 12 0.88007006145365174 13 0.11992993854634824
		2 12 0.88098157206971517 13 0.11901842793028486
		2 10 0.782610684633255 12 0.217389315366745
		2 10 0.78811054970590178 12 0.21188945029409822
		2 10 0.76443142705130418 12 0.23556857294869593
		2 10 0.62145829200744629 12 0.37854170799255371
		2 12 0.82401066899802966 13 0.17598933100197028
		2 12 0.82627939848645671 13 0.17372060151354332
		2 12 0.82518211495440996 13 0.17481788504559007
		2 12 0.82235426691136715 13 0.17764573308863282
		2 12 0.87417503652139861 13 0.12582496347860134
		2 12 0.87820918283354921 13 0.12179081716645078
		2 12 0.87528135738409008 13 0.12471864261590997
		2 12 0.82604450358225745 13 0.17395549641774261
		2 12 0.82895619557756173 13 0.17104380442243824
		2 12 0.82954169161327063 13 0.17045830838672932
		2 12 0.80770178862250042 13 0.19229821137749956
		2 12 0.82548344870770418 13 0.17451655129229576
		2 10 0.80154492406444267 15 0.19845507593555736
		2 10 0.77730094223989432 15 0.22269905776010571
		2 10 0.72201148747098787 15 0.27798851252901208
		2 10 0.71741426022191179 15 0.28258573977808815
		2 10 0.81844934234134825 15 0.1815506576586518
		2 15 0.88098157206971517 16 0.11901842793028486
		2 15 0.88007006145365174 16 0.11992993854634824
		2 15 0.87400759913134907 16 0.12599240086865099
		3 10 4.5027061878506213e-05 15 0.835622175355208 16 0.16433279758291347
		2 10 0.78811053615470128 15 0.21188946384529869
		2 10 0.75355786314174522 15 0.24644213685825478
		2 10 0.83328302330537551 15 0.16671697669462449
		2 10 0.76443142705130418 15 0.23556857294869593
		3 15 0.82230699455371703 16 0.17763547580639369 17 5.7529639889253303e-05
		3 15 0.82492315839618335 16 0.17476282364231646 17 0.00031401796150021255
		3 15 0.82610488885181677 16 0.17368426347168447 17 0.00021084767649881542
		2 15 0.82401066899802966 16 0.17598933100197028
		2 15 0.82548344870770418 16 0.17451655129229576
		3 15 0.80753019598021447 16 0.19225661282646078 17 0.00021319119332474656
		3 15 0.82943757393891326 16 0.17043744926181628 17 0.00012497679927037098
		3 15 0.82890784347208313 16 0.17103382163415159 17 5.8334893765277229e-05
		3 10 0.00031922782054654212 15 0.82579815633881748 16 0.17388261584063611
		2 15 0.87528135738409008 16 0.12471864261590997
		2 15 0.87820918283354921 16 0.12179081716645078
		2 15 0.87417503652139861 16 0.12582496347860134
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 15 0.00046864325677988417 16 0.00010123675191762557 17 0.99943011999130249
		3 15 0.00043066111794357379 16 9.1237151709746512e-05 17 0.99947810173034668
		3 15 0.00026087772689955001 16 5.4848076475694118e-05 17 0.99968427419662476
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		1 17 1
		2 1 0.43906151624882256 2 0.56093848375117739
		2 2 0.71840000152587891 3 0.28159999847412109
		2 2 0.71840000152587891 3 0.28159999847412109
		2 1 0.55719820742073789 2 0.44280179257926217
		2 1 0.56261414666455856 5 0.4373858533354415
		3 1 0.050484955018774487 5 0.69342942014814901 6 0.25608562483307651
		3 1 0.038537420517878722 5 0.70458091897921182 6 0.25688166050290939
		2 1 0.5574804512595064 5 0.4425195487404936
		2 1 0.56605714934671092 2 0.43394285065328919
		2 2 0.96647760644555092 3 0.033522393554449081
		2 2 0.80780963599681854 3 0.19219036400318146
		2 1 0.51640915951287381 2 0.48359084048712619
		2 1 0.51593513608603381 5 0.48406486391396619
		3 1 0.0085021501326609308 5 0.80247169562090104 6 0.18902615424643798
		3 1 0.0066934602196690122 5 0.96018053387253877 6 0.033126005907792244
		2 1 0.56492407756339058 5 0.43507592243660953
		2 10 0.73363036112747126 15 0.26636963887252879
		1 10 1
		2 10 0.93862495198845863 12 0.061375048011541367
		2 10 0.94002817198634148 12 0.059971828013658524
		1 10 1
		2 10 0.73142786288112238 15 0.26857213711887767
		2 1 0.52159257546618698 2 0.47840742453381296
		2 1 0.51462704176881413 2 0.48537295823118581
		2 1 0.50380128776739352 2 0.49619871223260648
		2 1 0.47872574065423162 2 0.52127425934576832
		2 2 0.72235825657844543 3 0.27764174342155457
		2 2 0.71891799569129944 3 0.28108200430870056
		2 2 0.72259557247161865 3 0.27740442752838135
		2 2 0.72662431001663208 3 0.27337568998336792
		2 1 0.57837621531584515 2 0.42162378468415485
		2 1 0.5551560484004503 2 0.4448439515995497
		2 1 0.5400017071143165 2 0.4599982928856835
		2 1 0.56261203431577345 2 0.4373879656842265
		2 2 0.72040459513664246 3 0.27959540486335754
		2 2 0.72443434596061707 3 0.27556565403938293
		2 2 0.73968610167503357 3 0.26031389832496643
		2 2 0.7188630998134613 3 0.2811369001865387
		2 1 0.50343818877100988 2 0.49656181122899018
		2 1 0.52565629085270715 2 0.47434370914729285
		2 1 0.58497578819163087 2 0.41502421180836907
		2 1 0.55934626757604844 2 0.44065373242395156
		2 2 0.97076496481895447 3 0.029235035181045532
		2 2 0.97056527249515057 3 0.029434727504849434
		2 2 0.97071254067122936 3 0.029287459328770638
		2 2 0.88060483336448669 3 0.11939516663551331
		2 1 0.46583784548086526 2 0.53416215451913474
		2 1 0.54324628049307477 2 0.45675371950692523
		2 1 0.62844764976092016 2 0.37155235023907984
		2 1 0.56274882977333818 2 0.43725117022666182
		2 2 0.95758995041251183 3 0.042410049587488174
		2 2 0.95786060392856598 3 0.042139396071434021
		2 2 0.95659703388810158 3 0.043402966111898422
		2 2 0.96612371876835823 3 0.033876281231641769
		2 1 0.55534486882472578 5 0.44465513117527417
		2 1 0.53941947352330488 5 0.46058052647669506
		3 1 0.55870838128476519 2 0.0031856381814325233 5 0.43810598053380218
		3 1 0.58115606987135093 2 0.0040942031553778263 5 0.41474972697327128
		3 1 0.047598574703287162 5 0.69440555106257973 6 0.25799587423413312
		3 1 0.03237382438861492 5 0.72134622467608223 6 0.2462799509353028
		3 1 0.015813545071528236 5 0.71856110508423932 6 0.26562534984423247
		3 1 0.0048604519333433679 5 0.71868371819699783 6 0.27645582986965883
		2 1 0.55877004521995832 5 0.44122995478004168
		3 1 0.58518251185754655 2 0.0019777475665036033 5 0.41283974057594991
		2 1 0.52567186936643084 5 0.47432813063356916
		2 1 0.50305462069652318 5 0.49694537930347676
		3 5 0.96562441809431754 6 0.029106380215844919 7 0.0052692016898375224
		3 5 0.9662227473598809 6 0.029303029980054407 7 0.0044742226600646973
		3 1 0.00067867024274535922 5 0.97000715390207526 6 0.029314175855179477
		3 1 0.0022034668520831907 5 0.87736392533587426 6 0.12043260781204257
		2 1 0.56004892348392699 5 0.43995107651607313
		5 1 0.55117844451400455 5 0.43277967064604361 8 0.01282257895757756 
		9 0.0031891167118871513 14 3.0189170487106615e-05
		5 1 0.53385029706600673 5 0.43833448140559605 8 0.021618587527455515 
		9 0.0053765128017157658 14 0.00082012119922609671
		5 1 0.51937759453755117 5 0.45704735885997605 8 0.018313509141286131 
		9 0.0045567377274916337 14 0.00070479973369493097
		3 1 0.0013802794437328973 5 0.72573744436555698 6 0.27288227619071015
		3 1 0.0078845416825421566 5 0.71952870730398222 6 0.27258675101347557
		3 1 0.025271357006983866 5 0.70798864383036064 6 0.26673999916265545
		3 1 0.03765504979210646 5 0.70643923764230365 6 0.25590571256558997
		2 1 0.5617357307444204 5 0.4382642692555796
		2 1 0.62690075614820429 5 0.37309924385179571
		2 1 0.54293421568552847 5 0.45706578431447148
		2 1 0.46521342559939288 5 0.53478657440060706
		3 5 0.95296284184278623 6 0.041623566035407553 7 0.0054135921218063255
		3 5 0.95329850746180267 6 0.042023784385378682 7 0.004677708152818697
		3 1 0.00073426278100661058 5 0.95679055806952085 6 0.042475179149472436
		2 5 0.96613103948944268 6 0.033868960510557322
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr ".wl[286:609].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1.0000000000000002
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		3 8 0.80131745665548915 9 0.1986825393730888 14 3.9714221820675567e-09
		2 8 0.8013807629443751 9 0.19861923705562493
		2 8 0.8013807630009725 9 0.1986192369990275
		2 8 0.80131745982986746 9 0.19868254017013262
		2 1 0.57384225748614859 2 0.42615774251385141
		5 1 0.57390138589475248 5 0.42413888996720189 8 0.0015164686773543124 
		9 0.00037590010955756785 14 6.7355351133645849e-05
		2 1 0.56012763107511065 2 0.43987236892488929
		6 1 0.56321661521038691 2 0.0034680538676334035 5 0.43185325718499373 
		8 0.0011316298515526562 9 0.0002815062952905038 14 4.8937590142680094e-05
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 1 0.7931800452640867 5 0.20681995473591333
		3 1 0.72517110454603029 2 0.12230206592797059 5 0.15252682952599919
		3 1 0.66946475484772117 2 0.196378950812513 5 0.13415629433976592
		2 1 0.73524282366782712 2 0.26475717633217288
		2 1 0.7746789867541547 2 0.22532101324584533
		2 1 0.88593363960016847 2 0.11406636039983152
		3 1 0.59693732577862046 2 0.30069774078065087 5 0.10236493344072853
		2 1 0.64485138964021194 2 0.35514861035978806
		2 1 0.59448008597271373 2 0.40551991402728632
		2 1 0.59769171374396446 2 0.4023082862560356
		2 1 0.57852951877982106 2 0.42147048122017888
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 1 0.59746517999871307 5 0.40253482000128687
		2 1 0.59386176681308034 5 0.40613823318691966
		2 1 0.57843604075957522 5 0.42156395924042478
		4 8 0.77403116946324491 9 0.19183589849900023 10 0.00022024758101224506 
		14 0.033912684456742642
		3 8 0.77382425569537971 9 0.19181483449847431 14 0.034360909806145971
		3 8 0.77341493491470859 9 0.19169102671634045 17 0.034894038368951018
		3 8 0.77382425569537971 9 0.19181483449847431 17 0.034360909806145971
		3 8 0.77420168551169444 9 0.19187815919941298 17 0.033920155288892584
		3 8 0.77468884429356133 9 0.19199645181856936 17 0.033314703887869362
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		5 8 0.77454621293546999 9 0.19196110251042672 10 0.00018352695234088103 
		14 0.03330857017173941 15 5.8743002310577392e-07
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 1 0.64686592919322583 2 0.35313407080677417
		2 1 0.64612660788583187 5 0.35387339211416807
		2 10 0.871002197265625 12 0.128997802734375
		2 10 0.74837658274555552 15 0.25162341725444443
		2 8 0.80084034360182077 9 0.1991596563981792
		2 8 0.80115120852620414 9 0.19884879147379581
		2 8 0.80120190618080045 9 0.19879809381919952
		2 8 0.80134158756372542 9 0.19865841243627455
		2 8 0.80084034360182077 9 0.1991596563981792
		2 8 0.80115120852620414 9 0.19884879147379581
		2 8 0.80120190618080045 9 0.19879809381919952
		4 8 0.80134156441985571 9 0.19865840667975629 10 2.0553246103297658e-08 
		15 8.3471417573332141e-09
		2 1 0.64679540187918494 2 0.35320459812081506
		2 1 0.61335454283813684 2 0.3866454571618631
		2 1 0.60923065229379969 2 0.39076934770620025
		2 1 0.60057268513034479 2 0.39942731486965527
		2 1 0.64501163987377486 5 0.35498836012622514
		2 1 0.61068325688856318 5 0.38931674311143682
		2 1 0.60831372700068775 5 0.39168627299931208
		4 1 0.54004123997186781 5 0.36078022271166704 8 0.07942609973875614 
		9 0.019752437577709097
		2 10 0.91845303773880005 12 0.081546962261199951
		2 10 0.9377441294491291 12 0.062255870550870895
		2 10 0.93666312843561172 12 0.063336871564388275
		2 10 0.94170000031590462 12 0.058299999684095383
		2 10 0.93898794800043106 12 0.061012051999568939
		2 10 0.9320426732301712 12 0.067957326769828796
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		4 8 1.8449407951721661e-07 9 4.5732220291727616e-08 10 0.9999997615814209 
		14 8.1922792926182679e-09
		1 10 1
		1 10 1
		2 10 0.71782553195953369 15 0.28217446804046631
		2 10 0.71117544174194336 15 0.28882455825805664
		4 8 1.5441901356216011e-09 9 3.8281597461450564e-10 10 0.7177244411115552 
		15 0.28227555696143869
		2 10 0.75821393947642279 15 0.24178606052357721
		4 8 -7.6134519026694725e-15 9 7.6134519026694725e-15 10 0.77034917719551121 
		15 0.22965082280448873
		4 8 -8.1180236059301384e-14 9 8.1180236059301384e-14 10 0.7742923563785441 
		15 0.22570764362145596
		2 10 0.71830558776855469 15 0.28169441223144531
		2 10 0.94052848964929581 12 0.059471510350704193
		2 10 0.75355786314174522 15 0.24644213685825478
		2 10 0.718231201171875 15 0.281768798828125
		2 10 0.782610684633255 12 0.217389315366745
		2 10 0.94015520066022873 12 0.059844799339771271
		2 10 0.73635738935609596 15 0.26364261064390399
		2 10 0.71725618839263916 15 0.28274381160736084
		2 10 0.89591104537248611 12 0.10408895462751389
		2 10 0.93803556263446808 12 0.061964437365531921
		2 10 0.74049674981297342 15 0.25950325018702652
		2 10 0.7181926965713501 15 0.2818073034286499
		2 10 0.92935986071825027 12 0.070640139281749725
		2 10 0.94143866002559662 12 0.058561339974403381
		2 10 0.90888006240129471 12 0.091119937598705292
		2 10 0.91932561248540878 12 0.080674387514591217
		2 10 0.75765263001483374 15 0.24234736998516623
		2 10 0.83440388782328667 15 0.16559611217671336
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		4 8 5.0747229582474221e-07 9 1.2623948622538389e-07 10 0.99999934434890747 
		14 2.1939310479170825e-08
		1 10 1
		1 10 1
		4 8 5.0787179204130969e-07 9 1.2637711489610507e-07 10 0.99999934434890747 
		14 2.1402185591882183e-08
		1 10 1
		4 8 5.0787179204130969e-07 9 1.2637711489610507e-07 10 0.99999934434890747 
		14 2.1402185591882183e-08
		1 10 1
		3 8 0.77681216807971998 9 0.1932863797127726 17 0.029901452207507465
		2 1 0.53169016491955212 2 0.46830983508044782
		3 8 0.77681216807971998 9 0.1932863797127726 14 0.029901452207507465
		5 1 0.49039909825256484 5 0.4316697243678842 8 0.060538173428368265 
		9 0.015063040411452823 14 0.002329963539729767
		3 8 0.77460679594401216 9 0.19275055946079747 17 0.032642644595190479
		2 1 0.52641642568084779 2 0.47358357431915232
		3 8 0.77460679583034719 9 0.19275055941389072 14 0.032642644755762201
		5 1 0.5135510642422968 5 0.46200942207438422 8 0.018931462422667897 
		9 0.004710839033329299 14 0.00079721222732189714
		3 8 0.77436842323685151 9 0.19265218885983149 17 0.032979387903316962
		2 1 0.50350844068115663 2 0.49649155931884337
		3 8 0.77436842323685151 9 0.19265218885983149 14 0.032979387903316962
		5 1 0.50279286405675438 5 0.49284350415398542 8 0.00337901611401381 
		9 0.00084065041960063849 14 0.00014396525564572407
		2 8 0.80081455159059411 9 0.19918544840940586
		2 1 0.56358830566758522 2 0.43641169433241472
		2 8 0.80081455159309756 9 0.19918544840690233
		4 1 0.49677335696780317 5 0.38467388374245526 8 0.094938774770441992 
		9 0.023613984519299521
		2 8 0.80082505207212973 9 0.19917494792787027
		2 1 0.56086768361464867 2 0.43913231638535127
		3 8 0.80082504926043796 9 0.19917494722683349 14 3.5127285925072455e-09
		5 1 0.48587788646365365 5 0.38090795261552918 8 0.10659093771286117 
		9 0.026510409230524331 14 0.00011281397743164458
		3 8 0.77723887147492443 9 0.19329422535214055 17 0.02946690317293502
		2 1 0.54986658387021792 2 0.45013341612978214
		3 8 0.77723887134775693 9 0.19329422534980237 14 0.029466903302440724
		5 1 0.4748108434348165 5 0.38869106296014205 8 0.10609162423206106 
		9 0.026384293265430469 14 0.004022176107549979
		3 8 0.77399748373341803 9 0.19254064801202636 17 0.033461868254555674
		3 8 0.77352733610316327 9 0.19244575945983169 17 0.034026904437005102
		1 8 0.77399748382185685;
	setAttr ".wl[609:995].w"
		2 9 0.19254064803861975 14 0.033461868139523392
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.1104315260748458 0 0.99388373467362257 0 -0.99388373467362101 0 0.11043152607484605 0
		 0 -1 0 0 -13.183015155238364 0 1.5895841264809694 1;
	setAttr ".pm[1]" -type "matrix" -0.89442719099991519 0 0.44721359549995982 0 -0.44721359549995832 0 -0.89442719099991741 0
		 0 -1 0 0 -6.646093847616009 0 -13.108192579729629 1;
	setAttr ".pm[2]" -type "matrix" -0.050246167914295307 1.2230999031346654e-16 -0.99873686354811531 0
		 -0.99873686354811864 -6.1533808705662757e-18 0.05024616791429614 0 8.72624499504856e-32 1 1.22464679914735e-16 0
		 -13.265202151620636 1.0598142649198e-15 -8.6540402151680293 1;
	setAttr ".pm[3]" -type "matrix" -0.019996001199604142 1.2230999031346627e-16 -0.99980005998000643 0
		 -0.99980005998001065 -6.1533808705661886e-18 0.019996001199602095 0 -3.706439850440201e-18 1 1.2240857866282773e-16 0
		 -48.187204041366442 6.05589345078203e-16 -9.7306569383260229 1;
	setAttr ".pm[4]" -type "matrix" -0.019996001199609977 1.223099903134672e-16 -0.99980005998000809 1.2706849461530139e-16
		 -0.99980005998000987 -6.1533808705661917e-18 0.019996001199602362 1.5395670849294209e-17
		 -3.7064398504404591e-18 1 1.2240857866282773e-16 -1.2903730627394497e-32 -83.962668941462837 7.3251730933876617e-17 -10.373329044648701 1.0000000000000042;
	setAttr ".pm[5]" -type "matrix" 0.069844359292382641 8.5392549081051032e-15 -0.99755790081329931 0
		 -0.99755790081329798 5.9787886738659491e-16 -0.069844359292394631 0 1.1607077378812091e-28 1 8.5601596670659406e-15 0
		 -13.421074794622998 -7.0430997137701338e-14 8.2277667563457975 1;
	setAttr ".pm[6]" -type "matrix" 0.10000383060503799 8.5392549081046583e-15 -0.99498705210887883 0
		 -0.9949870521088805 5.9787886738692623e-16 -0.10000383060504042 0 -2.5907646954395044e-16 1 8.5562382451981065e-15 0
		 -48.801429224394887 -6.031319180732546e-14 5.7410497965802971 1;
	setAttr ".pm[7]" -type "matrix" 0.10000383060504325 8.5392549081049013e-15 -0.9949870521088775 0
		 -0.99498705210888128 5.97878867386886e-16 -0.1000038306050401 0 -2.5907646954397929e-16 1 8.5562382451981065e-15 0
		 -84.505186415745939 -3.7843590320938288e-13 3.429549911709584 1;
	setAttr ".pm[8]" -type "matrix" 0.029421584733453892 0 0.99956709147098666 5.4210108624275164e-19
		 -0.99956709147098932 0 0.02942158473345375 -1.7347234759768056e-17 0 -1 0 0 -12.737036380823916 0 0.49900114332657686 1;
	setAttr ".pm[9]" -type "matrix" -0.022415890859893452 -3.1554436208840451e-30 -0.99974873235076245 1.2197274440461974e-17
		 0.999748732350764 -5.0487097934144845e-29 -0.022415890859893341 -3.920475055707588e-16
		 0 -1 0 0 -2.6276926051325291 1.3186034093343578e-28 0.094663409647178898 1.0000000000000016;
	setAttr ".pm[10]" -type "matrix" 0.027017161347907642 -2.7775792472831783e-27 -0.99963496987284972 -6.5052130349143709e-19
		 0.99963496987285494 -1.009741958682898e-28 0.027017161347913682 -2.0816681711721679e-17
		 0 -1 0 0 -25.336630357820184 -5.5216798824740348e-27 -0.64902319026257405 1.0000000000000007;
	setAttr ".pm[11]" -type "matrix" 0.027017161347794902 -1.7749370367477205e-28 -0.99963496987285594 -7.5894152073951578e-19
		 0.99963496987284939 4.7962743037437527e-28 0.027017161347913831 -2.4286128663675321e-17
		 0 -1 0 0 -38.774158875713994 -2.0394974772967636e-26 -0.83671120880741534 1.0000000000000016;
	setAttr ".pm[12]" -type "matrix" -0.99986995253212929 -2.3389725839803036e-28 -0.016126934718261092 -5.5972465861729434e-20
		 0.016126934718260228 -2.5243548967072361e-29 -0.99986995253212363 -3.4702928834275946e-18
		 0 -1 0 0 -18.065631439549609 -6.8119773386996887e-27 32.004727912161783 1.0000000000000002;
	setAttr ".pm[13]" -type "matrix" -0.99965391935284542 7.1263333340261297e-16 0.026306682088234008 1.3877787807814457e-17
		 -0.026306682088234116 -2.7080066669304353e-14 -0.99965391935284686 4.3368086899420168e-19
		 -8.9688663574920436e-30 -1 2.7089441800853842e-14 0 -35.804224115134474 9.1141055075069606e-13 33.644493579855258 1.0000000000000009;
	setAttr ".pm[14]" -type "matrix" -0.99965391935284442 7.126333334024476e-16 0.026306682088233571 0
		 -0.026306682088234307 -2.7080066669304388e-14 -0.99965391935284686 0 -1.3273061962484985e-30 -1 2.7089441800853807e-14 0
		 -66.142561059714467 9.1141055075068535e-13 33.644493579855158 1;
	setAttr ".pm[15]" -type "matrix" -0.99986995253212885 4.1092616396770717e-17 0.016126934718261817 3.2526065174565114e-19
		 -0.016126934718260561 -2.2201860629401937e-15 -0.99986995253212851 -1.0408340855860849e-17
		 -5.2824767064942552e-18 -1 2.2205600313065453e-15 -2.3111159332646837e-33 20.970965695093216 7.0853574072382061e-14 31.957862750705534 1;
	setAttr ".pm[16]" -type "matrix" -0.99965391935284598 5.1482298731346601e-17 -0.026306682088237842 1.1098387979223091e-16
		 0.026306682088234435 -2.2200184874187765e-15 -0.99965391935284675 -2.9206284155852021e-18
		 -1.0986580228320838e-16 -1 2.2178958535179417e-15 1.2197554331373304e-32 35.87564568552316 7.06827436433466e-14 33.646417674248376 0.999999999999996;
	setAttr ".pm[17]" -type "matrix" -0.99965391935284964 5.1482298731852482e-17 -0.026306682088233526 -5.2041704279304244e-18
		 0.026306682088233897 -2.2200184874189229e-15 -0.99965391935284642 1.6263032587282571e-19
		 -1.0986580228320834e-16 -1 2.2178958535179386e-15 -5.6423728839469809e-37 66.214045572608086 7.0680103002619657e-14 33.646420304916305 1.0000000000000007;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr -s 18 ".dpf[0:17]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 18 ".lw";
	setAttr -s 18 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 18 ".ifcl";
	setAttr -s 18 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "05643206-4317-18FC-3E83-71B6C363FE75";
	setAttr -s 19 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 19 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 -1.9029922485351562
		 -15.891805648803711 0 0 0 0 -1.9029922485351562 -15.891805648803711 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99999999999999956 1 0.99999999999999989 0
		 1.5265566588595902e-16 0 0 -0.12404132634401321 -13.277924537658691 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5268850742986666 0.47158468855687907 -0.47158468855687907 0.5268850742986666 1
		 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1.0000000000000002 1 0.99999999999999789 0
		 -3.3306690738754696e-16 0 0 1.4145573842545662 0 -0.11515986979654613 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.57196793667680468 0 0.82027597759149251 1.0000000000000004
		 1 1.0000000000000002 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 0.99999999999999811 1 0.99999999999999989 0
		 -5.5511151231257827e-17 0 0 7.411118841009916 0 -5.8107429159196045 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.86359430363215062 -3.0872570903709953e-17 0.50418734487698247 5.2879899985250035e-17 0.99999999999999978
		 1 1.0000000000000022 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 0.99999999999999856 1 0.99999999999999878 0
		 0 0 0 35.195938721821534 4.4354058035758222e-16 -0.36968231072461633 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.015134422461061241 0 0.99988546806960354 1.000000000000002
		 1 1.0000000000000002 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 0.99999999999999811 1 0.99999999999999967 0
		 0 0 0 35.774457413587825 5.4302195362832781e-16 0.62607146165157612 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000016 1 1.0000000000000013 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999978 3.1415926535897847
		 -2.2689280275926276 0 0 -9.0952519955808242 0 2.4424671749545155 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0.51922084315254557 0 0.85464010907279542 0.99999999999999978
		 1 1.0000000000000022 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1.0000000000000007 1 1.0000000000000007 0
		 0 0 0 35.591542343138819 -1.0240241076945811e-14 0.99980497489132958 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.015134422461059414 0 0.99988546806960421 1.0000000000000002
		 1 1.0000000000000002 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 0.99999999999999956 1 1.0000000000000007 0
		 0 0 0 35.296265034015263 3.1824514714863745e-13 2.3117153367918313 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933 1 0.99999999999999933 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 0.99999999999999944 1 1.0000000000000016 0
		 0.081231390086795821 0 0 -0.52846857906976652 0 0.05871873100761249 -0 0 -0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000004 1 1.0000000000000002 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -15.364001057696488 0
		 0.61207711185494129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99999386088864828 0 -0.0035040241173273819 1.0000000000000007
		 1 0.99999999999999845 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 0.99999999999999978 1 1.000000000000002 0
		 0 0 0 22.710054436859238 3.2311742677852644e-27 -0.50919404566973359 -0 0 -0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.024716591555477337 0 0.99969449838532176 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1.0000000000000033 1 0.99999999999999978 0
		 0 0 0 15.007180397235881 0 0.18768801854483858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1.0000000000000002 1 0.999999999999998 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 0.99999999999999767 1 1.0000000000000016 0
		 0 0 0 6.4694171419938762 0 17.764151182471856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0.71094746639019046 0 -0.70324512087420055 1.0000000000000002 1 0.999999999999998 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1.0000000000000009 1 0.99999999999999989 -3.141592653589766
		 0 0 0 19.133711754373444 0 -0.090494141477861945 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0.99977489235007111 -1.2991716613455322e-18 0.021217083362322364 6.1218556089220213e-17 1.0000000000000024
		 1 0.99999999999999845 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1.0000000000000016 1 0.99999999999999989 0
		 0 0 0 30.338336944580085 -3.1554436208840472e-30 3.5527136788005009e-14 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999911 1 1.0000000000000002 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 0.99999999999999789 1 0.99999999999999689 -3.1415926535897909
		 0 0 0 7.4960643441275572 0 -20.221977805915056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0.69168826224834812 -4.2353690818511729e-17 0.72219619762766718 4.4221763089055599e-17 1.0000000000000002
		 1 0.999999999999998 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999967 3.1415926535897931
		 -0.08487470219312071 -7.7315510094438486e-34 0 -16.299816395252165 -2.1645152228873745e-16
		 -0.13625163242029714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99977489235007111 -1.2991716613455471e-18 -0.021217083362322607 6.1218556089220213e-17 1.0000000000000022
		 1 1.0000000000000031 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 0.99999999999999856 1 0.99999999999999989 0
		 0 0 0 -30.338399887084961 2.6406407227017674e-18 -2.6306681775167817e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1 1.0000000000000004 yes;
	setAttr -s 19 ".m";
	setAttr -s 19 ".p";
	setAttr -s 19 ".g[0:18]" yes no no no no no no no no no no no no no 
		no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "B5115284-427E-E214-20D3-C596560F9AD9";
	setAttr ".mi" 5;
createNode skinCluster -n "skinCluster2";
	rename -uid "0B8E44B3-4BE3-485F-4454-C2953EC6E7DC";
	setAttr ".skm" 2;
	setAttr -s 386 ".wl";
	setAttr ".wl[0:385].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.027017161347908537 1.6211091602291793e-27 -0.99963496987285339 0
		 0.99963496987285017 -7.5730646901217223e-29 0.027017161347913907 0 0 -1 0 0 -38.730205560761945 4.8995177425776257e-27 -2.2889099190752953 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupParts -n "groupParts5";
	rename -uid "F54A9352-4311-8568-6303-F6BC412CA466";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[580:963]";
	setAttr ".gi" 104;
createNode groupParts -n "groupParts6";
	rename -uid "AF78AFC7-40C3-B237-9EAA-C4A53CBC5F89";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 1 "f[580:963]";
	setAttr ".gi" 104;
createNode groupId -n "groupId5";
	rename -uid "D1B9B92B-497F-CD76-C55D-C1B7CE1B2BE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FC5228A5-4459-822A-CFEF-A7BB2A888B7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[580:963]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "AA3D05A7-419D-1932-6405-33AB0FDD837A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "784C05FA-4218-6D53-91A3-8494017EE862";
	setAttr ".txf" -type "matrix" 11.954336377100947 1.0458689129718983 0 0 -1.0458689129718983 11.954336377100947 0 0
		 0 0 12 0 10.104359218307575 66.021956982243026 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "460D1DE0-482D-52A2-0C28-D8AAC0811439";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "5D9DDF8C-4DE6-5F71-05C2-7EB78B63BB75";
	setAttr ".txf" -type "matrix" 0 0 -14.706336685273142 0 -6.0579335760047747e-14 -14.706336685273142 0 0
		 -14.706336685273142 6.0579335760047747e-14 0 0 11.565120683747782 7.3315625665419564 3.1432625772157086e-13 1;
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
createNode file -n "file1";
	rename -uid "CC6B25E3-4CF4-43E0-9CAE-199CBBE01D41";
	setAttr ".ftn" -type "string" "D:/Programming/LosingYourself/ModelAssets/Characters/Base/facetest.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6161A7DD-4BBF-0766-D3D5-94B0FE0EBF68";
createNode lambert -n "lambert2";
	rename -uid "AD39EB3A-445C-5CFA-DA52-E1A0D7021814";
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9006B641-48BB-A185-6CFE-33A6C7EB82FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A9FF4C4F-4165-1571-73C1-31BA39BF6A5B";
createNode reverse -n "reverse1";
	rename -uid "E760D63C-47D0-45B8-4E68-0E80D0F47C06";
createNode lambert -n "BodyShader";
	rename -uid "DC605A5B-4A38-74E2-0B38-959BBBFD7314";
createNode shadingEngine -n "lambert3SG";
	rename -uid "FBB97813-4349-D65F-23F1-FF834746CBEF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2FC8CB42-40CE-5078-E324-9982C27C753C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7008817C-4F5C-B484-41E9-F2A5ACBBECAD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 103.44994714808966 -763.94303544906188 ;
	setAttr ".tgi[0].vh" -type "double2" 781.01935496175884 -496.43511340314564 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 531.4285888671875;
	setAttr ".tgi[0].ni[0].y" -551.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 224.28572082519531;
	setAttr ".tgi[0].ni[1].y" -551.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 411.16268920898438;
	setAttr ".tgi[0].ni[2].y" -933.87994384765625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "7F4F587C-4C88-659D-E3E2-5290BF2A7B65";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "E92AD6F0-4BAD-96C4-8357-339662DD1F73";
	setAttr ".txf" -type "matrix" 25.693658483859188 0 0 0 0 25.693658483859188 0 0
		 0 0 25.693658483859188 0 0 83.925995463952489 0 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "A143B112-4A7F-975B-6138-519E08064BB8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "22F80489-4A11-92BE-C963-CE8194E2C58C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "EC4C5CDB-4F95-B4CC-0A2E-45BD3C559F27";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.121226994284636e-15 7.5279087678098895 -1.3376157173167162e-12 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "437941D3-47B9-4617-6484-BE90898490D3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2527143102266874e-15 6.6708890163005652 -0.066805624992260809 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "10D954D2-4DD2-2536-57C2-938879BCCC21";
	setAttr ".txf" -type "matrix" 14.568185971462144 0 0 0 0 14.568185971462144 0 0
		 0 0 14.568185971462144 0 -1.2621774483536189e-29 -1.4210854715202004e-14 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "8ECF3085-417C-60D5-AF45-1497EA7C12BD";
	setAttr ".txf" -type "matrix" 22.936839863323623 0 0 0 0 22.936839863323623 0 0
		 0 0 22.936839863323623 0 -1.2621774483536189e-29 -1.4210854715202004e-14 0 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "FCFDFC38-48A8-6B54-F449-738B2C8F5C85";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2270.9585563767564 -197.61903976637254 ;
	setAttr ".tgi[0].vh" -type "double2" 2313.2517877788805 121.42856660343374 ;
	setAttr -s 52 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1840;
	setAttr ".tgi[0].ni[0].y" 57.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -4980;
	setAttr ".tgi[0].ni[1].y" 97.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -4058.571533203125;
	setAttr ".tgi[0].ni[2].y" 131.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -314.28570556640625;
	setAttr ".tgi[0].ni[3].y" 294.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1488.5714111328125;
	setAttr ".tgi[0].ni[4].y" -107.14286041259766;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -1605.7142333984375;
	setAttr ".tgi[0].ni[5].y" -10;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -1641.4285888671875;
	setAttr ".tgi[0].ni[6].y" 92.857139587402344;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1105.7142333984375;
	setAttr ".tgi[0].ni[7].y" -110;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 87.142860412597656;
	setAttr ".tgi[0].ni[8].y" -75.714286804199219;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 87.142860412597656;
	setAttr ".tgi[0].ni[9].y" 54.285713195800781;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -4365.71435546875;
	setAttr ".tgi[0].ni[10].y" 44.285713195800781;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 2417.142822265625;
	setAttr ".tgi[0].ni[11].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 4541.4287109375;
	setAttr ".tgi[0].ni[12].y" 30;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1362.857177734375;
	setAttr ".tgi[0].ni[13].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -1170;
	setAttr ".tgi[0].ni[14].y" -124.28571319580078;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -862.85711669921875;
	setAttr ".tgi[0].ni[15].y" -124.28571319580078;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1087.142822265625;
	setAttr ".tgi[0].ni[16].y" 92.857139587402344;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -1027.142822265625;
	setAttr ".tgi[0].ni[17].y" 92.857139587402344;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -220;
	setAttr ".tgi[0].ni[18].y" -40;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -222.85714721679688;
	setAttr ".tgi[0].ni[19].y" -112.85713958740234;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -767.14288330078125;
	setAttr ".tgi[0].ni[20].y" 10;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -460;
	setAttr ".tgi[0].ni[21].y" 10;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -220;
	setAttr ".tgi[0].ni[22].y" 127.14286041259766;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -4365.71435546875;
	setAttr ".tgi[0].ni[23].y" 145.71427917480469;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -4672.85693359375;
	setAttr ".tgi[0].ni[24].y" 97.142860412597656;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -152.85714721679688;
	setAttr ".tgi[0].ni[25].y" 10;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -1011.4285888671875;
	setAttr ".tgi[0].ni[26].y" -40;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 415.71429443359375;
	setAttr ".tgi[0].ni[27].y" -71.428573608398438;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -1334.2857666015625;
	setAttr ".tgi[0].ni[28].y" 92.857139587402344;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -1884.2857666015625;
	setAttr ".tgi[0].ni[29].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 798.5714111328125;
	setAttr ".tgi[0].ni[30].y" -110;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 87.142860412597656;
	setAttr ".tgi[0].ni[31].y" -61.428569793701172;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -2215.71435546875;
	setAttr ".tgi[0].ni[32].y" 54.285713195800781;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 394.28570556640625;
	setAttr ".tgi[0].ni[33].y" 54.285713195800781;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -527.14288330078125;
	setAttr ".tgi[0].ni[34].y" -75.714286804199219;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 394.28570556640625;
	setAttr ".tgi[0].ni[35].y" -75.714286804199219;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -527.14288330078125;
	setAttr ".tgi[0].ni[36].y" -11.428571701049805;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -527.14288330078125;
	setAttr ".tgi[0].ni[37].y" 54.285713195800781;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 280;
	setAttr ".tgi[0].ni[38].y" 101.42857360839844;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 890;
	setAttr ".tgi[0].ni[39].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 84.285713195800781;
	setAttr ".tgi[0].ni[40].y" -112.85713958740234;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -1970;
	setAttr ".tgi[0].ni[41].y" -111.42857360839844;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -530;
	setAttr ".tgi[0].ni[42].y" -112.85713958740234;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 394.28570556640625;
	setAttr ".tgi[0].ni[43].y" -61.428569793701172;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -1662.857177734375;
	setAttr ".tgi[0].ni[44].y" -111.42857360839844;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 394.28570556640625;
	setAttr ".tgi[0].ni[45].y" 40;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -220;
	setAttr ".tgi[0].ni[46].y" 54.285713195800781;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -220;
	setAttr ".tgi[0].ni[47].y" -75.714286804199219;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 1795.7142333984375;
	setAttr ".tgi[0].ni[48].y" -107.14286041259766;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 184.28572082519531;
	setAttr ".tgi[0].ni[49].y" -10;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 587.14288330078125;
	setAttr ".tgi[0].ni[50].y" 101.42857360839844;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 2085.71435546875;
	setAttr ".tgi[0].ni[51].y" -10;
	setAttr ".tgi[0].ni[51].nvs" 18304;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 5;
	setAttr ".tq" 1;
	setAttr ".acpp" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
	setAttr -s 4 ".sol";
connectAttr "|CharacterBase|Root.s" "Hips.is";
connectAttr "Hips.s" "Hip_R.is";
connectAttr "Hip_R.s" "Knee_R.is";
connectAttr "Knee_R.s" "Ankle_R.is";
connectAttr "Hips.s" "Hip_L.is";
connectAttr "Hip_L_parentConstraint1.ctx" "Hip_L.tx";
connectAttr "Hip_L_parentConstraint1.cty" "Hip_L.ty";
connectAttr "Hip_L_parentConstraint1.ctz" "Hip_L.tz";
connectAttr "Hip_L_parentConstraint1.crx" "Hip_L.rx";
connectAttr "Hip_L_parentConstraint1.cry" "Hip_L.ry";
connectAttr "Hip_L_parentConstraint1.crz" "Hip_L.rz";
connectAttr "Hip_L.s" "Knee_L.is";
connectAttr "Knee_L_parentConstraint1.ctx" "Knee_L.tx";
connectAttr "Knee_L_parentConstraint1.cty" "Knee_L.ty";
connectAttr "Knee_L_parentConstraint1.ctz" "Knee_L.tz";
connectAttr "Knee_L_parentConstraint1.crx" "Knee_L.rx";
connectAttr "Knee_L_parentConstraint1.cry" "Knee_L.ry";
connectAttr "Knee_L_parentConstraint1.crz" "Knee_L.rz";
connectAttr "Knee_L.s" "Ankle_L.is";
connectAttr "Ankle_L_parentConstraint1.ctx" "Ankle_L.tx";
connectAttr "Ankle_L_parentConstraint1.cty" "Ankle_L.ty";
connectAttr "Ankle_L_parentConstraint1.ctz" "Ankle_L.tz";
connectAttr "Ankle_L_parentConstraint1.crx" "Ankle_L.rx";
connectAttr "Ankle_L_parentConstraint1.cry" "Ankle_L.ry";
connectAttr "Ankle_L_parentConstraint1.crz" "Ankle_L.rz";
connectAttr "Ankle_L.ro" "Ankle_L_parentConstraint1.cro";
connectAttr "Ankle_L.pim" "Ankle_L_parentConstraint1.cpim";
connectAttr "Ankle_L.rp" "Ankle_L_parentConstraint1.crp";
connectAttr "Ankle_L.rpt" "Ankle_L_parentConstraint1.crt";
connectAttr "Ankle_L.jo" "Ankle_L_parentConstraint1.cjo";
connectAttr "FKAnkle_L.t" "Ankle_L_parentConstraint1.tg[0].tt";
connectAttr "FKAnkle_L.rp" "Ankle_L_parentConstraint1.tg[0].trp";
connectAttr "FKAnkle_L.rpt" "Ankle_L_parentConstraint1.tg[0].trt";
connectAttr "FKAnkle_L.r" "Ankle_L_parentConstraint1.tg[0].tr";
connectAttr "FKAnkle_L.ro" "Ankle_L_parentConstraint1.tg[0].tro";
connectAttr "FKAnkle_L.s" "Ankle_L_parentConstraint1.tg[0].ts";
connectAttr "FKAnkle_L.pm" "Ankle_L_parentConstraint1.tg[0].tpm";
connectAttr "Ankle_L_parentConstraint1.w0" "Ankle_L_parentConstraint1.tg[0].tw";
connectAttr "Knee_L.ro" "Knee_L_parentConstraint1.cro";
connectAttr "Knee_L.pim" "Knee_L_parentConstraint1.cpim";
connectAttr "Knee_L.rp" "Knee_L_parentConstraint1.crp";
connectAttr "Knee_L.rpt" "Knee_L_parentConstraint1.crt";
connectAttr "Knee_L.jo" "Knee_L_parentConstraint1.cjo";
connectAttr "FKKnee_L.t" "Knee_L_parentConstraint1.tg[0].tt";
connectAttr "FKKnee_L.rp" "Knee_L_parentConstraint1.tg[0].trp";
connectAttr "FKKnee_L.rpt" "Knee_L_parentConstraint1.tg[0].trt";
connectAttr "FKKnee_L.r" "Knee_L_parentConstraint1.tg[0].tr";
connectAttr "FKKnee_L.ro" "Knee_L_parentConstraint1.tg[0].tro";
connectAttr "FKKnee_L.s" "Knee_L_parentConstraint1.tg[0].ts";
connectAttr "FKKnee_L.pm" "Knee_L_parentConstraint1.tg[0].tpm";
connectAttr "Knee_L_parentConstraint1.w0" "Knee_L_parentConstraint1.tg[0].tw";
connectAttr "Hip_L.ro" "Hip_L_parentConstraint1.cro";
connectAttr "Hip_L.pim" "Hip_L_parentConstraint1.cpim";
connectAttr "Hip_L.rp" "Hip_L_parentConstraint1.crp";
connectAttr "Hip_L.rpt" "Hip_L_parentConstraint1.crt";
connectAttr "Hip_L.jo" "Hip_L_parentConstraint1.cjo";
connectAttr "FKThigh_L.t" "Hip_L_parentConstraint1.tg[0].tt";
connectAttr "FKThigh_L.rp" "Hip_L_parentConstraint1.tg[0].trp";
connectAttr "FKThigh_L.rpt" "Hip_L_parentConstraint1.tg[0].trt";
connectAttr "FKThigh_L.r" "Hip_L_parentConstraint1.tg[0].tr";
connectAttr "FKThigh_L.ro" "Hip_L_parentConstraint1.tg[0].tro";
connectAttr "FKThigh_L.s" "Hip_L_parentConstraint1.tg[0].ts";
connectAttr "FKThigh_L.pm" "Hip_L_parentConstraint1.tg[0].tpm";
connectAttr "Hip_L_parentConstraint1.w0" "Hip_L_parentConstraint1.tg[0].tw";
connectAttr "|CharacterBase|Root.s" "Spine0.is";
connectAttr "Spine0_parentConstraint1.ctx" "Spine0.tx";
connectAttr "Spine0_parentConstraint1.cty" "Spine0.ty";
connectAttr "Spine0_parentConstraint1.ctz" "Spine0.tz";
connectAttr "Spine0_parentConstraint1.crx" "Spine0.rx";
connectAttr "Spine0_parentConstraint1.cry" "Spine0.ry";
connectAttr "Spine0_parentConstraint1.crz" "Spine0.rz";
connectAttr "Spine0.s" "|CharacterBase|Root|Spine0|Spine1.is";
connectAttr "Spine1_parentConstraint1.ctx" "|CharacterBase|Root|Spine0|Spine1.tx"
		;
connectAttr "Spine1_parentConstraint1.cty" "|CharacterBase|Root|Spine0|Spine1.ty"
		;
connectAttr "Spine1_parentConstraint1.ctz" "|CharacterBase|Root|Spine0|Spine1.tz"
		;
connectAttr "Spine1_parentConstraint1.crx" "|CharacterBase|Root|Spine0|Spine1.rx"
		;
connectAttr "Spine1_parentConstraint1.cry" "|CharacterBase|Root|Spine0|Spine1.ry"
		;
connectAttr "Spine1_parentConstraint1.crz" "|CharacterBase|Root|Spine0|Spine1.rz"
		;
connectAttr "|CharacterBase|Root|Spine0|Spine1.s" "|CharacterBase|Root|Spine0|Spine1|Spine2.is"
		;
connectAttr "Spine2_parentConstraint1.ctx" "|CharacterBase|Root|Spine0|Spine1|Spine2.tx"
		;
connectAttr "Spine2_parentConstraint1.cty" "|CharacterBase|Root|Spine0|Spine1|Spine2.ty"
		;
connectAttr "Spine2_parentConstraint1.ctz" "|CharacterBase|Root|Spine0|Spine1|Spine2.tz"
		;
connectAttr "Spine2_parentConstraint1.crx" "|CharacterBase|Root|Spine0|Spine1|Spine2.rx"
		;
connectAttr "Spine2_parentConstraint1.cry" "|CharacterBase|Root|Spine0|Spine1|Spine2.ry"
		;
connectAttr "Spine2_parentConstraint1.crz" "|CharacterBase|Root|Spine0|Spine1|Spine2.rz"
		;
connectAttr "|CharacterBase|Root|Spine0|Spine1|Spine2.s" "Neck.is";
connectAttr "Neck_parentConstraint1.ctx" "Neck.tx";
connectAttr "Neck_parentConstraint1.cty" "Neck.ty";
connectAttr "Neck_parentConstraint1.ctz" "Neck.tz";
connectAttr "Neck_parentConstraint2.crx" "Neck.rx";
connectAttr "Neck_parentConstraint2.cry" "Neck.ry";
connectAttr "Neck_parentConstraint2.crz" "Neck.rz";
connectAttr "Neck.ro" "Neck_parentConstraint1.cro";
connectAttr "Neck.pim" "Neck_parentConstraint1.cpim";
connectAttr "Neck.rp" "Neck_parentConstraint1.crp";
connectAttr "Neck.rpt" "Neck_parentConstraint1.crt";
connectAttr "Neck.jo" "Neck_parentConstraint1.cjo";
connectAttr "NeckLow.t" "Neck_parentConstraint1.tg[0].tt";
connectAttr "NeckLow.rp" "Neck_parentConstraint1.tg[0].trp";
connectAttr "NeckLow.rpt" "Neck_parentConstraint1.tg[0].trt";
connectAttr "NeckLow.r" "Neck_parentConstraint1.tg[0].tr";
connectAttr "NeckLow.ro" "Neck_parentConstraint1.tg[0].tro";
connectAttr "NeckLow.s" "Neck_parentConstraint1.tg[0].ts";
connectAttr "NeckLow.pm" "Neck_parentConstraint1.tg[0].tpm";
connectAttr "Neck_parentConstraint1.w0" "Neck_parentConstraint1.tg[0].tw";
connectAttr "Neck.ro" "Neck_parentConstraint2.cro";
connectAttr "Neck.pim" "Neck_parentConstraint2.cpim";
connectAttr "Neck.rp" "Neck_parentConstraint2.crp";
connectAttr "Neck.rpt" "Neck_parentConstraint2.crt";
connectAttr "Neck.jo" "Neck_parentConstraint2.cjo";
connectAttr "Head.t" "Neck_parentConstraint2.tg[0].tt";
connectAttr "Head.rp" "Neck_parentConstraint2.tg[0].trp";
connectAttr "Head.rpt" "Neck_parentConstraint2.tg[0].trt";
connectAttr "Head.r" "Neck_parentConstraint2.tg[0].tr";
connectAttr "Head.ro" "Neck_parentConstraint2.tg[0].tro";
connectAttr "Head.s" "Neck_parentConstraint2.tg[0].ts";
connectAttr "Head.pm" "Neck_parentConstraint2.tg[0].tpm";
connectAttr "Neck_parentConstraint2.w0" "Neck_parentConstraint2.tg[0].tw";
connectAttr "|CharacterBase|Root|Spine0|Spine1|Spine2.s" "Shoulder_R.is";
connectAttr "Shoulder_R.s" "Elbow_R.is";
connectAttr "Elbow_R.s" "Wrist_R.is";
connectAttr "|CharacterBase|Root|Spine0|Spine1|Spine2.s" "Shoulder_L.is";
connectAttr "Shoulder_L.s" "Elbow_L.is";
connectAttr "Elbow_L.s" "Wrist_L.is";
connectAttr "|CharacterBase|Root|Spine0|Spine1|Spine2.ro" "Spine2_parentConstraint1.cro"
		;
connectAttr "|CharacterBase|Root|Spine0|Spine1|Spine2.pim" "Spine2_parentConstraint1.cpim"
		;
connectAttr "|CharacterBase|Root|Spine0|Spine1|Spine2.rp" "Spine2_parentConstraint1.crp"
		;
connectAttr "|CharacterBase|Root|Spine0|Spine1|Spine2.rpt" "Spine2_parentConstraint1.crt"
		;
connectAttr "|CharacterBase|Root|Spine0|Spine1|Spine2.jo" "Spine2_parentConstraint1.cjo"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1|Spine2.t" "Spine2_parentConstraint1.tg[0].tt"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1|Spine2.rp" "Spine2_parentConstraint1.tg[0].trp"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1|Spine2.rpt" "Spine2_parentConstraint1.tg[0].trt"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1|Spine2.r" "Spine2_parentConstraint1.tg[0].tr"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1|Spine2.ro" "Spine2_parentConstraint1.tg[0].tro"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1|Spine2.s" "Spine2_parentConstraint1.tg[0].ts"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1|Spine2.pm" "Spine2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine2_parentConstraint1.w0" "Spine2_parentConstraint1.tg[0].tw";
connectAttr "|CharacterBase|Root|Spine0|Spine1.ro" "Spine1_parentConstraint1.cro"
		;
connectAttr "|CharacterBase|Root|Spine0|Spine1.pim" "Spine1_parentConstraint1.cpim"
		;
connectAttr "|CharacterBase|Root|Spine0|Spine1.rp" "Spine1_parentConstraint1.crp"
		;
connectAttr "|CharacterBase|Root|Spine0|Spine1.rpt" "Spine1_parentConstraint1.crt"
		;
connectAttr "|CharacterBase|Root|Spine0|Spine1.jo" "Spine1_parentConstraint1.cjo"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1.t" "Spine1_parentConstraint1.tg[0].tt"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1.rp" "Spine1_parentConstraint1.tg[0].trp"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1.rpt" "Spine1_parentConstraint1.tg[0].trt"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1.r" "Spine1_parentConstraint1.tg[0].tr"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1.ro" "Spine1_parentConstraint1.tg[0].tro"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1.s" "Spine1_parentConstraint1.tg[0].ts"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1.pm" "Spine1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine1_parentConstraint1.w0" "Spine1_parentConstraint1.tg[0].tw";
connectAttr "Spine0.ro" "Spine0_parentConstraint1.cro";
connectAttr "Spine0.pim" "Spine0_parentConstraint1.cpim";
connectAttr "Spine0.rp" "Spine0_parentConstraint1.crp";
connectAttr "Spine0.rpt" "Spine0_parentConstraint1.crt";
connectAttr "Spine0.jo" "Spine0_parentConstraint1.cjo";
connectAttr "WaistUpper.t" "Spine0_parentConstraint1.tg[0].tt";
connectAttr "WaistUpper.rp" "Spine0_parentConstraint1.tg[0].trp";
connectAttr "WaistUpper.rpt" "Spine0_parentConstraint1.tg[0].trt";
connectAttr "WaistUpper.r" "Spine0_parentConstraint1.tg[0].tr";
connectAttr "WaistUpper.ro" "Spine0_parentConstraint1.tg[0].tro";
connectAttr "WaistUpper.s" "Spine0_parentConstraint1.tg[0].ts";
connectAttr "WaistUpper.pm" "Spine0_parentConstraint1.tg[0].tpm";
connectAttr "Spine0_parentConstraint1.w0" "Spine0_parentConstraint1.tg[0].tw";
connectAttr "skinCluster2.og[0]" "FaceShapeOrig.i";
connectAttr "groupParts7.og" "BodyMeshShape.i";
connectAttr "groupId5.id" "BodyMeshShape.iog.og[2].gid";
connectAttr "transformGeometry1.og" "FKThigh_LShape.cr";
connectAttr "transformGeometry2.og" "FKAnkle_LShape.cr";
connectAttr "transformGeometry3.og" "WaistUpperShape.cr";
connectAttr "transformGeometry6.og" "NeckLowShape.cr";
connectAttr "Head_parentConstraint1.ctx" "Head.tx";
connectAttr "Head_parentConstraint1.cty" "Head.ty";
connectAttr "Head_parentConstraint1.ctz" "Head.tz";
connectAttr "transformGeometry7.og" "HeadShape.cr";
connectAttr "Head.ro" "Head_parentConstraint1.cro";
connectAttr "Head.pim" "Head_parentConstraint1.cpim";
connectAttr "Head.rp" "Head_parentConstraint1.crp";
connectAttr "Head.rpt" "Head_parentConstraint1.crt";
connectAttr "NeckLow.t" "Head_parentConstraint1.tg[0].tt";
connectAttr "NeckLow.rp" "Head_parentConstraint1.tg[0].trp";
connectAttr "NeckLow.rpt" "Head_parentConstraint1.tg[0].trt";
connectAttr "NeckLow.r" "Head_parentConstraint1.tg[0].tr";
connectAttr "NeckLow.ro" "Head_parentConstraint1.tg[0].tro";
connectAttr "NeckLow.s" "Head_parentConstraint1.tg[0].ts";
connectAttr "NeckLow.pm" "Head_parentConstraint1.tg[0].tpm";
connectAttr "Head_parentConstraint1.w0" "Head_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "BodyMeshShapeOrig1.w" "skinCluster1.ip[0].ig";
connectAttr "BodyMeshShapeOrig1.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "|CharacterBase|Root.wm" "skinCluster1.ma[0]";
connectAttr "Hips.wm" "skinCluster1.ma[1]";
connectAttr "Hip_R.wm" "skinCluster1.ma[2]";
connectAttr "Knee_R.wm" "skinCluster1.ma[3]";
connectAttr "Ankle_R.wm" "skinCluster1.ma[4]";
connectAttr "Hip_L.wm" "skinCluster1.ma[5]";
connectAttr "Knee_L.wm" "skinCluster1.ma[6]";
connectAttr "Ankle_L.wm" "skinCluster1.ma[7]";
connectAttr "Spine0.wm" "skinCluster1.ma[8]";
connectAttr "|CharacterBase|Root|Spine0|Spine1.wm" "skinCluster1.ma[9]";
connectAttr "|CharacterBase|Root|Spine0|Spine1|Spine2.wm" "skinCluster1.ma[10]";
connectAttr "Neck.wm" "skinCluster1.ma[11]";
connectAttr "Shoulder_R.wm" "skinCluster1.ma[12]";
connectAttr "Elbow_R.wm" "skinCluster1.ma[13]";
connectAttr "Wrist_R.wm" "skinCluster1.ma[14]";
connectAttr "Shoulder_L.wm" "skinCluster1.ma[15]";
connectAttr "Elbow_L.wm" "skinCluster1.ma[16]";
connectAttr "Wrist_L.wm" "skinCluster1.ma[17]";
connectAttr "|CharacterBase|Root.liw" "skinCluster1.lw[0]";
connectAttr "Hips.liw" "skinCluster1.lw[1]";
connectAttr "Hip_R.liw" "skinCluster1.lw[2]";
connectAttr "Knee_R.liw" "skinCluster1.lw[3]";
connectAttr "Ankle_R.liw" "skinCluster1.lw[4]";
connectAttr "Hip_L.liw" "skinCluster1.lw[5]";
connectAttr "Knee_L.liw" "skinCluster1.lw[6]";
connectAttr "Ankle_L.liw" "skinCluster1.lw[7]";
connectAttr "Spine0.liw" "skinCluster1.lw[8]";
connectAttr "|CharacterBase|Root|Spine0|Spine1.liw" "skinCluster1.lw[9]";
connectAttr "|CharacterBase|Root|Spine0|Spine1|Spine2.liw" "skinCluster1.lw[10]"
		;
connectAttr "Neck.liw" "skinCluster1.lw[11]";
connectAttr "Shoulder_R.liw" "skinCluster1.lw[12]";
connectAttr "Elbow_R.liw" "skinCluster1.lw[13]";
connectAttr "Wrist_R.liw" "skinCluster1.lw[14]";
connectAttr "Shoulder_L.liw" "skinCluster1.lw[15]";
connectAttr "Elbow_L.liw" "skinCluster1.lw[16]";
connectAttr "Wrist_L.liw" "skinCluster1.lw[17]";
connectAttr "|CharacterBase|Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "Hips.obcc" "skinCluster1.ifcl[1]";
connectAttr "Hip_R.obcc" "skinCluster1.ifcl[2]";
connectAttr "Knee_R.obcc" "skinCluster1.ifcl[3]";
connectAttr "Ankle_R.obcc" "skinCluster1.ifcl[4]";
connectAttr "Hip_L.obcc" "skinCluster1.ifcl[5]";
connectAttr "Knee_L.obcc" "skinCluster1.ifcl[6]";
connectAttr "Ankle_L.obcc" "skinCluster1.ifcl[7]";
connectAttr "Spine0.obcc" "skinCluster1.ifcl[8]";
connectAttr "|CharacterBase|Root|Spine0|Spine1.obcc" "skinCluster1.ifcl[9]";
connectAttr "|CharacterBase|Root|Spine0|Spine1|Spine2.obcc" "skinCluster1.ifcl[10]"
		;
connectAttr "Neck.obcc" "skinCluster1.ifcl[11]";
connectAttr "Shoulder_R.obcc" "skinCluster1.ifcl[12]";
connectAttr "Elbow_R.obcc" "skinCluster1.ifcl[13]";
connectAttr "Wrist_R.obcc" "skinCluster1.ifcl[14]";
connectAttr "Shoulder_L.obcc" "skinCluster1.ifcl[15]";
connectAttr "Elbow_L.obcc" "skinCluster1.ifcl[16]";
connectAttr "Wrist_L.obcc" "skinCluster1.ifcl[17]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "Knee_R.msg" "skinCluster1.ptt";
connectAttr "CharacterBase.msg" "bindPose2.m[0]";
connectAttr "|CharacterBase|Root.msg" "bindPose2.m[1]";
connectAttr "Hips.msg" "bindPose2.m[2]";
connectAttr "Hip_R.msg" "bindPose2.m[3]";
connectAttr "Knee_R.msg" "bindPose2.m[4]";
connectAttr "Ankle_R.msg" "bindPose2.m[5]";
connectAttr "Hip_L.msg" "bindPose2.m[6]";
connectAttr "Knee_L.msg" "bindPose2.m[7]";
connectAttr "Ankle_L.msg" "bindPose2.m[8]";
connectAttr "Spine0.msg" "bindPose2.m[9]";
connectAttr "|CharacterBase|Root|Spine0|Spine1.msg" "bindPose2.m[10]";
connectAttr "|CharacterBase|Root|Spine0|Spine1|Spine2.msg" "bindPose2.m[11]";
connectAttr "Neck.msg" "bindPose2.m[12]";
connectAttr "Shoulder_R.msg" "bindPose2.m[13]";
connectAttr "Elbow_R.msg" "bindPose2.m[14]";
connectAttr "Wrist_R.msg" "bindPose2.m[15]";
connectAttr "Shoulder_L.msg" "bindPose2.m[16]";
connectAttr "Elbow_L.msg" "bindPose2.m[17]";
connectAttr "Wrist_L.msg" "bindPose2.m[18]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[2]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[1]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[11]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[11]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "|CharacterBase|Root.bps" "bindPose2.wm[1]";
connectAttr "Hips.bps" "bindPose2.wm[2]";
connectAttr "Hip_R.bps" "bindPose2.wm[3]";
connectAttr "Knee_R.bps" "bindPose2.wm[4]";
connectAttr "Ankle_R.bps" "bindPose2.wm[5]";
connectAttr "Hip_L.bps" "bindPose2.wm[6]";
connectAttr "Knee_L.bps" "bindPose2.wm[7]";
connectAttr "Ankle_L.bps" "bindPose2.wm[8]";
connectAttr "Spine0.bps" "bindPose2.wm[9]";
connectAttr "|CharacterBase|Root|Spine0|Spine1.bps" "bindPose2.wm[10]";
connectAttr "|CharacterBase|Root|Spine0|Spine1|Spine2.bps" "bindPose2.wm[11]";
connectAttr "Neck.bps" "bindPose2.wm[12]";
connectAttr "Shoulder_R.bps" "bindPose2.wm[13]";
connectAttr "Elbow_R.bps" "bindPose2.wm[14]";
connectAttr "Wrist_R.bps" "bindPose2.wm[15]";
connectAttr "Shoulder_L.bps" "bindPose2.wm[16]";
connectAttr "Elbow_L.bps" "bindPose2.wm[17]";
connectAttr "Wrist_L.bps" "bindPose2.wm[18]";
connectAttr "bindPose2.msg" "geomBind1.bp";
connectAttr "FaceShapeOrigOrig1.w" "skinCluster2.ip[0].ig";
connectAttr "FaceShapeOrigOrig1.o" "skinCluster2.orggeom[0]";
connectAttr "Neck.wm" "skinCluster2.ma[0]";
connectAttr "Neck.liw" "skinCluster2.lw[0]";
connectAttr "Neck.obcc" "skinCluster2.ifcl[0]";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "Neck.msg" "skinCluster2.ptt";
connectAttr "skinCluster1.og[0]" "groupParts5.ig";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId5.id" "groupParts7.gi";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "reverse1.o" "lambert2.it";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "FaceShapeOrig.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "lambert2.msg" "materialInfo4.m";
connectAttr "file1.msg" "materialInfo4.t" -na;
connectAttr "file1.oa" "reverse1.ix";
connectAttr "file1.oa" "reverse1.iy";
connectAttr "file1.oa" "reverse1.iz";
connectAttr "BodyShader.oc" "lambert3SG.ss";
connectAttr "BodyMeshShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "BodyShader.msg" "materialInfo5.m";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "BodyShader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":lambert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "transformGeometry4.og" "transformGeometry6.ig";
connectAttr "transformGeometry5.og" "transformGeometry7.ig";
connectAttr "FKKnee_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "CharacterBase.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "FKAnkle_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "FKKnee_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "FaceShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "makeNurbCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Spine2_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "transformGeometry6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "transformGeometry7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "BodyMeshShapeOrig1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "RootShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "skinCluster2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "Rig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "FKThigh_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "Hip_L_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "FKLeg_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "FKThigh_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "Head_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "transformGeometry3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "makeNurbCircle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "transformGeometry2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "FaceShapeOrigOrig1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "geomBind1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "bindPose2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "FKAnkle_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "Models.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "Face.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "transformGeometry1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "|CharacterBase|Rig|Root.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1|Spine2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Head.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "Spine2Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "HeadShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "makeNurbCircle4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "NeckLowShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "NeckLow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "makeNurbCircle5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "|CharacterBase|Rig|Root|Spine|WaistUpper|Spine1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "Spine1Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "WaistUpperShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "WaistUpper.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "makeNurbCircle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "Neck_parentConstraint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Spine0_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "Neck_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "transformGeometry5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "transformGeometry4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "Knee_L_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Ankle_L_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "Spine1_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "Spine.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "BodyShader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId5.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "BodyMeshShape.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of BaseChar2.ma
