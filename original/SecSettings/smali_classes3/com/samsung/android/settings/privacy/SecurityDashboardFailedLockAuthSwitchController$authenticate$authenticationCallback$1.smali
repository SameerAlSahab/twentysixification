.class public final Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$authenticate$authenticationCallback$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$authenticate$authenticationCallback$1;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$authenticate$authenticationCallback$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$authenticate$authenticationCallback$1;->$r8$classId:I

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$authenticate$authenticationCallback$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;->getMPreference()Landroidx/preference/SecSwitchPreference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :pswitch_0
    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$authenticate$authenticationCallback$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "mandatory_biometrics"

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$authenticate$authenticationCallback$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;

    invoke-virtual {p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;->getMContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->isInTrustedPlace(Landroid/content/Context;)Z

    move-result p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$authenticate$authenticationCallback$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;->access$authenticate3p(Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$authenticate$authenticationCallback$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;->getMPreference()Landroidx/preference/SecSwitchPreference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$authenticate$authenticationCallback$1;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$authenticate$authenticationCallback$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;->access$authenticate(Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$authenticate$authenticationCallback$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;->getMContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$authenticate$authenticationCallback$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;

    invoke-static {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;->access$getMConsentDialogLauncher$p(Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FAILED_AUTHENTICATION_LOCK"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardTheftProtectionConsentUtils;->launchDialogIntent(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$authenticate$authenticationCallback$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;->getMPreference()Landroidx/preference/SecSwitchPreference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_0
    const-string p0, "mConsentDialogLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
