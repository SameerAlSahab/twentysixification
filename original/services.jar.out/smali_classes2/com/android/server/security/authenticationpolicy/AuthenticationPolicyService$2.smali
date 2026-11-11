.class public final Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$2;
.super Landroid/hardware/biometrics/AuthenticationStateListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;


# direct methods
.method public constructor <init>(Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$2;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    invoke-direct {p0}, Landroid/hardware/biometrics/AuthenticationStateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationAcquired(Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;)V
    .locals 0

    return-void
.end method

.method public final onAuthenticationError(Landroid/hardware/biometrics/events/AuthenticationErrorInfo;)V
    .locals 2

    const-string v0, "AuthenticationPolicyService"

    const-string v1, "AuthenticationStateListener#onAuthenticationError"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$2;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mHandler:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onAuthenticationFailed(Landroid/hardware/biometrics/events/AuthenticationFailedInfo;)V
    .locals 2

    const-string v0, "AuthenticationPolicyService"

    const-string v1, "AuthenticationStateListener#onAuthenticationFailed"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$2;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mHandler:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onAuthenticationHelp(Landroid/hardware/biometrics/events/AuthenticationHelpInfo;)V
    .locals 0

    return-void
.end method

.method public final onAuthenticationStarted(Landroid/hardware/biometrics/events/AuthenticationStartedInfo;)V
    .locals 0

    return-void
.end method

.method public final onAuthenticationStopped(Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;)V
    .locals 0

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "AuthenticationPolicyService"

    const-string v1, "AuthenticationStateListener#onAuthenticationSucceeded"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$2;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mHandler:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
