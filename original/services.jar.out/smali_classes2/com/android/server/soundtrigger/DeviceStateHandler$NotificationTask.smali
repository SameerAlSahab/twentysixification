.class public final Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mCancelLatch:Ljava/util/concurrent/CountDownLatch;

.field public mRunnable:Lcom/android/server/soundtrigger/DeviceStateHandler$1;

.field public mWaitInMillis:J


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;->mCancelLatch:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;->mWaitInMillis:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler$NotificationTask;->mRunnable:Lcom/android/server/soundtrigger/DeviceStateHandler$1;

    invoke-virtual {p0}, Lcom/android/server/soundtrigger/DeviceStateHandler$1;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Unexpected InterruptedException"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
