.class Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;
.super Ljava/lang/Object;
.source "ThemeSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AndroidColors"
.end annotation


# instance fields
.field blacklist mId:[I

.field blacklist mName:[Ljava/lang/String;


# direct methods
.method constructor blacklist <init>()V
    .locals 198

    move-object/from16 v0, p0

    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc4

    .line 287
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;->mId:[I

    .line 487
    const-string/jumbo v196, "system_text_secondary_and_tertiary_inverse_light"

    const-string/jumbo v197, "tab_indicator_text"

    const-string v2, "background_dark"

    const-string v3, "background_light"

    const-string v4, "black"

    const-string v5, "darker_gray"

    const-string/jumbo v6, "holo_blue_bright"

    const-string/jumbo v7, "holo_blue_dark"

    const-string/jumbo v8, "holo_blue_light"

    const-string/jumbo v9, "holo_green_dark"

    const-string/jumbo v10, "holo_green_light"

    const-string/jumbo v11, "holo_orange_dark"

    const-string/jumbo v12, "holo_orange_light"

    const-string/jumbo v13, "holo_purple"

    const-string/jumbo v14, "holo_red_dark"

    const-string/jumbo v15, "holo_red_light"

    const-string/jumbo v16, "system_accent1_0"

    const-string/jumbo v17, "system_accent1_10"

    const-string/jumbo v18, "system_accent1_100"

    const-string/jumbo v19, "system_accent1_1000"

    const-string/jumbo v20, "system_accent1_200"

    const-string/jumbo v21, "system_accent1_300"

    const-string/jumbo v22, "system_accent1_400"

    const-string/jumbo v23, "system_accent1_50"

    const-string/jumbo v24, "system_accent1_500"

    const-string/jumbo v25, "system_accent1_600"

    const-string/jumbo v26, "system_accent1_700"

    const-string/jumbo v27, "system_accent1_800"

    const-string/jumbo v28, "system_accent1_900"

    const-string/jumbo v29, "system_accent2_0"

    const-string/jumbo v30, "system_accent2_10"

    const-string/jumbo v31, "system_accent2_100"

    const-string/jumbo v32, "system_accent2_1000"

    const-string/jumbo v33, "system_accent2_200"

    const-string/jumbo v34, "system_accent2_300"

    const-string/jumbo v35, "system_accent2_400"

    const-string/jumbo v36, "system_accent2_50"

    const-string/jumbo v37, "system_accent2_500"

    const-string/jumbo v38, "system_accent2_600"

    const-string/jumbo v39, "system_accent2_700"

    const-string/jumbo v40, "system_accent2_800"

    const-string/jumbo v41, "system_accent2_900"

    const-string/jumbo v42, "system_accent3_0"

    const-string/jumbo v43, "system_accent3_10"

    const-string/jumbo v44, "system_accent3_100"

    const-string/jumbo v45, "system_accent3_1000"

    const-string/jumbo v46, "system_accent3_200"

    const-string/jumbo v47, "system_accent3_300"

    const-string/jumbo v48, "system_accent3_400"

    const-string/jumbo v49, "system_accent3_50"

    const-string/jumbo v50, "system_accent3_500"

    const-string/jumbo v51, "system_accent3_600"

    const-string/jumbo v52, "system_accent3_700"

    const-string/jumbo v53, "system_accent3_800"

    const-string/jumbo v54, "system_accent3_900"

    const-string/jumbo v55, "system_background_dark"

    const-string/jumbo v56, "system_background_light"

    const-string/jumbo v57, "system_control_activated_dark"

    const-string/jumbo v58, "system_control_activated_light"

    const-string/jumbo v59, "system_control_highlight_dark"

    const-string/jumbo v60, "system_control_highlight_light"

    const-string/jumbo v61, "system_control_normal_dark"

    const-string/jumbo v62, "system_control_normal_light"

    const-string/jumbo v63, "system_error_0"

    const-string/jumbo v64, "system_error_10"

    const-string/jumbo v65, "system_error_100"

    const-string/jumbo v66, "system_error_1000"

    const-string/jumbo v67, "system_error_200"

    const-string/jumbo v68, "system_error_300"

    const-string/jumbo v69, "system_error_400"

    const-string/jumbo v70, "system_error_50"

    const-string/jumbo v71, "system_error_500"

    const-string/jumbo v72, "system_error_600"

    const-string/jumbo v73, "system_error_700"

    const-string/jumbo v74, "system_error_800"

    const-string/jumbo v75, "system_error_900"

    const-string/jumbo v76, "system_error_container_dark"

    const-string/jumbo v77, "system_error_container_light"

    const-string/jumbo v78, "system_error_dark"

    const-string/jumbo v79, "system_error_light"

    const-string/jumbo v80, "system_neutral1_0"

    const-string/jumbo v81, "system_neutral1_10"

    const-string/jumbo v82, "system_neutral1_100"

    const-string/jumbo v83, "system_neutral1_1000"

    const-string/jumbo v84, "system_neutral1_200"

    const-string/jumbo v85, "system_neutral1_300"

    const-string/jumbo v86, "system_neutral1_400"

    const-string/jumbo v87, "system_neutral1_50"

    const-string/jumbo v88, "system_neutral1_500"

    const-string/jumbo v89, "system_neutral1_600"

    const-string/jumbo v90, "system_neutral1_700"

    const-string/jumbo v91, "system_neutral1_800"

    const-string/jumbo v92, "system_neutral1_900"

    const-string/jumbo v93, "system_neutral2_0"

    const-string/jumbo v94, "system_neutral2_10"

    const-string/jumbo v95, "system_neutral2_100"

    const-string/jumbo v96, "system_neutral2_1000"

    const-string/jumbo v97, "system_neutral2_200"

    const-string/jumbo v98, "system_neutral2_300"

    const-string/jumbo v99, "system_neutral2_400"

    const-string/jumbo v100, "system_neutral2_50"

    const-string/jumbo v101, "system_neutral2_500"

    const-string/jumbo v102, "system_neutral2_600"

    const-string/jumbo v103, "system_neutral2_700"

    const-string/jumbo v104, "system_neutral2_800"

    const-string/jumbo v105, "system_neutral2_900"

    const-string/jumbo v106, "system_on_background_dark"

    const-string/jumbo v107, "system_on_background_light"

    const-string/jumbo v108, "system_on_error_container_dark"

    const-string/jumbo v109, "system_on_error_container_light"

    const-string/jumbo v110, "system_on_error_dark"

    const-string/jumbo v111, "system_on_error_light"

    const-string/jumbo v112, "system_on_primary_container_dark"

    const-string/jumbo v113, "system_on_primary_container_light"

    const-string/jumbo v114, "system_on_primary_dark"

    const-string/jumbo v115, "system_on_primary_fixed"

    const-string/jumbo v116, "system_on_primary_fixed_variant"

    const-string/jumbo v117, "system_on_primary_light"

    const-string/jumbo v118, "system_on_secondary_container_dark"

    const-string/jumbo v119, "system_on_secondary_container_light"

    const-string/jumbo v120, "system_on_secondary_dark"

    const-string/jumbo v121, "system_on_secondary_fixed"

    const-string/jumbo v122, "system_on_secondary_fixed_variant"

    const-string/jumbo v123, "system_on_secondary_light"

    const-string/jumbo v124, "system_on_surface_dark"

    const-string/jumbo v125, "system_on_surface_disabled"

    const-string/jumbo v126, "system_on_surface_light"

    const-string/jumbo v127, "system_on_surface_variant_dark"

    const-string/jumbo v128, "system_on_surface_variant_light"

    const-string/jumbo v129, "system_on_tertiary_container_dark"

    const-string/jumbo v130, "system_on_tertiary_container_light"

    const-string/jumbo v131, "system_on_tertiary_dark"

    const-string/jumbo v132, "system_on_tertiary_fixed"

    const-string/jumbo v133, "system_on_tertiary_fixed_variant"

    const-string/jumbo v134, "system_on_tertiary_light"

    const-string/jumbo v135, "system_outline_dark"

    const-string/jumbo v136, "system_outline_disabled"

    const-string/jumbo v137, "system_outline_light"

    const-string/jumbo v138, "system_outline_variant_dark"

    const-string/jumbo v139, "system_outline_variant_light"

    const-string/jumbo v140, "system_palette_key_color_neutral_dark"

    const-string/jumbo v141, "system_palette_key_color_neutral_light"

    const-string/jumbo v142, "system_palette_key_color_neutral_variant_dark"

    const-string/jumbo v143, "system_palette_key_color_neutral_variant_light"

    const-string/jumbo v144, "system_palette_key_color_primary_dark"

    const-string/jumbo v145, "system_palette_key_color_primary_light"

    const-string/jumbo v146, "system_palette_key_color_secondary_dark"

    const-string/jumbo v147, "system_palette_key_color_secondary_light"

    const-string/jumbo v148, "system_palette_key_color_tertiary_dark"

    const-string/jumbo v149, "system_palette_key_color_tertiary_light"

    const-string/jumbo v150, "system_primary_container_dark"

    const-string/jumbo v151, "system_primary_container_light"

    const-string/jumbo v152, "system_primary_dark"

    const-string/jumbo v153, "system_primary_fixed"

    const-string/jumbo v154, "system_primary_fixed_dim"

    const-string/jumbo v155, "system_primary_light"

    const-string/jumbo v156, "system_secondary_container_dark"

    const-string/jumbo v157, "system_secondary_container_light"

    const-string/jumbo v158, "system_secondary_dark"

    const-string/jumbo v159, "system_secondary_fixed"

    const-string/jumbo v160, "system_secondary_fixed_dim"

    const-string/jumbo v161, "system_secondary_light"

    const-string/jumbo v162, "system_surface_bright_dark"

    const-string/jumbo v163, "system_surface_bright_light"

    const-string/jumbo v164, "system_surface_container_dark"

    const-string/jumbo v165, "system_surface_container_high_dark"

    const-string/jumbo v166, "system_surface_container_high_light"

    const-string/jumbo v167, "system_surface_container_highest_dark"

    const-string/jumbo v168, "system_surface_container_highest_light"

    const-string/jumbo v169, "system_surface_container_light"

    const-string/jumbo v170, "system_surface_container_low_dark"

    const-string/jumbo v171, "system_surface_container_low_light"

    const-string/jumbo v172, "system_surface_container_lowest_dark"

    const-string/jumbo v173, "system_surface_container_lowest_light"

    const-string/jumbo v174, "system_surface_dark"

    const-string/jumbo v175, "system_surface_dim_dark"

    const-string/jumbo v176, "system_surface_dim_light"

    const-string/jumbo v177, "system_surface_disabled"

    const-string/jumbo v178, "system_surface_light"

    const-string/jumbo v179, "system_surface_variant_dark"

    const-string/jumbo v180, "system_surface_variant_light"

    const-string/jumbo v181, "system_tertiary_container_dark"

    const-string/jumbo v182, "system_tertiary_container_light"

    const-string/jumbo v183, "system_tertiary_dark"

    const-string/jumbo v184, "system_tertiary_fixed"

    const-string/jumbo v185, "system_tertiary_fixed_dim"

    const-string/jumbo v186, "system_tertiary_light"

    const-string/jumbo v187, "system_text_hint_inverse_dark"

    const-string/jumbo v188, "system_text_hint_inverse_light"

    const-string/jumbo v189, "system_text_primary_inverse_dark"

    const-string/jumbo v190, "system_text_primary_inverse_disable_only_dark"

    const-string/jumbo v191, "system_text_primary_inverse_disable_only_light"

    const-string/jumbo v192, "system_text_primary_inverse_light"

    const-string/jumbo v193, "system_text_secondary_and_tertiary_inverse_dark"

    const-string/jumbo v194, "system_text_secondary_and_tertiary_inverse_disabled_dark"

    const-string/jumbo v195, "system_text_secondary_and_tertiary_inverse_disabled_light"

    filled-new-array/range {v2 .. v197}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;->mName:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x106000e
        0x106000f
        0x106000c
        0x1060000
        0x106001b
        0x1060013
        0x1060012
        0x1060015
        0x1060014
        0x1060019
        0x1060018
        0x106001a
        0x1060017
        0x1060016
        0x1060037
        0x1060038
        0x106003a
        0x1060043
        0x106003b
        0x106003c
        0x106003d
        0x1060039
        0x106003e
        0x106003f
        0x1060040
        0x1060041
        0x1060042
        0x1060044
        0x1060045
        0x1060047
        0x1060050
        0x1060048
        0x1060049
        0x106004a
        0x1060046
        0x106004b
        0x106004c
        0x106004d
        0x106004e
        0x106004f
        0x1060051
        0x1060052
        0x1060054
        0x106005d
        0x1060055
        0x1060056
        0x1060057
        0x1060053
        0x1060058
        0x1060059
        0x106005a
        0x106005b
        0x106005c
        0x1060095
        0x106006a
        0x10600a7
        0x106007c
        0x10600a9
        0x106007e
        0x10600a8
        0x106007d
        0x10600c5
        0x10600c6
        0x10600c8
        0x10600d1
        0x10600c9
        0x10600ca
        0x10600cb
        0x10600c7
        0x10600cc
        0x10600cd
        0x10600ce
        0x10600cf
        0x10600d0
        0x10600a5
        0x106007a
        0x10600a3
        0x1060078
        0x106001d
        0x106001e
        0x1060020
        0x1060029
        0x1060021
        0x1060022
        0x1060023
        0x106001f
        0x1060024
        0x1060025
        0x1060026
        0x1060027
        0x1060028
        0x106002a
        0x106002b
        0x106002d
        0x1060036
        0x106002e
        0x106002f
        0x1060030
        0x106002c
        0x1060031
        0x1060032
        0x1060033
        0x1060034
        0x1060035
        0x1060096
        0x106006b
        0x10600a6
        0x106007b
        0x10600a4
        0x1060079
        0x106008a
        0x106005f
        0x106008c
        0x10600b6
        0x10600b7
        0x1060061
        0x106008e
        0x1060063
        0x1060090
        0x10600ba
        0x10600bb
        0x1060065
        0x1060098
        0x10600c3
        0x106006d
        0x10600a1
        0x1060076
        0x1060092
        0x1060067
        0x1060094
        0x10600be
        0x10600bf
        0x1060069
        0x10600a2
        0x10600c4
        0x1060077
        0x10600c1
        0x10600c0
        0x10600b2
        0x1060087
        0x10600b3
        0x1060088
        0x10600af
        0x1060084
        0x10600b0
        0x1060085
        0x10600b1
        0x1060086
        0x1060089
        0x106005e
        0x106008b
        0x10600b4
        0x10600b5
        0x1060060
        0x106008d
        0x1060062
        0x106008f
        0x10600b8
        0x10600b9
        0x1060064
        0x106009e
        0x1060073
        0x106009b
        0x106009c
        0x1060071
        0x106009d
        0x1060072
        0x1060070
        0x1060099
        0x106006e
        0x106009a
        0x106006f
        0x1060097
        0x106009f
        0x1060074
        0x10600c2
        0x106006c
        0x10600a0
        0x1060075
        0x1060091
        0x1060066
        0x1060093
        0x10600bc
        0x10600bd
        0x1060068
        0x10600ae
        0x1060083
        0x10600aa
        0x10600ac
        0x1060081
        0x106007f
        0x10600ab
        0x10600ad
        0x1060082
        0x1060080
        0x1060009
    .end array-data
.end method
