.class public final Lcom/android/server/security/advancedprotection/features/DisallowCellular2GAdvancedProtectionHook;
.super Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;


# virtual methods
.method public final getFeatureId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/features/DisallowCellular2GAdvancedProtectionHook;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/DisallowCellular2GAdvancedProtectionHook;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-string v0, "CAPABILITY_USES_ALLOWED_NETWORK_TYPES_BITMASK"

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->isRadioInterfaceCapabilitySupported(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAdvancedProtectionChanged(Z)V
    .locals 3

    const-string/jumbo v0, "no_cellular_2g"

    const-string/jumbo v1, "android.security.advancedprotection"

    const-string v2, "AdvancedProtectionDisallowCellular2G"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "Setting DISALLOW_CELLULAR_2G_GLOBALLY restriction"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/DisallowCellular2GAdvancedProtectionHook;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/DevicePolicyManager;->addUserRestrictionGlobally(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Clearing DISALLOW_CELLULAR_2G_GLOBALLY restriction"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/DisallowCellular2GAdvancedProtectionHook;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v1, v0}, Landroid/app/admin/DevicePolicyManager;->clearUserRestrictionGlobally(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
