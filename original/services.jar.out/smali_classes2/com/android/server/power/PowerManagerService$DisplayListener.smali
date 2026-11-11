.class public final Lcom/android/server/power/PowerManagerService$DisplayListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/PowerManagerService;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$DisplayListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget-object v1, v0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/power/Notifier;->mScreenTimeoutPolicyListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$DisplayListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mFeatureFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    iget-object p0, p0, Lcom/android/server/power/feature/PowerManagerFlags;->mLockOnUnplug:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {p0}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->isEnabled()Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
