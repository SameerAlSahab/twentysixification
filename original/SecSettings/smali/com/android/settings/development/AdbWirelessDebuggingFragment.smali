.class public Lcom/android/settings/development/AdbWirelessDebuggingFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/development/DeveloperOptionAwareMixin;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;


# instance fields
.field public mAdbManager:Landroid/debug/IAdbManager;

.field public mConnectionPort:I

.field public mDeviceInfoCategory:Landroidx/preference/SecPreferenceCategory;

.field public mIntentFilter:Landroid/content/IntentFilter;

.field public mIpAddrPreference:Landroidx/preference/Preference;

.field public mOffMessagePreference:Lcom/samsung/android/settings/widget/SecUnclickablePreference;

.field public final mPairedDevicePreferences:Ljava/util/Map;

.field public mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

.field public mPairingCodeDialog:Lcom/android/settings/development/AdbWirelessDialog;

.field public final mPairingCodeDialogListener:Lcom/android/settings/development/AdbWirelessDebuggingFragment$PairingCodeDialogListener;

.field public mPairingMethodsCategory:Landroidx/preference/PreferenceCategory;

.field public final mReceiver:Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;

.field public mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public mWifiDebuggingEnabler:Lcom/android/settings/development/AdbWirelessDebuggingEnabler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    new-instance v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$2;

    const v1, 0x7f18003e

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$PairingCodeDialogListener;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$PairingCodeDialogListener;->this$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairingCodeDialogListener:Lcom/android/settings/development/AdbWirelessDebuggingFragment$PairingCodeDialogListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairedDevicePreferences:Ljava/util/Map;

    new-instance v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;-><init>(Lcom/android/settings/development/AdbWirelessDebuggingFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mReceiver:Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/settings/development/AdbIpAddressPreferenceController;

    invoke-direct {v1, p1, p0}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    const-class p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    iput-object p0, v1, Lcom/android/settings/development/AdbIpAddressPreferenceController;->mCM:Landroid/net/ConnectivityManager;

    const-string p0, "adb"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object p0

    iput-object p0, v1, Lcom/android/settings/development/AdbIpAddressPreferenceController;->mAdbManager:Landroid/debug/IAdbManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getDialogMetricsCategory(I)I
    .locals 0

    const/16 p0, 0x728

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AdbWirelessDebuggingFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x727

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18003e

    return p0
.end method

.method public final launchPairedDeviceDetailsFragment(Lcom/android/settings/development/AdbPairedDevicePreference;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "paired_device"

    iget-object v2, p1, Lcom/android/settings/development/AdbPairedDevicePreference;->mPairedDevice:Landroid/debug/PairDevice;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150370

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    const-class v1, Lcom/android/settings/development/AdbDeviceDetailsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const/16 p1, 0x727

    iput p1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;

    new-instance v1, Lcom/android/settings/widget/MainSwitchBarController;

    iget-object v2, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-direct {v1, v2}, Lcom/android/settings/widget/MainSwitchBarController;-><init>(Lcom/android/settings/widget/SettingsMainSwitchBar;)V

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mListeningToOnSwitchChange:Z

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    iput-object v5, v0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    new-instance v5, Lcom/android/settings/development/AdbWirelessDebuggingEnabler$1;

    invoke-direct {v5, v0, v4, v3}, Lcom/android/settings/development/AdbWirelessDebuggingEnabler$1;-><init>(Lcom/android/settings/development/AdbWirelessDebuggingEnabler;Landroid/os/Handler;I)V

    iput-object v5, v0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mRampartObserver:Lcom/android/settings/development/AdbWirelessDebuggingEnabler$1;

    iput-object p1, v0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mContext:Lcom/android/settings/SettingsActivity;

    iput-object v1, v0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mSwitchWidget:Lcom/android/settings/widget/MainSwitchBarController;

    iput-object v0, v1, Lcom/android/settings/widget/SwitchWidgetController;->mListener:Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;

    invoke-virtual {v1}, Lcom/android/settings/widget/MainSwitchBarController;->setupView()V

    iput-object p0, v0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mListener:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mContentResolver:Landroid/content/ContentResolver;

    new-instance p1, Lcom/android/settings/development/AdbWirelessDebuggingEnabler$1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v4, v1}, Lcom/android/settings/development/AdbWirelessDebuggingEnabler$1;-><init>(Lcom/android/settings/development/AdbWirelessDebuggingEnabler;Landroid/os/Handler;I)V

    iput-object p1, v0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mSettingsObserver:Lcom/android/settings/development/AdbWirelessDebuggingEnabler$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mWifiDebuggingEnabler:Lcom/android/settings/development/AdbWirelessDebuggingEnabler;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const-string v1, "AdbWirelessDebuggingFragment"

    if-nez p1, :cond_2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Processing paired device request"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "request_type"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "paired_device"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/debug/PairDevice;

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mAdbManager:Landroid/debug/IAdbManager;

    iget-object p1, p1, Landroid/debug/PairDevice;->guid:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/debug/IAdbManager;->unpairDevice(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Unable to forget the device"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "request_type_pairing"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_4

    const-string p0, "Successfully paired device"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/development/AdbQrCodePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/development/AdbQrCodePreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/development/AdbQrCodePreferenceController;->setParentFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "adb_device_info_category"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecPreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mDeviceInfoCategory:Landroidx/preference/SecPreferenceCategory;

    const/4 v0, 0x1

    iput v0, p1, Landroidx/preference/SecPreferenceCategory;->mEmptyHeight:I

    const-string p1, "adb_device_name_pref"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    const-string p1, "adb_ip_addr_pref"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mIpAddrPreference:Landroidx/preference/Preference;

    const-string p1, "adb_pairing_methods_category"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairingMethodsCategory:Landroidx/preference/PreferenceCategory;

    const-string p1, "adb_pair_method_code_pref"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "adb_paired_devices_category"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    const-string p1, "adb_wireless_footer"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecUnclickablePreference;

    iput-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mOffMessagePreference:Lcom/samsung/android/settings/widget/SecUnclickablePreference;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.android.server.adb.WIRELESS_DEBUG_PAIRED_DEVICES"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.android.server.adb.WIRELESS_DEBUG_STATUS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mIntentFilter:Landroid/content/IntentFilter;

    const-string p1, "com.android.server.adb.WIRELESS_DEBUG_PAIRING_RESULT"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairingCodeDialogListener:Lcom/android/settings/development/AdbWirelessDebuggingFragment$PairingCodeDialogListener;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Lcom/android/settings/development/AdbWirelessDialog;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, v3, Lcom/android/settings/development/AdbWirelessDialog;->mListener:Lcom/android/settings/development/AdbWirelessDebuggingFragment$PairingCodeDialogListener;

    iput p1, v3, Lcom/android/settings/development/AdbWirelessDialog;->mMode:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez p1, :cond_1

    iput-object v3, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairingCodeDialog:Lcom/android/settings/development/AdbWirelessDialog;

    :try_start_0
    iget-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mAdbManager:Landroid/debug/IAdbManager;

    invoke-interface {p1}, Landroid/debug/IAdbManager;->enablePairingByPairingCode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-string p1, "AdbWirelessDebuggingFragment"

    const-string v0, "Unable to enable pairing"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairingCodeDialog:Lcom/android/settings/development/AdbWirelessDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance p1, Lcom/android/settings/development/AdbWirelessDialog;

    invoke-direct {p1, p0, v4}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Lcom/android/settings/development/AdbWirelessDialog;->mListener:Lcom/android/settings/development/AdbWirelessDebuggingFragment$PairingCodeDialogListener;

    const/4 p0, 0x2

    iput p0, p1, Lcom/android/settings/development/AdbWirelessDialog;->mMode:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_1
    return-object v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0e09b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchBar;

    iput-object p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    const/16 p1, 0xf

    invoke-virtual {p2, p1}, Landroid/view/View;->semSetRoundedCorners(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f060a60

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_1
    return-object p2
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mWifiDebuggingEnabler:Lcom/android/settings/development/AdbWirelessDebuggingEnabler;

    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mSwitchWidget:Lcom/android/settings/widget/MainSwitchBarController;

    iget-boolean v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mListeningToOnSwitchChange:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/widget/MainSwitchBarController;->stopListening()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingEnabler;->mListeningToOnSwitchChange:Z

    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/widget/MainSwitchBarController;->teardownView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mReceiver:Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mReceiver:Lcom/android/settings/development/AdbWirelessDebuggingFragment$1;

    iget-object v2, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->updateUI$1()V

    return-void
.end method

.method public final updatePairedDevicePreferences(Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairedDevicePreferences:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lcom/android/settings/development/AdbPairedDevicePreference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/debug/PairDevice;

    iget-object v3, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/settings/development/AdbPairedDevicePreference;-><init>(Landroid/debug/PairDevice;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairedDevicePreferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairedDevicePreferences:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    iput-object p1, v1, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda2;->f$1:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairedDevicePreferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/settings/development/AdbPairedDevicePreference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/debug/PairDevice;

    iget-object v3, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/settings/development/AdbPairedDevicePreference;-><init>(Landroid/debug/PairDevice;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairedDevicePreferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairedDevicesCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final updateUI$1()V
    .locals 8

    const-string v0, "AdbWirelessDebuggingFragment"

    iget-object v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mAdbManager:Landroid/debug/IAdbManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Landroid/debug/IAdbManager;->getPairedDevices()[Landroid/debug/FingerprintAndPairDevice;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    iget-object v7, v6, Landroid/debug/FingerprintAndPairDevice;->keyFingerprint:Ljava/lang/String;

    iget-object v6, v6, Landroid/debug/FingerprintAndPairDevice;->device:Landroid/debug/PairDevice;

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->updatePairedDevicePreferences(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "Unable to request the paired list for Adb wireless"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mAdbManager:Landroid/debug/IAdbManager;

    invoke-interface {v1}, Landroid/debug/IAdbManager;->getAdbWirelessPort()I

    move-result v1

    iput v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mConnectionPort:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateUI(): connect_port="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mConnectionPort:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mPairingMethodsCategory:Landroidx/preference/PreferenceCategory;

    iget v3, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mConnectionPort:I

    if-lez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "Unable to request the adb wireless port"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->mIpAddrPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Lcom/android/settings/development/AdbIpAddressPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
