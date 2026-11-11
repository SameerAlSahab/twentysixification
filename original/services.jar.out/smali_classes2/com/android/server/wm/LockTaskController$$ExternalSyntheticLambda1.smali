.class public final synthetic Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/LockTaskController;

.field public synthetic f$1:Landroid/content/Intent;

.field public synthetic f$2:Lcom/android/server/wm/Task;

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/LockTaskController;

    iget-object v1, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/Task;

    iget p0, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda1;->f$3:I

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lcom/android/server/wm/Task;->mUserId:I

    :try_start_0
    iget-object v3, v0, Lcom/android/server/wm/LockTaskController;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-boolean v3, v3, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    iput-boolean v3, v0, Lcom/android/server/wm/LockTaskController;->mInteractionControlEnabled:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p0, v4, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/LockTaskController;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v5}, Lcom/android/internal/statusbar/IStatusBarService;->showPinningEnterExitToast(Z)V

    :cond_0
    iput p0, v0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    iget-object v3, v0, Lcom/android/server/wm/LockTaskController;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget v4, v0, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    invoke-virtual {v3, v4}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyLockTaskModeChanged(I)V

    invoke-virtual {v0, p0, v2}, Lcom/android/server/wm/LockTaskController;->setStatusBarState(II)V

    invoke-virtual {v0, p0, v2}, Lcom/android/server/wm/LockTaskController;->setKeyguardState(II)V

    invoke-virtual {v0}, Lcom/android/server/wm/LockTaskController;->getDevicePolicyManager()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/LockTaskController;->getDevicePolicyManager()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v3

    invoke-interface {v3, v5, v1, v2}, Landroid/app/admin/IDevicePolicyManager;->notifyLockTaskModeChanged(ZLjava/lang/String;I)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/server/wm/LockTaskController;->notifyLockTaskStateChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void
.end method
