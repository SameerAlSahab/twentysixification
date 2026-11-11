.class public final Lcom/samsung/android/settings/asbase/vibration/VibPickerRingtoneType;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;


# virtual methods
.method public final getAudioUsage()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final getCallBackgroundDbName(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "use_video_sound_for_ringtone_sim2"

    return-object p0

    :cond_0
    const-string p0, "use_video_sound_for_ringtone"

    return-object p0
.end method

.method public final getDatabaseTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "registerinfo"

    return-object p0
.end method

.method public final getDefaultSepIndex()I
    .locals 0

    const p0, 0xc373

    return p0
.end method

.method public final getRepeat()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSepIndexDbName(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "ringtone_vibration_sep_index_2"

    return-object p0

    :cond_0
    const-string p0, "ringtone_vibration_sep_index"

    return-object p0
.end method

.method public final getSoundType(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0x80

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getSyncItemTitle()I
    .locals 0

    const p0, 0x7f153044

    return p0
.end method

.method public final getSyncWithHapticDbName(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "sync_vibration_with_ringtone_2"

    return-object p0

    :cond_0
    const-string p0, "sync_vibration_with_ringtone"

    return-object p0
.end method

.method public final getVibrationUsage()I
    .locals 0

    const/16 p0, 0x21

    return p0
.end method
