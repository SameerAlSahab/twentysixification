.class public final Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$displayPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController$displayPreference$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "disable_adaptive_auth_limit_lock"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move v0, p2

    :cond_0
    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1

    :goto_0
    const p1, 0xd355

    const v3, 0xd3bf

    invoke-static {p1, v3, v1, v2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;->access$authenticate(Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;)V

    return p2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;->access$getMConsentDialogLauncher$p(Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthSwitchController;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "FAILED_AUTHENTICATION_LOCK"

    invoke-static {p1, p0, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardTheftProtectionConsentUtils;->launchDialogIntent(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    return p2

    :cond_3
    const-string p0, "mConsentDialogLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
