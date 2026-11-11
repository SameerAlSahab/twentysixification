.class public final Lcom/android/server/location/gnss/sec/GnssHalStatus;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public excutorService:Ljava/util/concurrent/ExecutorService;

.field public isHalStatusChecked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/location/gnss/sec/GnssHalStatus;->isHalStatusChecked:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/gnss/sec/GnssHalStatus;->excutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final triggerCheckingHalStatus(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/location/gnss/sec/GnssHalStatus;->isHalStatusChecked:Z

    new-instance v0, Lcom/android/server/location/gnss/sec/GnssHalStatus$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/gnss/sec/GnssHalStatus$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/sec/GnssHalStatus;

    iput-wide p1, v0, Lcom/android/server/location/gnss/sec/GnssHalStatus$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/gnss/sec/GnssHalStatus;->excutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/GnssHalStatus;->excutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final updateHalStatusChecked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/location/gnss/sec/GnssHalStatus;->isHalStatusChecked:Z

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/GnssHalStatus;->excutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/GnssHalStatus;->excutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
