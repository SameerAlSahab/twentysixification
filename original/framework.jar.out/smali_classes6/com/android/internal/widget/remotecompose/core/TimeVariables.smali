.class public Lcom/android/internal/widget/remotecompose/core/TimeVariables;
.super Ljava/lang/Object;
.source "TimeVariables.java"


# instance fields
.field private blacklist mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/TimeVariables;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    return-void
.end method


# virtual methods
.method public blacklist getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/TimeVariables;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    return-object p0
.end method

.method public blacklist updateTime(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 37
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/TimeVariables;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->snapshot(Ljava/lang/Long;)Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getOffsetSeconds()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    const/4 v0, 0x1

    .line 40
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getContinuousSeconds()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    const/16 v0, 0x20

    .line 41
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getEpochSeconds()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadInteger(II)V

    const/4 v0, 0x2

    .line 42
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getTimeInSec()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    const/4 v0, 0x3

    .line 43
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getTimeInMin()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 44
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getHour()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 45
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getMonth()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 46
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getDayOfMonth()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 47
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getDayOfWeek()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 48
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getDayOfYear()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 49
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getYear()I

    move-result p0

    int-to-float p0, p0

    const/16 v0, 0x23

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 52
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getDocumentApiLevel()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr p0, v0

    const/16 v0, 0x1c

    .line 51
    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void
.end method
