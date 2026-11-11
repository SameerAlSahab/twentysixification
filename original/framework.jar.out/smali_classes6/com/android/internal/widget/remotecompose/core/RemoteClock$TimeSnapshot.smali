.class public interface abstract Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;
.super Ljava/lang/Object;
.source "RemoteClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/RemoteClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TimeSnapshot"
.end annotation


# virtual methods
.method public blacklist getContinuousSeconds()F
    .locals 2

    .line 141
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getMinute()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getSecond()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getMillisOfSecond()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public abstract blacklist getDayOfMonth()I
.end method

.method public abstract blacklist getDayOfWeek()I
.end method

.method public abstract blacklist getDayOfYear()I
.end method

.method public blacklist getEpochSeconds()I
    .locals 4

    .line 148
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public abstract blacklist getHour()I
.end method

.method public abstract blacklist getMillis()J
.end method

.method public abstract blacklist getMillisOfSecond()I
.end method

.method public abstract blacklist getMinute()I
.end method

.method public abstract blacklist getMonth()I
.end method

.method public abstract blacklist getOffsetSeconds()I
.end method

.method public abstract blacklist getSecond()I
.end method

.method public blacklist getTime(F)F
    .locals 2

    .line 169
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return p1

    .line 184
    :pswitch_0
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getDayOfMonth()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    .line 186
    :pswitch_1
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getDayOfWeek()I

    move-result p0

    goto :goto_0

    .line 172
    :pswitch_2
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getOffsetSeconds()I

    move-result p0

    goto :goto_0

    .line 182
    :pswitch_3
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getMonth()I

    move-result p0

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getYear()I

    move-result p0

    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getDayOfYear()I

    move-result p0

    goto :goto_0

    .line 180
    :cond_2
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getHour()I

    move-result p0

    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getTimeInMin()F

    move-result p0

    return p0

    .line 176
    :cond_4
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getTimeInSec()F

    move-result p0

    return p0

    .line 174
    :cond_5
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getContinuousSeconds()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getTimeInMin()F
    .locals 1

    .line 162
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getHour()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getMinute()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public blacklist getTimeInSec()F
    .locals 1

    .line 155
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getMinute()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getSecond()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public abstract blacklist getYear()I
.end method
