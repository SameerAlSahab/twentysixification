.class public final Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2;
.super Landroid/hardware/biometrics/AuthenticationStateListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/security/authenticationpolicy/StrongAuthListener;


# direct methods
.method public constructor <init>(Lcom/android/server/security/authenticationpolicy/StrongAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2;->this$0:Lcom/android/server/security/authenticationpolicy/StrongAuthListener;

    invoke-direct {p0}, Landroid/hardware/biometrics/AuthenticationStateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationAcquired(Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;)V
    .locals 0

    return-void
.end method

.method public final onAuthenticationError(Landroid/hardware/biometrics/events/AuthenticationErrorInfo;)V
    .locals 0

    return-void
.end method

.method public final onAuthenticationFailed(Landroid/hardware/biometrics/events/AuthenticationFailedInfo;)V
    .locals 0

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

    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->isIsStrongBiometric()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2;->this$0:Lcom/android/server/security/authenticationpolicy/StrongAuthListener;

    iget-object v0, v0, Lcom/android/server/security/authenticationpolicy/StrongAuthListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2;

    iput-object p1, v1, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
