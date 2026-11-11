.class public final Lcom/android/server/power/ScreenOnKeeper$ScreenOnKeeperHandlerCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/ScreenOnKeeper;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/server/power/ScreenOnKeeper$ScreenOnKeeperHandlerCallback;->this$0:Lcom/android/server/power/ScreenOnKeeper;

    iget-object p1, p0, Lcom/android/server/power/ScreenOnKeeper;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string/jumbo v1, "ScreenOnKeeper"

    const-string/jumbo v2, "handleKeepScreenOnTimeout()"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/power/ScreenOnKeeper;->disableScreenOnKeeper()V

    monitor-exit p1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/server/power/ScreenOnKeeper$ScreenOnKeeperHandlerCallback;->this$0:Lcom/android/server/power/ScreenOnKeeper;

    iget-object p1, p0, Lcom/android/server/power/ScreenOnKeeper;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lcom/android/server/power/ScreenOnKeeper;->mClock:Lcom/android/server/power/ScreenOnKeeper$$ExternalSyntheticLambda2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/power/ScreenOnKeeper;->mLastScreenTouchTime:J

    iget-wide v5, p0, Lcom/android/server/power/ScreenOnKeeper;->mTouchOutCheckDuration:J

    add-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/power/ScreenOnKeeper;->notifyKeepScreenOnExpiredLocked()V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "ScreenOnKeeper"

    const-string/jumbo v2, "checkKeepScreenOnDuration: wait next validation time"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/power/ScreenOnKeeper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/power/ScreenOnKeeper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :goto_0
    monitor-exit p1

    return v0

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
