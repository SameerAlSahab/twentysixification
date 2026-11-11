.class public final Lcom/android/settings/password/BiometricFragment$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/password/BiometricFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/settings/password/BiometricFragment;->mAuthenticating:Z

    iget-object v0, v0, Lcom/android/settings/password/BiometricFragment;->mClientExecutor:Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda3;

    new-instance v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/password/BiometricFragment$1;

    iput p1, v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda3;->f$1:I

    iput-object p2, v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda3;->f$2:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda3;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    invoke-virtual {p0}, Lcom/android/settings/password/BiometricFragment;->cleanup()V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    iget-object v0, v0, Lcom/android/settings/password/BiometricFragment;->mClientExecutor:Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda3;

    new-instance v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/password/BiometricFragment$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/settings/password/BiometricFragment;->mAuthenticating:Z

    iget-object v0, v0, Lcom/android/settings/password/BiometricFragment;->mClientExecutor:Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda3;

    new-instance v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/password/BiometricFragment$1;

    iput-object p1, v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda2;->f$1:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda3;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    invoke-virtual {p0}, Lcom/android/settings/password/BiometricFragment;->cleanup()V

    return-void
.end method

.method public final onSystemEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$1;->this$0:Lcom/android/settings/password/BiometricFragment;

    iget-object v0, v0, Lcom/android/settings/password/BiometricFragment;->mClientExecutor:Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda3;

    new-instance v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/password/BiometricFragment$1;

    iput p1, v1, Lcom/android/settings/password/BiometricFragment$1$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
