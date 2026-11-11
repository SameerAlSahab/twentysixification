.class public final Lcom/android/server/display/BrightnessSetting;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBrightness:F

.field public mHandler:Lcom/android/server/display/BrightnessSetting$1;

.field public mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

.field public mPersistentDataStore:Lcom/android/server/display/persistence/PersistentDataStoreDelegate;

.field public mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

.field public mUserSerial:I


# virtual methods
.method public final setBrightness(F)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "BrightnessSetting"

    const-string p1, "Attempting to set invalid brightness"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/BrightnessSetting;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/display/BrightnessSetting;->mBrightness:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/display/BrightnessSetting;->mPersistentDataStore:Lcom/android/server/display/persistence/PersistentDataStoreDelegate;

    iget-object v2, p0, Lcom/android/server/display/BrightnessSetting;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    iget-object v2, v2, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    iget v3, p0, Lcom/android/server/display/BrightnessSetting;->mUserSerial:I

    invoke-virtual {v1, v2, p1, v3}, Lcom/android/server/display/persistence/PersistentDataStoreDelegate;->setBrightness(Lcom/android/server/display/DisplayDevice;FI)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/server/display/BrightnessSetting;->mBrightness:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget-object v1, p0, Lcom/android/server/display/BrightnessSetting;->mHandler:Lcom/android/server/display/BrightnessSetting$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/display/BrightnessSetting;->mHandler:Lcom/android/server/display/BrightnessSetting$1;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
