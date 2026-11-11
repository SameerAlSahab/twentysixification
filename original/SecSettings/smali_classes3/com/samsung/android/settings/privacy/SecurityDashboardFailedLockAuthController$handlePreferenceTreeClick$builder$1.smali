.class public final Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController$handlePreferenceTreeClick$builder$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController$handlePreferenceTreeClick$builder$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->access$getMContext$p$s-2128243776(Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController$handlePreferenceTreeClick$builder$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;

    invoke-static {p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->access$getMConsentDialogLauncher$p(Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "FAILED_AUTHENTICATION_LOCK"

    invoke-static {p1, p2, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardTheftProtectionConsentUtils;->launchDialogIntent(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController$handlePreferenceTreeClick$builder$1;->this$0:Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;->access$getMContext$p$s-2128243776(Lcom/samsung/android/settings/privacy/SecurityDashboardFailedLockAuthController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->launchChooseLockScreen(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "mConsentDialogLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
