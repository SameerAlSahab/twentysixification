.class public final Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public doKeyguardTimeoutRequested:Z

.field public doKeyguardTimeoutRequestedOptions:Landroid/os/Bundle;

.field public mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public mCallback:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

.field public mDreamManagerStateListener:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$1;

.field public mKeyguardConnection:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;

.field public mKeyguardDrawnCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$3;

.field public mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

.field public mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

.field public mKeyguardState:Lcom/android/internal/policy/KeyguardState;

.field public mKeyguardStateCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;


# virtual methods
.method public final bindService(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;)V
    .locals 7

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1040408

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardConnection:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;

    const/4 v3, 0x1

    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    move-object v0, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    iput-boolean p2, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->inputRestricted:Z

    iput-boolean p2, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->deviceHasKeyguard:Z

    iput-boolean p2, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->simSecure:Z

    iput-boolean p2, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->trusted:Z

    :cond_0
    const-class p1, Landroid/service/dreams/DreamManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/dreams/DreamManagerInternal;

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->SYSUI_GRADLE_BUILD:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mDreamManagerStateListener:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$1;

    invoke-virtual {p1, p2}, Landroid/service/dreams/DreamManagerInternal;->unregisterDreamManagerStateListener(Landroid/service/dreams/DreamManagerInternal$DreamManagerStateListener;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mDreamManagerStateListener:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$1;

    invoke-virtual {p1, p0}, Landroid/service/dreams/DreamManagerInternal;->registerDreamManagerStateListener(Landroid/service/dreams/DreamManagerInternal$DreamManagerStateListener;)V

    :cond_2
    return-void
.end method

.method public final doKeyguardTimeout(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget v0, v0, Lcom/android/internal/policy/KeyguardState;->userId:I

    invoke-virtual {p0, v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSecure(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iput-boolean v1, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mCallback:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;->mClient:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->onKeyguardShowingAndNotOccludedChanged()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    invoke-interface {v0, p1}, Lcom/android/internal/policy/IKeyguardService;->doKeyguardTimeout(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "KeyguardServiceDelegate"

    const-string/jumbo v1, "Remote Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->doKeyguardTimeoutRequested:Z

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->doKeyguardTimeoutRequestedOptions:Landroid/os/Bundle;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;

    if-nez p1, :cond_3

    const-class p1, Lcom/samsung/android/knox/PersonaManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/knox/PersonaManagerInternal;

    iput-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;

    :cond_3
    iget-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;

    if-eqz p1, :cond_5

    if-nez p1, :cond_4

    const-class p1, Lcom/samsung/android/knox/PersonaManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/knox/PersonaManagerInternal;

    iput-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;

    :cond_4
    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;

    invoke-virtual {p0}, Lcom/samsung/android/knox/PersonaManagerInternal;->doKeyguardTimeout()V

    :cond_5
    return-void
.end method

.method public final isSecure(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->simSecure:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x2710

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p0

    return p0
.end method

.method public final onBootCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/policy/IKeyguardService;->onBootCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "KeyguardServiceDelegate"

    const-string/jumbo v2, "Remote Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/KeyguardState;->bootCompleted:Z

    return-void
.end method

.method public final setOccluded(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setOccluded("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "setOccluded"

    filled-new-array {v1, v0, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7920

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    invoke-interface {v0, p1}, Lcom/android/internal/policy/IKeyguardService;->setOccluded(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "KeyguardServiceDelegate"

    const-string/jumbo v2, "Remote Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iput-boolean p1, p0, Lcom/android/internal/policy/KeyguardState;->occluded:Z

    return-void
.end method
