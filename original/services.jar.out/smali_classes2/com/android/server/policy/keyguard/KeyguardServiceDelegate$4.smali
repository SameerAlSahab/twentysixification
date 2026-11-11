.class public final Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-object p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p1}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result p1

    iput p1, v0, Lcom/android/internal/policy/KeyguardState;->userId:I

    iget-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mCallback:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;->mClient:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->resetFirstKeyguardLockedStateDispatched()V

    iget-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-static {p2}, Lcom/android/internal/policy/IKeyguardService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardService;

    move-result-object p2

    iput-object p2, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "!@BOOT: *** Created keyguardService="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p2, p2, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KeyguardServiceDelegate"

    invoke-static {p2, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    iget-object v1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-object v2, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardStateCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;

    iget-object v3, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardDrawnCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$3;

    iget-boolean v4, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->doKeyguardTimeoutRequested:Z

    iget-object v5, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->doKeyguardTimeoutRequestedOptions:Landroid/os/Bundle;

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/policy/IKeyguardService;->restoreKeyguardState(Lcom/android/internal/policy/KeyguardState;Lcom/android/internal/policy/IKeyguardStateCallback;Lcom/android/internal/policy/IKeyguardDrawnCallback;ZLandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-boolean v0, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->doKeyguardTimeoutRequested:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget v0, v0, Lcom/android/internal/policy/KeyguardState;->userId:I

    invoke-virtual {p1, v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSecure(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    iget-object p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mCallback:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;->mClient:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->onKeyguardShowingAndNotOccludedChanged()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->doKeyguardTimeoutRequested:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->doKeyguardTimeoutRequestedOptions:Landroid/os/Bundle;

    :cond_1
    iget-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-boolean v0, v0, Lcom/android/internal/policy/KeyguardState;->bootAnimFinished:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    invoke-interface {p1}, Lcom/android/internal/policy/IKeyguardService;->onFinishedBootAnim()V

    :cond_2
    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-boolean p1, p1, Lcom/android/internal/policy/KeyguardState;->dexOccluded:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    invoke-interface {p0, p1}, Lcom/android/internal/policy/IKeyguardService;->setDexOccluded(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    const-string/jumbo p1, "Remote Exception"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    iput-boolean p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->inputRestricted:Z

    iput-boolean p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->deviceHasKeyguard:Z

    iput-boolean p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->simSecure:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->trusted:Z

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/app/IActivityTaskManager;->setLockScreenShown(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
