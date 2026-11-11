.class public Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field private static TAG:Ljava/lang/String; = "WifiApSwitchController"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDetailFragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/SettingsPreferenceFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

.field private mSettingsPreferenceFragment:Lcom/android/settings/SettingsPreferenceFragment;

.field private mSwitchPreferenceScreen:Landroidx/preference/SecSwitchPreferenceScreen;

.field private mWifiApSwitchEnabler:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmSwitchPreferenceScreen(Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;)Landroidx/preference/SecSwitchPreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mSwitchPreferenceScreen:Landroidx/preference/SecSwitchPreferenceScreen;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mContext:Landroid/content/Context;

    const-class p1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSettings;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mDetailFragmentClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->getAvailabilityStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecSwitchPreferenceScreen;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mSwitchPreferenceScreen:Landroidx/preference/SecSwitchPreferenceScreen;

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isJapanModel()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mSwitchPreferenceScreen:Landroidx/preference/SecSwitchPreferenceScreen;

    if-eqz p1, :cond_1

    const p1, 0x7f151d52

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f151d50

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mSwitchPreferenceScreen:Landroidx/preference/SecSwitchPreferenceScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    new-instance v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mSettingsPreferenceFragment:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWaitingForConfigurationSet:Z

    iput-boolean v0, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsVzwOperatorRoamingCheckPassed:Z

    iput-boolean v0, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsP2pWifiDirectDisconnectCheckPassed:Z

    iput-boolean v0, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsHotspotMayNotBeAvailableCheckPassed:Z

    iput-boolean v0, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsProvisionSuccess:Z

    new-instance v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$1;

    invoke-direct {v0, v3}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$1;-><init>(Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;)V

    iput-object v0, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mBroadcastReceiver:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    iput-object p1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSettingsFragmentActivity:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {v2}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getSemWifiManager(Landroid/content/Context;)Lcom/samsung/android/wifi/SemWifiManager;

    move-result-object p1

    iput-object p1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    const-string p1, "wifi"

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogVzwOperatorRoaming;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V

    const-string p1, ""

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogVzwOperatorRoaming;->mDialogTitle:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogVzwOperatorRoaming;->mDialogMessage:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogVzwOperatorRoaming;->mPositiveButtonText:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogVzwOperatorRoaming;->mNegativeButtonText:Ljava/lang/String;

    iput-object v1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mVzwOperatorRoamingDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogVzwOperatorRoaming;

    new-instance v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogFirstTimeWifiSharing;

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogFirstTimeWifiSharing;->mDialogTitle:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogFirstTimeWifiSharing;->mDialogMessage:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogFirstTimeWifiSharing;->mPositiveButtonText:Ljava/lang/String;

    iput-object v1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mFirstTimeWifiSharingDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogFirstTimeWifiSharing;

    new-instance v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWirelessDexDisconnect;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWirelessDexDisconnect;->mDialogTitle:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWirelessDexDisconnect;->mDialogMessage:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWirelessDexDisconnect;->mPositiveButtonText:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWirelessDexDisconnect;->mNegativeButtonText:Ljava/lang/String;

    iput-object v1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWirelessDexDisconnectDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWirelessDexDisconnect;

    new-instance v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSmartViewTurnOff;

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSmartViewTurnOff;->mDialogTitle:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSmartViewTurnOff;->mDialogMessage:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSmartViewTurnOff;->mPositiveButtonText:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSmartViewTurnOff;->mNegativeButtonText:Ljava/lang/String;

    iput-object v1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSmartViewTurnOffDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSmartViewTurnOff;

    new-instance v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSetDataLimit;

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSetDataLimit;->mDialogTitle:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSetDataLimit;->mDialogMessage:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSetDataLimit;->mPositiveButtonText:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSetDataLimit;->mNegativeButtonText:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSetDataLimit;->mNeutralButtonText:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSetDataLimit$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSetDataLimit$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSetDataLimit;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSetDataLimit;->mDataLimitEditTextWatcher:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSetDataLimit$1;

    iput-object v1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSetDataLimitDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSetDataLimit;

    new-instance v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogNanStopSharing;

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mNanStopSharingDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogNanStopSharing;

    new-instance v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiTurnOff;

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiTurnOff;->mDialogTitle:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiTurnOff;->mDialogMessage:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiTurnOff;->mPositiveButtonText:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiTurnOff;->mNegativeButtonText:Ljava/lang/String;

    iput-object v1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWiFiTurnOffDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiTurnOff;

    new-instance v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogP2pWifiDirectDisconnect;

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogP2pWifiDirectDisconnect;->mDialogTitle:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogP2pWifiDirectDisconnect;->mDialogMessage:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogP2pWifiDirectDisconnect;->mPositiveButtonText:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogP2pWifiDirectDisconnect;->mNegativeButtonText:Ljava/lang/String;

    iput-object v1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mP2pWifiDirectDisconnectDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogP2pWifiDirectDisconnect;

    new-instance v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;->mDialogTitle:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;->mDialogMessage:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;->mPositiveButtonText:Ljava/lang/String;

    iput-object v1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mHotspotMayNotBeAvailableDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;

    new-instance v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiNetworkDisconnect;

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiNetworkDisconnect;->mDialogTitle:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiNetworkDisconnect;->mDialogMessage:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiNetworkDisconnect;->mPositiveButtonText:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiNetworkDisconnect;->mNegativeButtonText:Ljava/lang/String;

    iput-object v1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWiFiNetworkDisconnectDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiNetworkDisconnect;

    new-instance p1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    iput-object p1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mWifiApSwitchEnabler:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    new-instance v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    iput-object p1, v3, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mWifiApSwitchEnabler:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->updateState()V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    sget-boolean p0, Lcom/android/settingslib/Utils;->IS_PRODUCT_DEV:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFeatureUtils;->isSamsungAccountFamilySupported()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->TAG:Ljava/lang/String;

    const-string v1, "Hotspot switch preference screen clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public isChecked()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->TAG:Ljava/lang/String;

    const-string v1, "isChecked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->isWifiApStateEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(II)V
    .locals 3

    sget-object v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->TAG:Ljava/lang/String;

    const-string v1, "onActivityResult() - requestCode: "

    const-string v2, ", resultCode(-1 for RESULT_OK) : "

    invoke-static {v1, v2, p1, p2, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mWifiApSwitchEnabler:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiApSwitchEnabler1"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x231

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p1, v0}, Lcom/samsung/android/wifi/SemWifiManager;->setProvisionSuccess(Z)Z

    const-string p1, "onActivityResult() - Provisioning success"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsProvisionSuccess:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->setChecked(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsProvisionSuccess:Z

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSettingsUtils;->isOperatorRequiresProvisioning(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Provisioning not required now. Proceed to turn On hotspot"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->setChecked(Z)V

    return-void

    :cond_1
    const-string p2, "onActivityResult() - Provisioning failed"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    sget-object v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_PROVISIONING_FAILED_FROM_ACTIVITY_RESULT:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onEnablingError(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->setChecked(Z)V

    sget-boolean p0, Lcom/android/settings/Utils;->USE_BIXBY:Z

    if-eqz p0, :cond_2

    sput-boolean p1, Lcom/android/settings/Utils;->USE_BIXBY:Z

    :cond_2
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->TAG:Ljava/lang/String;

    const-string v1, "setChecked: "

    invoke-static {v1, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mWifiApSwitchEnabler:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->setChecked(Z)V

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    const-string v1, "TETH_010"

    const-string v2, "8010"

    invoke-static {v1, v2, v0, p0, p1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x0

    return p0
.end method

.method public setHost(Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchController;->mSettingsPreferenceFragment:Lcom/android/settings/SettingsPreferenceFragment;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
