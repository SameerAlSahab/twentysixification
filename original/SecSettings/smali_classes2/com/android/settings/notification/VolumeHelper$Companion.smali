.class public abstract Lcom/android/settings/notification/VolumeHelper$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static isMuted(Landroid/content/Context;I)Z
    .locals 8

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getZenMode()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v3, v2, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->areAllPriorityOnlyRingerSoundsMuted(Landroid/app/NotificationManager$Policy;)Z

    move-result p0

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq p1, v6, :cond_2

    if-ne p1, v5, :cond_3

    :cond_2
    if-eq v0, v7, :cond_8

    :cond_3
    if-eq v0, v6, :cond_8

    if-ne v0, v4, :cond_7

    if-eqz p0, :cond_5

    if-eq p1, v6, :cond_4

    if-ne p1, v5, :cond_5

    :cond_4
    return v1

    :cond_5
    if-nez v2, :cond_6

    if-ne p1, v7, :cond_6

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    const/4 p0, 0x4

    if-ne p1, p0, :cond_7

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    :goto_2
    return v1
.end method
