.class public Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final KEY_AUTO_CONNECT:Ljava/lang/String; = "auto_connect"

.field public static final REQUEST_CODE_AUTOCONNECT_OVERRIDE:I = 0x22b


# instance fields
.field private final mAdvancedProtectionManager:Landroid/security/advancedprotection/AdvancedProtectionManager;

.field private mParentFragment:Landroidx/fragment/app/Fragment;

.field private mPreference:Landroidx/preference/Preference;

.field private mRefreshCallback:Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2$PreferenceRefreshCallback;

.field private final mUserManager:Landroid/os/UserManager;

.field private mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "auto_connect"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-class v0, Landroid/security/advancedprotection/AdvancedProtectionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/advancedprotection/AdvancedProtectionManager;

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mAdvancedProtectionManager:Landroid/security/advancedprotection/AdvancedProtectionManager;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mUserManager:Landroid/os/UserManager;

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private isAapmActiveAndInsecureNetwork()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private isInsecureSecurityType(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private showAapmSupportDialog()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->getAapmSupportIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x22b

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getAapmSupportIntent()Landroid/content/Intent;
    .locals 1

    const/4 p0, 0x5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/security/advancedprotection/AdvancedProtectionManager;->createSupportIntent(II)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->canSetAutoJoinEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

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

    const p0, 0x7f151cde

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleDialogResult(II)V
    .locals 2

    const/16 v0, 0x22b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiConfiguration;->setAutoJoinInAdvancedProtectionModeEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->setAutoJoinEnabled(Z)V

    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mRefreshCallback:Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2$PreferenceRefreshCallback;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mPreference:Landroidx/preference/Preference;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;

    invoke-virtual {p1}, Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;->refreshPreferences()V

    :cond_1
    :goto_0
    return-void
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
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->isAapmActiveAndInsecureNetwork()Z

    move-result v0

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isAutoJoinInAdvancedProtectionModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isAutoJoinEnabled()Z

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

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    invoke-direct {p0}, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->isAapmActiveAndInsecureNetwork()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiConfiguration;->setAutoJoinInAdvancedProtectionModeEnabled(Z)V

    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/WifiEntry;->setAutoJoinEnabled(Z)V

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mRefreshCallback:Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2$PreferenceRefreshCallback;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;

    invoke-virtual {p0}, Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;->refreshPreferences()V

    :cond_1
    return v1

    :cond_2
    invoke-direct {p0}, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->showAapmSupportDialog()V

    return v1
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->isAapmActiveAndInsecureNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->setAutoJoinEnabled(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public setParentFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mParentFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setRefreshCallback(Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2$PreferenceRefreshCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mRefreshCallback:Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2$PreferenceRefreshCallback;

    return-void
.end method

.method public setWifiEntry(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    const v1, 0x7f153f68

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    instance-of v1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->isAapmActiveAndInsecureNetwork()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->isAutoJoinInAdvancedProtectionModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mPreference:Landroidx/preference/Preference;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/settings/wifi/WifiUtils;->isNetworkEditable(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
