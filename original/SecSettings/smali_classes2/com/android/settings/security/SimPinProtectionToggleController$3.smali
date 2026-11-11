.class public final Lcom/android/settings/security/SimPinProtectionToggleController$3;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/security/SimPinProtectionToggleController;


# direct methods
.method public constructor <init>(Lcom/android/settings/security/SimPinProtectionToggleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController$3;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authentication error for enrolling, error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AutoManagedSimPin"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$3;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$msetPreferenceState(Lcom/android/settings/security/SimPinProtectionToggleController;Z)V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$3;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-static {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$mshowPinEntryDialog(Lcom/android/settings/security/SimPinProtectionToggleController;)V

    return-void
.end method
