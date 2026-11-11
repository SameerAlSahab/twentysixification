.class public final Lcom/android/server/companion/virtual/computercontrol/PausableTimer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final mAction:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;

.field public mFuture:Ljava/util/concurrent/ScheduledFuture;

.field public mIsPaused:Z

.field public final mLock:Ljava/lang/Object;

.field public mRemainingDurationMs:J

.field public final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field public mStartTimeMs:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JLcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mIsPaused:Z

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p2, p0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mRemainingDurationMs:J

    iput-object p4, p0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mAction:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mStartTimeMs:J

    iput-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mIsPaused:Z

    iget-wide p2, p0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mRemainingDurationMs:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p4, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final monitor()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/PausableTimer;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
