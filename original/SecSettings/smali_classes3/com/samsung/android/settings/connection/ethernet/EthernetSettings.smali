.class public Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mEthConfigPref:Landroidx/preference/SecPreference;

.field public final mEthDeviceStateReceiver:Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$1;

.field public mEthEnabler:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

.field public mEthManager:Landroid/net/EthernetManager;

.field public mEthernetListener:Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$EthernetListener;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$1;-><init>(Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthDeviceStateReceiver:Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$1;

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x2a

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1801df

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "eth_config"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthConfigPref:Landroidx/preference/SecPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "ethernet"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/EthernetManager;

    iput-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthManager:Landroid/net/EthernetManager;

    new-instance p1, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$EthernetListener;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthernetListener:Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$EthernetListener;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthManager:Landroid/net/EthernetManager;

    const-string v3, "toggle_eth"

    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SecPreference;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mStartMode:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$2;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->summaryUpdater:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$2;

    new-instance v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$3;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p1, v4}, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$3;-><init>(Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;Landroid/os/Handler;)V

    iput-object v0, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthDeviceStateReceiver:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$3;

    iput-object v1, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mContext:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthCheckBoxPref:Landroidx/preference/SecSwitchPreference;

    iput-object v2, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthManager:Landroid/net/EthernetManager;

    invoke-virtual {v2}, Landroid/net/EthernetManager;->getInterfaceList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->DevList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->DevList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->DevList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "samsung.net.ethernet.ETH_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mStartMode:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthEnabler:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    new-instance p1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthEnabler:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;)V

    return-void
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthEnabler:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthEnabler:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->summaryUpdater:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthernetListener:Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$EthernetListener;

    iput-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthManager:Landroid/net/EthernetManager;

    iput-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthEnabler:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    const/4 v1, 0x3

    iput v1, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mStartMode:I

    iget-object v1, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthDeviceStateReceiver:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$3;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthCheckBoxPref:Landroidx/preference/SecSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthDeviceStateReceiver:Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthManager:Landroid/net/EthernetManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthernetListener:Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$EthernetListener;

    invoke-virtual {v0, p0}, Landroid/net/EthernetManager;->removeInterfaceStateListener(Landroid/net/EthernetManager$InterfaceStateListener;)V

    :cond_0
    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthConfigPref:Landroidx/preference/SecPreference;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthEnabler:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-boolean p1, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->isEthernetConnected:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f152b1f

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 9

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthEnabler:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget v1, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mStartMode:I

    iget-object v2, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mContext:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_0

    iput v4, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mStartMode:I

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "ethernet_state"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthDeviceStateReceiver:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$3;

    invoke-static {v2}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8, v6, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v1, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthCheckBoxPref:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->getEthernetConnectedState(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->isEthernetConnected:Z

    const-string v2, "SettingsEthEnabler"

    const-string v3, "resume state :"

    invoke-static {v3, v1, v2}, Lcom/android/settings/applications/AppInfoBase$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iput-object v1, v3, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$1;->val$ethernetStatus:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v1

    const-string v2, "eth_device_conn"

    invoke-static {v0, v2, v8, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " mEthDeviceStateReceiver - ethernet_conn_state :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EthernetSettings"

    invoke-static {v3, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthManager:Landroid/net/EthernetManager;

    if-eqz v0, :cond_2

    const-string v0, "onStart addInterfaceStateListener"

    invoke-static {v3, v0}, Landroid/util/secutil/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthManager:Landroid/net/EthernetManager;

    new-instance v1, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthernetListener:Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$EthernetListener;

    invoke-virtual {v0, v1, v3}, Landroid/net/EthernetManager;->addInterfaceStateListener(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$InterfaceStateListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mEthDeviceStateReceiver:Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, v1, v8, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method
