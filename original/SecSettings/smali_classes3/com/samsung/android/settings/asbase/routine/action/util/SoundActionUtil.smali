.class public abstract Lcom/samsung/android/settings/asbase/routine/action/util/SoundActionUtil;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static getStreamVolumeFromRoutine(Landroid/content/Context;II)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->isMusic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioManager;->semGetFineVolume(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_a

    :goto_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/settings/asbase/utils/SoundUtils;->isZenModeEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, ""

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    const-string v4, "volume_notification"

    goto :goto_2

    :cond_5
    const-string v4, "volume_ring"

    goto :goto_2

    :cond_6
    const-string v4, "volume_system"

    :goto_2
    const/4 v5, 0x0

    invoke-static {p2, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "volume_notification_speaker"

    goto :goto_3

    :cond_8
    const-string v0, "volume_ring_speaker"

    goto :goto_3

    :cond_9
    const-string v0, "volume_system_speaker"

    :goto_3
    invoke-static {p0, v0, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_a
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioManager;->semGetStreamVolume(II)I

    move-result p0

    return p0
.end method
