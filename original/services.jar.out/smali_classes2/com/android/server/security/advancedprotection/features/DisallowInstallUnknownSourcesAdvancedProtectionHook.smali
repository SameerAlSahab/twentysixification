.class public final Lcom/android/server/security/advancedprotection/features/DisallowInstallUnknownSourcesAdvancedProtectionHook;
.super Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;


# virtual methods
.method public final getFeatureId()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onAdvancedProtectionChanged(Z)V
    .locals 3

    const-string/jumbo v0, "no_install_unknown_sources_globally"

    const-string/jumbo v1, "android.security.advancedprotection"

    const-string v2, "AdvancedProtectionDisallowInstallUnknown"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "Setting DISALLOW_INSTALL_UNKNOWN_SOURCES_GLOBALLY restriction"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/DisallowInstallUnknownSourcesAdvancedProtectionHook;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/DevicePolicyManager;->addUserRestrictionGlobally(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Clearing DISALLOW_INSTALL_UNKNOWN_SOURCES_GLOBALLY restriction"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/DisallowInstallUnknownSourcesAdvancedProtectionHook;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/DevicePolicyManager;->clearUserRestrictionGlobally(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
