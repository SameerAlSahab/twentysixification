.class public final Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity$1;->this$0:Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    sget v0, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->$r8$clinit:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProtectionPrompt.onAuthenticationError = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtectionPromptActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/4 p2, 0x7

    if-eq p2, p1, :cond_1

    const/16 p2, 0x9

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity$1;->this$0:Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->finishWithResult(I)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity$1;->this$0:Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->mIsLockoutStatus:Z

    const p1, 0x8000

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->createBiometricPromptBuilder(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->getLockoutDescriptionRes()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->getLockoutDescriptionRes()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->requestAuthentication(Landroid/hardware/biometrics/BiometricPrompt$Builder;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    sget v0, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->$r8$clinit:I

    const-string v0, "ProtectionPromptActivity"

    const-string v1, "ProtectionPrompt.onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    sget v0, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->$r8$clinit:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProtectionPrompt.onAuthenticationHelp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", helpString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtectionPromptActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    sget v0, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->$r8$clinit:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProtectionPrompt.onAuthenticationSucceeded = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtectionPromptActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity$1;->this$0:Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;

    iget-boolean p1, p0, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->mIsLockoutStatus:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->finishWithResult(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->handleAuthenticationSucceeded()V

    return-void
.end method
