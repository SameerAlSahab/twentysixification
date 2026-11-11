.class public final Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Landroid/os/vibrator/IVibrationSessionCallback;

.field public mHandler:Landroid/os/Handler;

.field public mIsFinished:Z

.field public mIsFinishing:Z

.field public mIsStarted:Z


# virtual methods
.method public final declared-synchronized notifyFinished(Lcom/android/server/vibrator/VibrationSession$Status;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;->mIsFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;->mIsFinished:Z

    iget-object v0, p0, Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
