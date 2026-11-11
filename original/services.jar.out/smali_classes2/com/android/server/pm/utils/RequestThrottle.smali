.class public final Lcom/android/server/pm/utils/RequestThrottle;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBackoffBase:I

.field public mBlock:Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;

.field public mCurrentRetry:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mFirstDelay:I

.field public mHandler:Landroid/os/Handler;

.field public mLastCommitted:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mLastRequest:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mMaxAttempts:I

.field public mRunnable:Lcom/android/server/pm/utils/RequestThrottle$$ExternalSyntheticLambda0;


# virtual methods
.method public final runInternal()Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mLastRequest:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/pm/utils/RequestThrottle;->mLastCommitted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/utils/RequestThrottle;->mBlock:Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lcom/android/server/pm/utils/RequestThrottle;->mCurrentRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mLastCommitted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v2

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget v1, p0, Lcom/android/server/pm/utils/RequestThrottle;->mMaxAttempts:I

    if-ge v0, v1, :cond_2

    iget v1, p0, Lcom/android/server/pm/utils/RequestThrottle;->mFirstDelay:I

    int-to-double v1, v1

    iget v3, p0, Lcom/android/server/pm/utils/RequestThrottle;->mBackoffBase:I

    int-to-double v5, v3

    int-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v1

    double-to-long v0, v5

    iget-object v2, p0, Lcom/android/server/pm/utils/RequestThrottle;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mRunnable:Lcom/android/server/pm/utils/RequestThrottle$$ExternalSyntheticLambda0;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mCurrentRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v4
.end method

.method public final schedule()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mLastRequest:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mRunnable:Lcom/android/server/pm/utils/RequestThrottle$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
