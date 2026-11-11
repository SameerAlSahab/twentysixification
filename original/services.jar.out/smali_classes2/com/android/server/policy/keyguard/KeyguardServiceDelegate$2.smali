.class public final Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;
.super Lcom/android/internal/policy/IKeyguardStateCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-direct {p0}, Lcom/android/internal/policy/IKeyguardStateCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputRestrictedStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iput-boolean p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->inputRestricted:Z

    return-void
.end method

.method public final onShowingStateChanged(ZI)V
    .locals 3

    const-string v0, ", userId="

    const-string v1, ", keyguardStateUserId="

    const-string/jumbo v2, "onShowingStateChanged: showing="

    invoke-static {p2, v2, v0, v1, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v1, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget v1, v1, Lcom/android/internal/policy/KeyguardState;->userId:I

    const-string v2, "KeyguardServiceDelegate"

    invoke-static {v1, v0, v2}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget v0, v0, Lcom/android/internal/policy/KeyguardState;->userId:I

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iput-boolean p1, p2, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mCallback:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;->mClient:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->onKeyguardShowingAndNotOccludedChanged()V

    return-void
.end method

.method public final onSimSecureStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iput-boolean p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->simSecure:Z

    return-void
.end method

.method public final onTrustedChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iput-boolean p1, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->trusted:Z

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mCallback:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;->mClient:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->notifyKeyguardTrustedChanged()V

    return-void
.end method
