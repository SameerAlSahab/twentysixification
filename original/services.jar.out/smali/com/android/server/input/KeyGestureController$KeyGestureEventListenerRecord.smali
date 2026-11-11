.class public final Lcom/android/server/input/KeyGestureController$KeyGestureEventListenerRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mListener:Landroid/hardware/input/IKeyGestureEventListener;

.field public mPid:I

.field public synthetic this$0:Lcom/android/server/input/KeyGestureController;


# virtual methods
.method public final binderDied()V
    .locals 4

    sget-boolean v0, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "KeyGestureController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key gesture event listener for pid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/input/KeyGestureController$KeyGestureEventListenerRecord;->mPid:I

    const-string v3, " died."

    invoke-static {v1, v2, v3, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/input/KeyGestureController$KeyGestureEventListenerRecord;->this$0:Lcom/android/server/input/KeyGestureController;

    iget p0, p0, Lcom/android/server/input/KeyGestureController$KeyGestureEventListenerRecord;->mPid:I

    iget-object v1, v0, Lcom/android/server/input/KeyGestureController;->mKeyGestureEventListenerRecords:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/input/KeyGestureController;->mKeyGestureEventListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
