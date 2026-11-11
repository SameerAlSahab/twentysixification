.class public abstract Lcom/android/server/media/quality/MediaQualityUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final PREDEFINED_NAMES:Ljava/util/Set;

.field public static final SOUND_PROFILE_HANDLE_NONE:Landroid/media/quality/SoundProfileHandle;

.field public static final VALID_STREAM_STATUS:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 113

    sget-object v0, Landroid/media/quality/SoundProfileHandle;->NONE:Landroid/media/quality/SoundProfileHandle;

    sput-object v0, Lcom/android/server/media/quality/MediaQualityUtils;->SOUND_PROFILE_HANDLE_NONE:Landroid/media/quality/SoundProfileHandle;

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v111, "ad_volume"

    const-string/jumbo v112, "pan_fade_enable"

    const-string/jumbo v1, "brightness"

    const-string/jumbo v2, "contrast"

    const-string/jumbo v3, "stream_status"

    const-string/jumbo v4, "sharpness"

    const-string/jumbo v5, "saturation"

    const-string/jumbo v6, "hue"

    const-string/jumbo v7, "color_tuner_brightness"

    const-string/jumbo v8, "color_tuner_saturation"

    const-string/jumbo v9, "color_tuner_hue"

    const-string/jumbo v10, "color_tuner_red_offset"

    const-string/jumbo v11, "color_tuner_green_offset"

    const-string/jumbo v12, "color_tuner_blue_offset"

    const-string/jumbo v13, "color_tuner_red_gain"

    const-string/jumbo v14, "color_tuner_green_gain"

    const-string/jumbo v15, "color_tuner_blue_gain"

    const-string/jumbo v16, "noise_reduction"

    const-string/jumbo v17, "mpeg_noise_reduction"

    const-string/jumbo v18, "flesh_tone"

    const-string/jumbo v19, "decontour"

    const-string/jumbo v20, "dynamic_luma_control"

    const-string/jumbo v21, "film_mode"

    const-string/jumbo v22, "black_stretch"

    const-string/jumbo v23, "blue_stretch"

    const-string/jumbo v24, "color_tune"

    const-string/jumbo v25, "color_temperature"

    const-string/jumbo v26, "global_dimming"

    const-string/jumbo v27, "auto_picture_quality_enabled"

    const-string/jumbo v28, "auto_super_resolution_enabled"

    const-string/jumbo v29, "level_range"

    const-string/jumbo v30, "gamut_mapping"

    const-string/jumbo v31, "pc_mode"

    const-string/jumbo v32, "low_latency"

    const-string/jumbo v33, "vrr"

    const-string/jumbo v34, "cvrr"

    const-string/jumbo v35, "hdmi_rgb_range"

    const-string/jumbo v36, "color_space"

    const-string/jumbo v37, "panel_init_max_lumince_valid"

    const-string/jumbo v38, "gamma"

    const-string/jumbo v39, "color_temperature_red_gain"

    const-string/jumbo v40, "color_temperature_green_gain"

    const-string/jumbo v41, "color_temperature_blue_gain"

    const-string/jumbo v42, "color_temperature_red_offset"

    const-string/jumbo v43, "color_temperature_green_offset"

    const-string/jumbo v44, "color_temperature_blue_offset"

    const-string/jumbo v45, "eleven_point_red"

    const-string/jumbo v46, "eleven_point_green"

    const-string/jumbo v47, "eleven_point_blue"

    const-string/jumbo v48, "low_blue_light"

    const-string/jumbo v49, "ld_mode"

    const-string/jumbo v50, "osd_red_gain"

    const-string/jumbo v51, "osd_green_gain"

    const-string/jumbo v52, "osd_blue_gain"

    const-string/jumbo v53, "osd_red_offset"

    const-string/jumbo v54, "osd_green_offset"

    const-string/jumbo v55, "osd_blue_offset"

    const-string/jumbo v56, "osd_hue"

    const-string/jumbo v57, "osd_saturation"

    const-string/jumbo v58, "osd_contrast"

    const-string/jumbo v59, "color_tuner_switch"

    const-string/jumbo v60, "color_tuner_hue_red"

    const-string/jumbo v61, "color_tuner_hue_green"

    const-string/jumbo v62, "color_tuner_hue_blue"

    const-string/jumbo v63, "color_tuner_hue_cyan"

    const-string/jumbo v64, "color_tuner_hue_magenta"

    const-string/jumbo v65, "color_tuner_hue_yellow"

    const-string/jumbo v66, "color_tuner_hue_flesh"

    const-string/jumbo v67, "color_tuner_saturation_red"

    const-string/jumbo v68, "color_tuner_saturation_green"

    const-string/jumbo v69, "color_tuner_saturation_blue"

    const-string/jumbo v70, "color_tuner_saturation_cyan"

    const-string/jumbo v71, "color_tuner_saturation_magenta"

    const-string/jumbo v72, "color_tuner_saturation_yellow"

    const-string/jumbo v73, "color_tuner_saturation_flesh"

    const-string/jumbo v74, "color_tuner_luminance_red"

    const-string/jumbo v75, "color_tuner_luminance_green"

    const-string/jumbo v76, "color_tuner_luminance_blue"

    const-string/jumbo v77, "color_tuner_luminance_cyan"

    const-string/jumbo v78, "color_tuner_luminance_magenta"

    const-string/jumbo v79, "color_tuner_luminance_yellow"

    const-string/jumbo v80, "color_tuner_luminance_flesh"

    const-string/jumbo v81, "memc_effect"

    const-string/jumbo v82, "memc_deblur"

    const-string/jumbo v83, "memc_dejudder"

    const-string/jumbo v84, "original_framerate"

    const-string v85, "3d_mode"

    const-string v86, "3d_to_2d"

    const-string/jumbo v87, "balance"

    const-string/jumbo v88, "bass"

    const-string/jumbo v89, "treble"

    const-string/jumbo v90, "surround_sound"

    const-string/jumbo v91, "equalizer_settings"

    const-string/jumbo v92, "speakers"

    const-string/jumbo v93, "speakers_delay_millis"

    const-string/jumbo v94, "earc"

    const-string/jumbo v95, "auto_volume_control"

    const-string/jumbo v96, "down_mix_mode"

    const-string/jumbo v97, "dts_drc"

    const-string/jumbo v98, "dolby_audio_processing"

    const-string/jumbo v99, "dialogue_enhancer"

    const-string/jumbo v100, "dts_virtual_x"

    const-string/jumbo v101, "digital_output_delay_millis"

    const-string/jumbo v102, "digital_output_mode"

    const-string/jumbo v103, "sound_style"

    const-string/jumbo v104, "balance_speaker"

    const-string/jumbo v105, "balance_bluetooth"

    const-string/jumbo v106, "balance_headphones"

    const-string/jumbo v107, "hi_res_audio"

    const-string/jumbo v108, "bt_latency_us"

    const-string/jumbo v109, "ad_speaker_enable"

    const-string/jumbo v110, "ad_headphone_enable"

    filled-new-array/range {v1 .. v112}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/media/quality/MediaQualityUtils;->PREDEFINED_NAMES:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v17, "FMM_TCH"

    const-string v18, "FMM_HDR_VIVID"

    const-string/jumbo v1, "UNKNOWN"

    const-string/jumbo v2, "SDR"

    const-string v3, "HDR10"

    const-string/jumbo v4, "TCH"

    const-string v5, "DOLBY_VISION"

    const-string v6, "HLG"

    const-string v7, "HDR10_PLUS"

    const-string v8, "HDR_VIVID"

    const-string v9, "IMAX_SDR"

    const-string v10, "IMAX_HDR10"

    const-string v11, "IMAX_HDR10_PLUS"

    const-string v12, "FMM_SDR"

    const-string v13, "FMM_HDR10"

    const-string v14, "FMM_HDR10_PLUS"

    const-string v15, "FMM_HLG"

    const-string v16, "FMM_DOLBY"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/media/quality/MediaQualityUtils;->VALID_STREAM_STATUS:Ljava/util/Set;

    return-void
.end method

.method public static convertCursorToPictureProfileWithTempId(Landroid/database/Cursor;Lcom/android/server/media/quality/BiMap;)Landroid/media/quality/PictureProfile;
    .locals 11

    const-string/jumbo v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/android/server/media/quality/MediaQualityUtils;->populateTempIdMap(Lcom/android/server/media/quality/BiMap;Ljava/lang/Long;)V

    invoke-virtual {p1, v0}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    sget-object p1, Landroid/media/quality/PictureProfileHandle;->NONE:Landroid/media/quality/PictureProfileHandle;

    move-object v10, p1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/media/quality/PictureProfileHandle;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Landroid/media/quality/PictureProfileHandle;-><init>(J)V

    move-object v10, v0

    :goto_1
    new-instance v3, Landroid/media/quality/PictureProfile;

    const-string/jumbo p1, "_type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const-string/jumbo p1, "_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_4

    :cond_3
    move-object v6, v1

    :goto_4
    const-string/jumbo p1, "_input_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_4
    move-object v7, v1

    :goto_5
    const-string/jumbo p1, "_package"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_5

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_6

    :cond_5
    move-object v8, v1

    :goto_6
    const-string/jumbo p1, "settings"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_6

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lcom/android/server/media/quality/MediaQualityUtils;->jsonToPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v9

    invoke-direct/range {v3 .. v10}, Landroid/media/quality/PictureProfile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Landroid/media/quality/PictureProfileHandle;)V

    return-object v3
.end method

.method public static convertCursorToSoundProfileWithTempId(Landroid/database/Cursor;Lcom/android/server/media/quality/BiMap;)Landroid/media/quality/SoundProfile;
    .locals 8

    new-instance v0, Landroid/media/quality/SoundProfile;

    const-string/jumbo v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Lcom/android/server/media/quality/MediaQualityUtils;->populateTempIdMap(Lcom/android/server/media/quality/BiMap;Ljava/lang/Long;)V

    invoke-virtual {p1, v1}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo p1, "_type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string/jumbo v4, "_name"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const-string/jumbo v5, "_input_id"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    const-string/jumbo v6, "_package"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v3, :cond_4

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    const-string/jumbo v7, "settings"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_5

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lcom/android/server/media/quality/MediaQualityUtils;->jsonToPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p0

    sget-object v7, Lcom/android/server/media/quality/MediaQualityUtils;->SOUND_PROFILE_HANDLE_NONE:Landroid/media/quality/SoundProfileHandle;

    move v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/quality/SoundProfile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Landroid/media/quality/SoundProfileHandle;)V

    return-object v0
.end method

.method public static convertPersistableBundleToPictureParameterList(Landroid/os/PersistableBundle;)[Landroid/hardware/tv/mediaquality/PictureParameter;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "brightness"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v2, "contrast"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v6, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v2, "sharpness"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v7, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "saturation"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v8, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v8, v7, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, "hue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v9, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v9, v8, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v2, "color_tuner_brightness"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v10, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v10, v9, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v2, "color_tuner_saturation"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v11, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v10, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v2, "color_tuner_hue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v12, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v12, v11, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v2, "color_tuner_red_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v12, 0x8

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v13, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v13, v12, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v2, "color_tuner_green_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v13, 0x9

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v14, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v14, v13, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v2, "color_tuner_blue_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v14, 0xa

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v15, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v15, v14, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v2, "color_tuner_red_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v15, 0xb

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v15, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v2, "color_tuner_green_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0xc

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v6, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_d
    const-string/jumbo v2, "color_tuner_blue_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0xd

    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v2, "noise_reduction"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_10

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevel(Ljava/lang/String;)B

    move-result v3

    new-instance v6, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_10
    const-string/jumbo v2, "mpeg_noise_reduction"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0xf

    if-eqz v3, :cond_12

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevel(Ljava/lang/String;)B

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_12
    const-string/jumbo v2, "flesh_tone"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x10

    if-eqz v3, :cond_14

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevel(Ljava/lang/String;)B

    move-result v3

    new-instance v6, Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_14
    const-string/jumbo v2, "decontour"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevel(Ljava/lang/String;)B

    move-result v3

    new-instance v6, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x11

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_16
    const-string/jumbo v2, "dynamic_luma_control"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevel(Ljava/lang/String;)B

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v6, 0x12

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_18
    const-string/jumbo v2, "film_mode"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v6, 0x13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_19
    const-string/jumbo v2, "blue_stretch"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v6, 0x14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_1a
    const-string/jumbo v2, "color_tune"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v6, 0x15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_1b
    const-string/jumbo v2, "color_temperature"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v6, "PictureParams"

    if-eqz v3, :cond_28

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v5, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v5, "color_temp_warm_hdr10plus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_0

    :cond_1c
    move v5, v14

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v5, "color_temp_standard"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_0

    :cond_1d
    move v5, v13

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v5, "color_temp_warm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_0

    :cond_1e
    move v5, v12

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v5, "color_temp_user"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_0

    :cond_1f
    move v5, v11

    goto :goto_1

    :sswitch_4
    const-string/jumbo v5, "color_temp_cool"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_0

    :cond_20
    move v5, v10

    goto :goto_1

    :sswitch_5
    const-string/jumbo v5, "color_temp_cool_hdr10plus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_0

    :cond_21
    move v5, v9

    goto :goto_1

    :sswitch_6
    const-string/jumbo v5, "color_temp_standard_hdr10plus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_0

    :cond_22
    move v5, v8

    goto :goto_1

    :sswitch_7
    const-string/jumbo v5, "color_temp_unknown"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_0

    :cond_23
    move v5, v7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v5, "color_temp_user_hdr10plus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_0

    :cond_24
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_9
    const-string/jumbo v5, "color_temp_fmmsdr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_0

    :cond_25
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_a
    const-string/jumbo v5, "color_temp_fmmhdr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_0

    :cond_26
    move v5, v4

    :goto_1
    packed-switch v5, :pswitch_data_0

    const-string v5, "Invalid color_temp string: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    const/4 v3, 0x2

    goto :goto_2

    :pswitch_1
    move v3, v11

    goto :goto_2

    :pswitch_2
    move v3, v7

    goto :goto_2

    :pswitch_3
    move v3, v4

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x1

    goto :goto_2

    :pswitch_5
    move v3, v9

    goto :goto_2

    :pswitch_6
    move v3, v10

    goto :goto_2

    :pswitch_7
    move v3, v8

    goto :goto_2

    :pswitch_8
    move v3, v12

    goto :goto_2

    :pswitch_9
    move v3, v13

    :goto_2
    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v7, 0x16

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_28
    const-string/jumbo v2, "global_dimming"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v7, 0x17

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_29
    const-string/jumbo v2, "auto_picture_quality_enabled"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v7, 0x18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_2a
    const-string/jumbo v2, "auto_super_resolution_enabled"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v7, 0x19

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_2b
    const-string/jumbo v2, "color_temperature_red_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v7, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_2c
    const-string/jumbo v2, "color_temperature_green_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v7, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_2d
    const-string/jumbo v2, "color_temperature_blue_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v7, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_2e
    const-string/jumbo v2, "level_range"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "AUTO"

    const-string/jumbo v7, "UNKNOWN"

    if-eqz v3, :cond_34

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    :goto_3
    const/4 v8, -0x1

    goto :goto_4

    :sswitch_b
    const-string v8, "LIMITED"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto :goto_3

    :cond_2f
    const/4 v8, 0x3

    goto :goto_4

    :sswitch_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_3

    :cond_30
    const/4 v8, 0x2

    goto :goto_4

    :sswitch_d
    const-string v8, "FULL"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto :goto_3

    :cond_31
    const/4 v8, 0x1

    goto :goto_4

    :sswitch_e
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    goto :goto_3

    :cond_32
    move v8, v4

    :goto_4
    packed-switch v8, :pswitch_data_1

    const-string v8, "Invalid color_range string: "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_a
    move v3, v4

    goto :goto_5

    :pswitch_b
    const/4 v3, 0x1

    goto :goto_5

    :pswitch_c
    const/4 v3, 0x2

    :goto_5
    new-instance v8, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v9, 0x1a

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_34
    const-string/jumbo v2, "gamut_mapping"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v8, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v9, 0x1b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_35
    const-string/jumbo v2, "pc_mode"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string/jumbo v2, "pc_mode"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v8, 0x1c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v8, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pc_mode"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_36
    const-string/jumbo v2, "low_latency"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string/jumbo v2, "low_latency"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v8, 0x1d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v8, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "low_latency"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_37
    const-string/jumbo v2, "vrr"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string/jumbo v2, "vrr"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v8, 0x1e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v8, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "vrr"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_38
    const-string/jumbo v2, "cvrr"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string/jumbo v2, "cvrr"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v8, 0x1f

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v8, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "cvrr"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_39
    const-string/jumbo v2, "hdmi_rgb_range"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string/jumbo v2, "hdmi_rgb_range"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_6
    const/4 v2, -0x1

    goto :goto_7

    :sswitch_f
    const-string v3, "LIMITED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_6

    :cond_3a
    const/4 v2, 0x3

    goto :goto_7

    :sswitch_10
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_6

    :cond_3b
    const/4 v2, 0x2

    goto :goto_7

    :sswitch_11
    const-string v3, "FULL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_6

    :cond_3c
    const/4 v2, 0x1

    goto :goto_7

    :sswitch_12
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_6

    :cond_3d
    move v2, v4

    :goto_7
    packed-switch v2, :pswitch_data_2

    const-string v2, "Invalid hdmi_rgb_range string: 0"

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_d
    move v2, v4

    goto :goto_8

    :pswitch_e
    const/4 v2, 0x1

    goto :goto_8

    :pswitch_f
    const/4 v2, 0x2

    :goto_8
    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v8, 0x20

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v3, v8, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    const-string/jumbo v2, "hdmi_rgb_range"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_3f
    const-string/jumbo v2, "color_space"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string/jumbo v2, "color_space"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    :goto_9
    const/4 v3, -0x1

    goto/16 :goto_a

    :sswitch_13
    const-string v3, "BT2020"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_9

    :cond_40
    move v3, v11

    goto :goto_a

    :sswitch_14
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_9

    :cond_41
    move v3, v10

    goto :goto_a

    :sswitch_15
    const-string v3, "ADOBE_RGB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_9

    :cond_42
    const/4 v3, 0x5

    goto :goto_a

    :sswitch_16
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_9

    :cond_43
    const/4 v3, 0x4

    goto :goto_a

    :sswitch_17
    const-string/jumbo v3, "OFF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_9

    :cond_44
    const/4 v3, 0x3

    goto :goto_a

    :sswitch_18
    const-string v3, "DCI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_9

    :cond_45
    const/4 v3, 0x2

    goto :goto_a

    :sswitch_19
    const-string/jumbo v3, "ON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_9

    :cond_46
    const/4 v3, 0x1

    goto :goto_a

    :sswitch_1a
    const-string/jumbo v3, "S_RGB_BT_709"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_9

    :cond_47
    move v3, v4

    :goto_a
    packed-switch v3, :pswitch_data_3

    const-string v3, "Invalid color_space string: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_10
    move v2, v10

    goto :goto_b

    :pswitch_11
    const/4 v2, 0x4

    goto :goto_b

    :pswitch_12
    const/4 v2, 0x3

    goto :goto_b

    :pswitch_13
    move v2, v4

    goto :goto_b

    :pswitch_14
    const/4 v2, 0x2

    goto :goto_b

    :pswitch_15
    const/4 v2, 0x5

    goto :goto_b

    :pswitch_16
    const/4 v2, 0x1

    :goto_b
    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x21

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    const-string/jumbo v2, "color_space"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_49
    const-string/jumbo v2, "panel_init_max_lumince_nits"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string/jumbo v2, "panel_init_max_lumince_nits"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "panel_init_max_lumince_nits"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_4a
    const-string/jumbo v2, "panel_init_max_lumince_valid"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string/jumbo v2, "panel_init_max_lumince_valid"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x23

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "panel_init_max_lumince_valid"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_4b
    const-string/jumbo v2, "gamma"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string/jumbo v2, "gamma"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4

    :goto_c
    const/4 v3, -0x1

    goto :goto_d

    :sswitch_1b
    const-string v3, "BRIGHT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_c

    :cond_4c
    const/4 v3, 0x3

    goto :goto_d

    :sswitch_1c
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_c

    :cond_4d
    const/4 v3, 0x2

    goto :goto_d

    :sswitch_1d
    const-string v3, "DARK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_c

    :cond_4e
    const/4 v3, 0x1

    goto :goto_d

    :sswitch_1e
    const-string/jumbo v3, "MIDDLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_c

    :cond_4f
    move v3, v4

    :goto_d
    packed-switch v3, :pswitch_data_4

    const-string v3, "Invalid gamma string: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_17
    move v2, v4

    goto :goto_e

    :pswitch_18
    const/4 v2, 0x2

    goto :goto_e

    :pswitch_19
    const/4 v2, 0x1

    :goto_e
    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x24

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    const-string/jumbo v2, "gamma"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_51
    const-string/jumbo v2, "color_temperature_red_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string/jumbo v2, "color_temperature_red_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_temperature_red_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_52
    const-string/jumbo v2, "color_temperature_green_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string/jumbo v2, "color_temperature_green_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_temperature_green_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_53
    const-string/jumbo v2, "color_temperature_blue_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string/jumbo v2, "color_temperature_blue_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_temperature_blue_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_54
    const-string/jumbo v2, "eleven_point_red"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string/jumbo v2, "eleven_point_red"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x2b

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "eleven_point_red"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_55
    const-string/jumbo v2, "eleven_point_green"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    const-string/jumbo v2, "eleven_point_green"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x2c

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "eleven_point_green"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_56
    const-string/jumbo v2, "eleven_point_blue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    const-string/jumbo v2, "eleven_point_blue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x2d

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "eleven_point_blue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_57
    const-string/jumbo v2, "low_blue_light"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    const-string/jumbo v2, "low_blue_light"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-static {v2}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevel(Ljava/lang/String;)B

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x2e

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    const-string/jumbo v2, "low_blue_light"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_59
    const-string/jumbo v2, "ld_mode"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const-string/jumbo v2, "ld_mode"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-static {v2}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevel(Ljava/lang/String;)B

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x2f

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    const-string/jumbo v2, "ld_mode"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_5b
    const-string/jumbo v2, "osd_red_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string/jumbo v2, "osd_red_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "osd_red_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_5c
    const-string/jumbo v2, "osd_green_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string/jumbo v2, "osd_green_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "osd_green_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_5d
    const-string/jumbo v2, "osd_blue_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const-string/jumbo v2, "osd_blue_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "osd_blue_gain"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_5e
    const-string/jumbo v2, "osd_red_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string/jumbo v2, "osd_red_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "osd_red_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_5f
    const-string/jumbo v2, "osd_green_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string/jumbo v2, "osd_green_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "osd_green_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_60
    const-string/jumbo v2, "osd_blue_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    const-string/jumbo v2, "osd_blue_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "osd_blue_offset"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_61
    const-string/jumbo v2, "osd_hue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string/jumbo v2, "osd_hue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "osd_hue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_62
    const-string/jumbo v2, "osd_saturation"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    const-string/jumbo v2, "osd_saturation"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "osd_saturation"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_63
    const-string/jumbo v2, "osd_contrast"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    const-string/jumbo v2, "osd_contrast"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "osd_contrast"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_64
    const-string/jumbo v2, "color_tuner_switch"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    const-string/jumbo v2, "color_tuner_switch"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x39

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_switch"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_65
    const-string/jumbo v2, "color_tuner_hue_red"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string/jumbo v2, "color_tuner_hue_red"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_hue_red"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_66
    const-string/jumbo v2, "color_tuner_hue_green"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    const-string/jumbo v2, "color_tuner_hue_green"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_hue_green"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_67
    const-string/jumbo v2, "color_tuner_hue_blue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    const-string/jumbo v2, "color_tuner_hue_blue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_hue_blue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_68
    const-string/jumbo v2, "color_tuner_hue_cyan"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    const-string/jumbo v2, "color_tuner_hue_cyan"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_hue_cyan"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_69
    const-string/jumbo v2, "color_tuner_hue_magenta"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string/jumbo v2, "color_tuner_hue_magenta"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_hue_magenta"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_6a
    const-string/jumbo v2, "color_tuner_hue_yellow"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    const-string/jumbo v2, "color_tuner_hue_yellow"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_hue_yellow"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_6b
    const-string/jumbo v2, "color_tuner_hue_flesh"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string/jumbo v2, "color_tuner_hue_flesh"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_hue_flesh"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_6c
    const-string/jumbo v2, "color_tuner_saturation_red"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string/jumbo v2, "color_tuner_saturation_red"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_saturation_red"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_6d
    const-string/jumbo v2, "color_tuner_saturation_green"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    const-string/jumbo v2, "color_tuner_saturation_green"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_saturation_green"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_6e
    const-string/jumbo v2, "color_tuner_saturation_blue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    const-string/jumbo v2, "color_tuner_saturation_blue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_saturation_blue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_6f
    const-string/jumbo v2, "color_tuner_saturation_cyan"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    const-string/jumbo v2, "color_tuner_saturation_cyan"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_saturation_cyan"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_70
    const-string/jumbo v2, "color_tuner_saturation_magenta"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    const-string/jumbo v2, "color_tuner_saturation_magenta"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_saturation_magenta"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_71
    const-string/jumbo v2, "color_tuner_saturation_yellow"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    const-string/jumbo v2, "color_tuner_saturation_yellow"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_saturation_yellow"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_72
    const-string/jumbo v2, "color_tuner_saturation_flesh"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    const-string/jumbo v2, "color_tuner_saturation_flesh"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_saturation_flesh"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_73
    const-string/jumbo v2, "color_tuner_luminance_red"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    const-string/jumbo v2, "color_tuner_luminance_red"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_luminance_red"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_74
    const-string/jumbo v2, "color_tuner_luminance_green"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    const-string/jumbo v2, "color_tuner_luminance_green"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_luminance_green"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_75
    const-string/jumbo v2, "color_tuner_luminance_blue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    const-string/jumbo v2, "color_tuner_luminance_blue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_luminance_blue"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_76
    const-string/jumbo v2, "color_tuner_luminance_cyan"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_77

    const-string/jumbo v2, "color_tuner_luminance_cyan"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_luminance_cyan"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_77
    const-string/jumbo v2, "color_tuner_luminance_magenta"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    const-string/jumbo v2, "color_tuner_luminance_magenta"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x4c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_luminance_magenta"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_78
    const-string/jumbo v2, "color_tuner_luminance_yellow"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    const-string/jumbo v2, "color_tuner_luminance_yellow"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x4d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_luminance_yellow"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_79
    const-string/jumbo v2, "color_tuner_luminance_flesh"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const-string/jumbo v2, "color_tuner_luminance_flesh"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x4e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "color_tuner_luminance_flesh"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_7a
    const-string/jumbo v2, "memc_deblur"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const-string/jumbo v2, "memc_deblur"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x53

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "memc_deblur"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_7b
    const-string/jumbo v2, "memc_dejudder"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    const-string/jumbo v2, "memc_dejudder"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "memc_dejudder"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_7c
    const-string/jumbo v2, "original_framerate"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7d

    const-string/jumbo v2, "original_framerate"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x55

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "original_framerate"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_7d
    const-string/jumbo v2, "picture_quality_event_type"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_88

    const-string/jumbo v2, "picture_quality_event_type"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_5

    :goto_f
    const/4 v3, -0x1

    goto/16 :goto_10

    :sswitch_1f
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    goto :goto_f

    :cond_7e
    move v3, v12

    goto/16 :goto_10

    :sswitch_20
    const-string/jumbo v3, "android.media.quality.extra.PICTURE_QUALITY_EVENT_TYPE_FRAME_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    goto :goto_f

    :cond_7f
    move v3, v11

    goto :goto_10

    :sswitch_21
    const-string v3, "DOLBY_IQ_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_80

    goto :goto_f

    :cond_80
    move v3, v10

    goto/16 :goto_10

    :sswitch_22
    const-string/jumbo v3, "NONE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_81

    goto :goto_f

    :cond_81
    const/4 v3, 0x5

    goto/16 :goto_10

    :sswitch_23
    const-string v3, "BBD_RESULT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    goto :goto_f

    :cond_82
    const/4 v3, 0x4

    goto/16 :goto_10

    :sswitch_24
    const-string/jumbo v3, "VIDEO_DELAY_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    goto :goto_f

    :cond_83
    const/4 v3, 0x3

    goto/16 :goto_10

    :sswitch_25
    const-string v3, "CAPTUREPOINT_INFO_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    goto :goto_f

    :cond_84
    const/4 v3, 0x2

    goto/16 :goto_10

    :sswitch_26
    const-string v3, "DOLBY_APO_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    goto :goto_f

    :cond_85
    const/4 v3, 0x1

    goto/16 :goto_10

    :sswitch_27
    const-string/jumbo v3, "VIDEOPATH_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    goto :goto_f

    :cond_86
    move v3, v4

    :goto_10
    packed-switch v3, :pswitch_data_5

    const-string v3, "Invalid event type string: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_1a
    move v2, v4

    goto/16 :goto_11

    :pswitch_1b
    const/4 v2, 0x5

    goto/16 :goto_11

    :pswitch_1c
    move v2, v10

    goto/16 :goto_11

    :pswitch_1d
    const/4 v2, 0x1

    goto/16 :goto_11

    :pswitch_1e
    const/4 v2, 0x2

    goto/16 :goto_11

    :pswitch_1f
    const/4 v2, 0x3

    goto/16 :goto_11

    :pswitch_20
    move v2, v11

    goto/16 :goto_11

    :pswitch_21
    const/4 v2, 0x4

    :goto_11
    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x50

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_87
    const-string/jumbo v2, "picture_quality_event_type"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_88
    const-string/jumbo v2, "stream_status"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9c

    const-string/jumbo v2, "stream_status"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_6

    :goto_12
    const/4 v3, -0x1

    goto/16 :goto_13

    :sswitch_28
    const-string v3, "FMMTCH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89

    goto :goto_12

    :cond_89
    const/16 v3, 0x11

    goto/16 :goto_13

    :sswitch_29
    const-string v3, "FMMSDR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8a

    goto :goto_12

    :cond_8a
    const/16 v3, 0x10

    goto/16 :goto_13

    :sswitch_2a
    const-string v3, "FMMHLG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8b

    goto :goto_12

    :cond_8b
    const/16 v3, 0xf

    goto/16 :goto_13

    :sswitch_2b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8c

    goto :goto_12

    :cond_8c
    const/16 v3, 0xe

    goto/16 :goto_13

    :sswitch_2c
    const-string v3, "HDR10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8d

    goto :goto_12

    :cond_8d
    const/16 v3, 0xd

    goto/16 :goto_13

    :sswitch_2d
    const-string/jumbo v3, "TCH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8e

    goto :goto_12

    :cond_8e
    const/16 v3, 0xc

    goto/16 :goto_13

    :sswitch_2e
    const-string/jumbo v3, "SDR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8f

    goto :goto_12

    :cond_8f
    move v3, v15

    goto/16 :goto_13

    :sswitch_2f
    const-string v3, "HLG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_90

    goto :goto_12

    :cond_90
    move v3, v14

    goto/16 :goto_13

    :sswitch_30
    const-string v3, "FMMHDR10PLUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_91

    goto :goto_12

    :cond_91
    move v3, v13

    goto/16 :goto_13

    :sswitch_31
    const-string v3, "FMMHDR10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92

    goto :goto_12

    :cond_92
    move v3, v12

    goto/16 :goto_13

    :sswitch_32
    const-string v3, "FMMDOLBY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_93

    goto/16 :goto_12

    :cond_93
    move v3, v11

    goto/16 :goto_13

    :sswitch_33
    const-string v3, "HDRVIVID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_94

    goto/16 :goto_12

    :cond_94
    move v3, v10

    goto/16 :goto_13

    :sswitch_34
    const-string v3, "DOLBYVISION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    goto/16 :goto_12

    :cond_95
    const/4 v3, 0x5

    goto/16 :goto_13

    :sswitch_35
    const-string v3, "IMAXHDR10PLUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_96

    goto/16 :goto_12

    :cond_96
    const/4 v3, 0x4

    goto/16 :goto_13

    :sswitch_36
    const-string v3, "FMMHDRVIVID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_97

    goto/16 :goto_12

    :cond_97
    const/4 v3, 0x3

    goto/16 :goto_13

    :sswitch_37
    const-string v3, "IMAXSDR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_98

    goto/16 :goto_12

    :cond_98
    const/4 v3, 0x2

    goto/16 :goto_13

    :sswitch_38
    const-string v3, "HDR10PLUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_99

    goto/16 :goto_12

    :cond_99
    const/4 v3, 0x1

    goto/16 :goto_13

    :sswitch_39
    const-string v3, "IMAXHDR10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9a

    goto/16 :goto_12

    :cond_9a
    move v3, v4

    :goto_13
    packed-switch v3, :pswitch_data_6

    const-string/jumbo v3, "Unknown stream status string: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_22
    move v9, v4

    goto/16 :goto_14

    :pswitch_23
    const/16 v9, 0xf

    goto/16 :goto_14

    :pswitch_24
    move v9, v14

    goto/16 :goto_14

    :pswitch_25
    const/16 v9, 0xd

    goto/16 :goto_14

    :pswitch_26
    const/4 v9, 0x2

    goto/16 :goto_14

    :pswitch_27
    const/4 v9, 0x3

    goto/16 :goto_14

    :pswitch_28
    const/4 v9, 0x4

    goto/16 :goto_14

    :pswitch_29
    const/16 v9, 0xc

    goto/16 :goto_14

    :pswitch_2a
    move v9, v15

    goto/16 :goto_14

    :pswitch_2b
    const/16 v9, 0xe

    goto/16 :goto_14

    :pswitch_2c
    move v9, v10

    goto/16 :goto_14

    :pswitch_2d
    const/4 v9, 0x1

    goto/16 :goto_14

    :pswitch_2e
    move v9, v13

    goto/16 :goto_14

    :pswitch_2f
    const/16 v9, 0x10

    goto/16 :goto_14

    :pswitch_30
    move v9, v11

    goto/16 :goto_14

    :pswitch_31
    const/4 v9, 0x5

    goto/16 :goto_14

    :pswitch_32
    move v9, v12

    :goto_14
    new-instance v2, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v3, 0x51

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9b
    const-string/jumbo v2, "stream_status"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_9c
    const-string/jumbo v2, "memc_effect"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2

    const-string/jumbo v2, "memc_effect"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_7

    :goto_15
    const/4 v2, -0x1

    goto/16 :goto_16

    :sswitch_3a
    const-string/jumbo v3, "level_medium"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9d

    goto :goto_15

    :cond_9d
    const/4 v2, 0x3

    goto/16 :goto_16

    :sswitch_3b
    const-string/jumbo v3, "level_user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    goto :goto_15

    :cond_9e
    const/4 v2, 0x2

    goto/16 :goto_16

    :sswitch_3c
    const-string/jumbo v3, "level_high"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9f

    goto :goto_15

    :cond_9f
    const/4 v2, 0x1

    goto/16 :goto_16

    :sswitch_3d
    const-string/jumbo v3, "level_low"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    goto :goto_15

    :cond_a0
    move v2, v4

    :goto_16
    packed-switch v2, :pswitch_data_7

    move v8, v4

    goto/16 :goto_17

    :pswitch_33
    const/4 v8, 0x2

    goto/16 :goto_17

    :pswitch_34
    const/4 v8, 0x4

    goto/16 :goto_17

    :pswitch_35
    const/4 v8, 0x3

    goto/16 :goto_17

    :pswitch_36
    const/4 v8, 0x1

    :goto_17
    new-instance v2, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v3, 0x52

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a1
    const-string/jumbo v2, "memc_effect"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_a2
    const-string v2, "3d_mode"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a7

    const-string v2, "3d_mode"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_8

    :goto_18
    const/4 v2, -0x1

    goto/16 :goto_19

    :sswitch_3e
    const-string/jumbo v3, "side_by_side"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a3

    goto :goto_18

    :cond_a3
    const/4 v2, 0x2

    goto/16 :goto_19

    :sswitch_3f
    const-string/jumbo v3, "frame_packing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a4

    goto :goto_18

    :cond_a4
    const/4 v2, 0x1

    goto/16 :goto_19

    :sswitch_40
    const-string/jumbo v3, "top_and_bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    goto :goto_18

    :cond_a5
    move v2, v4

    :goto_19
    packed-switch v2, :pswitch_data_8

    move v2, v4

    goto/16 :goto_1a

    :pswitch_37
    const/4 v2, 0x1

    goto/16 :goto_1a

    :pswitch_38
    const/4 v2, 0x3

    goto/16 :goto_1a

    :pswitch_39
    const/4 v2, 0x2

    :goto_1a
    new-instance v3, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v5, 0x56

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a6
    const-string v2, "3d_mode"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_a7
    const-string v2, "3d_to_2d"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ac

    const-string v2, "3d_to_2d"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ab

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_9

    :goto_1b
    const/4 v5, -0x1

    goto/16 :goto_1c

    :sswitch_41
    const-string/jumbo v3, "side_by_side"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a8

    goto :goto_1b

    :cond_a8
    const/4 v5, 0x2

    goto/16 :goto_1c

    :sswitch_42
    const-string/jumbo v3, "frame_packing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a9

    goto :goto_1b

    :cond_a9
    const/4 v5, 0x1

    goto/16 :goto_1c

    :sswitch_43
    const-string/jumbo v3, "top_and_bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_aa

    goto :goto_1b

    :cond_aa
    move v5, v4

    :goto_1c
    packed-switch v5, :pswitch_data_9

    move v5, v4

    goto/16 :goto_1d

    :pswitch_3a
    const/4 v5, 0x1

    goto/16 :goto_1d

    :pswitch_3b
    const/4 v5, 0x3

    goto/16 :goto_1d

    :pswitch_3c
    const/4 v5, 0x2

    :goto_1d
    new-instance v2, Landroid/hardware/tv/mediaquality/PictureParameter;

    const/16 v3, 0x57

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/hardware/tv/mediaquality/PictureParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ab
    const-string v2, "3d_to_2d"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_ac
    new-array v0, v4, [Landroid/hardware/tv/mediaquality/PictureParameter;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/tv/mediaquality/PictureParameter;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x551c7b61 -> :sswitch_a
        -0x551c5216 -> :sswitch_9
        -0x3915f7d6 -> :sswitch_8
        -0x3359e9c5 -> :sswitch_7
        -0xac75ae4 -> :sswitch_6
        -0x525f9d8 -> :sswitch_5
        0xed2f2f8 -> :sswitch_4
        0xedb2f7a -> :sswitch_3
        0xedbd634 -> :sswitch_2
        0x24a9f2ec -> :sswitch_1
        0x40fd0e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1ed5af -> :sswitch_e
        0x211a8f -> :sswitch_d
        0x19d1382a -> :sswitch_c
        0x354ae17a -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1ed5af -> :sswitch_12
        0x211a8f -> :sswitch_11
        0x19d1382a -> :sswitch_10
        0x354ae17a -> :sswitch_f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x31ee5af -> :sswitch_1a
        0x9df -> :sswitch_19
        0x107aa -> :sswitch_18
        0x1314f -> :sswitch_17
        0x1ed5af -> :sswitch_16
        0x4d4fe3d -> :sswitch_15
        0x19d1382a -> :sswitch_14
        0x7557044e -> :sswitch_13
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7876326b -> :sswitch_1e
        0x1fe776 -> :sswitch_1d
        0x19d1382a -> :sswitch_1c
        0x7545a2fa -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x6da12e31 -> :sswitch_27
        -0x5eeba3ca -> :sswitch_26
        -0x4f96a654 -> :sswitch_25
        -0x10760890 -> :sswitch_24
        -0x24b9348 -> :sswitch_23
        0x24a738 -> :sswitch_22
        0x4cc0060 -> :sswitch_21
        0x692366b -> :sswitch_20
        0x19d1382a -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x710b9806 -> :sswitch_39
        -0x6cca7d71 -> :sswitch_38
        -0x6336ba1a -> :sswitch_37
        -0x61829652 -> :sswitch_36
        -0x51ae9f6c -> :sswitch_35
        -0x49412ce0 -> :sswitch_34
        -0x2ab7e0b8 -> :sswitch_33
        -0x27e5736e -> :sswitch_32
        -0x27b20131 -> :sswitch_31
        -0xf567b17 -> :sswitch_30
        0x117c3 -> :sswitch_2f
        0x14021 -> :sswitch_2e
        0x143b9 -> :sswitch_2d
        0x416bf75 -> :sswitch_2c
        0x19d1382a -> :sswitch_2b
        0x7bd4659d -> :sswitch_2a
        0x7bd48dfb -> :sswitch_29
        0x7bd49193 -> :sswitch_28
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_22
        :pswitch_27
        :pswitch_26
        :pswitch_22
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x62b2f3e7 -> :sswitch_3d
        0xc528d7d -> :sswitch_3c
        0xc589ba6 -> :sswitch_3b
        0x4a33b490 -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x75eb7543 -> :sswitch_40
        -0x414e19a9 -> :sswitch_3f
        0x12e7e557 -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x75eb7543 -> :sswitch_43
        -0x414e19a9 -> :sswitch_42
        0x12e7e557 -> :sswitch_41
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public static convertPersistableBundleToSoundParameterList(Landroid/os/PersistableBundle;)[Landroid/hardware/tv/mediaquality/SoundParameter;
    .locals 16

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "balance"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/SoundParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v2, "bass"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v6, Landroid/hardware/tv/mediaquality/SoundParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v2, "treble"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v7, Landroid/hardware/tv/mediaquality/SoundParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "surround_sound"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v8, Landroid/hardware/tv/mediaquality/SoundParameter;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v8, v7, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, "speakers"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v9, Landroid/hardware/tv/mediaquality/SoundParameter;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v9, v8, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v2, "speakers_delay_millis"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v10, Landroid/hardware/tv/mediaquality/SoundParameter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v10, v9, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v2, "auto_volume_control"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v10, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v11, 0x8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v10, v11, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v2, "dts_drc"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v10, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v11, 0xa

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v10, v11, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v2, "digital_output_delay_millis"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v10, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v11, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v10, v11, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v2, "earc"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v11, Landroid/hardware/tv/mediaquality/SoundParameter;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v11, v10, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v2, "down_mix_mode"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v11, "UNKNOWN"

    const/4 v12, -0x1

    const-string/jumbo v13, "SoundParams"

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_0
    move v14, v12

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_0

    :cond_b
    move v14, v6

    goto :goto_1

    :sswitch_1
    const-string/jumbo v14, "SURROUND"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_0

    :cond_c
    move v14, v5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v14, "STEREO"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_0

    :cond_d
    move v14, v4

    :goto_1
    packed-switch v14, :pswitch_data_0

    const-string v14, "Invalid down mix mode: "

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    move v3, v4

    goto :goto_2

    :pswitch_1
    move v3, v5

    :goto_2
    new-instance v14, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v15, 0x9

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-direct {v14, v15, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v2, "sound_style"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x4

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_3
    move v15, v12

    goto/16 :goto_4

    :sswitch_3
    const-string/jumbo v15, "STANDARD"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_3

    :cond_10
    const/16 v15, 0x8

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_3

    :cond_11
    move v15, v10

    goto :goto_4

    :sswitch_5
    const-string/jumbo v15, "VIVID"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_3

    :cond_12
    move v15, v9

    goto :goto_4

    :sswitch_6
    const-string/jumbo v15, "MUSIC"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_3

    :cond_13
    move v15, v8

    goto :goto_4

    :sswitch_7
    const-string/jumbo v15, "MOVIE"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_3

    :cond_14
    move v15, v14

    goto :goto_4

    :sswitch_8
    const-string/jumbo v15, "USER"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    goto :goto_3

    :cond_15
    move v15, v7

    goto :goto_4

    :sswitch_9
    const-string/jumbo v15, "NEWS"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_3

    :cond_16
    move v15, v6

    goto :goto_4

    :sswitch_a
    const-string v15, "AUTO"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    goto :goto_3

    :cond_17
    move v15, v5

    goto :goto_4

    :sswitch_b
    const-string/jumbo v15, "SPORTS"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_3

    :cond_18
    move v15, v4

    :goto_4
    packed-switch v15, :pswitch_data_1

    const-string v15, "Invalid sound style: "

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_2
    move v3, v4

    goto :goto_5

    :pswitch_3
    move v3, v5

    goto :goto_5

    :pswitch_4
    move v3, v6

    goto :goto_5

    :pswitch_5
    move v3, v8

    goto :goto_5

    :pswitch_6
    move v3, v14

    goto :goto_5

    :pswitch_7
    move v3, v9

    goto :goto_5

    :pswitch_8
    move v3, v10

    goto :goto_5

    :pswitch_9
    move v3, v7

    :goto_5
    new-instance v15, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v5, 0x11

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-direct {v15, v5, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_1a
    const-string/jumbo v2, "digital_output_mode"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :goto_6
    move v5, v12

    goto :goto_7

    :sswitch_c
    const-string v5, "BYPASS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_6

    :cond_1b
    move v5, v9

    goto :goto_7

    :sswitch_d
    const-string v5, "DolbyDigital"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_6

    :cond_1c
    move v5, v8

    goto :goto_7

    :sswitch_e
    const-string v5, "DolbyMat"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_6

    :cond_1d
    move v5, v14

    goto :goto_7

    :sswitch_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_6

    :cond_1e
    move v5, v7

    goto :goto_7

    :sswitch_10
    const-string v5, "AUTO"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_6

    :cond_1f
    move v5, v6

    goto :goto_7

    :sswitch_11
    const-string/jumbo v5, "PCM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_6

    :cond_20
    const/4 v5, 0x1

    goto :goto_7

    :sswitch_12
    const-string v5, "DolbyDigitalPlus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_6

    :cond_21
    move v5, v4

    :goto_7
    packed-switch v5, :pswitch_data_2

    const-string v5, "Invalid digitalOutputMode: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_a
    move v3, v4

    goto :goto_8

    :pswitch_b
    const/4 v3, 0x1

    goto :goto_8

    :pswitch_c
    move v3, v14

    goto :goto_8

    :pswitch_d
    move v3, v8

    goto :goto_8

    :pswitch_e
    move v3, v6

    goto :goto_8

    :pswitch_f
    move v3, v7

    :goto_8
    new-instance v5, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v15, 0xe

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-direct {v5, v15, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_23
    const-string/jumbo v2, "dialogue_enhancer"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevel(Ljava/lang/String;)B

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v15, 0xc

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-direct {v5, v15, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_25
    const-string/jumbo v2, "balance_speaker"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v15, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v15, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_26
    const-string/jumbo v2, "balance_bluetooth"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v15, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v15, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_27
    const-string/jumbo v2, "balance_headphones"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v15, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v15, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_28
    const-string/jumbo v2, "hi_res_audio"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v15, 0x15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v5, v15, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_29
    const-string/jumbo v2, "bt_latency_us"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v15, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v15, v3}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_2a
    const-string/jumbo v2, "dolby_audio_processing"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v2, Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;

    invoke-direct {v2}, Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;-><init>()V

    const-string/jumbo v3, "dolby_audio_processing_sound_mode"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_3

    :goto_9
    move v10, v12

    goto/16 :goto_a

    :sswitch_13
    const-string/jumbo v11, "STANDARD"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_9

    :sswitch_14
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto :goto_9

    :cond_2b
    move v10, v9

    goto :goto_a

    :sswitch_15
    const-string/jumbo v10, "MUSIC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto :goto_9

    :cond_2c
    move v10, v8

    goto :goto_a

    :sswitch_16
    const-string/jumbo v10, "MOVIE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto :goto_9

    :cond_2d
    move v10, v14

    goto :goto_a

    :sswitch_17
    const-string/jumbo v10, "USER"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto :goto_9

    :cond_2e
    move v10, v7

    goto :goto_a

    :sswitch_18
    const-string/jumbo v10, "NEWS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto :goto_9

    :cond_2f
    move v10, v6

    goto :goto_a

    :sswitch_19
    const-string v10, "GAME"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_9

    :cond_30
    const/4 v10, 0x1

    goto :goto_a

    :sswitch_1a
    const-string/jumbo v10, "STADIUM"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto :goto_9

    :cond_31
    move v10, v4

    :cond_32
    :goto_a
    packed-switch v10, :pswitch_data_3

    const-string v6, "Invalid dolby sound mode: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_10
    move v5, v9

    goto :goto_b

    :pswitch_11
    move v5, v8

    goto :goto_b

    :pswitch_12
    move v5, v6

    goto :goto_b

    :pswitch_13
    const/4 v5, 0x1

    goto :goto_b

    :pswitch_14
    move v5, v7

    goto :goto_b

    :pswitch_15
    move v5, v4

    goto :goto_b

    :pswitch_16
    move v5, v14

    :goto_b
    iput-byte v5, v2, Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;->soundMode:B

    :cond_33
    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_34
    const-string/jumbo v3, "dolby_audio_processing_volume_leveler"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;->volumeLeveler:Z

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_35
    const-string/jumbo v3, "dolby_audio_processing_surround_virtualizer"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;->surroundVirtualizer:Z

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_36
    const-string/jumbo v3, "dolby_audio_processing_dolby_atmos"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;->dolbyAtmos:Z

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_37
    new-instance v3, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    const-string/jumbo v2, "dts_virtual_x"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    new-instance v2, Landroid/hardware/tv/mediaquality/DtsVirtualX;

    invoke-direct {v2}, Landroid/hardware/tv/mediaquality/DtsVirtualX;-><init>()V

    const-string/jumbo v3, "dts_virtual_x_tbhdx"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Landroid/hardware/tv/mediaquality/DtsVirtualX;->tbHdx:Z

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_39
    const-string/jumbo v3, "dts_virtual_x_limiter"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Landroid/hardware/tv/mediaquality/DtsVirtualX;->limiter:Z

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_3a
    const-string/jumbo v3, "dts_virtual_x_tru_surround_x"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Landroid/hardware/tv/mediaquality/DtsVirtualX;->truSurroundX:Z

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_3b
    const-string/jumbo v3, "dts_virtual_x_tru_volume_hd"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string/jumbo v3, "dts_virtual_x_tru_volume_hd"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Landroid/hardware/tv/mediaquality/DtsVirtualX;->truVolumeHd:Z

    const-string/jumbo v3, "dts_virtual_x_tru_volume_hd"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_3c
    const-string/jumbo v3, "dts_virtual_x_dialog_clarity"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string/jumbo v3, "dts_virtual_x_dialog_clarity"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Landroid/hardware/tv/mediaquality/DtsVirtualX;->dialogClarity:Z

    const-string/jumbo v3, "dts_virtual_x_dialog_clarity"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_3d
    const-string/jumbo v3, "dts_virtual_x_definition"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string/jumbo v3, "dts_virtual_x_definition"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Landroid/hardware/tv/mediaquality/DtsVirtualX;->definition:Z

    const-string/jumbo v3, "dts_virtual_x_definition"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_3e
    const-string/jumbo v3, "dts_virtual_x_height"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string/jumbo v3, "dts_virtual_x_height"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Landroid/hardware/tv/mediaquality/DtsVirtualX;->height:Z

    const-string/jumbo v3, "dts_virtual_x_height"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_3f
    new-instance v3, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    const-string/jumbo v2, "ad_speaker_enable"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string/jumbo v2, "ad_speaker_enable"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v5, 0x17

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "ad_speaker_enable"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_41
    const-string/jumbo v2, "ad_headphone_enable"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string/jumbo v2, "ad_headphone_enable"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v5, 0x18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "ad_headphone_enable"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_42
    const-string/jumbo v2, "ad_volume"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string/jumbo v2, "ad_volume"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v5, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "ad_volume"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_43
    const-string/jumbo v2, "pan_fade_enable"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string/jumbo v2, "pan_fade_enable"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Landroid/hardware/tv/mediaquality/SoundParameter;

    const/16 v5, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/hardware/tv/mediaquality/SoundParameter;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pan_fade_enable"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    :cond_44
    new-array v0, v4, [Landroid/hardware/tv/mediaquality/SoundParameter;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/tv/mediaquality/SoundParameter;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6d9d7408 -> :sswitch_2
        -0x30f6aac2 -> :sswitch_1
        0x19d1382a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6dd14481 -> :sswitch_b
        0x1ed5af -> :sswitch_a
        0x2482d3 -> :sswitch_9
        0x27e3cb -> :sswitch_8
        0x4624710 -> :sswitch_7
        0x464f605 -> :sswitch_6
        0x4de605e -> :sswitch_5
        0x19d1382a -> :sswitch_4
        0x7ce30ebd -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3eb97c86 -> :sswitch_12
        0x134ba -> :sswitch_11
        0x1ed5af -> :sswitch_10
        0x19d1382a -> :sswitch_f
        0x458c2d08 -> :sswitch_e
        0x4b2761c0 -> :sswitch_d
        0x75ab60e8 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x464fb823 -> :sswitch_1a
        0x2143f2 -> :sswitch_19
        0x2482d3 -> :sswitch_18
        0x27e3cb -> :sswitch_17
        0x4624710 -> :sswitch_16
        0x464f605 -> :sswitch_15
        0x19d1382a -> :sswitch_14
        0x7ce30ebd -> :sswitch_13
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static convertToCaps(ILandroid/hardware/tv/mediaquality/ParameterRange;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_4

    iget-object v1, p1, Landroid/hardware/tv/mediaquality/ParameterRange;->numRange:Landroid/hardware/tv/mediaquality/NumberRange;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const-string/jumbo v2, "max"

    const-string/jumbo v3, "min"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v1, v5}, Landroid/hardware/tv/mediaquality/NumberRange;->_assertTag(I)V

    iget-object p0, v1, Landroid/hardware/tv/mediaquality/NumberRange;->_value:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Landroid/hardware/tv/mediaquality/ParameterRange;->numRange:Landroid/hardware/tv/mediaquality/NumberRange;

    invoke-virtual {p0, v5}, Landroid/hardware/tv/mediaquality/NumberRange;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/NumberRange;->_value:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v6, 0x2

    if-ne p0, v6, :cond_2

    invoke-virtual {v1, v6}, Landroid/hardware/tv/mediaquality/NumberRange;->_assertTag(I)V

    iget-object p0, v1, Landroid/hardware/tv/mediaquality/NumberRange;->_value:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v7, p0, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Landroid/hardware/tv/mediaquality/ParameterRange;->numRange:Landroid/hardware/tv/mediaquality/NumberRange;

    invoke-virtual {p0, v6}, Landroid/hardware/tv/mediaquality/NumberRange;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/NumberRange;->_value:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide p0, p0, v4

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-ne p0, v4, :cond_3

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/NumberRange;->_assertTag(I)V

    iget-object p0, v1, Landroid/hardware/tv/mediaquality/NumberRange;->_value:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide v5, p0, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Landroid/hardware/tv/mediaquality/ParameterRange;->numRange:Landroid/hardware/tv/mediaquality/NumberRange;

    invoke-virtual {p0, v4}, Landroid/hardware/tv/mediaquality/NumberRange;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/NumberRange;->_value:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    iget-object p0, p1, Landroid/hardware/tv/mediaquality/ParameterRange;->vendorDefinedValues:Landroid/os/ParcelableHolder;

    const-class p1, Landroid/hardware/audio/effect/DefaultExtension;

    invoke-virtual {p0, p1}, Landroid/os/ParcelableHolder;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/hardware/audio/effect/DefaultExtension;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroid/hardware/audio/effect/DefaultExtension;->bytes:[B

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    array-length v1, p0

    invoke-virtual {p1, p0, v5, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    const-string/jumbo v1, "enum"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static convertToFrameworkEqualizerSettings(Landroid/hardware/tv/mediaquality/EqualizerDetail;)Landroid/media/quality/EqualizerSettings;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->bands:[Landroid/hardware/tv/mediaquality/EqualizerBand;

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    new-instance v4, Landroid/media/quality/EqualizerBand;

    iget v5, v3, Landroid/hardware/tv/mediaquality/EqualizerBand;->frequencyHz:I

    iget v6, v3, Landroid/hardware/tv/mediaquality/EqualizerBand;->gainDb:I

    iget v3, v3, Landroid/hardware/tv/mediaquality/EqualizerBand;->qFactor:F

    invoke-direct {v4, v5, v6, v3}, Landroid/media/quality/EqualizerBand;-><init>(IIF)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/media/quality/EqualizerSettings$Builder;

    invoke-direct {p0}, Landroid/media/quality/EqualizerSettings$Builder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/media/quality/EqualizerSettings$Builder;->addBands(Ljava/util/List;)Landroid/media/quality/EqualizerSettings$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/quality/EqualizerSettings$Builder;->build()Landroid/media/quality/EqualizerSettings;

    move-result-object p0

    return-object p0
.end method

.method public static convertToHalEqualizerDetail(Landroid/media/quality/EqualizerSettings;)Landroid/hardware/tv/mediaquality/EqualizerDetail;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/hardware/tv/mediaquality/EqualizerDetail;

    invoke-direct {v0}, Landroid/hardware/tv/mediaquality/EqualizerDetail;-><init>()V

    invoke-virtual {p0}, Landroid/media/quality/EqualizerSettings;->getBands()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Landroid/hardware/tv/mediaquality/EqualizerBand;

    iput-object v3, v0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->bands:[Landroid/hardware/tv/mediaquality/EqualizerBand;

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/quality/EqualizerBand;

    new-instance v4, Landroid/hardware/tv/mediaquality/EqualizerBand;

    invoke-direct {v4}, Landroid/hardware/tv/mediaquality/EqualizerBand;-><init>()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/quality/EqualizerBand;->getFrequencyHz()I

    move-result v5

    iput v5, v4, Landroid/hardware/tv/mediaquality/EqualizerBand;->frequencyHz:I

    invoke-virtual {v3}, Landroid/media/quality/EqualizerBand;->getGainDb()I

    move-result v5

    iput v5, v4, Landroid/hardware/tv/mediaquality/EqualizerBand;->gainDb:I

    invoke-virtual {v3}, Landroid/media/quality/EqualizerBand;->getQFactor()F

    move-result v3

    iput v3, v4, Landroid/hardware/tv/mediaquality/EqualizerBand;->qFactor:F

    :cond_1
    iget-object v3, v0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->bands:[Landroid/hardware/tv/mediaquality/EqualizerBand;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-array p0, v2, [Landroid/hardware/tv/mediaquality/EqualizerBand;

    iput-object p0, v0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->bands:[Landroid/hardware/tv/mediaquality/EqualizerBand;

    return-object v0
.end method

.method public static convertToVendorCaps(Landroid/hardware/tv/mediaquality/VendorParamCapability;Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/VendorParamCapability;->range:Landroid/hardware/tv/mediaquality/ParameterRange;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/ParameterRange;->vendorDefinedValues:Landroid/os/ParcelableHolder;

    const-class v0, Landroid/hardware/audio/effect/DefaultExtension;

    invoke-virtual {p0, v0}, Landroid/os/ParcelableHolder;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/hardware/audio/effect/DefaultExtension;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroid/hardware/audio/effect/DefaultExtension;->bytes:[B

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    const-string/jumbo v1, "enum"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    return-void
.end method

.method public static getContentValues(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v1, "_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string/jumbo p0, "_type"

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_1

    const-string/jumbo p0, "_name"

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo p0, "_package"

    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string/jumbo p0, "_input_id"

    invoke-virtual {v0, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_b

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p5}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p5, p2}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    :try_start_0
    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_5

    invoke-virtual {p5, p2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_5
    instance-of p4, p3, Ljava/lang/Integer;

    if-eqz p4, :cond_6

    invoke-virtual {p5, p2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    instance-of p4, p3, Ljava/lang/Long;

    if-eqz p4, :cond_7

    invoke-virtual {p5, p2}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    instance-of p4, p3, Ljava/lang/Boolean;

    if-eqz p4, :cond_8

    invoke-virtual {p5, p2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_8
    instance-of p4, p3, Ljava/lang/Double;

    if-eqz p4, :cond_9

    invoke-virtual {p5, p2}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_9
    instance-of p3, p3, [I

    if-eqz p3, :cond_4

    new-instance p3, Lorg/json/JSONArray;

    invoke-virtual {p5, p2}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p4

    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string/jumbo p3, "MediaQualityUtils"

    const-string/jumbo p4, "Unable to serialize "

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "settings"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public static getMediaProfileColumns(Z)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const-string/jumbo v1, "_input_id"

    const-string/jumbo v2, "_package"

    const-string/jumbo v3, "_id"

    const-string/jumbo v4, "_type"

    const-string/jumbo v5, "_name"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p0, :cond_0

    const-string/jumbo p0, "settings"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getParameterName(B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v2, "contrast"

    const/4 v3, 0x0

    const-string/jumbo v4, "brightness"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v2, "sharpness"

    const/16 v3, 0x60

    const-string/jumbo v4, "stream_status"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v2, "hue"

    const/4 v3, 0x3

    const-string/jumbo v4, "saturation"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v2, "color_tuner_saturation"

    const/4 v3, 0x5

    const-string/jumbo v4, "color_tuner_brightness"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x8

    const-string/jumbo v2, "color_tuner_red_offset"

    const/4 v3, 0x7

    const-string/jumbo v4, "color_tuner_hue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0xa

    const-string/jumbo v2, "color_tuner_blue_offset"

    const/16 v3, 0x9

    const-string/jumbo v4, "color_tuner_green_offset"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0xc

    const-string/jumbo v2, "color_tuner_green_gain"

    const/16 v3, 0xb

    const-string/jumbo v4, "color_tuner_red_gain"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0xe

    const-string/jumbo v2, "noise_reduction"

    const/16 v3, 0xd

    const-string/jumbo v4, "color_tuner_blue_gain"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x10

    const-string/jumbo v2, "flesh_tone"

    const/16 v3, 0xf

    const-string/jumbo v4, "mpeg_noise_reduction"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x12

    const-string/jumbo v2, "dynamic_luma_control"

    const/16 v3, 0x11

    const-string/jumbo v4, "decontour"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x14

    const-string/jumbo v2, "black_stretch"

    const/16 v3, 0x13

    const-string/jumbo v4, "film_mode"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x16

    const-string/jumbo v2, "color_tune"

    const/16 v3, 0x15

    const-string/jumbo v4, "blue_stretch"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x18

    const-string/jumbo v2, "global_dimming"

    const/16 v3, 0x17

    const-string/jumbo v4, "color_temperature"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x1a

    const-string/jumbo v2, "auto_super_resolution_enabled"

    const/16 v3, 0x19

    const-string/jumbo v4, "auto_picture_quality_enabled"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x1c

    const-string/jumbo v2, "gamut_mapping"

    const/16 v3, 0x1b

    const-string/jumbo v4, "level_range"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x1e

    const-string/jumbo v2, "low_latency"

    const/16 v3, 0x1d

    const-string/jumbo v4, "pc_mode"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x20

    const-string/jumbo v2, "cvrr"

    const/16 v3, 0x1f

    const-string/jumbo v4, "vrr"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x22

    const-string/jumbo v2, "color_space"

    const/16 v3, 0x21

    const-string/jumbo v4, "hdmi_rgb_range"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x24

    const-string/jumbo v2, "gamma"

    const/16 v3, 0x23

    const-string/jumbo v4, "panel_init_max_lumince_valid"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x26

    const-string/jumbo v2, "color_temperature_green_gain"

    const/16 v3, 0x25

    const-string/jumbo v4, "color_temperature_red_gain"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x28

    const-string/jumbo v2, "color_temperature_red_offset"

    const/16 v3, 0x27

    const-string/jumbo v4, "color_temperature_blue_gain"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x2a

    const-string/jumbo v2, "color_temperature_blue_offset"

    const/16 v3, 0x29

    const-string/jumbo v4, "color_temperature_green_offset"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x2c

    const-string/jumbo v2, "eleven_point_green"

    const/16 v3, 0x2b

    const-string/jumbo v4, "eleven_point_red"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x2e

    const-string/jumbo v2, "low_blue_light"

    const/16 v3, 0x2d

    const-string/jumbo v4, "eleven_point_blue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x30

    const-string/jumbo v2, "osd_red_gain"

    const/16 v3, 0x2f

    const-string/jumbo v4, "ld_mode"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x32

    const-string/jumbo v2, "osd_blue_gain"

    const/16 v3, 0x31

    const-string/jumbo v4, "osd_green_gain"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x34

    const-string/jumbo v2, "osd_green_offset"

    const/16 v3, 0x33

    const-string/jumbo v4, "osd_red_offset"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x36

    const-string/jumbo v2, "osd_hue"

    const/16 v3, 0x35

    const-string/jumbo v4, "osd_blue_offset"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x38

    const-string/jumbo v2, "osd_contrast"

    const/16 v3, 0x37

    const-string/jumbo v4, "osd_saturation"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x3a

    const-string/jumbo v2, "color_tuner_hue_red"

    const/16 v3, 0x39

    const-string/jumbo v4, "color_tuner_switch"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x3c

    const-string/jumbo v2, "color_tuner_hue_blue"

    const/16 v3, 0x3b

    const-string/jumbo v4, "color_tuner_hue_green"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x3e

    const-string/jumbo v2, "color_tuner_hue_magenta"

    const/16 v3, 0x3d

    const-string/jumbo v4, "color_tuner_hue_cyan"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x40

    const-string/jumbo v2, "color_tuner_hue_flesh"

    const/16 v3, 0x3f

    const-string/jumbo v4, "color_tuner_hue_yellow"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x42

    const-string/jumbo v2, "color_tuner_saturation_green"

    const/16 v3, 0x41

    const-string/jumbo v4, "color_tuner_saturation_red"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x44

    const-string/jumbo v2, "color_tuner_saturation_cyan"

    const/16 v3, 0x43

    const-string/jumbo v4, "color_tuner_saturation_blue"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x46

    const-string/jumbo v2, "color_tuner_saturation_yellow"

    const/16 v3, 0x45

    const-string/jumbo v4, "color_tuner_saturation_magenta"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x48

    const-string/jumbo v2, "color_tuner_luminance_red"

    const/16 v3, 0x47

    const-string/jumbo v4, "color_tuner_saturation_flesh"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x4a

    const-string/jumbo v2, "color_tuner_luminance_blue"

    const/16 v3, 0x49

    const-string/jumbo v4, "color_tuner_luminance_green"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x4c

    const-string/jumbo v2, "color_tuner_luminance_magenta"

    const/16 v3, 0x4b

    const-string/jumbo v4, "color_tuner_luminance_cyan"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x4e

    const-string/jumbo v2, "color_tuner_luminance_flesh"

    const/16 v3, 0x4d

    const-string/jumbo v4, "color_tuner_luminance_yellow"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x66

    const-string/jumbo v2, "memc_deblur"

    const/16 v3, 0x65

    const-string/jumbo v4, "memc_effect"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x69

    const-string v2, "3d_mode"

    const/16 v3, 0x68

    const-string/jumbo v4, "original_framerate"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x4f

    const-string/jumbo v2, "balance"

    const/16 v3, 0x6a

    const-string v4, "3d_to_2d"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x51

    const-string/jumbo v2, "treble"

    const/16 v3, 0x50

    const-string/jumbo v4, "bass"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x53

    const-string/jumbo v2, "equalizer_settings"

    const/16 v3, 0x52

    const-string/jumbo v4, "surround_sound"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x55

    const-string/jumbo v2, "speakers_delay_millis"

    const/16 v3, 0x54

    const-string/jumbo v4, "speakers"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x57

    const-string/jumbo v2, "auto_volume_control"

    const/16 v3, 0x56

    const-string/jumbo v4, "earc"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x59

    const-string/jumbo v2, "dts_drc"

    const/16 v3, 0x58

    const-string/jumbo v4, "down_mix_mode"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x5b

    const-string/jumbo v2, "dialogue_enhancer"

    const/16 v3, 0x5a

    const-string/jumbo v4, "dolby_audio_processing"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x5d

    const-string/jumbo v2, "digital_output_mode"

    const/16 v3, 0x5c

    const-string/jumbo v4, "dts_virtual_x"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x5f

    const-string/jumbo v2, "sound_style"

    const/16 v3, 0x5e

    const-string/jumbo v4, "digital_output_delay_millis"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x61

    const-string/jumbo v2, "ad_speaker_enable"

    const/16 v3, 0x62

    const-string/jumbo v4, "ad_headphone_enable"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x64

    const-string/jumbo v2, "pan_fade_enable"

    const/16 v3, 0x63

    const-string/jumbo v4, "ad_volume"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x6c

    const-string/jumbo v2, "balance_bluetooth"

    const/16 v3, 0x6b

    const-string/jumbo v4, "balance_speaker"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x6e

    const-string/jumbo v2, "hi_res_audio"

    const/16 v3, 0x6d

    const-string/jumbo v4, "balance_headphones"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/media/quality/MediaQualityUtils$$ExternalSyntheticOutline0;->m(BLjava/util/HashMap;Ljava/lang/String;BLjava/lang/String;)V

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string/jumbo v2, "bt_latency_us"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getVendorParameterName(Landroid/hardware/tv/mediaquality/VendorParamCapability;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/VendorParamCapability;->identifier:Landroid/hardware/tv/mediaquality/VendorParameterIdentifier;

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/VendorParameterIdentifier;->identifier:Landroid/os/ParcelableHolder;

    const-class v0, Landroid/hardware/audio/effect/DefaultExtension;

    invoke-virtual {p0, v0}, Landroid/os/ParcelableHolder;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/hardware/audio/effect/DefaultExtension;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/hardware/audio/effect/DefaultExtension;

    iget-object p0, p0, Landroid/hardware/audio/effect/DefaultExtension;->bytes:[B

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static jsonToPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;
    .locals 7

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    if-eqz p0, :cond_8

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string/jumbo v4, "brightness"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    :try_start_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string/jumbo v2, "MediaQualityUtils"

    const-string v3, "Error when parsing brightness value as double"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [I

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2, v5}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static mapPanelTechnologyToHal(I)I
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const-string/jumbo v1, "MediaQualityUtils"

    const-string/jumbo v2, "Unknown panel technology received: "

    invoke-static {p0, v2, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static mapQualityLevel(Ljava/lang/String;)B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "level_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "level_high"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "level_unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "level_off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "level_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    const-string v0, "Invalid noise_reduction string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "PictureParams"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v4

    :pswitch_3
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x62b2f3e7 -> :sswitch_4
        -0x62b2e9cc -> :sswitch_3
        -0x4ccad571 -> :sswitch_2
        0xc528d7d -> :sswitch_1
        0x4a33b490 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static mapQualityLevelToString(B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "PictureParams"

    const-string v1, "Invalid quality level: "

    invoke-static {p0, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "level_unknown"

    return-object p0

    :cond_0
    const-string/jumbo p0, "level_high"

    return-object p0

    :cond_1
    const-string/jumbo p0, "level_medium"

    return-object p0

    :cond_2
    const-string/jumbo p0, "level_low"

    return-object p0

    :cond_3
    const-string/jumbo p0, "level_off"

    return-object p0
.end method

.method public static populateTempIdMap(Lcom/android/server/media/quality/BiMap;Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/android/server/media/quality/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
