.class public Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/OnActivityResultListener;


# static fields
.field public static final WIFIAP_STATE_CHANGE_FILTER:Landroid/content/IntentFilter;


# instance fields
.field public ctrlCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

.field public dataCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

.field public mContext:Landroid/content/Context;

.field public mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field public mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

.field public mSwitchPreference:Landroidx/preference/SwitchPreference;

.field public mWifiStateChangeReceiver:Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment$WifiStateChangeReceiver;

.field public mgmtCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

.field public pktCaptureButtonState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->WIFIAP_STATE_CHANGE_FILTER:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.server.wifi.stopcapture"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PacketCaptureSettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180139

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mContext:Landroid/content/Context;

    const-string v0, "sem_wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/wifi/SemWifiManager;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment$WifiStateChangeReceiver;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment$WifiStateChangeReceiver;-><init>(Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mWifiStateChangeReceiver:Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment$WifiStateChangeReceiver;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->WIFIAP_STATE_CHANGE_FILTER:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const-string v0, "capture_switch"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mSwitchPreference:Landroidx/preference/SwitchPreference;

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment$1;->this$0:Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mWifiStateChangeReceiver:Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment$WifiStateChangeReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->isCaptureRunning()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->pktCaptureButtonState:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Button state on resume is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->pktCaptureButtonState:Z

    const-string v4, "PacketCaptureSettings"

    invoke-static {v0, v3, v4}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mSwitchPreference:Landroidx/preference/SwitchPreference;

    iget-boolean v3, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->pktCaptureButtonState:Z

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->getIsPacketCaptureSupportedByDriver()I

    move-result v0

    const-string v3, "Supported frame types bitmask: "

    invoke-static {v0, v3, v4}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const-string v5, "mgmtframe"

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mgmtCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const-string v5, "ctrlframe"

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->ctrlCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const-string v5, "dataframe"

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->dataCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mgmtCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->mgmtCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->ctrlCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->ctrlCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->dataCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-nez v2, :cond_6

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/PacketCaptureFragment;->dataCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    const-string p0, ", Control: "

    const-string v0, ", Data: "

    const-string v1, "Frame type visibility - Management: "

    invoke-static {v1, v3, p0, v5, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v2, v4}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method
