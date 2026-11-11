.class public abstract Lcom/android/server/voiceinteraction/HotwordMetricsLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static writeAudioEgressEvent(IIIIII)V
    .locals 8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v2, v0

    const/16 v1, 0x242

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIII)V

    return-void
.end method

.method public static writeDetectorEvent(III)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 p0, 0x1b2

    invoke-static {p0, v0, p1, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    return-void
.end method

.method public static writeKeyphraseTriggerEvent(III)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 p0, 0x1b1

    invoke-static {p0, v0, p1, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    return-void
.end method
