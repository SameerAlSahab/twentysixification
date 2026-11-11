.class public final Lcom/android/server/security/advancedprotection/features/MemoryTaggingExtensionHook;
.super Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;


# virtual methods
.method public final getFeatureId()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final isAvailable()Z
    .locals 1

    const-string/jumbo p0, "ro.arm64.memtag.bootctl_settings_toggle"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string/jumbo v0, "ro.arm64.memtag.bootctl_device_policy_manager"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final onAdvancedProtectionChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/security/advancedprotection/features/MemoryTaggingExtensionHook;->isAvailable()Z

    move-result v0

    const-string v1, "AdvancedProtectionMTE"

    if-nez v0, :cond_0

    const-string/jumbo p0, "MTE unavailable on device, skipping."

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, "Setting MTE state to "

    invoke-static {p1, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/security/advancedprotection/features/MemoryTaggingExtensionHook;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const-string/jumbo v0, "android.security.advancedprotection"

    invoke-virtual {p0, v0, p1}, Landroid/app/admin/DevicePolicyManager;->setMtePolicy(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "Setting MTE policy unsupported"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
