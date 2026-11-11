.class public final Lcom/android/server/vibrator/VibratorManagerService$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/vibrator/VibratorManagerService;


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 2

    const-string/jumbo v0, "VibratorManagerService"

    const-string/jumbo v1, "onFoldStateChanged isFolded = "

    invoke-static {v1, v0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$3;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getDefaultVibratorController()Lcom/android/server/vibrator/HalVibrator;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorController;

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorController;->mNativeWrapper:Lcom/android/server/vibrator/VibratorController$NativeWrapper;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorController$NativeWrapper;->setFoldState(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onTableModeChanged(Z)V
    .locals 1

    const-string/jumbo p0, "VibratorManagerService"

    const-string/jumbo v0, "onTableModeChanged. isTableMode="

    invoke-static {v0, p0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
