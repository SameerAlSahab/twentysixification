.class public final Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/locksettings/LockSettingsStateListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;


# virtual methods
.method public final onAuthenticationFailed(I)V
    .locals 2

    const-string v0, "AuthenticationPolicyService"

    const-string/jumbo v1, "LockSettingsStateListener#onAuthenticationFailed"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$1;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mHandler:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onAuthenticationSucceeded(I)V
    .locals 2

    sget-boolean v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "AuthenticationPolicyService"

    const-string/jumbo v1, "LockSettingsStateListener#onAuthenticationSucceeded"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$1;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mHandler:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
