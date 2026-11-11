.class public final Lcom/android/settings/development/AdbWirelessDebuggingEnabler;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# instance fields
.field public mContentResolver:Landroid/content/ContentResolver;

.field public mContext:Lcom/android/settings/SettingsActivity;

.field public mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

.field public mListener:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

.field public mListeningToOnSwitchChange:Z

.field public mRampartObserver:Lcom/android/settings/development/AdbWirelessDebuggingEnabler$1;

.field public mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

.field public mSettingsObserver:Lcom/android/settings/development/AdbWirelessDebuggingEnabler$1;

.field public mSwitchWidget:Lcom/android/settings/widget/MainSwitchBarController;


# virtual methods
.method public final isAdbWifiEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "adb_wifi_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final isUsbDebuggingAllowed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mContext:Lcom/android/settings/SettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    :cond_1
    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    invoke-virtual {p0}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->isUsbDebuggingEnabled()Z

    move-result p0

    const-string v0, "AdbWirelessDebuggingEnabler"

    const-string v1, "isUsbDebuggingAllowed = "

    invoke-static {v1, v0, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final onPause()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mListeningToOnSwitchChange:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mSwitchWidget:Lcom/android/settings/widget/MainSwitchBarController;

    invoke-virtual {v0}, Lcom/android/settings/widget/MainSwitchBarController;->stopListening()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mListeningToOnSwitchChange:Z

    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mSettingsObserver:Lcom/android/settings/development/AdbWirelessDebuggingEnabler$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mRampartObserver:Lcom/android/settings/development/AdbWirelessDebuggingEnabler$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mSwitchWidget:Lcom/android/settings/widget/MainSwitchBarController;

    iget-boolean v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mListeningToOnSwitchChange:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/widget/MainSwitchBarController;->startListening()V

    iput-boolean v2, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mListeningToOnSwitchChange:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->isAdbWifiEnabled()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->onWirelessDebuggingEnabled(Z)V

    iget-object v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "adb_wifi_enabled"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mSettingsObserver:Lcom/android/settings/development/AdbWirelessDebuggingEnabler$1;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->isUsbDebuggingAllowed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Lcom/android/settings/widget/MainSwitchBarController;->setChecked(Z)V

    invoke-virtual {v0, v5}, Lcom/android/settings/widget/MainSwitchBarController;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/settings/widget/MainSwitchBarController;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "rampart_blocked_adb_cmd"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mRampartObserver:Lcom/android/settings/development/AdbWirelessDebuggingEnabler$1;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->updateState$1()V

    return-void
.end method

.method public final onSwitchToggled(Z)Z
    .locals 2

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mContext:Lcom/android/settings/SettingsActivity;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/settings/development/AdbWirelessDebuggingPreferenceController;->isWifiConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f150374

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_wifi_enabled"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v0
.end method

.method public final onWirelessDebuggingEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mSwitchWidget:Lcom/android/settings/widget/MainSwitchBarController;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/MainSwitchBarController;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mListener:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mDeviceInfoCategory:Landroidx/preference/SecPreferenceCategory;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairingMethodsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mOffMessagePreference:Lcom/samsung/android/settings/widget/SecUnclickablePreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairingMethodsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mOffMessagePreference:Lcom/samsung/android/settings/widget/SecUnclickablePreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string p1, "adb"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mAdbManager:Landroid/debug/IAdbManager;

    invoke-virtual {p0}, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->updateUI$1()V

    :cond_1
    return-void
.end method

.method public final updateState$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mSwitchWidget:Lcom/android/settings/widget/MainSwitchBarController;

    invoke-virtual {p0}, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->isUsbDebuggingAllowed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mContext:Lcom/android/settings/SettingsActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "rampart_blocked_adb_cmd"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/settings/widget/MainSwitchBarController;->setEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/settings/widget/MainSwitchBarController;->setChecked(Z)V

    invoke-virtual {v0, v2}, Lcom/android/settings/widget/MainSwitchBarController;->setEnabled(Z)V

    return-void
.end method
