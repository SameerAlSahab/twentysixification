.class public final Lcom/android/settings/security/SimPinProtectionToggleController$4;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

.field public final synthetic val$telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lcom/android/settings/security/SimPinProtectionToggleController;Landroid/telephony/TelephonyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController$4;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    iput-object p2, p0, Lcom/android/settings/security/SimPinProtectionToggleController$4;->val$telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authentication error for unenrollment, error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AutoManagedSimPin"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$4;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->getSummary()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$msetPreferenceState(Lcom/android/settings/security/SimPinProtectionToggleController;ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 3

    iget-object p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController$4;->val$telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$4;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-static {v0}, Lcom/android/settings/security/SimPinProtectionToggleController;->access$500(Lcom/android/settings/security/SimPinProtectionToggleController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$4;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->unenrollSimFromAutoPinManagement(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
