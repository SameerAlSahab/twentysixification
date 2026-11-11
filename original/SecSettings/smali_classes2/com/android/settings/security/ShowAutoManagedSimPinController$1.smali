.class public final Lcom/android/settings/security/ShowAutoManagedSimPinController$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/security/ShowAutoManagedSimPinController;


# direct methods
.method public constructor <init>(Lcom/android/settings/security/ShowAutoManagedSimPinController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController$1;->this$0:Lcom/android/settings/security/ShowAutoManagedSimPinController;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Authentication error for showing PIN, error code "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoManagedSimPin"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    const-string p1, "AutoManagedSimPin"

    const-string v0, "Authentication succeeded, asking for PIN."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController$1;->this$0:Lcom/android/settings/security/ShowAutoManagedSimPinController;

    invoke-static {p0}, Lcom/android/settings/security/ShowAutoManagedSimPinController;->-$$Nest$mgetPlatformManagedPin(Lcom/android/settings/security/ShowAutoManagedSimPinController;)V

    return-void
.end method
