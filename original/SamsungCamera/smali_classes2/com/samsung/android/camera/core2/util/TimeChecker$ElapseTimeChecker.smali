.class Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/TimeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElapseTimeChecker"
.end annotation


# instance fields
.field private mElapseTime:J

.field private mLastCheckTime:J

.field private mTimeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->setElapseTime(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public checkTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->mLastCheckTime:J

    .line 6
    .line 7
    return-void
.end method

.method public getDiffTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    const-string/jumbo v0, "timeUnit"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->mLastCheckTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public getElapseTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    const-string/jumbo v0, "timeUnit"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->mElapseTime:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public isElapsed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->mLastCheckTime:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->mElapseTime:J

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public setElapseTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "elapseTime"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNonNegative(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "timeUnit"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->mElapseTime:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/TimeChecker$ElapseTimeChecker;->mLastCheckTime:J

    .line 21
    .line 22
    return-void
.end method
