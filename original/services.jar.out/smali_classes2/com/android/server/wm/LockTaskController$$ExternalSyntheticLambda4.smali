.class public final synthetic Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/LockTaskController;

.field public synthetic f$1:Lcom/android/server/wm/Task;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/LockTaskController;

    iget-object p0, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/wm/Task;

    iget p0, p0, Lcom/android/server/wm/Task;->mUserId:I

    iget v1, v0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    iget-boolean v3, v0, Lcom/android/server/wm/LockTaskController;->mInteractionControlEnabled:Z

    iput-boolean v2, v0, Lcom/android/server/wm/LockTaskController;->mInteractionControlEnabled:Z

    iget-object v4, v0, Lcom/android/server/wm/LockTaskController;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget v5, v0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    invoke-virtual {v4, v5}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyLockTaskModeChanged(I)V

    :try_start_0
    iget v4, v0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    invoke-virtual {v0, v4, p0}, Lcom/android/server/wm/LockTaskController;->setStatusBarState(II)V

    iget v4, v0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    invoke-virtual {v0, v4, p0}, Lcom/android/server/wm/LockTaskController;->setKeyguardState(II)V

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/LockTaskController;->lockKeyguardIfNeeded(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/LockTaskController;->getDevicePolicyManager()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/LockTaskController;->getDevicePolicyManager()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6, p0}, Landroid/app/admin/IDevicePolicyManager;->notifyLockTaskModeChanged(ZLjava/lang/String;I)V

    :cond_1
    if-ne v1, v4, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/LockTaskController;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lcom/android/internal/statusbar/IStatusBarService;->showPinningEnterExitToast(Z)V

    :cond_2
    iget p0, v0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/LockTaskController;->notifyLockTaskStateChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void
.end method
