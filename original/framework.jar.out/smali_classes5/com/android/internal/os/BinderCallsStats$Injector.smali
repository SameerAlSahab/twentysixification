.class public Lcom/android/internal/os/BinderCallsStats$Injector;
.super Ljava/lang/Object;
.source "BinderCallsStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BinderCallsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Injector"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist getCallingPid()I
    .locals 0

    .line 241
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p0

    return p0
.end method

.method public blacklist getCallingUid()I
    .locals 0

    .line 233
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    return p0
.end method

.method public blacklist getElapsedRealtimeMicro()J
    .locals 4

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getHandler()Landroid/os/Handler;
    .locals 1

    .line 216
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public blacklist getLatencyObserver(I)Lcom/android/internal/os/BinderLatencyObserver;
    .locals 1

    .line 221
    new-instance p0, Lcom/android/internal/os/BinderLatencyObserver;

    new-instance v0, Lcom/android/internal/os/BinderLatencyObserver$Injector;

    invoke-direct {v0}, Lcom/android/internal/os/BinderLatencyObserver$Injector;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/android/internal/os/BinderLatencyObserver;-><init>(Lcom/android/internal/os/BinderLatencyObserver$Injector;I)V

    return-object p0
.end method

.method public blacklist getNativeTid()I
    .locals 0

    .line 237
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    return p0
.end method

.method public blacklist getRandomGenerator()Ljava/util/Random;
    .locals 0

    .line 212
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0
.end method

.method public blacklist getThreadTimeMicro()J
    .locals 2

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMicro()J

    move-result-wide v0

    return-wide v0
.end method
