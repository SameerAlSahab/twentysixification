.class public Lcom/samsung/android/camera/core2/util/TimeChecker;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;
    }
.end annotation


# instance fields
.field private final mElapseTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker;->mElapseTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker;->mElapseTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->checkTime()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDiffTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker;->mElapseTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->getDiffTime(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getElapseTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker;->mElapseTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->getElapseTime(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public isElapsed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker;->mElapseTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->isElapsed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setElapseTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker;->mElapseTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->setElapseTime(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
