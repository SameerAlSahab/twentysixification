.class public final Lcom/android/settings/wifi/WifiWakeupSwitchPreference$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic this$0:Lcom/android/settings/wifi/WifiWakeupSwitchPreference;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$onCreate$1;->this$0:Lcom/android/settings/wifi/WifiWakeupSwitchPreference;

    iget-object p0, p0, Lcom/android/settings/wifi/WifiWakeupSwitchPreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-static {p0}, Lcom/android/settings/wifi/utils/ContextsKt;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p2

    const/16 v0, 0x258

    const-string v1, "WifiWakeupSwitchPreference"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-static {p0}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p2

    if-ne p2, v2, :cond_0

    return v2

    :cond_0
    const-string p2, "Show Wi-Fi scanning settings"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v2, Lcom/android/settings/wifi/WifiScanningRequiredFragment;

    invoke-direct {v2}, Lcom/android/settings/wifi/WifiScanningRequiredFragment;-><init>()V

    iput-object p1, v2, Lcom/android/settings/wifi/WifiScanningRequiredFragment;->mCallback:Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    iput-object p0, v2, Lcom/android/settings/wifi/WifiScanningRequiredFragment;->mCallbackContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput v0, v2, Lcom/android/settings/wifi/WifiScanningRequiredFragment;->mCallbackRequestCode:I

    invoke-virtual {v2, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Show Location settings"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "enable_wifi_wakeup"

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/content/Context;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
