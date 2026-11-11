.class public final synthetic Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/password/BiometricFragment$1;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/CharSequence;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/password/BiometricFragment$1;

    iget v1, p0, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda3;->f$2:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    iget-object v0, v0, Lcom/android/settings/password/BiometricFragment;->mClientCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity$1;

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$1;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method
