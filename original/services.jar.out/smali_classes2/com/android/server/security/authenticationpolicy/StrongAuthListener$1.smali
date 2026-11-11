.class public final Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/locksettings/LockSettingsStateListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/security/authenticationpolicy/StrongAuthListener;


# virtual methods
.method public final onAuthenticationFailed(I)V
    .locals 0

    return-void
.end method

.method public final onAuthenticationSucceeded(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1;->this$0:Lcom/android/server/security/authenticationpolicy/StrongAuthListener;

    iget-object v0, v0, Lcom/android/server/security/authenticationpolicy/StrongAuthListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1;

    iput p1, v1, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
