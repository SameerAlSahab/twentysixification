.class public final synthetic Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1;

    iget p0, p0, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v0, v0, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1;->this$0:Lcom/android/server/security/authenticationpolicy/StrongAuthListener;

    const-string/jumbo v1, "StrongAuthListener"

    const-string/jumbo v2, "Strong auth event for user: "

    invoke-static {p0, v2, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/security/authenticationpolicy/StrongAuthListener;->mOnStrongAuth:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda3;

    invoke-virtual {v0, p0}, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda3;->accept(I)V

    return-void
.end method
