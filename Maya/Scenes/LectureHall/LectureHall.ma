//Maya ASCII 2026 scene
//Name: LectureHall.ma
//Last modified: Fri, Nov 13, 2026 05:57:03 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "32D67748-48F3-F05E-6369-5CA7084A41A5";
createNode transform -s -n "persp";
	rename -uid "3C127A52-4855-DEFF-96DA-D29433BAAD67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 636.03157703033946 744.85934243386646 605.29588511529903 ;
	setAttr ".r" -type "double3" -27.338352721567112 -1384.1999999999823 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DEC373F3-4AB4-8892-A1A1-FFBACA322D24";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1094.1753302414188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -260.17863056763684 89.394457668066025 4.4800377179839188 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D6AED42-4C0C-34F8-6D00-82882690EF69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1200.0999999999999 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BBFFF1A7-4A8D-7B4E-2778-37ADACC3A20E";
	setAttr -k off ".v" no;
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
	rename -uid "DD1832FD-49B1-284D-F125-6B9439FF6530";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1200.0999999999999 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F3A84E76-4F5B-86BF-8F66-A8982CDA7326";
	setAttr -k off ".v" no;
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
	rename -uid "1C1DBF23-406F-6A5E-A480-BA8E9474141E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1200.0999999999999 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DFF93C5D-4BDE-9598-DC8C-8E839010442B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LectureHall";
	rename -uid "584BFA12-493B-E24C-51C1-E9B82FB5BB5C";
createNode transform -n "BP_Spline_Chairs3" -p "LectureHall";
	rename -uid "04CC4DE7-43C6-91F4-EA00-7FAC29F992BE";
	setAttr ".t" -type "double3" -1430 230 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "FBXASC048" -p "BP_Spline_Chairs3";
	rename -uid "B2AA9E4C-4134-772C-20FE-D28DBCA8D10D";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 550 -900 0 ;
	setAttr ".r" -type "double3" 0 0 135.00000000000003 ;
	setAttr ".s" -type "double3" 32.999999999999993 32.999999999999993 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode mesh -n "FBXASC048Shape" -p "|LectureHall|BP_Spline_Chairs3|FBXASC048";
	rename -uid "49117518-4B8A-7BCD-B515-5FA485DBFDE5";
	setAttr -k off ".v";
	setAttr -s 28 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[4].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[5].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[6].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[7].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[8].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[9].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[10].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[11].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[12].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[13].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[14].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[15].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[16].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[17].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[18].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[19].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[20].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[21].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[22].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[23].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[24].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[25].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[26].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".iog[27].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "LightMapUV";
	setAttr -s 331 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.49658203 0.28027344 0.44091797
		 0.24658203 0.50048828 0.24658203 0.44091797 0.28027344 0.56054688 0.20458984 0.49658203
		 0.46972656 0.44091797 0.46972656 0.55859375 0.5534668 0.56396484 0.19628906 0.61962891
		 0.54663086 0.61962891 0.50366211 0.62060547 0.19726563 0.61962891 0.24658203 0.49975586
		 0.50317383 0.55908203 0.50317383 0.55908203 0.24658203 0.50341797 0.46972656 0.50341797
		 0.28027344 0.55908203 0.46972656 0.55908203 0.28027344 0.56787109 0.50366211 0.56787109
		 0.24609375 0.56787109 0.46386719 0.56787109 0.27978516 0.83740234 0.25 0.83007813
		 0.24658203 0.875 0.24951172 0.61962891 0.45703125 0.62011719 0.28369141 0.67431641
		 0.25 0.66259766 0.24658203 0.84472656 0.09765625 0.84423828 0.12744141 0.62060547
		 0.11376953 0.62011719 0.61743164 0.62011719 0.62231445 0.625 0.62011719 0.625 0.64306641
		 0.875 0.1328125 0.875 0.12988281 0.65722656 0.12158203 0.82421875 0.19824219 0.875
		 0.19775391 0.65966797 0.19726563 0.62011719 0.55249023 0.875 0.20654297 0.875 0.20068359
		 0.8359375 0.20263672 0.66064453 0.20263672 0.38037109 0.060058594 0.38012695 0.060058594
		 0.375 0.055175781 0.375 0.053222656 0.375 0.028320313 0.43994141 0 0.44116211 0 0.55761719
		 0 0.43383789 0 0.38012695 0 0.375 0.0029296875 0.37963867 0 0.43505859 0.060058594
		 0.44091797 1 0.43286133 1 0.44213867 0.97920227 0.4375 1 0.4375 0.97070313 0.37963867
		 0.060058594 0.44213867 0.77990723 0.4375 0.77990723 0.375 0.026855469 0.43286133
		 0.75 0.43383789 0.74731445 0.43261719 1 0.4375 0.96957397 0.43261719 0.75 0.43286133
		 0 0.375 0.0034179688 0.35180664 0.0024414063 0.375 0 0.35083008 0.0024414063 0.37988281
		 0.75048828 0.15222168 -0.0009765625 0.375 0.021484375 0.375 0.77636719 0.37963867
		 1 0.375 0.97058105 0.375 0.96957397 0.375 0.78039551 0.4375 0.78039551 0.43261719
		 0.96957397 0.43261719 0.78039551 0.37988281 1 0.37988281 0.75 0.37988281 0.96957397
		 0.37988281 0.78039551 0.43432617 0.0625 0.375 0.046386719 0.37963867 0.062011719
		 0.15539551 0.028808594 0.15576172 0.057128906 0.125 0.026367188 0.3527832 0.051269531
		 0.15539551 0.021484375 0.37988281 0.72363281 0.375 0.72851563 0.375 0.72607422 0.62011719
		 0.0625 0.62011719 0.060058594 0.5625 0.77990723 0.56738281 0.75 0.5625 0.78039551
		 0.64697266 0.049804688 0.625 0.047363281 0.84472656 0.028808594 0.84423828 0.057128906
		 0.62011719 0.69238281 0.625 0.69506836 0.62011719 0.72363281 0.56689453 0 0.62011719
		 0 0.56591797 0 0.62011719 0.78039551 0.62011719 0.75 0.625 0.78039551 0.62011719
		 0.96957397 0.56738281 0.78039551 0.44091797 0.74658203 0.625 0.96957397 0.62011719
		 1 0.56738281 0.96957397 0.62158203 0.75048828 0.55761719 0.74658203 0.56738281 1
		 0.5625 1 0.55371094 1 0.56689453 1 0.55761719 0.97828674 0.625 0.97058105 0.56689453
		 0.75 0.87207031 -0.0009765625 0.85009766 0.0024414063 0.84423828 0.001953125 0.65576172
		 0.062011719 0.65185547 0 0.64794922 0.0024414063 0.625 0.0034179688 0.625 0 0.875
		 0.060058594 0.49511719 0 0.5625 0.96957397 0.5625 0.97070313 0.56591797 0.74731445
		 0.55810547 0.78149414 0.49462891 1.015640259 0.62011719 0.72851563 0.56591797 0.72851563
		 0.875 0.021484375 0.56152344 0.65014648 0.875 0.023925781 0.625 0.72363281 0.44140625
		 0.62304688 0.37963867 0.61743164 0.37963867 0.62231445 0.62011719 0.6875 0.62011719
		 0.65258789 0.43432617 0.72924805 0.84472656 0.062011719 0.87451172 0.095214844 0.875
		 0.092285156 0.62011719 0.6574707 0.42504883 0.095703125 0.34545898 0.062011719 0.1550293
		 0.062011719 0.15539551 0.097167969 0.37988281 0.6875 0.12487793 0.063476563 0.37963867
		 0.69238281 0.125 0.060058594 0.875 0.0625 0.12573242 0.095214844 0.37988281 0.65258789
		 0.34277344 0.12207031 0.125 0.12744141 0.125 0.09765625 0.37988281 0.11425781 0.125
		 0.12988281 0.125 0.1328125 0.125 0.057617188 0.56640625 0 0.5625 0 0.62109375 0 0.56884766
		 0 0.61865234 0 0.56835938 0 0.56787109 0 0.625 0.027832031 0.62207031 0.046386719
		 0.62158203 0.0034179688 0.61962891 0 0.61914063 0 0.56591797 0.0034179688 0.55908203
		 0.0034179688 0.56005859 0 0.55908203 0 0.625 0.00390625 0.56494141 0.060058594 0.61962891
		 0.060058594 0.62060547 0.060058594 0.61914063 0.060058594 0.56005859 0.060058594
		 0.56591797 0.045410156 0.56640625 0.060058594 0.625 0.0546875 0.625 0.053222656 0.625
		 0.046875 0.43505859 0 0.38134766 0 0.38085938 0 0.44091797 0 0.43432617 0.0034179688
		 0.43334961 0 0.37841797 0.0034179688 0.44213867 0 0.43139648 0 0.4375 0 0.44238281
		 0 0.43359375 0 0.38037109 0 0.4309082 0 0.38061523 0 0.375 0.020996094 0.43212891
		 0 0.37866211 0 0.43164063 0 0.44091797 0.047363281 0.43334961 0.060058594 0.43432617
		 0.047851563 0.44116211 0.0034179688 0.38061523 0.060058594 0.37817383 0.044433594
		 0.44091797 0.060058594 0.38085938 0.060058594 0.375 0.046875 0.43969727 0.060058594
		 0.55908203 0.044921875 0.55908203 0.060058594 0.56591797 0.0625 0.57861328 0.094726563
		 0.15625 0.12744141;
	setAttr ".uvst[0].uvsp[250:330]" 0.125 0.19775391 0.34033203 0.19726563 0.43896484
		 0.21044922 0.16235352 0.19726563 0.37963867 0.55249023 0.125 0.20654297 0.16418457
		 0.20263672 0.125 0.20068359 0.38012695 0.54663086 0.33911133 0.20263672 0.125 0.24951172
		 0.33740234 0.24658203 0.44189453 0.55322266 0.38037109 0.50366211 0.37963867 0.19726563
		 0.38037109 0.24658203 0.43603516 0.19628906 0.16906738 0.24658203 0.43945313 0.50341797
		 0.43188477 0.24609375 0.375 0.46044922 0.38037109 0.45654297 0.375 0.30029297 0.38012695
		 0.28369141 0.43237305 0.46386719 0.43237305 0.27978516 0.43505859 0.060058594 0.37963867
		 0 0.375 0.0034179688 0.625 0.78039551 0.62011719 1 0.62011719 0 0.625 0.0034179688
		 0.62011719 0 0.56640625 0 0.62109375 0 0.5625 0 0.5625 0 0.5625 0 0.625 0.0034179688
		 0.625 0.0034179688 0.625 0.0034179688 0.61865234 0 0.56884766 0 0.56640625 0 0.61962891
		 0 0.55761719 0 0.56640625 0 0.61962891 0 0.61962891 0 0.56640625 0 0.62011719 0 0.55908203
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.56494141 0.060058594 0.61962891 0.060058594 0.61962891
		 0.060058594 0.625 0.053222656 0.375 0.0029296875 0.375 0.0034179688 0.375 0 0.38134766
		 0 0.4375 0 0.375 0 0.38012695 0 0.375 0.0034179688 0.43383789 0 0.4375 0 0.43334961
		 0 0.38061523 0 0.375 0 0.375 0.0034179688 0.38037109 0 0.375 0 0.4375 0 0.37866211
		 0 0.38061523 0.060058594 0.375 0.053222656;
	setAttr ".cuvs" -type "string" "LightMapUV";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 280 ".vt";
	setAttr ".vt[0:165]"  -0.04228824 -0.1859984 4.78799009 -0.6850993 -0.24580298 4.58967972
		 0.007169921 -0.24580346 4.70829201 -0.74318135 -0.18614729 4.70702267 0.69263947 -0.24573582 3.94020939
		 -0.04228824 0.1859984 4.78799009 -0.74314535 0.18605334 4.70702553 0.7379024 0.24703002 3.79235148
		 0.85325468 -0.24224192 3.76383281 1.48070049 0.21555115 3.88424063 1.2509433 0.20169532 4.44371605
		 1.50661612 -0.18542764 3.77444005 1.22576261 -0.15463002 4.44523621 -0.0039297082 0.2458088 4.73226309
		 0.74330795 0.24580298 4.64694738 0.6850993 -0.24580298 4.58967972 0.042260844 0.18603712 4.78799343
		 0.04228824 -0.1859984 4.78799009 0.74314535 0.18605334 4.70702553 0.74318135 -0.18614729 4.70702267
		 0.82800174 0.24177904 4.6200304 0.84867156 -0.2330149 4.59447432 0.82491243 0.18309502 4.68551445
		 0.82504213 -0.17875247 4.68499517 1.24554586 0.14170279 4.50705242 1.30618918 0.13660805 4.44549322
		 1.22152054 -0.098459519 4.51404953 1.28254473 -0.096031509 4.4532218 1.57107973 0.18446098 2.099331379
		 1.57100594 0.16702771 2.62601948 1.51005077 -0.24846576 2.43362546 1.5116713 0.2258078 2.71143651
		 1.51194763 0.22765441 2.62681246 1.57137287 -0.18794653 2.55396938 1.56420851 0.15352212 3.79134035
		 1.50470567 0.21677305 3.79917789 1.56404579 -0.12347448 3.76430178 1.54668021 0.15411715 3.87481999
		 1.54623795 -0.12072531 3.84741187 -1.45034552 -0.89109343 1.1630944 -1.46816349 -0.72186458 1.16269851
		 -1.51395571 -0.89064091 1.10327911 -1.49501407 -1.11039984 1.10136878 -1.49931812 -1.058988094 0.88908893
		 -0.7543847 -1.16563118 0.43583214 -0.74002165 -0.29132468 0.43581793 0.72433817 -1.43473315 0.43584642
		 -0.82825112 -0.30620089 0.43581793 -1.46838737 -0.72294915 0.43580332 -1.51809049 -0.84447485 0.49539232
		 -1.50814784 -0.30343184 0.43581793 -0.81509298 -0.30560452 1.16265559 -0.84316713 -0.24580298 0.37819386
		 -0.7276898 -0.20489432 0.43581793 -0.78554326 -0.18817924 0.37819386 -1.50693834 -0.30453908 1.16265106
		 -0.72680974 0.18706945 0.43581793 -0.78554326 0.18706945 0.37708437 -1.51957941 -0.82941467 0.87661093
		 -0.84339684 0.24580298 0.39490896 -0.83106494 0.24580298 0.48133937 -0.84538656 -0.24580298 -0.82545573
		 -0.78554326 -0.18595964 -0.82545573 -0.84538656 0.24580298 -0.82545573 -1.56748617 -0.28659776 0.49367851
		 -1.51235294 -0.24580298 0.37708437 -1.57108653 -0.20026323 0.48135743 -1.57108653 -0.18794937 0.39490896
		 -1.51106107 0.24581788 0.3940033 -1.57050955 0.19302794 0.39307031 -1.51074779 -0.92948014 0.49560007
		 -1.52961886 -0.71566045 0.80305004 -1.57108653 -0.18595964 -0.82545573 -1.57108653 0.18595964 -0.82545573
		 -0.78554326 0.18595964 -0.82545573 -0.84538656 -0.18595964 -0.88529903 -0.84538656 0.18595964 -0.88529903
		 -1.51124334 -0.24580298 -0.82545573 -1.51124334 0.24580298 -0.82545573 -1.51124334 -0.18595964 -0.88529903
		 -1.51124334 0.18595964 -0.88529903 -0.8256529 -0.24580467 1.22246218 -1.56753612 -0.28724939 1.10236073
		 -1.51361883 -0.24580298 1.22011876 -1.57108653 0.18595964 0.88769907 -1.57108653 0.18529418 1.37317419
		 -1.51124334 0.24580298 0.88769907 -1.57113099 -0.20186059 1.13097227 -1.57108653 0.18595964 0.8030678
		 1.51243103 -0.24580298 1.22130632 1.50693834 -0.30453908 1.16265106 0.78554326 0.18706945 0.37708437
		 0.84538656 0.24580298 -0.82545573 0.78554326 0.18595964 -0.82545573 1.57111943 -0.20238219 1.12997282
		 1.56760228 -0.28663886 1.10199916 1.57108653 0.18595964 0.88769907 1.57108653 0.18551673 1.37349272
		 1.51131713 0.24580298 1.41746867 1.51124334 0.24580298 0.88769907 0.84316713 -0.24580298 0.37819386
		 1.50693834 -0.30453908 0.43581793 0.82645196 -0.30365661 0.43581793 1.51124334 0.18595964 -0.88529903
		 1.51124334 0.24580298 -0.82545573 1.57108653 0.18595964 -0.82545573 1.51124334 -0.18595964 -0.88529903
		 0.84538656 0.18595964 -0.88529903 -0.74283546 0.24580298 0.4962157 1.57108653 -0.18595964 -0.82545573
		 1.51124334 -0.24580298 -0.82545573 0.84538656 -0.18595964 -0.88529903 1.52611101 0.24506176 0.39413401
		 1.57108653 0.18595964 0.39350224 0.72214544 0.24577621 0.49521914 1.51235294 -0.24580298 0.37708437
		 0.84538656 -0.24580298 -0.82545573 0.74002165 -0.29132468 0.43581793 0.7251454 -0.2030952 0.43581793
		 1.57108653 -0.18794937 0.39490896 0.84339684 0.24580298 0.39490896 1.57112336 0.18568932 0.48557302
		 1.57108653 -0.18519767 1.24934673 1.57108653 -0.20026572 0.48135501 1.56732845 -0.28838679 0.49621597
		 -0.062573411 -0.28597447 0.43581772 0.78554326 -0.18595964 -0.82545573 0.78554326 -0.18817924 0.37819386
		 0.83106494 0.24580298 0.48133937 0.72719538 0.18600728 0.4357127 1.51124334 0.24580298 0.8030678
		 0.82696772 0.24580298 0.80149895 0.77204865 0.24619819 2.13856745 -0.73677766 0.24593693 2.60304976
		 -1.5116713 0.2258078 2.71143651 -1.51194763 0.22765441 2.62681246 1.51102245 0.24580298 1.50220382
		 1.51123643 0.24434055 2.099312305 -0.82658023 0.24580374 0.7908681 1.57123697 0.18622366 1.47734118
		 1.51124334 0.24580298 2.014693737 -0.95646387 -0.24588983 2.12369728 -1.57108653 -0.1877363 1.24571526
		 -1.57108653 0.1867757 1.47282946 -1.57105649 0.18525828 2.098936796 -1.51102245 0.24580298 1.50220382
		 -1.51139092 0.24580298 1.417521 -1.51123643 0.24434055 2.099312305 -1.57140219 -0.18731143 2.56189632
		 -1.51020598 -0.24834724 2.43648028 0.72148871 -1.7702775 0.43585688 0.83068812 -1.39917171 0.37709785
		 0.83243465 -1.39838886 -0.82430738 0.78554326 -1.46897972 0.37696841 1.43011343 -1.41133869 0.37585157
		 0.85734868 -1.76612234 -0.82718289 1.42968905 -1.41160154 -0.82470179 0.78554326 -1.73204017 0.38176462
		 0.78554326 -1.72613573 -0.82718289 0.78554326 -1.47030139 -0.82488179 1.42123127 -1.13454807 -0.8269698
		 0.85002917 -1.69480133 -0.88529903 0.84359509 -1.45700157 -0.88529903 1.47832167 -1.29686606 0.89448988
		 1.41192079 -1.69956136 1.095549345 1.44935894 -1.62505555 0.4964906;
	setAttr ".vt[166:279]" 1.40841365 -1.70112729 0.49732009 1.41571546 -1.35266626 -0.88529903
		 1.46759355 -1.42155373 0.49667537 1.49692094 -1.073531508 0.49694026 1.42229021 -1.20416844 -0.88529903
		 1.42410231 -1.13326144 0.37974072 0.85294938 -1.76884735 0.38126212 0.82759964 -1.33538055 0.43581793
		 1.43986475 -1.061547756 0.43581793 0.8269847 -1.85386992 0.43581793 1.4034642 -1.49506545 0.43581793
		 1.39041507 -1.64219534 0.43581793 0.82824719 -2.089989424 0.43581793 0.82037109 -2.17380452 0.4954246
		 0.74090964 -2.20179963 0.49535671 1.45602739 -0.91576499 0.43631184 1.4719069 -0.65962148 0.43563503
		 0.75120473 -1.17845452 0.43584102 1.48842669 -1.18239546 -0.8269698 1.48897171 -1.17621922 0.39771128
		 1.47461748 -1.33886003 0.39316884 1.47463715 -1.33863723 -0.82470179 1.51325142 -0.908741 0.49915195
		 1.53384709 -0.6666429 0.49537525 0.81760871 -0.30560058 1.16265583 -0.81655562 -0.7874822 1.16265106
		 0.81608719 -0.78852189 1.16265106 1.46821201 -0.72146255 1.16270161 1.45074582 -0.8916766 1.16278875
		 1.4307611 -1.1084131 1.16317856 1.4049319 -1.41156435 1.16305447 0.75466317 -1.86902022 1.16265106
		 0.82098925 -2.1736362 1.098941684 1.39041507 -1.64219534 1.16265106 0.82824719 -2.089989424 1.16265106
		 1.51396096 -0.89054 1.10321283 1.49517512 -1.11061192 1.10113335 1.46975791 -1.39962399 1.10069728
		 1.44932652 -1.62909281 1.099429965 -1.49147713 -1.14783192 0.48260319 -1.46776712 -1.41964221 0.49416286
		 0.74205863 -2.14192677 0.43579563 -0.81501043 -1.86834955 0.43596217 -1.48842669 -1.18239546 -0.8269698
		 -1.42316127 -1.1336832 -0.82848382 -1.42229021 -1.20416844 -0.88529903 -1.42410231 -1.13326144 0.37974072
		 -0.74307346 -2.14173818 0.43581793 -0.82023287 -2.17391562 0.49518812 -0.82824719 -2.089989424 0.43581793
		 -1.40891063 -1.70072758 0.4964906 -0.7263034 -1.76871133 0.43581793 -0.85294938 -1.76884735 0.38126212
		 -0.78554326 -1.73204017 0.38176462 -0.78554326 -1.46897972 0.37696841 -0.72448754 -1.43803978 0.43552819
		 -0.83068812 -1.39917171 0.37709785 -1.48897171 -1.17621922 0.39771128 -1.4554888 -0.89782226 0.43592042
		 -1.49934483 -1.058685184 0.4962157 -1.4375186 -1.059877038 0.43581793 -0.82619208 -1.3381927 0.43581793
		 -0.85734868 -1.76612234 -0.82718289 -0.78554326 -1.72613573 -0.82718289 -0.83199322 -1.39858675 -0.82488179
		 -1.39041507 -1.64219534 0.43581793 -1.40383399 -1.49446535 0.43581793 -1.47463715 -1.33863723 -0.82470179
		 -1.44935894 -1.62505555 0.4964906 -1.49135184 -1.14865839 0.81096023 -1.41571546 -1.35266626 -0.88529903
		 -0.84359509 -1.45700157 -0.88529903 -1.43011343 -1.41133869 0.37585157 -1.47461748 -1.33886003 0.39316884
		 -0.78554326 -1.47030139 -0.82488179 -0.85002917 -1.69480133 -0.88529903 -1.42968905 -1.41160154 -0.82470179
		 -0.74128908 -2.20219636 1.097270727 -0.82824719 -2.089989424 1.16265106 -0.8195352 -2.17491341 1.098512769
		 -0.74065924 -2.20181131 0.4957197 -1.43062234 -1.1088537 1.16284847 -1.41077828 -1.70012879 1.093551755
		 -0.74294496 -2.14193773 1.16265202 -1.39041507 -1.64219534 1.16265106 -1.4048965 -1.41163349 1.16307902
		 -1.449265 -1.62919676 1.099414825 -1.46970975 -1.39963174 1.10094821 -0.7589047 -1.86558163 1.16265106
		 0.7415998 -2.20241594 1.096675396 0.74307346 -2.14173818 1.16265106 0.82694054 -0.2458023 1.22250116
		 0.96876985 -0.24592592 2.1025064 -1.57116556 0.16615738 2.62653041 -1.50470567 0.21677305 3.79917789
		 -1.56404614 -0.12337768 3.76423478 -0.69141787 -0.24576443 3.91490698 -1.56346798 0.15568991 3.79172564
		 -1.48070049 0.21555115 3.88424063 -1.54668987 0.15415241 3.87479997 -1.54615927 -0.12046897 3.84761405
		 -1.25088871 0.20170049 4.44366169 -1.28254473 -0.096031509 4.4532218 -0.73272943 0.24666098 3.79614139
		 -1.50636232 -0.18542759 3.77486563 -1.22576261 -0.15463002 4.44523621 -0.85323322 -0.24223311 3.76389766
		 -1.30600452 0.13758209 4.44616222 -0.7643584 0.24644656 4.64394236 -0.84867156 -0.2330149 4.59447432
		 -1.24498749 0.14106752 4.50727606 -1.22152054 -0.098459519 4.51404953 -0.8250218 0.18292107 4.68546867
		 -0.82487857 -0.17903017 4.68506718;
	setAttr -s 834 ".ed";
	setAttr ".ed[0:165]"  132 269 0 269 7 0 7 132 0 0 1 0 1 2 0 2 0 0 3 1 0 0 3 0
		 5 3 0 0 5 0 13 6 0 6 5 0 5 13 0 6 3 0 8 4 0 4 258 0 258 8 0 274 6 0 13 274 0 7 10 0
		 10 9 0 9 7 0 269 274 0 13 269 0 12 8 0 8 11 0 11 12 0 269 14 0 14 7 0 13 14 0 2 4 0
		 4 15 0 15 2 0 5 16 0 16 13 0 5 17 0 17 16 0 0 17 0 16 18 0 18 13 0 18 14 0 17 18 0
		 17 19 0 19 18 0 2 17 0 15 17 0 15 19 0 14 20 0 20 7 0 20 10 0 8 21 0 21 4 0 21 15 0
		 12 21 0 18 20 0 22 20 0 18 22 0 18 23 0 23 22 0 19 23 0 22 10 0 24 25 0 25 10 0 10 24 0
		 22 24 0 22 26 0 26 24 0 26 25 0 23 26 0 21 19 0 21 23 0 12 23 0 12 26 0 12 27 0 27 26 0
		 28 29 0 29 33 0 33 28 0 258 30 0 30 8 0 7 31 0 31 132 0 28 32 0 32 29 0 31 29 0 32 31 0
		 32 132 0 34 29 0 31 34 0 34 33 0 35 34 0 31 35 0 34 36 0 36 33 0 33 11 0 11 30 0
		 30 33 0 7 35 0 36 11 0 9 35 0 9 34 0 37 34 0 9 37 0 258 257 0 257 30 0 34 38 0 38 36 0
		 37 38 0 10 37 0 37 27 0 27 38 0 38 11 0 38 12 0 25 37 0 25 27 0 40 39 0 39 191 0
		 191 40 0 42 39 0 39 41 0 41 42 0 42 58 0 58 43 0 43 42 0 41 58 0 45 46 0 46 44 0
		 44 45 0 48 47 0 47 44 0 44 48 0 49 50 0 50 48 0 48 49 0 51 40 0 191 51 0 40 41 0
		 47 45 0 45 52 0 52 53 0 53 45 0 47 52 0 54 53 0 52 54 0 55 41 0 40 55 0 54 56 0 56 53 0
		 54 57 0 57 56 0 59 60 0 60 57 0 57 59 0 52 61 0 61 54 0 54 62 0 62 57 0 57 63 0 63 59 0
		 50 52 0 47 50 0 64 50 0 49 64 0 65 52 0 50 65 0 66 65 0;
	setAttr ".ed[166:331]" 65 64 0 64 66 0 67 65 0 66 67 0 59 68 0 68 60 0 66 69 0
		 69 67 0 41 82 0 82 58 0 49 70 0 70 58 0 58 49 0 82 71 0 71 58 0 65 61 0 67 72 0 72 65 0
		 63 68 0 69 72 0 69 68 0 68 73 0 73 69 0 61 62 0 62 74 0 74 57 0 74 63 0 75 62 0 61 75 0
		 75 74 0 76 74 0 75 76 0 76 63 0 65 77 0 77 61 0 72 77 0 73 72 0 63 78 0 78 68 0 78 73 0
		 61 79 0 79 75 0 77 79 0 72 79 0 79 76 0 76 78 0 80 76 0 79 80 0 72 80 0 73 80 0 80 78 0
		 71 49 0 82 49 0 81 55 0 55 51 0 51 81 0 55 82 0 83 55 0 81 83 0 83 82 0 83 87 0 87 82 0
		 84 87 0 87 85 0 85 84 0 85 86 0 86 84 0 82 64 0 87 64 0 87 66 0 138 60 0 68 138 0
		 88 87 0 84 88 0 68 86 0 86 138 0 86 88 0 68 88 0 88 66 0 88 69 0 89 257 0 257 90 0
		 90 89 0 91 92 0 92 93 0 93 91 0 94 96 0 96 97 0 97 94 0 98 97 0 97 99 0 99 98 0 100 101 0
		 101 102 0 102 100 0 103 92 0 92 104 0 104 103 0 104 105 0 105 103 0 106 107 0 107 103 0
		 103 106 0 105 106 0 138 108 0 108 60 0 105 109 0 109 106 0 110 111 0 111 106 0 106 110 0
		 109 110 0 92 112 0 112 104 0 104 113 0 113 105 0 113 109 0 138 114 0 114 108 0 115 116 0
		 116 110 0 110 115 0 109 115 0 102 117 0 117 100 0 117 118 0 118 100 0 112 113 0 119 109 0
		 113 119 0 119 115 0 112 121 0 121 113 0 30 122 0 122 33 0 121 119 0 123 119 0 121 123 0
		 115 101 0 100 115 0 124 101 0 115 124 0 89 122 0 30 89 0 122 139 0 139 33 0 123 115 0
		 123 124 0 122 97 0 97 139 0 122 94 0 98 139 0 108 56 0 57 108 0 114 56 0 114 129 0
		 129 56 0 56 125 0 125 53 0 129 125 0 125 45 0 125 46 0 107 93 0 92 107 0 107 126 0
		 126 93 0;
	setAttr ".ed[332:497]" 111 126 0 107 111 0 124 163 0 163 189 0 189 124 0 116 126 0
		 111 116 0 89 94 0 90 95 0 95 89 0 95 94 0 101 182 0 182 102 0 189 101 0 118 127 0
		 127 100 0 189 182 0 112 120 0 120 128 0 128 112 0 118 129 0 129 127 0 129 91 0 91 127 0
		 114 128 0 128 129 0 128 91 0 120 91 0 100 116 0 127 116 0 92 120 0 91 126 0 126 127 0
		 125 118 0 117 125 0 128 130 0 130 112 0 138 131 0 131 114 0 130 121 0 138 132 0 132 131 0
		 131 128 0 131 130 0 98 131 0 132 98 0 121 94 0 94 123 0 99 130 0 131 99 0 96 130 0
		 99 96 0 96 121 0 94 124 0 95 124 0 95 163 0 134 133 0 133 135 0 135 134 0 133 269 0
		 132 133 0 137 132 0 32 137 0 138 133 0 138 145 0 145 133 0 28 137 0 139 28 0 139 137 0
		 140 137 0 139 140 0 140 132 0 149 81 0 81 141 0 141 149 0 142 149 0 149 148 0 148 142 0
		 143 148 0 148 144 0 144 143 0 144 145 0 145 143 0 149 83 0 142 83 0 143 142 0 145 146 0
		 146 143 0 85 142 0 143 85 0 87 142 0 146 85 0 136 98 0 132 136 0 136 139 0 140 136 0
		 144 147 0 147 145 0 147 133 0 144 135 0 135 147 0 148 259 0 259 144 0 86 145 0 135 259 0
		 259 134 0 146 86 0 151 152 0 152 153 0 153 151 0 154 155 0 155 156 0 156 154 0 155 157 0
		 157 158 0 158 155 0 158 153 0 153 159 0 159 158 0 151 160 0 160 152 0 152 159 0 161 156 0
		 155 161 0 158 161 0 159 161 0 162 161 0 159 162 0 165 163 0 163 204 0 204 165 0 164 166 0
		 166 204 0 204 164 0 166 165 0 167 156 0 161 167 0 162 167 0 168 163 0 165 168 0 169 163 0
		 168 169 0 152 170 0 170 162 0 162 152 0 170 167 0 160 170 0 171 160 0 151 171 0 157 153 0
		 172 157 0 155 172 0 154 172 0 46 183 0 183 173 0 173 46 0 173 151 0 151 46 0 153 46 0
		 183 174 0 174 173 0 173 171 0 174 171 0 157 46 0 157 150 0 150 46 0;
	setAttr ".ed[498:663]" 172 150 0 175 150 0 172 175 0 172 176 0 176 175 0 154 176 0
		 176 177 0 177 175 0 177 178 0 178 175 0 166 178 0 177 166 0 178 150 0 178 179 0 179 207 0
		 207 178 0 188 163 0 169 188 0 179 180 0 180 207 0 166 179 0 166 198 0 198 179 0 198 180 0
		 164 198 0 181 174 0 183 181 0 182 181 0 183 182 0 183 102 0 46 117 0 117 183 0 160 184 0
		 184 170 0 160 185 0 185 184 0 171 185 0 177 165 0 176 165 0 186 168 0 168 154 0 154 186 0
		 176 168 0 168 185 0 185 169 0 186 185 0 154 187 0 187 186 0 186 184 0 156 187 0 187 184 0
		 167 187 0 187 170 0 181 169 0 169 174 0 171 169 0 181 188 0 182 188 0 189 188 0 90 190 0
		 190 193 0 193 90 0 90 201 0 201 95 0 192 51 0 191 192 0 190 51 0 192 190 0 197 192 0
		 191 197 0 192 193 0 197 194 0 194 192 0 257 190 0 191 254 0 254 197 0 197 195 0 195 194 0
		 196 195 0 197 196 0 197 199 0 199 196 0 197 200 0 200 199 0 200 164 0 164 199 0 255 180 0
		 198 255 0 194 193 0 201 163 0 193 201 0 194 201 0 201 202 0 202 163 0 194 202 0 195 202 0
		 202 203 0 203 163 0 203 204 0 203 195 0 196 203 0 196 204 0 199 204 0 235 205 0 205 206 0
		 206 235 0 150 207 0 207 208 0 208 150 0 209 210 0 210 211 0 211 209 0 209 212 0 212 210 0
		 213 214 0 214 215 0 215 213 0 207 213 0 213 208 0 215 208 0 216 215 0 214 216 0 150 217 0
		 217 46 0 208 217 0 221 46 0 217 221 0 208 218 0 218 217 0 219 217 0 218 219 0 219 221 0
		 220 221 0 219 220 0 222 221 0 220 222 0 223 212 0 209 223 0 48 224 0 224 49 0 224 70 0
		 224 225 0 225 70 0 44 224 0 225 226 0 226 212 0 212 225 0 227 221 0 222 227 0 221 44 0
		 227 44 0 223 205 0 205 212 0 224 226 0 205 225 0 44 226 0 218 228 0 228 219 0 219 229 0
		 229 220 0 220 230 0 230 222 0 231 208 0 215 231 0 232 218 0 208 232 0;
	setAttr ".ed[664:829]" 211 233 0 233 209 0 206 234 0 234 235 0 211 236 0 236 233 0
		 230 211 0 210 230 0 211 237 0 237 236 0 216 231 0 231 232 0 238 218 0 232 238 0 216 234 0
		 234 231 0 234 232 0 212 227 0 222 212 0 227 226 0 206 232 0 206 238 0 206 239 0 239 238 0
		 223 206 0 223 239 0 238 228 0 230 212 0 239 233 0 233 238 0 209 239 0 228 229 0 229 240 0
		 240 220 0 240 230 0 241 229 0 228 241 0 216 252 0 252 234 0 252 235 0 216 248 0 248 252 0
		 214 248 0 225 58 0 241 240 0 235 225 0 225 43 0 235 43 0 237 240 0 241 237 0 237 230 0
		 238 242 0 242 228 0 236 242 0 242 233 0 241 242 0 236 241 0 249 245 0 245 243 0 243 249 0
		 244 245 0 249 244 0 249 254 0 254 244 0 255 243 0 243 246 0 246 255 0 247 39 0 42 247 0
		 245 246 0 214 246 0 245 214 0 244 248 0 248 245 0 247 254 0 191 247 0 254 250 0 250 244 0
		 250 248 0 251 250 0 254 251 0 250 252 0 251 252 0 247 251 0 251 253 0 253 252 0 247 253 0
		 42 253 0 253 235 0 43 253 0 246 180 0 200 198 0 256 254 0 249 256 0 256 197 0 255 249 0
		 255 256 0 256 200 0 256 198 0 246 207 0 213 246 0 258 81 0 81 257 0 259 260 0 260 134 0
		 148 261 0 261 259 0 134 269 0 270 148 0 149 270 0 141 272 0 272 149 0 257 51 0 141 258 0
		 258 262 0 262 141 0 263 260 0 259 263 0 260 269 0 261 263 0 270 261 0 272 270 0 264 263 0
		 263 265 0 265 264 0 264 260 0 264 269 0 266 263 0 261 266 0 266 265 0 265 267 0 267 264 0
		 266 268 0 268 265 0 267 269 0 270 266 0 271 266 0 270 271 0 272 271 0 262 272 0 4 262 0
		 273 267 0 265 273 0 268 273 0 267 274 0 271 268 0 272 275 0 275 271 0 273 276 0 276 267 0
		 268 277 0 277 273 0 277 276 0 276 278 0 278 267 0 277 278 0 278 274 0 279 278 0 277 279 0
		 271 277 0 271 279 0 275 279 0 262 275 0 1 275 0 262 1 0 4 1 0;
	setAttr ".ed[830:833]" 278 6 0 279 6 0 279 3 0 275 3 0;
	setAttr -s 1668 ".n";
	setAttr ".n[0:165]" -type "float3"  0 1 0 -0.0078737717 0.99996901 0 0.015746079
		 0.99987602 0 -0.102681 -0.17376786 0.97941887 -0.02354263 -0.996638 0.078475438 0
		 -0.99626994 0.086291105 -0.12584777 -0.25169554 0.9595893 -0.02354263 -0.996638 0.078475438
		 -0.102681 -0.17376786 0.97941887 -0.10250849 0.13404955 0.98565853 -0.12584777 -0.25169554
		 0.9595893 -0.102681 -0.17376786 0.97941887 0 0.99749839 0.070688859 -0.12568848 0.14139953
		 0.98194122 -0.10250849 0.13404955 0.98565853 -0.12568848 0.14139953 0.98194122 -0.12584777
		 -0.25169554 0.9595893 -0.10250849 0.13404955 0.98565853 0.062836483 -0.99752921 0.031418242
		 0.015746079 -0.99987602 0 0 -1 0 -0.047416385 0.99574411 0.07902731 -0.12568848 0.14139953
		 0.98194122 0 0.99749839 0.070688859 0.015746079 0.99987602 0 0.14199221 0.9860571
		 0.08677303 0.15739739 0.98373365 0.086568564 -0.0078737717 0.99996901 0 -0.047416385
		 0.99574411 0.07902731 0 0.99749839 0.070688859 0.22788069 -0.96652842 0.11786932
		 0.062836483 -0.99752921 0.031418242 0.18180256 -0.98015296 0.079044588 -0.0078737717
		 0.99996901 0 0.01571494 0.99789864 0.062859759 0.015746079 0.99987602 0 0 0.99749839
		 0.070688859 0.01571494 0.99789864 0.062859759 -0.0078737717 0.99996901 0 0 -0.99626994
		 0.086291105 0.015746079 -0.99987602 0 0.02354263 -0.996638 0.078475438 -0.10250849
		 0.13404955 0.98565853 0.10250849 0.13404955 0.98565853 0 0.99749839 0.070688859 -0.10250849
		 0.13404955 0.98565853 0.10281901 -0.16609225 0.98073524 0.10250849 0.13404955 0.98565853
		 -0.102681 -0.17376786 0.97941887 0.10281901 -0.16609225 0.98073524 -0.10250849 0.13404955
		 0.98565853 0.10250849 0.13404955 0.98565853 0.12568848 0.14139953 0.98194122 0 0.99749839
		 0.070688859 0 0.99749839 0.070688859 0.12568848 0.14139953 0.98194122 0.01571494
		 0.99789864 0.062859759 0.10250849 0.13404955 0.98565853 0.10281901 -0.16609225 0.98073524
		 0.12568848 0.14139953 0.98194122 0.12568848 0.14139953 0.98194122 0.10281901 -0.16609225
		 0.98073524 0.12584777 -0.25169554 0.9595893 -0.102681 -0.17376786 0.97941887 0 -0.99626994
		 0.086291105 0.10281901 -0.16609225 0.98073524 0 -0.99626994 0.086291105 0.02354263
		 -0.996638 0.078475438 0.10281901 -0.16609225 0.98073524 0.10281901 -0.16609225 0.98073524
		 0.02354263 -0.996638 0.078475438 0.12584777 -0.25169554 0.9595893 0.01571494 0.99789864
		 0.062859759 0.11860766 0.98839712 0.094886124 0.015746079 0.99987602 0 0.11860766
		 0.98839712 0.094886124 0.14199221 0.9860571 0.08677303 0.015746079 0.99987602 0 0.062836483
		 -0.99752921 0.031418242 0.18902326 -0.9766202 0.10238759 0.015746079 -0.99987602
		 0 0.015746079 -0.99987602 0 0.18902326 -0.9766202 0.10238759 0.02354263 -0.996638
		 0.078475438 0.18902326 -0.9766202 0.10238759 0.062836483 -0.99752921 0.031418242
		 0.22788069 -0.96652842 0.11786932 0.12568848 0.14139953 0.98194122 0.11860766 0.98839712
		 0.094886124 0.01571494 0.99789864 0.062859759 0.37169543 0.14235143 0.91737592 0.11860766
		 0.98839712 0.094886124 0.12568848 0.14139953 0.98194122 0.12568848 0.14139953 0.98194122
		 0.38476667 -0.14919524 0.91087615 0.37169543 0.14235143 0.91737592 0.12584777 -0.25169554
		 0.9595893 0.38476667 -0.14919524 0.91087615 0.12568848 0.14139953 0.98194122 0.37169543
		 0.14235143 0.91737592 0.14199221 0.9860571 0.08677303 0.11860766 0.98839712 0.094886124
		 0.44923687 0.18127103 0.87482971 0.89822274 0.11030806 0.42547393 0.14199221 0.9860571
		 0.08677303 0.44923687 0.18127103 0.87482971 0.14199221 0.9860571 0.08677303 0.37169543
		 0.14235143 0.91737592 0.37169543 0.14235143 0.91737592 0.44736508 -0.16481872 0.87903315
		 0.44923687 0.18127103 0.87482971 0.44736508 -0.16481872 0.87903315 0.89822274 0.11030806
		 0.42547393 0.44923687 0.18127103 0.87482971 0.38476667 -0.14919524 0.91087615 0.44736508
		 -0.16481872 0.87903315 0.37169543 0.14235143 0.91737592 0.18902326 -0.9766202 0.10238759
		 0.12584777 -0.25169554 0.9595893 0.02354263 -0.996638 0.078475438 0.38476667 -0.14919524
		 0.91087615 0.12584777 -0.25169554 0.9595893 0.18902326 -0.9766202 0.10238759 0.22788069
		 -0.96652842 0.11786932 0.38476667 -0.14919524 0.91087615 0.18902326 -0.9766202 0.10238759
		 0.44736508 -0.16481872 0.87903315 0.38476667 -0.14919524 0.91087615 0.22788069 -0.96652842
		 0.11786932 0.22788069 -0.96652842 0.11786932 0.87215221 -0.24357404 0.42429027 0.44736508
		 -0.16481872 0.87903315 0.98991895 0.14141698 0.0078564994 0.98991895 0.14141698 0.0078564994
		 0.99098998 -0.13370499 0.0078649996 0 -1 0 0.086288445 -0.9962393 -0.0078444043 0.062836483
		 -0.99752921 0.031418242 0 1 0 0.015746079 0.99987602 0 0.11042809 0.99385279 0.0078877211
		 0.98991895 0.14141698 0.0078564994 0.98991895 0.14141698 0.0078564994 0.10257866
		 0.99422401 0.031562667 0.11042809 0.99385279 0.0078877211 0.98991895 0.14141698 0.0078564994
		 0.10257866 0.99422401 0.031562667 0.11042809 0.99385279 0.0078877211 0.10257866 0.99422401
		 0.031562667 0 1 0 0.99074483 0.13367192 0.023589162 0.98991895 0.14141698 0.0078564994
		 0.11042809 0.99385279 0.0078877211 0.99074483 0.13367192 0.023589162 0.99098998 -0.13370499
		 0.0078649996 0.98991895 0.14141698 0.0078564994 0.11819821 0.99286497 0.015759761
		 0.99074483 0.13367192 0.023589162 0.11042809 0.99385279 0.0078877211 0.99098998 -0.13370499
		 0.0078649996 0.99074483 0.13367192 0.023589162 0.98833412 -0.14903452 0.031375684
		 0.99098998 -0.13370499 0.0078649996 0.18180256 -0.98015296 0.079044588 0.086288445
		 -0.9962393 -0.0078444043 0.11042809 0.99385279 0.0078877211;
	setAttr ".n[166:331]" -type "float3"  0.015746079 0.99987602 0 0.11819821 0.99286497
		 0.015759761 0.062836483 -0.99752921 0.031418242 0.086288445 -0.9962393 -0.0078444043
		 0.18180256 -0.98015296 0.079044588 0.98833412 -0.14903452 0.031375684 0.18180256
		 -0.98015296 0.079044588 0.99098998 -0.13370499 0.0078649996 0.11819821 0.99286497
		 0.015759761 0.015746079 0.99987602 0 0.15739739 0.98373365 0.086568564 0.15739739
		 0.98373365 0.086568564 0.99074483 0.13367192 0.023589162 0.11819821 0.99286497 0.015759761
		 0.92103148 0.094464764 0.37785906 0.99074483 0.13367192 0.023589162 0.15739739 0.98373365
		 0.086568564 0 -1 0 0 -0.99749839 0.070688859 0.086288445 -0.9962393 -0.0078444043
		 0.99074483 0.13367192 0.023589162 0.91155088 -0.18073854 0.36933529 0.98833412 -0.14903452
		 0.031375684 0.92103148 0.094464764 0.37785906 0.91155088 -0.18073854 0.36933529 0.99074483
		 0.13367192 0.023589162 0.14199221 0.9860571 0.08677303 0.92103148 0.094464764 0.37785906
		 0.15739739 0.98373365 0.086568564 0.91155088 -0.18073854 0.36933529 0.92103148 0.094464764
		 0.37785906 0.87215221 -0.24357404 0.42429027 0.91155088 -0.18073854 0.36933529 0.18180256
		 -0.98015296 0.079044588 0.98833412 -0.14903452 0.031375684 0.91155088 -0.18073854
		 0.36933529 0.22788069 -0.96652842 0.11786932 0.18180256 -0.98015296 0.079044588 0.89822274
		 0.11030806 0.42547393 0.92103148 0.094464764 0.37785906 0.14199221 0.9860571 0.08677303
		 0.87215221 -0.24357404 0.42429027 0.92103148 0.094464764 0.37785906 0.89822274 0.11030806
		 0.42547393 0.87215221 -0.24357404 0.42429027 0.22788069 -0.96652842 0.11786932 0.91155088
		 -0.18073854 0.36933529 0.87215221 -0.24357404 0.42429027 0.89822274 0.11030806 0.42547393
		 0.44736508 -0.16481872 0.87903315 -0.062859759 0.01571494 0.99789864 -0.070686683
		 -0.0078540761 0.99746764 0 0 1 -0.9750489 -0.086496279 0.20444572 -0.070686683 -0.0078540761
		 0.99746764 -0.96850395 -0.078740157 0.23622048 -0.9750489 -0.086496279 0.20444572
		 -0.9961797 -0.086968072 0.0079061883 -0.9961797 -0.086968072 0.0079061883 -0.96850395
		 -0.078740157 0.23622048 -0.9961797 -0.086968072 0.0079061883 -0.9750489 -0.086496279
		 0.20444572 0.0078735277 -0.0078735277 -0.99993801 -0.015745591 0.0078727957 -0.99984503
		 0 0.0078737717 -0.99996901 -0.062859759 0.01571494 -0.99789864 0 -0.1026298 -0.99471962
		 0 0.0078737717 -0.99996901 -0.98118466 -0.086344257 -0.17268851 -0.10202748 -0.16481364
		 -0.98103356 -0.062859759 0.01571494 -0.99789864 0 -0.11043152 0.99388373 -0.062859759
		 0.01571494 0.99789864 0 0 1 -0.062859759 0.01571494 0.99789864 -0.96850395 -0.078740157
		 0.23622048 -0.070686683 -0.0078540761 0.99746764 0.0078735277 -0.0078735277 -0.99993801
		 0 0.0078737717 -0.99996901 0 -0.1026298 -0.99471962 0.0078735277 -0.0078735277 -0.99993801
		 0.07899525 -0.99534017 -0.055296674 0.070686683 -0.0078540761 -0.99746764 0 -0.1026298
		 -0.99471962 0.07899525 -0.99534017 -0.055296674 0.0078735277 -0.0078735277 -0.99993801
		 0.98952204 -0.13350694 -0.054973446 0.070686683 -0.0078540761 -0.99746764 0.07899525
		 -0.99534017 -0.055296674 -0.10202748 -0.16481364 0.98103356 -0.96850395 -0.078740157
		 0.23622048 -0.062859759 0.01571494 0.99789864 0.070686683 -0.0078540761 -0.99746764
		 0.98952204 -0.13350694 -0.054973446 0.07884533 0.14980613 -0.98556662 0.07884533
		 0.14980613 -0.98556662 0.98952204 -0.13350694 -0.054973446 0.98633337 0.15781334
		 -0.047343999 0.070688859 0.99749839 0 0.0078727957 0.99984503 -0.015745591 0.98633337
		 0.15781334 -0.047343999 0.07899525 -0.99534017 -0.055296674 0.07902731 -0.99574411
		 -0.047416385 0.98952204 -0.13350694 -0.054973446 0.98952204 -0.13350694 -0.054973446
		 0.98991895 -0.13356049 -0.047138996 0.98633337 0.15781334 -0.047343999 0.070688859
		 0.99749839 0 0.98633337 0.15781334 -0.047343999 0.07902731 0.99574411 -0.047416385
		 -0.10202748 -0.16481364 -0.98103356 0.07899525 -0.99534017 -0.055296674 0 -0.1026298
		 -0.99471962 -0.10202748 -0.16481364 -0.98103356 0 -0.1026298 -0.99471962 -0.062859759
		 0.01571494 -0.99789864 -0.98713267 -0.086867675 -0.13425004 -0.10202748 -0.16481364
		 -0.98103356 -0.98118466 -0.086344257 -0.17268851 -0.094702743 -0.99437881 -0.047351371
		 0.07899525 -0.99534017 -0.055296674 -0.10202748 -0.16481364 -0.98103356 -0.99944246
		 -0.023608876 -0.023608876 -0.094702743 -0.99437881 -0.047351371 -0.98713267 -0.086867675
		 -0.13425004 -0.094702743 -0.99437881 -0.047351371 -0.10202748 -0.16481364 -0.98103356
		 -0.98713267 -0.086867675 -0.13425004 -0.99298829 -0.11821289 0 -0.094702743 -0.99437881
		 -0.047351371 -0.99944246 -0.023608876 -0.023608876 0.070688859 0.99749839 0 -0.078497194
		 0.99691433 0 0.0078727957 0.99984503 -0.015745591 -0.99944246 -0.023608876 -0.023608876
		 -0.99295741 0.11820922 0.0078806141 -0.99298829 -0.11821289 0 -0.96850395 -0.078740157
		 0.23622048 -0.98670202 -0.07893616 0.14208509 -0.9961797 -0.086968072 0.0079061883
		 -0.98118466 -0.086344257 -0.17268851 -0.98373365 -0.086568564 -0.15739739 -0.9961797
		 -0.086968072 0.0079061883 -0.9961797 -0.086968072 0.0079061883 -0.98670202 -0.07893616
		 0.14208509 -0.99621087 -0.086970791 0 0.07899525 -0.99534017 -0.055296674 -0.094702743
		 -0.99437881 -0.047351371 0.07902731 -0.99574411 -0.047416385 -0.99298829 -0.11821289
		 0 -0.98991895 -0.13356049 -0.047138996 -0.094702743 -0.99437881 -0.047351371 0.070688859
		 0.99749839 0 0.07902731 0.99574411 -0.047416385 -0.078497194 0.99691433 0 -0.99298829
		 -0.11821289 0 -0.98882091 0.14910792 0 -0.98991895 -0.13356049 -0.047138996 -0.98882091
		 0.14910792 0 -0.078497194 0.99691433 0 -0.98991895 0.13356049 -0.047138996 0.98952204
		 -0.13350694 -0.054973446 0.07902731 -0.99574411 -0.047416385 0.98991895 -0.13356049
		 -0.047138996 0.98633337 0.15781334 -0.047343999 0.98991895 -0.13356049 -0.047138996;
	setAttr ".n[332:497]" -type "float3"  0.98991895 0.13356049 -0.047138996 0.07902731
		 0.99574411 -0.047416385 0.98633337 0.15781334 -0.047343999 0.98991895 0.13356049
		 -0.047138996 0.079022378 -0.13433804 -0.98777974 0.98991895 -0.13356049 -0.047138996
		 0.07902731 -0.99574411 -0.047416385 0.079022378 -0.13433804 -0.98777974 0.98991895
		 0.13356049 -0.047138996 0.98991895 -0.13356049 -0.047138996 0.079022378 0.13433804
		 -0.98777974 0.98991895 0.13356049 -0.047138996 0.079022378 -0.13433804 -0.98777974
		 0.079022378 0.13433804 -0.98777974 0.07902731 0.99574411 -0.047416385 0.98991895
		 0.13356049 -0.047138996 0.07902731 -0.99574411 -0.047416385 -0.094702743 -0.99437881
		 -0.047351371 -0.07902731 -0.99574411 -0.047416385 -0.094702743 -0.99437881 -0.047351371
		 -0.98991895 -0.13356049 -0.047138996 -0.07902731 -0.99574411 -0.047416385 -0.98991895
		 -0.13356049 -0.047138996 -0.98882091 0.14910792 0 -0.98991895 0.13356049 -0.047138996
		 -0.078497194 0.99691433 0 0.07902731 0.99574411 -0.047416385 -0.07902731 0.99574411
		 -0.047416385 -0.98991895 0.13356049 -0.047138996 -0.078497194 0.99691433 0 -0.07902731
		 0.99574411 -0.047416385 0.079022378 -0.13433804 -0.98777974 0.07902731 -0.99574411
		 -0.047416385 -0.079022378 -0.13433804 -0.98777974 -0.079022378 -0.13433804 -0.98777974
		 0.07902731 -0.99574411 -0.047416385 -0.07902731 -0.99574411 -0.047416385 -0.079022378
		 -0.13433804 -0.98777974 -0.07902731 -0.99574411 -0.047416385 -0.98991895 -0.13356049
		 -0.047138996 -0.079022378 -0.13433804 -0.98777974 0.079022378 0.13433804 -0.98777974
		 0.079022378 -0.13433804 -0.98777974 0.079022378 0.13433804 -0.98777974 -0.07902731
		 0.99574411 -0.047416385 0.07902731 0.99574411 -0.047416385 -0.079022378 0.13433804
		 -0.98777974 0.079022378 0.13433804 -0.98777974 -0.079022378 -0.13433804 -0.98777974
		 -0.98991895 -0.13356049 -0.047138996 -0.079022378 0.13433804 -0.98777974 -0.079022378
		 -0.13433804 -0.98777974 -0.98991895 0.13356049 -0.047138996 -0.079022378 0.13433804
		 -0.98777974 -0.98991895 -0.13356049 -0.047138996 -0.079022378 0.13433804 -0.98777974
		 -0.07902731 0.99574411 -0.047416385 0.079022378 0.13433804 -0.98777974 -0.98991895
		 0.13356049 -0.047138996 -0.07902731 0.99574411 -0.047416385 -0.079022378 0.13433804
		 -0.98777974 -0.99621087 -0.086970791 0 -0.98118466 -0.086344257 -0.17268851 -0.9961797
		 -0.086968072 0.0079061883 -0.98670202 -0.07893616 0.14208509 -0.98118466 -0.086344257
		 -0.17268851 -0.99621087 -0.086970791 0 0 -0.99749839 0.070688859 -0.10202748 -0.16481364
		 0.98103356 0 -0.11043152 0.99388373 -0.10202748 -0.16481364 0.98103356 -0.062859759
		 0.01571494 0.99789864 0 -0.11043152 0.99388373 -0.98670202 -0.07893616 0.14208509
		 -0.96850395 -0.078740157 0.23622048 -0.10202748 -0.16481364 0.98103356 -0.078916498
		 -0.99434787 0.071024843 -0.10202748 -0.16481364 0.98103356 0 -0.99749839 0.070688859
		 -0.10202748 -0.16481364 0.98103356 -0.078916498 -0.99434787 0.071024843 -0.98670202
		 -0.07893616 0.14208509 -0.98670202 -0.07893616 0.14208509 -0.078916498 -0.99434787
		 0.071024843 -0.99947339 -0.0078698695 0.031479478 -0.98882091 0.14910792 0 -0.99947339
		 -0.0078698695 0.031479478 -0.97871697 0.20521483 0 -0.97871697 0.20521483 0 -0.078497194
		 0.99691433 0 -0.98882091 0.14910792 0 -0.98713267 -0.086867675 -0.13425004 -0.98118466
		 -0.086344257 -0.17268851 -0.98670202 -0.07893616 0.14208509 -0.99947339 -0.0078698695
		 0.031479478 -0.98713267 -0.086867675 -0.13425004 -0.98670202 -0.07893616 0.14208509
		 -0.99944246 -0.023608876 -0.023608876 -0.98713267 -0.086867675 -0.13425004 -0.99947339
		 -0.0078698695 0.031479478 0 1 0 0.0078727957 0.99984503 -0.015745591 -0.078497194
		 0.99691433 0 -0.99102062 0.13370913 0 -0.99947339 -0.0078698695 0.031479478 -0.98882091
		 0.14910792 0 -0.078497194 0.99691433 0 -0.078497194 0.99691433 0 0 1 0 -0.078497194
		 0.99691433 0 -0.99102062 0.13370913 0 -0.98882091 0.14910792 0 -0.078497194 0.99691433
		 0 -0.99102062 0.13370913 0 -0.078497194 0.99691433 0 -0.99102062 0.13370913 0 -0.99944246
		 -0.023608876 -0.023608876 -0.99947339 -0.0078698695 0.031479478 -0.99295741 0.11820922
		 0.0078806141 -0.99944246 -0.023608876 -0.023608876 -0.99102062 0.13370913 0 -0.078497194
		 0.99691433 0 -0.98882091 0.14910792 0 -0.99102062 0.13370913 0 0.078916498 -0.99434787
		 0.071024843 0 -0.99749839 0.070688859 0.10202748 -0.16481364 0.98103356 -0.98633337
		 0.15781334 -0.047343999 -0.07902731 0.99574411 -0.047416385 -0.98991895 0.13356049
		 -0.047138996 0.99969012 -0.0078715757 0.023614727 0.98882091 0.14910792 0 0.97871697
		 0.20521483 0 0.062867522 0.9980219 0 0.97871697 0.20521483 0 0.078497194 0.99691433
		 0 -0.07899525 -0.99534017 -0.055296674 0.10202748 -0.16481364 -0.98103356 0 -0.1026298
		 -0.99471962 0.079022378 0.13433804 -0.98777974 -0.07902731 0.99574411 -0.047416385
		 0.07902731 0.99574411 -0.047416385 0.079022378 0.13433804 -0.98777974 0.07902731
		 0.99574411 -0.047416385 0.98991895 0.13356049 -0.047138996 0.079022378 -0.13433804
		 -0.98777974 -0.079022378 0.13433804 -0.98777974 0.079022378 0.13433804 -0.98777974
		 0.079022378 0.13433804 -0.98777974 0.98991895 0.13356049 -0.047138996 0.079022378
		 -0.13433804 -0.98777974 0.0078727957 0.99984503 -0.015745591 0 1 0 0.0078564994 0.98991895
		 -0.14141698 0.079022378 -0.13433804 -0.98777974 0.98991895 0.13356049 -0.047138996
		 0.98991895 -0.13356049 -0.047138996 0.07902731 -0.99574411 -0.047416385 -0.079022378
		 -0.13433804 -0.98777974 0.079022378 -0.13433804 -0.98777974 0.079022378 -0.13433804
		 -0.98777974 0.98991895 -0.13356049 -0.047138996 0.07902731 -0.99574411 -0.047416385
		 -0.07902731 0.99574411 -0.047416385 0.086970791 0.99621087 0 0.07902731 0.99574411
		 -0.047416385;
	setAttr ".n[498:663]" -type "float3"  0.07902731 0.99574411 -0.047416385 0.99102062
		 0.13370913 0 0.98991895 0.13356049 -0.047138996 0.99102062 0.13370913 0 0.98991895
		 -0.13356049 -0.047138996 0.98991895 0.13356049 -0.047138996 0.0078564994 0.98991895
		 -0.14141698 0 1 0 -0.0078992788 0.98740983 -0.15798557 0.094702743 -0.99437881 -0.047351371
		 -0.07902731 -0.99574411 -0.047416385 0.07902731 -0.99574411 -0.047416385 0.98991895
		 -0.13356049 -0.047138996 0.094702743 -0.99437881 -0.047351371 0.07902731 -0.99574411
		 -0.047416385 0 -0.1026298 -0.99471962 -0.0078735277 -0.0078735277 -0.99993801 -0.07899525
		 -0.99534017 -0.055296674 -0.0078735277 -0.0078735277 -0.99993801 -0.070686683 -0.0078540761
		 -0.99746764 -0.07899525 -0.99534017 -0.055296674 0.086970791 0.99621087 0 0.99102062
		 0.13370913 0 0.07902731 0.99574411 -0.047416385 0.99298829 -0.11821289 0 0.98991895
		 -0.13356049 -0.047138996 0.99102062 0.13370913 0 0.99298829 -0.11821289 0 0.094702743
		 -0.99437881 -0.047351371 0.98991895 -0.13356049 -0.047138996 0.99102062 0.13370913
		 0 0.22026087 0.97544098 0 0.99295741 0.11820922 -0.0078806141 0.086288445 -0.9962393
		 -0.0078444043 0.98058069 -0.19611613 0 0.99098998 -0.13370499 0.0078649996 0.99295741
		 0.11820922 -0.0078806141 0.99298829 -0.11821289 0 0.99102062 0.13370913 0 0.99944246
		 -0.023608876 -0.023608876 0.99298829 -0.11821289 0 0.99295741 0.11820922 -0.0078806141
		 0.094702743 -0.99437881 -0.047351371 0.10202748 -0.16481364 -0.98103356 -0.07899525
		 -0.99534017 -0.055296674 0.98713267 -0.086867675 -0.13425004 0.10202748 -0.16481364
		 -0.98103356 0.094702743 -0.99437881 -0.047351371 0.078916498 -0.99434787 0.071024843
		 0.98058069 -0.19611613 0 0.086288445 -0.9962393 -0.0078444043 0.086288445 -0.9962393
		 -0.0078444043 0 -0.99749839 0.070688859 0.078916498 -0.99434787 0.071024843 0.98058069
		 -0.19611613 0 0.99691433 0.078497194 0 0.99098998 -0.13370499 0.0078649996 0.99298829
		 -0.11821289 0 0.99944246 -0.023608876 -0.023608876 0.094702743 -0.99437881 -0.047351371
		 0.99944246 -0.023608876 -0.023608876 0.98713267 -0.086867675 -0.13425004 0.094702743
		 -0.99437881 -0.047351371 0.99691433 0.078497194 0 0.98058069 -0.19611613 0 0.97871697
		 0.20521483 0 0.97871697 0.20521483 0 0.98058069 -0.19611613 0 0.99969012 -0.0078715757
		 0.023614727 0.97871697 0.20521483 0 0.062867522 0.9980219 0 0.99691433 0.078497194
		 0 0.0078564994 0.98991895 -0.14141698 0.07884533 0.14980613 -0.98556662 0.98633337
		 0.15781334 -0.047343999 0.0078727957 0.99984503 -0.015745591 0.0078564994 0.98991895
		 -0.14141698 0.98633337 0.15781334 -0.047343999 0.0078564994 0.98991895 -0.14141698
		 -0.0078992788 0.98740983 -0.15798557 0.07884533 0.14980613 -0.98556662 0.07884533
		 0.14980613 -0.98556662 -0.0078992788 0.98740983 -0.15798557 -0.070610493 0.13337538
		 -0.98854697 0.070686683 -0.0078540761 -0.99746764 0.07884533 0.14980613 -0.98556662
		 0 -0.023615459 -0.99972111 0 -0.023615459 -0.99972111 0.07884533 0.14980613 -0.98556662
		 -0.070610493 0.13337538 -0.98854697 0.0078735277 -0.0078735277 -0.99993801 0.070686683
		 -0.0078540761 -0.99746764 0 -0.023615459 -0.99972111 0 0 -1 -0.015745591 0.0078727957
		 -0.99984503 0.0078735277 -0.0078735277 -0.99993801 -0.079022378 0.13433804 -0.98777974
		 -0.98991895 0.13356049 -0.047138996 -0.07902731 0.99574411 -0.047416385 -0.079022378
		 0.13433804 -0.98777974 -0.98991895 -0.13356049 -0.047138996 -0.98991895 0.13356049
		 -0.047138996 -0.079022378 -0.13433804 -0.98777974 -0.98991895 -0.13356049 -0.047138996
		 -0.079022378 0.13433804 -0.98777974 -0.079022378 0.13433804 -0.98777974 -0.07902731
		 0.99574411 -0.047416385 0.079022378 0.13433804 -0.98777974 -0.079022378 -0.13433804
		 -0.98777974 -0.079022378 0.13433804 -0.98777974 0.079022378 -0.13433804 -0.98777974
		 0.98713267 -0.086867675 -0.13425004 0.996638 -0.078475438 0.02354263 0.98248702 -0.086458862
		 -0.16505782 -0.07902731 -0.99574411 -0.047416385 -0.98991895 -0.13356049 -0.047138996
		 -0.079022378 -0.13433804 -0.98777974 -0.07902731 -0.99574411 -0.047416385 -0.079022378
		 -0.13433804 -0.98777974 0.07902731 -0.99574411 -0.047416385 0.99969012 -0.0078715757
		 0.023614727 0.98058069 -0.19611613 0 0.078916498 -0.99434787 0.071024843 0.10202748
		 -0.16481364 0.98103356 0.98777974 -0.079022378 0.13433804 0.078916498 -0.99434787
		 0.071024843 0.98777974 -0.079022378 0.13433804 0.99969012 -0.0078715757 0.023614727
		 0.078916498 -0.99434787 0.071024843 0.10202748 -0.16481364 -0.98103356 0.062867522
		 0 -0.9980219 0 -0.1026298 -0.99471962 0.98713267 -0.086867675 -0.13425004 0.98248702
		 -0.086458862 -0.16505782 0.10202748 -0.16481364 -0.98103356 -0.07899525 -0.99534017
		 -0.055296674 -0.070686683 -0.0078540761 -0.99746764 -0.98952204 -0.13350694 -0.054973446
		 0.10202748 -0.16481364 -0.98103356 0.98248702 -0.086458862 -0.16505782 0.062867522
		 0 -0.9980219 0.086970791 0.99621087 0 -0.070688859 0.99749839 0 -0.015744127 0.9997521
		 -0.015744127 -0.070686683 -0.0078540761 -0.99746764 -0.070610493 0.13337538 -0.98854697
		 -0.98952204 -0.13350694 -0.054973446 -0.98952204 -0.13350694 -0.054973446 -0.070610493
		 0.13337538 -0.98854697 -0.98633337 0.15781334 -0.047343999 -0.070610493 0.13337538
		 -0.98854697 -0.0078992788 0.98740983 -0.15798557 -0.015744127 0.9997521 -0.015744127
		 -0.98633337 0.15781334 -0.047343999 -0.070610493 0.13337538 -0.98854697 -0.015744127
		 0.9997521 -0.015744127 -0.070688859 0.99749839 0 -0.98633337 0.15781334 -0.047343999
		 -0.015744127 0.9997521 -0.015744127 -0.07899525 -0.99534017 -0.055296674 -0.07902731
		 -0.99574411 -0.047416385 0.094702743 -0.99437881 -0.047351371 -0.07899525 -0.99534017
		 -0.055296674 -0.98952204 -0.13350694 -0.054973446 -0.07902731 -0.99574411 -0.047416385
		 -0.070688859 0.99749839 0;
	setAttr ".n[664:829]" -type "float3"  0.086970791 0.99621087 0 -0.07902731
		 0.99574411 -0.047416385 -0.98952204 -0.13350694 -0.054973446 -0.98633337 0.15781334
		 -0.047343999 -0.98991895 -0.13356049 -0.047138996 -0.070688859 0.99749839 0 -0.07902731
		 0.99574411 -0.047416385 -0.98633337 0.15781334 -0.047343999 0 -0.023615459 -0.99972111
		 -0.070686683 -0.0078540761 -0.99746764 -0.0078735277 -0.0078735277 -0.99993801 0
		 -0.023615459 -0.99972111 -0.070610493 0.13337538 -0.98854697 -0.070686683 -0.0078540761
		 -0.99746764 -0.07902731 -0.99574411 -0.047416385 -0.98952204 -0.13350694 -0.054973446
		 -0.98991895 -0.13356049 -0.047138996 -0.98991895 -0.13356049 -0.047138996 -0.98633337
		 0.15781334 -0.047343999 -0.98991895 0.13356049 -0.047138996 -0.015744127 0.9997521
		 -0.015744127 0.078497194 0.99691433 0 0.086970791 0.99621087 0 0 1 0 0 1 0 -0.0078992788
		 0.98740983 -0.15798557 0.99295741 0.11820922 -0.0078806141 0.22026087 0.97544098
		 0 0.078497194 0.99691433 0 0 1 0 0 1 0 0 1 0 -0.015744127 0.9997521 -0.015744127
		 -0.0078992788 0.98740983 -0.15798557 0 1 0 0 1 0 0.078497194 0.99691433 0 -0.015744127
		 0.9997521 -0.015744127 0.062867522 0.9980219 0 0 1 0 0 1 0 0.99944246 -0.023608876
		 -0.023608876 0.99295741 0.11820922 -0.0078806141 0.99969012 -0.0078715757 0.023614727
		 0.078497194 0.99691433 0 0.078497194 0.99691433 0 0 1 0 0.98882091 0.14910792 0 0.078497194
		 0.99691433 0 0.078497194 0.99691433 0 0.99295741 0.11820922 -0.0078806141 0.078497194
		 0.99691433 0 0.98882091 0.14910792 0 0.98882091 0.14910792 0 0.99969012 -0.0078715757
		 0.023614727 0.99295741 0.11820922 -0.0078806141 0.99944246 -0.023608876 -0.023608876
		 0.99969012 -0.0078715757 0.023614727 0.98713267 -0.086867675 -0.13425004 0.98713267
		 -0.086867675 -0.13425004 0.99969012 -0.0078715757 0.023614727 0.98777974 -0.079022378
		 0.13433804 0.98777974 -0.079022378 0.13433804 0.996638 -0.078475438 0.02354263 0.98713267
		 -0.086867675 -0.13425004 0.078497194 0.99691433 0 0 1 0 0.062867522 0.9980219 0 0.078497194
		 0.99691433 0 0.97871697 0.20521483 0 0.98882091 0.14910792 0 -0.11042809 0.99385279
		 0.0078877211 0 1 0 -0.10257866 0.99422401 0.031562667 0 1 0 -0.0078737717 0.99996901
		 0 0 1 0 0.094782472 0.99521595 0.023695618 0 1 0 0.10257866 0.99422401 0.031562667
		 0 1 0 0 1 0 0 1 0 0 1 0 -0.078497194 0.99691433 0 0 1 0 0.10257866 0.99422401 0.031562667
		 0.98991895 0.14141698 0.0078564994 0.094782472 0.99521595 0.023695618 0.98991895
		 0.14141698 0.0078564994 0.99098998 -0.13370499 0.0078649996 0.99691433 0.078497194
		 0 0.99691433 0.078497194 0 0.094782472 0.99521595 0.023695618 0.98991895 0.14141698
		 0.0078564994 0.078497194 0.99691433 0 0.094782472 0.99521595 0.023695618 0.99691433
		 0.078497194 0 0.094782472 0.99521595 0.023695618 0.078497194 0.99691433 0 0 1 0 -0.086288445
		 -0.9962393 -0.0078444043 0 -0.99749839 0.070688859 0 -1 0 -0.98206246 -0.18855599
		 0 -0.086288445 -0.9962393 -0.0078444043 -0.99098998 -0.13370499 0.0078649996 -0.99691433
		 0.078497194 0 -0.99098998 -0.13370499 0.0078649996 -0.98994952 0.14142135 0 -0.99691433
		 0.078497194 0 -0.98994952 0.14142135 0 -0.094806135 0.99546438 -0.0079005109 -0.078916498
		 -0.99434787 0.071024843 0 -0.99749839 0.070688859 -0.086288445 -0.9962393 -0.0078444043
		 -0.078916498 -0.99434787 0.071024843 -0.086288445 -0.9962393 -0.0078444043 -0.98206246
		 -0.18855599 0 -0.98206246 -0.18855599 0 -0.99098998 -0.13370499 0.0078649996 -0.99691433
		 0.078497194 0 -0.094806135 0.99546438 -0.0079005109 -0.062867522 0.9980219 0 -0.99691433
		 0.078497194 0 -0.97871697 0.20521483 0 -0.98206246 -0.18855599 0 -0.99691433 0.078497194
		 0 -0.99947339 -0.0078698695 0.031479478 -0.98206246 -0.18855599 0 -0.97871697 0.20521483
		 0 -0.99691433 0.078497194 0 -0.062867522 0.9980219 0 -0.97871697 0.20521483 0 0.094809093
		 0.9954955 0 0.062867522 0.9980219 0 0 1 0 0.99691433 0.078497194 0 0.062867522 0.9980219
		 0 0.094809093 0.9954955 0 0.094809093 0.9954955 0 0 1 0 0.078497194 0.99691433 0
		 0.99691433 0.078497194 0 0.094809093 0.9954955 0 0.078497194 0.99691433 0 -0.094806135
		 0.99546438 -0.0079005109 -0.98994952 0.14142135 0 -0.094782472 0.99521595 0.023695618
		 -0.078497194 0.99691433 0 -0.094782472 0.99521595 0.023695618 0 1 0 -0.98994952 0.14142135
		 0 -0.10257866 0.99422401 0.031562667 -0.094782472 0.99521595 0.023695618 -0.98994952
		 0.14142135 0 -0.99098998 -0.13370499 0.0078649996 -0.98991895 0.14141698 0.0078564994
		 -0.078916498 -0.99434787 0.071024843 -0.98206246 -0.18855599 0 -0.99947339 -0.0078698695
		 0.031479478 -0.078497194 0.99691433 0 -0.078497194 0.99691433 0 0 1 0 -0.10257866
		 0.99422401 0.031562667 -0.98991895 0.14141698 0.0078564994;
	setAttr ".n[830:995]" -type "float3"  -0.11042809 0.99385279 0.0078877211 -0.10257866
		 0.99422401 0.031562667 0 1 0 -0.094782472 0.99521595 0.023695618 -0.98991895 0.14141698
		 0.0078564994 -0.10257866 0.99422401 0.031562667 -0.98994952 0.14142135 0 -0.062867522
		 0.9980219 0 -0.078497194 0.99691433 0 -0.97871697 0.20521483 0 -0.062867522 0.9980219
		 0 -0.078497194 0.99691433 0 -0.078497194 0.99691433 0 -0.46554935 0.88375467 -0.047344003
		 -0.46554935 0.88375467 -0.047344003 -0.98991895 0.13356049 -0.047138996 0.57423383
		 -0.81808645 -0.031464867 0.44056264 -0.89685965 -0.039335951 0.56857067 -0.8212688
		 -0.047380894 0.44056264 -0.89685965 -0.039335951 -0.97243685 -0.21958251 -0.07842233
		 -0.97043121 -0.23669054 -0.047338106 -0.97043121 -0.23669054 -0.047338106 -0.98991895
		 0.13356049 -0.047138996 -0.98885137 0.14126447 -0.047088161 -0.46554935 0.88375467
		 -0.047344003 -0.31363145 0.94873512 -0.039203931 -0.46554935 0.88375467 -0.047344003
		 -0.98991895 0.13356049 -0.047138996 -0.46554935 0.88375467 -0.047344003 -0.98885137
		 0.14126447 -0.047088161 0.031457081 -0.25165665 -0.96730524 0.56857067 -0.8212688
		 -0.047380894 0.44056264 -0.89685965 -0.039335951 0.031457081 -0.25165665 -0.96730524
		 0.44056264 -0.89685965 -0.039335951 -0.97043121 -0.23669054 -0.047338106 -0.98885137
		 0.14126447 -0.047088161 0.031457081 -0.25165665 -0.96730524 -0.97043121 -0.23669054
		 -0.047338106 -0.14185986 0.15762208 -0.97725689 0.031457081 -0.25165665 -0.96730524
		 -0.98885137 0.14126447 -0.047088161 0.96955651 -0.20494689 -0.13400373 0.996638 -0.078475438
		 0.02354263 0.97003877 -0.19716235 0.14195688 0.64604992 -0.74847251 0.1496945 0.64526933
		 -0.74756813 -0.15738277 0.97003877 -0.19716235 0.14195688 0.97003877 -0.19716235
		 0.14195688 0.64526933 -0.74756813 -0.15738277 0.96955651 -0.20494689 -0.13400373
		 0.16550831 -0.18127102 -0.96940589 0.56857067 -0.8212688 -0.047380894 0.031457081
		 -0.25165665 -0.96730524 -0.14185986 0.15762208 -0.97725689 0.16550831 -0.18127102
		 -0.96940589 0.031457081 -0.25165665 -0.96730524 0.99126595 -0.12587504 -0.039335951
		 0.996638 -0.078475438 0.02354263 0.96955651 -0.20494689 -0.13400373 0.99320418 -0.055178009
		 -0.10247345 0.996638 -0.078475438 0.02354263 0.99126595 -0.12587504 -0.039335951
		 -0.46554935 0.88375467 -0.047344003 -0.047261678 0.3229548 -0.94523358 -0.14185986
		 0.15762208 -0.97725689 -0.047261678 0.3229548 -0.94523358 0.16550831 -0.18127102
		 -0.96940589 -0.14185986 0.15762208 -0.97725689 -0.31363145 0.94873512 -0.039203931
		 -0.047261678 0.3229548 -0.94523358 -0.46554935 0.88375467 -0.047344003 -0.98885137
		 0.14126447 -0.047088161 -0.46554935 0.88375467 -0.047344003 -0.14185986 0.15762208
		 -0.97725689 -0.30616733 0.94990385 -0.062803559 -0.31363145 0.94873512 -0.039203931
		 -0.46554935 0.88375467 -0.047344003 -0.97243685 -0.21958251 -0.07842233 -0.98991895
		 0.13356049 -0.047138996 -0.97043121 -0.23669054 -0.047338106 0.43980113 -0.89530945
		 -0.070682317 -0.97243685 -0.21958251 -0.07842233 0.44056264 -0.89685965 -0.039335951
		 0.43980113 -0.89530945 -0.070682317 0.44056264 -0.89685965 -0.039335951 0.57423383
		 -0.81808645 -0.031464867 -0.015745591 0.0078727957 -0.99984503 0 0.015746079 -0.99987602
		 -0.12573504 0.28290382 -0.95087123 -0.12573504 0.28290382 -0.95087123 -0.46554935
		 0.88375467 -0.047344003 -0.015745591 0.0078727957 -0.99984503 -0.98991895 0.13356049
		 -0.047138996 -0.015745591 0.0078727957 -0.99984503 -0.46554935 0.88375467 -0.047344003
		 0 0.015746079 -0.99987602 0.0078444043 0.1961101 -0.98055053 -0.12573504 0.28290382
		 -0.95087123 -0.12573504 0.28290382 -0.95087123 -0.30616733 0.94990385 -0.062803559
		 -0.46554935 0.88375467 -0.047344003 0.0078444043 0.1961101 -0.98055053 -0.30616733
		 0.94990385 -0.062803559 -0.12573504 0.28290382 -0.95087123 -0.98991895 0.13356049
		 -0.047138996 -0.97243685 -0.21958251 -0.07842233 -0.015745591 0.0078727957 -0.99984503
		 -0.015745591 0.0078727957 -0.99984503 -0.97243685 -0.21958251 -0.07842233 -0.031476554
		 0.015738277 -0.99938059 0.43980113 -0.89530945 -0.070682317 -0.031476554 0.015738277
		 -0.99938059 -0.97243685 -0.21958251 -0.07842233 0.031587262 -0.094761781 -0.99499869
		 -0.031476554 0.015738277 -0.99938059 0.43980113 -0.89530945 -0.070682317 0.43980113
		 -0.89530945 -0.070682317 0.37088445 -0.38666674 -0.84435391 0.031587262 -0.094761781
		 -0.99499869 0.57423383 -0.81808645 -0.031464867 0.37088445 -0.38666674 -0.84435391
		 0.43980113 -0.89530945 -0.070682317 0.37088445 -0.38666674 -0.84435391 0.18862586
		 -0.17290704 -0.96670753 0.031587262 -0.094761781 -0.99499869 0.031587262 -0.094761781
		 -0.99499869 0.18862586 -0.17290704 -0.96670753 0.22019276 -0.27524093 -0.93581921
		 0.64526933 -0.74756813 -0.15738277 0.22019276 -0.27524093 -0.93581921 0.18862586
		 -0.17290704 -0.96670753 0.22019276 -0.27524093 -0.93581921 -0.031476554 0.015738277
		 -0.99938059 0.031587262 -0.094761781 -0.99499869 0.22019276 -0.27524093 -0.93581921
		 0.59707558 -0.79348195 -0.11784386 0.0078786574 -0.17333047 -0.98483223 0.9849239
		 -0.086673304 -0.14970843 0.996638 -0.078475438 0.02354263 0.99320418 -0.055178009
		 -0.10247345 0.0078786574 -0.17333047 -0.98483223 0.59707558 -0.79348195 -0.11784386
		 0.031582337 -0.98694807 -0.15791169 0.59707558 -0.79348195 -0.11784386 0.22019276
		 -0.27524093 -0.93581921 0.64526933 -0.74756813 -0.15738277 0.64526933 -0.74756813
		 -0.15738277 0.59589976 -0.79191941 0.13329336 0.59707558 -0.79348195 -0.11784386
		 0.59589976 -0.79191941 0.13329336 0.031582337 -0.98694807 -0.15791169 0.59707558
		 -0.79348195 -0.11784386 0.64604992 -0.74847251 0.1496945 0.59589976 -0.79191941 0.13329336
		 0.64526933 -0.74756813 -0.15738277 0.10260103 -0.023677161 -0.99444073 0.0078444043
		 0.1961101 -0.98055053 0 0.015746079 -0.99987602 0.062867522 0 -0.9980219 0.10260103
		 -0.023677161 -0.99444073 0 0.015746079 -0.99987602 0 -0.1026298 -0.99471962 0.062867522
		 0 -0.9980219 0 0.015746079 -0.99987602;
	setAttr ".n[996:1161]" -type "float3"  -0.015745591 0.0078727957 -0.99984503
		 -0.0078735277 -0.0078735277 -0.99993801 0 0.015746079 -0.99987602 -0.0078735277 -0.0078735277
		 -0.99993801 0 -0.1026298 -0.99471962 0 0.015746079 -0.99987602 -0.047261678 0.3229548
		 -0.94523358 -0.31363145 0.94873512 -0.039203931 0.96670753 0.25150114 -0.047156464
		 -0.31363145 0.94873512 -0.039203931 0.97868645 0.20520844 -0.0078926329 0.96670753
		 0.25150114 -0.047156464 -0.30616733 0.94990385 -0.062803559 0.97868645 0.20520844
		 -0.0078926329 -0.31363145 0.94873512 -0.039203931 0.96955651 -0.20494689 -0.13400373
		 0.64526933 -0.74756813 -0.15738277 0.18862586 -0.17290704 -0.96670753 0.18862586
		 -0.17290704 -0.96670753 0.37088445 -0.38666674 -0.84435391 0.96955651 -0.20494689
		 -0.13400373 0.97369522 -0.22771904 -0.0078523811 0.99126595 -0.12587504 -0.039335951
		 0.57423383 -0.81808645 -0.031464867 0.96955651 -0.20494689 -0.13400373 0.37088445
		 -0.38666674 -0.84435391 0.99126595 -0.12587504 -0.039335951 0.37088445 -0.38666674
		 -0.84435391 0.57423383 -0.81808645 -0.031464867 0.99126595 -0.12587504 -0.039335951
		 0.99320418 -0.055178009 -0.10247345 0.99126595 -0.12587504 -0.039335951 0.97868645
		 0.20520844 -0.0078926329 0.97868645 0.20520844 -0.0078926329 0.99126595 -0.12587504
		 -0.039335951 0.97369522 -0.22771904 -0.0078523811 0.97369522 -0.22771904 -0.0078523811
		 0.57423383 -0.81808645 -0.031464867 0.96892452 -0.2442005 -0.039387174 0.97868645
		 0.20520844 -0.0078926329 0.97369522 -0.22771904 -0.0078523811 0.96670753 0.25150114
		 -0.047156464 0.96892452 -0.2442005 -0.039387174 0.57423383 -0.81808645 -0.031464867
		 0.56857067 -0.8212688 -0.047380894 0.96670753 0.25150114 -0.047156464 0.97369522
		 -0.22771904 -0.0078523811 0.96892452 -0.2442005 -0.039387174 0.16550831 -0.18127102
		 -0.96940589 0.96892452 -0.2442005 -0.039387174 0.56857067 -0.8212688 -0.047380894
		 0.96670753 0.25150114 -0.047156464 0.96892452 -0.2442005 -0.039387174 -0.047261678
		 0.3229548 -0.94523358 -0.047261678 0.3229548 -0.94523358 0.96892452 -0.2442005 -0.039387174
		 0.16550831 -0.18127102 -0.96940589 0 0 -1 -0.0078735277 -0.0078735277 -0.99993801
		 -0.015745591 0.0078727957 -0.99984503 0.0078444043 0.1961101 -0.98055053 0.10260103
		 -0.023677161 -0.99444073 0.99320418 -0.055178009 -0.10247345 0.97868645 0.20520844
		 -0.0078926329 -0.30616733 0.94990385 -0.062803559 0.99320418 -0.055178009 -0.10247345
		 -0.30616733 0.94990385 -0.062803559 0.0078444043 0.1961101 -0.98055053 0.99320418
		 -0.055178009 -0.10247345 0.99320418 -0.055178009 -0.10247345 0.10260103 -0.023677161
		 -0.99444073 0.9849239 -0.086673304 -0.14970843 0.062867522 0 -0.9980219 0.9849239
		 -0.086673304 -0.14970843 0.10260103 -0.023677161 -0.99444073 0.98248702 -0.086458862
		 -0.16505782 0.9849239 -0.086673304 -0.14970843 0.062867522 0 -0.9980219 0.10202748
		 -0.16481364 0.98103356 0 -0.11821289 0.99298829 0.062859759 0.01571494 0.99789864
		 0.98777974 -0.079022378 0.13433804 0.10202748 -0.16481364 0.98103356 0.9690749 -0.070907913
		 0.23635973 0 0 1 0 -0.11043152 0.99388373 0 0 1 0.98248702 -0.086458862 -0.16505782
		 0.996638 -0.078475438 0.02354263 0.9849239 -0.086673304 -0.14970843 0 -0.11821289
		 0.99298829 0 -0.11043152 0.99388373 0 0 1 0 0 1 0 0 1 0 0 1 0.062859759 0.01571494
		 0.99789864 0 -0.11821289 0.99298829 0 0 1 0 0 1 0 0 1 0.078494772 -0.0078494772 0.99688363
		 0.10202748 -0.16481364 0.98103356 0 -0.99749839 0.070688859 0 -0.11821289 0.99298829
		 0 0 1 0 0 1 0 0 1 0 0 1 0.078494772 -0.0078494772 0.99688363 0.078494772 -0.0078494772
		 0.99688363 0.078494772 0.0078494772 0.99688363 0.078494772 -0.0078494772 0.99688363
		 0 0 1 0.078494772 0.0078494772 0.99688363 0 0 1 0.17385466 -0.15804969 0.97200561
		 0.17385466 -0.15804969 0.97200561 0 0 1 0.21314757 -0.26840803 0.93942815 0.21314757
		 -0.26840803 0.93942815 0.64604992 -0.74847251 0.1496945 0.17385466 -0.15804969 0.97200561
		 0.031375684 -0.98833412 0.14903452 0.031582337 -0.98694807 -0.15791169 0.59589976
		 -0.79191941 0.13329336 0.062859759 0.01571494 0.99789864 0 0 1 0.078494772 -0.0078494772
		 0.99688363 0.98777974 -0.079022378 0.13433804 0.9690749 -0.070907913 0.23635973 0.996638
		 -0.078475438 0.02354263 0.9690749 -0.070907913 0.23635973 0.10202748 -0.16481364
		 0.98103356 0.062859759 0.01571494 0.99789864 0.9690749 -0.070907913 0.23635973 0.062859759
		 0.01571494 0.99789864 0.078494772 -0.0078494772 0.99688363 0.9690749 -0.070907913
		 0.23635973 0.97658992 -0.086632974 0.19689311 0.996638 -0.078475438 0.02354263 0.078494772
		 -0.0078494772 0.99688363 0.97658992 -0.086632974 0.19689311 0.9690749 -0.070907913
		 0.23635973 0.078494772 -0.0078494772 0.99688363 0.97658992 -0.086632974 0.19689311
		 0.078494772 -0.0078494772 0.99688363 0.97658992 -0.086632974 0.19689311 0.97408569
		 -0.078555301 0.2120993 0.996638 -0.078475438 0.02354263 0.97408569 -0.078555301 0.2120993
		 0.97003877 -0.19716235 0.14195688 0.996638 -0.078475438 0.02354263 0.97408569 -0.078555301
		 0.2120993 0.078494772 -0.0078494772 0.99688363 0.078494772 0.0078494772 0.99688363
		 0.97658992 -0.086632974 0.19689311 0.078494772 -0.0078494772 0.99688363 0.97408569
		 -0.078555301 0.2120993 0.078494772 0.0078494772 0.99688363 0.97003877 -0.19716235
		 0.14195688 0.97408569 -0.078555301 0.2120993 0.17385466 -0.15804969 0.97200561 0.97003877
		 -0.19716235 0.14195688 0.078494772 0.0078494772 0.99688363 0.17385466 -0.15804969
		 0.97200561;
	setAttr ".n[1162:1327]" -type "float3"  0.64604992 -0.74847251 0.1496945 0.97003877
		 -0.19716235 0.14195688 -0.99969012 -0.023614727 -0.0078715757 -0.99651527 -0.054926038
		 -0.062772617 -0.99126595 -0.12587504 -0.039335951 -0.031476554 0.015738277 -0.99938059
		 0.0078786574 -0.17333047 -0.98483223 -0.0078715757 -0.023614727 -0.99969012 -0.96892452
		 0.2442005 -0.039387174 0.315981 0.94794303 -0.039497625 0.047261678 0.3229548 -0.94523358
		 -0.96892452 0.2442005 -0.039387174 0.30616733 0.94990385 -0.062803559 0.315981 0.94794303
		 -0.039497625 -0.0078786574 -0.17333047 -0.98483223 -0.59707558 -0.79348195 -0.11784386
		 -0.22019276 -0.27524093 -0.93581921 -0.0078715757 -0.023614727 -0.99969012 0.0078786574
		 -0.17333047 -0.98483223 -0.0078786574 -0.17333047 -0.98483223 -0.0078786574 -0.17333047
		 -0.98483223 -0.22019276 -0.27524093 -0.93581921 -0.0078715757 -0.023614727 -0.99969012
		 -0.6444518 -0.74662095 -0.16504252 -0.22019276 -0.27524093 -0.93581921 -0.59707558
		 -0.79348195 -0.11784386 -0.015745591 0.0078727957 -0.99984503 -0.031476554 0.015738277
		 -0.99938059 0.047185618 -0.015728541 -0.99876231 0.047185618 -0.015728541 -0.99876231
		 -0.031476554 0.015738277 -0.99938059 -0.0078715757 -0.023614727 -0.99969012 0.047185618
		 0.015728541 -0.99876231 -0.015745591 0.0078727957 -0.99984503 0.047185618 -0.015728541
		 -0.99876231 -0.0078715757 -0.023614727 -0.99969012 -0.44264972 -0.89320391 -0.079044595
		 0.047185618 -0.015728541 -0.99876231 0.97300553 -0.21971092 -0.070621364 0.047185618
		 -0.015728541 -0.99876231 -0.44264972 -0.89320391 -0.079044595 0.97300553 -0.21971092
		 -0.070621364 0.047185618 0.015728541 -0.99876231 0.047185618 -0.015728541 -0.99876231
		 0.98991895 0.13356049 -0.047138996 0.047185618 0.015728541 -0.99876231 0.97300553
		 -0.21971092 -0.070621364 0.46554935 0.88375467 -0.047344003 0.047185618 0.015728541
		 -0.99876231 0.98991895 0.13356049 -0.047138996 -0.97868645 0.20520844 -0.0078926329
		 0.30616733 0.94990385 -0.062803559 -0.96892452 0.2442005 -0.039387174 -0.98118466
		 -0.086344257 -0.17268851 -0.062859759 0.01571494 -0.99789864 -0.086946338 -0.023712637
		 -0.99593073 -0.086946338 -0.023712637 -0.99593073 -0.98373365 -0.086568564 -0.15739739
		 -0.98118466 -0.086344257 -0.17268851 -0.086946338 -0.023712637 -0.99593073 -0.98728663
		 -0.071084633 -0.14216927 -0.98373365 -0.086568564 -0.15739739 -0.062859759 0.01571494
		 -0.99789864 0 0.0078737717 -0.99996901 -0.086946338 -0.023712637 -0.99593073 -0.98728663
		 -0.071084633 -0.14216927 -0.0078444043 0.1961101 -0.98055053 0.30616733 0.94990385
		 -0.062803559 0.12573504 0.28290382 -0.95087123 0.047185618 0.015728541 -0.99876231
		 0.46554935 0.88375467 -0.047344003 0 0.0078737717 -0.99996901 -0.015745591 0.0078727957
		 -0.99984503 0.047185618 0.015728541 -0.99876231 0.047185618 0.015728541 -0.99876231
		 0.12573504 0.28290382 -0.95087123 0 0.0078737717 -0.99996901 -0.97868645 0.20520844
		 -0.0078926329 -0.99651527 -0.054926038 -0.062772617 0.30616733 0.94990385 -0.062803559
		 -0.0078444043 0.1961101 -0.98055053 -0.98728663 -0.071084633 -0.14216927 -0.086946338
		 -0.023712637 -0.99593073 -0.99651527 -0.054926038 -0.062772617 -0.98728663 -0.071084633
		 -0.14216927 0.30616733 0.94990385 -0.062803559 -0.086946338 -0.023712637 -0.99593073
		 0 0.0078737717 -0.99996901 -0.0078444043 0.1961101 -0.98055053 -0.44264972 -0.89320391
		 -0.079044595 -0.44056264 -0.89685965 -0.039335951 0.97300553 -0.21971092 -0.070621364
		 0.97300553 -0.21971092 -0.070621364 0.97043121 -0.23669054 -0.047338106 0.98991895
		 0.13356049 -0.047138996 0.46554935 0.88375467 -0.047344003 0.98991895 0.13356049
		 -0.047138996 0.46554935 0.88375467 -0.047344003 -0.18862586 -0.17290704 -0.96670753
		 -0.0078715757 -0.023614727 -0.99969012 -0.22019276 -0.27524093 -0.93581921 -0.37088445
		 -0.38666674 -0.84435391 -0.44264972 -0.89320391 -0.079044595 -0.0078715757 -0.023614727
		 -0.99969012 -0.96892452 0.2442005 -0.039387174 0.047261678 0.3229548 -0.94523358
		 -0.96892452 -0.2442005 -0.039387174 -0.99126595 -0.12587504 -0.039335951 -0.97109634
		 -0.19737729 -0.13421656 -0.99969012 -0.023614727 -0.0078715757 -0.96892452 -0.2442005
		 -0.039387174 0.047261678 0.3229548 -0.94523358 -0.16550831 -0.18127102 -0.96940589
		 0.46554935 0.88375467 -0.047344003 0.047261678 0.3229548 -0.94523358 0.315981 0.94794303
		 -0.039497625 0.047261678 0.3229548 -0.94523358 0.14185986 0.15762208 -0.97725689
		 -0.16550831 -0.18127102 -0.96940589 -0.18862586 -0.17290704 -0.96670753 -0.22019276
		 -0.27524093 -0.93581921 -0.6444518 -0.74662095 -0.16504252 -0.37088445 -0.38666674
		 -0.84435391 -0.0078715757 -0.023614727 -0.99969012 -0.18862586 -0.17290704 -0.96670753
		 -0.57423383 -0.81808645 -0.031464867 -0.44264972 -0.89320391 -0.079044595 -0.37088445
		 -0.38666674 -0.84435391 -0.18862586 -0.17290704 -0.96670753 -0.6444518 -0.74662095
		 -0.16504252 -0.97109634 -0.19737729 -0.13421656 -0.18862586 -0.17290704 -0.96670753
		 -0.97109634 -0.19737729 -0.13421656 -0.37088445 -0.38666674 -0.84435391 0.30616733
		 0.94990385 -0.062803559 0.12573504 0.28290382 -0.95087123 0.46554935 0.88375467 -0.047344003
		 -0.0078444043 0.1961101 -0.98055053 0 0.0078737717 -0.99996901 0.12573504 0.28290382
		 -0.95087123 -0.37088445 -0.38666674 -0.84435391 -0.97109634 -0.19737729 -0.13421656
		 -0.99126595 -0.12587504 -0.039335951 -0.37088445 -0.38666674 -0.84435391 -0.99126595
		 -0.12587504 -0.039335951 -0.57423383 -0.81808645 -0.031464867 -0.57423383 -0.81808645
		 -0.031464867 -0.99126595 -0.12587504 -0.039335951 -0.97369522 -0.22771904 -0.0078523811
		 -0.0078444043 0.1961101 -0.98055053 0.12573504 0.28290382 -0.95087123 0.30616733
		 0.94990385 -0.062803559 -0.99651527 -0.054926038 -0.062772617 -0.97868645 0.20520844
		 -0.0078926329 -0.99126595 -0.12587504 -0.039335951 -0.99126595 -0.12587504 -0.039335951
		 -0.97868645 0.20520844 -0.0078926329 -0.97369522 -0.22771904 -0.0078523811 -0.44264972
		 -0.89320391 -0.079044595 -0.57423383 -0.81808645 -0.031464867 -0.44056264 -0.89685965
		 -0.039335951 0.46554935 0.88375467 -0.047344003 0.46554935 0.88375467 -0.047344003
		 0.30616733 0.94990385 -0.062803559 -0.97369522 -0.22771904 -0.0078523811 -0.96892452
		 -0.2442005 -0.039387174;
	setAttr ".n[1328:1493]" -type "float3"  -0.57423383 -0.81808645 -0.031464867
		 -0.97868645 0.20520844 -0.0078926329 -0.96892452 0.2442005 -0.039387174 -0.97369522
		 -0.22771904 -0.0078523811 0.97300553 -0.21971092 -0.070621364 -0.44056264 -0.89685965
		 -0.039335951 0.97043121 -0.23669054 -0.047338106 0.98991895 0.13356049 -0.047138996
		 0.97043121 -0.23669054 -0.047338106 0.98991895 0.13356049 -0.047138996 0.46554935
		 0.88375467 -0.047344003 0.98991895 0.13356049 -0.047138996 0.98991895 0.13356049
		 -0.047138996 -0.031457081 -0.25165665 -0.96730524 0.97043121 -0.23669054 -0.047338106
		 -0.44056264 -0.89685965 -0.039335951 -0.97109634 -0.19737729 -0.13421656 -0.6444518
		 -0.74662095 -0.16504252 -0.97003877 -0.19716235 0.14195688 -0.99969012 -0.023614727
		 -0.0078715757 -0.97109634 -0.19737729 -0.13421656 -0.97003877 -0.19716235 0.14195688
		 -0.97003877 -0.19716235 0.14195688 -0.6444518 -0.74662095 -0.16504252 -0.64749849
		 -0.75015068 0.13423748 -0.6444518 -0.74662095 -0.16504252 -0.59707558 -0.79348195
		 -0.11784386 -0.64749849 -0.75015068 0.13423748 -0.98373365 -0.086568564 -0.15739739
		 -0.98728663 -0.071084633 -0.14216927 -0.9961797 -0.086968072 0.0079061883 -0.031457081
		 -0.25165665 -0.96730524 0.98991895 0.13356049 -0.047138996 0.97043121 -0.23669054
		 -0.047338106 -0.99651527 -0.054926038 -0.062772617 -0.99969012 -0.023614727 -0.0078715757
		 -0.98728663 -0.071084633 -0.14216927 -0.9961797 -0.086968072 0.0079061883 -0.98728663
		 -0.071084633 -0.14216927 -0.9961797 -0.086968072 0.0079061883 -0.98728663 -0.071084633
		 -0.14216927 -0.99969012 -0.023614727 -0.0078715757 -0.9961797 -0.086968072 0.0079061883
		 0.14185986 0.15762208 -0.97725689 0.98991895 0.13356049 -0.047138996 -0.031457081
		 -0.25165665 -0.96730524 0.14185986 0.15762208 -0.97725689 0.46554935 0.88375467 -0.047344003
		 0.98991895 0.13356049 -0.047138996 -0.44056264 -0.89685965 -0.039335951 -0.57423383
		 -0.81808645 -0.031464867 -0.56857067 -0.8212688 -0.047380894 -0.16550831 -0.18127102
		 -0.96940589 -0.56857067 -0.8212688 -0.047380894 -0.96892452 -0.2442005 -0.039387174
		 -0.031457081 -0.25165665 -0.96730524 -0.56857067 -0.8212688 -0.047380894 -0.16550831
		 -0.18127102 -0.96940589 -0.57423383 -0.81808645 -0.031464867 -0.96892452 -0.2442005
		 -0.039387174 -0.56857067 -0.8212688 -0.047380894 0.30616733 0.94990385 -0.062803559
		 0.46554935 0.88375467 -0.047344003 0.315981 0.94794303 -0.039497625 0.14185986 0.15762208
		 -0.97725689 0.047261678 0.3229548 -0.94523358 0.46554935 0.88375467 -0.047344003
		 -0.16550831 -0.18127102 -0.96940589 0.14185986 0.15762208 -0.97725689 -0.031457081
		 -0.25165665 -0.96730524 -0.44056264 -0.89685965 -0.039335951 -0.56857067 -0.8212688
		 -0.047380894 -0.031457081 -0.25165665 -0.96730524 -0.97369522 -0.22771904 -0.0078523811
		 -0.96892452 0.2442005 -0.039387174 -0.96892452 -0.2442005 -0.039387174 -0.015776914
		 -0.16565759 0.9860571 -0.5914135 -0.79643685 0.12616822 -0.031542052 -0.98568916
		 0.16559577 -0.21314757 -0.26840803 0.93942815 -0.5914135 -0.79643685 0.12616822 -0.015776914
		 -0.16565759 0.9860571 -0.015776914 -0.16565759 0.9860571 0 0 1 -0.21314757 -0.26840803
		 0.93942815 0.031375684 -0.98833412 0.14903452 -0.031542052 -0.98568916 0.16559577
		 -0.031582337 -0.98694807 -0.15791169 -0.078494772 -0.0078494772 0.99688363 -0.070686683
		 -0.0078540761 0.99746764 -0.9750489 -0.086496279 0.20444572 -0.5914135 -0.79643685
		 0.12616822 -0.031582337 -0.98694807 -0.15791169 -0.031542052 -0.98568916 0.16559577
		 -0.59707558 -0.79348195 -0.11784386 -0.031582337 -0.98694807 -0.15791169 -0.5914135
		 -0.79643685 0.12616822 -0.5914135 -0.79643685 0.12616822 -0.21314757 -0.26840803
		 0.93942815 -0.64749849 -0.75015068 0.13423748 -0.64749849 -0.75015068 0.13423748
		 -0.59707558 -0.79348195 -0.11784386 -0.5914135 -0.79643685 0.12616822 -0.078494772
		 -0.0078494772 0.99688363 0 0 1 0 0 1 -0.078494772 -0.0078494772 0.99688363 0 0 1
		 -0.070686683 -0.0078540761 0.99746764 0 0 1 -0.17385466 -0.15804969 0.97200561 -0.21314757
		 -0.26840803 0.93942815 -0.64749849 -0.75015068 0.13423748 -0.21314757 -0.26840803
		 0.93942815 -0.17385466 -0.15804969 0.97200561 -0.078487523 0.015697503 0.99679148
		 -0.17385466 -0.15804969 0.97200561 0 0 1 -0.97003877 -0.19716235 0.14195688 -0.64749849
		 -0.75015068 0.13423748 -0.17385466 -0.15804969 0.97200561 -0.17385466 -0.15804969
		 0.97200561 -0.078487523 0.015697503 0.99679148 -0.97003877 -0.19716235 0.14195688
		 -0.078494772 -0.0078494772 0.99688363 -0.078487523 0.015697503 0.99679148 0 0 1 -0.97003877
		 -0.19716235 0.14195688 -0.078487523 0.015697503 0.99679148 -0.97408569 -0.078555301
		 0.2120993 -0.078494772 -0.0078494772 0.99688363 -0.97408569 -0.078555301 0.2120993
		 -0.078487523 0.015697503 0.99679148 -0.9750489 -0.086496279 0.20444572 -0.97408569
		 -0.078555301 0.2120993 -0.078494772 -0.0078494772 0.99688363 -0.97408569 -0.078555301
		 0.2120993 -0.99969012 -0.023614727 -0.0078715757 -0.97003877 -0.19716235 0.14195688
		 -0.9750489 -0.086496279 0.20444572 -0.9961797 -0.086968072 0.0079061883 -0.97408569
		 -0.078555301 0.2120993 -0.97408569 -0.078555301 0.2120993 -0.9961797 -0.086968072
		 0.0079061883 -0.99969012 -0.023614727 -0.0078715757 0.031582337 -0.98694807 -0.15791169
		 0.031375684 -0.98833412 0.14903452 -0.031582337 -0.98694807 -0.15791169 0.59589976
		 -0.79191941 0.13329336 0.64604992 -0.74847251 0.1496945 0.21314757 -0.26840803 0.93942815
		 0.0078786574 -0.17333047 0.98483223 0 0 1 -0.015776914 -0.16565759 0.9860571 0 0
		 1 0 0 1 0.0078786574 -0.17333047 0.98483223 0.031375684 -0.98833412 0.14903452 -0.015776914
		 -0.16565759 0.9860571 -0.031542052 -0.98568916 0.16559577 0.0078786574 -0.17333047
		 0.98483223 -0.015776914 -0.16565759 0.9860571 0.031375684 -0.98833412 0.14903452
		 0.0078786574 -0.17333047 0.98483223 0.21314757 -0.26840803 0.93942815 0 0 1;
	setAttr ".n[1494:1659]" -type "float3"  0.0078786574 -0.17333047 0.98483223 0.59589976
		 -0.79191941 0.13329336 0.21314757 -0.26840803 0.93942815 0.031375684 -0.98833412
		 0.14903452 0.59589976 -0.79191941 0.13329336 0.0078786574 -0.17333047 0.98483223
		 0.0078786574 -0.17333047 -0.98483223 -0.031476554 0.015738277 -0.99938059 0.22019276
		 -0.27524093 -0.93581921 0.0078786574 -0.17333047 -0.98483223 0.031582337 -0.98694807
		 -0.15791169 -0.031582337 -0.98694807 -0.15791169 -0.031582337 -0.98694807 -0.15791169
		 -0.59707558 -0.79348195 -0.11784386 -0.0078786574 -0.17333047 -0.98483223 -0.0078786574
		 -0.17333047 -0.98483223 0.0078786574 -0.17333047 -0.98483223 -0.031582337 -0.98694807
		 -0.15791169 0 -0.99749839 0.070688859 0 -1 0 0 -0.99749839 0.070688859 -0.98991895
		 0.14141698 0.0078564994 -0.11819821 0.99286497 0.015759761 -0.11042809 0.99385279
		 0.0078877211 -0.99098998 -0.13370499 0.0078649996 -0.98833412 -0.14903452 0.031375684
		 -0.98991895 0.14141698 0.0078564994 -0.11042809 0.99385279 0.0078877211 -0.0078737717
		 0.99996901 0 0 1 0 -0.18180256 -0.98015296 0.079044588 -0.99098998 -0.13370499 0.0078649996
		 -0.086288445 -0.9962393 -0.0078444043 0 -1 0 -0.062836483 -0.99752921 0.031418242
		 -0.086288445 -0.9962393 -0.0078444043 0 -0.11821289 0.99298829 0 -0.99749839 0.070688859
		 0 -0.11043152 0.99388373 0 -0.11043152 0.99388373 0 -0.99749839 0.070688859 0 -0.99749839
		 0.070688859 0 -1 0 0 -1 0 -0.0078737717 -0.99996901 0 0 -1 0 0 -1 0 0 -0.99749839
		 0.070688859 -0.98321623 0.18091178 0.023597188 -0.11819821 0.99286497 0.015759761
		 -0.98991895 0.14141698 0.0078564994 -0.11819821 0.99286497 0.015759761 -0.0078737717
		 0.99996901 0 -0.11042809 0.99385279 0.0078877211 -0.98991895 0.14141698 0.0078564994
		 -0.98833412 -0.14903452 0.031375684 -0.98321623 0.18091178 0.023597188 -0.98833412
		 -0.14903452 0.031375684 -0.99098998 -0.13370499 0.0078649996 -0.18180256 -0.98015296
		 0.079044588 -0.086288445 -0.9962393 -0.0078444043 -0.062836483 -0.99752921 0.031418242
		 -0.18180256 -0.98015296 0.079044588 -0.15739739 0.98373365 0.086568564 -0.98321623
		 0.18091178 0.023597188 -0.92375457 0.094744064 0.37108091 -0.11819821 0.99286497
		 0.015759761 -0.98321623 0.18091178 0.023597188 -0.15739739 0.98373365 0.086568564
		 -0.11819821 0.99286497 0.015759761 -0.15739739 0.98373365 0.086568564 -0.0078737717
		 0.99996901 0 -0.91155088 -0.18073854 0.36933529 -0.98321623 0.18091178 0.023597188
		 -0.98833412 -0.14903452 0.031375684 -0.92375457 0.094744064 0.37108091 -0.98321623
		 0.18091178 0.023597188 -0.91155088 -0.18073854 0.36933529 -0.92375457 0.094744064
		 0.37108091 -0.14199221 0.9860571 0.08677303 -0.15739739 0.98373365 0.086568564 -0.91155088
		 -0.18073854 0.36933529 -0.87215221 -0.24357404 0.42429027 -0.92375457 0.094744064
		 0.37108091 -0.14199221 0.9860571 0.08677303 -0.0078737717 0.99996901 0 -0.15739739
		 0.98373365 0.086568564 -0.91155088 -0.18073854 0.36933529 -0.98833412 -0.14903452
		 0.031375684 -0.18180256 -0.98015296 0.079044588 -0.22788069 -0.96652842 0.11786932
		 -0.91155088 -0.18073854 0.36933529 -0.18180256 -0.98015296 0.079044588 -0.18180256
		 -0.98015296 0.079044588 -0.062836483 -0.99752921 0.031418242 -0.22788069 -0.96652842
		 0.11786932 0 -1 0 -0.0078737717 -0.99996901 0 -0.062836483 -0.99752921 0.031418242
		 -0.0078737717 -0.99996901 0 0 -1 0 0.015746079 -0.99987602 0 -0.89741528 0.11808096
		 0.42509145 -0.14199221 0.9860571 0.08677303 -0.92375457 0.094744064 0.37108091 -0.92375457
		 0.094744064 0.37108091 -0.87215221 -0.24357404 0.42429027 -0.89741528 0.11808096
		 0.42509145 -0.047416385 0.99574411 0.07902731 -0.0078737717 0.99996901 0 -0.14199221
		 0.9860571 0.08677303 -0.87215221 -0.24357404 0.42429027 -0.91155088 -0.18073854 0.36933529
		 -0.22788069 -0.96652842 0.11786932 -0.22788069 -0.96652842 0.11786932 -0.062836483
		 -0.99752921 0.031418242 -0.18902326 -0.9766202 0.10238759 -0.89741528 0.11808096
		 0.42509145 -0.44923687 0.18127103 0.87482971 -0.14199221 0.9860571 0.08677303 -0.87215221
		 -0.24357404 0.42429027 -0.45046973 -0.16596253 0.87723058 -0.89741528 0.11808096
		 0.42509145 -0.89741528 0.11808096 0.42509145 -0.45046973 -0.16596253 0.87723058 -0.44923687
		 0.18127103 0.87482971 -0.44923687 0.18127103 0.87482971 -0.37169543 0.14235143 0.91737592
		 -0.14199221 0.9860571 0.08677303 -0.45046973 -0.16596253 0.87723058 -0.37169543 0.14235143
		 0.91737592 -0.44923687 0.18127103 0.87482971 -0.14199221 0.9860571 0.08677303 -0.37169543
		 0.14235143 0.91737592 -0.047416385 0.99574411 0.07902731 -0.38476667 -0.14919524
		 0.91087615 -0.37169543 0.14235143 0.91737592 -0.45046973 -0.16596253 0.87723058 -0.22788069
		 -0.96652842 0.11786932 -0.45046973 -0.16596253 0.87723058 -0.87215221 -0.24357404
		 0.42429027 -0.45046973 -0.16596253 0.87723058 -0.22788069 -0.96652842 0.11786932
		 -0.38476667 -0.14919524 0.91087615 -0.38476667 -0.14919524 0.91087615 -0.22788069
		 -0.96652842 0.11786932 -0.18902326 -0.9766202 0.10238759 -0.0078737717 -0.99996901
		 0 -0.18902326 -0.9766202 0.10238759 -0.062836483 -0.99752921 0.031418242 -0.02354263
		 -0.996638 0.078475438 -0.18902326 -0.9766202 0.10238759 -0.0078737717 -0.99996901
		 0 -0.0078737717 -0.99996901 0 0.015746079 -0.99987602 0 -0.02354263 -0.996638 0.078475438
		 -0.02354263 -0.996638 0.078475438 0.015746079 -0.99987602 0 0 -0.99626994 0.086291105
		 -0.37169543 0.14235143 0.91737592 -0.12568848 0.14139953 0.98194122 -0.047416385
		 0.99574411 0.07902731 -0.38476667 -0.14919524 0.91087615 -0.12568848 0.14139953 0.98194122
		 -0.37169543 0.14235143 0.91737592 -0.12584777 -0.25169554 0.9595893;
	setAttr ".n[1660:1667]" -type "float3"  -0.12568848 0.14139953 0.98194122 -0.38476667
		 -0.14919524 0.91087615 -0.38476667 -0.14919524 0.91087615 -0.18902326 -0.9766202
		 0.10238759 -0.12584777 -0.25169554 0.9595893 -0.12584777 -0.25169554 0.9595893 -0.18902326
		 -0.9766202 0.10238759 -0.02354263 -0.996638 0.078475438;
	setAttr -s 556 -ch 1668 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 158 262 7
		f 3 3 4 5
		mu 0 3 0 1 2
		f 3 6 -4 7
		mu 0 3 3 1 0
		f 3 8 -8 9
		mu 0 3 5 3 0
		f 3 10 11 12
		mu 0 3 13 6 5
		f 3 13 -9 -12
		mu 0 3 6 3 5
		f 3 14 15 16
		mu 0 3 8 4 248
		f 3 17 -11 18
		mu 0 3 268 6 13
		f 3 19 20 21
		mu 0 3 7 10 9
		f 3 22 -19 23
		mu 0 3 262 268 13
		f 3 24 25 26
		mu 0 3 12 8 11
		f 3 27 28 -2
		mu 0 3 262 14 7
		f 3 29 -28 -24
		mu 0 3 13 14 262
		f 3 30 31 32
		mu 0 3 2 4 15
		f 3 33 34 -13
		mu 0 3 5 16 13
		f 3 35 36 -34
		mu 0 3 5 17 16
		f 3 37 -36 -10
		mu 0 3 0 17 5
		f 3 38 39 -35
		mu 0 3 16 18 13
		f 3 -40 40 -30
		mu 0 3 13 18 14
		f 3 -37 41 -39
		mu 0 3 16 17 18
		f 3 -42 42 43
		mu 0 3 18 17 19
		f 3 -6 44 -38
		mu 0 3 0 2 17
		f 3 -33 45 -45
		mu 0 3 2 15 17
		f 3 -46 46 -43
		mu 0 3 17 15 19
		f 3 47 48 -29
		mu 0 3 14 20 7
		f 3 49 -20 -49
		mu 0 3 20 10 7
		f 3 50 51 -15
		mu 0 3 8 21 4
		f 3 -52 52 -32
		mu 0 3 4 21 15
		f 3 -51 -25 53
		mu 0 3 21 8 12
		f 3 54 -48 -41
		mu 0 3 18 20 14
		f 3 55 -55 56
		mu 0 3 22 20 18
		f 3 57 58 -57
		mu 0 3 18 23 22
		f 3 59 -58 -44
		mu 0 3 19 23 18
		f 3 60 -50 -56
		mu 0 3 22 10 20
		f 3 61 62 63
		mu 0 3 24 25 26
		f 3 -64 -61 64
		mu 0 3 27 10 22
		f 3 65 66 -65
		mu 0 3 22 28 27
		f 3 67 -62 -67
		mu 0 3 29 25 24
		f 3 68 -66 -59
		mu 0 3 23 28 22
		f 3 69 -47 -53
		mu 0 3 21 19 15
		f 3 -60 -70 70
		mu 0 3 23 19 21
		f 3 71 -71 -54
		mu 0 3 12 23 21
		f 3 -69 -72 72
		mu 0 3 28 23 12
		f 3 73 74 -73
		mu 0 3 12 30 29
		f 3 75 76 77
		mu 0 3 31 32 40
		f 3 78 79 -17
		mu 0 3 248 33 8
		f 3 -3 80 81
		mu 0 3 158 7 34
		f 3 -76 82 83
		mu 0 3 36 37 35
		f 3 84 -84 85
		mu 0 3 38 32 39
		f 3 -86 86 -82
		mu 0 3 34 35 158
		f 3 87 -85 88
		mu 0 3 41 32 38
		f 3 89 -77 -88
		mu 0 3 41 40 32
		f 3 90 -89 91
		mu 0 3 42 41 38
		f 3 -90 92 93
		mu 0 3 40 41 43
		f 3 94 95 96
		mu 0 3 40 11 33
		f 3 -81 97 -92
		mu 0 3 34 7 44
		f 3 -80 -96 -26
		mu 0 3 8 33 11
		f 3 98 -95 -94
		mu 0 3 43 11 40
		f 3 -98 -22 99
		mu 0 3 44 7 9
		f 3 100 -91 -100
		mu 0 3 45 41 46
		f 3 101 -101 102
		mu 0 3 47 41 45
		f 3 103 104 -79
		mu 0 3 248 247 33
		f 3 105 106 -93
		mu 0 3 41 48 43
		f 3 107 -106 -102
		mu 0 3 47 48 41
		f 3 108 -103 -21
		mu 0 3 26 47 45
		f 3 -108 109 110
		mu 0 3 48 47 30
		f 3 111 -99 -107
		mu 0 3 48 11 43
		f 3 112 -27 -112
		mu 0 3 48 12 11
		f 3 113 -109 -63
		mu 0 3 25 47 26
		f 3 -110 -114 114
		mu 0 3 30 47 25
		f 3 -74 -113 -111
		mu 0 3 30 12 48
		f 3 -115 -68 -75
		mu 0 3 30 25 29
		f 3 115 116 117
		mu 0 3 50 49 61
		f 3 118 119 120
		mu 0 3 52 49 51
		f 3 121 122 123
		mu 0 3 52 70 53
		f 3 124 -122 -121
		mu 0 3 51 70 52
		f 3 125 126 127
		mu 0 3 55 56 54
		f 3 128 129 130
		mu 0 3 58 57 54
		f 3 131 132 133
		mu 0 3 59 60 58
		f 3 134 -118 135
		mu 0 3 276 50 61
		f 3 136 -120 -116
		mu 0 3 50 51 49
		f 3 -128 -130 137
		mu 0 3 55 54 57
		f 3 138 139 140
		mu 0 3 62 63 64
		f 3 141 -139 -138
		mu 0 3 65 63 62
		f 3 142 -140 143
		mu 0 3 66 64 63
		f 3 144 -137 145
		mu 0 3 67 51 50
		f 3 -143 146 147
		mu 0 3 64 66 68
		f 3 -147 148 149
		mu 0 3 68 66 69
		f 3 150 151 152
		mu 0 3 71 72 69
		f 3 153 154 -144
		mu 0 3 63 73 66
		f 3 155 156 -149
		mu 0 3 66 74 69
		f 3 -153 157 158
		mu 0 3 71 69 75
		f 3 159 -142 160
		mu 0 3 60 76 57
		f 3 -161 -129 -133
		mu 0 3 60 57 58
		f 3 161 -132 162
		mu 0 3 77 60 59
		f 3 163 -160 164
		mu 0 3 277 76 60
		f 3 165 166 167
		mu 0 3 78 79 77
		f 3 -165 -162 -167
		mu 0 3 79 60 77
		f 3 168 -166 169
		mu 0 3 80 79 78
		f 3 170 171 -151
		mu 0 3 71 81 72
		f 3 172 173 -170
		mu 0 3 78 82 80
		f 3 174 175 -125
		mu 0 3 51 97 70
		f 3 176 177 178
		mu 0 3 59 278 70
		f 3 -176 179 180
		mu 0 3 70 97 83
		f 3 -164 181 -154
		mu 0 3 63 85 73
		f 3 182 183 -169
		mu 0 3 86 87 85
		f 3 -159 184 -171
		mu 0 3 71 75 81
		f 3 -174 185 -183
		mu 0 3 86 84 87
		f 3 186 187 188
		mu 0 3 84 81 88
		f 3 -155 189 -156
		mu 0 3 66 73 74
		f 3 -157 190 191
		mu 0 3 69 74 89
		f 3 -158 -192 192
		mu 0 3 75 69 89
		f 3 193 -190 194
		mu 0 3 90 74 73
		f 3 195 -191 -194
		mu 0 3 90 89 74
		f 3 196 -196 197
		mu 0 3 91 89 90
		f 3 198 -193 -197
		mu 0 3 91 75 89
		f 3 -182 199 200
		mu 0 3 73 85 92
		f 3 -184 201 -200
		mu 0 3 85 87 92
		f 3 -186 -189 202
		mu 0 3 87 84 88
		f 3 -185 203 204
		mu 0 3 81 75 93
		f 3 -188 -205 205
		mu 0 3 88 81 93
		f 3 -195 206 207
		mu 0 3 90 73 94
		f 3 -207 -201 208
		mu 0 3 94 73 92
		f 3 -209 -202 209
		mu 0 3 94 92 87
		f 3 210 -198 -208
		mu 0 3 94 91 90
		f 3 211 -204 -199
		mu 0 3 91 93 75
		f 3 212 -211 213
		mu 0 3 95 91 94
		f 3 214 -214 -210
		mu 0 3 87 95 94
		f 3 215 -215 -203
		mu 0 3 88 95 87
		f 3 216 -212 -213
		mu 0 3 95 93 91
		f 3 -206 -217 -216
		mu 0 3 88 93 95
		f 3 217 -179 -181
		mu 0 3 83 59 70
		f 3 218 -218 -180
		mu 0 3 97 59 83
		f 3 219 220 221
		mu 0 3 96 67 276
		f 3 -146 -135 -221
		mu 0 3 67 50 276
		f 3 -175 -145 222
		mu 0 3 97 51 67
		f 3 223 -220 224
		mu 0 3 98 67 96
		f 3 -224 225 -223
		mu 0 3 67 98 97
		f 3 -226 226 227
		mu 0 3 97 98 102
		f 3 228 229 230
		mu 0 3 99 102 100
		f 3 231 232 -231
		mu 0 3 100 101 99
		f 3 -163 -219 233
		mu 0 3 77 59 97
		f 3 234 -234 -228
		mu 0 3 102 77 97
		f 3 -168 -235 235
		mu 0 3 78 77 102
		f 3 236 -172 237
		mu 0 3 166 72 81
		f 3 238 -229 239
		mu 0 3 103 102 99
		f 3 240 241 -238
		mu 0 3 81 104 166
		f 3 242 -240 -233
		mu 0 3 104 105 106
		f 3 243 -243 -241
		mu 0 3 81 105 104
		f 3 244 -236 -239
		mu 0 3 103 78 102
		f 3 -173 -245 245
		mu 0 3 82 78 103
		f 3 -187 -246 -244
		mu 0 3 81 84 105
		f 3 246 247 248
		mu 0 3 107 247 108
		f 3 249 250 251
		mu 0 3 109 110 111
		f 3 252 253 254
		mu 0 3 112 114 115
		f 3 255 256 257
		mu 0 3 116 117 118
		f 3 258 259 260
		mu 0 3 119 120 121
		f 3 261 262 263
		mu 0 3 122 110 123
		f 3 -264 264 265
		mu 0 3 122 123 124
		f 3 266 267 268
		mu 0 3 125 126 122
		f 3 -266 269 -269
		mu 0 3 122 124 125
		f 3 -237 270 271
		mu 0 3 72 166 127
		f 3 -270 272 273
		mu 0 3 125 124 128
		f 3 274 275 276
		mu 0 3 129 130 125
		f 3 -274 277 -277
		mu 0 3 125 128 129
		f 3 278 279 -263
		mu 0 3 110 131 123
		f 3 280 281 -265
		mu 0 3 123 279 124
		f 3 282 -273 -282
		mu 0 3 279 128 124
		f 3 -271 283 284
		mu 0 3 127 166 132
		f 3 285 286 287
		mu 0 3 280 133 129
		f 3 288 -288 -278
		mu 0 3 128 280 129
		f 3 289 290 -261
		mu 0 3 134 135 136
		f 3 291 292 -291
		mu 0 3 135 137 136
		f 3 293 -281 -280
		mu 0 3 131 279 123
		f 3 294 -283 295
		mu 0 3 138 128 279
		f 3 296 -289 -295
		mu 0 3 138 280 128
		f 3 -294 297 298
		mu 0 3 141 140 142
		f 3 299 300 -97
		mu 0 3 33 143 40
		f 3 301 -296 -299
		mu 0 3 142 144 141
		f 3 302 -302 303
		mu 0 3 145 144 142
		f 3 304 -259 305
		mu 0 3 281 120 119
		f 3 306 -305 307
		mu 0 3 146 120 147
		f 3 308 -300 309
		mu 0 3 107 143 33
		f 3 -105 -247 -310
		mu 0 3 33 247 107
		f 3 310 311 -301
		mu 0 3 143 167 40
		f 3 -303 312 -297
		mu 0 3 144 145 147
		f 3 313 -308 -313
		mu 0 3 145 146 147
		f 3 -311 314 315
		mu 0 3 167 143 115
		f 3 -315 316 -255
		mu 0 3 115 143 112
		f 3 -256 317 -316
		mu 0 3 115 148 167
		f 3 318 -150 319
		mu 0 3 127 68 69
		f 3 -272 -320 -152
		mu 0 3 72 127 69
		f 3 -285 320 -319
		mu 0 3 127 132 68
		f 3 -321 321 322
		mu 0 3 68 132 153
		f 3 -148 323 324
		mu 0 3 64 68 154
		f 3 -324 -323 325
		mu 0 3 154 68 153
		f 3 -141 -325 326
		mu 0 3 62 64 154
		f 3 327 -126 -327
		mu 0 3 149 56 55
		f 3 328 -251 329
		mu 0 3 126 111 110
		f 3 330 331 -329
		mu 0 3 126 150 111
		f 3 332 -331 333
		mu 0 3 130 150 126
		f 3 -330 -262 -268
		mu 0 3 126 110 122
		f 3 -334 -267 -276
		mu 0 3 130 126 125
		f 3 334 335 336
		mu 0 3 146 196 282
		f 3 337 -333 338
		mu 0 3 133 150 130
		f 3 -339 -275 -287
		mu 0 3 133 130 129
		f 3 -317 -309 339
		mu 0 3 112 143 107
		f 3 340 341 -249
		mu 0 3 108 113 107
		f 3 342 -340 -342
		mu 0 3 113 112 107
		f 3 343 344 -260
		mu 0 3 120 283 121
		f 3 -337 345 -307
		mu 0 3 146 282 120
		f 3 -293 346 347
		mu 0 3 136 137 151
		f 3 -346 348 -344
		mu 0 3 120 282 283
		f 3 349 350 351
		mu 0 3 131 139 152
		f 3 352 353 -347
		mu 0 3 137 153 151
		f 3 -354 354 355
		mu 0 3 151 153 109
		f 3 -322 356 357
		mu 0 3 153 132 152
		f 3 -355 -358 358
		mu 0 3 109 153 152
		f 3 359 -359 -351
		mu 0 3 139 109 152
		f 3 360 -286 -306
		mu 0 3 136 133 280
		f 3 -348 361 -361
		mu 0 3 136 151 133
		f 3 -350 -279 362
		mu 0 3 139 131 110
		f 3 -356 363 364
		mu 0 3 151 109 150
		f 3 -363 -250 -360
		mu 0 3 139 110 109
		f 3 365 -292 366
		mu 0 3 154 137 135
		f 3 -326 -353 -366
		mu 0 3 154 153 137
		f 3 -362 -365 -338
		mu 0 3 133 151 150
		f 3 -364 -252 -332
		mu 0 3 150 109 111
		f 3 367 368 -352
		mu 0 3 152 155 131
		f 3 369 370 -284
		mu 0 3 166 156 132
		f 3 -298 -369 371
		mu 0 3 142 140 157
		f 3 -370 372 373
		mu 0 3 156 166 158
		f 3 -357 -371 374
		mu 0 3 152 132 156
		f 3 375 -368 -375
		mu 0 3 156 155 152
		f 3 376 -374 377
		mu 0 3 116 156 158
		f 3 -304 378 379
		mu 0 3 145 142 112
		f 3 380 -376 381
		mu 0 3 118 155 156
		f 3 382 -381 383
		mu 0 3 114 157 159
		f 3 -372 -383 384
		mu 0 3 142 157 114
		f 3 -253 -379 -385
		mu 0 3 114 112 142
		f 3 -380 385 -314
		mu 0 3 145 112 146
		f 3 -386 -343 386
		mu 0 3 146 112 113
		f 3 387 -335 -387
		mu 0 3 113 196 146
		f 3 -382 -377 -258
		mu 0 3 118 156 116
		f 3 -257 -254 -384
		mu 0 3 118 117 160
		f 3 388 389 390
		mu 0 3 162 161 163
		f 3 391 -1 392
		mu 0 3 161 262 158
		f 3 393 -87 394
		mu 0 3 165 158 35
		f 3 395 -393 -373
		mu 0 3 166 161 158
		f 3 396 397 -396
		mu 0 3 166 175 161
		f 3 -83 398 -395
		mu 0 3 35 37 165
		f 3 -78 -312 399
		mu 0 3 31 40 167
		f 3 400 -399 -400
		mu 0 3 167 168 31
		f 3 401 -401 402
		mu 0 3 169 168 167
		f 3 -402 403 -394
		mu 0 3 165 170 158
		f 3 404 405 406
		mu 0 3 185 96 171
		f 3 407 408 409
		mu 0 3 172 185 182
		f 3 410 411 412
		mu 0 3 173 182 174
		f 3 -413 413 414
		mu 0 3 173 174 176
		f 3 -225 -405 415
		mu 0 3 98 96 185
		f 3 -416 -408 416
		mu 0 3 98 185 172
		f 3 -410 -411 417
		mu 0 3 172 182 173
		f 3 418 419 -415
		mu 0 3 176 178 173
		f 3 420 -418 421
		mu 0 3 100 172 173
		f 3 422 -421 -230
		mu 0 3 102 172 100
		f 3 -420 423 -422
		mu 0 3 173 178 100
		f 3 424 -378 425
		mu 0 3 164 116 158
		f 3 -318 -425 426
		mu 0 3 167 148 179
		f 3 -426 -404 427
		mu 0 3 164 158 170
		f 3 -427 -428 -403
		mu 0 3 167 179 169
		f 3 -414 428 429
		mu 0 3 176 174 180
		f 3 -430 430 -398
		mu 0 3 175 181 161
		f 3 431 432 -429
		mu 0 3 174 183 184
		f 3 -412 433 434
		mu 0 3 174 182 249
		f 3 -417 -423 -227
		mu 0 3 98 172 102
		f 3 435 -397 -242
		mu 0 3 104 175 166
		f 3 436 437 -391
		mu 0 3 186 249 187
		f 3 -390 -431 -433
		mu 0 3 163 161 181
		f 3 -437 -432 -435
		mu 0 3 249 183 174
		f 3 438 -232 -424
		mu 0 3 188 101 100
		f 3 -419 -436 -439
		mu 0 3 177 175 104
		f 3 439 440 441
		mu 0 3 189 284 190
		f 3 442 443 444
		mu 0 3 191 192 285
		f 3 445 446 447
		mu 0 3 192 286 287
		f 3 448 449 450
		mu 0 3 287 190 288
		f 3 451 452 -440
		mu 0 3 189 193 284
		f 3 -441 453 -450
		mu 0 3 190 284 288
		f 3 454 -444 455
		mu 0 3 194 285 192
		f 3 -456 -448 456
		mu 0 3 194 192 287
		f 3 457 -457 -451
		mu 0 3 288 194 287
		f 3 458 -458 459
		mu 0 3 195 194 288
		f 3 460 461 462
		mu 0 3 289 196 215
		f 3 463 464 465
		mu 0 3 197 198 215
		f 3 -465 466 -463
		mu 0 3 215 198 289
		f 3 467 -455 468
		mu 0 3 199 285 194
		f 3 469 -469 -459
		mu 0 3 195 199 194
		f 3 470 -461 471
		mu 0 3 290 196 289
		f 3 472 -471 473
		mu 0 3 291 196 290
		f 3 474 475 476
		mu 0 3 284 200 195
		f 3 477 -470 -476
		mu 0 3 200 199 195
		f 3 478 -475 -453
		mu 0 3 193 200 284
		f 3 -454 -477 -460
		mu 0 3 288 284 195
		f 3 479 -452 480
		mu 0 3 292 193 189
		f 3 481 -449 -447
		mu 0 3 286 190 287
		f 3 482 -446 483
		mu 0 3 293 286 192
		f 3 -484 -443 484
		mu 0 3 293 192 191
		f 3 485 486 487
		mu 0 3 56 203 294
		f 3 488 489 -488
		mu 0 3 294 189 56
		f 3 490 -490 -442
		mu 0 3 190 56 189
		f 3 491 492 -487
		mu 0 3 203 295 294
		f 3 493 -481 -489
		mu 0 3 294 292 189
		f 3 494 -494 -493
		mu 0 3 295 292 294
		f 3 -482 495 -491
		mu 0 3 190 286 56
		f 3 -496 496 497
		mu 0 3 56 286 296
		f 3 498 -497 -483
		mu 0 3 293 296 286
		f 3 499 -499 500
		mu 0 3 297 296 293
		f 3 501 502 -501
		mu 0 3 293 298 297
		f 3 503 -502 -485
		mu 0 3 191 298 293
		f 3 504 505 -503
		mu 0 3 298 299 297
		f 3 -506 506 507
		mu 0 3 297 299 300
		f 3 508 -507 509
		mu 0 3 198 300 299
		f 3 510 -500 -508
		mu 0 3 300 296 297
		f 3 511 512 513
		mu 0 3 300 201 204
		f 3 514 -473 515
		mu 0 3 205 196 291
		f 3 -513 516 517
		mu 0 3 204 201 202
		f 3 -512 -509 518
		mu 0 3 201 300 198
		f 3 519 520 -519
		mu 0 3 198 211 201
		f 3 521 -517 -521
		mu 0 3 211 202 201
		f 3 522 -520 -464
		mu 0 3 197 211 198
		f 3 523 -492 524
		mu 0 3 301 295 203
		f 3 525 -525 526
		mu 0 3 283 301 203
		f 3 -345 -527 527
		mu 0 3 121 283 203
		f 3 528 529 -486
		mu 0 3 56 302 203
		f 3 -290 -528 -530
		mu 0 3 302 121 203
		f 3 -479 530 531
		mu 0 3 200 193 303
		f 3 532 533 -531
		mu 0 3 193 304 303
		f 3 534 -533 -480
		mu 0 3 292 304 193
		f 3 -467 -510 535
		mu 0 3 289 198 299
		f 3 -505 536 -536
		mu 0 3 299 298 289
		f 3 537 538 539
		mu 0 3 305 290 191
		f 3 -537 540 -472
		mu 0 3 289 298 290
		f 3 -504 -539 -541
		mu 0 3 298 191 290
		f 3 -474 541 542
		mu 0 3 291 290 304
		f 3 -542 -538 543
		mu 0 3 304 290 305
		f 3 -540 544 545
		mu 0 3 305 191 306
		f 3 -544 546 -534
		mu 0 3 304 305 303
		f 3 -545 -445 547
		mu 0 3 306 191 285
		f 3 -547 -546 548
		mu 0 3 303 305 306
		f 3 549 -548 -468
		mu 0 3 199 306 285
		f 3 -549 550 -532
		mu 0 3 303 306 200
		f 3 -551 -550 -478
		mu 0 3 200 306 199
		f 3 -367 -529 -328
		mu 0 3 149 302 56
		f 3 -524 551 552
		mu 0 3 295 301 291
		f 3 -535 553 -543
		mu 0 3 304 292 291
		f 3 -495 -553 -554
		mu 0 3 292 295 291
		f 3 -552 554 -516
		mu 0 3 291 301 205
		f 3 555 -555 -526
		mu 0 3 283 205 301
		f 3 556 -556 -349
		mu 0 3 282 205 283
		f 3 557 558 559
		mu 0 3 108 206 207
		f 3 -341 560 561
		mu 0 3 113 108 213
		f 3 562 -136 563
		mu 0 3 307 276 61
		f 3 -336 -515 -557
		mu 0 3 282 196 205
		f 3 564 -563 565
		mu 0 3 206 276 307
		f 3 566 -564 567
		mu 0 3 210 307 61
		f 3 -559 -566 568
		mu 0 3 207 206 307
		f 3 -567 569 570
		mu 0 3 307 210 208
		f 3 -248 571 -558
		mu 0 3 108 247 206
		f 3 -568 572 573
		mu 0 3 210 61 244
		f 3 574 575 -570
		mu 0 3 210 308 208
		f 3 576 -575 577
		mu 0 3 209 308 210
		f 3 -578 578 579
		mu 0 3 209 210 309
		f 3 -579 580 581
		mu 0 3 309 210 212
		f 3 582 583 -582
		mu 0 3 212 197 309
		f 3 584 -522 585
		mu 0 3 245 202 211
		f 3 -569 -571 586
		mu 0 3 207 307 208
		f 3 -562 587 -388
		mu 0 3 113 213 196
		f 3 -561 -560 588
		mu 0 3 213 108 207
		f 3 -589 -587 589
		mu 0 3 213 207 208
		f 3 590 591 -588
		mu 0 3 213 214 196
		f 3 592 -591 -590
		mu 0 3 208 214 213
		f 3 593 -593 -576
		mu 0 3 308 214 208
		f 3 594 595 -592
		mu 0 3 214 310 196
		f 3 596 -462 -596
		mu 0 3 310 215 196
		f 3 597 -577 598
		mu 0 3 310 308 209
		f 3 -594 -598 -595
		mu 0 3 214 308 310
		f 3 599 -597 -599
		mu 0 3 209 215 310
		f 3 600 -600 -580
		mu 0 3 309 215 209
		f 3 -584 -466 -601
		mu 0 3 309 197 215
		f 3 601 602 603
		mu 0 3 231 311 312
		f 3 604 605 606
		mu 0 3 296 204 216
		f 3 607 608 609
		mu 0 3 313 217 218
		f 3 610 611 -608
		mu 0 3 313 314 217
		f 3 612 613 614
		mu 0 3 219 220 221
		f 3 -606 615 616
		mu 0 3 216 204 219
		f 3 -615 617 -617
		mu 0 3 219 221 216
		f 3 618 -614 619
		mu 0 3 222 221 220
		f 3 -498 620 621
		mu 0 3 56 296 223
		f 3 -621 -607 622
		mu 0 3 223 296 216
		f 3 623 -622 624
		mu 0 3 226 56 223
		f 3 625 626 -623
		mu 0 3 216 224 223
		f 3 627 -627 628
		mu 0 3 225 223 224
		f 3 629 -625 -628
		mu 0 3 225 226 223
		f 3 630 -630 631
		mu 0 3 315 226 225
		f 3 632 -631 633
		mu 0 3 227 226 315
		f 3 634 -611 635
		mu 0 3 316 314 313
		f 3 -134 636 637
		mu 0 3 59 58 317
		f 3 638 -177 -638
		mu 0 3 317 278 59
		f 3 639 640 -639
		mu 0 3 317 318 278
		f 3 -131 641 -637
		mu 0 3 58 54 317
		f 3 642 643 644
		mu 0 3 318 228 314
		f 3 645 -633 646
		mu 0 3 319 226 227
		f 3 -127 -624 647
		mu 0 3 54 56 226
		f 3 -646 648 -648
		mu 0 3 226 319 54
		f 3 649 650 -635
		mu 0 3 316 311 314
		f 3 -643 -640 651
		mu 0 3 228 318 317
		f 3 652 -645 -651
		mu 0 3 311 318 314
		f 3 -642 653 -652
		mu 0 3 317 54 228
		f 3 654 655 -629
		mu 0 3 224 229 225
		f 3 656 657 -632
		mu 0 3 225 320 315
		f 3 -634 658 659
		mu 0 3 227 315 321
		f 3 660 -618 661
		mu 0 3 230 216 221
		f 3 662 -626 663
		mu 0 3 322 224 216
		f 3 -610 664 665
		mu 0 3 313 218 323
		f 3 666 667 -604
		mu 0 3 312 324 231
		f 3 -665 668 669
		mu 0 3 323 218 325
		f 3 670 -609 671
		mu 0 3 321 218 217
		f 3 672 673 -669
		mu 0 3 218 232 325
		f 3 -662 -619 674
		mu 0 3 230 221 222
		f 3 -664 -661 675
		mu 0 3 322 216 230
		f 3 676 -663 677
		mu 0 3 233 224 322
		f 3 -675 678 679
		mu 0 3 230 222 324
		f 3 -680 680 -676
		mu 0 3 230 324 322
		f 3 681 -647 682
		mu 0 3 314 319 227
		f 3 -654 -649 683
		mu 0 3 228 54 319
		f 3 -681 -667 684
		mu 0 3 322 324 312
		f 3 -685 685 -678
		mu 0 3 322 312 233
		f 3 -686 686 687
		mu 0 3 233 312 326
		f 3 -684 -682 -644
		mu 0 3 228 319 314
		f 3 -650 688 -603
		mu 0 3 311 316 312
		f 3 -689 689 -687
		mu 0 3 312 316 326
		f 3 -677 690 -655
		mu 0 3 224 233 229
		f 3 -660 691 -683
		mu 0 3 227 321 314
		f 3 692 693 -688
		mu 0 3 326 323 233
		f 3 -636 694 -690
		mu 0 3 316 313 326
		f 3 -656 695 -657
		mu 0 3 225 229 320
		f 3 -658 696 697
		mu 0 3 315 320 327
		f 3 -659 -698 698
		mu 0 3 321 315 327
		f 3 699 -696 700
		mu 0 3 234 320 229
		f 3 -679 701 702
		mu 0 3 324 222 243
		f 3 -668 -703 703
		mu 0 3 231 324 243
		f 3 -702 704 705
		mu 0 3 243 222 240
		f 3 -620 706 -705
		mu 0 3 222 220 240
		f 3 -641 707 -178
		mu 0 3 278 318 70
		f 3 708 -697 -700
		mu 0 3 234 327 320
		f 3 -602 709 -653
		mu 0 3 311 231 318
		f 3 -708 710 -123
		mu 0 3 70 318 53
		f 3 -710 711 -711
		mu 0 3 318 231 53
		f 3 712 -709 713
		mu 0 3 232 327 234
		f 3 714 -699 -713
		mu 0 3 232 321 327
		f 3 -691 715 716
		mu 0 3 229 233 328
		f 3 717 718 -670
		mu 0 3 325 328 323
		f 3 719 -718 720
		mu 0 3 234 328 325
		f 3 -694 -719 -716
		mu 0 3 233 323 328
		f 3 -692 -672 -612
		mu 0 3 314 321 217
		f 3 -673 -671 -715
		mu 0 3 232 218 321
		f 3 -674 -714 -721
		mu 0 3 325 232 234
		f 3 -717 -720 -701
		mu 0 3 229 328 234
		f 3 -695 -666 -693
		mu 0 3 326 313 323
		f 3 721 722 723
		mu 0 3 241 237 235
		f 3 724 -722 725
		mu 0 3 236 237 241
		f 3 726 727 -726
		mu 0 3 241 244 236
		f 3 728 729 730
		mu 0 3 245 235 238
		f 3 731 -119 732
		mu 0 3 239 49 52
		f 3 733 -730 -723
		mu 0 3 237 238 235
		f 3 734 -734 735
		mu 0 3 220 238 237
		f 3 -725 736 737
		mu 0 3 237 236 240
		f 3 -707 -736 -738
		mu 0 3 240 220 237
		f 3 738 -573 739
		mu 0 3 239 244 61
		f 3 -740 -117 -732
		mu 0 3 239 61 49
		f 3 740 741 -728
		mu 0 3 244 329 236
		f 3 -737 -742 742
		mu 0 3 240 236 329
		f 3 743 -741 744
		mu 0 3 242 329 244
		f 3 -706 -743 745
		mu 0 3 243 240 329
		f 3 -744 746 -746
		mu 0 3 329 242 243
		f 3 747 -745 -739
		mu 0 3 239 242 244
		f 3 -747 748 749
		mu 0 3 243 242 330
		f 3 750 -749 -748
		mu 0 3 239 330 242
		f 3 751 -751 -733
		mu 0 3 52 330 239
		f 3 752 -704 -750
		mu 0 3 330 231 243
		f 3 -124 753 -752
		mu 0 3 52 53 330
		f 3 -754 -712 -753
		mu 0 3 330 53 231
		f 3 -585 -731 754
		mu 0 3 202 245 238
		f 3 -523 -583 755
		mu 0 3 211 197 212
		f 3 756 -727 757
		mu 0 3 246 244 241
		f 3 -574 -757 758
		mu 0 3 210 244 246
		f 3 759 -724 -729
		mu 0 3 245 241 235
		f 3 -758 -760 760
		mu 0 3 246 241 245
		f 3 761 -581 -759
		mu 0 3 246 212 210
		f 3 762 -756 -762
		mu 0 3 246 211 212
		f 3 -586 -763 -761
		mu 0 3 245 211 246;
	setAttr ".fc[500:555]"
		f 3 -605 -511 -514
		mu 0 3 204 296 300
		f 3 -518 -755 763
		mu 0 3 204 202 238
		f 3 -735 -613 764
		mu 0 3 238 220 219
		f 3 -616 -764 -765
		mu 0 3 219 204 238
		f 3 -104 765 766
		mu 0 3 247 248 96
		f 3 767 768 -438
		mu 0 3 249 250 187
		f 3 769 770 -434
		mu 0 3 182 251 249
		f 3 771 -392 -389
		mu 0 3 162 262 161
		f 3 772 -409 773
		mu 0 3 264 182 185
		f 3 774 775 -407
		mu 0 3 171 266 185
		f 3 -572 776 -565
		mu 0 3 206 247 276
		f 3 -777 -767 -222
		mu 0 3 276 247 96
		f 3 777 778 779
		mu 0 3 171 248 252
		f 3 -778 -406 -766
		mu 0 3 248 171 96
		f 3 780 -768 781
		mu 0 3 253 250 249
		f 3 782 -772 -769
		mu 0 3 254 262 162
		f 3 -771 783 -782
		mu 0 3 249 251 253
		f 3 -770 -773 784
		mu 0 3 251 182 264
		f 3 -776 785 -774
		mu 0 3 185 266 264
		f 3 786 787 788
		mu 0 3 255 253 256
		f 3 -781 -787 789
		mu 0 3 257 253 255
		f 3 -790 790 -783
		mu 0 3 254 258 262
		f 3 791 -784 792
		mu 0 3 259 253 251
		f 3 -788 -792 793
		mu 0 3 256 253 259
		f 3 794 795 -789
		mu 0 3 256 260 255
		f 3 796 797 -794
		mu 0 3 259 261 256
		f 3 798 -791 -796
		mu 0 3 263 262 258
		f 3 -793 -785 799
		mu 0 3 259 251 264
		f 3 800 -800 801
		mu 0 3 265 259 264
		f 3 -786 802 -802
		mu 0 3 264 266 265
		f 3 -780 803 -775
		mu 0 3 171 252 266
		f 3 -779 -16 804
		mu 0 3 252 248 4
		f 3 805 -795 806
		mu 0 3 267 260 256
		f 3 -798 807 -807
		mu 0 3 256 261 267
		f 3 -23 -799 808
		mu 0 3 268 262 263
		f 3 -797 -801 809
		mu 0 3 261 259 265
		f 3 -803 810 811
		mu 0 3 265 266 269
		f 3 812 813 -806
		mu 0 3 270 271 263
		f 3 814 815 -808
		mu 0 3 272 273 270
		f 3 -816 816 -813
		mu 0 3 270 273 271
		f 3 817 818 -814
		mu 0 3 271 274 263
		f 3 819 -818 -817
		mu 0 3 273 274 271
		f 3 -819 820 -809
		mu 0 3 263 274 268
		f 3 821 -820 822
		mu 0 3 275 274 273
		f 3 823 -815 -810
		mu 0 3 265 273 272
		f 3 -824 824 -823
		mu 0 3 273 265 275
		f 3 -825 -812 825
		mu 0 3 275 265 269
		f 3 826 -811 -804
		mu 0 3 252 269 266
		f 3 827 -827 828
		mu 0 3 1 269 252
		f 3 -805 829 -829
		mu 0 3 252 4 1
		f 3 -830 -31 -5
		mu 0 3 1 4 2
		f 3 830 -18 -821
		mu 0 3 274 6 268
		f 3 831 -831 -822
		mu 0 3 275 6 274
		f 3 -14 -832 832
		mu 0 3 3 6 275
		f 3 -826 833 -833
		mu 0 3 275 269 3
		f 3 -834 -828 -7
		mu 0 3 3 269 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FBXASC049" -p "BP_Spline_Chairs3";
	rename -uid "D3F6B516-431C-1C17-EBE5-28AF02F67891";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 416.89523315429688 -749.2918701171875 0 ;
	setAttr ".r" -type "double3" 0 0 127.87061567212916 ;
	setAttr ".s" -type "double3" 32.999999999999979 32.999999999999979 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC050" -p "BP_Spline_Chairs3";
	rename -uid "7E1EC863-4EF6-591E-54E4-FA804D009D8E";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 303.75039672851562 -581.8472900390625 0 ;
	setAttr ".r" -type "double3" 0 0 120.06052034860453 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC051" -p "BP_Spline_Chairs3";
	rename -uid "3451686E-434B-4440-38A0-D1A40A115934";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 216.21565246582031 -399.93008422851562 0 ;
	setAttr ".r" -type "double3" 0 0 111.12737585771646 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC052" -p "BP_Spline_Chairs3";
	rename -uid "5DDC0396-4133-A7BC-6F97-E2B2F1863C22";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 160.02070617675781 -206.14054870605469 0 ;
	setAttr ".r" -type "double3" 0 0 101.04658036987111 ;
	setAttr ".s" -type "double3" 33.000000000000007 33.000000000000007 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC053" -p "BP_Spline_Chairs3";
	rename -uid "3CB547A6-4277-7005-1ACD-BCACEB066516";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 140.01217651367188 -5.1060914993286133 0 ;
	setAttr ".r" -type "double3" 0 0 90.273434523977542 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC054" -p "BP_Spline_Chairs3";
	rename -uid "992D4405-4B9B-0923-5B1D-B1A677E6431E";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 158.16302490234375 196.39042663574219 0 ;
	setAttr ".r" -type "double3" 0 0 79.472109159657677 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC055" -p "BP_Spline_Chairs3";
	rename -uid "48FA4782-4D3C-2686-BFB8-79AC1623FEAB";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 212.647705078125 390.58193969726562 0 ;
	setAttr ".r" -type "double3" 0 0 69.346620021164952 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC056" -p "BP_Spline_Chairs3";
	rename -uid "6A7A7C36-4897-748F-6555-3A9B96FA7BE9";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 298.74639892578125 573.1285400390625 0 ;
	setAttr ".r" -type "double3" 0 0 60.355217889648245 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC057" -p "BP_Spline_Chairs3";
	rename -uid "E0A08E32-4798-7321-B88C-8E93685F78D0";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 410.76800537109375 741.3607177734375 0 ;
	setAttr ".r" -type "double3" 0 0 52.494972846820176 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC0490" -p "BP_Spline_Chairs3";
	rename -uid "3D1F4BCE-45B3-B4B4-EC5B-9ABB00D52F38";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 543.322509765625 893.2830810546875 0 ;
	setAttr ".r" -type "double3" 0 0 45.336837541547702 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "BP_Spline_Chairs2" -p "LectureHall";
	rename -uid "A51A82E8-46DF-4BDF-1884-8586B933A5F2";
	setAttr ".t" -type "double3" -950 130 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "FBXASC048" -p "BP_Spline_Chairs2";
	rename -uid "57C30111-4B81-323B-824D-FF8837FC7B51";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 350 -680 0 ;
	setAttr ".r" -type "double3" 0 0 135.00000000000003 ;
	setAttr ".s" -type "double3" 32.999999999999993 32.999999999999993 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC049" -p "BP_Spline_Chairs2";
	rename -uid "C79A05AE-4E27-86BF-1F4D-109CD81A3196";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 213.19219970703125 -510.80471801757812 0 ;
	setAttr ".r" -type "double3" 0 0 123.29104866524882 ;
	setAttr ".s" -type "double3" 32.999999999999993 32.999999999999993 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC050" -p "BP_Spline_Chairs2";
	rename -uid "2D3D0B3A-4315-8B13-69DA-22B2E7E773FC";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 111.77198028564453 -318.16482543945312 0 ;
	setAttr ".r" -type "double3" 0 0 112.06943660400771 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC051" -p "BP_Spline_Chairs2";
	rename -uid "5962D55D-4151-7B23-73F2-BB9EB1B0818C";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 53.288131713867188 -108.57583618164062 0 ;
	setAttr ".r" -type "double3" 0 0 98.497257621323513 ;
	setAttr ".s" -type "double3" 33.000000000000007 33.000000000000007 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC052" -p "BP_Spline_Chairs2";
	rename -uid "F74C1919-41B7-15A0-71FA-6EB909E72322";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 53.256824493408203 108.36589813232422 0 ;
	setAttr ".r" -type "double3" 0 0 81.517979646808911 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC053" -p "BP_Spline_Chairs2";
	rename -uid "5E02603B-4DCC-5D9E-CCE9-A987C5A65794";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 111.69217681884766 317.96792602539062 0 ;
	setAttr ".r" -type "double3" 0 0 67.942209552632633 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC054" -p "BP_Spline_Chairs2";
	rename -uid "6A7A6910-4323-6E79-ECF7-C98D0AE38D0C";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 213.07464599609375 510.62570190429688 0 ;
	setAttr ".r" -type "double3" 0 0 56.719689232153485 ;
	setAttr ".s" -type "double3" 32.999999999999993 32.999999999999993 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC055" -p "BP_Spline_Chairs2";
	rename -uid "61884AD0-44D6-5231-E5DF-90AD90CDA7D5";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 349.8526611328125 679.8526611328125 0 ;
	setAttr ".r" -type "double3" 0 0 45.012661641221015 ;
	setAttr ".s" -type "double3" 32.999999999999993 32.999999999999993 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "BP_Spline_Chairs" -p "LectureHall";
	rename -uid "42887CD1-4432-33E3-D586-49B154D13F6B";
	setAttr ".t" -type "double3" -550 25 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "FBXASC048" -p "BP_Spline_Chairs";
	rename -uid "96EB1963-4A5B-C064-A71D-9AA0940478EB";
	setAttr ".t" -type "double3" 500 -700 0 ;
	setAttr ".r" -type "double3" 0 0 153.43494882292202 ;
	setAttr ".s" -type "double3" 33.000000000000021 33.000000000000021 33 ;
createNode transform -n "FBXASC049" -p "BP_Spline_Chairs";
	rename -uid "0E7C24AD-4227-4E9C-049C-BF8EFD0ED3D9";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 320.01617431640625 -574.487548828125 0 ;
	setAttr ".r" -type "double3" 0 0 138.83880787686331 ;
	setAttr ".s" -type "double3" 32.999999999999993 32.999999999999993 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC050" -p "BP_Spline_Chairs";
	rename -uid "2FD8A5C0-467E-7A54-1E4F-6B988186B660";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 169.43458557128906 -414.83712768554688 0 ;
	setAttr ".r" -type "double3" 0 0 127.55223030499079 ;
	setAttr ".s" -type "double3" 32.999999999999986 32.999999999999986 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC051" -p "BP_Spline_Chairs";
	rename -uid "1E5DD5A4-4372-49C9-F16F-8488F06F1C98";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 57.745353698730469 -225.7445068359375 0 ;
	setAttr ".r" -type "double3" 0 0 112.67541055891709 ;
	setAttr ".s" -type "double3" 33.000000000000007 33.000000000000007 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC052" -p "BP_Spline_Chairs";
	rename -uid "F2BC9C7F-44D9-D13F-8395-C7B840E1F853";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 10.148453712463379 -12.384560585021973 0 ;
	setAttr ".r" -type "double3" 0 0 91.371421731863677 ;
	setAttr ".s" -type "double3" 33.000000000000007 33.000000000000007 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC053" -p "BP_Spline_Chairs";
	rename -uid "5EB7A6B3-4CE7-DC33-767D-14BC44F6A116";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 48.685619354248047 202.93754577636719 0 ;
	setAttr ".r" -type "double3" 0 0 69.360642387732213 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC054" -p "BP_Spline_Chairs";
	rename -uid "5F1E4BB3-42D5-FA2B-9913-EEB1290EA570";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 154.70046997070312 395.17745971679688 0 ;
	setAttr ".r" -type "double3" 0 0 53.860027041299553 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC055" -p "BP_Spline_Chairs";
	rename -uid "4823500B-4129-E79B-85EF-1DB799B7D051";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 302.11700439453125 558.50897216796875 0 ;
	setAttr ".r" -type "double3" 0 0 42.347784160920213 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "FBXASC056" -p "BP_Spline_Chairs";
	rename -uid "DF9449ED-4C77-30B0-CCCE-3B8D6A8A0CC4";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628524225038e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628524225038e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 479.63427734375 689.24688720703125 0 ;
	setAttr ".r" -type "double3" 0 0 29.007455826862923 ;
	setAttr ".s" -type "double3" 33 33 33 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "whiteboard" -p "LectureHall";
	rename -uid "976641BA-42C9-7C09-5649-269642742CA7";
	setAttr ".t" -type "double3" 900 170 0 ;
	setAttr ".r" -type "double3" -90 -89.99999930282695 0 ;
	setAttr ".s" -type "double3" 59.999999999999993 59.999999999999993 60 ;
createNode mesh -n "whiteboardShape" -p "whiteboard";
	rename -uid "96E4C77C-48BD-A617-EA0F-22B04CBCA521";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[2:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "LightMapUV";
	setAttr -s 137 ".uvst[0].uvsp[0:136]" -type "float2" 0.375 0.75 0.375
		 1 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.5 0.625 0.75 0.625 0.25 0.625 0.5
		 0.625 1 0.875 0 0.875 0.25 0.625 0 0.375 1 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 1 0.375 0.75 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 0.75 0.125 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0 0.375 0 0.125 0.25 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.5 0.375 0.25 0.375
		 0.5 0.375 0.5 0.625 0.25 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625
		 1 0.625 1 0.625 1 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.5 0.375 0.25
		 0.625 1 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.75 0.625 0.75 0.875 0.25 0.875 0
		 0.875 0.25 0.875 0 0.625 1 0.625 1 0.625 1 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0
		 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0 0.625 0.5 0.625 0.25 0.625
		 0.25 0.625 1 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.75 0.625 1 0.625 0.75
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 1 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.25 0.375 1 0.375 1 0.375 1 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.125 0 0.125 0.25 0.375 0.25 0.625 0.5 0.125 0 0.625 0.5;
	setAttr ".cuvs" -type "string" "LightMapUV";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 72 ".vt[0:71]"  -8.08163929 0.3364366 -0.45642442 -7.23495245 -0.3364366 -0.45642442
		 -8.08163929 -0.3364366 -0.45642442 -8.08163929 0.3364366 0.4034358 -7.23495245 0.3364366 -0.45642442
		 -7.25449848 0.32090381 -0.19975927 -7.25449848 -0.32090381 -0.19975927 -7.23495245 0.3364366 0.4034358
		 -8.08163929 -0.66069698 -0.45642442 -8.08163929 -0.66069698 0.4034358 -7.23495245 -0.66069698 -0.45642442
		 -7.23495245 -0.3364366 0.4034358 -7.23495245 -0.66069698 0.4034358 -8.08163929 -0.3364366 0.4034358
		 -7.25449848 0.32090381 0.62040287 7.25449896 0.32090381 10.40553665 7.25449848 -0.32090381 10.40553856
		 7.23495245 0.3364366 10.66220284 7.23495245 0.3364366 9.79182434 8.08163929 0.3364366 9.79182434
		 -8.08163929 0.3364366 9.79182434 -8.08163929 -0.66069698 9.79182434 7.25449896 0.32090381 9.57534313
		 -7.23495245 -0.66069698 9.79182434 -7.23495245 -0.3364366 9.79182434 7.25449848 0.32090381 -0.19975927
		 -7.25449896 0.32090381 10.40553665 7.25449848 0.32090381 0.62040287 -7.25449896 0.32090381 9.57534313
		 -7.25449848 -0.32090381 10.40553856 -7.23495245 0.3364366 9.79182434 -7.25449848 -0.32090381 9.57534409
		 -8.08163929 -0.3364366 9.79182434 -7.23495245 -0.3364366 10.66220284 -8.08163929 -0.3364366 10.66220284
		 -7.23495245 -0.66069698 10.66220284 -8.08163929 -0.66069698 10.66220284 -7.23495245 0.3364366 10.66220284
		 -8.08163929 0.3364366 10.66220284 7.23495245 0.3364366 0.4034358 8.08163929 0.3364366 0.4034358
		 7.25449848 -1.21979415 -0.19975927 7.25449848 -0.32090381 0.62040287 7.25449848 -1.21979415 0.62040287
		 8.08163929 -0.66069698 -0.45642442 8.08163929 -0.3364366 0.4034358 8.08163929 -0.66069698 0.4034358
		 8.08163929 -0.3364366 9.79182434 7.23495245 -0.66069698 9.79182434 7.23495245 -0.3364366 0.4034358
		 7.23495245 -0.66069698 0.4034358 8.08163929 -0.66069698 9.79182434 7.23495245 -0.66069698 -0.45642442
		 7.25449848 -0.32090381 9.57534409 7.23495245 -0.3364366 9.79182434 7.25449848 -0.32090381 -0.19975927
		 7.23495245 -0.3364366 -0.45642442 8.08163929 0.3364366 -0.45642442 8.08163929 -0.3364366 -0.45642442
		 -7.25449848 -0.43829727 10.40553856 -7.25449848 -0.43829727 9.57534409 7.23495245 0.3364366 -0.45642442
		 -7.25449848 -0.32090381 0.62040287 -7.25449848 -1.21979415 0.62040287 -7.25449848 -1.21979415 -0.19975927
		 7.25449848 -0.43829727 9.57534409 7.25449848 -0.43829727 10.40553856 8.08163929 -0.3364366 10.66220284
		 7.23495245 -0.66069698 10.66220284 8.08163929 -0.66069698 10.66220284 7.23495245 -0.3364366 10.66220284
		 8.08163929 0.3364366 10.66220284;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  31 42 0 42 53 0 53 31 0 62 42 0 31 62 0 0 1 0 1 2 0
		 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0 4 1 0 5 6 0 6 4 0 4 5 0 6 1 0 7 5 0 4 7 0 1 8 0 8 2 0
		 9 2 0 8 9 0 1 10 0 10 8 0 6 11 0 11 1 0 10 12 0 12 8 0 11 10 0 13 3 0 2 13 0 3 7 0
		 14 5 0 7 14 0 9 13 0 12 9 0 15 16 0 16 17 0 17 15 0 11 12 0 18 15 0 17 18 0 17 19 0
		 19 18 0 13 20 0 20 3 0 20 7 0 21 13 0 9 21 0 22 15 0 18 22 0 12 23 0 23 9 0 11 24 0
		 24 12 0 5 25 0 25 6 0 26 16 0 15 26 0 14 27 0 27 5 0 22 28 0 28 15 0 29 16 0 26 29 0
		 30 14 0 7 30 0 11 31 0 31 24 0 13 32 0 32 20 0 20 30 0 28 14 0 30 28 0 21 32 0 23 21 0
		 24 23 0 28 26 0 22 14 0 33 34 0 34 35 0 35 33 0 27 25 0 23 33 0 35 23 0 24 29 0 29 33 0
		 33 24 0 34 36 0 36 35 0 21 35 0 36 21 0 34 32 0 32 36 0 26 33 0 33 37 0 37 34 0 26 37 0
		 26 30 0 30 37 0 30 38 0 38 37 0 38 34 0 38 32 0 31 29 0 27 39 0 39 25 0 20 38 0 40 18 0
		 19 40 0 39 22 0 18 39 0 22 27 0 40 39 0 41 42 0 42 43 0 43 41 0 44 45 0 45 46 0 46 44 0
		 45 40 0 40 47 0 47 45 0 48 49 0 49 50 0 50 48 0 51 50 0 50 46 0 46 51 0 47 46 0 50 52 0
		 52 46 0 54 42 0 42 49 0 49 54 0 55 42 0 41 55 0 49 56 0 56 50 0 19 47 0 54 53 0 48 54 0
		 51 48 0 47 51 0 55 49 0 45 57 0 57 40 0 57 39 0 58 45 0 44 58 0 59 31 0 31 60 0 60 59 0
		 52 44 0 59 29 0 52 58 0 56 52 0 55 56 0 56 58 0 58 57 0 58 61 0 61 57 0 61 39 0 61 25 0
		 56 61 0;
	setAttr ".ed[166:209]" 55 25 0 25 56 0 62 43 0 43 63 0 63 41 0 64 55 0 41 64 0
		 55 6 0 53 60 0 60 65 0 65 59 0 62 63 0 66 29 0 59 66 0 53 65 0 63 64 0 65 66 0 64 6 0
		 66 16 0 11 62 0 63 6 0 19 67 0 67 47 0 53 16 0 16 65 0 54 16 0 68 54 0 48 68 0 69 48 0
		 51 69 0 67 51 0 62 6 0 17 70 0 70 71 0 71 17 0 16 70 0 71 19 0 71 67 0 70 67 0 54 70 0
		 68 70 0 69 68 0 69 70 0 67 69 0;
	setAttr -s 420 ".n";
	setAttr ".n[0:165]" -type "float3"  0 -0.99987602 -0.015746079 0 -0.99471962
		 0.1026298 0 -0.99987602 -0.015746079 0 -0.99471962 0.1026298 0 -0.99471962 0.1026298
		 0 -0.99987602 -0.015746079 -0.5285266 0.67051882 -0.52063817 0.47222143 0 -0.88147998
		 -0.71104598 0 -0.7031455 -0.71104598 0 -0.7031455 -0.62373173 0.7816385 0 -0.5285266
		 0.67051882 -0.52063817 -0.62373173 0.7816385 0 0.17359468 0.78117603 -0.59969068
		 -0.5285266 0.67051882 -0.52063817 0.17359468 0.78117603 -0.59969068 0.47222143 0
		 -0.88147998 -0.5285266 0.67051882 -0.52063817 0.015768087 0.78840429 -0.61495537
		 -0.023615459 0 -0.99972111 0.17359468 0.78117603 -0.59969068 0.17359468 0.78117603
		 -0.59969068 -0.023615459 0 -0.99972111 0.47222143 0 -0.88147998 0.0078737717 0.99996901
		 0 0.015768087 0.78840429 -0.61495537 0.17359468 0.78117603 -0.59969068 -0.71104598
		 0 -0.7031455 0.47222143 0 -0.88147998 -0.33828917 -0.88112527 -0.33042198 -0.35370627
		 -0.93535656 0 -0.71104598 0 -0.7031455 -0.33828917 -0.88112527 -0.33042198 -0.33828917
		 -0.88112527 -0.33042198 0.47222143 0 -0.88147998 0.33828917 -0.88112527 -0.33042198
		 -0.023615459 0 -0.99972111 0.99987602 0.015746079 0 0.47222143 0 -0.88147998 0.33828917
		 -0.88112527 -0.33042198 0.35370627 -0.93535656 0 -0.33828917 -0.88112527 -0.33042198
		 0.47222143 0 -0.88147998 0.99987602 0.015746079 0 0.33828917 -0.88112527 -0.33042198
		 -1 0 0 -0.62373173 0.7816385 0 -0.71104598 0 -0.7031455 0.0078737717 0.99996901 0
		 0.17359468 0.78117603 -0.59969068 -0.62373173 0.7816385 0 0 1 0 0.015768087 0.78840429
		 -0.61495537 0.0078737717 0.99996901 0 -1 0 0 -0.71104598 0 -0.7031455 -0.35370627
		 -0.93535656 0 -0.33828917 -0.88112527 -0.33042198 0.35370627 -0.93535656 0 -0.35370627
		 -0.93535656 0 -0.015768087 0.78840429 0.61495537 -0.0078737717 0 0.99996901 -0.17252913
		 0.78422326 0.59600973 0.33828917 -0.88112527 -0.33042198 0.99987602 0.015746079 0
		 0.35370627 -0.93535656 0 -0.0078737717 0.99996901 0 -0.015768087 0.78840429 0.61495537
		 -0.17252913 0.78422326 0.59600973 -0.0078737717 0.99996901 0 -0.17252913 0.78422326
		 0.59600973 0.62373173 0.7816385 0 -0.62373173 0.7816385 0 -1 0 0 -0.62373173 0.7816385
		 0 -0.62373173 0.7816385 0 0.0078737717 0.99996901 0 -0.62373173 0.7816385 0 -0.35370627
		 -0.93535656 0 -1 0 0 -0.35370627 -0.93535656 0 0 1 0 -0.015768087 0.78840429 0.61495537
		 -0.0078737717 0.99996901 0 0.35370627 -0.93535656 0 0.35370627 -0.93535656 0 -0.35370627
		 -0.93535656 0 0.99987602 0.015746079 0 0.99987602 0.015746079 0 0.35370627 -0.93535656
		 0 0.015768087 0.78840429 -0.61495537 -0.015768087 0.78840429 -0.61495537 -0.023615459
		 0 -0.99972111 0.015768087 0.78840429 0.61495537 -0.0078737717 0 0.99996901 -0.015768087
		 0.78840429 0.61495537 0 1 0 0 1 0 0.015768087 0.78840429 -0.61495537 0 1 0 0 1 0
		 -0.015768087 0.78840429 0.61495537 0.0078737717 0 0.99996901 -0.0078737717 0 0.99996901
		 0.015768087 0.78840429 0.61495537 0.0078737717 0.99996901 0 0 1 0 0.0078737717 0.99996901
		 0 0.99987602 0.015746079 0 0 -0.99987602 -0.015746079 0.99987602 0.015746079 0 -0.62373173
		 0.7816385 0 -1 0 0 -1 0 0 0.0078737717 0.99996901 0 0.0078737717 0.99996901 0 -0.62373173
		 0.7816385 0 0 1 0 0 1 0 0.0078737717 0.99996901 0 -1 0 0 -1 0 0 -0.35370627 -0.93535656
		 0 -0.35370627 -0.93535656 0 0.35370627 -0.93535656 0 -0.35370627 -0.93535656 0 0.35370627
		 -0.93535656 0 0.99987602 0.015746079 0 0.35370627 -0.93535656 0 -0.015768087 0.78840429
		 0.61495537 0 1 0 0.015768087 0.78840429 0.61495537 0 1 0 0 1 0 0 1 0 0.47222143 0
		 0.88147998 -0.71491939 0 0.69920689 0.33828917 -0.88112527 0.33042198 0.015768087
		 0.78840429 -0.61495537 0 1 0 -0.015768087 0.78840429 -0.61495537 0.35370627 -0.93535656
		 0 0.47222143 0 0.88147998 0.33828917 -0.88112527 0.33042198 0.99987602 0.015746079
		 0 0.0078737717 0 0.99996901 0.47222143 0 0.88147998 0.33828917 -0.88112527 0.33042198
		 -0.71491939 0 0.69920689 -0.33828917 -0.88112527 0.33042198 -0.35370627 -0.93535656
		 0 0.33828917 -0.88112527 0.33042198 -0.33828917 -0.88112527 0.33042198 -0.71491939
		 0 0.69920689 -1 0 0 -0.33828917 -0.88112527 0.33042198 0.0078737717 0 0.99996901
		 0.015768087 0.78840429 0.61495537 0.47222143 0 0.88147998 0.47222143 0 0.88147998
		 0.18096218 0.78679204 0.59009403 -0.71491939 0 0.69920689 0.47222143 0 0.88147998
		 0.015768087 0.78840429 0.61495537 0.18096218 0.78679204 0.59009403 0.015768087 0.78840429
		 0.61495537;
	setAttr ".n[166:331]" -type "float3"  0.0078737717 0.99996901 0 0.18096218
		 0.78679204 0.59009403 0.18096218 0.78679204 0.59009403 0.0078737717 0.99996901 0
		 -0.53417605 0.66772002 0.51846498 -0.71491939 0 0.69920689 0.18096218 0.78679204
		 0.59009403 -0.53417605 0.66772002 0.51846498 -0.53417605 0.66772002 0.51846498 -1
		 0 0 -0.71491939 0 0.69920689 0.99987602 0.015746079 0 0.47222143 0 0.88147998 0.35370627
		 -0.93535656 0 0.35370627 -0.93535656 0 0.33828917 -0.88112527 0.33042198 -0.35370627
		 -0.93535656 0 0 -0.99987602 -0.015746079 0.0078737717 0 0.99996901 0.99987602 0.015746079
		 0 -0.33828917 -0.88112527 0.33042198 -1 0 0 -0.35370627 -0.93535656 0 0 1 0 -0.0078737717
		 0.99996901 0 -0.015768087 0.78840429 -0.61495537 0 1 0 0.0078737717 0.99996901 0
		 0.015768087 0.78840429 0.61495537 -0.53417605 0.66772002 0.51846498 0.0078737717
		 0.99996901 0 -0.62373173 0.7816385 0 -0.62373173 0.7816385 0 -1 0 0 -0.53417605 0.66772002
		 0.51846498 0.62373173 0.7816385 0 -0.0078737717 0.99996901 0 0.62373173 0.7816385
		 0 -0.0078737717 0.99996901 0 0 1 0 -0.0078737717 0.99996901 0 0 1 0 0 1 0 0 1 0 -0.0078737717
		 0.99996901 0 -0.0078737717 0.99996901 0 0.62373173 0.7816385 0 0 1 0 0 1 0 -0.0078737717
		 0.99996901 0 0.039214782 -0.67449421 -0.73723793 0 -0.99471962 0.1026298 0.039214782
		 -0.67449421 0.73723793 0.33828917 -0.88112527 -0.33042198 1 0 0 0.35370627 -0.93535656
		 0 1 0 0 0.62373173 0.7816385 0 1 0 0 -0.35370627 -0.93535656 0 -0.99987602 0.015746079
		 0 -0.35370627 -0.93535656 0 0.35370627 -0.93535656 0 -0.35370627 -0.93535656 0 0.35370627
		 -0.93535656 0 1 0 0 1 0 0 0.35370627 -0.93535656 0 -0.35370627 -0.93535656 0 -0.33828917
		 -0.88112527 -0.33042198 0.35370627 -0.93535656 0 -0.99987602 0.015746079 0 0 -0.99471962
		 0.1026298 -0.99987602 0.015746079 0 0.023615459 0 -0.99972111 0 -0.99471962 0.1026298
		 0.039214782 -0.67449421 -0.73723793 -0.99987602 0.015746079 0 -0.46607196 0 -0.88474679
		 -0.35370627 -0.93535656 0 1 0 0 0.62373173 0.7816385 0 0.62373173 0.7816385 0 0 -0.99987602
		 -0.015746079 0 -0.99471962 0.1026298 -0.99987602 0.015746079 0 -0.99987602 0.015746079
		 0 -0.99987602 0.015746079 0 -0.35370627 -0.93535656 0 -0.35370627 -0.93535656 0 -0.35370627
		 -0.93535656 0 0.35370627 -0.93535656 0 0.35370627 -0.93535656 0 1 0 0 0.35370627
		 -0.93535656 0 0 -0.99471962 0.1026298 0.023615459 0 -0.99972111 -0.99987602 0.015746079
		 0 0.62373173 0.7816385 0 1 0 0 0.5285266 0.67051882 -0.52063817 0.5285266 0.67051882
		 -0.52063817 -0.0078737717 0.99996901 0 0.62373173 0.7816385 0 0.71104598 0 -0.7031455
		 1 0 0 0.33828917 -0.88112527 -0.33042198 -0.0078564994 -0.98991895 0.14141698 0 -0.99987602
		 -0.015746079 -0.0078564994 -0.98991895 -0.14141698 0.35370627 -0.93535656 0 -0.33828917
		 -0.88112527 -0.33042198 0.33828917 -0.88112527 -0.33042198 0.0078737717 0 0.99996901
		 0 -0.99987602 -0.015746079 -0.0078564994 -0.98991895 0.14141698 -0.33828917 -0.88112527
		 -0.33042198 0.71104598 0 -0.7031455 0.33828917 -0.88112527 -0.33042198 -0.35370627
		 -0.93535656 0 -0.46607196 0 -0.88474679 -0.33828917 -0.88112527 -0.33042198 -0.99987602
		 0.015746079 0 0.023615459 0 -0.99972111 -0.46607196 0 -0.88474679 -0.46607196 0 -0.88474679
		 0.71104598 0 -0.7031455 -0.33828917 -0.88112527 -0.33042198 0.5285266 0.67051882
		 -0.52063817 1 0 0 0.71104598 0 -0.7031455 0.71104598 0 -0.7031455 -0.18123163 0.78008395
		 -0.59885234 0.5285266 0.67051882 -0.52063817 -0.18123163 0.78008395 -0.59885234 -0.0078737717
		 0.99996901 0 0.5285266 0.67051882 -0.52063817 -0.015768087 0.78840429 -0.61495537
		 -0.0078737717 0.99996901 0 -0.18123163 0.78008395 -0.59885234 -0.46607196 0 -0.88474679
		 -0.18123163 0.78008395 -0.59885234 0.71104598 0 -0.7031455 0.023615459 0 -0.99972111
		 -0.015768087 0.78840429 -0.61495537 -0.46607196 0 -0.88474679 -0.46607196 0 -0.88474679
		 -0.015768087 0.78840429 -0.61495537 -0.18123163 0.78008395 -0.59885234 0 -0.99471962
		 0.1026298 0 -0.99471962 0.1026298 0.039214782 -0.67449421 0.73723793 0.039214782
		 -0.67449421 0.73723793 -0.039214782 -0.67449421 0.73723793 0.039214782 -0.67449421
		 -0.73723793 -0.039214782 -0.67449421 -0.73723793 0.023615459 0 -0.99972111 0.039214782
		 -0.67449421 -0.73723793 -0.023615459 0 -0.99972111 -0.015768087 0.78840429 -0.61495537
		 0.023615459 0 -0.99972111 0 -0.99987602 -0.015746079 0 -0.99987602 -0.015746079 -0.0078564994
		 -0.98991895 -0.14141698 -0.0078564994 -0.98991895 -0.14141698 0.0078564994 -0.98991895
		 -0.14141698;
	setAttr ".n[332:419]" -type "float3"  -0.0078564994 -0.98991895 0.14141698
		 0.039214782 -0.67449421 0.73723793 0 -0.99471962 0.1026298 -0.039214782 -0.67449421
		 0.73723793 0.0078564994 -0.98991895 0.14141698 0.0078737717 0 0.99996901 -0.0078564994
		 -0.98991895 0.14141698 -0.0078564994 -0.98991895 -0.14141698 0 -0.99987602 -0.015746079
		 0.0078564994 -0.98991895 -0.14141698 0.039214782 -0.67449421 -0.73723793 -0.039214782
		 -0.67449421 0.73723793 -0.039214782 -0.67449421 -0.73723793 -0.0078564994 -0.98991895
		 0.14141698 0.0078564994 -0.98991895 -0.14141698 0.0078564994 -0.98991895 0.14141698
		 -0.023615459 0 -0.99972111 0.023615459 0 -0.99972111 -0.039214782 -0.67449421 -0.73723793
		 -0.0078737717 0 0.99996901 0.0078737717 0 0.99996901 0.0078564994 -0.98991895 0.14141698
		 0 -0.99471962 0.1026298 0 -0.99987602 -0.015746079 0.99987602 0.015746079 0 -0.039214782
		 -0.67449421 0.73723793 -0.023615459 0 -0.99972111 -0.039214782 -0.67449421 -0.73723793
		 1 0 0 0.62373173 0.7816385 0 0.71491939 0 0.69920689 0 -0.99987602 -0.015746079 -0.0078737717
		 0 0.99996901 0.0078564994 -0.98991895 -0.14141698 0 -0.99987602 -0.015746079 -0.99987602
		 0.015746079 0 -0.0078737717 0 0.99996901 0.0078564994 -0.98991895 -0.14141698 -0.0078737717
		 0 0.99996901 0.0078564994 -0.98991895 0.14141698 -0.33828917 -0.88112527 0.33042198
		 -0.99987602 0.015746079 0 -0.35370627 -0.93535656 0 0.33828917 -0.88112527 0.33042198
		 -0.35370627 -0.93535656 0 0.35370627 -0.93535656 0 1 0 0 0.71491939 0 0.69920689
		 0.35370627 -0.93535656 0 0 -0.99471962 0.1026298 -0.023615459 0 -0.99972111 -0.039214782
		 -0.67449421 0.73723793 0 -0.99471962 0.1026298 0.99987602 0.015746079 0 -0.023615459
		 0 -0.99972111 -0.17252913 0.78422326 0.59600973 -0.47222143 0 0.88147998 0.53417605
		 0.66772002 0.51846498 -0.17252913 0.78422326 0.59600973 -0.0078737717 0 0.99996901
		 -0.47222143 0 0.88147998 0.62373173 0.7816385 0 -0.17252913 0.78422326 0.59600973
		 0.53417605 0.66772002 0.51846498 0.71491939 0 0.69920689 0.62373173 0.7816385 0 0.53417605
		 0.66772002 0.51846498 0.53417605 0.66772002 0.51846498 -0.47222143 0 0.88147998 0.71491939
		 0 0.69920689 -0.0078737717 0 0.99996901 -0.99987602 0.015746079 0 -0.47222143 0 0.88147998
		 -0.47222143 0 0.88147998 -0.99987602 0.015746079 0 -0.33828917 -0.88112527 0.33042198
		 -0.33828917 -0.88112527 0.33042198 -0.35370627 -0.93535656 0 0.33828917 -0.88112527
		 0.33042198 0.33828917 -0.88112527 0.33042198 -0.47222143 0 0.88147998 -0.33828917
		 -0.88112527 0.33042198 0.35370627 -0.93535656 0 0.71491939 0 0.69920689 0.33828917
		 -0.88112527 0.33042198 0.71491939 0 0.69920689 -0.47222143 0 0.88147998 0.33828917
		 -0.88112527 0.33042198;
	setAttr -s 140 -ch 420 ".fc[0:139]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 5 13 8
		f 3 3 -1 4
		mu 0 3 4 13 5
		f 3 5 6 7
		mu 0 3 0 1 14
		f 3 8 9 -8
		mu 0 3 14 15 0
		f 3 10 11 -10
		mu 0 3 15 16 0
		f 3 12 -6 -12
		mu 0 3 16 1 0
		f 3 13 14 15
		mu 0 3 17 18 16
		f 3 -15 16 -13
		mu 0 3 16 18 1
		f 3 17 -16 18
		mu 0 3 19 17 16
		f 3 -7 19 20
		mu 0 3 14 1 20
		f 3 21 -21 22
		mu 0 3 21 14 20
		f 3 -20 23 24
		mu 0 3 20 1 22
		f 3 25 26 -17
		mu 0 3 18 23 1
		f 3 27 28 -25
		mu 0 3 22 24 20
		f 3 -27 29 -24
		mu 0 3 1 23 22
		f 3 30 -9 31
		mu 0 3 25 15 14
		f 3 -19 -11 32
		mu 0 3 19 16 15
		f 3 33 -18 34
		mu 0 3 26 17 19
		f 3 -32 -22 35
		mu 0 3 25 14 21
		f 3 -29 36 -23
		mu 0 3 20 24 21
		f 3 37 38 39
		mu 0 3 2 3 27
		f 3 -30 40 -28
		mu 0 3 22 23 24
		f 3 41 -40 42
		mu 0 3 28 29 30
		f 3 -43 43 44
		mu 0 3 28 30 31
		f 3 -31 45 46
		mu 0 3 32 33 34
		f 3 47 -33 -47
		mu 0 3 6 35 36
		f 3 48 -36 49
		mu 0 3 37 38 39
		f 3 50 -42 51
		mu 0 3 40 29 28
		f 3 52 53 -37
		mu 0 3 41 42 39
		f 3 54 55 -41
		mu 0 3 43 44 41
		f 3 56 57 -14
		mu 0 3 17 7 18
		f 3 58 -38 59
		mu 0 3 45 46 9
		f 3 60 61 -34
		mu 0 3 26 47 17
		f 3 62 63 -51
		mu 0 3 48 49 9
		f 3 64 -59 65
		mu 0 3 50 46 45
		f 3 66 -35 67
		mu 0 3 51 52 35
		f 3 68 69 -55
		mu 0 3 43 53 44
		f 3 -46 70 71
		mu 0 3 34 33 54
		f 3 -68 -48 72
		mu 0 3 51 35 6
		f 3 73 -67 74
		mu 0 3 49 52 51
		f 3 -71 -49 75
		mu 0 3 55 38 37
		f 3 -54 76 -50
		mu 0 3 39 42 37
		f 3 -56 77 -53
		mu 0 3 41 44 42
		f 3 -64 78 -60
		mu 0 3 9 49 45
		f 3 -63 79 -74
		mu 0 3 49 48 26
		f 3 80 81 82
		mu 0 3 10 56 57
		f 3 -62 83 -57
		mu 0 3 17 47 7
		f 3 84 -83 85
		mu 0 3 58 10 57
		f 3 86 87 88
		mu 0 3 59 60 10
		f 3 -82 89 90
		mu 0 3 57 56 61
		f 3 91 -91 92
		mu 0 3 62 57 61
		f 3 93 94 -90
		mu 0 3 56 63 61
		f 3 -66 95 -88
		mu 0 3 60 64 10
		f 3 96 97 -81
		mu 0 3 10 65 56
		f 3 -96 98 -97
		mu 0 3 10 64 65
		f 3 99 100 -99
		mu 0 3 64 66 65
		f 3 -101 101 102
		mu 0 3 65 66 67
		f 3 -98 -103 103
		mu 0 3 56 65 67
		f 3 104 -94 -104
		mu 0 3 68 54 69
		f 3 -89 -85 -78
		mu 0 3 59 10 58
		f 3 -86 -92 -77
		mu 0 3 58 57 62
		f 3 105 -87 -70
		mu 0 3 70 60 59
		f 3 -95 -76 -93
		mu 0 3 61 63 62
		f 3 106 107 -84
		mu 0 3 71 72 73
		f 3 -75 -100 -79
		mu 0 3 74 66 64
		f 3 -102 -73 108
		mu 0 3 67 66 75
		f 3 -72 -105 -109
		mu 0 3 6 54 68
		f 3 109 -45 110
		mu 0 3 11 12 76
		f 3 111 -52 112
		mu 0 3 77 78 12
		f 3 -80 113 -61
		mu 0 3 26 48 47
		f 3 -113 -110 114
		mu 0 3 77 12 11
		f 3 -114 -112 -107
		mu 0 3 79 78 77
		f 3 115 116 117
		mu 0 3 80 81 82
		f 3 118 119 120
		mu 0 3 83 84 85
		f 3 121 122 123
		mu 0 3 86 11 87
		f 3 124 125 126
		mu 0 3 88 89 90
		f 3 127 128 129
		mu 0 3 91 90 92
		f 3 -124 130 -120
		mu 0 3 86 87 92
		f 3 131 132 -129
		mu 0 3 93 94 85
		f 3 133 134 135
		mu 0 3 95 13 89
		f 3 136 -116 137
		mu 0 3 96 81 80
		f 3 138 139 -126
		mu 0 3 97 98 93
		f 3 -123 -111 140
		mu 0 3 87 11 76
		f 3 -2 -134 141
		mu 0 3 8 13 95
		f 3 -136 -125 142
		mu 0 3 95 89 88
		f 3 -127 -128 143
		mu 0 3 88 90 91
		f 3 -131 144 -130
		mu 0 3 92 87 91
		f 3 -137 145 -135
		mu 0 3 99 100 97
		f 3 -122 146 147
		mu 0 3 101 102 103
		f 3 148 -115 -148
		mu 0 3 104 72 105
		f 3 149 -119 150
		mu 0 3 106 84 83
		f 3 151 152 153
		mu 0 3 107 5 108
		f 3 -133 154 -121
		mu 0 3 85 94 83
		f 3 -106 -152 155
		mu 0 3 50 5 107
		f 3 156 -151 -155
		mu 0 3 94 106 83
		f 3 -140 157 -132
		mu 0 3 93 98 94
		f 3 -146 158 -139
		mu 0 3 97 100 98
		f 3 159 -157 -158
		mu 0 3 98 106 94
		f 3 -147 -150 160
		mu 0 3 103 102 109
		f 3 161 162 -161
		mu 0 3 106 110 111
		f 3 163 -149 -163
		mu 0 3 112 72 104
		f 3 -108 -164 164
		mu 0 3 73 72 112
		f 3 165 -162 -160
		mu 0 3 98 110 106
		f 3 166 167 -159
		mu 0 3 100 113 98
		f 3 -168 -165 -166
		mu 0 3 98 113 110
		f 3 -4 168 -117
		mu 0 3 81 114 82
		f 3 169 170 -118
		mu 0 3 82 115 80
		f 3 171 -138 172
		mu 0 3 116 96 80
		f 3 -58 -167 173
		mu 0 3 18 7 96
		f 3 -3 174 -153
		mu 0 3 5 8 108
		f 3 175 176 -154
		mu 0 3 108 117 107
		f 3 -169 177 -170
		mu 0 3 82 114 115
		f 3 178 -156 179
		mu 0 3 118 50 107
		f 3 -175 180 -176
		mu 0 3 108 8 117
		f 3 -171 181 -173
		mu 0 3 80 115 116
		f 3 -177 182 -180
		mu 0 3 107 117 118
		f 3 -174 -172 183
		mu 0 3 18 96 116
		f 3 -65 -179 184
		mu 0 3 46 50 118
		f 3 -5 -69 185
		mu 0 3 119 53 43
		f 3 186 -184 -182
		mu 0 3 115 18 116
		f 3 -141 187 188
		mu 0 3 87 120 121
		f 3 189 190 -181
		mu 0 3 8 46 117
		f 3 -142 191 -190
		mu 0 3 122 123 124
		f 3 -191 -185 -183
		mu 0 3 117 46 118
		f 3 192 -143 193
		mu 0 3 125 123 126
		f 3 194 -144 195
		mu 0 3 127 126 128
		f 3 -189 196 -145
		mu 0 3 129 130 128
		f 3 197 -187 -178
		mu 0 3 114 18 115
		f 3 -186 -26 -198
		mu 0 3 114 23 18
		f 3 198 199 200
		mu 0 3 27 131 132
		f 3 -39 201 -199
		mu 0 3 27 3 131
		f 3 -44 -201 202
		mu 0 3 31 30 133
		f 3 -188 -203 203
		mu 0 3 121 120 134
		f 3 -200 204 -204
		mu 0 3 132 131 135
		f 3 -192 205 -202
		mu 0 3 124 123 136
		f 3 -206 -193 206
		mu 0 3 136 123 125
		f 3 -194 -195 207
		mu 0 3 125 126 127
		f 3 208 -207 -208
		mu 0 3 127 136 125
		f 3 -197 209 -196
		mu 0 3 128 130 127
		f 3 -205 -209 -210
		mu 0 3 130 136 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cam_4" -p "LectureHall";
	rename -uid "5593A6F3-46DA-4102-172B-1385C5338515";
	setAttr ".t" -type "double3" 490 420 0 ;
	setAttr ".r" -type "double3" 180 -6.3008903263754047e-15 -170 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".ra" -type "double3" 0 -90 0 ;
createNode camera -n "Cam_Shape4" -p "Cam_4";
	rename -uid "E4EDA4AB-4071-6CD9-45DA-F5870F57CC0F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 0.93543308973312378 0.52618110179901123 ;
	setAttr ".ff" 0;
	setAttr ".fl" 44;
	setAttr ".ncp" 10;
	setAttr ".fcp" 100000;
	setAttr ".fd" 100000;
	setAttr ".coi" 645.36811201050216;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".bfc" no;
	setAttr ".col" -type "float3" 0.63 0.63 0.63 ;
createNode transform -n "Cam_3" -p "LectureHall";
	rename -uid "3364BB83-43C7-FF62-EB96-13B0255B5A23";
	setAttr ".t" -type "double3" -735 280 -420 ;
	setAttr ".r" -type "double3" 135.43854858674243 -75.893955739433594 -134.56145141325777 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".ra" -type "double3" 0 -90 0 ;
createNode camera -n "Cam_Shape3" -p "Cam_3";
	rename -uid "9F1267E4-407C-3001-8077-0BB3B7632817";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 0.93543308973312378 0.52618110179901123 ;
	setAttr ".ff" 0;
	setAttr ".fl" 22;
	setAttr ".ncp" 10;
	setAttr ".fcp" 100000;
	setAttr ".fd" 100000;
	setAttr ".coi" 891.6417441999896;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".bfc" no;
	setAttr ".col" -type "float3" 0.63 0.63 0.63 ;
createNode transform -n "Cam_2" -p "LectureHall";
	rename -uid "FCA68E4E-4D1D-D8CC-CEEB-368D497E90D1";
	setAttr ".t" -type "double3" -735 280 420 ;
	setAttr ".r" -type "double3" -135.43854858674231 75.893955739433622 -134.56145141325771 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".ra" -type "double3" 0 -90 0 ;
createNode camera -n "Cam_Shape2" -p "Cam_2";
	rename -uid "D861E948-4FD0-6323-B759-78A417F4BB7D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 0.93543308973312378 0.52618110179901123 ;
	setAttr ".ff" 0;
	setAttr ".fl" 22;
	setAttr ".ncp" 10;
	setAttr ".fcp" 100000;
	setAttr ".fd" 100000;
	setAttr ".coi" 891.64174419998994;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".bfc" no;
	setAttr ".col" -type "float3" 0.63 0.63 0.63 ;
createNode transform -n "Cam_1" -p "LectureHall";
	rename -uid "6ECFA922-4C93-97DA-054E-2285D826F8E2";
	setAttr ".t" -type "double3" 920 840 0 ;
	setAttr ".r" -type "double3" -179.99999999999994 -4.87660353319132e-15 -155 ;
	setAttr ".ra" -type "double3" 0 -90 0 ;
createNode camera -n "Cam_Shape1" -p "Cam_1";
	rename -uid "A0D42D01-4734-E15D-D86A-9B859530D41B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 0.93543308973312378 0.52618110179901123 ;
	setAttr ".ff" 0;
	setAttr ".fl" 18;
	setAttr ".ncp" 10;
	setAttr ".fcp" 100000;
	setAttr ".fd" 100000;
	setAttr ".coi" 1245.792920191795;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".bfc" no;
	setAttr ".col" -type "float3" 0.63 0.63 0.63 ;
createNode transform -n "Wall1" -p "LectureHall";
	rename -uid "66219B54-4981-39F1-2F76-8D8C0E7D1FF7";
	setAttr ".t" -type "double3" -1700 0 1200 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "BEEED9AF-4526-11EC-F270-EE8DBCED512D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:409]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[410:1125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "LightMapUV";
	setAttr -s 1416 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0 1 1 0 2 0.99999988
		 0 0.99999988 2 0 7 0 7 1 4 0 4 1 4 1.000000119209 3 1.000000119209 3 0 0 2 2 2 1
		 10 0 10 8 0 8 1 0 1.000000119209 0 4 2 4 0 6 2 6 0 8 2 8 2 10 0 11 1 11 2 11 26 0
		 26 2 26 4 26 6 26 8 26 10 0 12 26 12 0 14 20 14 26 14 11 0 11 2 11 4 11 6 11 8 11
		 10 11 12 1 14 2 14 3 14 4 14 5 14 6 14 7 14 8 14 9 14 10 14 11 14 1 2 1 4 1 6 1 8
		 1 12 0 13 1 13 0 3 0 5 0 7 0 9 1 9 1 7 1 5 1 3 10 0 10 2 10 4 10 6 10 8 10 10 10
		 12 9 13 10 13 2 12 2 13 0 3.77734375 0 5.77734375 0 7.77734375 0 9.78125 22 13 14
		 13 22 12 14 12 22 11.78125 14 11 22 10 14 10 22 9.78125 14 9 22 8 14 8 22 7.77734375
		 14 7 22 6 14 6 22 5.77734375 14 5 22 4 14 4 22 2 14 3 14 2 14 1.000000119209 23 2
		 23 4 13 1.000000119209 6 0 23 6 6 2 13 2 23 8 13 3 13 4 23 10 6 4 6 6 23 12 23 13
		 26 13 13 5 13 6 13 7 13 8 6 8 13 9 6 10 13 10 13 11 13 12 6 12 13 13 6 13 3 2 3 4
		 3 6 3 8 3 10 3 12 4 2 4 4 4 6 4 8 4 10 4 12 4 13 26 1.000000119209 20 0 22 0 30 16
		 0 17 0 16 30 17 30 9 30 10 28 12 28 13 28 7 2 7 28 6 28 10 28 11 2 17 28 16 28 17
		 2 16 28 14 2 3 28 4 28 3 28 8 2 9 28 9 2 15 28 15 2 5 28 5 5 0 5 1 6 1 3 1 30 4 30
		 5 30 2 30 3 2 1 30 1 30 0 24 0 25 1 24 1 25 0 23 0 23 1 9 0 16 0 16 1 9 1 30 6 30
		 7 30 8 11 1 10 1 30 11 12 0 12 1 30 12 13 0 13 1 30 13 14 0 14 1 30 14 15 0 15 1
		 0 15 30 15 17 0 17 1 18 0 18 1 0 18 30 18 19 0 19 1 30 19 0 19 20 1 30 20 0 20 30
		 24 0 25 0 24 30 25 21 0 21 1 0 21 30 21 0 22 30 22;
	setAttr ".uvst[0].uvsp[250:499]" 22 1 30 23 0 23 28 19 2 19 2 18.9375 28 18
		 2 18 28 5.99609375 28 2 28 2.06640625 2 2.93359375 3 3 12 14 13 14 14 14 1 22 28
		 20 2 20 2 19.9375 2.99609375 1.000000119209 2 1.000000119209 3 13 15 0.99999976 7
		 2 15 2 16 0.99999976 15 3 16 2 7 4 15 4 16 3 15 5 16 4 7 6 15 6 16 5 15 7 16 6 7
		 8 15 8 16 7 15 9 16 8 7 10 15 10 16 9 15 11 16 10 7 12 15 12 16 11 15 13 7 13 16
		 12 16 12.8203125 16 13 28 23 3 23 28 22.0625 3 22 6 22 7 22 23 22 25 22 28 22 1 1
		 1 11.8203125 29 0 29 2 25 2 25 4 29 4 25 6 29 6 25 8 29 8 25 10 29 10 29 12 25 12
		 25 13 27 13 29 13 2 22 2 21.9375 28 21.0625 2 21 3 21 28 21 12 2 12 4 12 6 12 8 12
		 10 12 12 12 13 1 20 30 0.99999976 29 0.99999976 25 0.99999976 23 0.99999976 1 0.99999976
		 0 0.99999976 28 1.0039672852 28 1 22 0.99999988 21 0.99999988 20.0625 0.99999988
		 20 0.99999988 19 0.99999988 18 0.99999988 17 0.99999988 16 0.99999988 15 0.99999988
		 14 0.99999988 13 0.99999988 12 0.99999988 11 0.99999988 10 0.99999988 9 0.99999988
		 8 0.99999988 7 0.99999988 6 0.99999988 5.99609375 0.99999988 5 0.99999988 4 0.99999988
		 3.99804688 0.99999988 3 0.99999988 1.99707031 0.99999988 1.06640625 0.99999988 1
		 0.99999988 0.99609375 0.99999988 0.99267578 0.99999988 0.066650391 0.99999988 0.066650391
		 1 16.0625 1 17.0625 1 19.0625 1 0 0 0 0 1 1 0 1 1 0 0 1 0 0 1 1 1 0 7 0 0 1 0 0 7
		 1 4 0 0 0 2 0 0 0 2 2 0 2 2 0 0 0 1 0 0 1 0 0 3 1.000000119209 3 0 0 0 8 0 0 1 0
		 0 8 1 0 1.000000119209 0 0 0 0 2 0 0 2 2 2 0 10 0 0 0 2 0 4 0 6 0 8 0 10 0 0 0 2
		 0 4 0 6 0 8 0 10 0 12 0 14 0 0 1 0 0 2 0 4 0 6 0 8 0 10 1 10 0 12 0 0 1 0 0 2 1 2
		 0 4 1 4 0 6 1 6 0 8 1 8 0 10 1 10 0 12 1 12 0 14 1 14 0 1 0 0 0 2 1 2 0 4 1 4 0 6
		 1 6 0 8 1 8 0 10 1 10 0 11 0 12 1 12 1 11 1 12 0 12 1 10 0 10 1 8 0 8 1 6 0 6 1 4
		 0 4 1 2 0 2 1 1 1 0 0 0 0 2 0 4 0 6;
	setAttr ".uvst[0].uvsp[500:749]" 0 8 0 10 0 12 0 13 1 0 0 2 1 2 0 4 1 4 0 6
		 1 6 0 8 1 8 0 10 1 10 0 12 1 12 0 13 1 13 0 0 2 0 0 2 2 2 0 4 2 4 0 6 2 6 0 8 2 8
		 0 10 2 10 0 12 0 13 0 14 2 14 1 0 0 2 1 2 0 4 1 4 0 6 1 6 0 8 1 8 0 10 1 10 0 11
		 1 11 1 0 3 0 3 1.000000119209 0 1.000000119209 0 0 1 0 0 2 1 2 0 4 1 4 0 6 1 6 0
		 8 1 8 0 10 1 10 0 11 0 12 1 11 1 12 0 0 0 2 1 2 0 4 1 4 0 6 1 6 0 8 1 8 0 10 1 10
		 1 11 0 11 26 2 26 0 26 4 26 6 26 8 26 10 26 12 0 0 3 0 0 2 0 4 0 6 0 8 0 10 0 12
		 0 14 3 14 10 0 0 2 10 2 0 4 10 4 0 6 10 6 0 8 10 8 0 10 10 10 0 12 10 12 0 14 1 14
		 2 14 3 14 4 14 5 14 6 14 7 14 8 14 9 14 10 14 0 0 0 2 2 2 0 4 2 4 0 6 2 6 0 8 2 8
		 0 10 2 10 1 11 0 11 2 11 0 0 1 0 0 2 1 2 0 4 1 4 0 6 1 6 0 8 1 8 0 10 1 10 0 12 1
		 12 0 14 1 14 1 0 1 11 0 10 0 11 3 0 0 1 0 0 4 0 4 1 0 2 0 0 1 0 1 2 0 4 1 4 0 6 1
		 6 0 8 1 8 0 10 1 10 0 12 1 12 0 13 1 13 0 0 10 0 2 2 10 2 2 4 10 4 2 6 10 6 2 8 10
		 8 2 10 10 10 2 12 10 12 6 13 2 13 10 13 0 2 0 0 4 0 0 4 0 6 0 8 0 10 0 12 0 13 0
		 1.000000119209 26 0 1 0 1 1 0 0 0 1 0 10 0 9 2 12 2 13 2 6 2 11 2 10 2 11 28 11 2
		 12 28 12 2 13 28 13 2 14 2 4 2 8 2 16 28 16 2 7 28 7 2 8 28 8 0 0 1 0 0 1 1 1 2 4
		 28 4 4 0 4 1 6 0 5 0 5 1 4 0 4 1 3 0 0 5 0 4 0 3 0 2 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 14 0 14 1 0 30 4 0 4 30 3 0 3 3 0 3 1 2
		 0 2 0 2 1 1 0 1 1 0 2 0 1 30 2 0 1 0 0 30 1 0 0 1 0 0 1 1 1 0 0 1 0 1 14 0 14 3 1
		 0 1 3 0 0 0 0 0 2 2 0 2 2 0 0 0 1 1 0 1 1 0 30 0 0 0 30 1 24 0 24 1 3 1 2 1 3 0 2
		 0 0 0 1 1 0 1 1 0 3 0 4 0 3 1 4 1 0 0 2 0.99999988 0 0.99999988 2 0 0 0 3 0 0 1.000000119209
		 3 1.000000119209 0 1.000000119209 3 0 3 1.000000119209 0 0 0 0 8 0 0 1 8 1 2 9 28
		 9 2 10 28 10 30 5 0 6 0 5 7 0 7 1 6 0 6 1 0 7 30 6 0 6 8 0 8 1 7 0 7 1 9 0 9 1 8
		 0 8 1 30 7 0 8 0 7 11 0 10 0 10 0 10 1 9 0 9 1 30 9 0 9 30 8 0 8 30 10 0 11 0 10
		 2 15 28 14 28 15 2 14 11 0 11 1 30 11 0 12 0 11 12 0 12 1 30 12 0 13 0 12 13 0 13
		 1 30 13 0 14 0 13 14 0 14 1 30 14 0 14 16 0 16 1 15 0 15 1 30 16 0 16 30 15 0 15
		 16 0 16 1 17 0 17 1 30 17 0 17 30 0 0 1 0 0 30 1 18 0 18 1 30 18 0 18 20 0 19 0 19
		 1 30 19 0 19 20 0 20 1 30 20 0 20 30 21 0 21 22 0 21 0 21 1 0 24 30 24 30 22 0 23
		 0 22 30 23 23 0 23 1 22 0 22 1 2 18 2 18 2 5 28 5 2 6 28 6 2 2 28 3 2 3 0 0 1 0 0
		 2 1 2 0 4 1 4 0 6 1 6 0 8 1 8 0 10 1 10 0 12 1 12 0 14 1 14 0 0 0 2 2 2 0 4 2 4 0
		 6 2 6 0 8 2 8 0 10 2 10 0 11 1 11 2 11 0 0 30 0 0 2 30 2 0 4 30 4 0 6 30 6 0 8 30
		 8 0 10 30 10 0 12 30 12 0 14 30 14 0 0 14 0 0 2 14 2 0 4 14 4 0 6 14 6 0 8 14 8 0
		 10 14 10 0 12 14 12 0 14;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 14 2 14 3 14 4 14 5 14 6 14 7 14 8 14 9
		 14 10 14 11 14 0 0 1 0 0 2 1 2 0 4 1 4 0 6 1 6 0 8 1 8 0 10 1 10 0 12 1 12 0 14 1
		 14 14 0 0 2 14 2 0 4 14 4 0 6 14 6 0 8 14 8 0 10 14 10 0 12 14 12 0 14 1 14 2 14
		 3 14 4 14 5 14 6 14 7 14 8 14 9 14 10 14 11 14 12 14 13 14 14 14 0 0 0 2 1 2 0 4
		 1 4 0 6 1 6 0 8 1 8 0 10 1 10 1 11 0 11 0 0 2 0 0 2 2 2 0 4 2 4 0 6 2 6 0 8 2 8 0
		 10 2 10 0 11 1 11 2 11 0 0 1 0 0 2 1 2 0 4 1 4 0 6 1 6 0 8 1 8 0 10 1 10 0 11 0 12
		 1 11 1 12 1 0 0 2 1 2 0 4 1 4 0 6 1 6 0 8 1 8 0 10 1 10 0 11 1 11 0 0 1 0 0 2 1 2
		 0 4 1 4 0 6 1 6 0 8 1 8 0 10 1 10 0 12 1 12 0 1 1 0 0 2 1 2 0 3 0 4 1 4 0 5 0 6 1
		 6 0 7 0 8 1 8 0 9 0 10 1 10 0 11 0 12 1 12 1 13 0 13 1 12 0 12 1 10 0 10 1 8 0 8
		 1 6 0 6 1 4 0 4 1 2 0 2 1 0 0 0 0 0 2 0 0 2 2 2 0 4 2 4 0 6 2 6 0 8 2 8 0 10 2 10
		 0 12 2 12 0 13 0 14 2 13 2 14 1 0 0 2 1 2 0 4 1 4 0 6 1 6 0 8 1 8 0 10 1 10 0 12
		 1 12 0 13 1 13 0 0 1 1 1 0 2 1 2 0 3 1 3 0 4 1 4 0 5 1 5 0 6 1 6 0 7 1 7 0 8 1 8
		 0 9 1 9 0 10 1 10 0 11 1 11 0 12 1 12 0 13 1 13 0 14 1 14 0 15 1 15 0 16 1 16 0 17
		 1 17 0 18 1 18 0 19 1 19 0 20 1 20 0 21 1 21 0 22 1 22 0 23 1 23 0 24 1 24 0 25 1
		 25 0 1 0 1 13 0 0 0 22 0 0;
	setAttr ".uvst[0].uvsp[1250:1415]" 2 0 0 1 4 0 3 1 4 1 28 20 2 19 28 19 28 18
		 28 18 2 18 28 17 2 17 2 17 2 17 3 1.000000119209 3 0 2 0 0 2 14 0 14 2 0 4 14 4 0
		 6 14 6 0 8 14 8 0 10 14 10 0 12 14 12 1 13 0 13 14 13 6 12 6 13 3 12 6 10 3 10 6
		 8 3 8 6 6 3 6 6 4 3 4 3 2 6 2 1 2 23 0 23 2 23 4 23 6 23 8 23 10 23 12 23 13 28 23
		 28 23 3 22 0 0 0 2 1 2 0 4 1 3 1 4 0 6 1 5 1 6 0 8 1 7 1 8 0 10 1 9 1 10 0 12 1 11
		 1 12 25 0 8 0 0 1 0 0 9 0 16 0 16 1 28 22 28 22 2 21 14 0 14 2 0 2 0 0 0 4 0 6 0
		 8 0 10 0 12 6 13 0 13 0 0 3 0 0 1 23 0 29 0 30 0 30 1 0 20 0 16 0 12 0 6 0 0 1 0
		 30 0 28 20 28 21 2 21 2 20 2 20 2 20 2 20 2 20 3 1 28 2 25 2 23 2 16 2 15 2 7 2 6
		 2 3 2 22 0 21 0.99999988 18 0.99999988 2 0.99999988 0 0.99999988 20 0 0 1 0 0 1 1
		 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 16 1 16 1 17 1
		 17 1 17 1 18 1 19 1 19 1 19 1 19 1 19 1 20 1 20 1;
	setAttr ".cuvs" -type "string" "LightMapUV";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 565 ".vt";
	setAttr ".vt[0:165]"  300 100 200 400 0 200 300 0 200 400 100 200 2000 100 5.6843419e-13
		 2200 0 5.6843419e-13 2000 0 5.6843419e-13 2200 100 5.6843419e-13 1200 100 100 1300 0 100
		 1200 0 100 1300 100 100 1300 100 1300 2000 100 1400 2000 100 1300 1300 100 1400 2200 100 1300
		 2500 100 1400 2500 100 1300 2200 100 1400 1300 0 1300 2000 0 1300 0 200 1400 0 100 1400
		 0 200 1300 0 100 1300 9.094947e-13 0 1.1368684e-13 -200 0 1.1368684e-13 0 0 200 -200 0 200
		 -200 200 200 0 200 200 -300 1000 0 -200 1000 0 -300 0 1.1368684e-13 400 100 1300
		 1200 100 1400 1200 100 1300 400 100 1400 300 0 1300 0 0 1300 300 100 1300 400 0 1300
		 1200 0 1300 300 100 1400 0 200 400 -200 200 400 0 200 600 -200 200 600 0 200 800
		 -200 200 800 0 200 1000 -200 200 1000 0 200 1200 -200 200 1200 -100 200 1300 -200 200 1300
		 9.094947e-13 -100 1.1368684e-13 2600 -100 0 9.094947e-13 -100 200 2600 -100 200 9.094947e-13 -100 400
		 2600 -100 400 9.094947e-13 -100 600 2600 -100 600 9.094947e-13 -100 800 2600 -100 800
		 9.094947e-13 -100 1000 2600 -100 1000 9.094947e-13 -100 1200 2600 -100 1200 9.094947e-13 -100 1400
		 2000 -100 1400 2600 -100 1400 2700 -100 0 2700 1000 0 2700 -100 200 2700 1000 200
		 2700 -100 400 2700 1000 400 2700 -100 600 2700 1000 600 2700 -100 800 2700 1000 800
		 2700 -100 1000 2700 1000 1000 2700 -100 1200 2700 1000 1200 2700 -100 1400 2700 0 1400
		 2700 100 1400 2700 200 1400 2700 300 1400 2700 400 1400 2700 500 1400 2700 600 1400
		 2700 700 1400 2700 800 1400 2700 900 1400 2700 1000 1400 1300 100 300 1200 100 300
		 1300 100 500 1200 100 500 1300 100 700 1200 100 700 1300 100 900 1200 100 900 1300 100 1100
		 1200 100 1100 -300 -100 1.1368684e-13 -300 0 200 -300 -100 200 -300 0 400 -300 -100 400
		 -300 0 600 -300 -100 600 -300 0 800 -300 -100 800 -300 0 1000 -300 -100 1000 -300 0 1200
		 -300 -100 1200 -300 0 1400 -300 -100 1400 1300 0 200 1300 0 300 1300 0 400 1300 0 500
		 1300 0 600 1300 0 700 1300 0 800 1300 0 900 1300 0 1000 1300 0 1100 1300 0 1200 1200 0 1200
		 1200 0 1100 1200 0 1000 1200 0 900 1200 0 800 1200 0 700 1200 0 600 1200 0 500 1200 0 400
		 1200 0 300 1200 0 200 2600 1000 0 2600 0 7.9580786e-13 2600 1000 200 2600 0 200 2600 1000 400
		 2600 0 400 2600 1000 600 2600 0 600 2600 1000 800 2600 0 800 2600 1000 1000 2600 0 1000
		 2600 1000 1200 2600 0 1200 2600 1000 1300 2600 100 1300 2600 0 1300 2000 100 200
		 2000 0 200;
	setAttr ".vt[166:331]" 2000 100 400 2000 0 400 2000 100 600 2000 0 600 2000 100 800
		 2000 0 800 2000 100 1000 2000 0 1000 2000 100 1200 2000 0 1200 2200 100 200 2200 100 400
		 2200 100 600 2200 100 800 2200 100 1000 2200 100 1200 300 100 400 300 0 400 300 100 600
		 300 0 600 300 100 800 300 0 800 300 100 1000 300 0 1000 300 100 1200 300 0 1200 400 100 400
		 400 100 600 400 100 800 400 100 1000 400 100 1200 400 0 400 400 0 577.777771 400 0 600
		 400 0 777.777771 400 0 800 400 0 977.777771 400 0 1000 400 0 1177.77783203 400 0 1200
		 0 0 400 0 0 600 0 0 800 0 0 1000 0 0 1200 -300 1000 200 -300 1000 400 -300 1000 600
		 -300 1000 800 -300 1000 1000 -300 1000 1200 -300 1000 1400 -300 900 1400 -300 800 1400
		 -300 700 1400 -300 600 1400 -300 500 1400 -300 400 1400 -300 300 1400 -300 200 1400
		 -300 100 1400 2200 0 1300 2200 0 200 2200 0 400 2200 0 600 2200 0 800 2200 0 1000
		 2200 0 1200 -200 1000 200 -200 1000 400 -200 1000 600 -200 1000 800 -200 1000 1000
		 -200 1000 1200 -200 600 1300 -200 1000 1300 -300 0 1500 -300 100 1500 -300 1700 1500
		 2700 1600 1500 2700 1700 1500 -300 1600 1500 -300 1000 1500 2700 900 1500 2700 1000 1500
		 -300 900 1500 -100 1300 1400 2500 1300 1400 -100 1200 1400 2500 1200 1400 -100 700 1400
		 2500 600 1400 -100 600 1400 2500 700 1400 -100 1000 1400 2500 1100 1400 2500 1000 1400
		 -100 1100 1400 -100 1600 1400 2500 1700 1400 2500 1600 1400 -100 1700 1400 -100 1400 1400
		 2500 1400 1400 -100 400 1400 2500 300 1400 -100 300 1400 2500 400 1400 -100 900 1400
		 2500 900 1400 -100 800 1400 2500 800 1400 -100 1500 1400 2500 1500 1400 2700 -100 1500
		 2700 0 1500 -100 500 1400 2500 500 1400 -300 400 1500 -300 500 1500 -300 600 1500
		 -300 300 1500 2700 400 1500 2700 500 1500 2700 200 1500 2700 300 1500 -300 200 1500
		 -300 2400 0 -200 2400 0 2700 100 1500 -300 -100 1500 2600 2400 0 2700 2400 0 -300 2500 1400
		 -300 2400 1500 -300 2500 1500 -300 2400 1400 2500 2300 1400 2200 2300 1400 2500 2300 1300
		 2200 2300 1300 -200 2400 200 0 2200 200 -200 2200 200 0 2400 200 300 2400 200 400 2300 200
		 300 2300 200 400 2400 200 -300 2300 1400 -300 2300 1500 -100 200 1400 1200 2400 100
		 1300 2300 100 1200 2300 100 1300 2400 100 -100 2200 1300 0 2200 1300 -100 2200 1400
		 0 2200 1400 2000 2400 0 2200 2300 0 2000 2300 0 2200 2400 0 0 2300 1300 300 2300 1300;
	setAttr ".vt[332:497]" 0 2300 1400 300 2300 1400 300 2400 1300 0 2400 1300
		 400 2400 1300 1200 2400 1300 400 2300 1300 1200 2300 1300 1300 2400 1300 2000 2400 1300
		 2000 2300 1300 1300 2300 1300 2700 600 1500 -300 700 1500 2700 700 1500 -300 800 1500
		 2700 800 1500 -300 1100 1400 -300 1100 1500 2700 1100 1500 -300 1200 1400 -300 1200 1500
		 2700 1200 1500 -300 1300 1400 -300 1300 1500 2700 1300 1500 -300 1400 1400 -300 1400 1500
		 2700 1400 1500 -300 1500 1400 -300 1500 1500 2700 1500 1500 -300 1600 1400 -300 1700 1400
		 -300 1800 1400 -300 1800 1500 2700 1800 1500 2700 2500 1500 2700 2500 1400 -300 1900 1400
		 -300 1900 1500 2700 1900 1500 -300 2000 1400 -300 2000 1500 2700 2000 1500 2700 2400 1500
		 -300 2100 1400 -300 2100 1500 2700 2100 1500 -300 2200 1500 2700 2200 1500 -300 2200 1400
		 2700 2300 1500 2500 1800 1400 -100 1800 1400 -100 1806.66662598 1400 2500 1900 1400
		 -100 1899.75305176 1400 -100 1899.87426758 1400 -100 1900 1400 2500 500.47619629 1400
		 2500 293.33334351 1400 -100 206.66667175 1400 2500 200 1400 -300 2500 0 -300 2500 200
		 -300 2400 200 -300 2500 400 -300 2400 400 -300 2500 600 -300 2400 600 -300 2500 800
		 -300 2400 800 -300 2500 1000 -300 2400 1000 -300 2500 1200 -300 2400 1200 0 2200 400
		 0 2400 400 0 2200 600 0 2400 600 0 2200 800 0 2400 800 0 2200 1000 0 2400 1000 0 2200 1200
		 0 2400 1200 2700 2500 0 2700 2500 200 2700 2500 400 2700 2500 600 2700 2500 800 2700 2500 1000
		 2700 2500 1200 2700 2400 200 2700 2400 400 2700 2400 600 2700 2400 800 2700 2400 1000
		 2700 2400 1200 2700 1100 1400 2700 1200 1400 2700 1300 1400 2700 1400 1400 2700 1500 1400
		 2700 1600 1400 2700 1700 1400 2700 1800 1400 2700 1900 1400 2700 2000 1400 2700 2100 1400
		 2700 2200 1400 2700 2300 1400 2700 2400 1400 400 2300 400 400 2400 400 400 2300 600
		 400 2400 600 400 2300 800 400 2400 800 400 2300 1000 400 2400 1000 400 2300 1200
		 400 2400 1200 -200 2200 400 -200 2200 600 -200 2200 800 -200 2200 1000 -200 2200 1200
		 -200 2200 1300 300 2300 400 300 2300 600 300 2300 800 300 2300 1000 300 2300 1200
		 400 2300 1400 300 2400 400 300 2400 600 300 2400 800 300 2400 1000 300 2400 1200
		 1200 2300 300 1300 2300 300 1200 2300 500 1300 2300 500 1200 2300 700 1300 2300 700
		 1200 2300 900 1300 2300 900 1200 2300 1100 1300 2300 1100 1200 2400 200 1200 2400 300
		 1200 2400 400 1200 2400 500 1200 2400 600 1200 2400 700 1200 2400 800 1200 2400 900
		 1200 2400 1000 1200 2400 1100 1200 2400 1200 2200 2400 1300 2200 2400 1200 2200 2300 1200
		 2200 2400 1000;
	setAttr ".vt[498:564]" 2200 2300 1000 2200 2400 800 2200 2300 800 2200 2400 600
		 2200 2300 600 2200 2400 400 2200 2300 400 2200 2400 200 2200 2300 200 2000 2300 200
		 2000 2300 400 2000 2300 600 2000 2300 800 2000 2300 1000 2000 2300 1200 2000 2300 1400
		 2000 2400 200 2000 2400 400 2000 2400 600 2000 2400 800 2000 2400 1000 2000 2400 1200
		 2600 2300 1300 2400 2400 1300 2600 2400 1300 -100 1906.66662598 1400 2500 1900.24694824 1400
		 -100 2000 1400 2500 2000 1400 2500 1700.24694824 1400 -100 1799.75305176 1400 -100 1799.80102539 1400
		 0 2299.62255859 1400 2600 2400 200 2600 2400 400 2600 2400 600 2600 2400 800 2600 2400 1000
		 2600 2400 1200 1300 2400 200 1300 2400 300 1300 2400 400 1300 2400 500 1300 2400 600
		 1300 2400 700 1300 2400 800 1300 2400 900 1300 2400 1000 1300 2400 1100 1300 2400 1200
		 1300 2400 1281.8182373 2500 2200.38452148 1400 2500 2200 1400 2500 2200.74072266 1400
		 2500 2293.33325195 1400 2500 2100 1400 -100 2100 1400 -100 2106.66674805 1400 2500 2100.24682617 1400
		 2500 2193.33325195 1400 -100 2199.75317383 1400 -200 1600 1300 -100 2099.52392578 1400
		 -100 2099.63647461 1400 -100 2099.75317383 1400 -100 2099.87426758 1400 2500 199.60325623 1400;
	setAttr -s 1689 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 0 3 0 3 1 0 4 5 0 5 6 0 6 4 0 4 7 0
		 7 5 0 8 9 0 9 10 0 10 8 0 8 11 0 11 9 0 12 13 0 13 14 0 14 12 0 12 15 0 15 13 0 16 17 0
		 17 18 0 18 16 0 16 19 0 19 17 0 14 20 0 20 12 0 21 20 0 14 21 0 22 23 0 23 24 0 24 22 0
		 23 25 0 25 24 0 26 27 0 27 28 0 28 26 0 27 29 0 29 28 0 30 28 0 29 30 0 30 31 0 31 28 0
		 32 33 0 33 27 0 27 32 0 27 34 0 34 32 0 35 36 0 36 37 0 37 35 0 35 38 0 38 36 0 39 40 0
		 40 41 0 41 39 0 40 25 0 25 41 0 37 42 0 42 35 0 43 42 0 37 43 0 23 44 0 44 25 0 44 41 0
		 30 45 0 45 31 0 30 46 0 46 45 0 46 47 0 47 45 0 46 48 0 48 47 0 48 49 0 49 47 0 48 50 0
		 50 49 0 50 51 0 51 49 0 50 52 0 52 51 0 52 53 0 53 51 0 54 53 0 52 54 0 24 53 0 54 24 0
		 55 24 0 54 55 0 56 55 0 54 56 0 57 58 0 58 59 0 59 57 0 58 60 0 60 59 0 60 61 0 61 59 0
		 60 62 0 62 61 0 62 63 0 63 61 0 62 64 0 64 63 0 64 65 0 65 63 0 64 66 0 66 65 0 66 67 0
		 67 65 0 66 68 0 68 67 0 68 69 0 69 67 0 68 70 0 70 69 0 70 71 0 71 69 0 72 71 0 70 72 0
		 73 72 0 70 73 0 74 75 0 75 76 0 76 74 0 75 77 0 77 76 0 77 78 0 78 76 0 77 79 0 79 78 0
		 79 80 0 80 78 0 79 81 0 81 80 0 81 82 0 82 80 0 81 83 0 83 82 0 83 84 0 84 82 0 83 85 0
		 85 84 0 85 86 0 86 84 0 85 87 0 87 86 0 87 88 0 88 86 0 87 89 0 89 88 0 87 90 0 90 89 0
		 87 91 0 91 90 0 87 92 0 92 91 0 87 93 0 93 92 0 87 94 0 94 93 0 87 95 0 95 94 0 87 96 0
		 96 95 0 87 97 0;
	setAttr ".ed[166:331]" 97 96 0 87 98 0 98 97 0 87 99 0 99 98 0 8 100 0 100 11 0
		 8 101 0 101 100 0 101 102 0 102 100 0 101 103 0 103 102 0 103 104 0 104 102 0 103 105 0
		 105 104 0 105 106 0 106 104 0 105 107 0 107 106 0 107 108 0 108 106 0 107 109 0 109 108 0
		 109 12 0 12 108 0 109 37 0 37 12 0 37 15 0 36 15 0 34 110 0 110 111 0 111 34 0 110 112 0
		 112 111 0 112 113 0 113 111 0 112 114 0 114 113 0 114 115 0 115 113 0 114 116 0 116 115 0
		 116 117 0 117 115 0 116 118 0 118 117 0 118 119 0 119 117 0 118 120 0 120 119 0 120 121 0
		 121 119 0 120 122 0 122 121 0 122 123 0 123 121 0 122 124 0 124 123 0 125 9 0 11 125 0
		 126 125 0 11 126 0 100 126 0 127 126 0 100 127 0 128 127 0 100 128 0 102 128 0 129 128 0
		 102 129 0 130 129 0 102 130 0 104 130 0 131 130 0 104 131 0 132 131 0 104 132 0 106 132 0
		 133 132 0 106 133 0 134 133 0 106 134 0 108 134 0 135 134 0 108 135 0 108 20 0 20 135 0
		 136 43 0 37 136 0 37 137 0 137 136 0 109 137 0 138 137 0 109 138 0 109 139 0 139 138 0
		 107 139 0 140 139 0 107 140 0 107 141 0 141 140 0 105 141 0 142 141 0 105 142 0 105 143 0
		 143 142 0 103 143 0 144 143 0 103 144 0 103 145 0 145 144 0 101 145 0 146 145 0 101 146 0
		 101 10 0 10 146 0 147 148 0 148 149 0 149 147 0 150 149 0 148 150 0 150 151 0 151 149 0
		 152 151 0 150 152 0 152 153 0 153 151 0 154 153 0 152 154 0 154 155 0 155 153 0 156 155 0
		 154 156 0 156 157 0 157 155 0 158 157 0 156 158 0 158 159 0 159 157 0 160 159 0 158 160 0
		 161 159 0 160 161 0 162 161 0 160 162 0 163 162 0 160 163 0 6 164 0 164 4 0 6 165 0
		 165 164 0 165 166 0 166 164 0 165 167 0 167 166 0 167 168 0 168 166 0 167 169 0 169 168 0
		 169 170 0 170 168 0 169 171 0 171 170 0 171 172 0;
	setAttr ".ed[332:497]" 172 170 0 171 173 0 173 172 0 173 174 0 174 172 0 173 175 0
		 175 174 0 14 174 0 175 14 0 175 21 0 4 176 0 176 7 0 164 176 0 164 177 0 177 176 0
		 166 177 0 166 178 0 178 177 0 168 178 0 168 179 0 179 178 0 170 179 0 170 180 0 180 179 0
		 172 180 0 172 181 0 181 180 0 174 181 0 16 181 0 174 16 0 174 19 0 14 19 0 13 19 0
		 2 182 0 182 0 0 2 183 0 183 182 0 183 184 0 184 182 0 183 185 0 185 184 0 185 186 0
		 186 184 0 185 187 0 187 186 0 187 188 0 188 186 0 187 189 0 189 188 0 189 190 0 190 188 0
		 189 191 0 191 190 0 41 190 0 191 41 0 191 39 0 26 57 0 57 27 0 57 34 0 57 110 0 0 192 0
		 192 3 0 182 192 0 182 193 0 193 192 0 184 193 0 184 194 0 194 193 0 186 194 0 186 195 0
		 195 194 0 188 195 0 188 196 0 196 195 0 190 196 0 35 196 0 190 35 0 190 38 0 41 38 0
		 44 38 0 3 197 0 197 1 0 192 197 0 198 197 0 192 198 0 192 199 0 199 198 0 193 199 0
		 200 199 0 193 200 0 193 201 0 201 200 0 194 201 0 202 201 0 194 202 0 194 203 0 203 202 0
		 195 203 0 204 203 0 195 204 0 195 205 0 205 204 0 196 205 0 35 205 0 42 205 0 43 205 0
		 136 205 0 136 204 0 137 204 0 137 203 0 138 203 0 138 202 0 139 202 0 139 201 0 140 201 0
		 140 200 0 141 200 0 141 199 0 142 199 0 142 198 0 143 198 0 143 197 0 144 197 0 144 1 0
		 145 1 0 146 1 0 10 1 0 10 2 0 28 2 0 10 28 0 28 183 0 10 26 0 28 206 0 206 183 0
		 9 26 0 206 207 0 207 183 0 6 26 0 9 6 0 207 185 0 9 165 0 207 208 0 208 185 0 125 165 0
		 208 187 0 126 165 0 208 209 0 209 187 0 127 165 0 209 189 0 127 167 0 209 210 0 210 189 0
		 127 169 0 210 191 0 210 39 0 210 40 0 128 169 0 129 169 0 130 169 0 131 169 0 131 171 0
		 132 171 0 132 173 0 133 173 0 134 173 0;
	setAttr ".ed[498:663]" 135 173 0 135 175 0 20 175 0 57 112 0 59 112 0 59 114 0
		 61 114 0 61 116 0 63 116 0 63 118 0 65 118 0 65 120 0 67 120 0 67 122 0 69 122 0
		 69 124 0 71 124 0 34 211 0 211 32 0 111 211 0 111 212 0 212 211 0 113 212 0 113 213 0
		 213 212 0 115 213 0 115 214 0 214 213 0 117 214 0 117 215 0 215 214 0 119 215 0 119 216 0
		 216 215 0 121 216 0 121 217 0 217 216 0 121 218 0 218 217 0 121 219 0 219 218 0 121 220 0
		 220 219 0 121 221 0 221 220 0 121 222 0 222 221 0 121 223 0 223 222 0 121 224 0 224 223 0
		 121 225 0 225 224 0 121 226 0 226 225 0 123 226 0 31 206 0 45 206 0 45 207 0 47 207 0
		 47 208 0 49 208 0 49 209 0 51 209 0 51 210 0 53 210 0 53 25 0 25 210 0 58 74 0 74 60 0
		 76 60 0 76 62 0 78 62 0 78 64 0 80 64 0 80 66 0 82 66 0 82 68 0 84 68 0 84 70 0 86 70 0
		 86 73 0 88 73 0 147 75 0 74 147 0 74 148 0 58 148 0 18 227 0 227 16 0 18 162 0 162 227 0
		 163 227 0 228 5 0 7 228 0 176 228 0 229 228 0 176 229 0 177 229 0 230 229 0 177 230 0
		 178 230 0 231 230 0 178 231 0 179 231 0 232 231 0 179 232 0 180 232 0 233 232 0 180 233 0
		 181 233 0 227 233 0 181 227 0 33 29 0 33 30 0 33 234 0 234 30 0 234 46 0 234 235 0
		 235 46 0 235 48 0 235 236 0 236 48 0 236 50 0 236 237 0 237 50 0 237 52 0 237 238 0
		 238 52 0 238 54 0 238 239 0 239 54 0 240 54 0 239 240 0 240 56 0 239 241 0 241 240 0
		 148 5 0 5 150 0 228 150 0 228 152 0 229 152 0 229 154 0 230 154 0 230 156 0 231 156 0
		 232 156 0 232 158 0 232 160 0 233 160 0 227 160 0 26 58 0 6 58 0 5 58 0 123 242 0
		 242 226 0 242 243 0 243 226 0 244 245 0 245 246 0 246 244 0 247 245 0 244 247 0 248 249 0
		 249 250 0 250 248 0 251 249 0;
	setAttr ".ed[664:829]" 248 251 0 252 253 0 253 254 0 254 252 0 253 255 0 255 254 0
		 256 257 0 257 258 0 258 256 0 256 259 0 259 257 0 260 261 0 261 262 0 262 260 0 263 261 0
		 260 263 0 255 263 0 263 254 0 255 261 0 264 265 0 265 266 0 266 264 0 267 265 0 264 267 0
		 268 269 0 269 252 0 252 268 0 269 253 0 270 271 0 271 272 0 272 270 0 270 273 0 273 271 0
		 274 275 0 275 276 0 276 274 0 275 277 0 277 276 0 266 278 0 278 264 0 266 279 0 279 278 0
		 277 256 0 256 276 0 277 259 0 89 280 0 280 88 0 89 281 0 281 280 0 282 283 0 283 270 0
		 270 282 0 283 273 0 223 284 0 284 222 0 284 285 0 285 222 0 285 221 0 285 286 0 286 221 0
		 224 287 0 287 223 0 287 284 0 285 288 0 288 289 0 289 285 0 284 288 0 287 290 0 290 291 0
		 291 287 0 292 290 0 287 292 0 293 33 0 32 293 0 293 294 0 294 33 0 291 284 0 291 288 0
		 225 292 0 292 224 0 243 225 0 243 292 0 292 295 0 295 290 0 243 295 0 243 281 0 281 295 0
		 242 281 0 124 242 0 124 296 0 296 242 0 297 298 0 298 75 0 75 297 0 147 297 0 299 300 0
		 300 301 0 301 299 0 302 300 0 299 302 0 303 304 0 304 305 0 305 303 0 304 306 0 306 305 0
		 307 308 0 308 309 0 309 307 0 307 310 0 310 308 0 311 312 0 312 313 0 313 311 0 311 314 0
		 314 312 0 242 280 0 296 280 0 315 316 0 316 302 0 302 315 0 316 300 0 317 22 0 22 55 0
		 55 317 0 318 319 0 319 320 0 320 318 0 318 321 0 321 319 0 322 323 0 323 324 0 324 322 0
		 323 325 0 325 324 0 326 327 0 327 328 0 328 326 0 326 329 0 329 327 0 330 331 0 331 332 0
		 332 330 0 331 333 0 333 332 0 330 334 0 334 331 0 335 334 0 330 335 0 336 337 0 337 338 0
		 338 336 0 339 338 0 337 339 0 340 341 0 341 342 0 342 340 0 342 343 0 343 340 0 262 274 0
		 274 260 0 262 275 0 286 289 0 289 344 0 344 286 0 286 220 0 286 345 0;
	setAttr ".ed[830:995]" 345 220 0 344 345 0 344 346 0 346 345 0 345 219 0 345 347 0
		 347 219 0 347 218 0 347 251 0 251 218 0 347 346 0 346 348 0 348 347 0 217 248 0 248 349 0
		 349 217 0 248 350 0 350 349 0 251 217 0 348 251 0 348 249 0 350 250 0 250 351 0 351 350 0
		 268 279 0 279 269 0 268 278 0 350 352 0 352 349 0 350 353 0 353 352 0 353 351 0 351 354 0
		 354 353 0 353 355 0 355 352 0 353 356 0 356 355 0 356 354 0 354 357 0 357 356 0 356 358 0
		 358 355 0 356 359 0 359 358 0 359 357 0 357 360 0 360 359 0 359 361 0 361 358 0 359 362 0
		 362 361 0 362 360 0 360 363 0 363 362 0 362 364 0 364 361 0 362 247 0 247 364 0 363 247 0
		 363 245 0 247 365 0 365 364 0 244 365 0 244 366 0 366 365 0 244 367 0 367 366 0 367 246 0
		 246 368 0 368 367 0 299 369 0 369 370 0 370 299 0 301 369 0 367 371 0 371 366 0 367 372 0
		 372 371 0 368 372 0 368 373 0 373 372 0 372 374 0 374 371 0 372 375 0 375 374 0 373 375 0
		 373 376 0 376 375 0 301 377 0 377 369 0 300 377 0 375 378 0 378 374 0 375 379 0 379 378 0
		 379 376 0 376 380 0 380 379 0 381 380 0 380 382 0 382 381 0 381 379 0 379 383 0 383 378 0
		 381 383 0 300 384 0 384 377 0 316 384 0 316 382 0 382 384 0 316 381 0 381 315 0 315 383 0
		 385 386 0 386 387 0 387 385 0 388 385 0 387 388 0 389 388 0 387 389 0 390 388 0 389 390 0
		 390 391 0 391 388 0 257 282 0 282 258 0 257 392 0 392 282 0 392 283 0 271 393 0 393 272 0
		 393 394 0 394 272 0 395 394 0 393 395 0 395 22 0 22 394 0 317 394 0 396 293 0 293 397 0
		 397 396 0 293 398 0 398 397 0 398 399 0 399 397 0 398 400 0 400 399 0 400 401 0 401 399 0
		 400 402 0 402 401 0 402 403 0 403 401 0 402 404 0 404 403 0 404 405 0 405 403 0 404 406 0
		 406 405 0 406 407 0 407 405 0 406 408 0 408 407 0 408 299 0 299 407 0;
	setAttr ".ed[996:1161]" 408 302 0 310 409 0 409 308 0 310 410 0 410 409 0 410 411 0
		 411 409 0 412 411 0 410 412 0 412 413 0 413 411 0 412 414 0 414 413 0 414 415 0 415 413 0
		 416 415 0 414 416 0 416 417 0 417 415 0 416 418 0 418 417 0 323 417 0 418 323 0 330 323 0
		 418 330 0 418 335 0 419 396 0 396 420 0 420 419 0 397 420 0 397 421 0 421 420 0 399 421 0
		 399 422 0 422 421 0 401 422 0 401 423 0 423 422 0 403 423 0 403 424 0 424 423 0 405 424 0
		 405 425 0 425 424 0 407 425 0 407 370 0 370 425 0 298 77 0 298 426 0 426 77 0 426 79 0
		 426 427 0 427 79 0 427 81 0 427 428 0 428 81 0 428 83 0 428 429 0 429 83 0 429 85 0
		 429 430 0 430 85 0 430 87 0 430 431 0 431 87 0 431 99 0 432 99 0 431 432 0 433 432 0
		 431 433 0 434 433 0 431 434 0 435 434 0 431 435 0 436 435 0 431 436 0 437 436 0 431 437 0
		 438 437 0 431 438 0 439 438 0 431 439 0 440 439 0 431 440 0 441 440 0 431 441 0 442 441 0
		 431 442 0 443 442 0 431 443 0 444 443 0 431 444 0 431 445 0 445 444 0 298 419 0 419 426 0
		 420 426 0 420 427 0 421 427 0 421 428 0 422 428 0 422 429 0 423 429 0 423 430 0 424 430 0
		 424 431 0 425 431 0 425 445 0 370 445 0 32 398 0 211 398 0 211 400 0 212 400 0 212 402 0
		 213 402 0 213 404 0 214 404 0 214 406 0 215 406 0 215 408 0 216 408 0 216 302 0 216 315 0
		 216 383 0 216 378 0 216 374 0 216 371 0 216 366 0 216 365 0 216 364 0 216 361 0 216 358 0
		 216 355 0 216 352 0 216 349 0 314 446 0 446 312 0 447 446 0 314 447 0 447 448 0 448 446 0
		 447 449 0 449 448 0 449 450 0 450 448 0 451 450 0 449 451 0 451 452 0 452 450 0 451 453 0
		 453 452 0 453 454 0 454 452 0 453 455 0 455 454 0 455 336 0 336 454 0 338 454 0 308 456 0
		 456 309 0 409 456 0 409 457 0 457 456 0 411 457 0 411 458 0 458 457 0;
	setAttr ".ed[1162:1327]" 413 458 0 413 459 0 459 458 0 415 459 0 415 460 0 460 459 0
		 417 460 0 417 461 0 461 460 0 322 461 0 417 322 0 312 462 0 462 313 0 446 462 0 446 463 0
		 463 462 0 448 463 0 448 464 0 464 463 0 450 464 0 450 465 0 465 464 0 452 465 0 452 466 0
		 466 465 0 454 466 0 454 331 0 331 466 0 454 333 0 338 333 0 338 467 0 467 333 0 313 468 0
		 468 311 0 462 468 0 462 469 0 469 468 0 463 469 0 470 469 0 463 470 0 464 470 0 464 471 0
		 471 470 0 465 471 0 472 471 0 465 472 0 466 472 0 466 334 0 334 472 0 319 473 0 473 320 0
		 319 474 0 474 473 0 474 475 0 475 473 0 474 476 0 476 475 0 476 477 0 477 475 0 476 478 0
		 478 477 0 478 479 0 479 477 0 478 480 0 480 479 0 480 481 0 481 479 0 480 482 0 482 481 0
		 482 339 0 339 481 0 482 343 0 343 339 0 483 318 0 320 483 0 320 484 0 484 483 0 473 484 0
		 485 484 0 473 485 0 473 486 0 486 485 0 475 486 0 487 486 0 475 487 0 475 488 0 488 487 0
		 477 488 0 489 488 0 477 489 0 477 490 0 490 489 0 479 490 0 491 490 0 479 491 0 479 492 0
		 492 491 0 481 492 0 493 492 0 481 493 0 481 337 0 337 493 0 494 306 0 306 495 0 495 494 0
		 496 495 0 306 496 0 496 497 0 497 495 0 498 497 0 496 498 0 498 499 0 499 497 0 500 499 0
		 498 500 0 500 501 0 501 499 0 502 501 0 500 502 0 502 503 0 503 501 0 504 503 0 502 504 0
		 504 505 0 505 503 0 506 505 0 504 506 0 506 329 0 329 505 0 506 327 0 327 507 0 507 328 0
		 506 507 0 506 508 0 508 507 0 504 508 0 504 509 0 509 508 0 502 509 0 502 510 0 510 509 0
		 500 510 0 500 511 0 511 510 0 498 511 0 498 512 0 512 511 0 496 512 0 496 342 0 342 512 0
		 496 513 0 513 342 0 306 513 0 304 513 0 328 514 0 514 326 0 507 514 0 507 515 0 515 514 0
		 508 515 0 516 515 0 508 516 0 509 516 0 517 516 0 509 517 0 510 517 0;
	setAttr ".ed[1328:1493]" 518 517 0 510 518 0 511 518 0 519 518 0 511 519 0 512 519 0
		 341 519 0 512 341 0 89 295 0 90 295 0 90 290 0 91 290 0 91 291 0 92 291 0 92 288 0
		 93 288 0 93 289 0 94 289 0 94 344 0 95 344 0 95 346 0 96 346 0 96 348 0 97 348 0
		 97 249 0 98 249 0 98 250 0 99 250 0 99 351 0 432 351 0 432 354 0 433 354 0 433 357 0
		 434 357 0 434 360 0 435 360 0 435 363 0 436 363 0 436 245 0 437 245 0 437 246 0 438 246 0
		 438 368 0 439 368 0 439 373 0 440 373 0 440 376 0 441 376 0 441 380 0 442 380 0 442 382 0
		 443 382 0 443 384 0 444 384 0 444 377 0 445 377 0 445 369 0 520 161 0 161 305 0 305 520 0
		 162 305 0 18 305 0 494 521 0 521 306 0 521 522 0 522 306 0 522 305 0 522 520 0 391 523 0
		 523 388 0 524 388 0 523 524 0 525 524 0 523 525 0 525 526 0 526 524 0 527 265 0 267 527 0
		 267 385 0 385 527 0 528 385 0 267 528 0 529 385 0 528 529 0 529 386 0 332 530 0 530 330 0
		 530 325 0 325 330 0 531 297 0 147 531 0 149 531 0 532 531 0 149 532 0 151 532 0 533 532 0
		 151 533 0 153 533 0 534 533 0 153 534 0 155 534 0 535 534 0 155 535 0 157 535 0 536 535 0
		 157 536 0 159 536 0 159 520 0 520 536 0 522 536 0 335 472 0 418 472 0 418 471 0 416 471 0
		 416 470 0 414 470 0 414 469 0 412 469 0 412 468 0 410 468 0 310 468 0 310 311 0 310 318 0
		 318 311 0 307 318 0 307 294 0 294 318 0 318 314 0 294 326 0 326 318 0 483 314 0 326 321 0
		 484 314 0 537 321 0 326 537 0 484 447 0 514 537 0 485 447 0 514 538 0 538 537 0 486 447 0
		 539 538 0 514 539 0 486 449 0 515 539 0 487 449 0 515 540 0 540 539 0 488 449 0 515 541 0
		 541 540 0 488 451 0 516 541 0 489 451 0 516 542 0 542 541 0 490 451 0 516 543 0 543 542 0
		 490 453 0 517 543 0 491 453 0 517 544 0 544 543 0 492 453 0 517 545 0;
	setAttr ".ed[1494:1659]" 545 544 0 492 455 0 518 545 0 493 455 0 518 546 0 546 545 0
		 337 455 0 518 547 0 547 546 0 519 547 0 519 548 0 548 547 0 519 340 0 340 548 0 549 550 0
		 550 325 0 325 549 0 325 551 0 551 549 0 325 552 0 552 551 0 530 552 0 332 552 0 333 552 0
		 467 552 0 467 513 0 513 552 0 304 552 0 303 552 0 321 474 0 537 474 0 538 474 0 538 476 0
		 539 476 0 540 476 0 540 478 0 541 478 0 542 478 0 542 480 0 543 480 0 544 480 0 544 482 0
		 545 482 0 546 482 0 546 343 0 547 343 0 548 343 0 329 297 0 531 329 0 531 505 0 531 503 0
		 532 503 0 532 501 0 533 501 0 533 499 0 534 499 0 534 497 0 535 497 0 536 497 0 536 495 0
		 536 494 0 536 521 0 339 467 0 343 467 0 342 467 0 553 554 0 554 555 0 555 553 0 556 553 0
		 555 556 0 555 557 0 557 556 0 558 557 0 555 558 0 558 324 0 324 557 0 325 557 0 550 557 0
		 309 294 0 309 234 0 234 294 0 456 234 0 456 235 0 456 236 0 457 236 0 457 237 0 458 237 0
		 458 238 0 459 238 0 459 239 0 460 239 0 559 239 0 460 559 0 559 241 0 461 559 0 71 296 0
		 72 296 0 73 296 0 88 296 0 240 55 0 241 55 0 559 55 0 461 55 0 322 55 0 298 396 0
		 297 396 0 329 396 0 326 396 0 294 396 0 553 526 0 525 553 0 560 553 0 525 560 0 561 553 0
		 560 561 0 562 553 0 561 562 0 563 553 0 562 563 0 563 554 0 564 22 0 395 564 0 564 17 0
		 17 22 0 19 22 0 13 22 0 15 22 0 36 22 0 38 22 0 44 22 0 564 18 0 395 18 0 393 18 0
		 271 18 0 273 18 0 283 18 0 392 18 0 257 18 0 259 18 0 277 18 0 275 18 0 262 18 0
		 261 18 0 255 18 0 253 18 0 269 18 0 279 18 0 266 18 0 265 18 0 527 18 0 385 18 0
		 388 18 0 524 18 0 526 18 0 553 18 0 556 18 0 557 18 0 550 18 0 549 18 0 551 18 0
		 552 18 0 303 18 0 322 317 0 322 394 0 322 272 0 322 270 0;
	setAttr ".ed[1660:1688]" 322 282 0 322 258 0 322 256 0 322 276 0 322 274 0 322 260 0
		 322 263 0 322 254 0 322 252 0 322 268 0 322 278 0 322 264 0 322 267 0 322 528 0 322 529 0
		 322 386 0 322 387 0 322 389 0 322 390 0 322 391 0 322 523 0 322 525 0 322 560 0 322 561 0
		 322 562 0 322 563 0 322 554 0 322 555 0 322 558 0;
	setAttr -s 3378 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[166:331]" -type "float3"  0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[332:497]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0;
	setAttr ".n[498:663]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[664:829]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[830:995]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0;
	setAttr ".n[996:1161]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[1162:1327]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[1328:1493]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1;
	setAttr ".n[1494:1659]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[1660:1825]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[1826:1991]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[1992:2157]" -type "float3"  1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[2158:2323]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[2324:2489]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[2490:2655]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[2656:2821]" -type "float3"  1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[2822:2987]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0;
	setAttr ".n[2988:3153]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1;
	setAttr ".n[3154:3319]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0;
	setAttr ".n[3320:3377]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 1126 -ch 3378 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -1
		mu 0 3 0 3 1
		f 3 5 6 7
		mu 0 3 389 4 5
		f 3 8 9 -6
		mu 0 3 389 6 4
		f 3 10 11 12
		mu 0 3 390 391 392
		f 3 13 14 -11
		mu 0 3 390 393 391
		f 3 15 16 17
		mu 0 3 7 394 395
		f 3 18 19 -16
		mu 0 3 7 8 394
		f 3 20 21 22
		mu 0 3 9 396 397
		f 3 23 24 -21
		mu 0 3 9 10 396
		f 3 25 26 -18
		mu 0 3 398 399 400
		f 3 27 -26 28
		mu 0 3 401 399 398
		f 3 29 30 31
		mu 0 3 11 12 402
		f 3 32 33 -31
		mu 0 3 12 13 402
		f 3 34 35 36
		mu 0 3 403 404 14
		f 3 37 38 -36
		mu 0 3 404 15 14
		f 3 39 -39 40
		mu 0 3 405 406 407
		f 3 41 42 -40
		mu 0 3 405 408 406
		f 3 43 44 45
		mu 0 3 409 410 16
		f 3 -46 46 47
		mu 0 3 409 16 17
		f 3 48 49 50
		mu 0 3 18 411 412
		f 3 51 52 -49
		mu 0 3 18 19 411
		f 3 53 54 55
		mu 0 3 413 20 414
		f 3 -55 56 57
		mu 0 3 414 20 415
		f 3 58 59 -51
		mu 0 3 416 417 418
		f 3 60 -59 61
		mu 0 3 419 417 416
		f 3 62 63 -33
		mu 0 3 12 420 13
		f 3 -64 64 -58
		mu 0 3 13 420 421
		f 3 -42 65 66
		mu 0 3 422 423 424
		f 3 -66 67 68
		mu 0 3 424 423 425
		f 3 -69 69 70
		mu 0 3 424 425 21
		f 3 -70 71 72
		mu 0 3 21 425 22
		f 3 -73 73 74
		mu 0 3 21 22 23
		f 3 -74 75 76
		mu 0 3 23 22 24
		f 3 -77 77 78
		mu 0 3 23 24 25
		f 3 -78 79 80
		mu 0 3 25 24 26
		f 3 -81 81 82
		mu 0 3 25 26 426
		f 3 83 -82 84
		mu 0 3 27 426 26
		f 3 85 -84 86
		mu 0 3 28 426 27
		f 3 87 -87 88
		mu 0 3 29 28 27
		f 3 89 -89 90
		mu 0 3 30 29 27
		f 3 91 92 93
		mu 0 3 427 31 428
		f 3 -93 94 95
		mu 0 3 428 31 32
		f 3 -96 96 97
		mu 0 3 428 32 429
		f 3 -97 98 99
		mu 0 3 429 32 33
		f 3 -100 100 101
		mu 0 3 429 33 430
		f 3 -101 102 103
		mu 0 3 430 33 34
		f 3 -104 104 105
		mu 0 3 430 34 431
		f 3 -105 106 107
		mu 0 3 431 34 35
		f 3 -108 108 109
		mu 0 3 431 35 432
		f 3 -109 110 111
		mu 0 3 432 35 36
		f 3 -112 112 113
		mu 0 3 432 36 37
		f 3 -113 114 115
		mu 0 3 37 36 38
		f 3 -116 116 117
		mu 0 3 37 38 39
		f 3 118 -117 119
		mu 0 3 40 39 38
		f 3 120 -120 121
		mu 0 3 41 40 38
		f 3 122 123 124
		mu 0 3 433 42 434
		f 3 -124 125 126
		mu 0 3 434 42 43
		f 3 -127 127 128
		mu 0 3 434 43 435
		f 3 -128 129 130
		mu 0 3 435 43 44
		f 3 -131 131 132
		mu 0 3 435 44 436
		f 3 -132 133 134
		mu 0 3 436 44 45
		f 3 -135 135 136
		mu 0 3 436 45 437
		f 3 -136 137 138
		mu 0 3 437 45 46
		f 3 -139 139 140
		mu 0 3 437 46 438
		f 3 -140 141 142
		mu 0 3 438 46 47
		f 3 -143 143 144
		mu 0 3 438 47 439
		f 3 -144 145 146
		mu 0 3 439 47 48
		f 3 -147 147 148
		mu 0 3 439 48 440
		f 3 -148 149 150
		mu 0 3 440 48 49
		f 3 -150 151 152
		mu 0 3 49 48 50
		f 3 -152 153 154
		mu 0 3 50 48 51
		f 3 -154 155 156
		mu 0 3 51 48 52
		f 3 -156 157 158
		mu 0 3 52 48 53
		f 3 -158 159 160
		mu 0 3 53 48 54
		f 3 -160 161 162
		mu 0 3 54 48 55
		f 3 -162 163 164
		mu 0 3 55 48 56
		f 3 -164 165 166
		mu 0 3 56 48 57
		f 3 -166 167 168
		mu 0 3 57 48 58
		f 3 -168 169 170
		mu 0 3 58 48 59
		f 3 -14 171 172
		mu 0 3 441 442 443
		f 3 -172 173 174
		mu 0 3 443 442 60
		f 3 -175 175 176
		mu 0 3 443 60 444
		f 3 -176 177 178
		mu 0 3 444 60 61
		f 3 -179 179 180
		mu 0 3 444 61 445
		f 3 -180 181 182
		mu 0 3 445 61 62
		f 3 -183 183 184
		mu 0 3 445 62 446
		f 3 -184 185 186
		mu 0 3 446 62 63
		f 3 -187 187 188
		mu 0 3 446 63 447
		f 3 -188 189 190
		mu 0 3 447 63 448
		f 3 -191 191 192
		mu 0 3 447 448 449
		f 3 -192 193 194
		mu 0 3 449 448 64
		f 3 -195 195 -19
		mu 0 3 449 64 65
		f 3 196 -196 -50
		mu 0 3 66 65 64
		f 3 197 198 199
		mu 0 3 450 451 452
		f 3 -199 200 201
		mu 0 3 452 451 453
		f 3 -202 202 203
		mu 0 3 452 453 454
		f 3 -203 204 205
		mu 0 3 454 453 455
		f 3 -206 206 207
		mu 0 3 454 455 456
		f 3 -207 208 209
		mu 0 3 456 455 457
		f 3 -210 210 211
		mu 0 3 456 457 458
		f 3 -211 212 213
		mu 0 3 458 457 459
		f 3 -214 214 215
		mu 0 3 458 459 460
		f 3 -215 216 217
		mu 0 3 460 459 461
		f 3 -218 218 219
		mu 0 3 460 461 462
		f 3 -219 220 221
		mu 0 3 462 461 463
		f 3 -222 222 223
		mu 0 3 462 463 464
		f 3 -223 224 225
		mu 0 3 464 463 465
		f 3 226 -15 227
		mu 0 3 466 467 393
		f 3 228 -228 229
		mu 0 3 468 466 393
		f 3 -230 -173 230
		mu 0 3 468 393 469
		f 3 231 -231 232
		mu 0 3 67 468 469
		f 3 233 -233 234
		mu 0 3 470 67 469
		f 3 -235 -177 235
		mu 0 3 470 469 471
		f 3 236 -236 237
		mu 0 3 68 470 471
		f 3 238 -238 239
		mu 0 3 472 68 471
		f 3 -240 -181 240
		mu 0 3 472 471 473
		f 3 241 -241 242
		mu 0 3 69 472 473
		f 3 243 -243 244
		mu 0 3 474 69 473
		f 3 -245 -185 245
		mu 0 3 474 473 475
		f 3 246 -246 247
		mu 0 3 70 474 475
		f 3 248 -248 249
		mu 0 3 476 70 475
		f 3 -250 -189 250
		mu 0 3 476 475 477
		f 3 251 -251 252
		mu 0 3 478 476 477
		f 3 -253 253 254
		mu 0 3 478 477 479
		f 3 -254 -193 -27
		mu 0 3 479 477 480
		f 3 255 -62 256
		mu 0 3 481 482 483
		f 3 257 258 -257
		mu 0 3 483 484 481
		f 3 259 -258 -194
		mu 0 3 485 484 483
		f 3 260 -260 261
		mu 0 3 71 484 485
		f 3 262 263 -262
		mu 0 3 485 486 71
		f 3 264 -263 -190
		mu 0 3 487 486 485
		f 3 265 -265 266
		mu 0 3 72 486 487
		f 3 267 268 -267
		mu 0 3 487 488 72
		f 3 269 -268 -186
		mu 0 3 489 488 487
		f 3 270 -270 271
		mu 0 3 73 488 489
		f 3 272 273 -272
		mu 0 3 489 490 73
		f 3 274 -273 -182
		mu 0 3 491 490 489
		f 3 275 -275 276
		mu 0 3 74 490 491
		f 3 277 278 -277
		mu 0 3 491 492 74
		f 3 279 -278 -178
		mu 0 3 493 492 491
		f 3 280 -280 281
		mu 0 3 494 492 493
		f 3 282 283 -282
		mu 0 3 493 495 494
		f 3 -13 -283 -174
		mu 0 3 390 495 493
		f 3 284 285 286
		mu 0 3 496 75 497
		f 3 287 -286 288
		mu 0 3 76 497 75
		f 3 -288 289 290
		mu 0 3 497 76 498
		f 3 291 -290 292
		mu 0 3 77 498 76
		f 3 -292 293 294
		mu 0 3 498 77 499
		f 3 295 -294 296
		mu 0 3 78 499 77
		f 3 -296 297 298
		mu 0 3 499 78 500
		f 3 299 -298 300
		mu 0 3 79 500 78
		f 3 -300 301 302
		mu 0 3 500 79 501
		f 3 303 -302 304
		mu 0 3 80 501 79
		f 3 -304 305 306
		mu 0 3 501 80 502
		f 3 307 -306 308
		mu 0 3 81 502 80
		f 3 309 -308 310
		mu 0 3 503 502 81
		f 3 311 -311 312
		mu 0 3 82 503 81
		f 3 313 -313 314
		mu 0 3 83 82 81
		f 3 -8 315 316
		mu 0 3 389 504 505
		f 3 317 318 -316
		mu 0 3 504 506 505
		f 3 -319 319 320
		mu 0 3 505 506 507
		f 3 321 322 -320
		mu 0 3 506 508 507
		f 3 -323 323 324
		mu 0 3 507 508 509
		f 3 325 326 -324
		mu 0 3 508 510 509
		f 3 -327 327 328
		mu 0 3 509 510 511
		f 3 329 330 -328
		mu 0 3 510 512 511
		f 3 -331 331 332
		mu 0 3 511 512 513
		f 3 333 334 -332
		mu 0 3 512 514 513
		f 3 -335 335 336
		mu 0 3 513 514 515
		f 3 337 338 -336
		mu 0 3 514 516 515
		f 3 339 -339 340
		mu 0 3 517 515 516
		f 3 -341 341 -29
		mu 0 3 517 516 518
		f 3 -9 342 343
		mu 0 3 519 520 521
		f 3 -343 -317 344
		mu 0 3 521 520 522
		f 3 -345 345 346
		mu 0 3 521 522 523
		f 3 -346 -321 347
		mu 0 3 523 522 524
		f 3 -348 348 349
		mu 0 3 523 524 525
		f 3 -349 -325 350
		mu 0 3 525 524 526
		f 3 -351 351 352
		mu 0 3 525 526 527
		f 3 -352 -329 353
		mu 0 3 527 526 528
		f 3 -354 354 355
		mu 0 3 527 528 529
		f 3 -355 -333 356
		mu 0 3 529 528 530
		f 3 -357 357 358
		mu 0 3 529 530 531
		f 3 -358 -337 359
		mu 0 3 531 530 84
		f 3 360 -360 361
		mu 0 3 532 531 84
		f 3 -362 362 -24
		mu 0 3 532 84 533
		f 3 363 -363 -340
		mu 0 3 85 533 84
		f 3 -364 -17 364
		mu 0 3 533 85 534
		f 3 -3 365 366
		mu 0 3 0 535 536
		f 3 367 368 -366
		mu 0 3 535 537 536
		f 3 -369 369 370
		mu 0 3 536 537 538
		f 3 371 372 -370
		mu 0 3 537 539 538
		f 3 -373 373 374
		mu 0 3 538 539 540
		f 3 375 376 -374
		mu 0 3 539 541 540
		f 3 -377 377 378
		mu 0 3 540 541 542
		f 3 379 380 -378
		mu 0 3 541 543 542
		f 3 -381 381 382
		mu 0 3 542 543 544
		f 3 383 384 -382
		mu 0 3 543 545 544
		f 3 385 -385 386
		mu 0 3 546 544 545
		f 3 -56 -387 387
		mu 0 3 547 546 545
		f 3 -35 388 389
		mu 0 3 548 549 550
		f 3 -390 390 -47
		mu 0 3 548 550 450
		f 3 -391 391 -198
		mu 0 3 450 550 551
		f 3 -4 392 393
		mu 0 3 552 553 554
		f 3 -393 -367 394
		mu 0 3 554 553 555
		f 3 -395 395 396
		mu 0 3 554 555 556
		f 3 -396 -371 397
		mu 0 3 556 555 557
		f 3 -398 398 399
		mu 0 3 556 557 558
		f 3 -399 -375 400
		mu 0 3 558 557 559
		f 3 -401 401 402
		mu 0 3 558 559 560
		f 3 -402 -379 403
		mu 0 3 560 559 561
		f 3 -404 404 405
		mu 0 3 560 561 562
		f 3 -405 -383 406
		mu 0 3 562 561 563
		f 3 407 -407 408
		mu 0 3 564 562 563
		f 3 -52 -409 409
		mu 0 3 565 564 563
		f 3 410 -410 -386
		mu 0 3 566 565 563
		f 3 -65 411 -411
		mu 0 3 566 567 565
		f 3 -5 412 413
		mu 0 3 568 3 569
		f 3 -413 -394 414
		mu 0 3 569 3 570
		f 3 415 -415 416
		mu 0 3 86 569 570
		f 3 -417 417 418
		mu 0 3 86 570 571
		f 3 -418 -397 419
		mu 0 3 571 570 572
		f 3 420 -420 421
		mu 0 3 87 571 572
		f 3 -422 422 423
		mu 0 3 87 572 573
		f 3 -423 -400 424
		mu 0 3 573 572 574
		f 3 425 -425 426
		mu 0 3 88 573 574
		f 3 -427 427 428
		mu 0 3 88 574 575
		f 3 -428 -403 429
		mu 0 3 575 574 576
		f 3 430 -430 431
		mu 0 3 89 575 576
		f 3 -432 432 433
		mu 0 3 89 576 577
		f 3 -433 -406 434
		mu 0 3 577 576 578
		f 3 435 -435 -408
		mu 0 3 579 577 578
		f 3 436 -436 -60
		mu 0 3 580 577 579
		f 3 -61 437 -437
		mu 0 3 90 91 92
		f 3 -438 -256 438
		mu 0 3 92 91 93
		f 3 -439 439 -434
		mu 0 3 92 93 94
		f 3 -440 -259 440
		mu 0 3 94 93 95
		f 3 -441 441 -431
		mu 0 3 94 95 96
		f 3 -442 -261 442
		mu 0 3 96 95 97
		f 3 -443 443 -429
		mu 0 3 96 97 98
		f 3 -444 -264 444
		mu 0 3 98 97 99
		f 3 -445 445 -426
		mu 0 3 98 99 100
		f 3 -446 -266 446
		mu 0 3 100 99 101
		f 3 -447 447 -424
		mu 0 3 100 101 102
		f 3 -448 -269 448
		mu 0 3 102 101 103
		f 3 -449 449 -421
		mu 0 3 102 103 104
		f 3 -450 -271 450
		mu 0 3 104 103 105
		f 3 -451 451 -419
		mu 0 3 104 105 106
		f 3 -452 -274 452
		mu 0 3 106 105 107
		f 3 -453 453 -416
		mu 0 3 106 107 108
		f 3 -454 -276 454
		mu 0 3 108 107 109
		f 3 -455 455 -414
		mu 0 3 108 109 110
		f 3 -456 -279 456
		mu 0 3 110 109 111
		f 3 -457 -281 457
		mu 0 3 110 111 112
		f 3 -458 -284 458
		mu 0 3 110 112 113
		f 3 -2 -459 459
		mu 0 3 114 110 113
		f 3 460 -460 461
		mu 0 3 581 114 113
		f 3 -368 -461 462
		mu 0 3 115 114 581
		f 3 -37 -462 463
		mu 0 3 582 581 113
		f 3 464 465 -463
		mu 0 3 581 583 115
		f 3 466 -464 -12
		mu 0 3 116 582 113
		f 3 467 468 -466
		mu 0 3 583 584 115
		f 3 469 -467 470
		mu 0 3 117 582 116
		f 3 -469 471 -372
		mu 0 3 115 584 118
		f 3 -318 -471 472
		mu 0 3 119 117 116
		f 3 473 474 -472
		mu 0 3 584 585 118
		f 3 -227 475 -473
		mu 0 3 116 120 119
		f 3 -475 476 -376
		mu 0 3 118 585 121
		f 3 477 -476 -229
		mu 0 3 122 119 120
		f 3 478 479 -477
		mu 0 3 585 586 121
		f 3 -232 480 -478
		mu 0 3 122 123 119
		f 3 -480 481 -380
		mu 0 3 121 586 124
		f 3 -481 482 -322
		mu 0 3 119 123 125
		f 3 483 484 -482
		mu 0 3 586 587 124
		f 3 -326 -483 485
		mu 0 3 126 125 123
		f 3 -485 486 -384
		mu 0 3 124 587 127
		f 3 -388 -487 487
		mu 0 3 128 127 587
		f 3 -54 -488 488
		mu 0 3 129 128 587
		f 3 489 -486 -234
		mu 0 3 130 126 123
		f 3 -237 490 -490
		mu 0 3 130 131 126
		f 3 -491 -239 491
		mu 0 3 126 131 132
		f 3 -242 492 -492
		mu 0 3 132 133 126
		f 3 -493 493 -330
		mu 0 3 126 133 134
		f 3 494 -494 -244
		mu 0 3 135 134 133
		f 3 -334 -495 495
		mu 0 3 136 134 135
		f 3 -247 496 -496
		mu 0 3 135 137 136
		f 3 497 -497 -249
		mu 0 3 138 136 137
		f 3 -252 498 -498
		mu 0 3 138 139 136
		f 3 -499 499 -338
		mu 0 3 136 139 140
		f 3 -255 500 -500
		mu 0 3 139 141 140
		f 3 -342 -501 -28
		mu 0 3 142 140 141
		f 3 -392 501 -201
		mu 0 3 588 589 590
		f 3 -502 -94 502
		mu 0 3 590 589 143
		f 3 -503 503 -205
		mu 0 3 590 143 591
		f 3 -504 -98 504
		mu 0 3 591 143 144
		f 3 -505 505 -209
		mu 0 3 591 144 592
		f 3 -506 -102 506
		mu 0 3 592 144 145
		f 3 -507 507 -213
		mu 0 3 592 145 593
		f 3 -508 -106 508
		mu 0 3 593 145 146
		f 3 -509 509 -217
		mu 0 3 593 146 594
		f 3 -510 -110 510
		mu 0 3 594 146 147
		f 3 -511 511 -221
		mu 0 3 594 147 595
		f 3 -512 -114 512
		mu 0 3 595 147 148
		f 3 -513 513 -225
		mu 0 3 595 148 596
		f 3 -514 -118 514
		mu 0 3 596 148 597
		f 3 -48 515 516
		mu 0 3 409 598 599
		f 3 -516 -200 517
		mu 0 3 599 598 600
		f 3 -518 518 519
		mu 0 3 599 600 601
		f 3 -519 -204 520
		mu 0 3 601 600 602
		f 3 -521 521 522
		mu 0 3 601 602 603
		f 3 -522 -208 523
		mu 0 3 603 602 604
		f 3 -524 524 525
		mu 0 3 603 604 605
		f 3 -525 -212 526
		mu 0 3 605 604 606
		f 3 -527 527 528
		mu 0 3 605 606 607
		f 3 -528 -216 529
		mu 0 3 607 606 608
		f 3 -530 530 531
		mu 0 3 607 608 609
		f 3 -531 -220 532
		mu 0 3 609 608 610
		f 3 -533 533 534
		mu 0 3 609 610 611
		f 3 -534 535 536
		mu 0 3 611 610 612
		f 3 -536 537 538
		mu 0 3 612 610 613
		f 3 -538 539 540
		mu 0 3 613 610 614
		f 3 -540 541 542
		mu 0 3 614 610 615
		f 3 -542 543 544
		mu 0 3 615 610 616
		f 3 -544 545 546
		mu 0 3 616 610 617
		f 3 -546 547 548
		mu 0 3 617 610 618
		f 3 -548 549 550
		mu 0 3 618 610 619
		f 3 -550 551 552
		mu 0 3 619 610 620
		f 3 -552 -224 553
		mu 0 3 620 610 621
		f 3 -43 554 -465
		mu 0 3 622 408 623
		f 3 -555 -67 555
		mu 0 3 623 408 624
		f 3 -556 556 -468
		mu 0 3 623 624 625
		f 3 -557 -71 557
		mu 0 3 625 624 626
		f 3 -558 558 -474
		mu 0 3 625 626 627
		f 3 -559 -75 559
		mu 0 3 627 626 628
		f 3 -560 560 -479
		mu 0 3 627 628 629
		f 3 -561 -79 561
		mu 0 3 629 628 630
		f 3 -562 562 -484
		mu 0 3 629 630 631
		f 3 -563 -83 563
		mu 0 3 631 630 632
		f 3 -564 564 565
		mu 0 3 631 632 633
		f 3 -57 -489 -566
		mu 0 3 633 634 631
		f 3 -34 -565 -86
		mu 0 3 635 633 632
		f 3 566 567 -95
		mu 0 3 636 637 638
		f 3 -568 -125 568
		mu 0 3 638 637 639
		f 3 -569 569 -99
		mu 0 3 638 639 640
		f 3 -570 -129 570
		mu 0 3 640 639 641
		f 3 -571 571 -103
		mu 0 3 640 641 642
		f 3 -572 -133 572
		mu 0 3 642 641 643
		f 3 -573 573 -107
		mu 0 3 642 643 644
		f 3 -574 -137 574
		mu 0 3 644 643 645
		f 3 -575 575 -111
		mu 0 3 644 645 646
		f 3 -576 -141 576
		mu 0 3 646 645 647
		f 3 -577 577 -115
		mu 0 3 646 647 648
		f 3 -578 -145 578
		mu 0 3 648 647 649
		f 3 -579 579 -122
		mu 0 3 648 649 650
		f 3 -580 -149 580
		mu 0 3 650 649 651
		f 3 581 -123 582
		mu 0 3 496 652 653
		f 3 -583 583 -285
		mu 0 3 496 653 654
		f 3 -584 -567 584
		mu 0 3 654 653 655
		f 3 585 586 -23
		mu 0 3 656 657 658
		f 3 587 588 -586
		mu 0 3 656 659 657
		f 3 589 -589 -314
		mu 0 3 660 657 659
		f 3 590 -10 591
		mu 0 3 661 662 663
		f 3 -592 -344 592
		mu 0 3 661 663 664
		f 3 593 -593 594
		mu 0 3 665 661 664
		f 3 -595 -347 595
		mu 0 3 665 664 666
		f 3 596 -596 597
		mu 0 3 667 665 666
		f 3 -598 -350 598
		mu 0 3 667 666 668
		f 3 599 -599 600
		mu 0 3 669 667 668
		f 3 -601 -353 601
		mu 0 3 669 668 670
		f 3 602 -602 603
		mu 0 3 671 669 670
		f 3 -604 -356 604
		mu 0 3 671 670 672
		f 3 605 -605 606
		mu 0 3 673 671 672
		f 3 -607 -359 607
		mu 0 3 673 672 674
		f 3 608 -608 609
		mu 0 3 675 673 674
		f 3 -610 -361 -587
		mu 0 3 675 674 676
		f 3 -45 610 -38
		mu 0 3 677 678 407
		f 3 -41 -611 611
		mu 0 3 679 407 678
		f 3 -612 612 613
		mu 0 3 679 678 680
		f 3 -68 -614 614
		mu 0 3 681 679 680
		f 3 -615 615 616
		mu 0 3 681 680 682
		f 3 -617 617 -72
		mu 0 3 681 682 683
		f 3 -618 618 619
		mu 0 3 683 682 684
		f 3 -620 620 -76
		mu 0 3 683 684 685
		f 3 -621 621 622
		mu 0 3 685 684 686
		f 3 -623 623 -80
		mu 0 3 685 686 687
		f 3 -624 624 625
		mu 0 3 687 686 688
		f 3 -85 -626 626
		mu 0 3 689 687 688
		f 3 -627 627 628
		mu 0 3 689 688 690
		f 3 629 -629 630
		mu 0 3 691 689 690
		f 3 -630 631 -91
		mu 0 3 689 691 692
		f 3 -631 632 633
		mu 0 3 691 690 693
		f 3 -289 634 635
		mu 0 3 694 695 696
		f 3 636 -636 -591
		mu 0 3 149 694 696
		f 3 -293 -637 637
		mu 0 3 697 694 149
		f 3 638 -638 -594
		mu 0 3 150 697 149
		f 3 -297 -639 639
		mu 0 3 698 697 150
		f 3 640 -640 -597
		mu 0 3 151 698 150
		f 3 -301 -641 641
		mu 0 3 699 698 151
		f 3 642 -642 -600
		mu 0 3 152 699 151
		f 3 643 -643 -603
		mu 0 3 153 699 152
		f 3 -305 -644 644
		mu 0 3 700 699 153
		f 3 -309 -645 645
		mu 0 3 701 700 153
		f 3 646 -646 -606
		mu 0 3 154 701 153
		f 3 647 -647 -609
		mu 0 3 155 701 154
		f 3 -315 -648 -590
		mu 0 3 702 701 155
		f 3 648 -92 -389
		mu 0 3 403 156 703
		f 3 649 -649 -470
		mu 0 3 157 156 403
		f 3 650 -650 -7
		mu 0 3 158 156 157
		f 3 -635 -585 -651
		mu 0 3 158 704 156
		f 3 651 652 -554
		mu 0 3 705 706 707
		f 3 -653 653 654
		mu 0 3 707 706 708
		f 3 655 656 657
		mu 0 3 159 160 161
		f 3 658 -656 659
		mu 0 3 162 160 159
		f 3 660 661 662
		mu 0 3 163 709 710
		f 3 663 -661 664
		mu 0 3 164 709 163
		f 3 665 666 667
		mu 0 3 711 165 712
		f 3 -667 668 669
		mu 0 3 712 165 166
		f 3 670 671 672
		mu 0 3 713 167 168
		f 3 673 674 -671
		mu 0 3 713 169 167
		f 3 675 676 677
		mu 0 3 714 170 171
		f 3 678 -676 679
		mu 0 3 715 170 714
		f 3 -670 680 681
		mu 0 3 716 717 718
		f 3 -681 682 -679
		mu 0 3 718 717 719
		f 3 683 684 685
		mu 0 3 172 173 174
		f 3 686 -684 687
		mu 0 3 175 173 172
		f 3 688 689 690
		mu 0 3 720 721 722
		f 3 -690 691 -666
		mu 0 3 722 721 176
		f 3 692 693 694
		mu 0 3 177 178 723
		f 3 695 696 -693
		mu 0 3 177 179 178
		f 3 697 698 699
		mu 0 3 724 180 181
		f 3 -699 700 701
		mu 0 3 181 180 182
		f 3 -686 702 703
		mu 0 3 183 184 725
		f 3 -703 704 705
		mu 0 3 725 184 726
		f 3 -702 706 707
		mu 0 3 727 728 729
		f 3 -707 708 -674
		mu 0 3 729 728 730
		f 3 -151 709 710
		mu 0 3 731 732 733
		f 3 -710 711 712
		mu 0 3 733 732 734
		f 3 713 714 715
		mu 0 3 735 736 185
		f 3 -715 716 -696
		mu 0 3 185 736 186
		f 3 717 718 -547
		mu 0 3 187 188 737
		f 3 -719 719 720
		mu 0 3 737 188 738
		f 3 -721 721 -545
		mu 0 3 739 189 740
		f 3 -722 722 723
		mu 0 3 740 189 741
		f 3 724 725 -549
		mu 0 3 742 743 744
		f 3 -726 726 -718
		mu 0 3 744 743 190
		f 3 727 728 729
		mu 0 3 191 745 746
		f 3 730 -728 -720
		mu 0 3 192 745 191
		f 3 731 732 733
		mu 0 3 193 747 748
		f 3 734 -732 735
		mu 0 3 194 747 193
		f 3 736 -44 737
		mu 0 3 749 750 751
		f 3 738 739 -737
		mu 0 3 749 752 750
		f 3 -734 740 -727
		mu 0 3 753 754 755
		f 3 -741 741 -731
		mu 0 3 755 754 756
		f 3 742 743 -551
		mu 0 3 757 758 759
		f 3 -744 -736 -725
		mu 0 3 759 758 195
		f 3 -655 744 -553
		mu 0 3 760 761 762
		f 3 -745 745 -743
		mu 0 3 762 761 763
		f 3 746 747 -735
		mu 0 3 196 764 765
		f 3 748 -747 -746
		mu 0 3 766 764 196
		f 3 749 750 -749
		mu 0 3 197 767 768
		f 3 751 -750 -654
		mu 0 3 769 767 197
		f 3 -226 752 -652
		mu 0 3 770 771 772
		f 3 -753 753 754
		mu 0 3 772 771 773
		f 3 755 756 757
		mu 0 3 774 775 776
		f 3 -758 -582 758
		mu 0 3 774 776 777
		f 3 759 760 761
		mu 0 3 198 199 200
		f 3 762 -760 763
		mu 0 3 201 199 198
		f 3 764 765 766
		mu 0 3 778 779 780
		f 3 -766 767 768
		mu 0 3 780 779 781
		f 3 769 770 771
		mu 0 3 782 783 784
		f 3 772 773 -770
		mu 0 3 782 785 783
		f 3 774 775 776
		mu 0 3 786 787 788
		f 3 777 778 -775
		mu 0 3 786 789 787
		f 3 779 -713 -752
		mu 0 3 790 733 791
		f 3 -755 780 -780
		mu 0 3 790 792 733
		f 3 781 782 783
		mu 0 3 793 794 202
		f 3 -783 784 -763
		mu 0 3 202 794 203
		f 3 785 786 787
		mu 0 3 795 796 797
		f 3 -787 -32 -88
		mu 0 3 797 796 798
		f 3 788 789 790
		mu 0 3 799 800 801
		f 3 791 792 -789
		mu 0 3 799 802 800
		f 3 793 794 795
		mu 0 3 803 804 805
		f 3 -795 796 797
		mu 0 3 805 804 806
		f 3 798 799 800
		mu 0 3 807 808 809
		f 3 801 802 -799
		mu 0 3 807 810 808
		f 3 803 804 805
		mu 0 3 811 812 813
		f 3 -805 806 807
		mu 0 3 813 812 814
		f 3 808 809 -804
		mu 0 3 815 816 817
		f 3 810 -809 811
		mu 0 3 818 816 815
		f 3 812 813 814
		mu 0 3 819 820 821
		f 3 815 -814 816
		mu 0 3 822 821 820
		f 3 817 818 819
		mu 0 3 204 205 206
		f 3 -820 820 821
		mu 0 3 204 206 207
		f 3 -678 822 823
		mu 0 3 823 824 825
		f 3 -823 824 -698
		mu 0 3 825 824 826
		f 3 825 826 827
		mu 0 3 827 828 829
		f 3 -730 -826 -723
		mu 0 3 208 828 827
		f 3 -724 828 -543
		mu 0 3 830 831 832
		f 3 -829 829 830
		mu 0 3 832 831 833;
	setAttr ".fc[500:999]"
		f 3 -828 831 -830
		mu 0 3 209 834 835
		f 3 -832 832 833
		mu 0 3 835 834 836
		f 3 -831 834 -541
		mu 0 3 837 838 839
		f 3 -835 835 836
		mu 0 3 839 838 840
		f 3 -837 837 -539
		mu 0 3 841 842 843
		f 3 -838 838 839
		mu 0 3 843 842 844
		f 3 840 841 842
		mu 0 3 845 846 847
		f 3 -834 -841 -836
		mu 0 3 210 846 845
		f 3 843 844 845
		mu 0 3 848 211 849
		f 3 -845 846 847
		mu 0 3 849 211 212
		f 3 -840 848 -537
		mu 0 3 850 851 852
		f 3 -849 -665 -844
		mu 0 3 852 851 853
		f 3 -843 849 -839
		mu 0 3 854 855 856
		f 3 -850 850 -664
		mu 0 3 856 855 857
		f 3 851 852 853
		mu 0 3 858 859 860
		f 3 -663 -852 -847
		mu 0 3 213 859 858
		f 3 854 855 -689
		mu 0 3 861 862 863
		f 3 -706 -855 856
		mu 0 3 864 862 861
		f 3 -848 857 858
		mu 0 3 214 215 865
		f 3 -858 859 860
		mu 0 3 865 215 866
		f 3 861 862 863
		mu 0 3 867 868 869
		f 3 -854 -862 -860
		mu 0 3 216 868 867
		f 3 -861 864 865
		mu 0 3 217 218 870
		f 3 -865 866 867
		mu 0 3 870 218 871
		f 3 868 869 870
		mu 0 3 872 873 874
		f 3 -864 -869 -867
		mu 0 3 219 873 872
		f 3 -868 871 872
		mu 0 3 220 221 875
		f 3 -872 873 874
		mu 0 3 875 221 876
		f 3 875 876 877
		mu 0 3 877 878 879
		f 3 -871 -876 -874
		mu 0 3 222 878 877
		f 3 -875 878 879
		mu 0 3 223 224 880
		f 3 -879 880 881
		mu 0 3 880 224 881
		f 3 882 883 884
		mu 0 3 882 225 883
		f 3 -878 -883 -881
		mu 0 3 226 225 882
		f 3 -882 885 886
		mu 0 3 884 885 886
		f 3 -886 887 888
		mu 0 3 886 885 887
		f 3 -885 889 -888
		mu 0 3 888 889 890
		f 3 -890 890 -659
		mu 0 3 890 889 891
		f 3 -889 891 892
		mu 0 3 227 228 892
		f 3 -892 -660 893
		mu 0 3 892 228 893
		f 3 -894 894 895
		mu 0 3 229 230 894
		f 3 -895 896 897
		mu 0 3 894 230 895
		f 3 898 899 900
		mu 0 3 896 231 897
		f 3 -658 -899 -897
		mu 0 3 232 231 896
		f 3 901 902 903
		mu 0 3 898 899 900
		f 3 -762 904 -902
		mu 0 3 898 901 899
		f 3 -898 905 906
		mu 0 3 233 234 902
		f 3 -906 907 908
		mu 0 3 902 234 903
		f 3 -901 909 -908
		mu 0 3 235 236 904
		f 3 -910 910 911
		mu 0 3 904 236 905
		f 3 -909 912 913
		mu 0 3 906 237 907
		f 3 -913 914 915
		mu 0 3 907 237 908
		f 3 -912 916 -915
		mu 0 3 238 239 909
		f 3 -917 917 918
		mu 0 3 909 239 910
		f 3 919 920 -905
		mu 0 3 240 241 242
		f 3 921 -920 -761
		mu 0 3 243 241 240
		f 3 -916 922 923
		mu 0 3 244 245 911
		f 3 -923 924 925
		mu 0 3 911 245 912
		f 3 926 927 928
		mu 0 3 913 246 914
		f 3 -919 -927 -925
		mu 0 3 247 246 913
		f 3 929 930 931
		mu 0 3 915 248 916
		f 3 -929 -930 932
		mu 0 3 249 248 915
		f 3 -926 933 934
		mu 0 3 917 250 918
		f 3 -934 -933 935
		mu 0 3 918 250 919
		f 3 936 937 -922
		mu 0 3 251 920 252
		f 3 938 -937 -785
		mu 0 3 921 920 251
		f 3 939 940 -939
		mu 0 3 922 923 924
		f 3 -932 -940 941
		mu 0 3 925 923 922
		f 3 -936 942 943
		mu 0 3 926 927 928
		f 3 -943 -942 -782
		mu 0 3 928 927 929
		f 3 944 945 946
		mu 0 3 253 254 255
		f 3 947 -947 948
		mu 0 3 256 253 255
		f 3 949 -949 950
		mu 0 3 257 256 255
		f 3 951 -950 952
		mu 0 3 930 256 257
		f 3 953 954 -952
		mu 0 3 930 931 256
		f 3 -672 955 956
		mu 0 3 932 933 934
		f 3 -956 957 958
		mu 0 3 934 933 258
		f 3 -714 -959 959
		mu 0 3 935 934 258
		f 3 -694 960 961
		mu 0 3 936 259 260
		f 3 -962 962 963
		mu 0 3 936 260 261
		f 3 964 -963 965
		mu 0 3 937 261 260
		f 3 966 967 -965
		mu 0 3 937 262 261
		f 3 -786 968 -968
		mu 0 3 262 938 261
		f 3 969 970 971
		mu 0 3 939 940 941
		f 3 -971 972 973
		mu 0 3 941 940 942
		f 3 -974 974 975
		mu 0 3 941 942 943
		f 3 -975 976 977
		mu 0 3 943 942 944
		f 3 -978 978 979
		mu 0 3 943 944 945
		f 3 -979 980 981
		mu 0 3 945 944 946
		f 3 -982 982 983
		mu 0 3 945 946 947
		f 3 -983 984 985
		mu 0 3 947 946 948
		f 3 -986 986 987
		mu 0 3 947 948 949
		f 3 -987 988 989
		mu 0 3 949 948 950
		f 3 -990 990 991
		mu 0 3 949 950 951
		f 3 -991 992 993
		mu 0 3 951 950 952
		f 3 -994 994 995
		mu 0 3 951 952 953
		f 3 -995 996 -764
		mu 0 3 953 952 954
		f 3 -774 997 998
		mu 0 3 955 785 956
		f 3 -998 999 1000
		mu 0 3 956 785 957
		f 3 -1001 1001 1002
		mu 0 3 956 957 958
		f 3 1003 -1002 1004
		mu 0 3 959 958 957
		f 3 -1004 1005 1006
		mu 0 3 958 959 960
		f 3 -1006 1007 1008
		mu 0 3 960 959 961
		f 3 -1009 1009 1010
		mu 0 3 960 961 962
		f 3 1011 -1010 1012
		mu 0 3 963 962 961
		f 3 -1012 1013 1014
		mu 0 3 962 963 964
		f 3 -1014 1015 1016
		mu 0 3 964 963 965
		f 3 1017 -1017 1018
		mu 0 3 966 964 965
		f 3 1019 -1019 1020
		mu 0 3 967 966 965
		f 3 -1021 1021 -812
		mu 0 3 967 965 968
		f 3 1022 1023 1024
		mu 0 3 969 970 971
		f 3 -1024 -972 1025
		mu 0 3 971 970 972
		f 3 -1026 1026 1027
		mu 0 3 971 972 973
		f 3 -1027 -976 1028
		mu 0 3 973 972 974
		f 3 -1029 1029 1030
		mu 0 3 973 974 975
		f 3 -1030 -980 1031
		mu 0 3 975 974 976
		f 3 -1032 1032 1033
		mu 0 3 975 976 977
		f 3 -1033 -984 1034
		mu 0 3 977 976 978
		f 3 -1035 1035 1036
		mu 0 3 977 978 979
		f 3 -1036 -988 1037
		mu 0 3 979 978 980
		f 3 -1038 1038 1039
		mu 0 3 979 980 981
		f 3 -1039 -992 1040
		mu 0 3 981 980 982
		f 3 -1041 1041 1042
		mu 0 3 981 982 983
		f 3 -904 -1042 -996
		mu 0 3 984 983 982
		f 3 -757 1043 -126
		mu 0 3 985 986 987
		f 3 -1044 1044 1045
		mu 0 3 987 986 988
		f 3 -1046 1046 -130
		mu 0 3 987 988 989
		f 3 -1047 1047 1048
		mu 0 3 989 988 990
		f 3 -1049 1049 -134
		mu 0 3 989 990 991
		f 3 -1050 1050 1051
		mu 0 3 991 990 992
		f 3 -1052 1052 -138
		mu 0 3 991 992 993
		f 3 -1053 1053 1054
		mu 0 3 993 992 994
		f 3 -1055 1055 -142
		mu 0 3 993 994 995
		f 3 -1056 1056 1057
		mu 0 3 995 994 996
		f 3 -1058 1058 -146
		mu 0 3 995 996 997
		f 3 -1059 1059 1060
		mu 0 3 997 996 998
		f 3 -1061 1061 -170
		mu 0 3 997 998 999
		f 3 1062 -1062 1063
		mu 0 3 1000 999 998
		f 3 1064 -1064 1065
		mu 0 3 1001 1000 998
		f 3 1066 -1066 1067
		mu 0 3 1002 1001 998
		f 3 1068 -1068 1069
		mu 0 3 1003 1002 998
		f 3 1070 -1070 1071
		mu 0 3 1004 1003 998
		f 3 1072 -1072 1073
		mu 0 3 1005 1004 998
		f 3 1074 -1074 1075
		mu 0 3 1006 1005 998
		f 3 1076 -1076 1077
		mu 0 3 1007 1006 998
		f 3 1078 -1078 1079
		mu 0 3 1008 1007 998
		f 3 1080 -1080 1081
		mu 0 3 1009 1008 998
		f 3 1082 -1082 1083
		mu 0 3 1010 1009 998
		f 3 1084 -1084 1085
		mu 0 3 263 1010 998
		f 3 1086 -1086 1087
		mu 0 3 264 263 998
		f 3 -1088 1088 1089
		mu 0 3 264 998 265
		f 3 1090 1091 -1045
		mu 0 3 1011 1012 1013
		f 3 -1092 -1025 1092
		mu 0 3 1013 1012 1014
		f 3 -1093 1093 -1048
		mu 0 3 1013 1014 1015
		f 3 -1094 -1028 1094
		mu 0 3 1015 1014 1016
		f 3 -1095 1095 -1051
		mu 0 3 1015 1016 1017
		f 3 -1096 -1031 1096
		mu 0 3 1017 1016 1018
		f 3 -1097 1097 -1054
		mu 0 3 1017 1018 1019
		f 3 -1098 -1034 1098
		mu 0 3 1019 1018 1020
		f 3 -1099 1099 -1057
		mu 0 3 1019 1020 1021
		f 3 -1100 -1037 1100
		mu 0 3 1021 1020 1022
		f 3 -1101 1101 -1060
		mu 0 3 1021 1022 1023
		f 3 -1102 -1040 1102
		mu 0 3 1023 1022 1024
		f 3 -1103 1103 -1089
		mu 0 3 1023 1024 1025
		f 3 -1104 -1043 1104
		mu 0 3 1025 1024 1026
		f 3 -738 1105 -973
		mu 0 3 749 1027 1028
		f 3 -1106 -517 1106
		mu 0 3 1028 1027 1029
		f 3 -1107 1107 -977
		mu 0 3 1028 1029 1030
		f 3 -1108 -520 1108
		mu 0 3 1030 1029 1031
		f 3 -1109 1109 -981
		mu 0 3 1030 1031 1032
		f 3 -1110 -523 1110
		mu 0 3 1032 1031 1033
		f 3 -1111 1111 -985
		mu 0 3 1032 1033 1034
		f 3 -1112 -526 1112
		mu 0 3 1034 1033 1035
		f 3 -1113 1113 -989
		mu 0 3 1034 1035 1036
		f 3 -1114 -529 1114
		mu 0 3 1036 1035 1037
		f 3 -1115 1115 -993
		mu 0 3 1036 1037 1038
		f 3 -1116 -532 1116
		mu 0 3 1038 1037 1039
		f 3 -1117 1117 -997
		mu 0 3 1038 1039 1040
		f 3 -784 -1118 1118
		mu 0 3 1041 1040 1039
		f 3 -944 -1119 1119
		mu 0 3 1042 1041 1039
		f 3 -935 -1120 1120
		mu 0 3 1043 1042 1039
		f 3 -924 -1121 1121
		mu 0 3 1044 1043 1039
		f 3 -914 -1122 1122
		mu 0 3 1045 1044 1039
		f 3 -907 -1123 1123
		mu 0 3 1046 1045 1039
		f 3 -896 -1124 1124
		mu 0 3 1047 1046 1039
		f 3 -893 -1125 1125
		mu 0 3 1048 1047 1039
		f 3 -887 -1126 1126
		mu 0 3 1049 1048 1039
		f 3 -880 -1127 1127
		mu 0 3 1050 1049 1039
		f 3 -873 -1128 1128
		mu 0 3 1051 1050 1039
		f 3 -866 -1129 1129
		mu 0 3 1052 1051 1039
		f 3 -859 -1130 1130
		mu 0 3 1053 1052 1039
		f 3 -1131 -535 -846
		mu 0 3 1053 1039 1054
		f 3 -779 1131 1132
		mu 0 3 1055 789 1056
		f 3 1133 -1132 1134
		mu 0 3 1057 1056 789
		f 3 -1134 1135 1136
		mu 0 3 1056 1057 1058
		f 3 -1136 1137 1138
		mu 0 3 1058 1057 1059
		f 3 -1139 1139 1140
		mu 0 3 1058 1059 1060
		f 3 1141 -1140 1142
		mu 0 3 1061 1060 1059
		f 3 -1142 1143 1144
		mu 0 3 1060 1061 1062
		f 3 -1144 1145 1146
		mu 0 3 1062 1061 1063
		f 3 -1147 1147 1148
		mu 0 3 1062 1063 1064
		f 3 -1148 1149 1150
		mu 0 3 1064 1063 1065
		f 3 -1151 1151 1152
		mu 0 3 1064 1065 1066
		f 3 1153 -1153 -815
		mu 0 3 1067 1064 1066
		f 3 -771 1154 1155
		mu 0 3 1068 1069 1070
		f 3 -1155 -999 1156
		mu 0 3 1070 1069 1071
		f 3 -1157 1157 1158
		mu 0 3 1070 1071 1072
		f 3 -1158 -1003 1159
		mu 0 3 1072 1071 1073
		f 3 -1160 1160 1161
		mu 0 3 1072 1073 1074
		f 3 -1161 -1007 1162
		mu 0 3 1074 1073 1075
		f 3 -1163 1163 1164
		mu 0 3 1074 1075 1076
		f 3 -1164 -1011 1165
		mu 0 3 1076 1075 1077
		f 3 -1166 1166 1167
		mu 0 3 1076 1077 1078
		f 3 -1167 -1015 1168
		mu 0 3 1078 1077 1079
		f 3 -1169 1169 1170
		mu 0 3 1078 1079 1080
		f 3 1171 -1170 1172
		mu 0 3 1081 1080 1079
		f 3 -794 -1173 -1018
		mu 0 3 1082 1081 1079
		f 3 -776 1173 1174
		mu 0 3 1083 1084 1085
		f 3 -1174 -1133 1175
		mu 0 3 1085 1084 1086
		f 3 -1176 1176 1177
		mu 0 3 1085 1086 1087
		f 3 -1177 -1137 1178
		mu 0 3 1087 1086 1088
		f 3 -1179 1179 1180
		mu 0 3 1087 1088 1089
		f 3 -1180 -1141 1181
		mu 0 3 1089 1088 1090
		f 3 -1182 1182 1183
		mu 0 3 1089 1090 1091
		f 3 -1183 -1145 1184
		mu 0 3 1091 1090 1092
		f 3 -1185 1185 1186
		mu 0 3 1091 1092 1093
		f 3 -1186 -1149 1187
		mu 0 3 1093 1092 1094
		f 3 -1188 1188 1189
		mu 0 3 1093 1094 1095
		f 3 -1189 1190 -807
		mu 0 3 1095 1094 1096
		f 3 1191 -1191 -1154
		mu 0 3 1097 1096 1094
		f 3 -1192 1192 1193
		mu 0 3 1096 1097 1098
		f 3 -777 1194 1195
		mu 0 3 786 1099 1100
		f 3 -1195 -1175 1196
		mu 0 3 1100 1099 1101
		f 3 -1197 1197 1198
		mu 0 3 1100 1101 1102
		f 3 -1198 -1178 1199
		mu 0 3 1102 1101 1103
		f 3 1200 -1200 1201
		mu 0 3 1104 1102 1103
		f 3 -1202 -1181 1202
		mu 0 3 1104 1103 1105
		f 3 -1203 1203 1204
		mu 0 3 1104 1105 1106
		f 3 -1204 -1184 1205
		mu 0 3 1106 1105 1107
		f 3 1206 -1206 1207
		mu 0 3 1108 1106 1107
		f 3 -1208 -1187 1208
		mu 0 3 1108 1107 1109
		f 3 -1209 1209 1210
		mu 0 3 1108 1109 1110
		f 3 -1210 -1190 -810
		mu 0 3 1110 1109 1111
		f 3 -790 1211 1212
		mu 0 3 1112 1113 1114
		f 3 -1212 1213 1214
		mu 0 3 1114 1113 1115
		f 3 -1215 1215 1216
		mu 0 3 1114 1115 1116
		f 3 -1216 1217 1218
		mu 0 3 1116 1115 1117
		f 3 -1219 1219 1220
		mu 0 3 1116 1117 1118
		f 3 -1220 1221 1222
		mu 0 3 1118 1117 1119
		f 3 -1223 1223 1224
		mu 0 3 1118 1119 1120
		f 3 -1224 1225 1226
		mu 0 3 1120 1119 1121
		f 3 -1227 1227 1228
		mu 0 3 1120 1121 1122
		f 3 -1228 1229 1230
		mu 0 3 1122 1121 1123
		f 3 -1231 1231 1232
		mu 0 3 1122 1123 1124
		f 3 -1232 1233 1234
		mu 0 3 1124 1123 1125
		f 3 1235 -791 1236
		mu 0 3 1126 799 1127
		f 3 -1237 1237 1238
		mu 0 3 1126 1127 1128
		f 3 -1238 -1213 1239
		mu 0 3 1128 1127 1129
		f 3 1240 -1240 1241
		mu 0 3 1130 1128 1129
		f 3 -1242 1242 1243
		mu 0 3 1130 1129 1131
		f 3 -1243 -1217 1244
		mu 0 3 1131 1129 1132
		f 3 1245 -1245 1246
		mu 0 3 1133 1131 1132
		f 3 -1247 1247 1248
		mu 0 3 1133 1132 1134
		f 3 -1248 -1221 1249
		mu 0 3 1134 1132 1135
		f 3 1250 -1250 1251
		mu 0 3 1136 1134 1135
		f 3 -1252 1252 1253
		mu 0 3 1136 1135 1137
		f 3 -1253 -1225 1254
		mu 0 3 1137 1135 1138
		f 3 1255 -1255 1256
		mu 0 3 1139 1137 1138
		f 3 -1257 1257 1258
		mu 0 3 1139 1138 1140
		f 3 -1258 -1229 1259
		mu 0 3 1140 1138 1141
		f 3 1260 -1260 1261
		mu 0 3 1142 1140 1141
		f 3 -1262 1262 1263
		mu 0 3 1142 1141 1143
		f 3 -817 -1263 -1233
		mu 0 3 1144 1143 1141
		f 3 1264 1265 1266
		mu 0 3 1145 1146 1147
		f 3 1267 -1266 1268
		mu 0 3 1148 1147 1146
		f 3 -1268 1269 1270
		mu 0 3 1147 1148 1149
		f 3 1271 -1270 1272
		mu 0 3 1150 1149 1148
		f 3 -1272 1273 1274
		mu 0 3 1149 1150 1151
		f 3 1275 -1274 1276
		mu 0 3 1152 1151 1150
		f 3 -1276 1277 1278
		mu 0 3 1151 1152 1153
		f 3 1279 -1278 1280
		mu 0 3 1154 1153 1152
		f 3 -1280 1281 1282
		mu 0 3 1153 1154 1155
		f 3 1283 -1282 1284
		mu 0 3 1156 1155 1154
		f 3 -1284 1285 1286
		mu 0 3 1155 1156 1157
		f 3 1287 -1286 1288
		mu 0 3 1158 1157 1156
		f 3 -1288 1289 1290
		mu 0 3 1157 1158 1159
		f 3 -803 -1290 1291
		mu 0 3 1160 1159 1158
		f 3 -800 1292 1293
		mu 0 3 1161 1162 1163
		f 3 -1293 -1292 1294
		mu 0 3 1163 1162 1164
		f 3 -1295 1295 1296
		mu 0 3 1163 1164 1165
		f 3 -1296 -1289 1297
		mu 0 3 1165 1164 1166
		f 3 -1298 1298 1299
		mu 0 3 1165 1166 1167
		f 3 -1299 -1285 1300
		mu 0 3 1167 1166 1168
		f 3 -1301 1301 1302
		mu 0 3 1167 1168 1169
		f 3 -1302 -1281 1303
		mu 0 3 1169 1168 1170
		f 3 -1304 1304 1305
		mu 0 3 1169 1170 1171
		f 3 -1305 -1277 1306
		mu 0 3 1171 1170 1172
		f 3 -1307 1307 1308
		mu 0 3 1171 1172 1173
		f 3 -1308 -1273 1309
		mu 0 3 1173 1172 1174
		f 3 -1310 1310 1311
		mu 0 3 1173 1174 1175
		f 3 -1311 1312 1313
		mu 0 3 1175 1174 1176
		f 3 1314 -1313 -1269
		mu 0 3 1177 1176 1174
		f 3 -1315 -768 1315
		mu 0 3 1176 1177 1178
		f 3 -801 1316 1317
		mu 0 3 807 1179 1180
		f 3 -1317 -1294 1318
		mu 0 3 1180 1179 1181
		f 3 -1319 1319 1320
		mu 0 3 1180 1181 1182
		f 3 -1320 -1297 1321
		mu 0 3 1182 1181 1183
		f 3 1322 -1322 1323
		mu 0 3 1184 1182 1183
		f 3 -1324 -1300 1324
		mu 0 3 1184 1183 1185
		f 3 1325 -1325 1326
		mu 0 3 1186 1184 1185
		f 3 -1327 -1303 1327
		mu 0 3 1186 1185 1187
		f 3 1328 -1328 1329
		mu 0 3 1188 1186 1187
		f 3 -1330 -1306 1330
		mu 0 3 1188 1187 1189
		f 3 1331 -1331 1332
		mu 0 3 1190 1188 1189
		f 3 -1333 -1309 1333
		mu 0 3 1190 1189 1191
		f 3 1334 -1334 1335
		mu 0 3 1192 1190 1191
		f 3 -819 -1336 -1312
		mu 0 3 1193 1192 1191
		f 3 -712 1336 -751
		mu 0 3 767 1194 1195
		f 3 -1337 -153 1337
		mu 0 3 1195 1194 1196
		f 3 -1338 1338 -748
		mu 0 3 1195 1196 1197
		f 3 -1339 -155 1339
		mu 0 3 1197 1196 1198
		f 3 -1340 1340 -733
		mu 0 3 1197 1198 1199
		f 3 -1341 -157 1341
		mu 0 3 1199 1198 1200
		f 3 -1342 1342 -742
		mu 0 3 1199 1200 1201
		f 3 -1343 -159 1343
		mu 0 3 1201 1200 1202
		f 3 -1344 1344 -729
		mu 0 3 1201 1202 1203
		f 3 -1345 -161 1345
		mu 0 3 1203 1202 1204
		f 3 -1346 1346 -827
		mu 0 3 1203 1204 1205
		f 3 -1347 -163 1347
		mu 0 3 1205 1204 1206
		f 3 -1348 1348 -833
		mu 0 3 1205 1206 1207
		f 3 -1349 -165 1349
		mu 0 3 1207 1206 1208
		f 3 -1350 1350 -842
		mu 0 3 1207 1208 1209
		f 3 -1351 -167 1351
		mu 0 3 1209 1208 1210
		f 3 -1352 1352 -851
		mu 0 3 1209 1210 1211
		f 3 -1353 -169 1353
		mu 0 3 1211 1210 1212
		f 3 -1354 1354 -662
		mu 0 3 1211 1212 1213
		f 3 -1355 -171 1355
		mu 0 3 1213 1212 1214
		f 3 -1356 1356 -853
		mu 0 3 1213 1214 1215
		f 3 -1357 -1063 1357
		mu 0 3 1215 1214 1216
		f 3 -1358 1358 -863
		mu 0 3 1215 1216 1217
		f 3 -1359 -1065 1359
		mu 0 3 1217 1216 1218
		f 3 -1360 1360 -870
		mu 0 3 1217 1218 1219
		f 3 -1361 -1067 1361
		mu 0 3 1219 1218 1220
		f 3 -1362 1362 -877
		mu 0 3 1219 1220 1221
		f 3 -1363 -1069 1363
		mu 0 3 1221 1220 1222
		f 3 -1364 1364 -884
		mu 0 3 1221 1222 1223
		f 3 -1365 -1071 1365
		mu 0 3 1223 1222 1224
		f 3 -1366 1366 -891
		mu 0 3 1223 1224 1225
		f 3 -1367 -1073 1367
		mu 0 3 1225 1224 1226
		f 3 -1368 1368 -657
		mu 0 3 1225 1226 1227
		f 3 -1369 -1075 1369
		mu 0 3 1227 1226 1228
		f 3 -1370 1370 -900
		mu 0 3 1227 1228 1229
		f 3 -1371 -1077 1371
		mu 0 3 1229 1228 1230
		f 3 -1372 1372 -911
		mu 0 3 1229 1230 1231
		f 3 -1373 -1079 1373
		mu 0 3 1231 1230 1232
		f 3 -1374 1374 -918
		mu 0 3 1231 1232 1233
		f 3 -1375 -1081 1375
		mu 0 3 1233 1232 1234
		f 3 -1376 1376 -928
		mu 0 3 1233 1234 1235
		f 3 -1377 -1083 1377
		mu 0 3 1235 1234 1236
		f 3 -1378 1378 -931
		mu 0 3 1235 1236 1237
		f 3 -1379 -1085 1379
		mu 0 3 1237 1236 1238
		f 3 -1380 1380 -941
		mu 0 3 1237 1238 1239
		f 3 -1381 -1087 1381
		mu 0 3 1239 1238 1240
		f 3 -1382 1382 -938
		mu 0 3 1239 1240 1241
		f 3 -1383 -1090 1383
		mu 0 3 1241 1240 1242
		f 3 -1384 1384 -921
		mu 0 3 1241 1242 1243
		f 3 -1385 -1105 -903
		mu 0 3 1243 1242 1244
		f 3 1385 1386 1387
		mu 0 3 1245 1246 1247
		f 3 -312 1388 -1387
		mu 0 3 1246 266 1247
		f 3 -1389 -588 1389
		mu 0 3 1247 266 1248
		f 3 1390 1391 -1265
		mu 0 3 1249 1250 1251
		f 3 1392 1393 -1392
		mu 0 3 1250 1252 1251
		f 3 -769 -1394 1394
		mu 0 3 1253 1251 1252
		f 3 -1395 1395 -1388
		mu 0 3 1253 1252 1254
		f 3 -955 1396 1397
		mu 0 3 267 268 269
		f 3 1398 -1398 1399
		mu 0 3 1255 267 269
		f 3 1400 -1400 1401
		mu 0 3 1256 1255 269
		f 3 1402 1403 -1401
		mu 0 3 1256 1257 1255
		f 3 1404 -687 1405
		mu 0 3 1258 1259 1260
		f 3 -1406 1406 1407
		mu 0 3 1258 1260 1261
		f 3 1408 -1407 1409
		mu 0 3 1262 1261 1260
		f 3 1410 -1409 1411
		mu 0 3 1263 1261 1262
		f 3 1412 -945 -1411
		mu 0 3 1263 1264 1261
		f 3 1413 1414 -806
		mu 0 3 1265 270 1266
		f 3 1415 1416 -1415
		mu 0 3 270 271 1266
		f 3 -1417 -797 -1020
		mu 0 3 1266 271 1267
		f 3 1417 -759 1418
		mu 0 3 1268 774 1269
		f 3 -1419 -287 1419
		mu 0 3 1268 1269 1270
		f 3 1420 -1420 1421
		mu 0 3 1271 1268 1270
		f 3 -1422 -291 1422
		mu 0 3 1271 1270 1272
		f 3 1423 -1423 1424
		mu 0 3 1273 1271 1272
		f 3 -1425 -295 1425
		mu 0 3 1273 1272 1274
		f 3 1426 -1426 1427
		mu 0 3 1275 1273 1274
		f 3 -1428 -299 1428
		mu 0 3 1275 1274 1276
		f 3 1429 -1429 1430
		mu 0 3 1277 1275 1276
		f 3 -1431 -303 1431
		mu 0 3 1277 1276 1278
		f 3 1432 -1432 1433
		mu 0 3 1279 1277 1278
		f 3 -1434 -307 1434
		mu 0 3 1279 1278 1280
		f 3 -1435 1435 1436
		mu 0 3 1279 1280 1281
		f 3 1437 -1437 -1396
		mu 0 3 1282 1279 1281
		f 3 -1386 -1436 -310
		mu 0 3 1283 1281 1280
		f 3 1438 -1211 -811
		mu 0 3 272 1284 1285
		f 3 -1022 1439 -1439
		mu 0 3 272 1286 1284
		f 3 -1440 1440 -1207
		mu 0 3 1284 1286 1287
		f 3 -1441 -1016 1441
		mu 0 3 1287 1286 1288
		f 3 -1442 1442 -1205
		mu 0 3 1287 1288 1289
		f 3 -1443 -1013 1443
		mu 0 3 1289 1288 1290
		f 3 -1444 1444 -1201
		mu 0 3 1289 1290 1291
		f 3 -1445 -1008 1445
		mu 0 3 1291 1290 1292
		f 3 -1446 1446 -1199
		mu 0 3 1291 1292 1293
		f 3 -1447 -1005 1447
		mu 0 3 1293 1292 1294
		f 3 -1448 -1000 1448
		mu 0 3 1293 1294 1295
		f 3 -1196 -1449 1449
		mu 0 3 1296 1293 1295
		f 3 -1450 1450 1451
		mu 0 3 1296 1295 273
		f 3 -773 1452 -1451
		mu 0 3 1295 1297 273
		f 3 1453 1454 -1453
		mu 0 3 1297 752 273
		f 3 -778 -1452 1455
		mu 0 3 274 1296 273
		f 3 -1455 1456 1457
		mu 0 3 273 752 1298
		f 3 -1236 1458 -1456
		mu 0 3 273 275 274
		f 3 -792 -1458 1459
		mu 0 3 276 273 1298
		f 3 -1239 1460 -1459
		mu 0 3 275 277 274
		f 3 1461 -1460 1462
		mu 0 3 278 276 1298
		f 3 -1135 -1461 1463
		mu 0 3 279 274 277
		f 3 -1318 1464 -1463
		mu 0 3 1298 1299 278
		f 3 1465 -1464 -1241
		mu 0 3 280 279 277
		f 3 1466 1467 -1465
		mu 0 3 1299 281 278
		f 3 -1244 1468 -1466
		mu 0 3 280 282 279
		f 3 1469 -1467 1470
		mu 0 3 283 281 1299
		f 3 -1138 -1469 1471
		mu 0 3 284 279 282
		f 3 -1321 1472 -1471
		mu 0 3 1299 1300 283
		f 3 1473 -1472 -1246
		mu 0 3 285 284 282
		f 3 1474 1475 -1473
		mu 0 3 1300 286 283
		f 3 -1249 1476 -1474
		mu 0 3 285 287 284
		f 3 1477 1478 -1475
		mu 0 3 1300 288 286
		f 3 -1143 -1477 1479
		mu 0 3 289 284 287
		f 3 1480 -1478 -1323
		mu 0 3 1301 288 1300
		f 3 1481 -1480 -1251
		mu 0 3 290 289 287
		f 3 1482 1483 -1481
		mu 0 3 1301 291 288
		f 3 -1254 1484 -1482
		mu 0 3 290 292 289
		f 3 1485 1486 -1483
		mu 0 3 1301 293 291
		f 3 -1146 -1485 1487
		mu 0 3 294 289 292
		f 3 1488 -1486 -1326
		mu 0 3 1302 293 1301
		f 3 1489 -1488 -1256
		mu 0 3 295 294 292
		f 3 1490 1491 -1489
		mu 0 3 1302 296 293
		f 3 -1259 1492 -1490
		mu 0 3 295 297 294
		f 3 1493 1494 -1491
		mu 0 3 1302 298 296
		f 3 -1150 -1493 1495
		mu 0 3 299 294 297
		f 3 1496 -1494 -1329
		mu 0 3 1303 298 1302
		f 3 1497 -1496 -1261
		mu 0 3 300 299 297
		f 3 1498 1499 -1497
		mu 0 3 1303 301 298
		f 3 -1264 1500 -1498
		mu 0 3 300 302 299
		f 3 -1152 -1501 -813
		mu 0 3 303 299 302
		f 3 1501 1502 -1499
		mu 0 3 1303 304 301
		f 3 1503 -1502 -1332
		mu 0 3 1304 304 1303
		f 3 1504 1505 -1504
		mu 0 3 1304 305 304
		f 3 -1505 1506 1507
		mu 0 3 305 1304 306
		f 3 -1335 -818 -1507
		mu 0 3 1304 1305 306
		f 3 1508 1509 1510
		mu 0 3 307 1306 308
		f 3 -1511 1511 1512
		mu 0 3 307 308 1307
		f 3 1513 1514 -1512
		mu 0 3 308 309 1307
		f 3 1515 -1514 -1416
		mu 0 3 310 309 308
		f 3 1516 -1516 -1414
		mu 0 3 1308 309 310
		f 3 -808 1517 -1517
		mu 0 3 1308 311 309
		f 3 -1194 1518 -1518
		mu 0 3 311 312 309
		f 3 1519 1520 -1519
		mu 0 3 312 313 309
		f 3 -1316 1521 -1521
		mu 0 3 313 314 309
		f 3 -765 1522 -1522
		mu 0 3 314 315 309
		f 3 -793 1523 -1214
		mu 0 3 1309 802 1310
		f 3 1524 -1524 -1462
		mu 0 3 316 1310 802
		f 3 -1468 1525 -1525
		mu 0 3 316 1311 1310
		f 3 -1526 1526 -1218
		mu 0 3 1310 1311 1312
		f 3 1527 -1527 -1470
		mu 0 3 1313 1312 1311
		f 3 -1476 1528 -1528
		mu 0 3 1313 1314 1312
		f 3 -1529 1529 -1222
		mu 0 3 1312 1314 1315
		f 3 1530 -1530 -1479
		mu 0 3 1316 1315 1314
		f 3 1531 -1531 -1484
		mu 0 3 1317 1315 1316
		f 3 -1532 1532 -1226
		mu 0 3 1315 1317 1318
		f 3 1533 -1533 -1487
		mu 0 3 1319 1318 1317
		f 3 -1492 1534 -1534
		mu 0 3 1319 1320 1318
		f 3 -1535 1535 -1230
		mu 0 3 1318 1320 1321
		f 3 1536 -1536 -1495
		mu 0 3 1322 1321 1320
		f 3 -1537 -1500 1537
		mu 0 3 1321 1322 1323
		f 3 -1538 1538 -1234
		mu 0 3 1321 1323 1324
		f 3 1539 -1539 -1503
		mu 0 3 1325 1324 1323
		f 3 -1506 1540 -1540
		mu 0 3 1325 317 1324
		f 3 -822 -1541 -1508
		mu 0 3 1326 1324 317
		f 3 1541 -1418 1542
		mu 0 3 1327 318 319
		f 3 -1291 -1543 1543
		mu 0 3 320 1327 319
		f 3 -1287 -1544 1544
		mu 0 3 321 320 319
		f 3 -1545 -1421 1545
		mu 0 3 321 319 322
		f 3 -1283 -1546 1546
		mu 0 3 323 321 322
		f 3 -1547 -1424 1547
		mu 0 3 323 322 324
		f 3 -1279 -1548 1548
		mu 0 3 325 323 324
		f 3 1549 -1549 -1427
		mu 0 3 326 325 324
		f 3 -1275 -1550 1550
		mu 0 3 327 325 326
		f 3 -1551 -1430 1551
		mu 0 3 327 326 328
		f 3 1552 -1552 -1433
		mu 0 3 329 327 328
		f 3 -1553 1553 -1271
		mu 0 3 327 329 330
		f 3 -1267 -1554 1554
		mu 0 3 331 330 329
		f 3 -1555 1555 -1391
		mu 0 3 331 329 332;
	setAttr ".fc[1000:1125]"
		f 3 -1393 -1556 -1438
		mu 0 3 333 332 329
		f 3 1556 -1193 -816
		mu 0 3 1328 1329 1330
		f 3 1557 -1557 -1235
		mu 0 3 1331 1329 1328
		f 3 -1558 -821 1558
		mu 0 3 1329 1331 1332
		f 3 -1559 -1314 -1520
		mu 0 3 1329 1332 1333
		f 3 1559 1560 1561
		mu 0 3 1334 334 335
		f 3 1562 -1562 1563
		mu 0 3 1335 1334 335
		f 3 -1564 1564 1565
		mu 0 3 1335 335 336
		f 3 1566 -1565 1567
		mu 0 3 337 336 335
		f 3 1568 1569 -1567
		mu 0 3 337 1336 336
		f 3 -798 1570 -1570
		mu 0 3 1336 338 336
		f 3 -1510 1571 -1571
		mu 0 3 338 339 336
		f 3 1572 -1454 -772
		mu 0 3 340 1337 1338
		f 3 1573 1574 -1573
		mu 0 3 340 1339 1337
		f 3 -740 -1575 -613
		mu 0 3 1340 1337 1339
		f 3 -1156 1575 -1574
		mu 0 3 340 341 1339
		f 3 1576 -616 -1576
		mu 0 3 341 1341 1339
		f 3 1577 -619 -1577
		mu 0 3 341 1342 1341
		f 3 1578 -1578 -1159
		mu 0 3 342 1342 341
		f 3 1579 -622 -1579
		mu 0 3 342 1343 1342
		f 3 1580 -1580 -1162
		mu 0 3 343 1343 342
		f 3 1581 -625 -1581
		mu 0 3 343 1344 1343
		f 3 1582 -1582 -1165
		mu 0 3 344 1344 343
		f 3 1583 -628 -1583
		mu 0 3 344 1345 1344
		f 3 -1168 1584 -1584
		mu 0 3 344 345 1345
		f 3 1585 -1585 1586
		mu 0 3 1346 1345 345
		f 3 1587 -633 -1586
		mu 0 3 1346 1347 1345
		f 3 -1587 -1171 1588
		mu 0 3 1346 345 346
		f 3 -515 1589 -754
		mu 0 3 1348 1349 1350
		f 3 -119 1590 -1590
		mu 0 3 1349 1351 1350
		f 3 -121 1591 -1591
		mu 0 3 1351 1352 1350
		f 3 -581 1592 -1592
		mu 0 3 1352 1353 1350
		f 3 -1593 -711 -781
		mu 0 3 1350 1353 1354
		f 3 -632 1593 -90
		mu 0 3 1355 1356 347
		f 3 -634 1594 -1594
		mu 0 3 1356 1357 347
		f 3 -1588 1595 -1595
		mu 0 3 1357 1358 347
		f 3 -1589 1596 -1596
		mu 0 3 1358 1359 347
		f 3 -1597 -1172 1597
		mu 0 3 347 1359 1360
		f 3 -1023 -1091 1598
		mu 0 3 939 1361 348
		f 3 1599 -1599 -756
		mu 0 3 349 939 348
		f 3 1600 -1600 -1542
		mu 0 3 350 939 349
		f 3 1601 -1601 -802
		mu 0 3 351 939 350
		f 3 1602 -1602 -1457
		mu 0 3 352 939 351
		f 3 -1603 -739 -970
		mu 0 3 939 352 353
		f 3 1603 -1403 1604
		mu 0 3 1362 1363 1364
		f 3 1605 -1605 1606
		mu 0 3 1365 1362 1364
		f 3 1607 -1606 1608
		mu 0 3 1366 1362 1365
		f 3 1609 -1608 1610
		mu 0 3 1367 1362 1366
		f 3 1611 -1610 1612
		mu 0 3 1368 1362 1367
		f 3 1613 -1560 -1612
		mu 0 3 1368 1369 1362
		f 3 1614 -967 1615
		mu 0 3 354 1370 355
		f 3 -1615 1616 1617
		mu 0 3 1370 354 1371
		f 3 -25 1618 -1618
		mu 0 3 1371 1372 1370
		f 3 -365 1619 -1619
		mu 0 3 1372 1373 1370
		f 3 -20 1620 -1620
		mu 0 3 1373 1374 1370
		f 3 -197 1621 -1621
		mu 0 3 1374 1375 1370
		f 3 -53 1622 -1622
		mu 0 3 1375 1376 1370
		f 3 -412 1623 -1623
		mu 0 3 1376 1377 1370
		f 3 -63 -30 -1624
		mu 0 3 1377 1378 1370
		f 3 -1617 1624 -22
		mu 0 3 356 357 1379
		f 3 -1616 1625 -1625
		mu 0 3 357 1380 1379
		f 3 -966 1626 -1626
		mu 0 3 1380 358 1379
		f 3 1627 -1627 -961
		mu 0 3 359 1379 358
		f 3 1628 -1628 -697
		mu 0 3 360 1379 359
		f 3 -717 1629 -1629
		mu 0 3 360 361 1379
		f 3 -960 1630 -1630
		mu 0 3 361 1381 1379
		f 3 -958 1631 -1631
		mu 0 3 1381 362 1379
		f 3 1632 -1632 -675
		mu 0 3 363 1379 362
		f 3 -709 1633 -1633
		mu 0 3 363 364 1379
		f 3 -701 1634 -1634
		mu 0 3 364 365 1379
		f 3 -825 1635 -1635
		mu 0 3 365 366 1379
		f 3 -677 1636 -1636
		mu 0 3 366 367 1379
		f 3 -683 1637 -1637
		mu 0 3 367 368 1379
		f 3 -669 1638 -1638
		mu 0 3 368 369 1379
		f 3 -692 1639 -1639
		mu 0 3 369 370 1379
		f 3 -856 1640 -1640
		mu 0 3 370 371 1379
		f 3 -705 1641 -1641
		mu 0 3 371 372 1379
		f 3 -685 1642 -1642
		mu 0 3 372 373 1379
		f 3 1643 -1643 -1405
		mu 0 3 374 1379 373
		f 3 -1408 1644 -1644
		mu 0 3 374 375 1379
		f 3 1645 -1645 -948
		mu 0 3 376 1379 375
		f 3 1646 -1646 -1399
		mu 0 3 377 1379 376
		f 3 1647 -1647 -1404
		mu 0 3 378 1379 377
		f 3 1648 -1648 -1604
		mu 0 3 1382 1379 378
		f 3 1649 -1649 -1563
		mu 0 3 379 1379 1382
		f 3 -1566 1650 -1650
		mu 0 3 379 380 1379
		f 3 1651 -1651 -1572
		mu 0 3 381 1379 380
		f 3 1652 -1652 -1509
		mu 0 3 382 1379 381
		f 3 -1513 1653 -1653
		mu 0 3 382 383 1379
		f 3 -1515 1654 -1654
		mu 0 3 383 384 1379
		f 3 -1523 1655 -1655
		mu 0 3 384 1383 1379
		f 3 -767 -1390 -1656
		mu 0 3 1383 1247 1379
		f 3 1656 -788 -1598
		mu 0 3 1384 1385 1386
		f 3 1657 -969 -1657
		mu 0 3 1384 385 1385
		f 3 -964 -1658 1658
		mu 0 3 1387 385 1384
		f 3 -695 -1659 1659
		mu 0 3 1388 1387 1384
		f 3 -716 -1660 1660
		mu 0 3 1389 1388 1384
		f 3 -957 -1661 1661
		mu 0 3 1390 1389 1384
		f 3 -673 -1662 1662
		mu 0 3 1391 1390 1384
		f 3 -708 -1663 1663
		mu 0 3 1392 1391 1384
		f 3 -700 -1664 1664
		mu 0 3 1393 1392 1384
		f 3 -824 -1665 1665
		mu 0 3 1394 1393 1384
		f 3 -680 -1666 1666
		mu 0 3 1395 1394 1384
		f 3 -682 -1667 1667
		mu 0 3 1396 1395 1384
		f 3 -668 -1668 1668
		mu 0 3 1397 1396 1384
		f 3 -691 -1669 1669
		mu 0 3 1398 1397 1384
		f 3 -857 -1670 1670
		mu 0 3 1399 1398 1384
		f 3 -704 -1671 1671
		mu 0 3 1400 1399 1384
		f 3 -688 -1672 1672
		mu 0 3 1401 1400 1384
		f 3 -1410 -1673 1673
		mu 0 3 1402 1401 1384
		f 3 -1412 -1674 1674
		mu 0 3 1403 1402 1384
		f 3 -1675 1675 -1413
		mu 0 3 1403 1384 1404
		f 3 -1676 1676 -946
		mu 0 3 1404 1384 386
		f 3 -951 -1677 1677
		mu 0 3 1405 386 1384
		f 3 -953 -1678 1678
		mu 0 3 1406 1405 1384
		f 3 -1679 1679 -954
		mu 0 3 1406 1384 1407
		f 3 -1680 1680 -1397
		mu 0 3 1407 1384 387
		f 3 -1402 -1681 1681
		mu 0 3 1408 387 1384
		f 3 -1607 -1682 1682
		mu 0 3 1409 1408 1384
		f 3 -1609 -1683 1683
		mu 0 3 1410 1409 1384
		f 3 -1611 -1684 1684
		mu 0 3 1411 1410 1384
		f 3 -1613 -1685 1685
		mu 0 3 1412 1411 1384
		f 3 -1686 1686 -1614
		mu 0 3 1412 1384 1413
		f 3 -1687 1687 -1561
		mu 0 3 1413 1384 388
		f 3 -1568 -1688 1688
		mu 0 3 1414 388 1384
		f 3 -1689 -796 -1569
		mu 0 3 1414 1384 1415;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stairs4" -p "LectureHall";
	rename -uid "B671EF3B-4642-6477-6FB9-ADBCBA4E2D5D";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -540 -20 1050 ;
	setAttr ".r" -type "double3" 90 -7.016709298534876e-15 -180 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".PreRotation" -type "double3" -90 0 0 ;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode mesh -n "StairsShape" -p "Stairs4";
	rename -uid "DA02AA2A-4C95-F12A-C627-FBB5130C170E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "LightMapUV";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0.043548584 0.54345703
		 0.95654297 0.54345703 0.95654297 0.45654297 0.043548584 0.45654297 0.043548584 0.42871094
		 0.95654297 0.42871094 0.95654297 0.5715332 0.043548584 0.5715332 0.95654297 0.80432129
		 0.043548584 0.80432129 0.043548584 0.72827148 0.95654297 0.72827148 0.043548584 0.65209961
		 0.95654297 0.65209961 0.043548584 0.57617188 0.95654297 0.57617188 0.043548584 0.5
		 0.95654297 0.5 0.043548584 0.42382813 0.95654297 0.42382813 0.043548584 0.34765625
		 0.95654297 0.34765625 0.043548584 0.27148438 0.95654297 0.27148438 0.95654297 1 0.043548584
		 1 0.043548584 0.875 0.95654297 0.875 0.043548584 0.75 0.95654297 0.75 0.043548584
		 0.625 0.95654297 0.625 0.043548584 0.375 0.95654297 0.375 0.043548584 0.25 0.95654297
		 0.25 0.043548584 0.125 0.95654297 0.125 0.75 0.80432129 0.875 0.80432129 0.875 0.72827148
		 0.75 0.72827148 0.875 0.65209961 0.625 0.80432129 0.75 0.65209961 0.875 0.57617188
		 0.625 0.72827148 0.5 0.80432129 0.75 0.57617188 0.875 0.5 0.625 0.65209961 0.5 0.72827148
		 0.375 0.80432129 0.75 0.5 0.875 0.42382813 0.375 0.72827148 0.25 0.80432129 0.5 0.65209961
		 0.625 0.57617188 0.25 0.72827148 0.125 0.80432129 0.375 0.65209961 0.5 0.57617188
		 0.125 0.72827148 0 0.80432129 0 0.72827148 0.25 0.65209961 0.125 0.65209961 0.375
		 0.57617188 0.25 0.57617188 0.5 0.5 0.375 0.5 0.625 0.5 0.625 0.42382813 0.5 0.42382813
		 0.75 0.42382813 0.875 0.34765625 0.75 0.34765625 0.625 0.34765625 0.875 0.27148438
		 0.75 0.27148438 0.043548584 0.54345703 0.95654297 0.54345703 0.95654297 0.45654297
		 0.043548584 0.45654297 0.043548584 0.54345703 0.95654297 0.54345703 0.95654297 0.45654297
		 0.043548584 0.45654297 0.043548584 0.54345703 0.95654297 0.54345703 0.95654297 0.45654297
		 0.043548584 0.45654297 0.043548584 0.54345703 0.95654297 0.54345703 0.95654297 0.45654297
		 0.043548584 0.45654297 0.043548584 0.54345703 0.95654297 0.54345703 0.95654297 0.45654297
		 0.043548584 0.45654297 0.043548584 0.54345703 0.95654297 0.54345703 0.95654297 0.45654297
		 0.043548584 0.45654297 0.043548584 0.42871094 0.95654297 0.42871094 0.95654297 0.5715332
		 0.043548584 0.5715332 0.043548584 0.42871094 0.95654297 0.42871094 0.95654297 0.5715332
		 0.043548584 0.5715332 0.043548584 0.42871094 0.95654297 0.42871094 0.95654297 0.5715332
		 0.043548584 0.5715332 0.043548584 0.42871094 0.95654297 0.42871094 0.95654297 0.5715332
		 0.043548584 0.5715332 0.043548584 0.42871094 0.95654297 0.42871094 0.95654297 0.5715332
		 0.043548584 0.5715332 0.043548584 0.42871094 0.95654297 0.42871094 0.95654297 0.5715332
		 0.043548584 0.5715332 0.043548584 0.5 0.95654297 0.5 0.875 0.72827148 0.875 0.80432129
		 0.75 0.80432129 0.75 0.72827148 0.625 0.80432129 0.875 0.65209961 0.625 0.72827148
		 0.5 0.80432129 0.75 0.65209961 0.875 0.57617188 0.5 0.72827148 0.375 0.80432129 0.625
		 0.65209961 0.75 0.57617188 0.875 0.5 0.375 0.72827148 0.25 0.80432129 0.75 0.5 0.875
		 0.42382813 0.625 0.57617188 0.5 0.65209961 0.75 0.42382813 0.875 0.34765625 0.625
		 0.5 0.5 0.57617188 0.75 0.34765625 0.875 0.27148438 0.75 0.27148438 0.625 0.42382813
		 0.625 0.34765625 0.5 0.5 0.5 0.42382813 0.375 0.57617188 0.375 0.5 0.375 0.65209961
		 0.25 0.65209961 0.25 0.57617188 0.25 0.72827148 0.125 0.80432129 0.125 0.72827148
		 0.125 0.65209961 0 0.80432129 0 0.72827148;
	setAttr ".cuvs" -type "string" "LightMapUV";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 86 ".vt[0:85]"  -160.94400024 146.92802429 0 -160.94400024 -146.92802429 0
		 -160.94400024 -146.92802429 27.99200058 -160.94400024 146.92802429 27.99200058 -114.95999908 146.92802429 27.99200058
		 -114.95999908 -146.92802429 27.99200058 -114.95999908 -146.92802429 55.98400116 -114.95999908 146.92802429 55.98400116
		 -68.97599792 146.92802429 55.98400116 -68.97599792 -146.92802429 55.98400116 -68.97599792 -146.92802429 83.97599792
		 -68.97599792 146.92802429 83.97599792 -22.99200439 146.92802429 83.97599792 -22.99200439 -146.92802429 83.97599792
		 -22.99200439 -146.92802429 111.96800232 -22.99200439 146.92802429 111.96800232 22.99200439 146.92802429 111.96800232
		 22.99200439 -146.92802429 111.96800232 22.99200439 -146.92802429 139.96000671 22.99200439 146.92802429 139.96000671
		 68.97601318 146.92802429 139.96000671 68.97601318 -146.92802429 139.96000671 68.97601318 -146.92802429 167.95199585
		 68.97601318 146.92802429 167.95199585 114.95999146 146.92802429 167.95199585 114.95999146 -146.92802429 167.95199585
		 114.95999146 -146.92802429 195.94400024 114.95999146 146.92802429 195.94400024 160.94400024 -146.92802429 195.94400024
		 160.94400024 146.92802429 195.94400024 160.94400024 -146.92802429 0 160.94400024 146.92802429 0
		 160.94400024 146.92802429 27.99200058 160.94400024 -146.92802429 27.99200058 160.94400024 146.92802429 55.98400116
		 160.94400024 -146.92802429 55.98400116 160.94400024 146.92802429 83.97599792 160.94400024 -146.92802429 83.97599792
		 160.94400024 146.92802429 111.96800232 160.94400024 -146.92802429 111.96800232 160.94400024 146.92802429 139.96000671
		 160.94400024 -146.92802429 139.96000671 160.94400024 146.92802429 167.95199585 160.94400024 -146.92802429 167.95199585
		 -114.95999908 146.92802429 0 -114.95999908 -146.92802429 0 -68.97599792 146.92802429 0
		 -68.97599792 -146.92802429 0 -22.99200439 146.92802429 0 -22.99200439 -146.92802429 0
		 22.99200439 146.92802429 0 22.99200439 -146.92802429 0 68.97601318 146.92802429 0
		 68.97601318 -146.92802429 0 114.95999146 146.92802429 0 114.95999146 -146.92802429 0
		 114.95999146 -146.92802429 27.99200058 114.95999146 -146.92802429 55.98400116 68.97601318 -146.92802429 27.99200058
		 114.95999146 -146.92802429 83.97599792 68.97601318 -146.92802429 55.98400116 22.99200439 -146.92802429 27.99200058
		 114.95999146 -146.92802429 111.96800232 -22.99200439 -146.92802429 27.99200058 22.99200439 -146.92802429 55.98400116
		 68.97601318 -146.92802429 83.97599792 -68.97599792 -146.92802429 27.99200058 -22.99200439 -146.92802429 55.98400116
		 22.99200439 -146.92802429 83.97599792 68.97601318 -146.92802429 111.96800232 114.95999146 -146.92802429 139.96000671
		 114.95999146 146.92802429 27.99200058 68.97601318 146.92802429 27.99200058 114.95999146 146.92802429 55.98400116
		 22.99200439 146.92802429 27.99200058 68.97601318 146.92802429 55.98400116 114.95999146 146.92802429 83.97599792
		 -22.99200439 146.92802429 27.99200058 114.95999146 146.92802429 111.96800232 68.97601318 146.92802429 83.97599792
		 22.99200439 146.92802429 55.98400116 114.95999146 146.92802429 139.96000671 68.97601318 146.92802429 111.96800232
		 22.99200439 146.92802429 83.97599792 -22.99200439 146.92802429 55.98400116 -68.97599792 146.92802429 27.99200058;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 4 5 0 5 6 0 6 4 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 8 0 10 11 0 11 8 0 12 13 0 13 14 0 14 12 0 14 15 0 15 12 0
		 16 17 0 17 18 0 18 16 0 18 19 0 19 16 0 20 21 0 21 22 0 22 20 0 22 23 0 23 20 0 24 25 0
		 25 26 0 26 24 0 26 27 0 27 24 0 2 5 0 5 3 0 4 3 0 6 9 0 9 7 0 8 7 0 10 13 0 13 11 0
		 12 11 0 14 17 0 17 15 0 16 15 0 18 21 0 21 19 0 20 19 0 22 25 0 25 23 0 24 23 0 26 28 0
		 28 27 0 28 29 0 29 27 0 30 31 0 31 32 0 32 30 0 32 33 0 33 30 0 32 34 0 34 33 0 34 35 0
		 35 33 0 34 36 0 36 35 0 36 37 0 37 35 0 36 38 0 38 37 0 38 39 0 39 37 0 38 40 0 40 39 0
		 40 41 0 41 39 0 40 42 0 42 41 0 42 43 0 43 41 0 42 29 0 29 43 0 28 43 0 0 44 0 44 1 0
		 44 45 0 45 1 0 44 46 0 46 45 0 46 47 0 47 45 0 46 48 0 48 47 0 48 49 0 49 47 0 48 50 0
		 50 49 0 50 51 0 51 49 0 50 52 0 52 51 0 52 53 0 53 51 0 52 54 0 54 53 0 54 55 0 55 53 0
		 54 31 0 31 55 0 30 55 0 33 55 0 33 56 0 56 55 0 35 56 0 56 53 0 35 57 0 57 56 0 37 57 0
		 56 58 0 58 53 0 57 58 0 58 51 0 37 59 0 59 57 0 39 59 0 57 60 0 60 58 0 59 60 0 58 61 0
		 61 51 0 60 61 0 61 49 0 39 62 0 62 59 0 41 62 0 61 63 0 63 49 0 63 47 0 60 64 0 64 61 0
		 64 63 0 59 65 0 65 60 0 65 64 0 62 65 0 63 66 0 66 47 0 66 45 0 64 67 0 67 63 0 67 66 0
		 65 68 0 68 64 0 68 67 0 66 5 0 5 45 0 5 1 0 66 9 0 9 5 0 67 9 0 67 13 0 13 9 0 68 13 0
		 13 17 0;
	setAttr ".ed[166:251]" 68 17 0 69 17 0 68 69 0 65 69 0 62 69 0 17 21 0 69 21 0
		 62 70 0 70 69 0 70 21 0 41 70 0 43 70 0 70 25 0 25 21 0 43 25 0 28 25 0 54 32 0 54 71 0
		 71 32 0 52 71 0 71 34 0 52 72 0 72 71 0 50 72 0 71 73 0 73 34 0 72 73 0 73 36 0 50 74 0
		 74 72 0 48 74 0 72 75 0 75 73 0 74 75 0 73 76 0 76 36 0 75 76 0 76 38 0 48 77 0 77 74 0
		 46 77 0 76 78 0 78 38 0 78 40 0 75 79 0 79 76 0 79 78 0 74 80 0 80 75 0 80 79 0 77 80 0
		 78 81 0 81 40 0 81 42 0 79 82 0 82 78 0 82 81 0 80 83 0 83 79 0 83 82 0 81 24 0 24 42 0
		 24 29 0 81 20 0 20 24 0 82 20 0 82 16 0 16 20 0 83 16 0 16 12 0 83 12 0 84 12 0 83 84 0
		 80 84 0 77 84 0 12 8 0 84 8 0 77 85 0 85 84 0 85 8 0 46 85 0 44 85 0 85 4 0 4 8 0
		 44 4 0 0 4 0;
	setAttr -s 504 ".n";
	setAttr ".n[0:165]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[166:331]" -type "float3"  0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[332:497]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[498:503]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 168 -ch 504 ".fc[0:167]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -3
		mu 0 3 2 3 0
		f 3 5 6 7
		mu 0 3 81 82 83
		f 3 8 9 -8
		mu 0 3 83 84 81
		f 3 10 11 12
		mu 0 3 85 86 87
		f 3 13 14 -13
		mu 0 3 87 88 85
		f 3 15 16 17
		mu 0 3 89 90 91
		f 3 18 19 -18
		mu 0 3 91 92 89
		f 3 20 21 22
		mu 0 3 93 94 95
		f 3 23 24 -23
		mu 0 3 95 96 93
		f 3 25 26 27
		mu 0 3 97 98 99
		f 3 28 29 -28
		mu 0 3 99 100 97
		f 3 30 31 32
		mu 0 3 101 102 103
		f 3 33 34 -33
		mu 0 3 103 104 101
		f 3 -4 35 36
		mu 0 3 4 5 6
		f 3 -6 37 -37
		mu 0 3 6 7 4
		f 3 -9 38 39
		mu 0 3 105 106 107
		f 3 -11 40 -40
		mu 0 3 107 108 105
		f 3 -14 41 42
		mu 0 3 109 110 111
		f 3 -16 43 -43
		mu 0 3 111 112 109
		f 3 -19 44 45
		mu 0 3 113 114 115
		f 3 -21 46 -46
		mu 0 3 115 116 113
		f 3 -24 47 48
		mu 0 3 117 118 119
		f 3 -26 49 -49
		mu 0 3 119 120 117
		f 3 -29 50 51
		mu 0 3 121 122 123
		f 3 -31 52 -52
		mu 0 3 123 124 121
		f 3 -34 53 54
		mu 0 3 125 126 127
		f 3 55 56 -55
		mu 0 3 127 128 125
		f 3 57 58 59
		mu 0 3 8 9 10
		f 3 60 61 -60
		mu 0 3 10 11 8
		f 3 -61 62 63
		mu 0 3 11 10 12
		f 3 64 65 -64
		mu 0 3 12 13 11
		f 3 -65 66 67
		mu 0 3 13 12 14
		f 3 68 69 -68
		mu 0 3 14 15 13
		f 3 -69 70 71
		mu 0 3 15 14 16
		f 3 72 73 -72
		mu 0 3 16 17 15
		f 3 -73 74 75
		mu 0 3 17 16 18
		f 3 76 77 -76
		mu 0 3 18 19 17
		f 3 -77 78 79
		mu 0 3 19 18 20
		f 3 80 81 -80
		mu 0 3 20 21 19
		f 3 -81 82 83
		mu 0 3 21 20 22
		f 3 -56 84 -84
		mu 0 3 22 23 21
		f 3 -1 85 86
		mu 0 3 24 25 26
		f 3 87 88 -87
		mu 0 3 26 27 24
		f 3 -88 89 90
		mu 0 3 27 26 28
		f 3 91 92 -91
		mu 0 3 28 29 27
		f 3 -92 93 94
		mu 0 3 29 28 30
		f 3 95 96 -95
		mu 0 3 30 31 29
		f 3 -96 97 98
		mu 0 3 31 30 129
		f 3 99 100 -99
		mu 0 3 129 130 31
		f 3 -100 101 102
		mu 0 3 130 129 32
		f 3 103 104 -103
		mu 0 3 32 33 130
		f 3 -104 105 106
		mu 0 3 33 32 34
		f 3 107 108 -107
		mu 0 3 34 35 33
		f 3 -108 109 110
		mu 0 3 35 34 36
		f 3 -58 111 -111
		mu 0 3 36 37 35
		f 3 -112 -62 112
		mu 0 3 38 39 40
		f 3 113 114 -113
		mu 0 3 40 41 38
		f 3 -114 -66 115
		mu 0 3 41 40 42
		f 3 -109 -115 116
		mu 0 3 43 38 41
		f 3 117 118 -116
		mu 0 3 42 44 41
		f 3 -118 -70 119
		mu 0 3 44 42 45
		f 3 120 121 -117
		mu 0 3 41 46 43
		f 3 -121 -119 122
		mu 0 3 46 41 44
		f 3 -105 -122 123
		mu 0 3 47 43 46
		f 3 124 125 -120
		mu 0 3 45 48 44
		f 3 -125 -74 126
		mu 0 3 48 45 49
		f 3 127 128 -123
		mu 0 3 44 50 46
		f 3 -128 -126 129
		mu 0 3 50 44 48
		f 3 130 131 -124
		mu 0 3 46 51 47
		f 3 -131 -129 132
		mu 0 3 51 46 50
		f 3 -101 -132 133
		mu 0 3 52 47 51
		f 3 134 135 -127
		mu 0 3 49 53 48
		f 3 -135 -78 136
		mu 0 3 53 49 54
		f 3 137 138 -134
		mu 0 3 51 55 52
		f 3 -97 -139 139
		mu 0 3 56 52 55
		f 3 140 141 -133
		mu 0 3 50 57 51
		f 3 -138 -142 142
		mu 0 3 55 51 57
		f 3 143 144 -130
		mu 0 3 48 58 50
		f 3 -141 -145 145
		mu 0 3 57 50 58
		f 3 -144 -136 146
		mu 0 3 58 48 53
		f 3 147 148 -140
		mu 0 3 55 59 56
		f 3 -93 -149 149
		mu 0 3 60 56 59
		f 3 150 151 -143
		mu 0 3 57 61 55
		f 3 -148 -152 152
		mu 0 3 59 55 61
		f 3 153 154 -146
		mu 0 3 58 62 57
		f 3 -151 -155 155
		mu 0 3 61 57 62
		f 3 156 157 -150
		mu 0 3 59 63 60
		f 3 -89 -158 158
		mu 0 3 64 60 63
		f 3 -36 -2 -159
		mu 0 3 63 65 64
		f 3 -157 159 160
		mu 0 3 63 59 66
		f 3 161 -160 -153
		mu 0 3 61 66 59
		f 3 -39 -7 -161
		mu 0 3 66 67 63
		f 3 -162 162 163
		mu 0 3 66 61 68
		f 3 -42 -12 -164
		mu 0 3 68 69 66
		f 3 164 -163 -156
		mu 0 3 62 68 61
		f 3 -45 -17 165
		mu 0 3 70 71 68
		f 3 -165 166 -166
		mu 0 3 68 62 70
		f 3 167 -167 168
		mu 0 3 72 70 62
		f 3 -154 169 -169
		mu 0 3 62 58 72
		f 3 170 -170 -147
		mu 0 3 53 72 58
		f 3 -48 -22 171
		mu 0 3 73 74 70
		f 3 -168 172 -172
		mu 0 3 70 72 73
		f 3 -171 173 174
		mu 0 3 72 53 75
		f 3 175 -173 -175
		mu 0 3 75 73 72
		f 3 176 -174 -137
		mu 0 3 54 75 53
		f 3 -177 -82 177
		mu 0 3 75 54 76
		f 3 -176 178 179
		mu 0 3 73 75 77
		f 3 180 -179 -178
		mu 0 3 76 77 75
		f 3 -51 -27 -180
		mu 0 3 77 78 73
		f 3 -181 -85 181
		mu 0 3 77 76 79
		f 3 -54 -32 -182
		mu 0 3 79 80 77
		f 3 -59 -110 182
		mu 0 3 131 132 133
		f 3 183 184 -183
		mu 0 3 133 134 131
		f 3 -184 -106 185
		mu 0 3 134 133 135
		f 3 -63 -185 186
		mu 0 3 136 131 134
		f 3 187 188 -186
		mu 0 3 135 137 134
		f 3 -188 -102 189
		mu 0 3 137 135 138
		f 3 190 191 -187
		mu 0 3 134 139 136
		f 3 -191 -189 192
		mu 0 3 139 134 137
		f 3 -67 -192 193
		mu 0 3 140 136 139
		f 3 194 195 -190
		mu 0 3 138 141 137
		f 3 -195 -98 196
		mu 0 3 141 138 142
		f 3 197 198 -193
		mu 0 3 137 143 139
		f 3 -198 -196 199
		mu 0 3 143 137 141
		f 3 200 201 -194
		mu 0 3 139 144 140
		f 3 -201 -199 202
		mu 0 3 144 139 143
		f 3 -71 -202 203
		mu 0 3 145 140 144
		f 3 204 205 -197
		mu 0 3 142 146 141
		f 3 -205 -94 206
		mu 0 3 146 142 147
		f 3 207 208 -204
		mu 0 3 144 148 145
		f 3 -75 -209 209
		mu 0 3 149 145 148
		f 3 210 211 -203
		mu 0 3 143 150 144
		f 3 -208 -212 212
		mu 0 3 148 144 150
		f 3 213 214 -200
		mu 0 3 141 151 143
		f 3 -211 -215 215
		mu 0 3 150 143 151
		f 3 -214 -206 216
		mu 0 3 151 141 146
		f 3 217 218 -210
		mu 0 3 148 152 149
		f 3 -79 -219 219
		mu 0 3 153 149 152
		f 3 220 221 -213
		mu 0 3 150 154 148
		f 3 -218 -222 222
		mu 0 3 152 148 154
		f 3 223 224 -216
		mu 0 3 151 155 150
		f 3 -221 -225 225
		mu 0 3 154 150 155
		f 3 226 227 -220
		mu 0 3 152 156 153
		f 3 -83 -228 228
		mu 0 3 157 153 156
		f 3 -35 -57 -229
		mu 0 3 156 158 157
		f 3 -227 229 230
		mu 0 3 156 152 159
		f 3 231 -230 -223
		mu 0 3 154 159 152
		f 3 -30 -53 -231
		mu 0 3 159 160 156
		f 3 -232 232 233
		mu 0 3 159 154 161
		f 3 -25 -50 -234
		mu 0 3 161 162 159
		f 3 234 -233 -226
		mu 0 3 155 161 154
		f 3 -20 -47 235
		mu 0 3 163 164 161
		f 3 -235 236 -236
		mu 0 3 161 155 163
		f 3 237 -237 238
		mu 0 3 165 163 155
		f 3 -224 239 -239
		mu 0 3 155 151 165
		f 3 240 -240 -217
		mu 0 3 146 165 151
		f 3 -15 -44 241
		mu 0 3 166 167 163
		f 3 -238 242 -242
		mu 0 3 163 165 166
		f 3 -241 243 244
		mu 0 3 165 146 168
		f 3 245 -243 -245
		mu 0 3 168 166 165
		f 3 246 -244 -207
		mu 0 3 147 168 146
		f 3 -247 -90 247
		mu 0 3 168 147 169
		f 3 -246 248 249
		mu 0 3 166 168 170
		f 3 250 -249 -248
		mu 0 3 169 170 168
		f 3 -10 -41 -250
		mu 0 3 170 171 166
		f 3 -251 -86 251
		mu 0 3 170 169 172
		f 3 -5 -38 -252
		mu 0 3 172 173 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stairs3" -p "LectureHall";
	rename -uid "ECE3B3EF-4F04-FDEF-63E0-EEB6A3E89FCA";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -150 -120 1010 ;
	setAttr ".r" -type "double3" 90 -7.016709298534876e-15 -180 ;
	setAttr ".s" -type "double3" 1 1.25 1 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".PreRotation" -type "double3" -90 0 0 ;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "Stairs2" -p "LectureHall";
	rename -uid "BEAE0A3C-47B0-6F2E-0058-BDA58BE280E1";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -150.00001525878906 -120 -1015 ;
	setAttr ".r" -type "double3" 90 -7.016709298534876e-15 -180 ;
	setAttr ".s" -type "double3" 1 1.25 1 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".PreRotation" -type "double3" -90 0 0 ;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "Stairs" -p "LectureHall";
	rename -uid "C3444274-4536-C5BC-E394-B88C522A7945";
	setAttr ".t" -type "double3" -540 -20 -1050 ;
	setAttr ".r" -type "double3" 90 -7.016709298534876e-15 -180 ;
createNode transform -n "CubeGridToolOutput" -p "LectureHall";
	rename -uid "AE7FEDF5-4D91-AE9C-06CC-D9B5C7FA748B";
	setAttr ".t" -type "double3" -700 0 -900 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode mesh -n "CubeGridToolOutputShape" -p "CubeGridToolOutput";
	rename -uid "88C558FC-42F3-D94D-DCE4-2FB21DCE106F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:254]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[255:455]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "LightMapUV";
	setAttr -s 723 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 1 0 1 1 0 0 3 1 4 0 4 1
		 3 0 0 1.000000119209 2 1.000000119209 2 0 1 0.99999988 2 0.99999988 10 0 0 3 10 3
		 2 1 0 0.99999988 1 1.000000119209 6 0 6 1 -1 0 -1 0.99999988 1 2 0 2 7 0 7 1 8 0
		 9 0 9 1.000000119209 8 1.000000119209 0 7 1 7 3 1.000000119209 5 1.000000119209 6
		 1.000000119209 5 0 1 3 10 1.000000119209 0 1 2 4 0 4 19 0 19 1 19 2 0 -1 1 -1 1.69238281
		 7 1 6 2 7 1 5 0 5 10 19 2 14 1 15 1 14 1 16 0 19 0 18 0 17 0 16 4 2 3 0.5 0.66650391
		 0 4 1.000000119209 2 2 3 2 4 0.99999988 12 0 16 0 10 1 12 1 16 1 1 1 1 8 0 8 15 0
		 17 0 17 1 15 1 14 2 16 2 14 1 0 0.5 1 9 0 9 0.30761719 1 2 8 3 1 4 1 3 3 2 3 2 0.99999994
		 1.5 0.99999994 2 0.33349609 1.33300781 0.99999994 8 1 9 1 7 24 6 24 8 24 2 24 1 24
		 5 24 0 15 5 1 4 24 3 24 3 12 2 12 2 19 1 21 1 19 2 21 9 24 10 24 11 1 11 0 11 24
		 12 24 24 0 24 1 3 0.99999988 1 18 0 12 1 12 0 24 12 18 0 6 2 6 3 6 2 11 2 1 4 6 0
		 11 1 11 1 10 23 1 21 1 1 23 1 4 0 0 1 0 2 0 0 0 0 0 2 0 0 1 2 0 2 0.99999988 0 0
		 0 1 1 0 1 1 0 0 0 1.000000119209 2 0 2 1.000000119209 0 0 0 1.000000119209 1 0 0
		 0 0 0 1 0 0 1 1 1 1 0 2 0.99999988 1 0.99999988 2 0 0 0.99999988 0 0 1 0 1 0.99999988
		 0 0 1 0.99999988 0 0.99999988 1 0 0 1 0 0 0 0.99999988 0 0 0 0 1 0.99999988 0 0.99999988
		 1 0 1 0 1 0.99999988 0 0 0 0 1 0 1 0.99999988 0 0.99999988 1 0 0 0 -1 0 0 0.99999988
		 -1 0.99999988 0 0 0 0 1 0.99999988 0 0.99999988 1 0 3 1 4 0 4 1 3 0 0 0 1 0 0 1 1
		 1 0 0 1 0.99999988 0 0.99999988 1 0 0 0 0 1 1 0.99999988 0 0 1 0 0 0.99999988 0 1
		 1 0 1 1 0 0 0 0.99999988 0 0 1 0.99999988 0 0.99999988 1 0 1 0.99999988 1 0 0 0 1
		 0 1 0.99999988 0 0.99999988 0 0 1 0.99999988 0 0 1 0 0 0.99999988 1 1.000000119209
		 0 0 1 0 0 1.000000119209 0 0 1 0.99999988 0 0.99999988 1 0.99999988 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0.99999988 0 0.99999988 1 0 0 0 1 0.99999988
		 0 0.99999988 1 0 -1 0.99999988 -1 0 0 0.99999988 0 0 0 0.99999988 0 0 1 0.99999988
		 1 0 1 0 1 0.99999988 0 0 0 0 3 0 0 1.000000119209 6 0 0 0 0 3 1 0 0 1.000000119209
		 10 0 0 0 9 0 0 1.000000119209 0 0 9 1.000000119209 1 0 1 0.99999988 0 0.99999988
		 0 0 0 0 1 0.99999988 1 0 1 0.99999988 0 0 0 0.99999988 1 0.99999988 0 0 1 0 0 0.99999988
		 1 0 1 0.99999988 0 0 0 0.99999988 1 0 2 0.99999988 1 0.99999988 2 0 0 0.99999988
		 0 0 0 0 1 0.99999988 0 0.99999988 1 0 0 0.99999988 0 0 1 0.99999988 1 0 0 1 0 0 1
		 1 1 0 1 1 0 0 1 0 0 1 0 0 1 0.99999988 0 0.99999988 1 0 4 0 4 1 0 0 0 2 1 2 1 1 0
		 0 2 0 0 1.000000119209 3 0 3 1.000000119209 2 1 2 0 0 2 0 0 0 0 1 0 0 1 2 0 2 1 0
		 0 0 1 0 2 0 0 1 0 1 0.99999988 1 7 0 3 0 1 0 0 9 0 10 0 0 -1 1 -1 0 0 1 0 0 0.99999988
		 1 0.99999988 4 0 0 2 1 0 0 0 3 0 4 0 4 1 3 1 1 1 1 0 3 0 2 1 3 1 0 0 1 0 0 0.99999988
		 1 0.99999988 0 2 1 2 1 0 1 0.99999988 0 0 3 1.000000119209 4 0 2 1.000000119209 2
		 0 0 1 3 1 4 0 2 0.99999988 0 0 0 0.99999988 0 0 2 0 0 1 1 1 2 1 3 1 3 2 2 2 0 1 0
		 0 2 2 1 2 1 0 2 0 0 0 1 1 2 0 0 0 1 1 2 1 16 1 -1 0 0 0 0 0.99999988 -1 0.99999988
		 0 1 1 2 0 2 0 0 1 0 0 7 0 0 1 8 1 1.000000119209 1 0 1 0 0 1 0 0 1 1 2 1.000000119209
		 3 0 3 1.000000119209 1 1.000000119209 0 1.000000119209 2 0 1 0 0 0 1 2 1 8 1 1 2
		 0 1 0 0 0 4 2 3 2 0 3 3 0 2 0 1 0 0 0 2 2 0 3 0 0 2 0 7 0 7 1 8 0 8 0 8 1 9 0 6 0
		 7 0 7 0 7 24 8 0 2 0 3 1 2 1 3 0 1 0 2 0 6 0 7 1 6 1 7 0 5 0 6 24 6 0 1 9 1 15 0
		 9 5 0 6 1 6 0 4 0 5 24 5 0 1 0 2 1 1 1 2 0 4 0 5 1;
	setAttr ".uvst[0].uvsp[500:722]" 4 1 5 0 3 0 4 24 4 0 3 0 3 0 4 1 3 1 4 0 2
		 0 3 24 2 24 3 0 4 0 0 0.99999988 0 0 4 0.99999988 3 0 0 1 0 0 3 1 0 0.99999988 2
		 0 2 0.99999988 0 0 0 0 2 0 0 0.99999988 2 0.99999988 0 0 1 1 0 1 1 0 0 1 0 0 1 1
		 1 0 0 1 10 0 10 1 0 0 4 0 0 0 4 1 0 1 1 0 1 1 0 0 1 1.000000119209 0 1.000000119209
		 1 0 0 0 12 1 0 1 12 0 0 0 12 1 0 1 12 0 0 0 0 0 1 1 0 1 1 0 9 0 8 0 8 24 9 0 10 1
		 9 1 10 0 10 0 9 0 9 24 10 0 10 1 11 0 10 0 10 24 11 0 12 1 11 1 12 0 12 0 11 0 11
		 24 0 1 0 0 0 0 1 0 0 0.99999988 3 0 1 6 0 18 1 0 0 1 0 0 1 1 1 0 2 1 2 0 3 1 3 0
		 4 1 4 0 5 1 5 0 6 1 6 0 7 1 7 0 8 1 8 0 9 1 9 0 10 1 10 0 11 1 11 0 12 1 12 0 0 0
		 1 0 2 12 2 0 3 12 3 0 2 0 2 3 0 3 1 0 0 0 1 3 2 2 2 3 0 3 2 0.99999994 2 0 0 0 10
		 0 0 1 0 0 9 1 10 1 0 0 12 0 12 24 12 24 11 0 12 0 11 24 10 0 10 24 9 0 9 24 8 0 8
		 24 7 0 7 24 6 0 6 24 5 0 5 24 4 0 4 24 3 0 3 24 2 0 2 24 1 0 1 24 0 18 0 24 0 4 1
		 5 0 5 2 4 1 6 3 0 0 1 0 0 4 0 16 0 4 1 6 1 16 1 2 6 3 0 1 6 0 6 2 12 1 12 2 0 0 0.99999988
		 3 0 3 0.99999988 2 0 1 0 0 0 1 0 0 6 0 0 2 0 3 0 4 0 0 1 1 9 1 3 1 2 1 1 24 1 24
		 0 2 1 1 1 0 1 0 0 1 24 0 24 1 21 1 18 1 6 1 1;
	setAttr ".cuvs" -type "string" "LightMapUV";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 229 ".vt";
	setAttr ".vt[0:165]"  400 -2100 100 400 -2000 -2.8421709e-14 400 -2000 100
		 400 -2100 -2.8421709e-14 -100 -400 100 -200 -300 100 -200 -400 100 -100 -300 100
		 200 6.8212103e-13 100 200 100 100 0 2.2737368e-13 100 0 100 100 0 -100 100 0 -100 -2.8421709e-14
		 0 -200 -2.8421709e-14 0 -200 100 -1200 -1800 200 -200 -2100 200 -200 -1800 200 -1200 -2100 200
		 400 -300 -2.8421709e-14 400 -100 -2.8421709e-14 400 -300 100 400 -100 100 -1200 -1800 100
		 -1200 -2000 -3.0553338e-13 -1200 -2000 100 -1200 -1800 -3.0553338e-13 -1200 -2100 -2.8421709e-14
		 -1200 -2100 100 400 -1800 -2.8421709e-14 400 -1800 100 400 -1500 100 300 -1500 -2.8421709e-14
		 300 -1500 100 400 -1500 -2.8421709e-14 200 -1500 -2.8421709e-14 200 -1500 100 0 -1700 200
		 -100 -1800 200 0 -1800 200 -100 -1700 200 -200 -1500 100 -200 -1400 100 -300 -1400 100
		 -300 -1500 100 200 -1400 100 100 -1500 100 100 -1400 100 0 -600 -2.8421709e-14 0 -1200 100
		 0 -1200 -2.8421709e-14 0 -600 100 -100 -1500 100 -200 -1600 100 -100 -1600 100 200 -1400 -2.8421709e-14
		 100 -1400 -2.8421709e-14 -100 -1200 100 -100 -1400 100 -200 -1200 100 100 -400 100
		 100 -500 100 100 -400 -2.8421709e-14 100 -500 -2.8421709e-14 100 -1300 -2.8421709e-14
		 100 -1200 100 100 -1300 100 100 -1200 -2.8421709e-14 200 -400 -2.8421709e-14 200 -400 100
		 200 -300 -2.8421709e-14 200 -300 100 100 -600 100 0 -500 100 -400 -600 100 -400 -600 200
		 -400 -1300 100 -400 -1300 200 -300 -500 100 -300 -400 100 -200 -500 100 -300 -1300 200
		 -300 -1300 100 -300 -500 200 -300 -400 200 -200 -1500 200 -300 -1500 200 -300 -600 100
		 -300 -600 200 -100 -1600 200 -100 -1700 100 -100 -200 100 -100 -200 -2.8421709e-14
		 -300 -1400 200 -200 -400 200 0 -1500 100 0 -1600 100 -200 -1600 -2.8421709e-14 -100 -1600 -2.8421709e-14
		 100 -600 -2.8421709e-14 -100 -1800 100 -200 -1800 -3.0553338e-13 -200 -1800 100 -100 -1800 -2.8421709e-14
		 300 -1800 100 -200 -2100 100 -1100 200 200 -200 100 200 -200 200 200 -1100 100 200
		 -1200 200 200 -1200 100 200 -200 -1700 200 -200 -1600 200 -200 -1700 100 0 -1700 100
		 0 -1800 100 -100 -100 200 -100 -100 100 0 -100 200 -200 -200 200 -200 -200 100 -100 -200 200
		 0 2.2737368e-13 200 -100 2.2737368e-13 200 0 -2000 100 0 -2100 100 -200 -100 100
		 400 100 100 300 -300 -2.8421709e-14 -1200 100 -2.8421709e-14 -1200 100 100 0 -1300 100
		 0 -1400 100 -369.23077393 -600 200 -200 2.2737368e-13 200 0 -300 100 0 -400 100 -100 -300 -2.8421709e-14
		 -200 -300 -2.8421709e-14 -100 -300 50 -1200 200 -2.8421709e-14 -1200 200 100 0 -33.33333206 100
		 -200 -100 -2.8421709e-14 400 200 100 400 200 -2.8421709e-14 0 200 100 -200 -1800 -2.8421709e-14
		 0 -2100 -2.8421709e-14 50 -100 100 66.66666412 -100 100 1200 300 -100 1100 300 -7.1054274e-15
		 1200 300 0 1100 300 -100 1300 300 -100 1300 300 0 1000 -2100 -7.1054274e-15 1100 -2100 -7.1054274e-15
		 1000 300 -7.1054274e-15 1200 -2100 0 700 300 -100 600 300 -2.8421709e-14 700 300 -2.8421709e-14;
	setAttr ".vt[166:228]" 600 300 -100 500 -2100 -2.8421709e-14 600 -2100 -2.8421709e-14
		 500 300 -2.8421709e-14 1000 300 -100 900 -2100 -7.1054274e-15 900 300 -7.1054274e-15
		 900 300 -100 800 -2100 -2.8421709e-14 800 300 -2.8421709e-14 500 300 -100 800 300 -100
		 700 -2100 -2.8421709e-14 400 -2100 -100 0 -2100 -100 100 300 -100 400 300 -2.8421709e-14
		 400 300 -100 100 300 -2.8421709e-14 0 300 200 -200 300 100 -200 300 200 0 300 100
		 0 -2100 200 -1200 300 -2.8421709e-14 -1200 300 100 400 300 100 -1200 300 200 0 300 -2.8421709e-14
		 0 300 -100 -1200 -2100 -100 -1200 300 -100 1300 -2100 0 1400 300 -100 1400 300 0
		 1400 -2100 0 1500 300 -100 1500 300 0 1500 -2100 0 1600 300 -100 1600 300 0 1600 -2100 0
		 1600 -2100 -100 100 -300 -100 100 -1500 -100 0 -1500 -100 500 -2100 -100 600 -2100 -100
		 700 -2100 -100 800 -2100 -100 900 -2100 -100 1000 -2100 -100 1100 -2100 -100 1200 -2100 -100
		 1300 -2100 -100 1400 -2100 -100 1500 -2100 -100 200 -1500 -100 200 -300 -100 300 -1500 -100
		 300 -300 -100 400 -1500 -100 400 -300 -100;
	setAttr -s 684 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 3 1 0 0 3 0 4 5 0 5 6 0 6 4 0 4 7 0
		 7 5 0 8 9 0 9 10 0 10 8 0 11 10 0 9 11 0 12 13 0 13 14 0 14 12 0 14 15 0 15 12 0
		 16 17 0 17 18 0 18 16 0 16 19 0 19 17 0 20 21 0 21 22 0 22 20 0 23 22 0 21 23 0 24 25 0
		 25 26 0 26 24 0 27 25 0 24 27 0 26 28 0 28 29 0 29 26 0 25 28 0 2 30 0 30 31 0 31 2 0
		 1 30 0 32 33 0 33 34 0 34 32 0 35 33 0 32 35 0 33 36 0 36 34 0 37 34 0 36 37 0 38 39 0
		 39 40 0 40 38 0 41 39 0 38 41 0 42 43 0 43 44 0 44 42 0 44 45 0 45 42 0 46 47 0 47 37 0
		 37 46 0 48 47 0 46 48 0 49 50 0 50 51 0 51 49 0 52 50 0 49 52 0 53 54 0 54 55 0 55 53 0
		 42 54 0 53 42 0 56 48 0 46 56 0 56 57 0 57 48 0 37 56 0 36 56 0 58 43 0 43 59 0 59 58 0
		 60 43 0 58 60 0 61 62 0 62 63 0 63 61 0 62 64 0 64 63 0 65 66 0 66 67 0 67 65 0 68 66 0
		 65 68 0 57 67 0 67 48 0 57 65 0 61 69 0 69 70 0 70 61 0 63 69 0 69 71 0 71 70 0 71 72 0
		 72 70 0 62 52 0 52 73 0 73 62 0 74 52 0 62 74 0 75 76 0 76 77 0 77 75 0 76 78 0 78 77 0
		 79 6 0 6 80 0 80 79 0 79 81 0 81 6 0 82 77 0 78 82 0 82 83 0 83 77 0 84 79 0 80 84 0
		 80 85 0 85 84 0 86 42 0 45 86 0 45 87 0 87 86 0 88 79 0 84 88 0 89 88 0 84 89 0 83 75 0
		 83 88 0 88 75 0 55 90 0 90 41 0 41 55 0 41 91 0 91 55 0 92 14 0 14 93 0 93 92 0 92 15 0
		 82 44 0 44 83 0 82 94 0 94 44 0 45 94 0 94 87 0 50 66 0 68 50 0 68 51 0 80 95 0 95 85 0
		 6 95 0 96 55 0 55 97 0;
	setAttr ".ed[166:331]" 97 96 0 96 53 0 54 98 0 98 55 0 98 99 0 99 55 0 49 73 0
		 49 100 0 100 73 0 73 64 0 100 64 0 30 35 0 35 31 0 32 31 0 101 102 0 102 103 0 103 101 0
		 104 102 0 101 104 0 32 105 0 105 31 0 34 105 0 19 106 0 106 17 0 29 106 0 19 29 0
		 107 108 0 108 109 0 109 107 0 107 110 0 110 108 0 111 112 0 112 110 0 110 111 0 107 111 0
		 90 113 0 113 41 0 114 113 0 90 114 0 91 54 0 115 54 0 91 115 0 101 115 0 91 101 0
		 103 115 0 113 18 0 18 41 0 18 39 0 116 41 0 38 116 0 116 91 0 40 116 0 40 117 0 117 116 0
		 55 114 0 54 114 0 118 119 0 119 120 0 120 118 0 119 12 0 12 120 0 121 122 0 122 123 0
		 123 121 0 122 92 0 92 123 0 118 92 0 92 119 0 118 123 0 124 118 0 120 124 0 125 118 0
		 124 125 0 126 127 0 127 0 0 0 126 0 2 126 0 122 128 0 128 92 0 128 119 0 26 16 0
		 16 24 0 29 16 0 8 72 0 72 22 0 22 8 0 22 9 0 23 9 0 23 129 0 129 9 0 71 130 0 130 72 0
		 130 20 0 20 72 0 131 27 0 27 132 0 132 131 0 24 132 0 24 112 0 112 132 0 16 112 0
		 50 67 0 50 133 0 133 67 0 133 48 0 133 134 0 134 48 0 135 89 0 84 135 0 84 76 0 76 135 0
		 85 76 0 121 85 0 95 121 0 136 85 0 121 136 0 136 108 0 108 85 0 85 16 0 16 76 0 108 16 0
		 110 16 0 16 78 0 78 94 0 16 94 0 16 87 0 18 87 0 113 87 0 114 87 0 114 86 0 92 137 0
		 137 15 0 92 7 0 7 137 0 7 138 0 138 137 0 4 138 0 117 126 0 2 117 0 2 105 0 105 117 0
		 139 140 0 140 141 0 141 139 0 5 141 0 140 5 0 7 141 0 99 104 0 104 55 0 104 91 0
		 142 131 0 131 143 0 143 142 0 132 143 0 132 111 0 111 143 0 10 124 0 120 10 0 120 144 0
		 144 10 0 12 144 0 119 13 0 128 13 0 145 13 0 128 145 0 21 129 0;
	setAttr ".ed[332:497]" 146 129 0 21 146 0 21 147 0 147 146 0 148 11 0 9 148 0
		 146 148 0 9 146 0 149 98 0 98 103 0 103 149 0 98 115 0 86 54 0 150 29 0 28 150 0
		 150 3 0 3 29 0 3 106 0 3 127 0 127 106 0 133 59 0 59 134 0 50 59 0 50 58 0 4 60 0
		 58 4 0 81 60 0 4 81 0 137 70 0 72 137 0 137 61 0 138 61 0 140 145 0 128 140 0 122 140 0
		 122 5 0 122 95 0 95 5 0 141 93 0 93 139 0 7 93 0 118 121 0 125 121 0 125 136 0 60 44 0
		 81 44 0 81 83 0 81 88 0 88 76 0 88 135 0 53 43 0 96 43 0 96 47 0 47 43 0 47 59 0
		 47 134 0 52 58 0 74 58 0 58 138 0 74 138 0 74 61 0 91 97 0 116 97 0 105 97 0 116 105 0
		 105 96 0 105 47 0 105 37 0 72 15 0 72 12 0 72 151 0 151 12 0 151 144 0 72 152 0 152 151 0
		 152 144 0 8 152 0 152 10 0 153 154 0 154 155 0 155 153 0 156 154 0 153 156 0 157 155 0
		 155 158 0 158 157 0 157 153 0 154 159 0 159 160 0 160 154 0 161 159 0 154 161 0 155 160 0
		 160 162 0 162 155 0 163 164 0 164 165 0 165 163 0 166 164 0 163 166 0 164 167 0 167 168 0
		 168 164 0 169 167 0 164 169 0 156 161 0 170 161 0 156 170 0 161 171 0 171 159 0 172 171 0
		 161 172 0 51 100 0 68 100 0 170 172 0 173 172 0 170 173 0 172 174 0 174 171 0 175 174 0
		 172 175 0 166 169 0 176 169 0 166 176 0 173 175 0 177 175 0 173 177 0 175 178 0 178 174 0
		 165 178 0 175 165 0 20 33 0 35 20 0 130 33 0 177 165 0 177 163 0 165 168 0 168 178 0
		 179 150 0 150 180 0 180 179 0 179 3 0 98 104 0 149 104 0 181 182 0 182 183 0 183 181 0
		 184 182 0 181 184 0 185 186 0 186 187 0 187 185 0 188 186 0 185 188 0 127 17 0 127 189 0
		 189 17 0 190 143 0 143 191 0 191 190 0 190 142 0 147 192 0 192 146 0 147 182 0 182 192 0
		 187 191 0;
	setAttr ".ed[498:663]" 191 193 0 193 187 0 186 191 0 188 146 0 192 188 0 188 148 0
		 193 143 0 111 193 0 194 184 0 184 195 0 195 194 0 181 195 0 28 180 0 28 196 0 196 180 0
		 190 194 0 194 197 0 197 190 0 195 197 0 176 182 0 182 169 0 176 183 0 162 158 0 162 198 0
		 198 158 0 199 158 0 158 200 0 200 199 0 199 157 0 198 200 0 198 201 0 201 200 0 202 200 0
		 200 203 0 203 202 0 202 199 0 201 203 0 201 204 0 204 203 0 205 203 0 203 206 0 206 205 0
		 205 202 0 204 206 0 204 207 0 207 206 0 207 205 0 207 208 0 208 205 0 126 189 0 117 189 0
		 40 189 0 209 210 0 210 211 0 211 209 0 211 181 0 181 209 0 211 195 0 179 167 0 167 3 0
		 179 212 0 212 167 0 212 168 0 212 213 0 213 168 0 213 178 0 213 214 0 214 178 0 214 174 0
		 214 215 0 215 174 0 215 171 0 215 216 0 216 171 0 216 159 0 216 217 0 217 159 0 217 160 0
		 217 218 0 218 160 0 218 162 0 218 219 0 219 162 0 219 198 0 219 220 0 220 198 0 220 201 0
		 220 221 0 221 201 0 221 204 0 221 222 0 222 204 0 222 207 0 222 208 0 209 223 0 223 210 0
		 209 224 0 224 223 0 224 225 0 225 223 0 224 226 0 226 225 0 226 227 0 227 225 0 226 228 0
		 228 227 0 189 18 0 189 39 0 125 108 0 124 108 0 124 109 0 124 187 0 187 109 0 124 185 0
		 193 109 0 193 107 0 196 197 0 195 196 0 211 196 0 211 180 0 208 202 0 222 202 0 222 199 0
		 221 199 0 221 157 0 220 157 0 220 153 0 219 153 0 219 156 0 218 156 0 218 170 0 217 170 0
		 217 173 0 216 173 0 216 177 0 215 177 0 215 163 0 214 163 0 214 166 0 213 166 0 213 176 0
		 212 176 0 212 183 0 228 183 0 212 228 0 212 227 0 179 227 0 13 93 0 145 93 0 140 93 0
		 184 192 0 194 192 0 190 192 0 190 188 0 190 186 0 226 183 0 224 183 0 209 183 0 130 36 0
		 130 56 0 69 56 0 130 69 0 124 188 0 124 148 0 124 11 0 210 180 0;
	setAttr ".ed[664:683]" 223 180 0 225 180 0 227 180 0 69 57 0 69 65 0 69 68 0
		 69 100 0 69 64 0 25 196 0 27 196 0 131 196 0 142 196 0 190 196 0 169 3 0 169 1 0
		 169 30 0 169 35 0 169 20 0 169 21 0 169 147 0;
	setAttr -s 1368 ".n";
	setAttr ".n[0:165]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[166:331]" -type "float3"  0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 -1 0 0 -1 0;
	setAttr ".n[332:497]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 1 0 0 1 0 0 1 0;
	setAttr ".n[498:663]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[664:829]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[830:995]" -type "float3"  0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0
		 1 0 0;
	setAttr ".n[996:1161]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1;
	setAttr ".n[1162:1327]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0;
	setAttr ".n[1328:1367]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 456 -ch 1368 ".fc[0:455]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -1 4
		mu 0 3 3 1 0
		f 3 5 6 7
		mu 0 3 4 5 6
		f 3 8 9 -6
		mu 0 3 4 7 5
		f 3 10 11 12
		mu 0 3 8 141 9
		f 3 13 -12 14
		mu 0 3 10 9 141
		f 3 15 16 17
		mu 0 3 11 142 143
		f 3 18 19 -18
		mu 0 3 143 12 11
		f 3 20 21 22
		mu 0 3 13 14 144
		f 3 23 24 -21
		mu 0 3 13 15 14
		f 3 25 26 27
		mu 0 3 145 146 147
		f 3 28 -27 29
		mu 0 3 16 147 146
		f 3 30 31 32
		mu 0 3 17 148 149
		f 3 33 -31 34
		mu 0 3 150 148 17
		f 3 35 36 37
		mu 0 3 151 152 153
		f 3 38 -36 -32
		mu 0 3 154 152 151
		f 3 39 40 41
		mu 0 3 155 156 157
		f 3 42 -40 -2
		mu 0 3 158 156 155
		f 3 43 44 45
		mu 0 3 159 160 18
		f 3 46 -44 47
		mu 0 3 161 160 159
		f 3 48 49 -45
		mu 0 3 162 163 164
		f 3 50 -50 51
		mu 0 3 165 164 163
		f 3 52 53 54
		mu 0 3 166 167 168
		f 3 55 -53 56
		mu 0 3 169 167 166
		f 3 57 58 59
		mu 0 3 170 171 172
		f 3 -60 60 61
		mu 0 3 170 172 173
		f 3 62 63 64
		mu 0 3 174 175 176
		f 3 65 -63 66
		mu 0 3 177 175 174
		f 3 67 68 69
		mu 0 3 19 178 179
		f 3 70 -68 71
		mu 0 3 20 178 19
		f 3 72 73 74
		mu 0 3 21 180 22
		f 3 75 -73 76
		mu 0 3 181 180 21
		f 3 77 -67 78
		mu 0 3 182 183 184
		f 3 79 80 -78
		mu 0 3 182 185 183
		f 3 -79 -65 81
		mu 0 3 186 187 176
		f 3 -82 -52 82
		mu 0 3 186 176 188
		f 3 83 84 85
		mu 0 3 189 23 24
		f 3 86 -84 87
		mu 0 3 190 23 189
		f 3 88 89 90
		mu 0 3 191 192 193
		f 3 -90 91 92
		mu 0 3 193 192 194
		f 3 93 94 95
		mu 0 3 195 196 197
		f 3 96 -94 97
		mu 0 3 198 196 195
		f 3 98 99 -81
		mu 0 3 199 200 201
		f 3 -96 -99 100
		mu 0 3 202 200 199
		f 3 101 102 103
		mu 0 3 203 204 205
		f 3 104 -102 -91
		mu 0 3 206 204 203
		f 3 105 106 -103
		mu 0 3 207 208 209
		f 3 -107 107 108
		mu 0 3 209 208 210
		f 3 109 110 111
		mu 0 3 211 212 213
		f 3 112 -110 113
		mu 0 3 214 212 211
		f 3 114 115 116
		mu 0 3 25 26 215
		f 3 -116 117 118
		mu 0 3 215 26 216
		f 3 119 120 121
		mu 0 3 217 218 219
		f 3 122 123 -120
		mu 0 3 217 220 218
		f 3 124 -119 125
		mu 0 3 221 222 223
		f 3 126 127 -125
		mu 0 3 221 224 222
		f 3 128 -122 129
		mu 0 3 225 226 219
		f 3 -130 130 131
		mu 0 3 225 219 227
		f 3 132 -62 133
		mu 0 3 228 181 229
		f 3 134 135 -134
		mu 0 3 229 230 228
		f 3 136 -129 137
		mu 0 3 27 28 29
		f 3 138 -138 139
		mu 0 3 30 27 29
		f 3 140 -117 -128
		mu 0 3 31 231 32
		f 3 141 142 -141
		mu 0 3 31 232 231
		f 3 143 144 145
		mu 0 3 233 234 235
		f 3 -146 146 147
		mu 0 3 233 235 236
		f 3 148 149 150
		mu 0 3 237 238 239
		f 3 151 -19 -149
		mu 0 3 237 240 238
		f 3 152 153 -127
		mu 0 3 241 242 243
		f 3 154 155 -153
		mu 0 3 241 244 242
		f 3 156 157 -135
		mu 0 3 245 246 247
		f 3 -156 -157 -61
		mu 0 3 172 246 245
		f 3 158 -97 159
		mu 0 3 248 196 198
		f 3 160 -69 -160
		mu 0 3 198 249 248
		f 3 161 162 -131
		mu 0 3 250 251 252
		f 3 -121 163 -162
		mu 0 3 250 253 251
		f 3 164 165 166
		mu 0 3 254 255 256
		f 3 -75 -165 167
		mu 0 3 257 255 254
		f 3 168 169 -74
		mu 0 3 258 259 260
		f 3 170 171 -170
		mu 0 3 259 261 260
		f 3 -72 172 -111
		mu 0 3 262 263 264
		f 3 173 174 -173
		mu 0 3 263 265 264
		f 3 -92 -112 175
		mu 0 3 266 267 213
		f 3 -176 -175 176
		mu 0 3 266 213 268
		f 3 177 178 -41
		mu 0 3 269 270 271
		f 3 -179 -48 179
		mu 0 3 271 270 33
		f 3 180 181 182
		mu 0 3 34 272 35
		f 3 183 -181 184
		mu 0 3 36 272 34
		f 3 185 186 -180
		mu 0 3 273 37 274
		f 3 187 -186 -46
		mu 0 3 275 37 273
		f 3 188 189 -25
		mu 0 3 276 277 38
		f 3 190 -189 191
		mu 0 3 278 277 276
		f 3 192 193 194
		mu 0 3 279 280 281
		f 3 195 196 -193
		mu 0 3 279 282 280
		f 3 197 198 199
		mu 0 3 283 284 285
		f 3 -200 -196 200
		mu 0 3 283 285 286
		f 3 201 202 -145
		mu 0 3 287 288 235
		f 3 203 -202 204
		mu 0 3 289 288 287
		f 3 205 73 -148
		mu 0 3 290 291 233
		f 3 206 -206 207
		mu 0 3 292 291 290
		f 3 208 -208 209
		mu 0 3 293 294 295
		f 3 210 -209 -183
		mu 0 3 296 294 293
		f 3 211 212 -203
		mu 0 3 297 298 299
		f 3 -213 213 -56
		mu 0 3 299 298 300
		f 3 214 -57 215
		mu 0 3 301 302 303
		f 3 -147 -215 216
		mu 0 3 304 302 301
		f 3 -216 -55 217
		mu 0 3 301 303 305
		f 3 -218 218 219
		mu 0 3 301 305 306
		f 3 220 -205 -144
		mu 0 3 307 308 309
		f 3 221 -221 -74
		mu 0 3 310 308 307
		f 3 222 223 224
		mu 0 3 311 312 313
		f 3 -224 225 226
		mu 0 3 313 312 314
		f 3 227 228 229
		mu 0 3 315 316 317
		f 3 -229 230 231
		mu 0 3 317 316 318
		f 3 232 233 -223
		mu 0 3 319 320 321
		f 3 -233 234 -232
		mu 0 3 320 319 322
		f 3 235 -225 236
		mu 0 3 323 324 325
		f 3 237 -236 238
		mu 0 3 326 324 323
		f 3 239 240 241
		mu 0 3 327 328 0
		f 3 -242 -3 242
		mu 0 3 327 0 329
		f 3 243 244 -231
		mu 0 3 330 39 331
		f 3 -234 -245 245
		mu 0 3 332 331 39
		f 3 -33 246 247
		mu 0 3 333 334 335
		f 3 -38 248 -247
		mu 0 3 334 336 335
		f 3 -249 -192 -24
		mu 0 3 335 336 337
		f 3 249 250 251
		mu 0 3 338 40 41
		f 3 -252 252 -11
		mu 0 3 338 41 339
		f 3 253 -253 -29
		mu 0 3 340 339 41
		f 3 -254 254 255
		mu 0 3 339 340 341
		f 3 256 257 -108
		mu 0 3 342 343 344
		f 3 258 259 -258
		mu 0 3 343 345 344
		f 3 -260 -28 -251
		mu 0 3 344 345 346
		f 3 260 261 262
		mu 0 3 347 42 348
		f 3 -262 -35 263
		mu 0 3 348 42 43
		f 3 -264 264 265
		mu 0 3 348 43 349
		f 3 -265 -248 266
		mu 0 3 349 43 44
		f 3 -159 267 -95
		mu 0 3 45 46 350
		f 3 -268 268 269
		mu 0 3 350 46 351
		f 3 -270 270 -100
		mu 0 3 350 351 201
		f 3 -271 271 272
		mu 0 3 201 351 352
		f 3 273 -140 274
		mu 0 3 47 353 48
		f 3 -275 275 276
		mu 0 3 47 48 49
		f 3 -132 277 -276
		mu 0 3 48 50 49
		f 3 278 -163 279
		mu 0 3 354 50 51
		f 3 280 -279 281
		mu 0 3 355 50 354
		f 3 282 283 -281
		mu 0 3 355 356 50
		f 3 284 285 -278
		mu 0 3 50 52 49
		f 3 286 -285 -284
		mu 0 3 356 52 50
		f 3 287 -287 -197
		mu 0 3 357 52 356
		f 3 -267 -288 -199
		mu 0 3 358 52 357
		f 3 288 -118 -286
		mu 0 3 52 53 49
		f 3 -155 -126 289
		mu 0 3 54 55 53
		f 3 290 -290 -289
		mu 0 3 52 54 53
		f 3 -291 291 -158
		mu 0 3 54 52 56
		f 3 -23 292 -292
		mu 0 3 52 57 56
		f 3 293 -293 -212
		mu 0 3 58 56 57
		f 3 294 -294 -204
		mu 0 3 59 56 58
		f 3 -136 -295 295
		mu 0 3 60 56 59
		f 3 -152 296 297
		mu 0 3 359 360 361
		f 3 -297 298 299
		mu 0 3 361 360 362
		f 3 -300 300 301
		mu 0 3 361 362 363
		f 3 -301 -9 302
		mu 0 3 363 362 364
		f 3 303 -243 304
		mu 0 3 365 61 366
		f 3 -305 305 306
		mu 0 3 365 366 367
		f 3 -306 -42 -187
		mu 0 3 367 366 368
		f 3 307 308 309
		mu 0 3 369 370 62
		f 3 310 -309 311
		mu 0 3 371 62 370
		f 3 312 -311 -10
		mu 0 3 372 62 371
		f 3 -172 313 314
		mu 0 3 373 374 375
		f 3 147 -315 315
		mu 0 3 376 373 375
		f 3 -185 -210 -316
		mu 0 3 375 377 376
		f 3 316 317 318
		mu 0 3 378 379 380
		f 3 -318 -263 319
		mu 0 3 380 379 381
		f 3 -320 320 321
		mu 0 3 380 381 382
		f 3 -321 -266 -198
		mu 0 3 382 381 383
		f 3 322 -237 323
		mu 0 3 384 385 325
		f 3 -324 324 325
		mu 0 3 384 325 63
		f 3 -325 -227 326
		mu 0 3 63 325 386
		f 3 -226 327 -16
		mu 0 3 64 387 388
		f 3 -246 328 -328
		mu 0 3 387 389 388
		f 3 329 -329 330
		mu 0 3 390 388 389
		f 3 -255 -30 331
		mu 0 3 65 340 391
		f 3 332 -332 333
		mu 0 3 66 65 391
		f 3 334 335 -334
		mu 0 3 391 392 66
		f 3 336 -15 337
		mu 0 3 393 67 394
		f 3 338 -338 339
		mu 0 3 395 393 394
		f 3 -340 -256 -333
		mu 0 3 395 394 396
		f 3 340 341 342
		mu 0 3 397 398 399
		f 3 -211 -342 343
		mu 0 3 400 399 398
		f 3 -207 -344 -169
		mu 0 3 401 400 398
		f 3 -76 -133 344
		mu 0 3 401 402 403
		f 3 -222 -345 -296
		mu 0 3 404 401 403
		f 3 345 -37 346
		mu 0 3 68 405 406
		f 3 347 348 -346
		mu 0 3 68 69 405
		f 3 -191 -349 349
		mu 0 3 70 405 69
		f 3 -350 350 351
		mu 0 3 70 69 71
		f 3 -351 -5 -241
		mu 0 3 71 69 72
		f 3 352 353 -272
		mu 0 3 73 407 408
		f 3 -269 354 -353
		mu 0 3 73 409 407
		f 3 -86 -355 355
		mu 0 3 410 407 409
		f 3 356 -88 357
		mu 0 3 411 74 75
		f 3 358 -357 359
		mu 0 3 412 74 411
		f 3 -360 -8 -124
		mu 0 3 412 411 253
		f 3 360 -109 361
		mu 0 3 413 209 414
		f 3 362 -104 -361
		mu 0 3 413 415 209
		f 3 -302 363 -363
		mu 0 3 413 416 415
		f 3 364 -331 365
		mu 0 3 76 77 78
		f 3 366 -366 -244
		mu 0 3 417 76 78
		f 3 367 -312 -367
		mu 0 3 417 79 76
		f 3 368 369 -368
		mu 0 3 417 80 79
		f 3 -228 -280 -369
		mu 0 3 417 81 80
		f 3 -7 -370 -164
		mu 0 3 82 79 80
		f 3 370 371 -310
		mu 0 3 83 418 419
		f 3 -313 372 -371
		mu 0 3 83 420 418
		f 3 -151 -373 -299
		mu 0 3 421 418 420
		f 3 373 -230 -235
		mu 0 3 422 423 424
		f 3 -238 374 -374
		mu 0 3 422 425 423
		f 3 -282 -375 375
		mu 0 3 426 423 425
		f 3 376 -59 -87
		mu 0 3 427 84 85
		f 3 -377 -359 377
		mu 0 3 84 427 428
		f 3 -154 -378 378
		mu 0 3 429 84 428
		f 3 -379 379 -142
		mu 0 3 429 428 430
		f 3 -380 -123 -137
		mu 0 3 430 428 431
		f 3 380 -115 -143
		mu 0 3 432 433 434
		f 3 381 -277 -381
		mu 0 3 432 86 433
		f 3 -139 -274 -382
		mu 0 3 432 435 86
		f 3 382 -58 -77
		mu 0 3 436 437 438
		f 3 383 -383 -168
		mu 0 3 439 437 436
		f 3 -384 384 385
		mu 0 3 437 439 440
		f 3 -386 386 -85
		mu 0 3 437 440 441
		f 3 -387 387 -354
		mu 0 3 441 440 442
		f 3 -388 -66 -273
		mu 0 3 442 440 443
		f 3 388 -356 -71
		mu 0 3 444 87 445
		f 3 -113 389 -389
		mu 0 3 444 446 87
		f 3 -358 390 -303
		mu 0 3 447 87 448
		f 3 391 -391 -390
		mu 0 3 446 448 87
		f 3 -392 392 -364
		mu 0 3 448 446 449
		f 3 -393 -114 -89
		mu 0 3 449 446 192
		f 3 393 -166 -148
		mu 0 3 450 88 89
		f 3 -217 394 -394
		mu 0 3 450 451 88
		f 3 395 -395 396
		mu 0 3 452 88 451
		f 3 -307 -397 -220
		mu 0 3 90 452 451
		f 3 -167 -396 397
		mu 0 3 453 88 452
		f 3 -398 398 -385
		mu 0 3 453 452 454
		f 3 -399 399 -64
		mu 0 3 454 452 455
		f 3 -400 -188 -51
		mu 0 3 455 452 456
		f 3 -298 -362 400
		mu 0 3 457 91 458
		f 3 -401 401 -20
		mu 0 3 457 458 92
		f 3 -402 402 403
		mu 0 3 92 458 93
		f 3 404 -327 -404
		mu 0 3 93 94 92
		f 3 -403 405 406
		mu 0 3 93 458 95
		f 3 -407 407 -405
		mu 0 3 93 95 94
		f 3 408 -406 -250
		mu 0 3 459 95 458
		f 3 409 -326 -408
		mu 0 3 95 460 94
		f 3 -409 -13 -410
		mu 0 3 95 459 460
		f 3 410 411 412
		mu 0 3 461 96 462
		f 3 413 -411 414
		mu 0 3 463 96 461
		f 3 415 416 417
		mu 0 3 464 97 465
		f 3 -413 -416 418
		mu 0 3 466 97 464
		f 3 419 420 421
		mu 0 3 467 98 99
		f 3 422 -420 423
		mu 0 3 468 98 467
		f 3 424 425 426
		mu 0 3 469 100 470
		f 3 -422 -425 -412
		mu 0 3 471 100 469
		f 3 427 428 429
		mu 0 3 472 473 474
		f 3 430 -428 431
		mu 0 3 475 473 472
		f 3 432 433 434
		mu 0 3 476 101 102
		f 3 435 -433 436
		mu 0 3 477 101 476
		f 3 437 -424 -414
		mu 0 3 478 479 480
		f 3 438 -438 439
		mu 0 3 481 479 478
		f 3 440 441 -423
		mu 0 3 482 483 103
		f 3 442 -441 443
		mu 0 3 484 483 482
		f 3 -70 444 -174
		mu 0 3 485 486 487
		f 3 445 -445 -161
		mu 0 3 104 487 486
		f 3 446 -444 -439
		mu 0 3 488 489 105
		f 3 447 -447 448
		mu 0 3 490 489 488
		f 3 449 450 -443
		mu 0 3 491 492 106
		f 3 451 -450 452
		mu 0 3 493 492 491
		f 3 453 -437 -431
		mu 0 3 494 495 496
		f 3 454 -454 455
		mu 0 3 497 495 494
		f 3 456 -453 -448
		mu 0 3 498 499 500
		f 3 457 -457 458
		mu 0 3 501 499 498
		f 3 459 460 -452
		mu 0 3 502 503 107
		f 3 461 -460 462
		mu 0 3 504 503 502
		f 3 463 -47 464
		mu 0 3 345 108 109
		f 3 465 -464 -259
		mu 0 3 505 108 345
		f 3 466 -463 -458
		mu 0 3 506 507 508
		f 3 -430 -467 467
		mu 0 3 509 507 506
		f 3 468 469 -462
		mu 0 3 510 511 512
		f 3 -435 -469 -429
		mu 0 3 513 511 510
		f 3 470 471 472
		mu 0 3 514 515 516
		f 3 -348 -471 473
		mu 0 3 517 515 514
		f 3 474 -314 -171
		mu 0 3 110 111 112
		f 3 -475 -341 475
		mu 0 3 111 110 113
		f 3 476 477 478
		mu 0 3 518 519 520
		f 3 479 -477 480
		mu 0 3 521 519 518
		f 3 481 482 483
		mu 0 3 522 523 524
		f 3 484 -482 485
		mu 0 3 525 523 522
		f 3 -352 486 -190
		mu 0 3 526 527 528
		f 3 -487 487 488
		mu 0 3 528 527 529
		f 3 489 490 491
		mu 0 3 530 531 532
		f 3 -319 -490 492
		mu 0 3 533 531 530
		f 3 -336 493 494
		mu 0 3 534 535 536
		f 3 -494 495 496
		mu 0 3 536 535 537
		f 3 497 498 499
		mu 0 3 538 539 540
		f 3 500 -498 -483
		mu 0 3 541 539 538
		f 3 501 -495 502
		mu 0 3 542 534 543
		f 3 503 -339 -502
		mu 0 3 542 544 534
		f 3 504 -322 505
		mu 0 3 545 546 547
		f 3 -491 -505 -499
		mu 0 3 548 546 545
		f 3 506 507 508
		mu 0 3 549 550 551
		f 3 -508 -481 509
		mu 0 3 551 550 552
		f 3 -347 510 -472
		mu 0 3 553 554 555
		f 3 -511 511 512
		mu 0 3 555 554 556
		f 3 513 514 515
		mu 0 3 557 558 559
		f 3 -515 -509 516
		mu 0 3 559 558 560
		f 3 517 518 -455
		mu 0 3 561 562 563
		f 3 -478 -518 519
		mu 0 3 564 562 561
		f 3 -427 520 -417
		mu 0 3 565 114 566
		f 3 -521 521 522
		mu 0 3 566 114 567
		f 3 523 524 525
		mu 0 3 568 569 570
		f 3 -418 -524 526
		mu 0 3 571 569 568
		f 3 -523 527 -525
		mu 0 3 572 115 573
		f 3 -528 528 529
		mu 0 3 573 115 574
		f 3 530 531 532
		mu 0 3 575 116 576
		f 3 -526 -531 533
		mu 0 3 117 116 575
		f 3 -530 534 -532
		mu 0 3 577 118 578
		f 3 -535 535 536
		mu 0 3 578 118 579
		f 3 537 538 539
		mu 0 3 580 581 582
		f 3 -533 -538 540
		mu 0 3 583 581 580
		f 3 -537 541 -539
		mu 0 3 584 119 585
		f 3 -542 542 543
		mu 0 3 585 119 586
		f 3 -540 -544 544
		mu 0 3 120 121 587
		f 3 -545 545 546
		mu 0 3 120 587 588
		f 3 -240 547 -488
		mu 0 3 589 590 591
		f 3 -304 548 -548
		mu 0 3 590 592 591
		f 3 -549 -219 549
		mu 0 3 591 592 122
		f 3 550 551 552
		mu 0 3 593 123 594
		f 3 553 554 -553
		mu 0 3 594 595 593
		f 3 555 -510 -554
		mu 0 3 594 560 595
		f 3 -474 556 557
		mu 0 3 596 597 598
		f 3 -557 558 559
		mu 0 3 598 597 599
		f 3 -560 560 -434
		mu 0 3 598 599 600
		f 3 -561 561 562
		mu 0 3 600 599 601
		f 3 -563 563 -470
		mu 0 3 600 601 602
		f 3 -564 564 565
		mu 0 3 602 601 603
		f 3 -566 566 -461
		mu 0 3 602 603 604
		f 3 -567 567 568
		mu 0 3 604 603 605
		f 3 -569 569 -451
		mu 0 3 604 605 606
		f 3 -570 570 571
		mu 0 3 606 605 607
		f 3 -572 572 -442
		mu 0 3 606 607 608
		f 3 -573 573 574
		mu 0 3 608 607 609
		f 3 -575 575 -421
		mu 0 3 608 609 610
		f 3 -576 576 577
		mu 0 3 610 609 611
		f 3 -578 578 -426
		mu 0 3 610 611 612
		f 3 -579 579 580
		mu 0 3 612 611 613
		f 3 -581 581 -522
		mu 0 3 612 613 614
		f 3 -582 582 583
		mu 0 3 614 613 615
		f 3 -584 584 -529
		mu 0 3 614 615 616
		f 3 -585 585 586
		mu 0 3 616 615 617
		f 3 -587 587 -536
		mu 0 3 616 617 618
		f 3 -588 588 589
		mu 0 3 618 617 619
		f 3 -590 590 -543
		mu 0 3 618 619 620
		f 3 -591 591 -546
		mu 0 3 620 619 621
		f 3 -551 592 593
		mu 0 3 124 622 125
		f 3 -593 594 595
		mu 0 3 125 622 623
		f 3 -596 596 597
		mu 0 3 125 623 624
		f 3 -597 598 599
		mu 0 3 624 623 625
		f 3 -600 600 601
		mu 0 3 624 625 626
		f 3 -601 602 603
		mu 0 3 626 625 627
		f 3 -22 -489 604
		mu 0 3 628 629 630
		f 3 -605 605 -214
		mu 0 3 628 630 631
		f 3 -606 -550 -54
		mu 0 3 631 630 632
		f 3 606 -283 -376
		mu 0 3 633 634 635
		f 3 -607 -239 607
		mu 0 3 634 633 636
		f 3 -608 608 -194
		mu 0 3 634 636 637
		f 3 -609 609 610
		mu 0 3 637 636 638
		f 3 -610 611 -484
		mu 0 3 638 636 639
		f 3 612 -611 -500
		mu 0 3 640 641 642
		f 3 613 -195 -613
		mu 0 3 640 643 641
		f 3 -614 -506 -201
		mu 0 3 643 640 644
		f 3 614 -517 615
		mu 0 3 126 645 646
		f 3 616 -616 -556
		mu 0 3 127 126 646
		f 3 -617 617 -513
		mu 0 3 126 127 647
		f 3 618 -541 -547
		mu 0 3 648 649 650
		f 3 619 -619 -592
		mu 0 3 651 649 648
		f 3 620 -534 -620
		mu 0 3 651 652 649
		f 3 621 -621 -589
		mu 0 3 653 652 651
		f 3 622 -527 -622
		mu 0 3 653 654 652
		f 3 623 -623 -586
		mu 0 3 655 654 653
		f 3 624 -419 -624
		mu 0 3 655 656 654
		f 3 625 -625 -583
		mu 0 3 657 656 655
		f 3 626 -415 -626
		mu 0 3 657 658 656
		f 3 627 -627 -580
		mu 0 3 659 658 657
		f 3 628 -440 -628
		mu 0 3 659 660 658
		f 3 629 -629 -577
		mu 0 3 661 660 659
		f 3 630 -449 -630
		mu 0 3 661 662 660
		f 3 631 -631 -574
		mu 0 3 663 662 661
		f 3 632 -459 -632
		mu 0 3 663 664 662
		f 3 633 -633 -571
		mu 0 3 665 664 663
		f 3 634 -468 -634
		mu 0 3 665 666 664
		f 3 635 -635 -568
		mu 0 3 667 666 665
		f 3 636 -432 -636
		mu 0 3 667 668 666
		f 3 637 -637 -565
		mu 0 3 669 668 667
		f 3 638 -456 -638
		mu 0 3 669 670 668
		f 3 639 -639 -562
		mu 0 3 671 670 669
		f 3 640 -520 -640
		mu 0 3 671 520 670
		f 3 641 -641 642
		mu 0 3 128 520 671
		f 3 -604 -643 643
		mu 0 3 672 128 671
		f 3 644 -644 -559
		mu 0 3 673 672 671
		f 3 645 -150 -17
		mu 0 3 674 675 676
		f 3 646 -646 -330
		mu 0 3 677 675 674
		f 3 -365 647 -647
		mu 0 3 677 129 675
		f 3 -648 -308 -372
		mu 0 3 675 129 678
		f 3 648 -497 -480
		mu 0 3 679 680 681
		f 3 649 -649 -507
		mu 0 3 682 680 679
		f 3 650 -650 -514
		mu 0 3 683 680 682
		f 3 651 -503 -651
		mu 0 3 683 684 680
		f 3 -652 652 -485
		mu 0 3 684 683 685
		f 3 -653 -492 -501
		mu 0 3 685 683 686
		f 3 653 -642 -603
		mu 0 3 687 688 130
		f 3 -599 654 -654
		mu 0 3 687 689 688
		f 3 -595 655 -655
		mu 0 3 689 690 688
		f 3 -555 -479 -656
		mu 0 3 690 552 688
		f 3 656 -49 -466
		mu 0 3 343 691 692
		f 3 -83 -657 657
		mu 0 3 131 691 343
		f 3 658 -658 659
		mu 0 3 132 131 343
		f 3 -106 -660 -257
		mu 0 3 693 132 343
		f 3 660 -486 -612
		mu 0 3 694 695 696
		f 3 -504 -661 661
		mu 0 3 697 695 694
		f 3 -337 -662 662
		mu 0 3 698 697 694
		f 3 -14 -663 -323
		mu 0 3 699 698 694
		f 3 663 -618 -552
		mu 0 3 700 701 702
		f 3 664 -664 -594
		mu 0 3 703 701 700
		f 3 665 -665 -598
		mu 0 3 704 701 703
		f 3 -666 -602 666
		mu 0 3 701 704 705
		f 3 -667 -645 -473
		mu 0 3 701 705 133
		f 3 -659 667 -80
		mu 0 3 134 706 135
		f 3 -101 -668 668
		mu 0 3 136 135 706
		f 3 -98 -669 669
		mu 0 3 707 136 706
		f 3 -446 -670 670
		mu 0 3 708 707 706
		f 3 -177 -671 671
		mu 0 3 709 708 706
		f 3 -105 -93 -672
		mu 0 3 706 710 709
		f 3 -39 672 -512
		mu 0 3 711 137 712
		f 3 -34 673 -673
		mu 0 3 137 138 712
		f 3 -261 674 -674
		mu 0 3 138 713 712
		f 3 -317 675 -675
		mu 0 3 713 714 712
		f 3 -493 676 -676
		mu 0 3 714 715 712
		f 3 -677 -516 -615
		mu 0 3 712 715 645
		f 3 677 -558 -436
		mu 0 3 716 717 718
		f 3 -4 -678 678
		mu 0 3 139 717 716
		f 3 -43 -679 679
		mu 0 3 719 139 716
		f 3 -178 -680 680
		mu 0 3 720 719 716
		f 3 -465 -681 681
		mu 0 3 721 720 716
		f 3 -26 -682 682
		mu 0 3 140 721 716
		f 3 -335 -683 683
		mu 0 3 722 140 716
		f 3 -496 -684 -519
		mu 0 3 537 722 716;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box3" -p "LectureHall";
	rename -uid "3B6760FB-4374-D87C-D509-32A55D00A034";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1120 100 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.7 1.7 2 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".PreRotation" -type "double3" -90 0 0 ;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode mesh -n "BoxShape" -p "Box3";
	rename -uid "5CCC0564-42F2-AA32-2339-8594C3E0D204";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "LightMapUV";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.20874023 0.90002441
		 0.20874023 1 0 1 0 0.90002441 1 0.90002441 1 1 0.94140625 1 0.94140625 0.90002441
		 0.88232422 1 0.88232422 0.90002441 0.82373047 1 0.82373047 0.90002441 0.76464844
		 1 0.76464844 0.90002441 0.70605469 1 0.70605469 0.90002441 0.64697266 1 0.64697266
		 0.90002441 0.58837891 1 0.58837891 0.90002441 0.52929688 1 0.52929688 0.90002441
		 0.47070313 1 0.47070313 0.90002441 0.41186523 1 0.41186523 0.90002441 0.35302734
		 1 0.35302734 0.90002441 0.29418945 1 0.29418945 0.90002441 0.23535156 1 0.23535156
		 0.90002441 0.17651367 1 0.17651367 0.90002441 0.11767578 1 0.11767578 0.90002441
		 0.058837891 1 0.058837891 0.90002441 0 0.94116211 0.20874023 0.94116211 0 0.88232422
		 0.20874023 0.88232422 0 0.82348633 0.20874023 0.82348633 0 0.76464844 0.20874023
		 0.76464844 0 0.70581055 0.20874023 0.70581055 0 0.64697266 0.20874023 0.64697266
		 0 0.58813477 0.20874023 0.58813477 0 0.52929688 0.20874023 0.52929688 0 0.47070313
		 0.20874023 0.47070313 0 0.41162109 0.20874023 0.41162109 0 0.35302734 0.20874023
		 0.35302734 0 0.29394531 0.20874023 0.29394531 0 0.23535156 0.20874023 0.23535156
		 0 0.17626953 0.20874023 0.17626953 0 0.11767578 0.20874023 0.11767578 0 0.05859375
		 0.20874023 0.05859375 0 0 0.20874023 0 0 0.90002441 0.20874023 0.90002441 0.20874023
		 1 0 1 0 1 0 0.90002441 0.20874023 1 0 1 0 0.90002441 0.058837891 1 0 1 0.058837891
		 0.90002441 0.11767578 1 0.11767578 0.90002441 0.17651367 1 0.17651367 0.90002441
		 0.23535156 1 0.23535156 0.90002441 0.29418945 1 0.29418945 0.90002441 0.35302734
		 1 0.35302734 0.90002441 0.41186523 1 0.41186523 0.90002441 0.47070313 1 0.47070313
		 0.90002441 0.52929688 1 0.52929688 0.90002441 0.58837891 1 0.58837891 0.90002441
		 0.64697266 1 0.64697266 0.90002441 0.70605469 1 0.70605469 0.90002441 0.76464844
		 1 0.76464844 0.90002441 0.82373047 1 0.82373047 0.90002441 0.88232422 1 0.88232422
		 0.90002441 0.94140625 1 0.94140625 0.90002441 1 1 1 0.90002441 0.20874023 0.94116211
		 0.20874023 1 0 0.94116211 0.20874023 0.88232422 0 0.88232422 0.20874023 0.82348633
		 0 0.82348633 0.20874023 0.76464844 0 0.76464844 0.20874023 0.70581055 0 0.70581055
		 0.20874023 0.64697266 0 0.64697266 0.20874023 0.58813477 0 0.58813477 0.20874023
		 0.52929688 0 0.52929688 0.20874023 0.47070313 0 0.47070313 0.20874023 0.41162109
		 0 0.41162109 0.20874023 0.35302734 0 0.35302734 0.20874023 0.29394531 0 0.29394531
		 0.20874023 0.23535156 0 0.23535156 0.20874023 0.17626953 0 0.17626953 0.20874023
		 0.11767578 0 0.11767578 0.20874023 0.05859375 0 0.05859375 0.20874023 0 0 0;
	setAttr ".cuvs" -type "string" "LightMapUV";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 72 ".vt[0:71]"  681.47753906 524.24420166 0 681.47753906 524.24420166 100
		 610.86029053 390.34146118 100 610.86029053 390.34146118 0 681.47753906 -524.24420166 0
		 610.86029053 -390.34146118 0 610.86029053 -390.34146118 100 681.47753906 -524.24420166 100
		 519.83905029 367.29089355 100 519.83905029 367.29089355 7.1054274e-15 431.35241699 336.97869873 100
		 431.35241699 336.97869873 0 348.2277832 299.57144165 100 348.2277832 299.57144165 7.1054274e-15
		 273.35134888 255.50756836 100 273.35134888 255.50756836 0 209.50041199 205.5059967 100
		 209.50041199 205.5059967 0 159.16789246 150.55453491 100 159.16789246 150.55453491 0
		 124.39607239 91.87819672 100 124.39607239 91.87819672 0 106.63414764 30.88771629 100
		 106.63414764 30.88771629 0 106.63414764 -30.88771629 100 106.63414764 -30.88771629 0
		 124.39607239 -91.87819672 100 124.39607239 -91.87819672 0 159.16789246 -150.55453491 100
		 159.16789246 -150.55453491 0 209.50041199 -205.5059967 100 209.50041199 -205.5059967 0
		 273.35134888 -255.50756836 100 273.35134888 -255.50756836 0 348.2277832 -299.57144165 100
		 348.2277832 -299.57144165 0 431.35241699 -336.97869873 100 431.35241699 -336.97869873 0
		 519.83905029 -367.29089355 100 519.83905029 -367.29089355 0 547.33795166 499.59161377 7.1054274e-15
		 413.60708618 463.69888306 0 285.27554321 416.48574829 7.1054274e-15 167.61541748 358.37564087 0
		 65.83843231 290.33724976 0 -15.27705956 213.88218689 0 -71.753685 131.013626099 0
		 -100.73744965 44.12735367 0 -100.73744965 -44.12735367 0 -71.753685 -131.013626099 0
		 -15.27705956 -213.88218689 0 65.83843231 -290.33724976 0 167.61541748 -358.37564087 0
		 285.27554321 -416.48574829 0 413.60708618 -463.69888306 0 547.33795166 -499.59161377 0
		 547.33795166 499.59161377 100 413.60708618 463.69888306 100 285.27554321 416.48574829 100
		 167.61541748 358.37564087 100 65.83843231 290.33724976 100 -15.27705956 213.88218689 100
		 -71.753685 131.013626099 100 -100.73744965 44.12735367 100 -100.73744965 -44.12735367 100
		 -71.753685 -131.013626099 100 -15.27705956 -213.88218689 100 65.83843231 -290.33724976 100
		 167.61541748 -358.37564087 100 285.27554321 -416.48574829 100 413.60708618 -463.69888306 100
		 547.33795166 -499.59161377 100;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 4 5 0 5 6 0 6 4 0 6 7 0
		 7 4 0 2 8 0 8 3 0 8 9 0 9 3 0 8 10 0 10 9 0 10 11 0 11 9 0 10 12 0 12 11 0 12 13 0
		 13 11 0 12 14 0 14 13 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0 16 18 0 18 17 0
		 18 19 0 19 17 0 18 20 0 20 19 0 20 21 0 21 19 0 20 22 0 22 21 0 22 23 0 23 21 0 22 24 0
		 24 23 0 24 25 0 25 23 0 24 26 0 26 25 0 26 27 0 27 25 0 26 28 0 28 27 0 28 29 0 29 27 0
		 28 30 0 30 29 0 30 31 0 31 29 0 30 32 0 32 31 0 32 33 0 33 31 0 32 34 0 34 33 0 34 35 0
		 35 33 0 34 36 0 36 35 0 36 37 0 37 35 0 36 38 0 38 37 0 38 39 0 39 37 0 38 6 0 6 39 0
		 5 39 0 9 0 0 9 40 0 40 0 0 11 40 0 11 41 0 41 40 0 13 41 0 13 42 0 42 41 0 15 42 0
		 15 43 0 43 42 0 17 43 0 17 44 0 44 43 0 19 44 0 19 45 0 45 44 0 21 45 0 21 46 0 46 45 0
		 23 46 0 23 47 0 47 46 0 25 47 0 25 48 0 48 47 0 27 48 0 27 49 0 49 48 0 29 49 0 29 50 0
		 50 49 0 31 50 0 31 51 0 51 50 0 33 51 0 33 52 0 52 51 0 35 52 0 35 53 0 53 52 0 37 53 0
		 37 54 0 54 53 0 39 54 0 39 55 0 55 54 0 5 55 0 4 55 0 0 56 0 56 1 0 40 56 0 40 57 0
		 57 56 0 41 57 0 41 58 0 58 57 0 42 58 0 42 59 0 59 58 0 43 59 0 43 60 0 60 59 0 44 60 0
		 44 61 0 61 60 0 45 61 0 45 62 0 62 61 0 46 62 0 46 63 0 63 62 0 47 63 0 47 64 0 64 63 0
		 48 64 0 48 65 0 65 64 0 49 65 0 49 66 0 66 65 0 50 66 0 50 67 0 67 66 0 51 67 0 51 68 0
		 68 67 0 52 68 0;
	setAttr ".ed[166:209]" 52 69 0 69 68 0 53 69 0 53 70 0 70 69 0 54 70 0 54 71 0
		 71 70 0 55 71 0 55 7 0 7 71 0 1 8 0 56 8 0 56 10 0 57 10 0 57 12 0 58 12 0 58 14 0
		 59 14 0 59 16 0 60 16 0 60 18 0 61 18 0 61 20 0 62 20 0 62 22 0 63 22 0 63 24 0 64 24 0
		 64 26 0 65 26 0 65 28 0 66 28 0 66 30 0 67 30 0 67 32 0 68 32 0 68 34 0 69 34 0 69 36 0
		 70 36 0 70 38 0 71 38 0 71 6 0;
	setAttr -s 420 ".n";
	setAttr ".n[0:165]" -type "float3"  0.78850228 -0.61503184 0 0.78850228 -0.61503184
		 0 0.96584284 -0.25912857 0 0.78850228 -0.61503184 0 0.96584284 -0.25912857 0 0.96584284
		 -0.25912857 0 0.78850228 0.61503184 0 0.96584284 0.25912857 0 0.96584284 0.25912857
		 0 0.78850228 0.61503184 0 0.96584284 0.25912857 0 0.78850228 0.61503184 0 0.20521483
		 -0.97871697 0 0.20521483 -0.97871697 0 0.28301746 -0.95911479 0 0.20521483 -0.97871697
		 0 0.28301746 -0.95911479 0 0.28301746 -0.95911479 0 0.28301746 -0.95911479 0 0.28301746
		 -0.95911479 0 0.3632082 -0.93170798 0 0.28301746 -0.95911479 0 0.3632082 -0.93170798
		 0 0.3632082 -0.93170798 0 0.3632082 -0.93170798 0 0.3632082 -0.93170798 0 0.45663628
		 -0.88965344 0 0.3632082 -0.93170798 0 0.45663628 -0.88965344 0 0.45663628 -0.88965344
		 0 0.45663628 -0.88965344 0 0.45663628 -0.88965344 0 0.56015015 -0.82839113 0 0.45663628
		 -0.88965344 0 0.56015015 -0.82839113 0 0.56015015 -0.82839113 0 0.56015015 -0.82839113
		 0 0.56015015 -0.82839113 0 0.67501342 -0.73780543 0 0.56015015 -0.82839113 0 0.67501342
		 -0.73780543 0 0.67501342 -0.73780543 0 0.67501342 -0.73780543 0 0.67501342 -0.73780543
		 0 0.8018828 -0.59748137 0 0.67501342 -0.73780543 0 0.8018828 -0.59748137 0 0.8018828
		 -0.59748137 0 0.8018828 -0.59748137 0 0.8018828 -0.59748137 0 0.91543138 -0.40247414
		 0 0.8018828 -0.59748137 0 0.91543138 -0.40247414 0 0.91543138 -0.40247414 0 0.91543138
		 -0.40247414 0 0.91543138 -0.40247414 0 0.98994952 -0.14142135 0 0.91543138 -0.40247414
		 0 0.98994952 -0.14142135 0 0.98994952 -0.14142135 0 0.98994952 -0.14142135 0 0.98994952
		 -0.14142135 0 0.98994952 0.14142135 0 0.98994952 -0.14142135 0 0.98994952 0.14142135
		 0 0.98994952 0.14142135 0 0.98994952 0.14142135 0 0.98994952 0.14142135 0 0.91543138
		 0.40247414 0 0.98994952 0.14142135 0 0.91543138 0.40247414 0 0.91543138 0.40247414
		 0 0.91543138 0.40247414 0 0.91543138 0.40247414 0 0.8018828 0.59748137 0 0.91543138
		 0.40247414 0 0.8018828 0.59748137 0 0.8018828 0.59748137 0 0.8018828 0.59748137 0
		 0.8018828 0.59748137 0 0.67501342 0.73780543 0 0.8018828 0.59748137 0 0.67501342
		 0.73780543 0 0.67501342 0.73780543 0 0.67501342 0.73780543 0 0.67501342 0.73780543
		 0 0.56015015 0.82839113 0 0.67501342 0.73780543 0 0.56015015 0.82839113 0 0.56015015
		 0.82839113 0 0.56015015 0.82839113 0 0.56015015 0.82839113 0 0.45663628 0.88965344
		 0 0.56015015 0.82839113 0 0.45663628 0.88965344 0 0.45663628 0.88965344 0 0.45663628
		 0.88965344 0 0.45663628 0.88965344 0 0.3632082 0.93170798 0 0.45663628 0.88965344
		 0 0.3632082 0.93170798 0 0.3632082 0.93170798 0 0.3632082 0.93170798 0 0.3632082
		 0.93170798 0 0.28301746 0.95911479 0 0.3632082 0.93170798 0 0.28301746 0.95911479
		 0 0.28301746 0.95911479 0 0.28301746 0.95911479 0 0.28301746 0.95911479 0 0.20521483
		 0.97871697 0 0.28301746 0.95911479 0 0.20521483 0.97871697 0 0.20521483 0.97871697
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[166:331]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.14142135 0.98994952
		 0 -0.22026087 0.97544098 0 -0.14142135 0.98994952 0 -0.14142135 0.98994952 0 -0.22026087
		 0.97544098 0 -0.22026087 0.97544098 0 -0.22026087 0.97544098 0 -0.29962155 0.95405811
		 0 -0.22026087 0.97544098 0 -0.22026087 0.97544098 0 -0.29962155 0.95405811 0 -0.29962155
		 0.95405811 0 -0.29962155 0.95405811 0 -0.39297053 0.91955107 0 -0.29962155 0.95405811
		 0 -0.29962155 0.95405811 0 -0.39297053 0.91955107 0 -0.39297053 0.91955107 0 -0.39297053
		 0.91955107 0 -0.49698827 0.86775726 0 -0.39297053 0.91955107 0 -0.39297053 0.91955107
		 0 -0.49698827 0.86775726 0 -0.49698827 0.86775726 0 -0.49698827 0.86775726 0 -0.61989868
		 0.78468186 0 -0.49698827 0.86775726 0 -0.49698827 0.86775726 0 -0.61989868 0.78468186
		 0 -0.61989868 0.78468186 0 -0.61989868 0.78468186 0 -0.75646853 0.65403008 0 -0.61989868
		 0.78468186 0 -0.61989868 0.78468186 0 -0.75646853 0.65403008 0 -0.75646853 0.65403008
		 0 -0.75646853 0.65403008 0 -0.89284134 0.4503713 0 -0.75646853 0.65403008 0 -0.75646853
		 0.65403008 0 -0.89284134 0.4503713 0 -0.89284134 0.4503713 0 -0.89284134 0.4503713
		 0 -0.98617989 0.16567822 0 -0.89284134 0.4503713 0 -0.89284134 0.4503713 0 -0.98617989
		 0.16567822 0 -0.98617989 0.16567822 0 -0.98617989 0.16567822 0 -0.98617989 -0.16567822
		 0 -0.98617989 0.16567822 0 -0.98617989 0.16567822 0 -0.98617989 -0.16567822 0 -0.98617989
		 -0.16567822 0 -0.98617989 -0.16567822 0 -0.89284134 -0.4503713 0 -0.98617989 -0.16567822
		 0 -0.98617989 -0.16567822 0 -0.89284134 -0.4503713 0 -0.89284134 -0.4503713 0 -0.89284134
		 -0.4503713 0 -0.75646853 -0.65403008 0 -0.89284134 -0.4503713 0 -0.89284134 -0.4503713
		 0 -0.75646853 -0.65403008 0 -0.75646853 -0.65403008 0 -0.75646853 -0.65403008 0 -0.61989868
		 -0.78468186 0 -0.75646853 -0.65403008 0 -0.75646853 -0.65403008 0 -0.61989868 -0.78468186
		 0 -0.61989868 -0.78468186 0 -0.61989868 -0.78468186 0 -0.49698827 -0.86775726 0 -0.61989868
		 -0.78468186 0 -0.61989868 -0.78468186 0 -0.49698827 -0.86775726 0 -0.49698827 -0.86775726
		 0 -0.49698827 -0.86775726 0 -0.39297053 -0.91955107 0 -0.49698827 -0.86775726 0 -0.49698827
		 -0.86775726 0 -0.39297053 -0.91955107 0 -0.39297053 -0.91955107 0 -0.39297053 -0.91955107
		 0 -0.29962155 -0.95405811 0 -0.39297053 -0.91955107 0 -0.39297053 -0.91955107 0 -0.29962155
		 -0.95405811 0 -0.29962155 -0.95405811 0 -0.29962155 -0.95405811 0 -0.22026087 -0.97544098
		 0 -0.29962155 -0.95405811 0 -0.29962155 -0.95405811 0 -0.22026087 -0.97544098 0 -0.22026087
		 -0.97544098 0 -0.22026087 -0.97544098 0 -0.14142135 -0.98994952 0 -0.22026087 -0.97544098
		 0 -0.22026087 -0.97544098 0 -0.14142135 -0.98994952 0 -0.14142135 -0.98994952 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[332:419]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 140 -ch 420 ".fc[0:139]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 -3 3 4
		mu 0 3 0 2 3
		f 3 5 6 7
		mu 0 3 72 73 74
		f 3 -8 8 9
		mu 0 3 72 74 75
		f 3 -4 10 11
		mu 0 3 4 5 6
		f 3 -12 12 13
		mu 0 3 4 6 7
		f 3 -13 14 15
		mu 0 3 7 6 8
		f 3 -16 16 17
		mu 0 3 7 8 9
		f 3 -17 18 19
		mu 0 3 9 8 10
		f 3 -20 20 21
		mu 0 3 9 10 11
		f 3 -21 22 23
		mu 0 3 11 10 12
		f 3 -24 24 25
		mu 0 3 11 12 13
		f 3 -25 26 27
		mu 0 3 13 12 14
		f 3 -28 28 29
		mu 0 3 13 14 15
		f 3 -29 30 31
		mu 0 3 15 14 16
		f 3 -32 32 33
		mu 0 3 15 16 17
		f 3 -33 34 35
		mu 0 3 17 16 18
		f 3 -36 36 37
		mu 0 3 17 18 19
		f 3 -37 38 39
		mu 0 3 19 18 20
		f 3 -40 40 41
		mu 0 3 19 20 21
		f 3 -41 42 43
		mu 0 3 21 20 22
		f 3 -44 44 45
		mu 0 3 21 22 23
		f 3 -45 46 47
		mu 0 3 23 22 24
		f 3 -48 48 49
		mu 0 3 23 24 25
		f 3 -49 50 51
		mu 0 3 25 24 26
		f 3 -52 52 53
		mu 0 3 25 26 27
		f 3 -53 54 55
		mu 0 3 27 26 28
		f 3 -56 56 57
		mu 0 3 27 28 29
		f 3 -57 58 59
		mu 0 3 29 28 30
		f 3 -60 60 61
		mu 0 3 29 30 31
		f 3 -61 62 63
		mu 0 3 31 30 32
		f 3 -64 64 65
		mu 0 3 31 32 33
		f 3 -65 66 67
		mu 0 3 33 32 34
		f 3 -68 68 69
		mu 0 3 33 34 35
		f 3 -69 70 71
		mu 0 3 35 34 36
		f 3 -72 72 73
		mu 0 3 35 36 37
		f 3 -73 74 75
		mu 0 3 37 36 76
		f 3 -76 -7 76
		mu 0 3 37 76 77
		f 3 -5 -14 77
		mu 0 3 78 79 38
		f 3 -78 78 79
		mu 0 3 78 38 39
		f 3 -79 -18 80
		mu 0 3 39 38 40
		f 3 -81 81 82
		mu 0 3 39 40 41
		f 3 -82 -22 83
		mu 0 3 41 40 42
		f 3 -84 84 85
		mu 0 3 41 42 43
		f 3 -85 -26 86
		mu 0 3 43 42 44
		f 3 -87 87 88
		mu 0 3 43 44 45
		f 3 -88 -30 89
		mu 0 3 45 44 46
		f 3 -90 90 91
		mu 0 3 45 46 47
		f 3 -91 -34 92
		mu 0 3 47 46 48
		f 3 -93 93 94
		mu 0 3 47 48 49
		f 3 -94 -38 95
		mu 0 3 49 48 50
		f 3 -96 96 97
		mu 0 3 49 50 51
		f 3 -97 -42 98
		mu 0 3 51 50 52
		f 3 -99 99 100
		mu 0 3 51 52 53
		f 3 -100 -46 101
		mu 0 3 53 52 54
		f 3 -102 102 103
		mu 0 3 53 54 55
		f 3 -103 -50 104
		mu 0 3 55 54 56
		f 3 -105 105 106
		mu 0 3 55 56 57
		f 3 -106 -54 107
		mu 0 3 57 56 58
		f 3 -108 108 109
		mu 0 3 57 58 59
		f 3 -109 -58 110
		mu 0 3 59 58 60
		f 3 -111 111 112
		mu 0 3 59 60 61
		f 3 -112 -62 113
		mu 0 3 61 60 62
		f 3 -114 114 115
		mu 0 3 61 62 63
		f 3 -115 -66 116
		mu 0 3 63 62 64
		f 3 -117 117 118
		mu 0 3 63 64 65
		f 3 -118 -70 119
		mu 0 3 65 64 66
		f 3 -120 120 121
		mu 0 3 65 66 67
		f 3 -121 -74 122
		mu 0 3 67 66 68
		f 3 -123 123 124
		mu 0 3 67 68 69
		f 3 -124 -77 125
		mu 0 3 69 68 70
		f 3 -126 -6 126
		mu 0 3 69 70 71
		f 3 127 128 -1
		mu 0 3 80 81 82
		f 3 -80 129 -128
		mu 0 3 80 83 81
		f 3 130 131 -130
		mu 0 3 83 84 81
		f 3 -83 132 -131
		mu 0 3 83 85 84
		f 3 133 134 -133
		mu 0 3 85 86 84
		f 3 -86 135 -134
		mu 0 3 85 87 86
		f 3 136 137 -136
		mu 0 3 87 88 86
		f 3 -89 138 -137
		mu 0 3 87 89 88
		f 3 139 140 -139
		mu 0 3 89 90 88
		f 3 -92 141 -140
		mu 0 3 89 91 90
		f 3 142 143 -142
		mu 0 3 91 92 90
		f 3 -95 144 -143
		mu 0 3 91 93 92
		f 3 145 146 -145
		mu 0 3 93 94 92
		f 3 -98 147 -146
		mu 0 3 93 95 94
		f 3 148 149 -148
		mu 0 3 95 96 94
		f 3 -101 150 -149
		mu 0 3 95 97 96
		f 3 151 152 -151
		mu 0 3 97 98 96
		f 3 -104 153 -152
		mu 0 3 97 99 98
		f 3 154 155 -154
		mu 0 3 99 100 98
		f 3 -107 156 -155
		mu 0 3 99 101 100
		f 3 157 158 -157
		mu 0 3 101 102 100
		f 3 -110 159 -158
		mu 0 3 101 103 102
		f 3 160 161 -160
		mu 0 3 103 104 102
		f 3 -113 162 -161
		mu 0 3 103 105 104
		f 3 163 164 -163
		mu 0 3 105 106 104
		f 3 -116 165 -164
		mu 0 3 105 107 106
		f 3 166 167 -166
		mu 0 3 107 108 106
		f 3 -119 168 -167
		mu 0 3 107 109 108
		f 3 169 170 -169
		mu 0 3 109 110 108
		f 3 -122 171 -170
		mu 0 3 109 111 110
		f 3 172 173 -172
		mu 0 3 111 112 110
		f 3 -125 174 -173
		mu 0 3 111 113 112
		f 3 175 176 -175
		mu 0 3 113 114 112
		f 3 -127 -10 -176
		mu 0 3 113 115 114
		f 3 177 -11 -2
		mu 0 3 82 116 117
		f 3 -129 178 -178
		mu 0 3 82 118 116
		f 3 179 -15 -179
		mu 0 3 118 119 116
		f 3 -132 180 -180
		mu 0 3 118 120 119
		f 3 181 -19 -181
		mu 0 3 120 121 119
		f 3 -135 182 -182
		mu 0 3 120 122 121
		f 3 183 -23 -183
		mu 0 3 122 123 121
		f 3 -138 184 -184
		mu 0 3 122 124 123
		f 3 185 -27 -185
		mu 0 3 124 125 123
		f 3 -141 186 -186
		mu 0 3 124 126 125
		f 3 187 -31 -187
		mu 0 3 126 127 125
		f 3 -144 188 -188
		mu 0 3 126 128 127
		f 3 189 -35 -189
		mu 0 3 128 129 127
		f 3 -147 190 -190
		mu 0 3 128 130 129
		f 3 191 -39 -191
		mu 0 3 130 131 129
		f 3 -150 192 -192
		mu 0 3 130 132 131
		f 3 193 -43 -193
		mu 0 3 132 133 131
		f 3 -153 194 -194
		mu 0 3 132 134 133
		f 3 195 -47 -195
		mu 0 3 134 135 133
		f 3 -156 196 -196
		mu 0 3 134 136 135
		f 3 197 -51 -197
		mu 0 3 136 137 135
		f 3 -159 198 -198
		mu 0 3 136 138 137
		f 3 199 -55 -199
		mu 0 3 138 139 137
		f 3 -162 200 -200
		mu 0 3 138 140 139
		f 3 201 -59 -201
		mu 0 3 140 141 139
		f 3 -165 202 -202
		mu 0 3 140 142 141
		f 3 203 -63 -203
		mu 0 3 142 143 141
		f 3 -168 204 -204
		mu 0 3 142 144 143
		f 3 205 -67 -205
		mu 0 3 144 145 143
		f 3 -171 206 -206
		mu 0 3 144 146 145
		f 3 207 -71 -207
		mu 0 3 146 147 145
		f 3 -174 208 -208
		mu 0 3 146 148 147
		f 3 209 -75 -209
		mu 0 3 148 149 147
		f 3 -177 -9 -210
		mu 0 3 148 150 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box2" -p "LectureHall";
	rename -uid "0540C310-415D-1352-A0C7-ABA0A1CB25D0";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 1.0737628535292108e-312 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 1.0737628535292108e-312 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -710 0 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.75 1.5 2 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".PreRotation" -type "double3" -90 0 0 ;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "Box" -p "LectureHall";
	rename -uid "398D8EE5-49B0-4C0D-30AF-0EAC37F07EDF";
	setAttr ".t" -type "double3" -350 0 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.75 1.25 1.1 ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs|FBXASC048" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs|FBXASC049" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs|FBXASC050" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs|FBXASC051" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs|FBXASC052" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs|FBXASC053" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs|FBXASC054" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs|FBXASC055" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs|FBXASC056" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs2|FBXASC048" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs2|FBXASC049" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs2|FBXASC050" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs2|FBXASC051" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs2|FBXASC052" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs2|FBXASC053" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs2|FBXASC054" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs2|FBXASC055" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs3|FBXASC049" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs3|FBXASC050" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs3|FBXASC051" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs3|FBXASC052" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs3|FBXASC053" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs3|FBXASC054" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs3|FBXASC055" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "|LectureHall|BP_Spline_Chairs3|FBXASC056" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "FBXASC057" ;
parent -s -nc -r -add "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape" "FBXASC0490" ;
parent -s -nc -r -add "|LectureHall|Stairs4|StairsShape" "Stairs" ;
parent -s -nc -r -add "|LectureHall|Stairs4|StairsShape" "Stairs2" ;
parent -s -nc -r -add "|LectureHall|Stairs4|StairsShape" "Stairs3" ;
parent -s -nc -r -add "|LectureHall|Box3|BoxShape" "Box" ;
parent -s -nc -r -add "|LectureHall|Box3|BoxShape" "Box2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "05C0FA3B-45D8-BC62-AC2A-1280B9C2EC83";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A50DB5A-4AFE-013D-5FDC-5187E0D6CA18";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5D898E0-43E7-DAA6-1A37-3BA3CC34A51A";
createNode displayLayerManager -n "layerManager";
	rename -uid "060FF61F-42ED-AF6F-0035-A9B3482B8A32";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8F96392-4057-0936-F85E-DD8FF5C71285";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ABE30569-41E4-D6B2-6243-9DBF6FA063DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D6146192-4811-7A6E-2169-02A6BF48135B";
	setAttr ".g" yes;
createNode lambert -n "M_SimpleSkyDome";
	rename -uid "0ECED7DE-4DFD-E0E0-C938-9AB843FCFB49";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "SM_SkySphereSG";
	rename -uid "6E22F136-4A1E-4FE0-9FF9-44A6EE8E2FC6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "520945F6-4C75-5DDC-C91E-3EB541992CDD";
createNode phong -n "lambert3";
	rename -uid "4B6AE730-4E88-A0FC-9965-9990CF653005";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "BoxSG";
	rename -uid "C95B57E7-43A8-6E27-132C-E386849057A0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "9AD8F425-41F8-45C9-2ACF-038D2A0B9678";
createNode groupId -n "groupId2";
	rename -uid "B9C91653-4DBA-2296-73A1-EFA6BBA1ADE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1D9BF0CA-4FD9-7A0B-2BD3-2BBA4FD88203";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "B025EAB2-4B59-A219-2E40-328E623575B0";
	setAttr ".ihi" 0;
createNode phong -n "M_FlatCol";
	rename -uid "9A18AA66-4258-69EE-6085-BFBF3E5586BA";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "CubeGridToolOutputSG";
	rename -uid "84F89DA4-4B72-87B5-211F-BB80E93EABF7";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "D7B8DBD1-43A1-44C0-1F41-8884253EE6D2";
createNode phong -n "M_FlatCol_1";
	rename -uid "518F1A25-4122-8605-450D-E9838C6C59F2";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "CubeGridToolOutputSG1";
	rename -uid "EBC807FD-4876-1A07-0448-D8A4607647E7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "0E6ABEE1-4C45-BCD9-EEC4-DD97904EE62D";
createNode groupId -n "groupId5";
	rename -uid "44742A0D-47F2-CAC5-536B-B0B3887778A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "500B7F6A-4C9C-F752-F3A0-8DBFB402F830";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "2A21518C-4EC5-076B-4EB4-ED8BB5D6033C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "42CDA2DC-433D-5699-B1A5-1AB4962B8A47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "491EA633-435E-6EC3-CD2A-4297A94916D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "20E10C94-4A1C-E9AD-DABB-1C9CC7D6CB72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "647AD6C6-4DCC-E4DE-4ED2-B0A948A6CB31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "DAEF7F68-4336-7B51-50BA-06B04AE2B5FB";
	setAttr ".ihi" 0;
createNode phong -n "MI_Manny_01_New";
	rename -uid "7D9A4935-41C5-5042-24B3-F8B732A499A3";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "SkeletalMeshComponent0SG";
	rename -uid "0985B34B-4041-84F1-6114-1090C7CFC8DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "A8FE4772-4596-FC43-3546-7E94948C694D";
createNode phong -n "MI_Manny_02_New";
	rename -uid "A011C029-4275-6464-FA84-41B5A127DBA6";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "SkeletalMeshComponent0SG1";
	rename -uid "6662E297-421B-3D62-E2D8-92B50C7DF9B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "59A4174F-48EC-791C-EADD-CCA008653DA3";
createNode bump2d -n "bump2d1";
	rename -uid "05158B53-4ED4-C130-18B8-F88D69EF7903";
	setAttr ".bi" 1;
createNode file -n "EnvSamplerTex";
	rename -uid "D2AA0BC4-48DC-7B99-F837-A0ADA33B50D2";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8ADC4AE4-4E7D-8289-9EFD-8DA5B11AB672";
createNode bump2d -n "bump2d2";
	rename -uid "60F13310-44A0-B98F-972F-BBBEE8581842";
	setAttr ".bi" 1;
createNode file -n "T_Manny_02_BN";
	rename -uid "D40AE72D-40D2-E00B-A2A1-75AD843E971B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Program Files/Epic Games/temp/render/ttt/M_tex/Baked/T_Manny_02_BN.TGA";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "26A5E4ED-4153-59C0-320C-E4A861470B99";
createNode phong -n "lambert2";
	rename -uid "47F77D50-4560-1CC1-65A2-7D8BB5FF7901";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "whiteboardSG";
	rename -uid "05B2304C-47D2-EF23-0A1B-A69166E78C7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "787CF98F-4EB0-A618-837E-9A887E760A10";
createNode phong -n "lambert3_1";
	rename -uid "1A24412D-4DE4-86F3-29D1-DB9551A335B0";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "whiteboardSG1";
	rename -uid "2B45BB87-484E-F0E1-2F36-2EA3D38DEA2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "79705D16-4480-D6FF-A7C1-29ACA8F2C9E6";
createNode groupId -n "groupId15";
	rename -uid "EA6597F2-4156-5006-C111-35B7B6111120";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "2FD2411F-4FA6-EA07-DC5D-9CA72B06FFAF";
	setAttr ".ihi" 0;
createNode phong -n "openPBR_shader2";
	rename -uid "B98EEA09-40CD-5F75-548A-99AE5261DE7C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "FBXASC048SG";
	rename -uid "9D28DFA1-43B4-1F29-88B9-36A26D867D6E";
	setAttr ".ihi" 0;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "0CC077C4-4F58-92F6-9DEC-598202F905DA";
createNode groupId -n "groupId19";
	rename -uid "7FBF33E7-46AC-8E9F-64C3-F7840BA46DA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "F87EADBB-4F85-5F39-55C0-119237C9B949";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "F1BC6223-4015-53F7-CAFF-77AE39183FB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "C4F1720D-46D2-80E7-694C-0BA6E4D5AED8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "DBA2376C-4760-046E-1D9C-FDA52A24E54E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "0E11CD1C-4975-57F8-079E-AE8290F77215";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "E38737EF-47FD-E621-EE56-D7A7F2328E8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "6FDF63DD-42D2-5684-9CCE-56A7B60DE032";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "A08B9ADA-48B6-4120-455C-A8B11FA2F2C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "E8E232F9-40C5-BF9D-0FD0-EC85718F87DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "8C485E65-4DA5-D18C-9908-B281238A5104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "1F7105C5-446F-9C79-5808-13803F8915AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "ECDBA808-4E21-39D5-C0BE-6F933E42DCFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "C4EA91CC-4E91-0BD4-FAB8-6B85B86A069E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "10275A4B-4D36-C6B9-7835-6BA0EDA13379";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "B4072661-4FA1-D9AD-700F-F1AA21F16FB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "CA0741A9-4766-6744-FB09-66BF7A8913FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "81EFB888-4F01-72D2-D94E-018C7ABBD35E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "912FF360-4AC6-C482-2897-F0A5634AFA2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "F0E384D7-496F-C019-1EDF-FE8D43A4087E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "3DAE5CB2-4BAD-C6D7-7B5E-EFAE1D21DF90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "CB8D7FBD-4BFC-376F-D769-9FB0FEC4BA02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "5ED7BD23-4C09-714E-71DE-12848750F19A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "513BB9AC-4D22-8B91-F613-C68DA0C9B576";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "D7F0F218-4F0D-5E45-6787-FC806221880E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "15C74466-48B2-30BC-242D-1FAA77BCB668";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "34463000-4C3D-E3A5-FEF9-63AA69698A2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "6103766A-4798-0894-D29D-01AB5AC037AA";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D8D5E7A-49C6-5B38-F7DA-EB8B70C16FA5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1103\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 500 -size 1200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "24F4FEA0-48A8-8180-390E-068CDB0E0D9D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "groupId36.id" "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId37.id" "|LectureHall|BP_Spline_Chairs3|FBXASC049|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs3|FBXASC049|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|LectureHall|BP_Spline_Chairs3|FBXASC050|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs3|FBXASC050|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId39.id" "|LectureHall|BP_Spline_Chairs3|FBXASC051|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs3|FBXASC051|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|LectureHall|BP_Spline_Chairs3|FBXASC052|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs3|FBXASC052|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|LectureHall|BP_Spline_Chairs3|FBXASC053|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs3|FBXASC053|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|LectureHall|BP_Spline_Chairs3|FBXASC054|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs3|FBXASC054|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId43.id" "|LectureHall|BP_Spline_Chairs3|FBXASC055|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs3|FBXASC055|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|LectureHall|BP_Spline_Chairs3|FBXASC056|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs3|FBXASC056|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId45.id" "|LectureHall|BP_Spline_Chairs3|FBXASC057|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs3|FBXASC057|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|LectureHall|BP_Spline_Chairs3|FBXASC0490|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs3|FBXASC0490|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|LectureHall|BP_Spline_Chairs2|FBXASC048|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs2|FBXASC048|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|LectureHall|BP_Spline_Chairs2|FBXASC049|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs2|FBXASC049|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|LectureHall|BP_Spline_Chairs2|FBXASC050|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs2|FBXASC050|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|LectureHall|BP_Spline_Chairs2|FBXASC051|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs2|FBXASC051|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|LectureHall|BP_Spline_Chairs2|FBXASC052|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs2|FBXASC052|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId33.id" "|LectureHall|BP_Spline_Chairs2|FBXASC053|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs2|FBXASC053|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|LectureHall|BP_Spline_Chairs2|FBXASC054|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs2|FBXASC054|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId35.id" "|LectureHall|BP_Spline_Chairs2|FBXASC055|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs2|FBXASC055|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|LectureHall|BP_Spline_Chairs|FBXASC048|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs|FBXASC048|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|LectureHall|BP_Spline_Chairs|FBXASC049|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs|FBXASC049|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|LectureHall|BP_Spline_Chairs|FBXASC050|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs|FBXASC050|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|LectureHall|BP_Spline_Chairs|FBXASC051|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs|FBXASC051|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|LectureHall|BP_Spline_Chairs|FBXASC052|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs|FBXASC052|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|LectureHall|BP_Spline_Chairs|FBXASC053|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs|FBXASC053|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|LectureHall|BP_Spline_Chairs|FBXASC054|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs|FBXASC054|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|LectureHall|BP_Spline_Chairs|FBXASC055|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs|FBXASC055|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId27.id" "|LectureHall|BP_Spline_Chairs|FBXASC056|FBXASC048Shape.iog.og[0].gid"
		;
connectAttr "FBXASC048SG.mwc" "|LectureHall|BP_Spline_Chairs|FBXASC056|FBXASC048Shape.iog.og[0].gco"
		;
connectAttr "groupId15.id" "whiteboardShape.iog.og[0].gid";
connectAttr "whiteboardSG.mwc" "whiteboardShape.iog.og[0].gco";
connectAttr "groupId16.id" "whiteboardShape.iog.og[1].gid";
connectAttr "whiteboardSG1.mwc" "whiteboardShape.iog.og[1].gco";
connectAttr "groupId11.id" "Wall1Shape.iog.og[0].gid";
connectAttr "CubeGridToolOutputSG.mwc" "Wall1Shape.iog.og[0].gco";
connectAttr "groupId12.id" "Wall1Shape.iog.og[1].gid";
connectAttr "CubeGridToolOutputSG1.mwc" "Wall1Shape.iog.og[1].gco";
connectAttr "groupId10.id" "|LectureHall|Stairs4|StairsShape.iog.og[0].gid";
connectAttr "CubeGridToolOutputSG.mwc" "|LectureHall|Stairs4|StairsShape.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|LectureHall|Stairs3|StairsShape.iog.og[0].gid";
connectAttr "CubeGridToolOutputSG.mwc" "|LectureHall|Stairs3|StairsShape.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|LectureHall|Stairs2|StairsShape.iog.og[0].gid";
connectAttr "CubeGridToolOutputSG.mwc" "|LectureHall|Stairs2|StairsShape.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|LectureHall|Stairs|StairsShape.iog.og[0].gid";
connectAttr "CubeGridToolOutputSG.mwc" "|LectureHall|Stairs|StairsShape.iog.og[0].gco"
		;
connectAttr "groupId5.id" "CubeGridToolOutputShape.iog.og[0].gid";
connectAttr "CubeGridToolOutputSG.mwc" "CubeGridToolOutputShape.iog.og[0].gco";
connectAttr "groupId6.id" "CubeGridToolOutputShape.iog.og[1].gid";
connectAttr "CubeGridToolOutputSG1.mwc" "CubeGridToolOutputShape.iog.og[1].gco";
connectAttr "groupId4.id" "|LectureHall|Box3|BoxShape.iog.og[0].gid";
connectAttr "BoxSG.mwc" "|LectureHall|Box3|BoxShape.iog.og[0].gco";
connectAttr "groupId3.id" "|LectureHall|Box2|BoxShape.iog.og[0].gid";
connectAttr "BoxSG.mwc" "|LectureHall|Box2|BoxShape.iog.og[0].gco";
connectAttr "groupId2.id" "|LectureHall|Box|BoxShape.iog.og[0].gid";
connectAttr "BoxSG.mwc" "|LectureHall|Box|BoxShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_SkySphereSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BoxSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CubeGridToolOutputSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CubeGridToolOutputSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "whiteboardSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "whiteboardSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC048SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_SkySphereSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BoxSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CubeGridToolOutputSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CubeGridToolOutputSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "whiteboardSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "whiteboardSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC048SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "M_SimpleSkyDome.oc" "SM_SkySphereSG.ss";
connectAttr "SM_SkySphereSG.msg" "materialInfo1.sg";
connectAttr "M_SimpleSkyDome.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "BoxSG.ss";
connectAttr "groupId2.msg" "BoxSG.gn" -na;
connectAttr "groupId3.msg" "BoxSG.gn" -na;
connectAttr "groupId4.msg" "BoxSG.gn" -na;
connectAttr "|LectureHall|Box|BoxShape.iog.og[0]" "BoxSG.dsm" -na;
connectAttr "|LectureHall|Box2|BoxShape.iog.og[0]" "BoxSG.dsm" -na;
connectAttr "|LectureHall|Box3|BoxShape.iog.og[0]" "BoxSG.dsm" -na;
connectAttr "BoxSG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "M_FlatCol.oc" "CubeGridToolOutputSG.ss";
connectAttr "groupId5.msg" "CubeGridToolOutputSG.gn" -na;
connectAttr "groupId7.msg" "CubeGridToolOutputSG.gn" -na;
connectAttr "groupId8.msg" "CubeGridToolOutputSG.gn" -na;
connectAttr "groupId9.msg" "CubeGridToolOutputSG.gn" -na;
connectAttr "groupId10.msg" "CubeGridToolOutputSG.gn" -na;
connectAttr "groupId11.msg" "CubeGridToolOutputSG.gn" -na;
connectAttr "CubeGridToolOutputShape.iog.og[0]" "CubeGridToolOutputSG.dsm" -na;
connectAttr "|LectureHall|Stairs|StairsShape.iog.og[0]" "CubeGridToolOutputSG.dsm"
		 -na;
connectAttr "|LectureHall|Stairs2|StairsShape.iog.og[0]" "CubeGridToolOutputSG.dsm"
		 -na;
connectAttr "|LectureHall|Stairs3|StairsShape.iog.og[0]" "CubeGridToolOutputSG.dsm"
		 -na;
connectAttr "|LectureHall|Stairs4|StairsShape.iog.og[0]" "CubeGridToolOutputSG.dsm"
		 -na;
connectAttr "Wall1Shape.iog.og[0]" "CubeGridToolOutputSG.dsm" -na;
connectAttr "CubeGridToolOutputSG.msg" "materialInfo3.sg";
connectAttr "M_FlatCol.msg" "materialInfo3.m";
connectAttr "M_FlatCol_1.oc" "CubeGridToolOutputSG1.ss";
connectAttr "groupId6.msg" "CubeGridToolOutputSG1.gn" -na;
connectAttr "groupId12.msg" "CubeGridToolOutputSG1.gn" -na;
connectAttr "CubeGridToolOutputShape.iog.og[1]" "CubeGridToolOutputSG1.dsm" -na;
connectAttr "Wall1Shape.iog.og[1]" "CubeGridToolOutputSG1.dsm" -na;
connectAttr "CubeGridToolOutputSG1.msg" "materialInfo4.sg";
connectAttr "M_FlatCol_1.msg" "materialInfo4.m";
connectAttr "bump2d1.o" "MI_Manny_01_New.n";
connectAttr "MI_Manny_01_New.oc" "SkeletalMeshComponent0SG.ss";
connectAttr "SkeletalMeshComponent0SG.msg" "materialInfo5.sg";
connectAttr "MI_Manny_01_New.msg" "materialInfo5.m";
connectAttr "bump2d2.o" "MI_Manny_02_New.n";
connectAttr "MI_Manny_02_New.oc" "SkeletalMeshComponent0SG1.ss";
connectAttr "SkeletalMeshComponent0SG1.msg" "materialInfo6.sg";
connectAttr "MI_Manny_02_New.msg" "materialInfo6.m";
connectAttr "EnvSamplerTex.oa" "bump2d1.bv";
connectAttr "place2dTexture1.o" "EnvSamplerTex.uv";
connectAttr "place2dTexture1.ofu" "EnvSamplerTex.ofu";
connectAttr "place2dTexture1.ofv" "EnvSamplerTex.ofv";
connectAttr "place2dTexture1.rf" "EnvSamplerTex.rf";
connectAttr "place2dTexture1.reu" "EnvSamplerTex.reu";
connectAttr "place2dTexture1.rev" "EnvSamplerTex.rev";
connectAttr "place2dTexture1.vt1" "EnvSamplerTex.vt1";
connectAttr "place2dTexture1.vt2" "EnvSamplerTex.vt2";
connectAttr "place2dTexture1.vt3" "EnvSamplerTex.vt3";
connectAttr "place2dTexture1.vc1" "EnvSamplerTex.vc1";
connectAttr "place2dTexture1.ofs" "EnvSamplerTex.fs";
connectAttr ":defaultColorMgtGlobals.cme" "EnvSamplerTex.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "EnvSamplerTex.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "EnvSamplerTex.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "EnvSamplerTex.ws";
connectAttr "T_Manny_02_BN.oa" "bump2d2.bv";
connectAttr "place2dTexture2.o" "T_Manny_02_BN.uv";
connectAttr "place2dTexture2.ofu" "T_Manny_02_BN.ofu";
connectAttr "place2dTexture2.ofv" "T_Manny_02_BN.ofv";
connectAttr "place2dTexture2.rf" "T_Manny_02_BN.rf";
connectAttr "place2dTexture2.reu" "T_Manny_02_BN.reu";
connectAttr "place2dTexture2.rev" "T_Manny_02_BN.rev";
connectAttr "place2dTexture2.vt1" "T_Manny_02_BN.vt1";
connectAttr "place2dTexture2.vt2" "T_Manny_02_BN.vt2";
connectAttr "place2dTexture2.vt3" "T_Manny_02_BN.vt3";
connectAttr "place2dTexture2.vc1" "T_Manny_02_BN.vc1";
connectAttr "place2dTexture2.ofs" "T_Manny_02_BN.fs";
connectAttr ":defaultColorMgtGlobals.cme" "T_Manny_02_BN.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "T_Manny_02_BN.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "T_Manny_02_BN.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "T_Manny_02_BN.ws";
connectAttr "lambert2.oc" "whiteboardSG.ss";
connectAttr "groupId15.msg" "whiteboardSG.gn" -na;
connectAttr "whiteboardShape.iog.og[0]" "whiteboardSG.dsm" -na;
connectAttr "whiteboardSG.msg" "materialInfo7.sg";
connectAttr "lambert2.msg" "materialInfo7.m";
connectAttr "lambert3_1.oc" "whiteboardSG1.ss";
connectAttr "groupId16.msg" "whiteboardSG1.gn" -na;
connectAttr "whiteboardShape.iog.og[1]" "whiteboardSG1.dsm" -na;
connectAttr "whiteboardSG1.msg" "materialInfo8.sg";
connectAttr "lambert3_1.msg" "materialInfo8.m";
connectAttr "openPBR_shader2.oc" "FBXASC048SG.ss";
connectAttr "groupId19.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId20.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId21.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId22.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId23.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId24.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId25.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId26.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId27.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId28.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId29.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId30.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId31.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId32.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId33.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId34.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId35.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId36.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId37.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId38.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId39.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId40.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId41.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId42.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId43.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId44.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId45.msg" "FBXASC048SG.gn" -na;
connectAttr "groupId46.msg" "FBXASC048SG.gn" -na;
connectAttr "|LectureHall|BP_Spline_Chairs|FBXASC048|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs|FBXASC049|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs|FBXASC050|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs|FBXASC051|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs|FBXASC052|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs|FBXASC053|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs|FBXASC054|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs|FBXASC055|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs|FBXASC056|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs2|FBXASC048|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs2|FBXASC049|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs2|FBXASC050|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs2|FBXASC051|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs2|FBXASC052|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs2|FBXASC053|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs2|FBXASC054|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs2|FBXASC055|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs3|FBXASC048|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs3|FBXASC049|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs3|FBXASC050|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs3|FBXASC051|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs3|FBXASC052|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs3|FBXASC053|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs3|FBXASC054|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs3|FBXASC055|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs3|FBXASC056|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs3|FBXASC057|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "|LectureHall|BP_Spline_Chairs3|FBXASC0490|FBXASC048Shape.iog.og[0]" "FBXASC048SG.dsm"
		 -na;
connectAttr "FBXASC048SG.msg" "materialInfo9.sg";
connectAttr "openPBR_shader2.msg" "materialInfo9.m";
connectAttr "SM_SkySphereSG.pa" ":renderPartition.st" -na;
connectAttr "BoxSG.pa" ":renderPartition.st" -na;
connectAttr "CubeGridToolOutputSG.pa" ":renderPartition.st" -na;
connectAttr "CubeGridToolOutputSG1.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG1.pa" ":renderPartition.st" -na;
connectAttr "whiteboardSG.pa" ":renderPartition.st" -na;
connectAttr "whiteboardSG1.pa" ":renderPartition.st" -na;
connectAttr "FBXASC048SG.pa" ":renderPartition.st" -na;
connectAttr "M_SimpleSkyDome.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "M_FlatCol.msg" ":defaultShaderList1.s" -na;
connectAttr "M_FlatCol_1.msg" ":defaultShaderList1.s" -na;
connectAttr "MI_Manny_01_New.msg" ":defaultShaderList1.s" -na;
connectAttr "MI_Manny_02_New.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3_1.msg" ":defaultShaderList1.s" -na;
connectAttr "openPBR_shader2.msg" ":defaultShaderList1.s" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "EnvSamplerTex.msg" ":defaultTextureList1.tx" -na;
connectAttr "T_Manny_02_BN.msg" ":defaultTextureList1.tx" -na;
// End of LectureHall.ma
