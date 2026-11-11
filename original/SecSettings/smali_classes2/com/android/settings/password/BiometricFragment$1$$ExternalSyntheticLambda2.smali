.class public final synthetic Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/password/BiometricFragment$1;

.field public synthetic f$1:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/password/BiometricFragment$1;

    iget-object p0, p0, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda2;->f$1:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    iget-object v0, v0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    iget-object v0, v0, Lcom/android/settings/password/BiometricFragment;->mClientCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity$1;

    invoke-virtual {v0, p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$1;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
