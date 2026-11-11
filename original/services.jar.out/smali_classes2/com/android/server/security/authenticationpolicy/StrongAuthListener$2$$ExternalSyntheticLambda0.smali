.class public final synthetic Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2;

.field public synthetic f$1:Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;

    iget-object v0, v0, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2;->this$0:Lcom/android/server/security/authenticationpolicy/StrongAuthListener;

    invoke-virtual {p0}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getUserId()I

    move-result p0

    const-string/jumbo v1, "StrongAuthListener"

    const-string/jumbo v2, "Strong auth event for user: "

    invoke-static {p0, v2, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/security/authenticationpolicy/StrongAuthListener;->mOnStrongAuth:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda3;

    invoke-virtual {v0, p0}, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda3;->accept(I)V

    return-void
.end method
