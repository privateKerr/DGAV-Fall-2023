//Maya ASCII 2022 scene
//Name: PlayerAnimations_Trax.ma
//Last modified: Fri, Nov 10, 2023 09:34:08 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_Rig1" -rfn "Ultimate_Walker_RigRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Kerr/Desktop/Animation and Game Dev/Animation I/Walk Cycle/Maya Files/Ultimate_Walker_Rig.ma";
file -r -ns "Ultimate_Walker_Rig1" -dr 1 -rfn "Ultimate_Walker_RigRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Kerr/Desktop/Animation and Game Dev/Animation I/Walk Cycle/Maya Files/Ultimate_Walker_Rig.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.0.0.4";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 22621)";
fileInfo "UUID" "3EDAA8C0-4A45-5310-AE2E-388B5BCCB0CA";
createNode transform -s -n "persp";
	rename -uid "E6556E1E-4F01-3E85-ED87-94A9E0E05C5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.039568168366969 3.8337780263832903 -3.5912575658542298 ;
	setAttr ".r" -type "double3" -5.7383526266890614 -23303.000000012471 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5852AEBC-4C2A-60A7-7C3A-60A50AC8B251";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.581103857929694;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "12D765E3-4FDC-988F-F092-119B2D8F2B94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA9419E8-46DD-5AA3-5D98-EBA371121159";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7BBCE675-435D-F108-E31F-9583F9662094";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4179CECF-47BA-C2AC-6983-5295D11E3B8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D5315500-4A7B-7E01-B327-87A5F4EF7ED7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.7786070563469853 -0.84622316902153227 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "600C36E3-4CEB-5F2F-BBB0-F79975FB6971";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.508061382153091;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "A0EEC373-4D9C-8B3C-140D-2C94AD536FAE";
	setAttr ".rp" -type "double3" 0 1.6876578719254658 -0.19345140132408378 ;
	setAttr ".sp" -type "double3" 0 1.6876578719254658 -0.19345140132408378 ;
createNode transform -n "Ultimate_Walker_Rig2:AniM_walker_Main" -p "group";
	rename -uid "EAF855BD-4A99-B907-04C4-689AB8002582";
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
createNode transform -n "Ultimate_Walker_Rig2:Rig_Leg_grp" -p "Ultimate_Walker_Rig2:AniM_walker_Main";
	rename -uid "E9BE4F41-49C0-B348-7771-799696BF9AA2";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 360 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp" -p "Ultimate_Walker_Rig2:Rig_Leg_grp";
	rename -uid "76BF0469-4BD8-6FF8-93DE-A29E5D851D4F";
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
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_reverseFoot_rig_grp" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "5402E99C-4809-F7C0-B91B-09AD56A001D2";
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_heel_rev_rig_jnt" -p "Ultimate_Walker_Rig2:walker_lf_reverseFoot_rig_grp";
	rename -uid "4C0B5D5E-4DE2-D6D5-000E-4EA390A65674";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.58301609754639938 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_toe_rev_rig_jnt" -p "Ultimate_Walker_Rig2:walker_lf_heel_rev_rig_jnt";
	rename -uid "C6A5C671-4777-A85F-4167-B8A9ACF1D6B2";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 1.1719712546574839 0 3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_ball_rev_rig_jnt" -p "Ultimate_Walker_Rig2:walker_lf_toe_rev_rig_jnt";
	rename -uid "DF8D2DA5-4AD7-D9FB-F635-3FA192DA8349";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 -1.4536119660842215e-16 -0.55929725629999982 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_ankle_rev_rig_jnt" -p "Ultimate_Walker_Rig2:walker_lf_ball_rev_rig_jnt";
	rename -uid "216FA792-47DD-2ABD-058B-BA944FCA2DFE";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.39888793324240007 -0.44379591941099972 3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.7234061534348701e-15 2.3456687885621215e-15 48.050499189664151 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf__ik_jnt" -p "Ultimate_Walker_Rig2:walker_lf_toe_rev_rig_jnt";
	rename -uid "1B556BC5-496F-5033-A251-B48AB98C1ACA";
	setAttr ".t" -type "double3" 0 -1.4536119619483184e-16 -0.55929725629999971 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_ball_ik_jnt" -p "Ultimate_Walker_Rig2:walker_lf__ik_jnt";
	rename -uid "8038D309-4373-0D38-BF44-C9BCFB362ED8";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 1.1102230246251565e-16 2.0679515313825692e-25 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_toe_ik_jnt" -p "Ultimate_Walker_Rig2:walker_lf_ball_ik_jnt";
	rename -uid "F3DE0122-46C3-7530-3F94-48BD86BC4391";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.55929725629999938 -1.4536119660842215e-16 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_legFK_Grp" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "AE6D4F37-4764-897B-2345-558323260927";
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_jnt" -p "Ultimate_Walker_Rig2:walker_lf_legFK_Grp";
	rename -uid "53DA792F-4BC1-B2DD-FFE9-14AB6EFB586B";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.72869950102630954 0.035533216670092176 0.58301609754639927 ;
	setAttr ".r" -type "double3" 0 0 2.5444437451708128e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.73734255356067 ;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt" -p "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_jnt";
	rename -uid "69684596-4BB0-F804-5512-78A4D0D952BF";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 0.98861312866210938 1.3433698597964394e-14 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 0 0 -1.4312496066585827e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967256262 ;
	setAttr ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt" -p "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt";
	rename -uid "A125D049-485A-7EBB-DC2D-14BAA94E00BC";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 0.87961685657501221 3.3306690738754696e-16 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.43091730301424 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_ball_fk_jnt" -p "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt";
	rename -uid "FBAD70C7-4B3B-C419-1BD2-96B13F37E126";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 0.59671299748895001 -5.5511151231257827e-17 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.050499189664158 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_toe_fk_jnt" -p "Ultimate_Walker_Rig2:walker_lf_ball_fk_jnt";
	rename -uid "BBA6160E-42D3-55FA-3D03-69966F4BD193";
	setAttr ".t" -type "double3" 0.5592972562999996 -5.2219492896697226e-17 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_lf_legFK_Grp";
	rename -uid "F16AFBA1-451A-1CED-2A47-0CA37E0A5FFE";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 2.6020852139652106e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.8123586506410354e-16 6.8988129873577089e-15 
		-4.9696166897867449e-17 ;
	setAttr ".lr" -type "double3" 90.000000000000028 0.26265615048660351 90 ;
	setAttr ".rst" -type "double3" -5.7142390883069934e-32 3.037865615999999 -0.0072083119257999829 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "9E63B02E-4451-4564-7E9B-2CBA7B55AE51";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp" -p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp";
	rename -uid "52C1B164-4E69-4CA0-88B9-8395E48A2530";
	setAttr ".r" -type "double3" -4.7044035846079415e-46 0 0 ;
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp";
	rename -uid "1D01A908-4272-FD32-CF3C-0BB6F07DC4B2";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ball_fk_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 2.0679515313825692e-25 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp";
	rename -uid "39E4FE74-4112-DD57-BDC5-63A3223FBD0A";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ankle_fk_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.59671299748895001 -1.1102230246251565e-16 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.8361546170713592e-15 -3.180554681463512e-15 
		-48.050499189664144 ;
	setAttr ".lr" -type "double3" 180 -89.999999999999957 0 ;
	setAttr ".rst" -type "double3" 0.58301609754639927 1.5390003715864964e-09 0.36182342562900016 ;
	setAttr ".rsrr" -type "double3" 180 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "D6E155DB-4218-3EAC-FE36-C5B7DCC37B50";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp" -p
		 "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp";
	rename -uid "527A31A1-442C-21CD-04AA-8F8414BC4D36";
	setAttr ".r" -type "double3" -1.2722218725854061e-14 1.4124500153760508e-30 -3.1805546814635168e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp";
	rename -uid "894BD709-4199-369E-2837-CB91E8CE6091";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ankle_fk_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 5.5511151231257827e-17 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp";
	rename -uid "5818FF60-4475-9032-F456-799329B2A144";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_knee_fk_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.87961684055132561 3.3306690738754696e-16 
		-3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.2973583064552912e-15 -6.2109688085132775e-15 
		-46.430917303014198 ;
	setAttr ".lr" -type "double3" -90.000000000000028 -41.949500810335827 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 0.58301609754639927 0.4437959209500002 -0.037064507613399883 ;
	setAttr ".rsrr" -type "double3" -90.000000000000028 -41.949500810335842 -89.999999999999972 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "1026227F-4F19-00C8-7E3E-D087B68793A9";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp" -p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp";
	rename -uid "05B899AE-4580-7CDE-8DEA-B2A75874F80F";
	setAttr ".r" -type "double3" 0 -8.8278125961003194e-32 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp";
	rename -uid "2683FAA3-40CC-5125-E40D-589CF49884FE";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_knee_fk_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 -1.3877787807814457e-17 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp";
	rename -uid "7CA00E2F-46E6-E4FB-89CA-6BADB9C6A267";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLeg_fk_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.98861312866999751 1.3433698597964394e-14 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.2689131964254025e-17 -7.8914437897177113e-16 
		4.4814151967256173 ;
	setAttr ".lr" -type "double3" -90.000000000000028 4.4814164926783526 -90 ;
	setAttr ".rst" -type "double3" 0.58301609754639971 1.3207235344300012 0.031665012228999992 ;
	setAttr ".rsrr" -type "double3" -90.000000000000014 4.4814164926783455 -90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "3EC2FA0A-403B-81AF-78BB-2CB1783803C2";
createNode parentConstraint -n "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp";
	rename -uid "7A49CFD5-4532-76C1-7202-8BAB84AF825D";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.72869950102630821 0.035533216670092189 0.58301609754639949 ;
	setAttr ".tg[0].tor" -type "double3" 2.7675968776361132e-15 5.7814847994859863e-15 
		-179.73734255356067 ;
	setAttr ".lr" -type "double3" -90.000000000000014 1.2959527384941557e-06 -90 ;
	setAttr ".rst" -type "double3" 0.58301609754639938 2.3093366630999994 0.031665034590100033 ;
	setAttr ".rsrr" -type "double3" -90.000000000000014 1.2959527384941561e-06 -90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "BE69D2E1-4EC6-7532-4F94-7B96676E2726";
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp";
	rename -uid "2C25A859-46F1-7AF1-0121-5FA49E8037A5";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLegupJntFkCtrl_grpW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.58301609754639938 2.3093366630999994 0.031665034590100033 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp";
	rename -uid "E96721E3-4BA6-D3DE-696A-62BAD9930F37";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLegupJntFkCtrl_grpW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000014 1.2959527384941565e-06 -90 ;
	setAttr ".rsrr" -type "double3" -90.000000000000014 1.2959527448552662e-06 -90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_legIK_Grp" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "E4300E7B-4B17-B4EC-EB41-FE9E5DF1E9EC";
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_upLeg_ik_jnt" -p "Ultimate_Walker_Rig2:walker_lf_legIK_Grp";
	rename -uid "83244D73-4242-041A-DCD6-1A9D5B1C1C57";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.72869950102630909 0.035533216670092169 0.58301609754639938 ;
	setAttr ".r" -type "double3" -7.0902471875322055e-07 -3.9784910000513715e-07 54.597964135274538 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.73734255356067 ;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_knee_ik_jnt" -p "Ultimate_Walker_Rig2:walker_lf_upLeg_ik_jnt";
	rename -uid "D6498233-4CA9-86E5-142A-41AA868D0AC9";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.71180713176727295 1.3433698597964394e-14 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 1.8132230552707931e-14 3.3458902417303121e-13 71.82978233968548 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967256262 ;
	setAttr ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_ankle_ik_jnt" -p "Ultimate_Walker_Rig2:walker_lf_knee_ik_jnt";
	rename -uid "92E6F7F5-41CE-BC9D-DE10-F296BC7C1BED";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.67510139942169189 3.3306690738754696e-16 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.43091730301424 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode ikEffector -n "Ultimate_Walker_Rig2:effector2" -p "Ultimate_Walker_Rig2:walker_lf_knee_ik_jnt";
	rename -uid "8ECD7E72-469F-4C1B-0629-36AD906A3B2D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_lf_legIK_Grp";
	rename -uid "5A58C8FC-4CE2-0B19-CC5A-9ABB31BD1071";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 2.6020852139652106e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.8123586506410354e-16 6.8988129873577089e-15 
		-4.9696166897867449e-17 ;
	setAttr ".lr" -type "double3" 90.000000000000028 0.26265615048660351 90 ;
	setAttr ".rst" -type "double3" -5.7142390883069934e-32 3.037865615999999 -0.0072083119257999829 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_heel_ik_ctrl_frzGrp" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "80E90DC8-4E99-DF1A-F195-9CAB4DA72416";
	setAttr ".t" -type "double3" 0.58301609754639938 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr ".r" -type "double3" -1.4033418597069752e-14 0 0 ;
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "E00A9A46-448A-649B-C7AB-94B7D5527F7D";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_Rig2:walker_lf_legStrDist_distShape" 
		-p "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist";
	rename -uid "C995E32D-48FC-0A4B-50F2-84AA041B4F03";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "02DED6A4-48CB-020D-E945-9C988253EF58";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90.000000000000014 1.2959527384941561e-06 -90.000000000000014 ;
createNode locator -n "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_spShape" -p
		 "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp";
	rename -uid "4A43695A-4327-6536-9D5D-1FB135252E0E";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp";
	rename -uid "4C0D9358-4C9C-09CA-A5E9-919E787B0CB6";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.58301609754639949 2.309336663099999 0.031665034590100019 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "D9AC9AFF-4791-60AE-18AB-B6A856959226";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90.000000000000028 -41.949500810335849 -90 ;
createNode locator -n "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_epShape" -p
		 "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep";
	rename -uid "527F4012-4CF0-8BE6-28C9-099D42500424";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep";
	rename -uid "A48493B7-42B1-9A96-486A-89A7B7D9AFE8";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ankle_rev_rig_jntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 0.58301609754639938 0.44379592094999964 -0.037064507613400299 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "9B00BB6A-42DE-8156-A11E-A0A0995ED0AE";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_distShape" 
		-p "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist";
	rename -uid "DBAF1CF4-46B9-A9D9-B210-A8B8565BF288";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "753629B8-45EA-2CF1-0C73-47A9BF80E0EC";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90.000000000000014 1.2959527384941561e-06 -90.000000000000014 ;
createNode locator -n "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_spShape" -p
		 "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp";
	rename -uid "9F755A28-4E66-A546-740B-CB8DFD6D087E";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp";
	rename -uid "4D63E5E1-4BA4-6FD8-A39E-9AAB9C225A86";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.58301609754639949 2.309336663099999 0.031665034590100019 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_ep" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "77891C48-46D0-1EE1-A017-0C8B3A847575";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.58301609750000005 1.284326118089363 1.019607898379655 ;
createNode locator -n "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_epShape" -p
		 "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_ep";
	rename -uid "1AE8B043-4021-D1E1-055C-40AFAF5B2DBE";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "DB3AE7F1-4D21-5994-5F5C-10A66551ADCE";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_distShape" 
		-p "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist";
	rename -uid "CEF456D7-49D7-B6B4-FE32-E8ADF3186283";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_sp" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "A112FF91-4CFB-8250-DCE2-A0B798A210D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.58301609750000005 1.284326118089363 1.019607898379655 ;
createNode locator -n "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_spShape" -p
		 "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_sp";
	rename -uid "17B58E49-46BA-417C-5576-EDA91CC35624";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep" -p "Ultimate_Walker_Rig2:walker_lf_leg_rig_grp";
	rename -uid "606DB9A3-4265-CADF-4AA2-A093BE1B31A4";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90.000000000000057 -41.949500810335849 -90 ;
createNode locator -n "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_epShape" -p
		 "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep";
	rename -uid "C56D40A2-48D7-8751-5BBD-74A975C511B9";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep";
	rename -uid "3FD66F7D-4156-2F69-BF68-F89AECFDE06D";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ankle_rev_rig_jntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 0.58301609754639938 0.44379592094999964 -0.037064507613400299 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp" -p "Ultimate_Walker_Rig2:Rig_Leg_grp";
	rename -uid "04FE7F98-4769-9591-C063-A295E590A31D";
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
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_reverseFoot_rig_grp" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "C3CE1A03-4AFE-990D-5F3E-3588703BABE3";
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_heel_rev_rig_jnt" -p "Ultimate_Walker_Rig2:walker_rt_reverseFoot_rig_grp";
	rename -uid "B492111F-42BA-6576-62C4-E8B99A239FF5";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.58301609754639927 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999995231115363 0 ;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_toe_rev_rig_jnt" -p "Ultimate_Walker_Rig2:walker_rt_heel_rev_rig_jnt";
	rename -uid "025E3227-41EC-8ED4-D845-CBA806B19036";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 1.1719715727284878 -7.285848297795272e-17 3.9968028886505635e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 89.999995231115363 8.4849425910024574e-24 ;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_ball_rev_rig_jnt" -p "Ultimate_Walker_Rig2:walker_rt_toe_rev_rig_jnt";
	rename -uid "72717158-498D-063E-F6DE-799E913A1BED";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -1.1102230246251565e-16 8.5485812754784027e-17 0.55929799999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_ankle_rev_rig_jnt" -p "Ultimate_Walker_Rig2:walker_rt_ball_rev_rig_jnt";
	rename -uid "F08ABB5F-4FE7-D476-D64E-87B28B083305";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.39888749999999995 0.44379599846099993 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6200494549742942e-14 1.4663310587348521e-14 48.050499189664137 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt__ik_jnt" -p "Ultimate_Walker_Rig2:walker_rt_toe_rev_rig_jnt";
	rename -uid "5F73C51C-4226-B528-B575-9CADDCF144D2";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 8.5485812754784027e-17 0.55929799999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_ball_ik_jnt" -p "Ultimate_Walker_Rig2:walker_rt__ik_jnt";
	rename -uid "655B5CA1-435B-AAC4-8CD6-AE8C4F42352F";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -5.5511151231257827e-17 -2.0679515313825692e-25 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_toe_ik_jnt" -p "Ultimate_Walker_Rig2:walker_rt_ball_ik_jnt";
	rename -uid "FB131CA0-4EA9-009F-E684-BCBFDF8318BF";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.55929799999999974 8.5485812754784027e-17 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_legFK_Grp" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "A4886BA1-4A04-6C5C-F311-33989D98B0F7";
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_jnt" -p "Ultimate_Walker_Rig2:walker_rt_legFK_Grp";
	rename -uid "18BB036C-4B51-BB02-6BA5-2699A1F4325B";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.72869616400280179 0.035533197377367563 -0.583016 ;
	setAttr ".r" -type "double3" 0 0 5.1684013573782151e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.26265744643934014 ;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt" -p "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_jnt";
	rename -uid "ED586D57-4C83-F537-1EAB-9B8EB2647153";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.98861998319625854 2.236124210797108e-08 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 0 -8.7465253740246687e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967255551 ;
	setAttr ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt" -p "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt";
	rename -uid "13D741C5-467F-FA5B-BFC4-87AB02A8D35F";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.87961322069168091 -2.6256022818416103e-07 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.430917303014155 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_ball_fk_jnt" -p "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt";
	rename -uid "72426EAA-405F-155C-8E59-8DA1F15A08EA";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.59671276666927886 -3.7506020700295295e-07 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.050499189664158 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_toe_fk_jnt" -p "Ultimate_Walker_Rig2:walker_rt_ball_fk_jnt";
	rename -uid "1563B10E-4858-1BAB-0209-1CA54D371614";
	setAttr ".t" -type "double3" -0.55929799999999985 3.8247611433048484e-18 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_rt_legFK_Grp";
	rename -uid "A2BC0E96-469F-E011-2481-16AC2D7639F4";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 2.6020852139652106e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.8123586506410354e-16 6.8988129873577089e-15 
		-4.9696166897867449e-17 ;
	setAttr ".lr" -type "double3" 90.000000000000028 0.26265615048660351 90 ;
	setAttr ".rst" -type "double3" -5.7142390883069934e-32 3.037865615999999 -0.0072083119257999829 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "95B467E8-4655-96E7-BCD3-5394F487112F";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp" -p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp";
	rename -uid "8FB18DB9-44B8-ED15-FA2E-B49C9125E8A4";
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp";
	rename -uid "8FDB7344-4EC6-DFAC-B524-77892FB879D1";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ball_fk_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -5.5511151231257827e-17 -2.0679515313825692e-25 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp";
	rename -uid "F1EA90CE-4C60-37FD-F2A8-42A96BC0D13C";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ankle_fk_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.59671276666927886 -3.7506020700295295e-07 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.1805546814635168e-14 -48.050499189664151 ;
	setAttr ".lr" -type "double3" -4.4979835663949458e-15 89.999999999999972 0 ;
	setAttr ".rst" -type "double3" -0.583016 1.5390003160753452e-09 0.36182300000000012 ;
	setAttr ".rsrr" -type "double3" 4.497983566394945e-15 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "FABAB65C-4814-4FD8-0D1C-F6B89E84CAE0";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp" -p
		 "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp";
	rename -uid "D17455CD-4825-F2E8-6D16-23A82AA0CA35";
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp";
	rename -uid "D33FF3D4-4F0A-8CE7-4890-8AB5F163543B";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ankle_fk_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp";
	rename -uid "EA52B022-48DE-DD73-D3B7-7B9DC0C8DECC";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_knee_fk_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.87961323656831136 -2.6256022818416103e-07 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -4.8224973674592765e-15 -8.610972202489417e-15 
		-46.430917303014155 ;
	setAttr ".lr" -type "double3" 90.000000000000057 41.949500810335863 90.000000000000028 ;
	setAttr ".rst" -type "double3" -0.58301599999999987 0.4437960000000003 -0.037064500000000007 ;
	setAttr ".rsrr" -type "double3" 90.000000000000028 41.94950081033587 90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "978BE933-4691-D8A7-F0C7-96B437C5B265";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp" -p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp";
	rename -uid "E75C0696-45C2-2CE9-7448-DAA79E093AFB";
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp";
	rename -uid "1137F66F-4F80-3E12-D721-25845DB97C94";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_knee_fk_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.3877787807814457e-17 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp";
	rename -uid "86519AA4-42C5-EFC9-F1C9-719DDA489408";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLeg_fk_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.98862000000000094 2.236124210797108e-08 
		4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.147865549499269e-15 7.8914437897176067e-16 
		4.4814151967255489 ;
	setAttr ".lr" -type "double3" 90.000000000000028 -4.4814164926782825 90 ;
	setAttr ".rst" -type "double3" -0.58301599999999965 1.3207199999999997 0.031665000000000006 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 -4.4814164926782825 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "432ABDDB-460B-82C7-3C37-8683B4022BCE";
createNode parentConstraint -n "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp";
	rename -uid "9A0A73B2-4276-02E6-5C85-CBB88D3D28A6";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.72869616400280046 0.035533197377367584 -0.58301600000000009 ;
	setAttr ".tg[0].tor" -type "double3" -2.767596877636116e-15 -1.8503703525340054e-14 
		0.26265744643934524 ;
	setAttr ".lr" -type "double3" 90.000000000000014 -1.2959527384941557e-06 90 ;
	setAttr ".rst" -type "double3" -0.5830160000000002 2.3093400000000019 0.031665000000000013 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 -1.2959527512163752e-06 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "3C6C7A64-4339-3F43-08AB-F79077A4F8C0";
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp";
	rename -uid "4CD4E3CE-4F4C-4C46-3870-3C8AE934232A";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLegupJntFkCtrl_grpW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.5830160000000002 2.3093400000000019 0.031665000000000013 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp";
	rename -uid "C128C0C1-423F-54EC-B0C3-899787E07402";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLegupJntFkCtrl_grpW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".lr" -type "double3" 90.000000000000014 -1.2959527384941565e-06 90 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 -1.2959527575774848e-06 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_legIK_Grp" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "39326CEB-4D59-5FE5-D9FA-C9B32DCA98E3";
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_upLeg_ik_jnt" -p "Ultimate_Walker_Rig2:walker_rt_legIK_Grp";
	rename -uid "42B2F42D-49DC-7D8F-4FAA-96923614A354";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.72869616400280179 0.03553319737736757 -0.583016 ;
	setAttr ".r" -type "double3" 3.8530945888349325e-15 2.527573808295773e-13 -50.425144796707606 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.26265744643934014 ;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_knee_ik_jnt" -p "Ultimate_Walker_Rig2:walker_rt_upLeg_ik_jnt";
	rename -uid "86035B04-4BC2-BD70-36A4-A9A34A0C95F0";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.71181207895278931 2.236124210797108e-08 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" -1.2786198014733148e-14 -4.5433868103480996e-13 50.652111593551659 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967255551 ;
	setAttr ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_ankle_ik_jnt" -p "Ultimate_Walker_Rig2:walker_rt_knee_ik_jnt";
	rename -uid "CF827C83-481E-2B91-052F-C69043DD9FE6";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.67510288953781128 -2.6256022818416103e-07 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.430917303014155 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode ikEffector -n "Ultimate_Walker_Rig2:effector3" -p "Ultimate_Walker_Rig2:walker_rt_knee_ik_jnt";
	rename -uid "7BB14C73-451D-BF48-6CDF-BAAEA46A680F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_rt_legIK_Grp";
	rename -uid "519F7AE9-40B6-DB4F-DF12-39BA5E8B68D6";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 2.6020852139652106e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.8123586506410354e-16 6.8988129873577089e-15 
		-4.9696166897867449e-17 ;
	setAttr ".lr" -type "double3" 90.000000000000028 0.26265615048660351 90 ;
	setAttr ".rst" -type "double3" -5.7142390883069934e-32 3.037865615999999 -0.0072083119257999829 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_heel_ik_ctrl_frzGrp" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "824B12AF-4480-85C7-265B-06BC5A1424ED";
	setAttr ".t" -type "double3" -0.58301609754639927 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr ".r" -type "double3" -7.0167092985348649e-15 -1.842772815317326e-14 -3.2461146750243012e-14 ;
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_knee_pv_ctrl_frzGrp" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "B56E388D-4718-D3B1-5701-89A603A9EED5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_legPvCtrlGrp_space_grp" -p
		 "Ultimate_Walker_Rig2:walker_rt_knee_pv_ctrl_frzGrp";
	rename -uid "6F8A0714-4E24-8893-1387-EAA1D897163C";
	setAttr ".t" -type "double3" 0.583016 -1.2843224169069354 -1.019614755982047 ;
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "543DCA2D-41E4-8883-013D-91B96AC5E6B0";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_Rig2:walker_rt_legStrDist_distShape" 
		-p "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist";
	rename -uid "2ED617A3-4578-D346-9AFA-AA88123347DF";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "9A058808-44C2-0419-5E19-FCB054390F39";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90.000000000000014 -1.2959527384941561e-06 89.999999999999986 ;
createNode locator -n "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_spShape" -p
		 "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp";
	rename -uid "0AB1B41D-46DC-27F5-E8CD-C0B3C8C8D58D";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp";
	rename -uid "336F3F73-47EE-677C-9377-EFA83107662D";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.58301600000000009 2.3093400000000011 0.031665000000000006 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "5EE9B81F-4D0A-8D88-FDAA-1CB544C14387";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90 41.94950081033587 90 ;
createNode locator -n "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_epShape" -p
		 "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep";
	rename -uid "E0FC8002-4DA4-5544-D8F4-DF86BA4C301F";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep";
	rename -uid "A7270AD1-477B-C4DA-D788-E9AC88C08BFD";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ankle_rev_rig_jntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" -0.58301599999999987 0.44379599999999997 -0.0370645 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "A2F9BA21-426B-35C3-2916-29A57C2643DD";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_distShape" 
		-p "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist";
	rename -uid "A9C3BF02-40AF-6350-5C1C-8DAB475EEB71";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "B5480C38-4F1B-25B2-CDC4-0E839CCC6C35";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90.000000000000014 -1.2959527384941561e-06 89.999999999999986 ;
createNode locator -n "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_spShape" -p
		 "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp";
	rename -uid "0FBA328B-4C09-4755-7E73-00AF854F9F5C";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp";
	rename -uid "FD3108C4-4464-6C07-271B-CF9361792EA0";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.58301600000000009 2.3093400000000011 0.031665000000000006 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_ep" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "817EE743-4AA3-3F12-EE59-0283F6105A1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
createNode locator -n "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_epShape" -p
		 "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_ep";
	rename -uid "A69FAFC2-4E6F-A89E-E3DF-35B45532EC9D";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "D7CAA0D0-4C1B-38D4-02CF-8D8E16957B9C";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_distShape" 
		-p "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist";
	rename -uid "049ADBB8-4405-7A14-E2E4-94ACD0B4006F";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_sp" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "473485B8-4DAB-B032-8E52-0488EF5EE25C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
createNode locator -n "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_spShape" -p
		 "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_sp";
	rename -uid "7500D767-4B78-88FC-A706-35A37557623D";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep" -p "Ultimate_Walker_Rig2:walker_rt_leg_rig_grp";
	rename -uid "F2FF1E18-495A-86B1-0F6A-4C8471B92165";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 89.999999999999986 41.94950081033587 89.999999999999986 ;
createNode locator -n "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_epShape" -p
		 "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep";
	rename -uid "C393FAA1-4471-0F0B-E78E-4F9F7356DD90";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep";
	rename -uid "068FC8DB-4230-93A7-AB76-0095844DDBA7";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ankle_rev_rig_jntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" -0.58301599999999987 0.44379599999999997 -0.0370645 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig2:Skeleton_grp" -p "Ultimate_Walker_Rig2:AniM_walker_Main";
	rename -uid "281BC6D8-4797-52E0-F860-E5805A117270";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode joint -n "Ultimate_Walker_Rig2:walker_hip_jnt" -p "Ultimate_Walker_Rig2:Skeleton_grp";
	rename -uid "1B74E4BF-4E69-B23B-A47B-5A90EB4EC003";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.1097812077883228e-31 3.0378656159999986 -0.0072083119258000115 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 3.1805546814635168e-15 2.2263882770244611e-14 3.1805546814635168e-15 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr ".bps" -type "matrix" 0 0.99998949250653002 -0.004584198570391885 0 1.6653345369377353e-16 0.0045841985703917176 0.99998949250653002 0
		 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0 -1.1097812077883228e-31 3.0378656159999986 -0.0072083119258000115 1;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_upLeg_jnt" -p "Ultimate_Walker_Rig2:walker_hip_jnt";
	rename -uid "446DD1EA-4610-32C9-030F-D1BE0AD3D117";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.72869950102630865 0.035533216670092169 0.5830160975463996 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.73734255356067 ;
	setAttr ".bps" -type "matrix" -7.6342618706643777e-19 -1.0000000000000002 -2.2618642162366975e-08 0
		 -1.6653170382732871e-16 2.2618642329767791e-08 -1.0000000000000002 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 0.58301609754639971 2.309336663099999 0.031665034590099977 1;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_knee_jnt" -p "Ultimate_Walker_Rig2:walker_lf_upLeg_jnt";
	rename -uid "F2810F19-4798-642A-1A23-E1BD24D4FB53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.85021013021469116 1.3412881916252672e-14 2.2204460492503131e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967256262 ;
	setAttr ".bps" -type "matrix" -1.3773176432434755e-17 -0.99694272486701208 -0.078135800595744931 0
		 -1.6596291998557162e-16 0.078135800595745097 -0.99694272486701208 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 0.58301609754639994 1.3207235344378894 0.031665012228999971 1;
	setAttr -cb off ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_ankle_jnt" -p "Ultimate_Walker_Rig2:walker_lf_knee_jnt";
	rename -uid "ECDF5FAA-4855-9C16-FE1D-2AA47C0827A1";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.77735912799835205 3.4694469519536142e-16 -1.1102230246251565e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.430917303014219 ;
	setAttr ".bps" -type "matrix" 1.1075455652730962e-16 -0.74373429316698947 0.66847535569189065 0
		 -1.2436566812273876e-16 -0.66847535569189054 -0.74373429316698936 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 0.58301609754639983 0.44379590860504092 -0.037064555077001494 1;
	setAttr -cb off ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_ball_jnt" -p "Ultimate_Walker_Rig2:walker_lf_ankle_jnt";
	rename -uid "649521F4-4F4E-2116-F584-79B822507433";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.59671299748895001 -2.2204460492503131e-16 -2.2204460492503131e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.050499189664158 ;
	setAttr ".bps" -type "matrix" 1.6653170384459631e-16 3.8857805861880479e-16 1.0000000000000004 0
		 -7.6342242034533623e-19 -1.0000000000000004 6.106226635438361e-16 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 0.58301609754639971 -1.0805958683413053e-08 0.36182337816539878 1;
	setAttr -cb off ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig2:walker_lf_toe_jnt" -p "Ultimate_Walker_Rig2:walker_lf_ball_jnt";
	rename -uid "DFFA18C3-4E9E-01AC-572A-1AADA9CEEF48";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.5592972562999996 -5.2219492896697226e-17 1.1102230246251565e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -1.6653345369377348e-16 4.9303806576313238e-32 0
		 7.6342242034531967e-19 1.0000000000000004 -4.8815798362910075e-16 0 -2.775575060054664e-16 2.6611337870406959e-16 1.0000000000000007 0
		 0.58301609754639994 -1.0805958413862918e-08 0.9211206344653986 1;
	setAttr -cb off ".radi" 0.5;
createNode orientConstraint -n "Ultimate_Walker_Rig2:walker_lf_toe_ikFkCons" -p "Ultimate_Walker_Rig2:walker_lf_toe_jnt";
	rename -uid "B853547E-48A0-32B7-5797-F38CC5585CAE";
	addAttr -ci true -sn "w0" -ln "walker_lf_toe_ik_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.4033418597069752e-14 -1.2722218725854067e-14 1.4557242869091942e-31 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" -1.4033418597069752e-14 -1.2722218725854067e-14 
		1.4557242869091942e-31 ;
	setAttr -k off ".int";
	setAttr -l on ".w0";
createNode orientConstraint -n "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons" -p "Ultimate_Walker_Rig2:walker_lf_ball_jnt";
	rename -uid "EB2F3E2E-4BCA-8C7E-46E6-1BBB89C07F12";
	addAttr -ci true -sn "w0" -ln "walker_lf_ball_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_lf_ball_fk_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons" -p
		 "Ultimate_Walker_Rig2:walker_lf_ankle_jnt";
	rename -uid "2CF7A8A5-411A-5663-EC49-468F18140FCE";
	addAttr -ci true -sn "w0" -ln "walker_lf_ankle_rev_rig_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_lf_ankle_fk_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -10.317341799845982 -9.1448358919518711 -125.60040910681573 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 -1.5096618822201364e-06 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons" -p "Ultimate_Walker_Rig2:walker_lf_knee_jnt";
	rename -uid "981F3334-4AE9-F240-FF97-40B7EE7BAC38";
	addAttr -ci true -sn "w0" -ln "walker_lf_knee_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_lf_knee_fk_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 0 71.829782339685494 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 1.5096618854006907e-06 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons" -p
		 "Ultimate_Walker_Rig2:walker_lf_upLeg_jnt";
	rename -uid "B6038330-477B-2C34-BF14-BFAD53DA1D71";
	addAttr -ci true -sn "w0" -ln "walker_lf_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_lf_upLeg_fk_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 0 54.597964135274545 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_upLeg_jnt" -p "Ultimate_Walker_Rig2:walker_hip_jnt";
	rename -uid "9EBB3EE0-48F4-44C6-7B38-E78CC4C89CE4";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.72869616400280179 0.03553319737736757 -0.583016 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.26265744643934003 ;
	setAttr ".bps" -type "matrix" 7.6342618706645308e-19 0.99999999999999978 2.2618642256042043e-08 0
		 1.6653170382732866e-16 -2.2618642423442858e-08 0.99999999999999978 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -0.58301600000000009 2.3093400000000006 0.031664999999999971 1;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_knee_jnt" -p "Ultimate_Walker_Rig2:walker_rt_upLeg_jnt";
	rename -uid "DDBBF338-4AED-B1FC-A17D-78B759EAE9B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.85021603107452393 2.236124210797108e-08 4.4408920985006262e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967255516 ;
	setAttr ".bps" -type "matrix" 1.377287022724637e-17 0.99694286902755114 0.078133961214794032 0
		 1.6596294539709651e-16 -0.078133961214794198 0.99694286902755114 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -0.58301599999999965 1.3207200168037416 0.031665000000000353 1;
	setAttr -cb off ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_ankle_jnt" -p "Ultimate_Walker_Rig2:walker_rt_knee_jnt";
	rename -uid "4D502B71-47FC-9D15-1CA3-A7BC9DF14C05";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.77735805511474609 -2.6256022818416103e-07 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.430917303014155 ;
	setAttr ".bps" -type "matrix" -1.1075455652730957e-16 0.74373429316698902 -0.66847535569189032 0
		 1.2436566812273871e-16 0.66847535569189021 0.74373429316698891 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -0.58301599999999965 0.44379590944768343 -0.037062927027090679 1;
	setAttr -cb off ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_ball_jnt" -p "Ultimate_Walker_Rig2:walker_rt_ankle_jnt";
	rename -uid "3DBCEB90-40A1-D916-94E4-5EA2A133A493";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.59671276666927886 -3.7506020711397525e-07 -1.1102230246251565e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.050499189664158 ;
	setAttr ".bps" -type "matrix" -1.6653170384459626e-16 -4.9960036108132044e-16 -1 0
		 7.6342242034533623e-19 0.99999999999999989 -6.106226635438361e-16 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -0.58301599999999965 -8.901331649546762e-08 0.36182457297290943 1;
	setAttr -cb off ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig2:walker_rt_toe_jnt" -p "Ultimate_Walker_Rig2:walker_rt_ball_jnt";
	rename -uid "F9D0C200-4BEA-878A-7A2D-DB82133A00AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.559298 -1.3824481704202125e-16 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -1.6653345369140838e-16 -4.4408920985006262e-16 0
		 -7.6342242211950482e-19 -1 -1.0652379319050904e-11 0 -6.1062091369465094e-16 1.0652490341353368e-11 -1 0
		 -0.58301599999999953 -8.9022791253391467e-08 0.92112257295884059 1;
	setAttr -cb off ".radi" 0.5;
createNode orientConstraint -n "Ultimate_Walker_Rig2:walker_rt_toe_ikFkCons" -p "Ultimate_Walker_Rig2:walker_rt_toe_jnt";
	rename -uid "3AD3E17B-4DE8-4CA6-67AB-85B4DD4950C9";
	addAttr -ci true -sn "w0" -ln "walker_rt_toe_ik_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -2.5444437451708131e-14 -2.5444437451708134e-14 1.6949400184512609e-29 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" -2.5444437451708131e-14 -2.5444437451708134e-14 
		1.6949400184512609e-29 ;
	setAttr -k off ".int";
	setAttr -l on ".w0";
createNode orientConstraint -n "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons" -p "Ultimate_Walker_Rig2:walker_rt_ball_jnt";
	rename -uid "C81312ED-4FB9-B9AE-26AA-2395B00D91C0";
	addAttr -ci true -sn "w0" -ln "walker_rt_ball_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_rt_ball_fk_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 6.361109362927032e-15 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons" -p
		 "Ultimate_Walker_Rig2:walker_rt_ankle_jnt";
	rename -uid "BB631284-4333-FF63-0016-FFA980B35FFD";
	addAttr -ci true -sn "w0" -ln "walker_rt_ankle_rev_rig_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_rt_ankle_fk_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -9.4161142219851186 -8.3652955240848801 0.46318809078478529 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 5.1346007090426085e-05 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons" -p "Ultimate_Walker_Rig2:walker_rt_knee_jnt";
	rename -uid "FD10BFDE-4A30-27A5-4478-F1B5FC5B2572";
	addAttr -ci true -sn "w0" -ln "walker_rt_knee_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_rt_knee_fk_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 0 50.652111593551666 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 -5.1346007084860089e-05 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons" -p
		 "Ultimate_Walker_Rig2:walker_rt_upLeg_jnt";
	rename -uid "CBF185D7-425E-3EDC-A8BC-03B778D88B24";
	addAttr -ci true -sn "w0" -ln "walker_rt_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_rt_upLeg_fk_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 0 -50.425144796707606 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 9.9392333795734899e-17 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E145D158-4E11-F41D-7F9C-8188361D4F10";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A8467F9-46BE-2D2B-8868-B59FF973BFAB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CF925C9D-45E1-D8E3-33A7-B8B52566B454";
createNode displayLayerManager -n "layerManager";
	rename -uid "05865C43-4E81-58A1-BDA3-2AB18EDAC8D7";
createNode displayLayer -n "defaultLayer";
	rename -uid "888E2D79-44DE-EED5-36F6-A4AAF16B802D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B4B2845C-437C-9D07-EBA4-05AA4F75D78D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9C4F98F-4704-C858-BE2E-06AF1A6AE526";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8789E94E-4EA4-1726-63D9-56A412DE89B3";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "407D0A53-4D9F-9593-9ABC-16906F2753D9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A0B2AFD1-450F-B8DF-8EC6-DBBD856DA234";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21C3792B-4986-5187-0355-3EA20A337890";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5019EB90-4345-772E-721C-8187DC0BB803";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5FE4D726-4623-5FEB-355D-1A915AC24628";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 80 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "A5E4F834-4FEC-0CAB-C119-10BD92639343";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Ultimate_Walker_RigRN1";
	rename -uid "EB68E700-4F27-1668-6DBA-44B90D692619";
	setAttr -s 34 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_RigRN1"
		"Ultimate_Walker_RigRN1" 0
		"Ultimate_Walker_RigRN1" 55
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_foot_ctrl" 
		"ikFkBlend" " -k 1 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl" 
		"translate" " -type \"double3\" 0 0.073981907120821075 0.71267448833440261"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl" 
		"translateZ" " -av"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl" 
		"translateY" " -av"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl" 
		"translateX" " -av"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl" 
		"lfLegIkCtrl" " -av -k 1 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 40.02614867819072941"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_foot_ctrl" 
		"ikFkBlend" " -k 1 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl" 
		"translate" " -type \"double3\" 0 0.081348472870823876 0.039015573995732612"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl" 
		"translateZ" " -av"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl" 
		"translateY" " -av"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl" 
		"translateX" " -av"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl" 
		"rtLegIkCtrl" " -av -k 1 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Top_Grp|Ultimate_Walker_Rig1:CTRL_Top" 
		"translateY" " -av 0"
		2 "Ultimate_Walker_Rig1:Ball_Walker_Char" "referenceMapping" " -type \"characterMapping\" 9 \"Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.lfLegIkCtrl\" 0 17 \"Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateZ\" 1 7 \"Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateY\" 1 8 \"Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateX\" 1 9 \"Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.rtLegIkCtrl\" 0 18 \"Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateZ\" 1 10 \"Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateY\" 1 11 \"Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateX\" 1 12 \"Ultimate_Walker_Rig1:CTRL_Top.translateY\" 1 13"
		
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_RigRN1.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_RigRN1.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_RigRN1.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_RigRN1.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_RigRN1.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN1.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN1.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN1.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN1.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN1.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN1.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_RigRN1.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_RigRN1.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN1.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_RigRN1.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_RigRN1.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_RigRN1.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_RigRN1.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_RigRN1.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN1.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN1.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN1.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN1.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN1.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN1.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_RigRN1.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_RigRN1.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN1.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.translateZ" 
		"Ultimate_Walker_RigRN1.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.translateY" 
		"Ultimate_Walker_RigRN1.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.translateX" 
		"Ultimate_Walker_RigRN1.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_RigRN1.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.rotateY" 
		"Ultimate_Walker_RigRN1.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.rotateX" 
		"Ultimate_Walker_RigRN1.placeHolderList[34]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl1";
	rename -uid "F0DCAD05-4663-486D-3B0A-3B994578067D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1 11 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 23 1 24 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 46 1 47 1 48 1 50 1;
	setAttr -s 42 ".kit[0:41]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 42 ".kix[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist1";
	rename -uid "DC60B8E0-486A-5F1E-E02F-06801C497B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 48 0 50 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist1";
	rename -uid "68EC3173-4F1B-EC69-BD72-A89C093D3FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 48 0 50 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist1";
	rename -uid "52249DE9-4D21-37A8-4129-B5AA78CCE768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 48 0 50 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist1";
	rename -uid "AF21CC59-4EA0-04D0-628F-DCB15029F6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 48 0 50 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX1";
	rename -uid "541B0B2A-483E-F435-B7B4-4C81AEF39583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 3.6412204395578414e-16 2 3.5235100834911959e-16
		 3 2.356150725455697e-16 4 1.7492646717540916e-16 5 -4.7190551868866454e-17 6 -3.7827375253991473e-16
		 7 -2.3650587101551482e-16 9 -2.0897305216788634e-16 10 -3.2697807513669711e-16 11 -8.9783119682185167e-17
		 13 3.6412204395578414e-16 14 3.6412204395578414e-16 15 3.5235100834911959e-16 16 2.356150725455697e-16
		 17 1.7492646717540916e-16 18 -4.7190551868866454e-17 19 -3.7827375253991473e-16 20 -2.3650587101551482e-16
		 22 -2.0897305216788634e-16 23 -3.2697807513669711e-16 24 -8.9783119682185167e-17
		 26 3.6412204395578414e-16 27 3.5235100834911959e-16 28 2.356150725455697e-16 29 1.7492646717540916e-16
		 30 -4.7190551868866454e-17 31 -3.7827375253991473e-16 32 -2.3650587101551482e-16
		 34 -2.0897305216788634e-16 35 -3.2697807513669711e-16 36 -8.9783119682185167e-17
		 38 3.6412204395578414e-16 39 3.5235100834911959e-16 40 2.356150725455697e-16 41 1.7492646717540916e-16
		 42 -4.7190551868866454e-17 43 -3.7827375253991473e-16 44 -2.3650587101551482e-16
		 46 -2.0897305216788634e-16 47 -3.2697807513669711e-16 48 -8.9783119682185167e-17
		 50 3.6412204395578414e-16;
	setAttr -s 42 ".kit[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY1";
	rename -uid "0DE6EB13-4174-A619-C949-29A8BA15A42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0.59111403745239133 2 0 3 0 4 0 5 0 6 1.489808430634797
		 7 2.0854531533415632 9 2.0637213091382272 10 1.9718168750481595 11 1.1912606000465156
		 13 0.59111403745239133 14 0.59111403745239133 15 0 16 0 17 0 18 0 19 1.489808430634797
		 20 2.0854531533415632 22 2.0637213091382272 23 1.9718168750481595 24 1.1912606000465156
		 26 0.59111403745239133 27 0 28 0 29 0 30 0 31 1.489808430634797 32 2.0854531533415632
		 34 2.0637213091382272 35 1.9718168750481595 36 1.1912606000465156 38 0.59111403745239133
		 39 0 40 0 41 0 42 0 43 1.489808430634797 44 2.0854531533415632 46 2.0637213091382272
		 47 1.9718168750481595 48 1.1912606000465156 50 0.59111403745239133;
	setAttr -s 42 ".kit[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[10:41]"  1 1 1 1 1 1 0.039927476464428464 1 0.78760525928458536 
		0.14942648015174614 0.090164844673616934 0.10435791773883857 1 1 1 1 0.039927476464428402 
		1 0.78760525928458613 0.14942648015174534 0.090164844673617017 0.10435791773883857 
		1 1 1 1 0.039927476464428402 1 0.78760525928458613 0.14942648015174534 0.090164844673617184 
		1;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0.99920258037256016 0 -0.61618013238602642 
		-0.98877283894201906 -0.99592685513795765 -0.99453980564139011 0 0 0 0 0.99920258037256016 
		0 -0.61618013238602543 -0.98877283894201906 -0.99592685513795776 -0.99453980564139011 
		0 0 0 0 0.99920258037256016 0 -0.61618013238602543 -0.98877283894201906 -0.99592685513795765 
		0;
	setAttr -s 42 ".kox[10:41]"  1 1 1 1 1 1 0.039927476464428464 1 0.78760525928458547 
		0.14942648015174612 0.090164844673616934 0.10435791773883858 1 1 1 1 0.039927476464428402 
		1 0.78760525928458613 0.14942648015174537 0.090164844673617017 0.10435791773883858 
		1 1 1 1 0.039927476464428402 1 0.78760525928458613 0.14942648015174537 0.090164844673617184 
		1;
	setAttr -s 42 ".koy[10:41]"  0 0 0 0 0 0 0.99920258037256016 0 -0.61618013238602642 
		-0.98877283894201895 -0.99592685513795765 -0.99453980564139011 0 0 0 0 0.99920258037256016 
		0 -0.61618013238602543 -0.98877283894201906 -0.99592685513795765 -0.99453980564139011 
		0 0 0 0 0.99920258037256016 0 -0.61618013238602543 -0.98877283894201906 -0.99592685513795765 
		0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ1";
	rename -uid "D02D94C3-4138-FB58-2CC3-0AA230F2E6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 2.0667162292792205 2 1.6755345465352038
		 3 0 4 -0.49678022706911273 5 -1.2434731229880951 6 -0.84674458250281659 7 -1.0324458285418998
		 9 -0.53900040149326944 10 0.21419241928158389 11 1.482618537793877 13 2.0667162292792205
		 14 2.0667162292792205 15 1.6755345465352038 16 0 17 -0.49678022706911273 18 -1.2434731229880951
		 19 -0.84674458250281659 20 -1.0324458285418998 22 -0.53900040149326944 23 0.21419241928158389
		 24 1.482618537793877 26 2.0667162292792205 27 1.6755345465352038 28 0 29 -0.49678022706911273
		 30 -1.2434731229880951 31 -0.84674458250281659 32 -1.0324458285418998 34 -0.53900040149326944
		 35 0.21419241928158389 36 1.482618537793877 38 2.0667162292792205 39 1.6755345465352038
		 40 0 41 -0.49678022706911273 42 -1.2434731229880951 43 -0.84674458250281659 44 -1.0324458285418998
		 46 -0.53900040149326944 47 0.21419241928158389 48 1.482618537793877 50 2.0667162292792205;
	setAttr -s 42 ".kit[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[10:41]"  1 1 0.040288875475047128 0.038333341446862956 
		0.06686660569121633 1 1 1 0.099769378782486831 0.041186112141918849 0.067322432382514452 
		1 0.040288875475047239 0.038333341446862908 0.066866605691216247 1 1 1 0.099769378782486831 
		0.041186112141918786 0.067322432382514508 1 0.040288875475047239 0.038333341446862908 
		0.066866605691216247 1 1 1 0.099769378782486831 0.041186112141918786 0.067322432382514633 
		1;
	setAttr -s 42 ".kiy[10:41]"  0 0 -0.99918807364427442 -0.9992650073596685 
		-0.99776192402964325 0 0 0 0.99501058841469459 0.99915149210048881 0.99773127148451235 
		0 -0.99918807364427442 -0.9992650073596685 -0.99776192402964314 0 0 0 0.99501058841469459 
		0.99915149210048881 0.99773127148451235 0 -0.99918807364427442 -0.9992650073596685 
		-0.99776192402964314 0 0 0 0.99501058841469459 0.99915149210048881 0.99773127148451235 
		0;
	setAttr -s 42 ".kox[10:41]"  1 1 0.040288875475047128 0.038333341446862956 
		0.066866605691216344 1 1 1 0.099769378782486831 0.041186112141918842 0.067322432382514452 
		1 0.040288875475047239 0.038333341446862901 0.066866605691216247 1 1 1 0.099769378782486831 
		0.041186112141918793 0.067322432382514508 1 0.040288875475047239 0.038333341446862901 
		0.066866605691216247 1 1 1 0.099769378782486831 0.041186112141918793 0.067322432382514633 
		1;
	setAttr -s 42 ".koy[10:41]"  0 0 -0.99918807364427442 -0.9992650073596685 
		-0.99776192402964314 0 0 0 0.99501058841469459 0.99915149210048881 0.99773127148451235 
		0 -0.99918807364427442 -0.99926500735966828 -0.99776192402964325 0 0 0 0.99501058841469459 
		0.99915149210048881 0.99773127148451235 0 -0.99918807364427442 -0.99926500735966828 
		-0.99776192402964325 0 0 0 0.99501058841469459 0.99915149210048881 0.99773127148451235 
		0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY1";
	rename -uid "5B1058F9-4419-6CD9-D973-0393549EF201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 6.9931173392778287
		 10 5.9004427550157619 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 6.9931173392778287
		 23 5.9004427550157619 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 6.9931173392778287
		 35 5.9004427550157619 36 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 6.9931173392778287
		 47 5.9004427550157619 48 0 50 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[10:41]"  1 1 1 1 1 1 1 1 1 0.58870492585558709 1 
		1 1 1 1 1 1 1 1 0.58870492585558498 1 1 1 1 1 1 1 1 1 0.58870492585558498 1 1;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 -0.80834801309421667 
		0 0 0 0 0 0 0 0 0 -0.80834801309421789 0 0 0 0 0 0 0 0 0 -0.80834801309421789 0 0;
	setAttr -s 42 ".kox[10:41]"  1 1 1 1 1 1 1 1 1 0.58870492585558698 1 
		1 1 1 1 1 1 1 1 0.58870492585558498 1 1 1 1 1 1 1 1 1 0.58870492585558498 1 1;
	setAttr -s 42 ".koy[10:41]"  0 0 0 0 0 0 0 0 0 -0.80834801309421656 
		0 0 0 0 0 0 0 0 0 -0.808348013094218 0 0 0 0 0 0 0 0 0 -0.808348013094218 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX1";
	rename -uid "E12B6ECC-4C63-0728-2C0D-3DAED2D3A43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 -45.459409919325118 2 -32.420771675619264
		 3 0 4 0 5 0 6 77.291354699883115 7 103.4536560437349 9 129.80251457635703 10 115.30196025221215
		 11 10.657977608694717 13 -45.459409919325118 14 -45.459409919325118 15 -32.420771675619264
		 16 0 17 0 18 0 19 77.291354699883115 20 103.4536560437349 22 129.80251457635703 23 115.30196025221215
		 24 10.657977608694717 26 -45.459409919325118 27 -32.420771675619264 28 0 29 0 30 0
		 31 77.291354699883115 32 103.4536560437349 34 129.80251457635703 35 115.30196025221215
		 36 10.657977608694717 38 -45.459409919325118 39 -32.420771675619264 40 0 41 0 42 0
		 43 77.291354699883115 44 103.4536560437349 46 129.80251457635703 47 115.30196025221215
		 48 10.657977608694717 50 -45.459409919325118;
	setAttr -s 42 ".kit[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[10:41]"  1 1 0.10445644601419005 1 1 1 0.046103457814798257 
		0.13513839287111407 1 0.054796463781418135 0.044506187620276257 1 0.10445644601419032 
		1 1 1 0.046103457814798209 0.13513839287111409 1 0.054796463781417851 0.044506187620276298 
		1 0.10445644601419032 1 1 1 0.046103457814798209 0.13513839287111409 1 0.054796463781417851 
		0.044506187620276375 1;
	setAttr -s 42 ".kiy[10:41]"  0 0 0.99452946205031278 0 0 0 0.99893667025368471 
		0.99082673297212387 0 -0.99849754509315225 -0.99900910869896908 0 0.99452946205031278 
		0 0 0 0.99893667025368493 0.99082673297212387 0 -0.99849754509315236 -0.99900910869896908 
		0 0.99452946205031278 0 0 0 0.99893667025368493 0.99082673297212387 0 -0.99849754509315236 
		-0.99900910869896908 0;
	setAttr -s 42 ".kox[10:41]"  1 1 0.10445644601419005 1 1 1 0.046103457814798271 
		0.13513839287111407 1 0.054796463781418135 0.044506187620276257 1 0.10445644601419032 
		1 1 1 0.046103457814798202 0.13513839287111407 1 0.054796463781417851 0.044506187620276298 
		1 0.10445644601419032 1 1 1 0.046103457814798202 0.13513839287111407 1 0.054796463781417851 
		0.044506187620276375 1;
	setAttr -s 42 ".koy[10:41]"  0 0 0.99452946205031278 0 0 0 0.99893667025368493 
		0.99082673297212387 0 -0.99849754509315225 -0.99900910869896908 0 0.99452946205031278 
		0 0 0 0.99893667025368482 0.99082673297212387 0 -0.99849754509315225 -0.99900910869896908 
		0 0.99452946205031278 0 0 0 0.99893667025368482 0.99082673297212387 0 -0.99849754509315225 
		-0.99900910869896908 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ1";
	rename -uid "982ECC1D-4243-ADBA-53E3-E794C4DC95B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0.79818943416454746
		 10 0.67347233507632098 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0.79818943416454746
		 23 0.67347233507632098 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0.79818943416454746
		 35 0.67347233507632098 36 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0.79818943416454746
		 47 0.67347233507632098 48 0 50 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[10:41]"  1 1 1 1 1 1 1 1 1 0.98794048296591719 1 
		1 1 1 1 1 1 1 1 0.98794048296591719 1 1 1 1 1 1 1 1 1 0.98794048296591719 1 1;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 -0.15483411160681029 
		0 0 0 0 0 0 0 0 0 -0.15483411160681113 0 0 0 0 0 0 0 0 0 -0.15483411160681113 0 0;
	setAttr -s 42 ".kox[10:41]"  1 1 1 1 1 1 1 1 1 0.98794048296591719 1 
		1 1 1 1 1 1 1 1 0.98794048296591708 1 1 1 1 1 1 1 1 1 0.98794048296591708 1 1;
	setAttr -s 42 ".koy[10:41]"  0 0 0 0 0 0 0 0 0 -0.15483411160681029 
		0 0 0 0 0 0 0 0 0 -0.1548341116068111 0 0 0 0 0 0 0 0 0 -0.1548341116068111 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll1";
	rename -uid "D2EF3BF2-4E89-E15D-6FED-B291A65AB293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 2 0 3 0 4 0 5 66.1 6 0 7 0 9 0 10 0
		 11 0 13 0 14 0 15 0 16 0 17 0 18 66.1 19 0 20 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0
		 30 66.1 31 0 32 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 42 66.1 43 0 44 0 46 0 47 0
		 48 0 50 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak1";
	rename -uid "A0EE7ECC-47F4-8A9B-E3CB-9BB917E6E1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 2 0 3 0 4 0 5 43.100000000000009 6 55
		 7 0 9 0 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 43.100000000000009 19 55 20 0 22 0
		 23 0 24 0 26 0 27 0 28 0 29 0 30 43.100000000000009 31 55 32 0 34 0 35 0 36 0 38 0
		 39 0 40 0 41 0 42 43.100000000000009 43 55 44 0 46 0 47 0 48 0 50 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[10:41]"  1 1 1 1 1 0.0015151497759998765 1 1 1 1 
		1 1 1 1 1 0.0015151497759998806 1 1 1 1 1 1 1 1 1 0.0015151497759998806 1 1 1 1 1 
		1;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0.99999885215991946 0 0 0 0 0 
		0 0 0 0 0.99999885215991946 0 0 0 0 0 0 0 0 0 0.99999885215991946 0 0 0 0 0 0;
	setAttr -s 42 ".kox[10:41]"  1 1 1 1 1 0.0015151497759998765 1 1 1 1 
		1 1 1 1 1 0.0015151497759998806 1 1 1 1 1 1 1 1 1 0.0015151497759998806 1 1 1 1 1 
		1;
	setAttr -s 42 ".koy[10:41]"  0 0 0 0 0 0.99999885215991946 0 0 0 0 0 
		0 0 0 0 0.99999885215991946 0 0 0 0 0 0 0 0 0 0.99999885215991946 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll1";
	rename -uid "28A778B6-4B7A-3054-5EEA-C19BAEC95798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 48 0 50 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[10:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[10:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateY1";
	rename -uid "53CBC0CE-4A2B-921F-57FB-588855315B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 2 -0.1962123816841585 3 -0.39242476336831711
		 4 -0.27615835698864805 5 0.0079203339405204409 6 0.0069302921979553858 7 0 8 -0.21028904195399065
		 9 -0.41463783345259131 10 -0.11496668378761515 11 -0.055882849191383838 13 0 14 0
		 15 -0.1962123816841585 16 -0.39242476336831711 17 -0.27615835698864805 18 0.0079203339405204409
		 19 0.0069302921979553858 20 0 21 -0.21028904195399065 22 -0.41463783345259131 23 -0.11496668378761515
		 24 -0.055882849191383838 26 0 27 -0.1962123816841585 28 -0.39242476336831711 29 -0.27615835698864805
		 30 0.0079203339405204409 31 0.0069302921979553858 32 0 33 -0.21028904195399065 34 -0.41463783345259131
		 35 -0.11496668378761515 36 -0.055882849191383838 38 0 39 -0.1962123816841585 40 -0.39242476336831711
		 41 -0.27615835698864805 42 0.0079203339405204409 43 0.0069302921979553858 44 0 45 -0.21028904195399065
		 46 -0.41463783345259131 47 -0.11496668378761515 48 -0.055882849191383838 50 0;
	setAttr -s 46 ".kit[11:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[11:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[11:45]"  1 1 0.20772297962594161 1 0.20378574973337174 
		1 0.99746900797646587 0.89479159694732857 0.19703856771155739 1 0.22883341290448994 
		0.73602875086438546 1 0.20772297962594211 1 0.20378574973337149 1 0.99746900797646587 
		0.89479159694732768 0.19703856771155789 1 0.22883341290449052 0.73602875086438568 
		1 0.20772297962594211 1 0.20378574973337149 1 0.99746900797646587 0.89479159694732768 
		0.19703856771155789 1 0.22883341290449052 0.73602875086438646 1;
	setAttr -s 46 ".kiy[11:45]"  0 0 -0.97818769351046364 0 0.97901550968593321 
		0 -0.071102588746439391 -0.4464840400646472 -0.98039573787026335 0 0.97346559730607995 
		0.67695027727375401 0 -0.97818769351046353 0 0.97901550968593321 0 -0.071102588746439183 
		-0.44648404006464915 -0.98039573787026313 0 0.97346559730607995 0.67695027727375356 
		0 -0.97818769351046353 0 0.97901550968593321 0 -0.071102588746439183 -0.44648404006464915 
		-0.98039573787026313 0 0.97346559730607995 0.67695027727375301 0;
	setAttr -s 46 ".kox[11:45]"  1 1 0.20772297962594161 1 0.20378574973337177 
		1 0.99746900797646565 0.89479159694732857 0.19703856771155739 1 0.22883341290448994 
		0.73602875086438546 1 0.20772297962594211 1 0.20378574973337152 1 0.99746900797646565 
		0.89479159694732768 0.19703856771155789 1 0.22883341290449052 0.73602875086438579 
		1 0.20772297962594211 1 0.20378574973337152 1 0.99746900797646565 0.89479159694732768 
		0.19703856771155789 1 0.22883341290449052 0.73602875086438646 1;
	setAttr -s 46 ".koy[11:45]"  0 0 -0.97818769351046364 0 0.97901550968593332 
		0 -0.071102588746439377 -0.44648404006464726 -0.98039573787026335 0 0.97346559730608007 
		0.67695027727375401 0 -0.97818769351046353 0 0.97901550968593321 0 -0.071102588746439183 
		-0.44648404006464915 -0.98039573787026313 0 0.97346559730607995 0.67695027727375368 
		0 -0.97818769351046353 0 0.97901550968593321 0 -0.071102588746439183 -0.44648404006464915 
		-0.98039573787026313 0 0.97346559730607995 0.67695027727375301 0;
createNode animCurveTL -n "CTRL_Main_translateZ1";
	rename -uid "FBA5C2E6-4096-62A5-157B-0885C2EFA13A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -0.39126979539331219 2 -0.39126979539331219
		 3 -0.39126979539331219 4 -0.025404018363214265 5 -0.25738822802685662 6 -0.35481782646259252
		 7 -0.39126979539331219 8 -0.3074234438849795 9 -0.22357709237664669 10 -0.63239445226589752
		 11 -0.57333748538027374 13 -0.39126979539331219 14 -0.39126979539331219 15 -0.39126979539331219
		 16 -0.39126979539331219 17 -0.025404018363214265 18 -0.25738822802685662 19 -0.35481782646259252
		 20 -0.39126979539331219 21 -0.3074234438849795 22 -0.22357709237664669 23 -0.63239445226589752
		 24 -0.57333748538027374 26 -0.39126979539331219 27 -0.39126979539331219 28 -0.39126979539331219
		 29 -0.025404018363214265 30 -0.25738822802685662 31 -0.35481782646259252 32 -0.39126979539331219
		 33 -0.3074234438849795 34 -0.22357709237664669 35 -0.63239445226589752 36 -0.57333748538027374
		 38 -0.39126979539331219 39 -0.39126979539331219 40 -0.39126979539331219 41 -0.025404018363214265
		 42 -0.25738822802685662 43 -0.35481782646259252 44 -0.39126979539331219 45 -0.3074234438849795
		 46 -0.22357709237664669 47 -0.63239445226589752 48 -0.57333748538027374 50 -0.39126979539331219;
	setAttr -s 46 ".kit[11:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[11:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[11:45]"  1 1 1 1 1 0.24524881874499485 0.52843557903785643 
		1 0.44502053805409647 1 1 0.46023707516972606 1 1 1 1 0.24524881874499541 0.52843557903785598 
		1 0.44502053805409747 1 1 0.46023707516972645 1 1 1 1 0.24524881874499541 0.52843557903785598 
		1 0.44502053805409747 1 1 0.46023707516972701 1;
	setAttr -s 46 ".kiy[11:45]"  0 0 0 0 0 -0.96946016777595601 -0.84897340288546452 
		0 0.89552036309066829 0 0 0.88779605464274058 0 0 0 0 -0.96946016777595567 -0.84897340288546486 
		0 0.89552036309066785 0 0 0.88779605464274047 0 0 0 0 -0.96946016777595567 -0.84897340288546486 
		0 0.89552036309066785 0 0 0.88779605464274003 0;
	setAttr -s 46 ".kox[11:45]"  1 1 1 1 1 0.24524881874499485 0.52843557903785643 
		1 0.44502053805409647 1 1 0.46023707516972606 1 1 1 1 0.24524881874499541 0.52843557903785598 
		1 0.44502053805409747 1 1 0.46023707516972645 1 1 1 1 0.24524881874499541 0.52843557903785598 
		1 0.44502053805409747 1 1 0.46023707516972701 1;
	setAttr -s 46 ".koy[11:45]"  0 0 0 0 0 -0.96946016777595601 -0.84897340288546452 
		0 0.89552036309066829 0 0 0.88779605464274058 0 0 0 0 -0.96946016777595567 -0.84897340288546475 
		0 0.89552036309066785 0 0 0.88779605464274047 0 0 0 0 -0.96946016777595567 -0.84897340288546475 
		0 0.89552036309066785 0 0 0.88779605464274003 0;
createNode animCurveTL -n "CTRL_Main_translateX1";
	rename -uid "35385963-48F4-2F59-2F2D-7DBD9A35B1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 50 0;
	setAttr -s 46 ".kit[11:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[11:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[11:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[11:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[11:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[11:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode blendColors -n "Ultimate_Walker_Rig2:walker_lf_legTrans_blend";
	rename -uid "4FB776F9-48BD-A82A-0A7C-719859E8FAA4";
createNode blendColors -n "Ultimate_Walker_Rig2:walker_lf_upLegSnapSplice_blend";
	rename -uid "244BA3E0-47B4-72F2-9341-668004B38210";
createNode unitConversion -n "Ultimate_Walker_Rig2:unitConversion9";
	rename -uid "08EF10FA-44DB-CF44-34AF-10BF94392052";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_Rig2:walker_lf_toe2_plsMns";
	rename -uid "077F8A5E-45AD-845E-86C3-629CF0FE1381";
	setAttr -s 2 ".i1[1]"  0;
createNode clamp -n "Ultimate_Walker_Rig2:walker_lf_toe_clamp";
	rename -uid "267B0BC2-4C0B-86A6-5386-3E82E48E0CDC";
	setAttr ".mx" -type "float3" 90 0 0 ;
createNode unitConversion -n "Ultimate_Walker_Rig2:unitConversion7";
	rename -uid "FBE852B4-4BB3-5544-A313-10BF4BA869E6";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_Rig2:walker_lf_heel_plsMns";
	rename -uid "25D61722-4621-37D2-3E76-84AEC86D12FE";
	setAttr ".op" 2;
	setAttr -s 2 ".i1[0:1]"  0 0;
createNode clamp -n "Ultimate_Walker_Rig2:walker_lf_heel_clamp";
	rename -uid "6D03193D-492F-D209-1B81-5E88D3CC185B";
	setAttr ".mn" -type "float3" -50 0 0 ;
createNode plusMinusAverage -n "Ultimate_Walker_Rig2:walker_lf_legLowStr_plsMns";
	rename -uid "E49C9BA9-41C9-D425-3D7E-BA8CB13D2B49";
	setAttr -s 2 ".i1[1]"  0.87961686;
createNode multiplyDivide -n "Ultimate_Walker_Rig2:walker_lf_legRefStr_multDiv";
	rename -uid "38D216EB-4FD6-75F0-CB69-2ABED3BF23A3";
	setAttr ".i2" -type "float3" 0.98861313 0.87961686 1 ;
createNode plusMinusAverage -n "Ultimate_Walker_Rig2:walker_lf_legTotStrAmt_plsMns";
	rename -uid "A96E47D8-4999-29FF-5DDF-9EAD7C8687BB";
	setAttr -s 2 ".i2";
	setAttr -s 2 ".i2";
createNode multiplyDivide -n "Ultimate_Walker_Rig2:walker_lf_legStrAtt_multDiv";
	rename -uid "AC2E9676-46FE-4482-10A5-DB8FB24DEB68";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 10 10 10 ;
createNode plusMinusAverage -n "Ultimate_Walker_Rig2:walker_lf_legUpStr_plsMns";
	rename -uid "20F97B3E-4E12-CEEF-FD52-D2BC301495A7";
	setAttr -s 2 ".i1[1]"  0.98861313;
createNode unitConversion -n "Ultimate_Walker_Rig2:unitConversion8";
	rename -uid "CC73A9DA-4BBF-BCC4-E3FA-E980C27BAF14";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_Rig2:walker_lf_ball_plsMns";
	rename -uid "BD22B318-4E8E-8020-47C1-0CB127F438FD";
	setAttr -s 2 ".i1[1]"  0;
createNode clamp -n "Ultimate_Walker_Rig2:walker_lf_ball_clamp";
	rename -uid "F85EB24A-4757-C438-3C6E-C89CB74702BF";
createNode blendColors -n "Ultimate_Walker_Rig2:walker_rt_legTrans_blend";
	rename -uid "640B7267-4A97-C9A3-DC0E-0D9F34C23314";
createNode blendColors -n "Ultimate_Walker_Rig2:walker_rt_upLegSnapSplice_blend";
	rename -uid "470BA66A-4E06-3EE4-A92F-9A9992366C5C";
createNode clamp -n "Ultimate_Walker_Rig2:walker_rt_legStr_clamp";
	rename -uid "B602CF0D-42A2-47FB-1500-B4A35AF66D38";
	setAttr ".mn" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Walker_Rig2:walker_rt_legNegateTx_multDiv";
	rename -uid "1BAD8DD4-472B-4D0A-EE3E-8F960C12EC18";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "Ultimate_Walker_Rig2:walker_rt_legStrScalar_multDiv";
	rename -uid "453A110B-4AC0-E246-5B3F-8494B3457AC7";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Walker_Rig2:walker_rt_legStrNum_multDiv";
	rename -uid "6A61ADA8-4D65-0B06-8FFE-A68ED31A4AF6";
createNode blendColors -n "Ultimate_Walker_Rig2:walker_rt_kneeSnapSplice_blend";
	rename -uid "D0718A18-4021-EFA8-681D-359C622447E1";
createNode multiplyDivide -n "Ultimate_Walker_Rig2:walker_rt_armPvNegate_multDiv";
	rename -uid "8D92ACF0-463D-6604-94A2-4C8CBB07D760";
	setAttr ".i2" -type "float3" -1 -1 0 ;
createNode unitConversion -n "Ultimate_Walker_Rig2:unitConversion17";
	rename -uid "50F59713-40B5-3DC0-A713-498F7F4D1EA8";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_Rig2:walker_rt_ball_plsMns";
	rename -uid "D8A68741-40A6-8389-CBD7-C097895CE978";
	setAttr -s 2 ".i1[1]"  0;
createNode clamp -n "Ultimate_Walker_Rig2:walker_rt_ball_clamp";
	rename -uid "7B18CD2C-4983-A36F-EAA4-59AE291C075E";
createNode unitConversion -n "Ultimate_Walker_Rig2:unitConversion18";
	rename -uid "E4621D56-42BA-371F-7FA5-039748DD3918";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_Rig2:walker_rt_toe2_plsMns";
	rename -uid "70456A92-437C-D51C-9E93-3FB11A0D69FE";
	setAttr -s 2 ".i1[1]"  0;
createNode clamp -n "Ultimate_Walker_Rig2:walker_rt_toe_clamp";
	rename -uid "1673570D-49A2-FD83-172F-C8B6A7DA7317";
	setAttr ".mx" -type "float3" 90 0 0 ;
createNode unitConversion -n "Ultimate_Walker_Rig2:unitConversion16";
	rename -uid "58CC88B9-4246-0559-8D39-2DB056E14F81";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_Rig2:walker_rt_heel_plsMns";
	rename -uid "4DB23269-4915-F944-418E-CFA678687828";
	setAttr ".op" 2;
	setAttr -s 2 ".i1[0:1]"  0 0;
createNode clamp -n "Ultimate_Walker_Rig2:walker_rt_heel_clamp";
	rename -uid "AE76C9DA-48AA-0BBC-CD7A-C7BCA800CC14";
	setAttr ".mn" -type "float3" -50 0 0 ;
createNode multiplyDivide -n "Ultimate_Walker_Rig2:walker_rt_legStr_multDiv";
	rename -uid "4775E6FE-4D5B-7E79-F5F2-89BBA3F3517C";
createNode plusMinusAverage -n "Ultimate_Walker_Rig2:walker_rt_legLowStr_plsMns";
	rename -uid "65508614-4589-447C-0AEA-5784A8026AFC";
	setAttr -s 2 ".i1[1]"  -0.87961322;
createNode multiplyDivide -n "Ultimate_Walker_Rig2:walker_rt_legRefStr_multDiv";
	rename -uid "4725D427-4745-265A-6C52-F5B67E669500";
	setAttr ".i2" -type "float3" -0.98861998 -0.87961322 1 ;
createNode plusMinusAverage -n "Ultimate_Walker_Rig2:walker_rt_legTotStrAmt_plsMns";
	rename -uid "E2882704-4DC3-7DB0-0EF3-649BB333DC14";
	setAttr -s 2 ".i2";
	setAttr -s 2 ".i2";
createNode multiplyDivide -n "Ultimate_Walker_Rig2:walker_rt_legStrAtt_multDiv";
	rename -uid "B6AC0418-4C3F-4A7A-0C16-86BE9C2CCEBD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 10 10 10 ;
createNode plusMinusAverage -n "Ultimate_Walker_Rig2:walker_rt_legUpStr_plsMns";
	rename -uid "45B5B089-4179-968E-C051-5F9963789DA3";
	setAttr -s 2 ".i1[1]"  -0.98861998;
createNode plusMinusAverage -n "Ultimate_Walker_Rig2:walker_rt_legStrDenom_plsMns";
	rename -uid "1F0234F6-47DA-AF6E-967D-7D8C8062987D";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode blendColors -n "Ultimate_Walker_Rig2:walker_lf_kneeSnapSplice_blend";
	rename -uid "B8A0943C-4885-BE82-2D6C-3EACC2A30BFE";
createNode multiplyDivide -n "Ultimate_Walker_Rig2:walker_lf_legStr_multDiv";
	rename -uid "06CD970F-429E-A744-5E96-93A65EC8DDA0";
createNode clamp -n "Ultimate_Walker_Rig2:walker_lf_legStr_clamp";
	rename -uid "01928350-40A5-9016-05AF-DA8021E59073";
	setAttr ".mn" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Walker_Rig2:walker_lf_legStrScalar_multDiv";
	rename -uid "B65F40A9-43C6-F19D-0F69-9FB066EA27B3";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Walker_Rig2:walker_lf_legStrNum_multDiv";
	rename -uid "FD06D210-4E00-DF49-EA02-74B17B62B42E";
createNode plusMinusAverage -n "Ultimate_Walker_Rig2:walker_lf_legStrDenom_plsMns";
	rename -uid "0B75F70E-4241-E9B0-E5C2-C4B4D047FC07";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl1";
	rename -uid "6A296B74-4E69-B034-2C29-DDA6A4BFA57C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 50 ".kit[0:49]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 50 ".kix[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist1";
	rename -uid "C175773B-4CD5-0114-3EE4-7BBF8B9E0F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
	setAttr -s 50 ".kit[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kot[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist1";
	rename -uid "2BE83C76-48C7-D258-ED80-23B8142F15C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
	setAttr -s 50 ".kit[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kot[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist1";
	rename -uid "4CB6AE0F-4A92-7A8F-F69B-7FA84E256AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
	setAttr -s 50 ".kit[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kot[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist1";
	rename -uid "246E13AF-4584-DF88-09AD-87A148F511C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
	setAttr -s 50 ".kit[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kot[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX1";
	rename -uid "AA20EFE5-4AC1-88C7-1B7A-09A501A2C990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -9.4152769444157518e-17 2 -5.2398893276917576e-16
		 3 -2.9714627091084053e-16 4 -4.743927599798096e-16 5 -3.393751643508992e-16 6 -1.4506678811282972e-16
		 7 -2.8438962080774061e-16 8 -4.4204300700123331e-16 9 -2.0768865858523102e-16 10 -2.1305080154639692e-16
		 11 -3.0559070940923506e-16 12 -1.5614479491047421e-16 13 -9.4152769444157518e-17
		 14 -9.4152769444157518e-17 15 -5.2398893276917576e-16 16 -2.9714627091084053e-16
		 17 -4.743927599798096e-16 18 -3.393751643508992e-16 19 -1.4506678811282972e-16 20 -2.8438962080774061e-16
		 21 -4.4204300700123331e-16 22 -2.0768865858523102e-16 23 -2.1305080154639692e-16
		 24 -3.0559070940923506e-16 25 -1.5614479491047421e-16 26 -9.4152769444157518e-17
		 27 -5.2398893276917576e-16 28 -2.9714627091084053e-16 29 -4.743927599798096e-16 30 -3.393751643508992e-16
		 31 -1.4506678811282972e-16 32 -2.8438962080774061e-16 33 -4.4204300700123331e-16
		 34 -2.0768865858523102e-16 35 -2.1305080154639692e-16 36 -3.0559070940923506e-16
		 37 -1.5614479491047421e-16 38 -9.4152769444157518e-17 39 -5.2398893276917576e-16
		 40 -2.9714627091084053e-16 41 -4.743927599798096e-16 42 -3.393751643508992e-16 43 -1.4506678811282972e-16
		 44 -2.8438962080774061e-16 45 -4.4204300700123331e-16 46 -2.0768865858523102e-16
		 47 -2.1305080154639692e-16 48 -3.0559070940923506e-16 49 -1.5614479491047421e-16
		 50 -9.4152769444157518e-17;
	setAttr -s 50 ".kit[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kot[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY1";
	rename -uid "F8D64282-41C7-F2E6-058C-3D842D4A5475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.4257973556429082 2 1.9229986079251407
		 3 1.4893856855513787 4 1.2603139661337066 5 0.92178383291598565 6 1.0966072051840585
		 7 0.91171900950415319 8 0 9 0 10 0 11 0 12 1.7766002470736821 13 2.4257973556429082
		 14 2.4257973556429082 15 1.9229986079251407 16 1.4893856855513787 17 1.2603139661337066
		 18 0.92178383291598565 19 1.0966072051840585 20 0.91171900950415319 21 0 22 0 23 0
		 24 0 25 1.7766002470736821 26 2.4257973556429082 27 1.9229986079251407 28 1.4893856855513787
		 29 1.2603139661337066 30 0.92178383291598565 31 1.0966072051840585 32 0.91171900950415319
		 33 0 34 0 35 0 36 0 37 1.7766002470736821 38 2.4257973556429082 39 1.9229986079251407
		 40 1.4893856855513787 41 1.2603139661337066 42 0.92178383291598565 43 1.0966072051840585
		 44 0.91171900950415319 45 0 46 0 47 0 48 0 49 1.7766002470736821 50 2.4257973556429082;
	setAttr -s 50 ".kit[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kot[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[12:49]"  1 1 0.088641886188269653 0.1247684821390231 
		0.14525933545908126 1 1 0.075773489645274916 1 1 1 1 0.034332713196958825 1 0.088641886188269903 
		0.12476848213902293 0.14525933545908107 1 1 0.075773489645274805 1 1 1 1 0.034332713196958825 
		1 0.088641886188269903 0.12476848213902293 0.14525933545908107 1 1 0.075773489645274805 
		1 1 1 1 0.034332713196958908 1;
	setAttr -s 50 ".kiy[12:49]"  0 0 -0.99606356022745146 -0.99218588271791297 
		-0.9893936150299264 0 0 -0.9971250564833769 0 0 0 0 0.99941045862275002 0 -0.99606356022745146 
		-0.99218588271791308 -0.9893936150299264 0 0 -0.9971250564833769 0 0 0 0 0.99941045862275002 
		0 -0.99606356022745146 -0.99218588271791308 -0.9893936150299264 0 0 -0.9971250564833769 
		0 0 0 0 0.9994104586227498 0;
	setAttr -s 50 ".kox[12:49]"  1 1 0.088641886188269653 0.1247684821390231 
		0.14525933545908126 1 1 0.075773489645274916 1 1 1 1 0.034332713196958818 1 0.088641886188269903 
		0.12476848213902293 0.1452593354590811 1 1 0.075773489645274805 1 1 1 1 0.034332713196958818 
		1 0.088641886188269903 0.12476848213902293 0.1452593354590811 1 1 0.075773489645274805 
		1 1 1 1 0.034332713196958908 1;
	setAttr -s 50 ".koy[12:49]"  0 0 -0.99606356022745146 -0.99218588271791308 
		-0.9893936150299264 0 0 -0.9971250564833769 0 0 0 0 0.9994104586227498 0 -0.99606356022745146 
		-0.99218588271791297 -0.9893936150299264 0 0 -0.9971250564833769 0 0 0 0 0.9994104586227498 
		0 -0.99606356022745146 -0.99218588271791297 -0.9893936150299264 0 0 -0.9971250564833769 
		0 0 0 0 0.9994104586227498 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ1";
	rename -uid "2270B24D-48D9-0EF7-738D-F7A04B9C23E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.76881570677937794 2 -0.49921189583666831
		 3 -0.1006591741020364 4 0.46811285228618621 5 1.4275330739949541 6 2.0451835357628916
		 7 2.3746225834219894 8 1.5117385974046262 9 0.22357709237664669 10 0 11 -1.0073543137412351
		 12 -0.53102741172115042 13 -0.76881570677937794 14 -0.76881570677937794 15 -0.49921189583666831
		 16 -0.1006591741020364 17 0.46811285228618621 18 1.4275330739949541 19 2.0451835357628916
		 20 2.3746225834219894 21 1.5117385974046262 22 0.22357709237664669 23 0 24 -1.0073543137412351
		 25 -0.53102741172115042 26 -0.76881570677937794 27 -0.49921189583666831 28 -0.1006591741020364
		 29 0.46811285228618621 30 1.4275330739949541 31 2.0451835357628916 32 2.3746225834219894
		 33 1.5117385974046262 34 0.22357709237664669 35 0 36 -1.0073543137412351 37 -0.53102741172115042
		 38 -0.76881570677937794 39 -0.49921189583666831 40 -0.1006591741020364 41 0.46811285228618621
		 42 1.4275330739949541 43 2.0451835357628916 44 2.3746225834219894 45 1.5117385974046262
		 46 0.22357709237664669 47 0 48 -1.0073543137412351 49 -0.53102741172115042 50 -0.76881570677937794;
	setAttr -s 50 ".kit[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kot[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[12:49]"  1 1 0.12376240096592243 0.085830341983749309 
		0.054449765313803876 0.052766967665390213 0.087650225844772847 1 0.038711811730569 
		0.062001733267343741 0.067544803675633591 1 1 1 0.12376240096592277 0.085830341983749184 
		0.054449765313803793 0.052766967665390338 0.087650225844772722 1 0.038711811730569097 
		0.062001733267343408 0.067544803675633522 1 1 1 0.12376240096592277 0.085830341983749184 
		0.054449765313803793 0.052766967665390338 0.087650225844772722 1 0.038711811730569097 
		0.062001733267343408 0.067544803675633522 1 1 1;
	setAttr -s 50 ".kiy[12:49]"  0 0 0.99231188046256413 0.99630976728874476 
		0.99851651115906526 0.99860685313260278 0.99615131275793656 0 -0.99925041687884075 
		-0.99807604172820674 -0.9977162419728467 0 0 0 0.99231188046256413 0.99630976728874476 
		0.99851651115906526 0.99860685313260267 0.99615131275793667 0 -0.99925041687884075 
		-0.99807604172820685 -0.99771624197284681 0 0 0 0.99231188046256413 0.99630976728874476 
		0.99851651115906526 0.99860685313260267 0.99615131275793667 0 -0.99925041687884075 
		-0.99807604172820685 -0.99771624197284681 0 0 0;
	setAttr -s 50 ".kox[12:49]"  1 1 0.12376240096592243 0.085830341983749295 
		0.054449765313803869 0.052766967665390213 0.087650225844772833 1 0.038711811730569 
		0.062001733267343741 0.067544803675633591 1 1 1 0.12376240096592277 0.085830341983749198 
		0.054449765313803793 0.052766967665390338 0.087650225844772708 1 0.038711811730569097 
		0.062001733267343401 0.067544803675633508 1 1 1 0.12376240096592277 0.085830341983749198 
		0.054449765313803793 0.052766967665390338 0.087650225844772708 1 0.038711811730569097 
		0.062001733267343401 0.067544803675633508 1 1 1;
	setAttr -s 50 ".koy[12:49]"  0 0 0.99231188046256413 0.99630976728874465 
		0.99851651115906526 0.99860685313260278 0.99615131275793645 0 -0.99925041687884075 
		-0.99807604172820674 -0.9977162419728467 0 0 0 0.99231188046256413 0.99630976728874476 
		0.99851651115906526 0.99860685313260267 0.99615131275793656 0 -0.99925041687884075 
		-0.99807604172820685 -0.99771624197284681 0 0 0 0.99231188046256413 0.99630976728874476 
		0.99851651115906526 0.99860685313260267 0.99615131275793656 0 -0.99925041687884075 
		-0.99807604172820685 -0.99771624197284681 0 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX1";
	rename -uid "3F2CCB86-41E9-0920-AD55-91A46C8072DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 130.3900110098019 2 119.46617790539212
		 3 94.432953328189555 4 45.733662173045325 5 -12.637451354113683 6 -39.413759113208855
		 7 -40.789675281963923 8 -20.394837640981983 9 0 10 0 11 0 12 89.603668033703784 13 130.3900110098019
		 14 130.3900110098019 15 119.46617790539212 16 94.432953328189555 17 45.733662173045325
		 18 -12.637451354113683 19 -39.413759113208855 20 -40.789675281963923 21 -20.394837640981983
		 22 0 23 0 24 0 25 89.603668033703784 26 130.3900110098019 27 119.46617790539212 28 94.432953328189555
		 29 45.733662173045325 30 -12.637451354113683 31 -39.413759113208855 32 -40.789675281963923
		 33 -20.394837640981983 34 0 35 0 36 0 37 89.603668033703784 38 130.3900110098019
		 39 119.46617790539212 40 94.432953328189555 41 45.733662173045325 42 -12.637451354113683
		 43 -39.413759113208855 44 -40.789675281963923 45 -20.394837640981983 46 0 47 0 48 0
		 49 89.603668033703784 50 130.3900110098019;
	setAttr -s 50 ".kit[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kot[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[12:49]"  1 1 0.13163208191933565 0.064620997303710931 
		0.044549266266952242 0.055987123759390134 0.50065533395242945 1 0.11626152039400162 
		1 1 1 0.036593680184800734 1 0.13163208191933601 0.064620997303710875 0.04454926626695218 
		0.055987123759390273 0.50065533395242745 1 0.11626152039400194 1 1 1 0.036593680184800734 
		1 0.13163208191933601 0.064620997303710875 0.04454926626695218 0.055987123759390273 
		0.50065533395242745 1 0.11626152039400194 1 1 1 0.036593680184800845 1;
	setAttr -s 50 ".kiy[12:49]"  0 0 -0.9912986406777633 -0.99790987905094597 
		-0.99900718860030047 -0.99843149087613958 -0.86564671580557684 0 0.99321863598891225 
		0 0 0 0.99933022698732188 0 -0.9912986406777633 -0.99790987905094619 -0.99900718860030047 
		-0.99843149087613958 -0.86564671580557806 0 0.99321863598891202 0 0 0 0.99933022698732188 
		0 -0.9912986406777633 -0.99790987905094619 -0.99900718860030047 -0.99843149087613958 
		-0.86564671580557806 0 0.99321863598891202 0 0 0 0.9993302269873221 0;
	setAttr -s 50 ".kox[12:49]"  1 1 0.13163208191933565 0.064620997303710945 
		0.044549266266952249 0.055987123759390134 0.50065533395242945 1 0.11626152039400162 
		1 1 1 0.036593680184800741 1 0.13163208191933601 0.064620997303710861 0.04454926626695218 
		0.055987123759390273 0.50065533395242745 1 0.11626152039400194 1 1 1 0.036593680184800741 
		1 0.13163208191933601 0.064620997303710861 0.04454926626695218 0.055987123759390273 
		0.50065533395242745 1 0.11626152039400194 1 1 1 0.036593680184800845 1;
	setAttr -s 50 ".koy[12:49]"  0 0 -0.9912986406777633 -0.99790987905094619 
		-0.99900718860030047 -0.99843149087613958 -0.86564671580557706 0 0.99321863598891225 
		0 0 0 0.99933022698732188 0 -0.9912986406777633 -0.99790987905094597 -0.99900718860030036 
		-0.99843149087613958 -0.86564671580557817 0 0.99321863598891202 0 0 0 0.99933022698732188 
		0 -0.9912986406777633 -0.99790987905094597 -0.99900718860030036 -0.99843149087613958 
		-0.86564671580557817 0 0.99321863598891202 0 0 0 0.9993302269873221 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY1";
	rename -uid "FBC863D5-47C0-8154-3E8E-C0922F654061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
	setAttr -s 50 ".kit[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kot[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ1";
	rename -uid "890A081C-48D3-0477-1DF6-83AAF6214BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
	setAttr -s 50 ".kit[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kot[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll1";
	rename -uid "8C679E5C-4FC1-13CE-FDD0-3DA274D291B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 59.000000000000007 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0
		 24 59.000000000000007 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 59.000000000000007
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 59.000000000000007 49 0
		 50 0;
	setAttr -s 50 ".kit[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kot[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak1";
	rename -uid "E6604C54-46D1-5166-AFFC-CA8E6B9D7D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 23.200000000000003 12 30.199999999999971 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0
		 21 0 22 0 23 0 24 23.200000000000003 25 30.199999999999971 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 23.200000000000003 37 30.199999999999971 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 23.200000000000003 49 30.199999999999971 50 0;
	setAttr -s 50 ".kit[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kot[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[12:49]"  1 1 1 1 1 1 1 1 1 1 1 0.0027593713932878355 
		1 1 1 1 1 1 1 1 1 1 1 0.002759371393287839 1 1 1 1 1 1 1 1 1 1 1 0.0027593713932878316 
		1 1;
	setAttr -s 50 ".kiy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0.99999619292751007 
		0 0 0 0 0 0 0 0 0 0 0 0.99999619292751007 0 0 0 0 0 0 0 0 0 0 0 0.99999619292751007 
		0 0;
	setAttr -s 50 ".kox[12:49]"  1 1 1 1 1 1 1 1 1 1 1 0.0027593713932878351 
		1 1 1 1 1 1 1 1 1 1 1 0.002759371393287839 1 1 1 1 1 1 1 1 1 1 1 0.0027593713932878316 
		1 1;
	setAttr -s 50 ".koy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0.99999619292751007 
		0 0 0 0 0 0 0 0 0 0 0 0.99999619292751007 0 0 0 0 0 0 0 0 0 0 0 0.99999619292751007 
		0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll1";
	rename -uid "A1EDD56D-4103-43D6-D018-2495D04AB61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
	setAttr -s 50 ".kit[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kot[12:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kix[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[12:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[12:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateZ1";
	rename -uid "4A7A7C91-48D0-2BE5-5447-4280D32626BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 2 -5.55335274376516 3 0 4 0 5 0 6 3.8087951804954545
		 7 2.6811410711378891 8 4.8064008909704983 9 5.6689198363701356 10 0 11 -2.005276624614746
		 13 0 14 0 15 -5.55335274376516 16 0 17 0 18 0 19 3.8087951804954545 20 2.6811410711378891
		 21 4.8064008909704983 22 5.6689198363701356 23 0 24 -2.005276624614746 26 0 27 -5.55335274376516
		 28 0 29 0 30 0 31 3.8087951804954545 32 2.6811410711378891 33 4.8064008909704983
		 34 5.6689198363701356 35 0 36 -2.005276624614746 38 0 39 -5.55335274376516 40 0 41 0
		 42 0 43 3.8087951804954545 44 2.6811410711378891 45 4.8064008909704983 46 5.6689198363701356
		 47 0 48 -2.005276624614746 50 0;
	setAttr -s 46 ".kit[11:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[11:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[11:45]"  1 1 1 1 1 1 1 1 0.84770903424294475 1 0.52826940135081579 
		1 1 1 1 1 1 1 1 0.8477090342429453 1 0.52826940135081513 1 1 1 1 1 1 1 1 0.8477090342429453 
		1 0.52826940135081513 1 1;
	setAttr -s 46 ".kiy[11:45]"  0 0 0 0 0 0 0 0 0.53046149083877348 0 -0.84907681607523056 
		0 0 0 0 0 0 0 0 0.53046149083877225 0 -0.84907681607523078 0 0 0 0 0 0 0 0 0.53046149083877225 
		0 -0.84907681607523078 0 0;
	setAttr -s 46 ".kox[11:45]"  1 1 1 1 1 1 1 1 0.84770903424294475 1 0.52826940135081568 
		1 1 1 1 1 1 1 1 0.8477090342429453 1 0.52826940135081524 1 1 1 1 1 1 1 1 0.8477090342429453 
		1 0.52826940135081524 1 1;
	setAttr -s 46 ".koy[11:45]"  0 0 0 0 0 0 0 0 0.53046149083877348 0 -0.84907681607523044 
		0 0 0 0 0 0 0 0 0.53046149083877225 0 -0.84907681607523089 0 0 0 0 0 0 0 0 0.53046149083877225 
		0 -0.84907681607523089 0 0;
createNode animCurveTA -n "CTRL_Main_rotateY1";
	rename -uid "8AD679ED-4B6C-D31F-3BA6-86BAD44C0D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 2 0.19415011638400784 3 0 4 0 5 0 6 -0.83274723647327742
		 7 -0.69328759741283896 8 -0.18017084357402102 9 1.0280823721826224 10 0 11 0.36351373223340006
		 13 0 14 0 15 0.19415011638400784 16 0 17 0 18 0 19 -0.83274723647327742 20 -0.69328759741283896
		 21 -0.18017084357402102 22 1.0280823721826224 23 0 24 0.36351373223340006 26 0 27 0.19415011638400784
		 28 0 29 0 30 0 31 -0.83274723647327742 32 -0.69328759741283896 33 -0.18017084357402102
		 34 1.0280823721826224 35 0 36 0.36351373223340006 38 0 39 0.19415011638400784 40 0
		 41 0 42 0 43 -0.83274723647327742 44 -0.69328759741283896 45 -0.18017084357402102
		 46 1.0280823721826224 47 0 48 0.36351373223340006 50 0;
	setAttr -s 46 ".kit[11:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[11:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[11:45]"  1 1 1 1 1 1 1 0.99078878490385847 0.94073054653795862 
		1 1 1 1 1 1 1 1 1 0.99078878490385835 0.94073054653795884 1 1 1 1 1 1 1 1 1 0.99078878490385835 
		0.94073054653795884 1 1 1 1;
	setAttr -s 46 ".kiy[11:45]"  0 0 0 0 0 0 0 0.13541633471902764 0.33915488911468417 
		0 0 0 0 0 0 0 0 0 0.13541633471902784 0.33915488911468333 0 0 0 0 0 0 0 0 0 0.13541633471902784 
		0.33915488911468333 0 0 0 0;
	setAttr -s 46 ".kox[11:45]"  1 1 1 1 1 1 1 0.99078878490385835 0.94073054653795862 
		1 1 1 1 1 1 1 1 1 0.99078878490385847 0.94073054653795884 1 1 1 1 1 1 1 1 1 0.99078878490385847 
		0.94073054653795884 1 1 1 1;
	setAttr -s 46 ".koy[11:45]"  0 0 0 0 0 0 0 0.13541633471902764 0.33915488911468417 
		0 0 0 0 0 0 0 0 0 0.13541633471902784 0.33915488911468333 0 0 0 0 0 0 0 0 0 0.13541633471902784 
		0.33915488911468333 0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateX1";
	rename -uid "581007F7-4272-4928-ADDF-669579C14CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 14.503691625267749 2 -0.20142300705304847
		 3 -10.49281337992603 4 2.1367405532500037 5 8.1203765724983583 6 12.314923811112937
		 7 14.487467360536405 8 -0.56677203705756296 9 -10.647682293991693 10 -3.9401493355500303
		 11 10.27074324978706 13 14.503691625267749 14 14.503691625267749 15 -0.20142300705304847
		 16 -10.49281337992603 17 2.1367405532500037 18 8.1203765724983583 19 12.314923811112937
		 20 14.487467360536405 21 -0.56677203705756296 22 -10.647682293991693 23 -3.9401493355500303
		 24 10.27074324978706 26 14.503691625267749 27 -0.20142300705304847 28 -10.49281337992603
		 29 2.1367405532500037 30 8.1203765724983583 31 12.314923811112937 32 14.487467360536405
		 33 -0.56677203705756296 34 -10.647682293991693 35 -3.9401493355500303 36 10.27074324978706
		 38 14.503691625267749 39 -0.20142300705304847 40 -10.49281337992603 41 2.1367405532500037
		 42 8.1203765724983583 43 12.314923811112937 44 14.487467360536405 45 -0.56677203705756296
		 46 -10.647682293991693 47 -3.9401493355500303 48 10.27074324978706 50 14.503691625267749;
	setAttr -s 46 ".kit[11:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[11:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[11:45]"  1 1 0.18762055326818211 1 0.24847474174254822 
		0.42469820336413383 0.59994613510280892 1 0.18662178447744238 1 0.22252776333758376 
		0.3619794296432251 1 0.18762055326818258 1 0.24847474174254791 0.42469820336413472 
		0.59994613510280836 1 0.18662178447744285 1 0.22252776333758342 0.36197942964322533 
		1 0.18762055326818258 1 0.24847474174254791 0.42469820336413472 0.59994613510280836 
		1 0.18662178447744285 1 0.22252776333758342 0.36197942964322594 1;
	setAttr -s 46 ".kiy[11:45]"  0 0 -0.98224158331407518 0 0.96863837561598498 
		0.90533498554914849 0.80004039583961151 0 -0.98243183456077765 0 0.97492635339494871 
		0.9321860825581797 0 -0.98224158331407496 0 0.96863837561598498 0.90533498554914793 
		0.80004039583961184 0 -0.98243183456077754 0 0.97492635339494871 0.93218608255817959 
		0 -0.98224158331407496 0 0.96863837561598498 0.90533498554914793 0.80004039583961184 
		0 -0.98243183456077754 0 0.97492635339494871 0.93218608255817947 0;
	setAttr -s 46 ".kox[11:45]"  1 1 0.18762055326818211 1 0.24847474174254822 
		0.42469820336413383 0.59994613510280903 1 0.18662178447744238 1 0.22252776333758373 
		0.3619794296432251 1 0.18762055326818258 1 0.24847474174254791 0.42469820336413472 
		0.59994613510280848 1 0.18662178447744285 1 0.22252776333758342 0.36197942964322533 
		1 0.18762055326818258 1 0.24847474174254791 0.42469820336413472 0.59994613510280848 
		1 0.18662178447744285 1 0.22252776333758342 0.36197942964322594 1;
	setAttr -s 46 ".koy[11:45]"  0 0 -0.98224158331407518 0 0.96863837561598487 
		0.90533498554914849 0.80004039583961151 0 -0.98243183456077765 0 0.9749263533949486 
		0.9321860825581797 0 -0.98224158331407496 0 0.96863837561598498 0.90533498554914793 
		0.80004039583961184 0 -0.98243183456077754 0 0.97492635339494871 0.93218608255817959 
		0 -0.98224158331407496 0 0.96863837561598498 0.90533498554914793 0.80004039583961184 
		0 -0.98243183456077754 0 0.97492635339494871 0.93218608255817947 0;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "walker_lf_heel_ik_ctrl_pvControl1.o" "Ultimate_Walker_RigRN1.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist1.o" "Ultimate_Walker_RigRN1.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist1.o" "Ultimate_Walker_RigRN1.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist1.o" "Ultimate_Walker_RigRN1.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist1.o" "Ultimate_Walker_RigRN1.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ1.o" "Ultimate_Walker_RigRN1.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY1.o" "Ultimate_Walker_RigRN1.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX1.o" "Ultimate_Walker_RigRN1.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ1.o" "Ultimate_Walker_RigRN1.phl[9]";
connectAttr "walker_lf_heel_ik_ctrl_rotateY1.o" "Ultimate_Walker_RigRN1.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX1.o" "Ultimate_Walker_RigRN1.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll1.o" "Ultimate_Walker_RigRN1.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak1.o" "Ultimate_Walker_RigRN1.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll1.o" "Ultimate_Walker_RigRN1.phl[14]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl1.o" "Ultimate_Walker_RigRN1.phl[15]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist1.o" "Ultimate_Walker_RigRN1.phl[16]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist1.o" "Ultimate_Walker_RigRN1.phl[17]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist1.o" "Ultimate_Walker_RigRN1.phl[18]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist1.o" "Ultimate_Walker_RigRN1.phl[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ1.o" "Ultimate_Walker_RigRN1.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY1.o" "Ultimate_Walker_RigRN1.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX1.o" "Ultimate_Walker_RigRN1.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ1.o" "Ultimate_Walker_RigRN1.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY1.o" "Ultimate_Walker_RigRN1.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX1.o" "Ultimate_Walker_RigRN1.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll1.o" "Ultimate_Walker_RigRN1.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak1.o" "Ultimate_Walker_RigRN1.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll1.o" "Ultimate_Walker_RigRN1.phl[28]"
		;
connectAttr "CTRL_Main_translateZ1.o" "Ultimate_Walker_RigRN1.phl[29]";
connectAttr "CTRL_Main_translateY1.o" "Ultimate_Walker_RigRN1.phl[30]";
connectAttr "CTRL_Main_translateX1.o" "Ultimate_Walker_RigRN1.phl[31]";
connectAttr "CTRL_Main_rotateZ1.o" "Ultimate_Walker_RigRN1.phl[32]";
connectAttr "CTRL_Main_rotateY1.o" "Ultimate_Walker_RigRN1.phl[33]";
connectAttr "CTRL_Main_rotateX1.o" "Ultimate_Walker_RigRN1.phl[34]";
connectAttr "Ultimate_Walker_Rig2:unitConversion7.o" "Ultimate_Walker_Rig2:walker_lf_heel_rev_rig_jnt.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_heel_rev_rig_jnt.s" "Ultimate_Walker_Rig2:walker_lf_toe_rev_rig_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig2:unitConversion9.o" "Ultimate_Walker_Rig2:walker_lf_toe_rev_rig_jnt.rx"
		;
connectAttr "Ultimate_Walker_Rig2:unitConversion8.o" "Ultimate_Walker_Rig2:walker_lf_ball_rev_rig_jnt.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.ctx" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.cty" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.ctz" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.crx" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp.rx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.cry" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp.ry"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.crz" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legUpStr_plsMns.o1" "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legLowStr_plsMns.o1" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legFK_Grp.ro" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legFK_Grp.pim" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legFK_Grp.rp" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legFK_Grp.rpt" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.t" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.rp" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.rpt" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.r" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.s" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_legFK_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_jnt.t" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_jnt.rp" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_jnt.rpt" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.t" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.rp" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.rpt" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.r" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.s" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.t" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.rp" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.rpt" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.t" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.rp" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.rpt" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.r" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.s" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.t" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.rp" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.rpt" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_lf_leg_rig_grp|Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_jnt.t" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_jnt.rp" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_jnt.rpt" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_jnt.r" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_jnt.s" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.ctx" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.cty" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.ctz" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.crx" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.rx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.cry" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.ry"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.crz" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.ro" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.pim" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.rp" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.rpt" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.t" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.rp" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.rpt" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.r" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.s" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.ctx" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.cty" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.ctz" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.crx" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.cry" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.crz" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.t" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.rp" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.rpt" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.pm" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.r" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.ro" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegupJntFkCtrl_grp.pm" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.ctx" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.cty" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.ctz" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.crx" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp.rx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.cry" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp.ry"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.crz" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegSnapSplice_blend.opr" "Ultimate_Walker_Rig2:walker_lf_knee_ik_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_kneeSnapSplice_blend.opr" "Ultimate_Walker_Rig2:walker_lf_ankle_ik_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_ik_jnt.tx" "Ultimate_Walker_Rig2:effector2.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_ik_jnt.ty" "Ultimate_Walker_Rig2:effector2.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_ik_jnt.tz" "Ultimate_Walker_Rig2:effector2.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legIK_Grp.ro" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legIK_Grp.pim" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legIK_Grp.rp" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legIK_Grp.rpt" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.t" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.rp" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.rpt" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.r" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.s" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_legIK_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_spShape.wp" "Ultimate_Walker_Rig2:walker_lf_legStrDist_distShape.sp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_epShape.wp" "Ultimate_Walker_Rig2:walker_lf_legStrDist_distShape.ep"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp_pointConstraint1.cty" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp.pim" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp.rp" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp.rpt" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ik_jnt.t" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ik_jnt.rp" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ik_jnt.rpt" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ik_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep_pointConstraint1.cty" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep.pim" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep.rp" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep.rpt" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_rev_rig_jnt.t" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_rev_rig_jnt.rp" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_rev_rig_jnt.rpt" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_rev_rig_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_spShape.wp" "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_distShape.sp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_epShape.wp" "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_distShape.ep"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.cty" "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp.pim" "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp.rp" "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp.rpt" "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ik_jnt.t" "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ik_jnt.rp" "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ik_jnt.rpt" "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ik_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_spShape.wp" "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_distShape.sp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_epShape.wp" "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_distShape.ep"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.cty" "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep.pim" "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep.rp" "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep.rpt" "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_rev_rig_jnt.t" "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_rev_rig_jnt.rp" "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_rev_rig_jnt.rpt" "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_rev_rig_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:unitConversion16.o" "Ultimate_Walker_Rig2:walker_rt_heel_rev_rig_jnt.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_heel_rev_rig_jnt.s" "Ultimate_Walker_Rig2:walker_rt_toe_rev_rig_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig2:unitConversion18.o" "Ultimate_Walker_Rig2:walker_rt_toe_rev_rig_jnt.rx"
		;
connectAttr "Ultimate_Walker_Rig2:unitConversion17.o" "Ultimate_Walker_Rig2:walker_rt_ball_rev_rig_jnt.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.ctx" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.cty" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.ctz" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.crx" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp.rx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.cry" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp.ry"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.crz" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legUpStr_plsMns.o1" "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legLowStr_plsMns.o1" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legFK_Grp.ro" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legFK_Grp.pim" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legFK_Grp.rp" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legFK_Grp.rpt" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.t" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.rp" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.rpt" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.r" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.s" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_legFK_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_jnt.t" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_jnt.rp" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_jnt.rpt" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.t" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.rp" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.rpt" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.r" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.s" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.t" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.rp" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.rpt" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.t" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.rp" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.rpt" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.r" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.s" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.t" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.rp" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.rpt" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig2:AniM_walker_Main|Ultimate_Walker_Rig2:Rig_Leg_grp|Ultimate_Walker_Rig2:walker_rt_leg_rig_grp|Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_jnt.t" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_jnt.rp" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_jnt.rpt" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_jnt.r" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_jnt.s" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.ctx" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.cty" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.ctz" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.crx" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.rx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.cry" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.ry"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.crz" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.ro" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.pim" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.rp" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.rpt" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.t" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.rp" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.rpt" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.r" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.s" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.ctx" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.cty" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.ctz" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.crx" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.cry" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.crz" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.t" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.rp" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.rpt" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.pm" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.r" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.ro" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegupJntFkCtrl_grp.pm" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.ctx" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.cty" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.ctz" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.crx" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp.rx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.cry" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp.ry"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.crz" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp.rz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegSnapSplice_blend.opr" "Ultimate_Walker_Rig2:walker_rt_knee_ik_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_kneeSnapSplice_blend.opr" "Ultimate_Walker_Rig2:walker_rt_ankle_ik_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_ik_jnt.tx" "Ultimate_Walker_Rig2:effector3.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_ik_jnt.ty" "Ultimate_Walker_Rig2:effector3.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_ik_jnt.tz" "Ultimate_Walker_Rig2:effector3.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legIK_Grp.ro" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legIK_Grp.pim" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legIK_Grp.rp" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legIK_Grp.rpt" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.t" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.rp" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.rpt" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.r" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.s" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_legIK_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_spShape.wp" "Ultimate_Walker_Rig2:walker_rt_legStrDist_distShape.sp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_epShape.wp" "Ultimate_Walker_Rig2:walker_rt_legStrDist_distShape.ep"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp_pointConstraint1.cty" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp.pim" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp.rp" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp.rpt" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ik_jnt.t" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ik_jnt.rp" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ik_jnt.rpt" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ik_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep_pointConstraint1.cty" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep.pim" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep.rp" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep.rpt" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_rev_rig_jnt.t" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_rev_rig_jnt.rp" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_rev_rig_jnt.rpt" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_rev_rig_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_spShape.wp" "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_distShape.sp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_epShape.wp" "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_distShape.ep"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.cty" "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp.pim" "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp.rp" "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp.rpt" "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ik_jnt.t" "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ik_jnt.rp" "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ik_jnt.rpt" "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ik_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_spShape.wp" "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_distShape.sp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_epShape.wp" "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_distShape.ep"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.cty" "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep.pim" "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep.rp" "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep.rpt" "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_rev_rig_jnt.t" "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_rev_rig_jnt.rp" "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_rev_rig_jnt.rpt" "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_rev_rig_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.w0" "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.crx" "Ultimate_Walker_Rig2:walker_lf_upLeg_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.cry" "Ultimate_Walker_Rig2:walker_lf_upLeg_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.crz" "Ultimate_Walker_Rig2:walker_lf_upLeg_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.s" "Ultimate_Walker_Rig2:walker_lf_upLeg_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legTrans_blend.opr" "Ultimate_Walker_Rig2:walker_lf_knee_jnt.tx"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.crx" "Ultimate_Walker_Rig2:walker_lf_knee_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.cry" "Ultimate_Walker_Rig2:walker_lf_knee_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.crz" "Ultimate_Walker_Rig2:walker_lf_knee_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_jnt.s" "Ultimate_Walker_Rig2:walker_lf_knee_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legTrans_blend.opg" "Ultimate_Walker_Rig2:walker_lf_ankle_jnt.tx"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.crx" "Ultimate_Walker_Rig2:walker_lf_ankle_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.cry" "Ultimate_Walker_Rig2:walker_lf_ankle_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.crz" "Ultimate_Walker_Rig2:walker_lf_ankle_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_jnt.s" "Ultimate_Walker_Rig2:walker_lf_ankle_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.crx" "Ultimate_Walker_Rig2:walker_lf_ball_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.cry" "Ultimate_Walker_Rig2:walker_lf_ball_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.crz" "Ultimate_Walker_Rig2:walker_lf_ball_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_jnt.s" "Ultimate_Walker_Rig2:walker_lf_ball_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_toe_ikFkCons.crx" "Ultimate_Walker_Rig2:walker_lf_toe_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_toe_ikFkCons.cry" "Ultimate_Walker_Rig2:walker_lf_toe_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_toe_ikFkCons.crz" "Ultimate_Walker_Rig2:walker_lf_toe_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_jnt.s" "Ultimate_Walker_Rig2:walker_lf_toe_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_toe_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_toe_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_toe_jnt.pim" "Ultimate_Walker_Rig2:walker_lf_toe_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_toe_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_toe_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_toe_ik_jnt.r" "Ultimate_Walker_Rig2:walker_lf_toe_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_toe_ik_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_toe_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_toe_ik_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_toe_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_toe_ik_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_toe_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_toe_ikFkCons.w0" "Ultimate_Walker_Rig2:walker_lf_toe_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_jnt.pim" "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_ik_jnt.r" "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_ik_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_ik_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_ik_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.w0" "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_jnt.r" "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_fk_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.w1" "Ultimate_Walker_Rig2:walker_lf_ball_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_jnt.pim" "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_rev_rig_jnt.r" "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_rev_rig_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_rev_rig_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_rev_rig_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.w0" "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.r" "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.w1" "Ultimate_Walker_Rig2:walker_lf_ankle_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_jnt.pim" "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_ik_jnt.r" "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_ik_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_ik_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_ik_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.w0" "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.r" "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.w1" "Ultimate_Walker_Rig2:walker_lf_knee_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_jnt.pim" "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ik_jnt.r" "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ik_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ik_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ik_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.w0" "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_jnt.r" "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_jnt.ro" "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_fk_jnt.jo" "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.w1" "Ultimate_Walker_Rig2:walker_lf_upLeg_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.crx" "Ultimate_Walker_Rig2:walker_rt_upLeg_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.cry" "Ultimate_Walker_Rig2:walker_rt_upLeg_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.crz" "Ultimate_Walker_Rig2:walker_rt_upLeg_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_hip_jnt.s" "Ultimate_Walker_Rig2:walker_rt_upLeg_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legTrans_blend.opr" "Ultimate_Walker_Rig2:walker_rt_knee_jnt.tx"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.crx" "Ultimate_Walker_Rig2:walker_rt_knee_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.cry" "Ultimate_Walker_Rig2:walker_rt_knee_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.crz" "Ultimate_Walker_Rig2:walker_rt_knee_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_jnt.s" "Ultimate_Walker_Rig2:walker_rt_knee_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legTrans_blend.opg" "Ultimate_Walker_Rig2:walker_rt_ankle_jnt.tx"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.crx" "Ultimate_Walker_Rig2:walker_rt_ankle_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.cry" "Ultimate_Walker_Rig2:walker_rt_ankle_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.crz" "Ultimate_Walker_Rig2:walker_rt_ankle_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_jnt.s" "Ultimate_Walker_Rig2:walker_rt_ankle_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.crx" "Ultimate_Walker_Rig2:walker_rt_ball_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.cry" "Ultimate_Walker_Rig2:walker_rt_ball_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.crz" "Ultimate_Walker_Rig2:walker_rt_ball_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_jnt.s" "Ultimate_Walker_Rig2:walker_rt_ball_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_toe_ikFkCons.crx" "Ultimate_Walker_Rig2:walker_rt_toe_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_toe_ikFkCons.cry" "Ultimate_Walker_Rig2:walker_rt_toe_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_toe_ikFkCons.crz" "Ultimate_Walker_Rig2:walker_rt_toe_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_jnt.s" "Ultimate_Walker_Rig2:walker_rt_toe_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_toe_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_toe_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_toe_jnt.pim" "Ultimate_Walker_Rig2:walker_rt_toe_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_toe_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_toe_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_toe_ik_jnt.r" "Ultimate_Walker_Rig2:walker_rt_toe_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_toe_ik_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_toe_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_toe_ik_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_toe_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_toe_ik_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_toe_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_toe_ikFkCons.w0" "Ultimate_Walker_Rig2:walker_rt_toe_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_jnt.pim" "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_ik_jnt.r" "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_ik_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_ik_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_ik_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.w0" "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_jnt.r" "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_fk_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.w1" "Ultimate_Walker_Rig2:walker_rt_ball_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_jnt.pim" "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_rev_rig_jnt.r" "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_rev_rig_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_rev_rig_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_rev_rig_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.w0" "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.r" "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.w1" "Ultimate_Walker_Rig2:walker_rt_ankle_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_jnt.pim" "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_ik_jnt.r" "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_ik_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_ik_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_ik_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.w0" "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.r" "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.w1" "Ultimate_Walker_Rig2:walker_rt_knee_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_jnt.pim" "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ik_jnt.r" "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ik_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ik_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ik_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.w0" "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_jnt.r" "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_jnt.ro" "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_jnt.pm" "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_fk_jnt.jo" "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.w1" "Ultimate_Walker_Rig2:walker_rt_upLeg_ikFkCons.tg[1].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "Ultimate_Walker_RigRN1.sr";
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_ik_jnt.tx" "Ultimate_Walker_Rig2:walker_lf_legTrans_blend.c1r"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_ik_jnt.tx" "Ultimate_Walker_Rig2:walker_lf_legTrans_blend.c1g"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_knee_fk_jnt.tx" "Ultimate_Walker_Rig2:walker_lf_legTrans_blend.c2r"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ankle_fk_jnt.tx" "Ultimate_Walker_Rig2:walker_lf_legTrans_blend.c2g"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_upLegPvCtrl_distShape.dist" "Ultimate_Walker_Rig2:walker_lf_upLegSnapSplice_blend.c1r"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStr_multDiv.ox" "Ultimate_Walker_Rig2:walker_lf_upLegSnapSplice_blend.c2r"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_toe2_plsMns.o1" "Ultimate_Walker_Rig2:unitConversion9.i"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_toe_clamp.opr" "Ultimate_Walker_Rig2:walker_lf_toe2_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_heel_plsMns.o1" "Ultimate_Walker_Rig2:unitConversion7.i"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_heel_clamp.opr" "Ultimate_Walker_Rig2:walker_lf_heel_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legRefStr_multDiv.oy" "Ultimate_Walker_Rig2:walker_lf_legLowStr_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legTotStrAmt_plsMns.o2x" "Ultimate_Walker_Rig2:walker_lf_legRefStr_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legTotStrAmt_plsMns.o2y" "Ultimate_Walker_Rig2:walker_lf_legRefStr_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrAtt_multDiv.ox" "Ultimate_Walker_Rig2:walker_lf_legTotStrAmt_plsMns.i2[0].i2x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrAtt_multDiv.ox" "Ultimate_Walker_Rig2:walker_lf_legTotStrAmt_plsMns.i2[0].i2y"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrAtt_multDiv.oy" "Ultimate_Walker_Rig2:walker_lf_legTotStrAmt_plsMns.i2[1].i2x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrAtt_multDiv.oz" "Ultimate_Walker_Rig2:walker_lf_legTotStrAmt_plsMns.i2[1].i2y"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legRefStr_multDiv.ox" "Ultimate_Walker_Rig2:walker_lf_legUpStr_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_plsMns.o1" "Ultimate_Walker_Rig2:unitConversion8.i"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_ball_clamp.opr" "Ultimate_Walker_Rig2:walker_lf_ball_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_ik_jnt.tx" "Ultimate_Walker_Rig2:walker_rt_legTrans_blend.c1r"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_ik_jnt.tx" "Ultimate_Walker_Rig2:walker_rt_legTrans_blend.c1g"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_knee_fk_jnt.tx" "Ultimate_Walker_Rig2:walker_rt_legTrans_blend.c2r"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ankle_fk_jnt.tx" "Ultimate_Walker_Rig2:walker_rt_legTrans_blend.c2g"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_armPvNegate_multDiv.ox" "Ultimate_Walker_Rig2:walker_rt_upLegSnapSplice_blend.c1r"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStr_multDiv.ox" "Ultimate_Walker_Rig2:walker_rt_upLegSnapSplice_blend.c2r"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legNegateTx_multDiv.ox" "Ultimate_Walker_Rig2:walker_rt_legStr_clamp.ipr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrScalar_multDiv.ox" "Ultimate_Walker_Rig2:walker_rt_legNegateTx_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrNum_multDiv.ox" "Ultimate_Walker_Rig2:walker_rt_legStrScalar_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDenom_plsMns.o1" "Ultimate_Walker_Rig2:walker_rt_legStrScalar_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrDist_distShape.dist" "Ultimate_Walker_Rig2:walker_rt_legStrNum_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_armPvNegate_multDiv.oy" "Ultimate_Walker_Rig2:walker_rt_kneeSnapSplice_blend.c1r"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStr_multDiv.oy" "Ultimate_Walker_Rig2:walker_rt_kneeSnapSplice_blend.c2r"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_upLegPvCtrl_distShape.dist" "Ultimate_Walker_Rig2:walker_rt_armPvNegate_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legPvIkCtrl_distShape.dist" "Ultimate_Walker_Rig2:walker_rt_armPvNegate_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_plsMns.o1" "Ultimate_Walker_Rig2:unitConversion17.i"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_ball_clamp.opr" "Ultimate_Walker_Rig2:walker_rt_ball_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_toe2_plsMns.o1" "Ultimate_Walker_Rig2:unitConversion18.i"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_toe_clamp.opr" "Ultimate_Walker_Rig2:walker_rt_toe2_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_heel_plsMns.o1" "Ultimate_Walker_Rig2:unitConversion16.i"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_heel_clamp.opr" "Ultimate_Walker_Rig2:walker_rt_heel_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legLowStr_plsMns.o1" "Ultimate_Walker_Rig2:walker_rt_legStr_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legUpStr_plsMns.o1" "Ultimate_Walker_Rig2:walker_rt_legStr_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStr_clamp.opr" "Ultimate_Walker_Rig2:walker_rt_legStr_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStr_clamp.opr" "Ultimate_Walker_Rig2:walker_rt_legStr_multDiv.i2y"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legRefStr_multDiv.oy" "Ultimate_Walker_Rig2:walker_rt_legLowStr_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legTotStrAmt_plsMns.o2x" "Ultimate_Walker_Rig2:walker_rt_legRefStr_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legTotStrAmt_plsMns.o2y" "Ultimate_Walker_Rig2:walker_rt_legRefStr_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrAtt_multDiv.ox" "Ultimate_Walker_Rig2:walker_rt_legTotStrAmt_plsMns.i2[0].i2x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrAtt_multDiv.ox" "Ultimate_Walker_Rig2:walker_rt_legTotStrAmt_plsMns.i2[0].i2y"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrAtt_multDiv.oy" "Ultimate_Walker_Rig2:walker_rt_legTotStrAmt_plsMns.i2[1].i2x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legStrAtt_multDiv.oz" "Ultimate_Walker_Rig2:walker_rt_legTotStrAmt_plsMns.i2[1].i2y"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legRefStr_multDiv.ox" "Ultimate_Walker_Rig2:walker_rt_legUpStr_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legLowStr_plsMns.o1" "Ultimate_Walker_Rig2:walker_rt_legStrDenom_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig2:walker_rt_legUpStr_plsMns.o1" "Ultimate_Walker_Rig2:walker_rt_legStrDenom_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legPvIkCtrl_distShape.dist" "Ultimate_Walker_Rig2:walker_lf_kneeSnapSplice_blend.c1r"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStr_multDiv.oy" "Ultimate_Walker_Rig2:walker_lf_kneeSnapSplice_blend.c2r"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legLowStr_plsMns.o1" "Ultimate_Walker_Rig2:walker_lf_legStr_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legUpStr_plsMns.o1" "Ultimate_Walker_Rig2:walker_lf_legStr_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStr_clamp.opr" "Ultimate_Walker_Rig2:walker_lf_legStr_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStr_clamp.opr" "Ultimate_Walker_Rig2:walker_lf_legStr_multDiv.i2y"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrScalar_multDiv.ox" "Ultimate_Walker_Rig2:walker_lf_legStr_clamp.ipr"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrNum_multDiv.ox" "Ultimate_Walker_Rig2:walker_lf_legStrScalar_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDenom_plsMns.o1" "Ultimate_Walker_Rig2:walker_lf_legStrScalar_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legStrDist_distShape.dist" "Ultimate_Walker_Rig2:walker_lf_legStrNum_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legLowStr_plsMns.o1" "Ultimate_Walker_Rig2:walker_lf_legStrDenom_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig2:walker_lf_legUpStr_plsMns.o1" "Ultimate_Walker_Rig2:walker_lf_legStrDenom_plsMns.i1[1]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PlayerAnimations_Trax.ma
