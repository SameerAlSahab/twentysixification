.class public final synthetic Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/LockTaskController;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/server/wm/Task;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/LockTaskController;

    iget v1, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/wm/Task;

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/wm/LockTaskController;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/android/internal/statusbar/IStatusBarService;->showPinningEnterExitToast(Z)V

    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/LockTaskController;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyLockTaskModeChanged(I)V

    iget v2, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/LockTaskController;->setStatusBarState(II)V

    iget p0, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/LockTaskController;->setKeyguardState(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void
.end method
