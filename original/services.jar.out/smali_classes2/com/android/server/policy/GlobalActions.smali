.class public final Lcom/android/server/policy/GlobalActions;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDeviceProvisioned:Z

.field public mGlobalActionsAvailable:Z

.field public mGlobalActionsProvider:Lcom/android/server/statusbar/StatusBarManagerService$3;

.field public mHandler:Landroid/os/Handler;

.field public mKeyguardShowing:Z

.field public mSamsungGlobalActions:Lcom/android/server/policy/globalactions/presentation/view/SamsungGlobalActionsDialog;

.field public mShowTimeout:Lcom/android/server/policy/GlobalActions$1;

.field public mShowing:Z

.field public mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;


# virtual methods
.method public final ensureLegacyCreated()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/GlobalActions;->mSamsungGlobalActions:Lcom/android/server/policy/globalactions/presentation/view/SamsungGlobalActionsDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/server/policy/globalactions/presentation/view/SamsungGlobalActionsDialog;

    iget-object v1, p0, Lcom/android/server/policy/GlobalActions;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/policy/GlobalActions;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    new-instance v3, Lcom/android/server/policy/GlobalActions$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/policy/GlobalActions$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/GlobalActions;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/policy/globalactions/presentation/view/SamsungGlobalActionsDialog;-><init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;Lcom/android/server/policy/GlobalActions$$ExternalSyntheticLambda0;)V

    iput-object v0, p0, Lcom/android/server/policy/GlobalActions;->mSamsungGlobalActions:Lcom/android/server/policy/globalactions/presentation/view/SamsungGlobalActionsDialog;

    return-void
.end method

.method public final onGlobalActionsAvailableChanged(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/server/policy/GlobalActions;->mGlobalActionsAvailable:Z

    iget-boolean v0, p0, Lcom/android/server/policy/GlobalActions;->mShowing:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/policy/GlobalActions;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/server/policy/GlobalActions;->mShowTimeout:Lcom/android/server/policy/GlobalActions$1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/server/policy/GlobalActions;->ensureLegacyCreated()V

    iget-object p1, p0, Lcom/android/server/policy/GlobalActions;->mSamsungGlobalActions:Lcom/android/server/policy/globalactions/presentation/view/SamsungGlobalActionsDialog;

    iget-boolean v0, p0, Lcom/android/server/policy/GlobalActions;->mKeyguardShowing:Z

    iget-boolean p0, p0, Lcom/android/server/policy/GlobalActions;->mDeviceProvisioned:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->show(ZZZI)V

    :cond_0
    return-void
.end method

.method public final showDialog(IZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showDialog: provider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/GlobalActions;->mGlobalActionsProvider:Lcom/android/server/statusbar/StatusBarManagerService$3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/policy/GlobalActions;->mGlobalActionsProvider:Lcom/android/server/statusbar/StatusBarManagerService$3;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/statusbar/StatusBarManagerService$3;->isGlobalActionsDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/policy/GlobalActions;->mGlobalActionsAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sideKeyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalActions"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/policy/GlobalActions;->mGlobalActionsProvider:Lcom/android/server/statusbar/StatusBarManagerService$3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/statusbar/StatusBarManagerService$3;->isGlobalActionsDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "showDialog: BLOCKED - isGlobalActionsDisabled=true, returning without showing dialog"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput-boolean p2, p0, Lcom/android/server/policy/GlobalActions;->mKeyguardShowing:Z

    iput-boolean p3, p0, Lcom/android/server/policy/GlobalActions;->mDeviceProvisioned:Z

    iput-boolean v2, p0, Lcom/android/server/policy/GlobalActions;->mShowing:Z

    iget-boolean p2, p0, Lcom/android/server/policy/GlobalActions;->mGlobalActionsAvailable:Z

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/server/policy/GlobalActions;->mGlobalActionsProvider:Lcom/android/server/statusbar/StatusBarManagerService$3;

    iget-object p2, p0, Lcom/android/server/statusbar/StatusBarManagerService$3;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p2, p2, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$3;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->showGlobalActionsMenu(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/policy/GlobalActions;->ensureLegacyCreated()V

    iget-object p2, p0, Lcom/android/server/policy/GlobalActions;->mSamsungGlobalActions:Lcom/android/server/policy/globalactions/presentation/view/SamsungGlobalActionsDialog;

    iget-boolean p3, p0, Lcom/android/server/policy/GlobalActions;->mKeyguardShowing:Z

    iget-boolean p0, p0, Lcom/android/server/policy/GlobalActions;->mDeviceProvisioned:Z

    invoke-virtual {p2, p3, p0, v2, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->show(ZZZI)V

    return-void
.end method
