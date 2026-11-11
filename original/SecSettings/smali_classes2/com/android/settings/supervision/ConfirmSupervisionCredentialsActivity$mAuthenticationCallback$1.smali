.class public final Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAuthenticationError(errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errString="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const-string p2, "SupervisionSettings"

    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    sget p1, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->setSuccessfulAuthenticationResultAndFinish()V

    return-void
.end method
