.class public final synthetic Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda74;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/AccessibilityManagerService;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda74;->f$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_0

    const-string p0, "AccessibilityManagerService"

    const-string p1, "DevicePolicyManager is not available when handling APM state change"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/security/advancedprotection/AdvancedProtectionFeature;

    invoke-virtual {v2}, Landroid/security/advancedprotection/AdvancedProtectionFeature;->getId()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/security/advancedprotection/AdvancedProtectionFeature;->isEnabled()Z

    move-result v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "android.security.advancedprotection"

    const-string/jumbo v1, "no_non_tool_accessibility_service"

    invoke-virtual {p1, v0, v1}, Landroid/app/admin/DevicePolicyManager;->addUserRestrictionGlobally(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/android/server/accessibility/AccessibilityManagerService;->DEBUG:Z

    if-eqz p1, :cond_4

    const-string p1, "AccessibilityManagerService"

    const-string v0, "Added user restriction: UserManager.DISALLOW_NON_TOOL_ACCESSIBILITY_SERVICE_GLOBALLY"

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "android.security.advancedprotection"

    const-string/jumbo v1, "no_non_tool_accessibility_service"

    invoke-virtual {p1, v0, v1}, Landroid/app/admin/DevicePolicyManager;->clearUserRestrictionGlobally(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/android/server/accessibility/AccessibilityManagerService;->DEBUG:Z

    if-eqz p1, :cond_4

    const-string p1, "AccessibilityManagerService"

    const-string v0, "Cleared user restriction: UserManager.DISALLOW_NON_TOOL_ACCESSIBILITY_SERVICE_GLOBALLY"

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService;->mCurrentUserId:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->scheduleUpdatePermittedServices(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
