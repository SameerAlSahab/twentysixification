.class public abstract Lcom/samsung/android/server/audio/utils/PlaybackUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static isMusicActive(Landroid/media/AudioPlaybackConfiguration;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/AudioPlaybackConfiguration;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/16 v2, 0xc

    if-eq p0, v2, :cond_1

    const/16 v2, 0xe

    if-eq p0, v2, :cond_1

    const/16 v2, 0x10

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method
