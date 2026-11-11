.class public Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

.field public mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

.field public mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "CCModeStatus"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mContext:Landroid/content/Context;

    const p1, 0x7f1801af

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mContext:Landroid/content/Context;

    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    iget-object p1, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    iget-object p1, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    iget-object p1, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mContext:Landroid/content/Context;

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    const-string v0, "onResume"

    const-string v1, "CCModeStatus"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const/4 v2, -0x1

    const-string v3, "DevicePolicyManager is null"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :goto_0
    const/high16 v5, 0x10000

    if-eq v0, v5, :cond_6

    const/high16 v5, 0x20000

    if-eq v0, v5, :cond_5

    const/high16 v5, 0x30000

    if-eq v0, v5, :cond_4

    const/high16 v5, 0x40000

    if-eq v0, v5, :cond_3

    const/high16 v5, 0x50000

    if-eq v0, v5, :cond_2

    const/high16 v5, 0x60000

    if-eq v0, v5, :cond_1

    const-string v0, "Unspecified"

    goto :goto_1

    :cond_1
    const-string v0, "Complex"

    goto :goto_1

    :cond_2
    const-string v0, "Alphanumeric"

    goto :goto_1

    :cond_3
    const-string v0, "Alphabetic"

    goto :goto_1

    :cond_4
    const-string v0, "Numeric complex"

    goto :goto_1

    :cond_5
    const-string v0, "Numeric"

    goto :goto_1

    :cond_6
    const-string v0, "Something"

    :goto_1
    const-string v5, "password_quality"

    invoke-virtual {p0, v5, v0}, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->setSummaryText(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const-string v5, "Enabled"

    const-string v6, "mDevicePolicyManager is null"

    const-string v7, "Disabled"

    const-string v8, "smart_lock"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    invoke-virtual {p0, v8, v7}, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->setSummaryText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p0, v8, v5}, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->setSummaryText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const-string v8, "face_recognition"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    if-eqz v3, :cond_b

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->isBiometricAuthenticationEnabled(I)Z

    move-result v3

    if-nez v0, :cond_a

    if-nez v3, :cond_d

    :cond_a
    invoke-virtual {p0, v8, v7}, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->setSummaryText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v0, "PasswordPolicy is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_c
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    invoke-virtual {p0, v8, v5}, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->setSummaryText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;)I

    move-result v2

    goto :goto_6

    :cond_e
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maximum_failed_password_for_wipe"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->setSummaryText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/security/SemSdCardEncryption;->isEncryptionFeatureEnabled()Z

    move-result v0

    const-string v1, "sd_card_status"

    if-nez v0, :cond_10

    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mUserManager:Landroid/os/UserManager;

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->isSdCardEnabled()Z

    move-result v0

    const-string v2, "Blocked"

    if-nez v0, :cond_12

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->setSummaryText(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mUserManager:Landroid/os/UserManager;

    const-string v3, "no_physical_media"

    invoke-virtual {v0, v3}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->setSummaryText(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v4}, Landroid/app/admin/DevicePolicyManager;->semGetRequireStorageCardEncryption(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Encrypted"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->setSummaryText(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "Not encrypted"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->setSummaryText(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_7
    const-string v0, "Error"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->setSummaryText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSummaryText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "CCModeStatus"

    const-string p1, "setSummaryText - preference is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CCModeStatus;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f150f66

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
